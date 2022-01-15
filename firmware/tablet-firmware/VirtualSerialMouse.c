/*
             LUFA Library
     Copyright (C) Dean Camera, 2017.

  dean [at] fourwalledcubicle [dot] com
           www.lufa-lib.org
*/

/*
  Copyright 2017  Dean Camera (dean [at] fourwalledcubicle [dot] com)

  Permission to use, copy, modify, distribute, and sell this
  software and its documentation for any purpose is hereby granted
  without fee, provided that the above copyright notice appear in
  all copies and that both that the copyright notice and this
  permission notice and warranty disclaimer appear in supporting
  documentation, and that the name of the author not be used in
  advertising or publicity pertaining to distribution of the
  software without specific, written prior permission.

  The author disclaims all warranties with regard to this
  software, including all implied warranties of merchantability
  and fitness.  In no event shall the author be liable for any
  special, indirect or consequential damages or any damages
  whatsoever resulting from loss of use, data or profits, whether
  in an action of contract, negligence or other tortious action,
  arising out of or in connection with the use or performance of
  this software.
*/

/** \file
 *
 *  Main source file for the VirtualSerialMouse demo. This file contains the main tasks of
 *  the demo and is responsible for the initial application hardware configuration.
 */

#define S0 _BV(PD0)
#define S1 _BV(PD1)
#define S2 _BV(PD2)
#define OEA _BV(PD3)
#define OEB _BV(PD4)
#define OEC _BV(PD5)
#define OUT_OE _BV(PD6)
#define OUT _BV(PD7)

#define CS_ADC _BV(PB4)

#define PEAK_DRAIN _BV(PC2)

#define COLUMNS 14
#define ROWS 10

#define OFFSET 58

#include <stdlib.h>

#include "VirtualSerialMouse.h"

int16_t lastX = 16383;
int16_t lastY = 16383;

uint8_t columns[] = {
	S0 | 0  | S2 | OEA | OEB, // X0
	S0 | S1 | S2 | OEA | OEB, // X1
	0  | S1 | S2 | OEA | OEB, // X2
	0  | 0  | S2 | OEA | OEB, // X3
	S0 | S1 | 0  | OEA | OEB, // X4
	0  | 0  | 0  | OEA | OEB, // X5
	S0 | 0  | 0  | OEA | OEB, // X6
	0  | S1 | 0  | OEA | OEB, // X7
	S0 | 0  | S2 | OEA | OEC, // X8
	S0 | S1 | S2 | OEA | OEC, // X9
	0  | S1 | S2 | OEA | OEC, // X10
	0  | 0  | S2 | OEA | OEC, // X11
	0  | S1 | 0  | OEA | OEC, // X12
	S0 | 0  | 0  | OEA | OEC  // X13
};

uint8_t rows[] = {
	S0 | S1 | 0  | OEB | OEC, // Y0
	0  | 0  | 0  | OEB | OEC, // Y1
	S0 | 0  | 0  | OEB | OEC, // Y2
	0  | S1 | 0  | OEB | OEC, // Y3
	S0 | 0  | S2 | OEB | OEC, // Y4
	S0 | S1 | S2 | OEB | OEC, // Y5
	0  | S1 | S2 | OEB | OEC, // Y6
	0  | 0  | S2 | OEB | OEC, // Y7
	S0 | S1 | 0  | OEA | OEC, // Y8
	0  | 0  | 0  | OEA | OEC  // Y9
};

//volatile uint16_t field[6][4];

/** LUFA CDC Class driver interface configuration and state information. This structure is
 *  passed to all CDC Class driver functions, so that multiple instances of the same class
 *  within a device can be differentiated from one another.
 */
USB_ClassInfo_CDC_Device_t VirtualSerial_CDC_Interface =
	{
		.Config =
			{
				.ControlInterfaceNumber         = INTERFACE_ID_CDC_CCI,
				.DataINEndpoint                 =
					{
						.Address                = CDC_TX_EPADDR,
						.Size                   = CDC_TXRX_EPSIZE,
						.Banks                  = 1,
					},
				.DataOUTEndpoint                =
					{
						.Address                = CDC_RX_EPADDR,
						.Size                   = CDC_TXRX_EPSIZE,
						.Banks                  = 1,
					},
				.NotificationEndpoint           =
					{
						.Address                = CDC_NOTIFICATION_EPADDR,
						.Size                   = CDC_NOTIFICATION_EPSIZE,
						.Banks                  = 1,
					},
			},
	};

/** Buffer to hold the previously generated Mouse HID report, for comparison purposes inside the HID class driver. */
static uint8_t PrevMouseHIDReportBuffer[sizeof(USB_MouseReport_Data_t)];

/** LUFA HID Class driver interface configuration and state information. This structure is
 *  passed to all HID Class driver functions, so that multiple instances of the same class
 *  within a device can be differentiated from one another.
 */
USB_ClassInfo_HID_Device_t Mouse_HID_Interface =
	{
		.Config =
			{
				.InterfaceNumber                = INTERFACE_ID_Mouse,
				.ReportINEndpoint               =
					{
						.Address                = MOUSE_EPADDR,
						.Size                   = MOUSE_EPSIZE,
						.Banks                  = 1,
					},
				.PrevReportINBuffer             = PrevMouseHIDReportBuffer,
				.PrevReportINBufferSize         = sizeof(PrevMouseHIDReportBuffer),
			},
	};


/** Main program entry point. This routine contains the overall program flow, including initial
 *  setup of all components and the main program loop.
 */
int main(void)
{
	SetupHardware();
	GlobalInterruptEnable();

	DDRB |= _BV(PB0) | _BV(PB1) | _BV(PB2) | CS_ADC;
	PORTB |= _BV(PB4);
	PORTB &= ~(_BV(PB1) | _BV(PB2));
	PORTB |= _BV(PB0);
	//_delay_us(10);
	SPCR = ((1 << SPE) | (1 << MSTR) | (1 << SPR0));

	DDRD |= S0 | S1 | S2 | OEA | OEB | OEC | OUT_OE | OUT;
	PORTD |= OEA | OEB | OEC | OUT_OE;
	PORTD &= ~(S0 | S1 | S2 | OUT);

	DDRC |= PEAK_DRAIN;
	PORTC &= ~PEAK_DRAIN;

	for (;;)
	{
		/* Must throw away unused bytes from the host, or it will lock up while waiting for the device */
		CDC_Device_ReceiveByte(&VirtualSerial_CDC_Interface);

		CDC_Device_USBTask(&VirtualSerial_CDC_Interface);
		HID_Device_USBTask(&Mouse_HID_Interface);
		USB_USBTask();
	}
}

/** Configures the board hardware and chip peripherals for the demo's functionality. */
void SetupHardware(void)
{
	/* Disable watchdog if enabled by bootloader/fuses */
	MCUSR &= ~(1 << WDRF);
	wdt_disable();

	/* Disable clock division */
	clock_prescale_set(clock_div_1);

	/* Hardware Initialization */
	USB_Init();
}

/** Event handler for the library USB Connection event. */
void EVENT_USB_Device_Connect(void)
{

}

/** Event handler for the library USB Disconnection event. */
void EVENT_USB_Device_Disconnect(void)
{

}

/** Event handler for the library USB Configuration Changed event. */
void EVENT_USB_Device_ConfigurationChanged(void)
{
	bool ConfigSuccess = true;

	ConfigSuccess &= HID_Device_ConfigureEndpoints(&Mouse_HID_Interface);
	ConfigSuccess &= CDC_Device_ConfigureEndpoints(&VirtualSerial_CDC_Interface);

	USB_Device_EnableSOFEvents();
}

/** Event handler for the library USB Control Request reception event. */
void EVENT_USB_Device_ControlRequest(void)
{
	CDC_Device_ProcessControlRequest(&VirtualSerial_CDC_Interface);
	HID_Device_ProcessControlRequest(&Mouse_HID_Interface);
}

/** Event handler for the USB device Start Of Frame event. */
void EVENT_USB_Device_StartOfFrame(void)
{
	HID_Device_MillisecondElapsed(&Mouse_HID_Interface);
}

uint16_t read(uint8_t coil) {
	PORTD = coil;// | OUT_OE;
	//PORTD &= ~OUT_OE;

	for (uint8_t i = 0; i < 16; i++) {
		PORTD |= OUT;// 2 cycles
		asm volatile("nop"); // 11 cycles
		asm volatile("nop");
		asm volatile("nop");
		asm volatile("nop");
		asm volatile("nop");
		asm volatile("nop");
		asm volatile("nop");
		asm volatile("nop");
		asm volatile("nop");
		asm volatile("nop");
		asm volatile("nop");
		PORTD &= ~OUT;
		asm volatile("nop"); // 11 cycles
		asm volatile("nop");
		asm volatile("nop");
		asm volatile("nop");
		asm volatile("nop");
		asm volatile("nop");
		asm volatile("nop");
		asm volatile("nop");
		asm volatile("nop");
		asm volatile("nop");
		asm volatile("nop");
		PORTD |= OUT;// 2 cycles
		asm volatile("nop"); // 11 cycles
		asm volatile("nop");
		asm volatile("nop");
		asm volatile("nop");
		asm volatile("nop");
		asm volatile("nop");
		asm volatile("nop");
		asm volatile("nop");
		asm volatile("nop");
		asm volatile("nop");
		asm volatile("nop");
		PORTD &= ~OUT;
		asm volatile("nop"); // 12 cycles
		asm volatile("nop");
		asm volatile("nop");
		asm volatile("nop");
		asm volatile("nop");
		asm volatile("nop");
		asm volatile("nop");
		asm volatile("nop");
		asm volatile("nop");
		asm volatile("nop");
		asm volatile("nop");
		asm volatile("nop");
		PORTD |= OUT;// 2 cycles
		asm volatile("nop"); // 11 cycles
		asm volatile("nop");
		asm volatile("nop");
		asm volatile("nop");
		asm volatile("nop");
		asm volatile("nop");
		asm volatile("nop");
		asm volatile("nop");
		asm volatile("nop");
		asm volatile("nop");
		asm volatile("nop");
		PORTD &= ~OUT;// 2 cycles
		asm volatile("nop"); // 8 cycles (12 - end of loop cycles)
		asm volatile("nop");
		asm volatile("nop");
		asm volatile("nop");
		asm volatile("nop");
		asm volatile("nop");
		asm volatile("nop");
		asm volatile("nop");
		// end of loop compiles to subi (1 cycle), breq (1 cycle if staying in loop), rjmp (2 cycles)
	}
	
	PORTD |= OUT_OE;

	PORTC |= PEAK_DRAIN;
	asm volatile("nop"); // 7 cycles
	asm volatile("nop");
	/*asm volatile("nop");
	asm volatile("nop");
	asm volatile("nop");
	asm volatile("nop");
	asm volatile("nop");
	
	asm volatile("nop"); // 13 cycles
	asm volatile("nop");
	asm volatile("nop");
	asm volatile("nop");
	asm volatile("nop");
	asm volatile("nop");
	asm volatile("nop");
	asm volatile("nop");
	asm volatile("nop");
	asm volatile("nop");
	asm volatile("nop");
	asm volatile("nop");
	asm volatile("nop");*/
	PORTC &= ~PEAK_DRAIN;

	for (uint8_t i = 0; i < 16; i++) {
		asm volatile ("nop");
	}

	PORTB &= ~CS_ADC;

	PORTD &= ~OUT_OE;
	
	SPDR = 0;
	asm volatile("nop"); // bring loop in phase with spi interrupt, this actually makes the read a few cycles faster
	while (!(SPSR & (1 << SPIF)));
	
	uint16_t value = SPDR << 8;
	
	SPDR = 0;
	asm volatile("nop");
	while (!(SPSR & (1 << SPIF)));
	
	value |= SPDR;
	value = (value >> 1) & 0xFFF;
	
	PORTB |= CS_ADC;
	
	/*PORTC |= PEAK_DRAIN;
	for (uint8_t i = 0; i < 8; i++) {
		asm volatile ("nop");
	}
	PORTC &= ~PEAK_DRAIN;*/

	return value;
}

/** HID class driver callback function for the creation of HID reports to the host.
 *
 *  \param[in]     HIDInterfaceInfo  Pointer to the HID class interface configuration structure being referenced
 *  \param[in,out] ReportID    Report ID requested by the host if non-zero, otherwise callback should set to the generated report ID
 *  \param[in]     ReportType  Type of the report to create, either HID_REPORT_ITEM_In or HID_REPORT_ITEM_Feature
 *  \param[out]    ReportData  Pointer to a buffer where the created report should be stored
 *  \param[out]    ReportSize  Number of bytes written in the report (or zero if no report is to be sent)
 *
 *  \return Boolean \c true to force the sending of the report, \c false to let the library determine if it needs to be sent
 */
bool CALLBACK_HID_Device_CreateHIDReport(USB_ClassInfo_HID_Device_t* const HIDInterfaceInfo,
                                         uint8_t* const ReportID,
                                         const uint8_t ReportType,
                                         void* ReportData,
                                         uint16_t* const ReportSize)
{
	USB_MouseReport_Data_t* MouseReport = (USB_MouseReport_Data_t*)ReportData;

	MouseReport->X = lastX;
	MouseReport->Y = lastY;

	cli();

	int32_t wx = 0;
	int32_t cx = 0;

	//int32_t cr[] = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};

	for (uint8_t rx = 0; rx < 14; rx++) {
		uint8_t x = rx;
		if ((x & 1) == 1) x = 14 - x;
		int32_t value = (int32_t) read(columns[13 - x]);
		value -= OFFSET;
		if (value < 0) value = 0;
		if (value > 1100) value = 0;
		int32_t v = ((value * value) /*<< 1*/) + (value * /*6193*/3096);// + 4752;
		if (v < 0) v = 0;
		//if (v > 8285873) v = 8285873;
		if (v > 4142936) v = 4142936;
		wx += v;
		cx += v * x;
		//cr[x] = v;

		/*char str[6];
		itoa(value, str, 10);
		CDC_Device_SendString(&VirtualSerial_CDC_Interface, str);
		CDC_Device_SendString(&VirtualSerial_CDC_Interface, ",");*/
	}

	/*for (uint8_t x = 0; x < 14; x++) {
		char str[12];
		ltoa(cr[x], str, 10);
		CDC_Device_SendString(&VirtualSerial_CDC_Interface, str);
		CDC_Device_SendString(&VirtualSerial_CDC_Interface, ",");
	}
	char strw[12];
	ltoa(cx, strw, 10);
	CDC_Device_SendString(&VirtualSerial_CDC_Interface, strw);
	CDC_Device_SendString(&VirtualSerial_CDC_Interface, ",");
	char strc[12];
	ltoa(wx, strc, 10);
	CDC_Device_SendString(&VirtualSerial_CDC_Interface, strc);
	CDC_Device_SendString(&VirtualSerial_CDC_Interface, "\n");*/

	float tpx = (2730.58333333f/*2520.5f*//*38461538f*/) * ((((float) cx) / ((float) wx)) - 0.5f);
	if (tpx < 0) tpx = 0;
	if (tpx > 32767) tpx = 32767;
	int16_t penx = (int16_t) tpx;//((2730.58333333f/*2520.5f*//*38461538f*/) * (((float) cx) / ((float) wx)));

		/*char strx[6];
		itoa(penx, strx, 10);
		CDC_Device_SendString(&VirtualSerial_CDC_Interface, strx);
		CDC_Device_SendString(&VirtualSerial_CDC_Interface, ",");*/

	//if (penx < 0 || penx == 32767) CDC_Device_SendString(&VirtualSerial_CDC_Interface, " !!!!@@@@!!!!@@@@,");
	if (penx < 0) penx = 0;

	//CDC_Device_SendString(&VirtualSerial_CDC_Interface, "\n");

	int32_t wy = 0;
	int32_t cy = 0;

	for (uint8_t ry = 0; ry < 10; ry++) {
		uint8_t y = ry;
		if ((y & 1) == 1) y = 10 - y;
		int32_t value = (int32_t) read(rows[9 - y]);
		value -= OFFSET;
		if (value < 0) value = 0;
		if (value > 1100) value = 0;
		int32_t v = ((value * value) /*<< 1*/) + (value * /*6193*/3096);// + 4752;
		if (v < 0) v = 0;
		//if (v > 8285873) v = 8285873;
		if (v > 4142936) v = 4142936;
		wy += v;
		cy += v * y;
	}

	float tpy = (4095.875f/*3640.7f*//*77777778f*/) * ((((float) cy) / ((float) wy)) - 0.5f);
	if (tpy < 0) tpy = 0;
	if (tpy > 32767) tpy = 32767;
	int16_t peny = (int16_t) tpy;//((4095.875f/*3640.7f*//*77777778f*/) * (((float) cy) / ((float) wy)));
	
	/*char stry[6];
	itoa(peny, stry, 10);
	CDC_Device_SendString(&VirtualSerial_CDC_Interface, stry);
	CDC_Device_SendString(&VirtualSerial_CDC_Interface, "\n");*/

	if (peny < 0) peny = 0;
	
	lastX = penx;
	lastY = peny;

	//sei();

	if (wx < 828587 || wy < 828587) {
		*ReportSize = 0;
		return false;
	}

	MouseReport->X = penx;
	MouseReport->Y = peny;

	*ReportSize = sizeof(USB_MouseReport_Data_t);
	return true;
}

/** HID class driver callback function for the processing of HID reports from the host.
 *
 *  \param[in] HIDInterfaceInfo  Pointer to the HID class interface configuration structure being referenced
 *  \param[in] ReportID    Report ID of the received report from the host
 *  \param[in] ReportType  The type of report that the host has sent, either HID_REPORT_ITEM_Out or HID_REPORT_ITEM_Feature
 *  \param[in] ReportData  Pointer to a buffer where the received report has been stored
 *  \param[in] ReportSize  Size in bytes of the received HID report
 */
void CALLBACK_HID_Device_ProcessHIDReport(USB_ClassInfo_HID_Device_t* const HIDInterfaceInfo,
                                          const uint8_t ReportID,
                                          const uint8_t ReportType,
                                          const void* ReportData,
                                          const uint16_t ReportSize)
{
	// Unused (but mandatory for the HID class driver) in this demo, since there are no Host->Device reports
}

/** CDC class driver callback function the processing of changes to the virtual
 *  control lines sent from the host..
 *
 *  \param[in] CDCInterfaceInfo  Pointer to the CDC class interface configuration structure being referenced
 */
void EVENT_CDC_Device_ControLineStateChanged(USB_ClassInfo_CDC_Device_t *const CDCInterfaceInfo)
{
	/* You can get changes to the virtual CDC lines in this callback; a common
	   use-case is to use the Data Terminal Ready (DTR) flag to enable and
	   disable CDC communications in your application when set to avoid the
	   application blocking while waiting for a host to become ready and read
	   in the pending data from the USB endpoints.
	*/
	bool HostReady = (CDCInterfaceInfo->State.ControlLineStates.HostToDevice & CDC_CONTROL_LINE_OUT_DTR) != 0;
}
