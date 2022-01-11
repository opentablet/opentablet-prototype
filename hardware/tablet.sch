<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.4.3">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="2p">
<packages>
<package name="2P">
<smd name="1" x="0" y="0" dx="0.508" dy="0.508" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="2" x="0" y="0" dx="0.508" dy="0.508" layer="1" roundness="100" stop="no" cream="no"/>
<text x="0" y="0.15875" size="0.127" layer="52" font="vector" rot="MR0" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="2P">
<pin name="1" x="-10.16" y="0" visible="off" length="middle"/>
<pin name="2" x="10.16" y="0" visible="off" length="middle" rot="R180"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.1524" layer="94"/>
<wire x1="3.81" y1="1.27" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="3.81" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<text x="0" y="0" size="1.778" layer="94" font="vector" align="center">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="2P" prefix="Z">
<gates>
<gate name="G$1" symbol="2P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="usb4085">
<packages>
<package name="USB4085-GF-A">
<pad name="A1" x="2.975" y="-6.1" drill="0.4" diameter="0.65" rot="R180"/>
<pad name="A4" x="2.125" y="-6.1" drill="0.4" diameter="0.65" rot="R180"/>
<pad name="A5" x="1.275" y="-6.1" drill="0.4" diameter="0.65" rot="R180"/>
<pad name="A6" x="0.425" y="-6.1" drill="0.4" diameter="0.65" rot="R180"/>
<pad name="A7" x="-0.425" y="-6.1" drill="0.4" diameter="0.65" rot="R180"/>
<pad name="A8" x="-1.275" y="-6.1" drill="0.4" diameter="0.65" rot="R180"/>
<pad name="A9" x="-2.125" y="-6.1" drill="0.4" diameter="0.65" rot="R180"/>
<pad name="A12" x="-2.975" y="-6.1" drill="0.4" diameter="0.65" rot="R180"/>
<pad name="B1" x="-2.975" y="-4.75" drill="0.4" diameter="0.65" rot="R180"/>
<pad name="B4" x="-2.125" y="-4.75" drill="0.4" diameter="0.65" rot="R180"/>
<pad name="B5" x="-1.275" y="-4.75" drill="0.4" diameter="0.65" rot="R180"/>
<pad name="B6" x="-0.425" y="-4.75" drill="0.4" diameter="0.65" rot="R180"/>
<pad name="B7" x="0.425" y="-4.75" drill="0.4" diameter="0.65" rot="R180"/>
<pad name="B8" x="1.275" y="-4.75" drill="0.4" diameter="0.65" rot="R180"/>
<pad name="B9" x="2.125" y="-4.75" drill="0.4" diameter="0.65" rot="R180"/>
<pad name="B12" x="2.975" y="-4.75" drill="0.4" diameter="0.65" rot="R180"/>
<pad name="S1" x="4.325" y="-5.12" drill="0.6" diameter="0.9" shape="long" rot="R270"/>
<wire x1="4.625" y1="-4.32" x2="4.625" y2="-5.92" width="0" layer="46"/>
<wire x1="4.625" y1="-5.92" x2="4.325" y2="-6.22" width="0" layer="46" curve="-90"/>
<wire x1="4.325" y1="-6.22" x2="4.025" y2="-5.92" width="0" layer="46" curve="-90"/>
<wire x1="4.025" y1="-5.92" x2="4.025" y2="-4.32" width="0" layer="46"/>
<wire x1="4.025" y1="-4.32" x2="4.325" y2="-4.02" width="0" layer="46" curve="-90"/>
<wire x1="4.325" y1="-4.02" x2="4.625" y2="-4.32" width="0" layer="46" curve="-90"/>
<polygon width="0.15" layer="1">
<vertex x="4.825" y="-4.32"/>
<vertex x="4.825" y="-5.92" curve="-90"/>
<vertex x="4.325" y="-6.42" curve="-90"/>
<vertex x="3.825" y="-5.92"/>
<vertex x="3.825" y="-4.32" curve="-90"/>
<vertex x="4.325" y="-3.82" curve="-90"/>
</polygon>
<polygon width="0.15" layer="16">
<vertex x="4.825" y="-4.32"/>
<vertex x="4.825" y="-5.92" curve="-90"/>
<vertex x="4.325" y="-6.42" curve="-90"/>
<vertex x="3.825" y="-5.92"/>
<vertex x="3.825" y="-4.32" curve="-90"/>
<vertex x="4.325" y="-3.82" curve="-90"/>
</polygon>
<polygon width="0.15" layer="29">
<vertex x="4.925" y="-4.32"/>
<vertex x="4.925" y="-5.92" curve="-90"/>
<vertex x="4.325" y="-6.52" curve="-90"/>
<vertex x="3.725" y="-5.92"/>
<vertex x="3.725" y="-4.32" curve="-90"/>
<vertex x="4.325" y="-3.72" curve="-90"/>
</polygon>
<polygon width="0.15" layer="30">
<vertex x="4.925" y="-4.32"/>
<vertex x="4.925" y="-5.92" curve="-90"/>
<vertex x="4.325" y="-6.52" curve="-90"/>
<vertex x="3.725" y="-5.92"/>
<vertex x="3.725" y="-4.32" curve="-90"/>
<vertex x="4.325" y="-3.72" curve="-90"/>
</polygon>
<pad name="S4" x="4.325" y="-1.74" drill="0.6" diameter="0.9" shape="long" rot="R270"/>
<wire x1="4.625" y1="-1.34" x2="4.625" y2="-2.14" width="0" layer="46"/>
<wire x1="4.625" y1="-2.14" x2="4.325" y2="-2.44" width="0" layer="46" curve="-90"/>
<wire x1="4.325" y1="-2.44" x2="4.025" y2="-2.14" width="0" layer="46" curve="-90"/>
<wire x1="4.025" y1="-2.14" x2="4.025" y2="-1.34" width="0" layer="46"/>
<wire x1="4.025" y1="-1.34" x2="4.325" y2="-1.04" width="0" layer="46" curve="-90"/>
<wire x1="4.325" y1="-1.04" x2="4.625" y2="-1.34" width="0" layer="46" curve="-90"/>
<polygon width="0.15" layer="1">
<vertex x="4.825" y="-1.34"/>
<vertex x="4.825" y="-2.14" curve="-90"/>
<vertex x="4.325" y="-2.64" curve="-90"/>
<vertex x="3.825" y="-2.14"/>
<vertex x="3.825" y="-1.34" curve="-90"/>
<vertex x="4.325" y="-0.84" curve="-90"/>
</polygon>
<polygon width="0.15" layer="16">
<vertex x="4.825" y="-1.34"/>
<vertex x="4.825" y="-2.14" curve="-90"/>
<vertex x="4.325" y="-2.64" curve="-90"/>
<vertex x="3.825" y="-2.14"/>
<vertex x="3.825" y="-1.34" curve="-90"/>
<vertex x="4.325" y="-0.84" curve="-90"/>
</polygon>
<polygon width="0.15" layer="29">
<vertex x="4.925" y="-1.34"/>
<vertex x="4.925" y="-2.14" curve="-90"/>
<vertex x="4.325" y="-2.74" curve="-90"/>
<vertex x="3.725" y="-2.14"/>
<vertex x="3.725" y="-1.34" curve="-90"/>
<vertex x="4.325" y="-0.74" curve="-90"/>
</polygon>
<polygon width="0.15" layer="30">
<vertex x="4.925" y="-1.34"/>
<vertex x="4.925" y="-2.14" curve="-90"/>
<vertex x="4.325" y="-2.74" curve="-90"/>
<vertex x="3.725" y="-2.14"/>
<vertex x="3.725" y="-1.34" curve="-90"/>
<vertex x="4.225" y="-0.74" curve="-90"/>
</polygon>
<pad name="S2" x="-4.325" y="-5.12" drill="0.6" diameter="0.9" shape="long" rot="R270"/>
<wire x1="-4.025" y1="-4.32" x2="-4.025" y2="-5.92" width="0" layer="46"/>
<wire x1="-4.025" y1="-5.92" x2="-4.325" y2="-6.22" width="0" layer="46" curve="-90"/>
<wire x1="-4.325" y1="-6.22" x2="-4.625" y2="-5.92" width="0" layer="46" curve="-90"/>
<wire x1="-4.625" y1="-5.92" x2="-4.625" y2="-4.32" width="0" layer="46"/>
<wire x1="-4.625" y1="-4.32" x2="-4.325" y2="-4.02" width="0" layer="46" curve="-90"/>
<wire x1="-4.325" y1="-4.02" x2="-4.025" y2="-4.32" width="0" layer="46" curve="-90"/>
<polygon width="0.15" layer="1">
<vertex x="-3.825" y="-4.32"/>
<vertex x="-3.825" y="-5.92" curve="-90"/>
<vertex x="-4.325" y="-6.42" curve="-90"/>
<vertex x="-4.825" y="-5.92"/>
<vertex x="-4.825" y="-4.32" curve="-90"/>
<vertex x="-4.325" y="-3.82" curve="-90"/>
</polygon>
<polygon width="0.15" layer="16">
<vertex x="-3.825" y="-4.32"/>
<vertex x="-3.825" y="-5.92" curve="-90"/>
<vertex x="-4.325" y="-6.42" curve="-90"/>
<vertex x="-4.825" y="-5.92"/>
<vertex x="-4.825" y="-4.32" curve="-90"/>
<vertex x="-4.325" y="-3.82" curve="-90"/>
</polygon>
<polygon width="0.15" layer="29">
<vertex x="-3.725" y="-4.32"/>
<vertex x="-3.725" y="-5.92" curve="-90"/>
<vertex x="-4.325" y="-6.52" curve="-90"/>
<vertex x="-4.925" y="-5.92"/>
<vertex x="-4.925" y="-4.32" curve="-90"/>
<vertex x="-4.325" y="-3.72" curve="-90"/>
</polygon>
<polygon width="0.15" layer="30">
<vertex x="-3.725" y="-4.32"/>
<vertex x="-3.725" y="-5.92" curve="-90"/>
<vertex x="-4.325" y="-6.52" curve="-90"/>
<vertex x="-4.925" y="-5.92"/>
<vertex x="-4.925" y="-4.32" curve="-90"/>
<vertex x="-4.325" y="-3.72" curve="-90"/>
</polygon>
<pad name="S3" x="-4.325" y="-1.74" drill="0.6" diameter="0.9" shape="long" rot="R270"/>
<wire x1="-4.025" y1="-1.34" x2="-4.025" y2="-2.14" width="0" layer="46"/>
<wire x1="-4.025" y1="-2.14" x2="-4.325" y2="-2.44" width="0" layer="46" curve="-90"/>
<wire x1="-4.325" y1="-2.44" x2="-4.625" y2="-2.14" width="0" layer="46" curve="-90"/>
<wire x1="-4.625" y1="-2.14" x2="-4.625" y2="-1.34" width="0" layer="46"/>
<wire x1="-4.625" y1="-1.34" x2="-4.325" y2="-1.04" width="0" layer="46" curve="-90"/>
<wire x1="-4.325" y1="-1.04" x2="-4.025" y2="-1.34" width="0" layer="46" curve="-90"/>
<polygon width="0.15" layer="1">
<vertex x="-3.825" y="-1.34"/>
<vertex x="-3.825" y="-2.14" curve="-90"/>
<vertex x="-4.325" y="-2.64" curve="-90"/>
<vertex x="-4.825" y="-2.14"/>
<vertex x="-4.825" y="-1.34" curve="-90"/>
<vertex x="-4.325" y="-0.84" curve="-90"/>
</polygon>
<polygon width="0.15" layer="16">
<vertex x="-3.825" y="-1.34"/>
<vertex x="-3.825" y="-2.14" curve="-90"/>
<vertex x="-4.325" y="-2.64" curve="-90"/>
<vertex x="-4.825" y="-2.14"/>
<vertex x="-4.825" y="-1.34" curve="-90"/>
<vertex x="-4.325" y="-0.84" curve="-90"/>
</polygon>
<polygon width="0.15" layer="29">
<vertex x="-3.725" y="-1.34"/>
<vertex x="-3.725" y="-2.14" curve="-90"/>
<vertex x="-4.325" y="-2.74" curve="-90"/>
<vertex x="-4.925" y="-2.14"/>
<vertex x="-4.925" y="-1.34" curve="-90"/>
<vertex x="-4.325" y="-0.74" curve="-90"/>
</polygon>
<polygon width="0.15" layer="30">
<vertex x="-3.725" y="-1.34"/>
<vertex x="-3.725" y="-2.14" curve="-90"/>
<vertex x="-4.325" y="-2.74" curve="-90"/>
<vertex x="-4.925" y="-2.14"/>
<vertex x="-4.925" y="-1.34" curve="-90"/>
<vertex x="-4.325" y="-0.74" curve="-90"/>
</polygon>
<wire x1="5" y1="0" x2="-5" y2="0" width="0.15" layer="51"/>
<text x="7" y="-6" size="1.1524" layer="21" font="vector" ratio="16" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="USBC2">
<pin name="VBUS" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="DP" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="DN" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="CC1" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="CC2" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="SBU1" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="SBU2" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="GND" x="15.24" y="-15.24" length="middle" rot="R180"/>
<pin name="SHIELD" x="15.24" y="-17.78" length="middle" rot="R180"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="-10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="15.24" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<text x="-7.62" y="-22.86" size="1.27" layer="94">USB TYPE C 2.0</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB4085-GF-A" prefix="J">
<gates>
<gate name="G$1" symbol="USBC2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="USB4085-GF-A">
<connects>
<connect gate="G$1" pin="CC1" pad="A5"/>
<connect gate="G$1" pin="CC2" pad="B5"/>
<connect gate="G$1" pin="DN" pad="A7 B7"/>
<connect gate="G$1" pin="DP" pad="A6 B6"/>
<connect gate="G$1" pin="GND" pad="A1 A12 B1 B12"/>
<connect gate="G$1" pin="SBU1" pad="A8"/>
<connect gate="G$1" pin="SBU2" pad="B8"/>
<connect gate="G$1" pin="SHIELD" pad="S1 S2 S3 S4"/>
<connect gate="G$1" pin="VBUS" pad="A4 A9 B4 B9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="0jpe">
<packages>
<package name="SOIC8">
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-2.921" y="-2.032" size="1.1524" layer="25" font="vector" ratio="16" rot="R90">&gt;NAME</text>
<text x="4.064" y="-2.032" size="1.1524" layer="27" font="vector" ratio="16" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51"/>
<wire x1="-2.5" y1="0.5" x2="-2.5" y2="-0.5" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.5" y1="-2" x2="-2.5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="0.5" x2="-2.5" y2="2" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="2" x2="2.5" y2="2" width="0.1524" layer="21"/>
<wire x1="2.5" y1="2" x2="2.5" y2="-2" width="0.1524" layer="21"/>
<wire x1="2.5" y1="-2" x2="-2.5" y2="-2" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="0.5" x2="-2.5" y2="-0.5" width="0.1524" layer="21"/>
</package>
<package name="0402">
<smd name="1" x="-0.5" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.5" dy="0.5" layer="1"/>
<wire x1="-1" y1="0.5" x2="1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="-0.5" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="-0.5" x2="-1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-0.9238" y1="0.4238" x2="0.9238" y2="0.4238" width="0.1524" layer="39"/>
<wire x1="0.9238" y1="0.4238" x2="0.9238" y2="-0.4238" width="0.1524" layer="39"/>
<wire x1="0.9238" y1="-0.4238" x2="-0.9238" y2="-0.4238" width="0.1524" layer="39"/>
<wire x1="-0.9238" y1="-0.4238" x2="-0.9238" y2="0.4238" width="0.1524" layer="39"/>
<rectangle x1="-0.5" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<text x="1.25" y="0" size="1.1524" layer="25" font="vector" ratio="16" align="center-left">&gt;NAME</text>
<text x="-1.25" y="0" size="1.1524" layer="27" font="vector" ratio="16" align="center-right">&gt;VALUE</text>
</package>
<package name="0603">
<smd name="1" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.1524" layer="21"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0.1524" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.1524" layer="21"/>
<wire x1="-1.4238" y1="0.6738" x2="1.4238" y2="0.6738" width="0.1524" layer="39"/>
<wire x1="1.4238" y1="0.6738" x2="1.4238" y2="-0.6738" width="0.1524" layer="39"/>
<wire x1="1.4238" y1="-0.6738" x2="-1.4238" y2="-0.6738" width="0.1524" layer="39"/>
<wire x1="-1.4238" y1="-0.6738" x2="-1.4238" y2="0.6738" width="0.1524" layer="39"/>
<rectangle x1="-0.75" y1="-0.4" x2="0.75" y2="0.4" layer="51"/>
<text x="1.75" y="0" size="1.1524" layer="25" font="vector" ratio="16" align="center-left">&gt;NAME</text>
<text x="-1.75" y="0" size="1.1524" layer="27" font="vector" ratio="16" align="center-right">&gt;VALUE</text>
</package>
<package name="0805">
<smd name="1" x="-1" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="2" x="1" y="0" dx="1.2" dy="1.2" layer="1"/>
<wire x1="-2" y1="1" x2="2" y2="1" width="0.1524" layer="21"/>
<wire x1="2" y1="1" x2="2" y2="-1" width="0.1524" layer="21"/>
<wire x1="2" y1="-1" x2="-2" y2="-1" width="0.1524" layer="21"/>
<wire x1="-2" y1="-1" x2="-2" y2="1" width="0.1524" layer="21"/>
<wire x1="-1.9238" y1="0.9238" x2="1.9238" y2="0.9238" width="0.1524" layer="39"/>
<wire x1="1.9238" y1="0.9238" x2="1.9238" y2="-0.9238" width="0.1524" layer="39"/>
<wire x1="1.9238" y1="-0.9238" x2="-1.9238" y2="-0.9238" width="0.1524" layer="39"/>
<wire x1="-1.9238" y1="-0.9238" x2="-1.9238" y2="0.9238" width="0.1524" layer="39"/>
<rectangle x1="-1" y1="-0.6" x2="1" y2="0.6" layer="51"/>
<text x="2.25" y="0" size="1.1524" layer="25" font="vector" ratio="16" align="center-left">&gt;NAME</text>
<text x="-2.25" y="0" size="1.1524" layer="27" font="vector" ratio="16" align="center-right">&gt;VALUE</text>
</package>
<package name="1206">
<smd name="1" x="-1.5" y="0" dx="1.6" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.6" dy="1.6" layer="1"/>
<wire x1="-2.75" y1="1.25" x2="2.75" y2="1.25" width="0.1524" layer="21"/>
<wire x1="2.75" y1="1.25" x2="2.75" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="2.75" y1="-1.25" x2="-2.75" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="-2.75" y1="-1.25" x2="-2.75" y2="1.25" width="0.1524" layer="21"/>
<wire x1="-2.6738" y1="1.1738" x2="2.6738" y2="1.1738" width="0.1524" layer="39"/>
<wire x1="2.6738" y1="1.1738" x2="2.6738" y2="-1.1738" width="0.1524" layer="39"/>
<wire x1="2.6738" y1="-1.1738" x2="-2.6738" y2="-1.1738" width="0.1524" layer="39"/>
<wire x1="-2.6738" y1="-1.1738" x2="-2.6738" y2="1.1738" width="0.1524" layer="39"/>
<rectangle x1="-1.6" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
<text x="3" y="0" size="1.1524" layer="25" font="vector" ratio="16" align="center-left">&gt;NAME</text>
<text x="-3" y="0" size="1.1524" layer="27" font="vector" ratio="16" align="center-right">&gt;VALUE</text>
</package>
<package name="1210">
<smd name="1" x="-1.5" y="0" dx="1.6" dy="2.4" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.6" dy="2.4" layer="1"/>
<wire x1="-2.75" y1="1.75" x2="2.75" y2="1.75" width="0.1524" layer="21"/>
<wire x1="2.75" y1="1.75" x2="2.75" y2="-1.75" width="0.1524" layer="21"/>
<wire x1="2.75" y1="-1.75" x2="-2.75" y2="-1.75" width="0.1524" layer="21"/>
<wire x1="-2.75" y1="-1.75" x2="-2.75" y2="1.75" width="0.1524" layer="21"/>
<wire x1="-2.6738" y1="1.6738" x2="2.6738" y2="1.6738" width="0.1524" layer="39"/>
<wire x1="2.6738" y1="1.6738" x2="2.6738" y2="-1.6738" width="0.1524" layer="39"/>
<wire x1="2.6738" y1="-1.6738" x2="-2.6738" y2="-1.6738" width="0.1524" layer="39"/>
<wire x1="-2.6738" y1="-1.6738" x2="-2.6738" y2="1.6738" width="0.1524" layer="39"/>
<rectangle x1="-1.6" y1="-1.2" x2="1.6" y2="1.2" layer="51"/>
<text x="3" y="0" size="1.1524" layer="25" font="vector" ratio="16" align="center-left">&gt;NAME</text>
<text x="-3" y="0" size="1.1524" layer="27" font="vector" ratio="16" align="center-right">&gt;VALUE</text>
</package>
<package name="SOD323">
<smd name="1" x="-1.25" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="2" x="1.25" y="0" dx="1.2" dy="1.2" layer="1"/>
<wire x1="-2.25" y1="1" x2="0.375" y2="1" width="0.1524" layer="21"/>
<wire x1="0.375" y1="1" x2="2.25" y2="1" width="0.1524" layer="21"/>
<wire x1="2.25" y1="1" x2="2.25" y2="-1" width="0.1524" layer="21"/>
<wire x1="2.25" y1="-1" x2="0.375" y2="-1" width="0.1524" layer="21"/>
<wire x1="0.375" y1="-1" x2="-2.25" y2="-1" width="0.1524" layer="21"/>
<wire x1="-2.25" y1="-1" x2="-2.25" y2="1" width="0.1524" layer="21"/>
<wire x1="-2.1738" y1="0.9238" x2="2.1738" y2="0.9238" width="0.1524" layer="39"/>
<wire x1="2.1738" y1="0.9238" x2="2.1738" y2="-0.9238" width="0.1524" layer="39"/>
<wire x1="2.1738" y1="-0.9238" x2="-2.1738" y2="-0.9238" width="0.1524" layer="39"/>
<wire x1="-2.1738" y1="-0.9238" x2="-2.1738" y2="0.9238" width="0.1524" layer="39"/>
<rectangle x1="-1" y1="-0.6" x2="1" y2="0.6" layer="51" rot="R180"/>
<text x="3" y="0" size="1.1524" layer="25" font="vector" ratio="16" align="center-left">&gt;NAME</text>
<text x="-2.5" y="0" size="1.1524" layer="27" font="vector" ratio="16" align="center-right">&gt;VALUE</text>
<wire x1="0.375" y1="1" x2="0.375" y2="-1" width="0.1524" layer="21"/>
</package>
<package name="FIDUCIAL">
<smd name="SPOT" x="0" y="0" dx="1" dy="1" layer="1" roundness="100" cream="no"/>
<polygon width="1" layer="29">
<vertex x="-0.5" y="0" curve="-90"/>
<vertex x="0" y="0.5" curve="-90"/>
<vertex x="0.5" y="0" curve="-90"/>
<vertex x="0" y="-0.5" curve="-90"/>
</polygon>
<polygon width="1" layer="41">
<vertex x="0" y="-0.5" curve="-90"/>
<vertex x="-0.5" y="0" curve="-90"/>
<vertex x="0" y="0.5" curve="-90"/>
<vertex x="0.5" y="0" curve="-90"/>
</polygon>
</package>
<package name="4X4_2">
<wire x1="-2" y1="2" x2="2" y2="2" width="0.1524" layer="21"/>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.1524" layer="21"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.1524" layer="21"/>
<wire x1="-2" y1="-2" x2="-2" y2="2" width="0.1524" layer="21"/>
<smd name="P$1" x="-1.75" y="0" dx="2" dy="3" layer="1"/>
<smd name="P$2" x="1.75" y="0" dx="2" dy="3" layer="1"/>
<text x="3" y="0" size="1.1524" layer="25" font="vector" ratio="16" align="center-left">&gt;NAME</text>
<text x="-3" y="0" size="1.1524" layer="27" font="vector" ratio="16" align="center-right">&gt;VALUE</text>
</package>
<package name="5X5_2">
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.1524" layer="21"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.1524" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.1524" layer="21"/>
<smd name="P$1" x="-2.25" y="0" dx="2" dy="3" layer="1"/>
<smd name="P$2" x="2.25" y="0" dx="2" dy="3" layer="1"/>
<text x="3.5" y="0" size="1.1524" layer="25" font="vector" ratio="16" align="center-left">&gt;NAME</text>
<text x="-3.5" y="0" size="1.1524" layer="27" font="vector" ratio="16" align="center-right">&gt;VALUE</text>
</package>
<package name="SOT23_3">
<smd name="P$1" x="-1" y="-1.25" dx="0.75" dy="1.25" layer="1"/>
<smd name="P$2" x="1" y="-1.25" dx="0.75" dy="1.25" layer="1"/>
<smd name="P$3" x="0" y="1.25" dx="0.75" dy="1.25" layer="1"/>
<rectangle x1="-1.5" y1="-0.8" x2="1.5" y2="0.8" layer="51"/>
<text x="1.75" y="0" size="1.1524" layer="25" font="vector" ratio="16" align="center-left">&gt;NAME</text>
<text x="-1.75" y="0" size="1.1524" layer="27" font="vector" ratio="16" align="center-right">&gt;VALUE</text>
<wire x1="-1.6738" y1="2.1738" x2="1.6738" y2="2.1738" width="0.1524" layer="39"/>
<wire x1="1.6738" y1="2.1738" x2="1.6738" y2="-2.1738" width="0.1524" layer="39"/>
<wire x1="1.6738" y1="-2.1738" x2="-1.6738" y2="-2.1738" width="0.1524" layer="39"/>
<wire x1="-1.6738" y1="-2.1738" x2="-1.6738" y2="2.1738" width="0.1524" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="OPAMP">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="PWR_BI">
<text x="1.27" y="3.175" size="0.8128" layer="93" rot="R90">V+</text>
<text x="1.27" y="-4.445" size="0.8128" layer="93" rot="R90">V-</text>
<pin name="V+" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
<symbol name="MCP3201">
<wire x1="-10.16" y1="5.08" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<text x="-8.89" y="10.16" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="-8.89" y="7.62" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VREF" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="IN+" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="IN-" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="VSS" x="-15.24" y="-5.08" length="middle" direction="pwr"/>
<pin name="VDD" x="17.78" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="CLK" x="17.78" y="0" length="middle" direction="in" rot="R180"/>
<pin name="DOUT" x="17.78" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="!CS!/SHDN" x="17.78" y="-5.08" length="middle" direction="in" rot="R180"/>
</symbol>
<symbol name="R">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="D">
<wire x1="-1.27" y1="-1.524" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="1.524" y1="0" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.524" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-3.81" y="2.2606" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-4.064" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="1.524" y1="0" x2="1.524" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.524" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
</symbol>
<symbol name="C">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="FIDUCIAL">
<polygon width="0.254" layer="94">
<vertex x="0" y="-1.27" curve="-90"/>
<vertex x="-1.27" y="0" curve="-90"/>
<vertex x="0" y="1.27" curve="-90"/>
<vertex x="1.27" y="0" curve="-90"/>
</polygon>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="L">
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.016" y1="-3.556" x2="1.016" y2="3.556" layer="94" rot="R270"/>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="1" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="DG419">
<pin name="COM" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="NC" x="-12.7" y="-5.08" length="middle"/>
<pin name="GND" x="2.54" y="-17.78" length="middle" rot="R90"/>
<pin name="V+" x="-2.54" y="15.24" length="middle" rot="R270"/>
<pin name="NO" x="-12.7" y="-2.54" length="middle"/>
<pin name="V-" x="-2.54" y="-17.78" length="middle" rot="R90"/>
<pin name="IN" x="-12.7" y="2.54" length="middle"/>
<pin name="VL" x="2.54" y="15.24" length="middle" rot="R270"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<text x="10.16" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="10.16" y="-10.16" size="1.778" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="MOSFET_N">
<wire x1="-0.508" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-2.159" x2="0" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="1.397" y1="-3.048" x2="0" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="2.159" x2="0" y2="2.159" width="0.1524" layer="94"/>
<wire x1="0" y1="2.159" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="3.048" x2="1.397" y2="3.048" width="0.1524" layer="94"/>
<wire x1="1.397" y1="3.048" x2="1.397" y2="0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.159" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.544890625" y="0" size="1.78141875" layer="96">&gt;VALUE</text>
<text x="2.54126875" y="2.54126875" size="1.778890625" layer="95">&gt;NAME</text>
<rectangle x1="-2.03200625" y1="1.397009375" x2="-1.524" y2="2.920996875" layer="94"/>
<rectangle x1="-2.03348125" y1="-0.76255625" x2="-1.524" y2="0.762" layer="94"/>
<rectangle x1="-2.03503125" y1="-2.92535" x2="-1.524" y2="-1.397" layer="94"/>
<rectangle x1="0.762965625" y1="0.762965625" x2="2.031996875" y2="0.888996875" layer="94"/>
<polygon width="0.1016" layer="94">
<vertex x="-1.524" y="0"/>
<vertex x="-0.508" y="0.635"/>
<vertex x="-0.508" y="-0.635"/>
</polygon>
<polygon width="0.1016" layer="94">
<vertex x="1.397" y="0.762"/>
<vertex x="2.032" y="-0.254"/>
<vertex x="0.762" y="-0.254"/>
</polygon>
<pin name="D" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="OPAMP" prefix="IC" uservalue="yes">
<gates>
<gate name="A" symbol="OPAMP" x="0" y="0"/>
<gate name="B" symbol="OPAMP" x="0" y="-20.32"/>
<gate name="PWR" symbol="PWR_BI" x="0" y="0" addlevel="request"/>
</gates>
<devices>
<device name="SOIC8" package="SOIC8">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="PWR" pin="V+" pad="8"/>
<connect gate="PWR" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP3201" prefix="IC">
<gates>
<gate name="G$1" symbol="MCP3201" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC8">
<connects>
<connect gate="G$1" pin="!CS!/SHDN" pad="5"/>
<connect gate="G$1" pin="CLK" pad="7"/>
<connect gate="G$1" pin="DOUT" pad="6"/>
<connect gate="G$1" pin="IN+" pad="2"/>
<connect gate="G$1" pin="IN-" pad="3"/>
<connect gate="G$1" pin="VDD" pad="8"/>
<connect gate="G$1" pin="VREF" pad="1"/>
<connect gate="G$1" pin="VSS" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="D" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="SOD323" package="SOD323">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FIDUCIAL" prefix="FD" uservalue="yes">
<gates>
<gate name="G$1" symbol="FIDUCIAL" x="0" y="0"/>
</gates>
<devices>
<device name="1_2" package="FIDUCIAL">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FB" prefix="FB" uservalue="yes">
<gates>
<gate name="G$1" symbol="L" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4X4" package="4X4_2">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5X5" package="5X5_2">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DG419LEDY-T1-GE4" prefix="IC">
<gates>
<gate name="G$1" symbol="DG419" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC8">
<connects>
<connect gate="G$1" pin="COM" pad="1"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="IN" pad="6"/>
<connect gate="G$1" pin="NC" pad="2"/>
<connect gate="G$1" pin="NO" pad="8"/>
<connect gate="G$1" pin="V+" pad="4"/>
<connect gate="G$1" pin="V-" pad="7"/>
<connect gate="G$1" pin="VL" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOSFET_N" prefix="Q" uservalue="yes">
<gates>
<gate name="G$1" symbol="MOSFET_N" x="0" y="0"/>
</gates>
<devices>
<device name="SOT23_3_GSD" package="SOT23_3">
<connects>
<connect gate="G$1" pin="D" pad="P$3"/>
<connect gate="G$1" pin="G" pad="P$1"/>
<connect gate="G$1" pin="S" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="-5V" urn="urn:adsk.eagle:symbol:26930/1" library_version="1">
<wire x1="-1.27" y1="1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="-5V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="-5V" urn="urn:adsk.eagle:component:26958/1" prefix="P-" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="-5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MCP1402T-E_OT">
<description>&lt;MOSFET Driver 0.5A High-Speed 18V SOT23&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOT95P270X145-5N">
<description>&lt;b&gt;5-Lead (OT) SOT-23&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.25" y="0.95" dx="1.4" dy="0.6" layer="1"/>
<smd name="2" x="-1.25" y="0" dx="1.4" dy="0.6" layer="1"/>
<smd name="3" x="-1.25" y="-0.95" dx="1.4" dy="0.6" layer="1"/>
<smd name="4" x="1.25" y="-0.95" dx="1.4" dy="0.6" layer="1"/>
<smd name="5" x="1.25" y="0.95" dx="1.4" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.2" y1="1.8" x2="2.2" y2="1.8" width="0.05" layer="51"/>
<wire x1="2.2" y1="1.8" x2="2.2" y2="-1.8" width="0.05" layer="51"/>
<wire x1="2.2" y1="-1.8" x2="-2.2" y2="-1.8" width="0.05" layer="51"/>
<wire x1="-2.2" y1="-1.8" x2="-2.2" y2="1.8" width="0.05" layer="51"/>
<wire x1="-0.775" y1="1.45" x2="0.775" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.775" y1="1.45" x2="0.775" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.775" y1="-1.45" x2="-0.775" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.775" y1="-1.45" x2="-0.775" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.775" y1="0.5" x2="0.175" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.2" y1="1.45" x2="0.2" y2="1.45" width="0.2" layer="21"/>
<wire x1="0.2" y1="1.45" x2="0.2" y2="-1.45" width="0.2" layer="21"/>
<wire x1="0.2" y1="-1.45" x2="-0.2" y2="-1.45" width="0.2" layer="21"/>
<wire x1="-0.2" y1="-1.45" x2="-0.2" y2="1.45" width="0.2" layer="21"/>
<wire x1="-1.95" y1="1.5" x2="-0.55" y2="1.5" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MCP1402T-E_OT">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="3.81" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="3.81" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="GND" x="12.7" y="-12.7" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD" x="0" y="0" length="middle" direction="pwr"/>
<pin name="IN" x="0" y="-5.08" length="middle" direction="in"/>
<pin name="GND_1" x="15.24" y="-12.7" length="middle" direction="pwr" rot="R90"/>
<pin name="OUT" x="27.94" y="-2.54" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP1402T-E_OT" prefix="IC">
<description>&lt;b&gt;MOSFET Driver 0.5A High-Speed 18V SOT23&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://docs-emea.rs-online.com/webdocs/0d0d/0900766b80d0d3af.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MCP1402T-E_OT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P270X145-5N">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="GND_1" pad="4"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="5"/>
<connect gate="G$1" pin="VDD" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="MCP1402T-E/OT" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/mcp1402t-eot/microchip-technology" constant="no"/>
<attribute name="DESCRIPTION" value="MOSFET Driver 0.5A High-Speed 18V SOT23" constant="no"/>
<attribute name="HEIGHT" value="1.45mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Microchip" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MCP1402T-E/OT" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="579-MCP1402T-E/OT" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=579-MCP1402T-E%2FOT" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ATMEGA16U2-AU">
<description>&lt;ATMEGA16U2-AU, 8 bit AVR Microcontroller 16MHz 16 kB, 512 B Flash, 512 B RAM, USB 32-Pin TQFP&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="QFP80P900X900X120-32N">
<description>&lt;b&gt;TQFPA-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-4.238" y="2.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="2" x="-4.238" y="2" dx="1.5" dy="0.5" layer="1"/>
<smd name="3" x="-4.238" y="1.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="4" x="-4.238" y="0.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="5" x="-4.238" y="-0.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="6" x="-4.238" y="-1.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="7" x="-4.238" y="-2" dx="1.5" dy="0.5" layer="1"/>
<smd name="8" x="-4.238" y="-2.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="9" x="-2.8" y="-4.238" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="10" x="-2" y="-4.238" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="11" x="-1.2" y="-4.238" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="12" x="-0.4" y="-4.238" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="13" x="0.4" y="-4.238" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="14" x="1.2" y="-4.238" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="15" x="2" y="-4.238" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="16" x="2.8" y="-4.238" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="17" x="4.238" y="-2.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="18" x="4.238" y="-2" dx="1.5" dy="0.5" layer="1"/>
<smd name="19" x="4.238" y="-1.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="20" x="4.238" y="-0.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="21" x="4.238" y="0.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="22" x="4.238" y="1.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="23" x="4.238" y="2" dx="1.5" dy="0.5" layer="1"/>
<smd name="24" x="4.238" y="2.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="25" x="2.8" y="4.238" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="26" x="2" y="4.238" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="27" x="1.2" y="4.238" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="28" x="0.4" y="4.238" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="29" x="-0.4" y="4.238" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="30" x="-1.2" y="4.238" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="31" x="-2" y="4.238" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="32" x="-2.8" y="4.238" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-5.225" y1="5.225" x2="5.225" y2="5.225" width="0.05" layer="51"/>
<wire x1="5.225" y1="5.225" x2="5.225" y2="-5.225" width="0.05" layer="51"/>
<wire x1="5.225" y1="-5.225" x2="-5.225" y2="-5.225" width="0.05" layer="51"/>
<wire x1="-5.225" y1="-5.225" x2="-5.225" y2="5.225" width="0.05" layer="51"/>
<wire x1="-3.5" y1="3.5" x2="3.5" y2="3.5" width="0.1" layer="51"/>
<wire x1="3.5" y1="3.5" x2="3.5" y2="-3.5" width="0.1" layer="51"/>
<wire x1="3.5" y1="-3.5" x2="-3.5" y2="-3.5" width="0.1" layer="51"/>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="3.5" width="0.1" layer="51"/>
<wire x1="-3.5" y1="2.7" x2="-2.7" y2="3.5" width="0.1" layer="51"/>
<wire x1="-3.15" y1="3.15" x2="3.15" y2="3.15" width="0.2" layer="21"/>
<wire x1="3.15" y1="3.15" x2="3.15" y2="-3.15" width="0.2" layer="21"/>
<wire x1="3.15" y1="-3.15" x2="-3.15" y2="-3.15" width="0.2" layer="21"/>
<wire x1="-3.15" y1="-3.15" x2="-3.15" y2="3.15" width="0.2" layer="21"/>
<circle x="-4.575" y="4" radius="0.2" width="0.4" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="ATMEGA16U2">
<wire x1="-15.24" y1="25.4" x2="17.78" y2="25.4" width="0.254" layer="94"/>
<wire x1="17.78" y1="-30.48" x2="17.78" y2="25.4" width="0.254" layer="94"/>
<wire x1="17.78" y1="-30.48" x2="-15.24" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-15.24" y1="25.4" x2="-15.24" y2="-30.48" width="0.254" layer="94"/>
<text x="13.97" y="30.48" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="27.94" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="XTAL1" x="-20.32" y="5.08" length="middle"/>
<pin name="XTAL2_(PC0)" x="-20.32" y="2.54" length="middle"/>
<pin name="GND" x="2.54" y="-35.56" length="middle" rot="R90"/>
<pin name="VCC" x="7.62" y="30.48" length="middle" rot="R270"/>
<pin name="PC2" x="22.86" y="12.7" length="middle" rot="R180"/>
<pin name="PD0" x="-20.32" y="-5.08" length="middle"/>
<pin name="PD1" x="-20.32" y="-7.62" length="middle"/>
<pin name="PD2" x="-20.32" y="-10.16" length="middle"/>
<pin name="PD3" x="-20.32" y="-12.7" length="middle"/>
<pin name="PD4" x="-20.32" y="-15.24" length="middle"/>
<pin name="PD5" x="-20.32" y="-17.78" length="middle"/>
<pin name="PD6" x="-20.32" y="-20.32" length="middle"/>
<pin name="PD7_(!HWB!)" x="-20.32" y="-22.86" length="middle"/>
<pin name="(!SS!)_PB0" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="(SCLK)_PB1" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="(MOSI)_PB2" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="(!RESET!)_PC1" x="22.86" y="15.24" length="middle" rot="R180"/>
<pin name="PC6" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="PC7" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="PB7" x="22.86" y="-22.86" length="middle" rot="R180"/>
<pin name="PB6" x="22.86" y="-20.32" length="middle" rot="R180"/>
<pin name="PB5" x="22.86" y="-17.78" length="middle" rot="R180"/>
<pin name="PB4" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="(MISO)_PB3" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="AVCC" x="10.16" y="30.48" length="middle" rot="R270"/>
<pin name="UVCC" x="0" y="30.48" length="middle" rot="R270"/>
<pin name="D-" x="-20.32" y="15.24" length="middle"/>
<pin name="D+" x="-20.32" y="12.7" length="middle"/>
<pin name="UGND" x="5.08" y="-35.56" length="middle" rot="R90"/>
<pin name="UCAP" x="-7.62" y="30.48" length="middle" rot="R270"/>
<pin name="PC4" x="22.86" y="10.16" length="middle" rot="R180"/>
<pin name="PC5" x="22.86" y="7.62" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA16U2-AU" prefix="IC">
<description>&lt;b&gt;ATMEGA16U2-AU, 8 bit AVR Microcontroller 16MHz 16 kB, 512 B Flash, 512 B RAM, USB 32-Pin TQFP&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.atmel.com/images/doc7799.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ATMEGA16U2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP80P900X900X120-32N">
<connects>
<connect gate="G$1" pin="(!RESET!)_PC1" pad="24"/>
<connect gate="G$1" pin="(!SS!)_PB0" pad="14"/>
<connect gate="G$1" pin="(MISO)_PB3" pad="17"/>
<connect gate="G$1" pin="(MOSI)_PB2" pad="16"/>
<connect gate="G$1" pin="(SCLK)_PB1" pad="15"/>
<connect gate="G$1" pin="AVCC" pad="32"/>
<connect gate="G$1" pin="D+" pad="29"/>
<connect gate="G$1" pin="D-" pad="30"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="PB4" pad="18"/>
<connect gate="G$1" pin="PB5" pad="19"/>
<connect gate="G$1" pin="PB6" pad="20"/>
<connect gate="G$1" pin="PB7" pad="21"/>
<connect gate="G$1" pin="PC2" pad="5"/>
<connect gate="G$1" pin="PC4" pad="26"/>
<connect gate="G$1" pin="PC5" pad="25"/>
<connect gate="G$1" pin="PC6" pad="23"/>
<connect gate="G$1" pin="PC7" pad="22"/>
<connect gate="G$1" pin="PD0" pad="6"/>
<connect gate="G$1" pin="PD1" pad="7"/>
<connect gate="G$1" pin="PD2" pad="8"/>
<connect gate="G$1" pin="PD3" pad="9"/>
<connect gate="G$1" pin="PD4" pad="10"/>
<connect gate="G$1" pin="PD5" pad="11"/>
<connect gate="G$1" pin="PD6" pad="12"/>
<connect gate="G$1" pin="PD7_(!HWB!)" pad="13"/>
<connect gate="G$1" pin="UCAP" pad="27"/>
<connect gate="G$1" pin="UGND" pad="28"/>
<connect gate="G$1" pin="UVCC" pad="31"/>
<connect gate="G$1" pin="VCC" pad="4"/>
<connect gate="G$1" pin="XTAL1" pad="1"/>
<connect gate="G$1" pin="XTAL2_(PC0)" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="ATMEGA16U2-AU, 8 bit AVR Microcontroller 16MHz 16 kB, 512 B Flash, 512 B RAM, USB 32-Pin TQFP" constant="no"/>
<attribute name="HEIGHT" value="1.2mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Microchip" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ATMEGA16U2-AU" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="556-ATMEGA16U2-AU" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=556-ATMEGA16U2-AU" constant="no"/>
<attribute name="RS_PART_NUMBER" value="1278282P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/1278282P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="crystal" urn="urn:adsk.eagle:library:204">
<description>&lt;b&gt;Crystals and Crystal Resonators&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="HC49/S" urn="urn:adsk.eagle:footprint:11992/1" library_version="1">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.048" y1="-2.159" x2="3.048" y2="-2.159" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="2.159" x2="3.048" y2="2.159" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="-1.651" x2="3.048" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.651" x2="-3.048" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="0.254" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.762" x2="0.254" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.762" x2="-0.254" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.762" x2="-0.254" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.762" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.762" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.159" x2="-3.048" y2="-2.159" width="0.4064" layer="21" curve="180"/>
<wire x1="3.048" y1="-2.159" x2="3.048" y2="2.159" width="0.4064" layer="21" curve="180"/>
<wire x1="-3.048" y1="1.651" x2="-3.048" y2="-1.651" width="0.1524" layer="21" curve="180"/>
<wire x1="3.048" y1="-1.651" x2="3.048" y2="1.651" width="0.1524" layer="21" curve="180"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.445" y1="-2.54" x2="4.445" y2="2.54" layer="43"/>
<rectangle x1="-5.08" y1="-1.905" x2="-4.445" y2="1.905" layer="43"/>
<rectangle x1="-5.715" y1="-1.27" x2="-5.08" y2="1.27" layer="43"/>
<rectangle x1="4.445" y1="-1.905" x2="5.08" y2="1.905" layer="43"/>
<rectangle x1="5.08" y1="-1.27" x2="5.715" y2="1.27" layer="43"/>
</package>
<package name="HC49GW" urn="urn:adsk.eagle:footprint:11993/1" library_version="1">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-6.35" x2="5.08" y2="-6.35" width="0.8128" layer="21"/>
<wire x1="4.445" y1="6.731" x2="1.016" y2="6.731" width="0.1524" layer="21"/>
<wire x1="1.016" y1="6.731" x2="-1.016" y2="6.731" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="6.731" x2="-4.445" y2="6.731" width="0.1524" layer="21"/>
<wire x1="4.445" y1="6.731" x2="5.08" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="6.096" x2="-4.445" y2="6.731" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="5.08" x2="-0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="2.54" x2="0.3048" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="2.54" x2="0.3048" y2="5.08" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.08" x2="-0.3302" y2="5.08" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="5.08" x2="0.9398" y2="3.81" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="5.08" x2="-0.9398" y2="3.81" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="3.81" x2="2.032" y2="3.81" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="3.81" x2="0.9398" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="3.81" x2="-2.032" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="3.81" x2="-0.9398" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-6.604" x2="-2.413" y2="-8.255" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-6.477" x2="2.413" y2="-8.382" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-6.35" x2="5.08" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.096" x2="-5.08" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="0" y1="8.382" x2="0" y2="6.985" width="0.6096" layer="51"/>
<smd name="1" x="-2.413" y="-8.001" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="2.413" y="-8.001" dx="1.27" dy="2.54" layer="1"/>
<smd name="3" x="0" y="8.001" dx="1.27" dy="2.794" layer="1"/>
<text x="-5.588" y="-5.08" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-8.255" x2="5.715" y2="8.255" layer="43"/>
</package>
<package name="HC49TL-H" urn="urn:adsk.eagle:footprint:11994/1" library_version="1">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.334" y1="-5.715" x2="-5.461" y2="-5.715" width="0.8128" layer="21"/>
<wire x1="4.445" y1="7.366" x2="1.143" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="7.366" x2="-4.445" y2="7.366" width="0.1524" layer="21"/>
<wire x1="4.445" y1="7.366" x2="5.08" y2="6.731" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="6.731" x2="-4.445" y2="7.366" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="5.715" x2="-0.3302" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="3.175" x2="0.3048" y2="3.175" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="3.175" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="5.715" x2="0.9398" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="5.715" x2="-0.9398" y2="4.445" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="4.445" x2="2.032" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="4.445" x2="0.9398" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="4.445" x2="-2.032" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="4.445" x2="-0.9398" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-5.842" x2="-2.413" y2="-7.62" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-5.842" x2="2.413" y2="-7.62" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-5.715" x2="5.08" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.731" x2="-5.08" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="1.143" y1="7.366" x2="-1.143" y2="7.366" width="0.1524" layer="51"/>
<wire x1="0" y1="7.874" x2="0" y2="7.62" width="0.6096" layer="51"/>
<pad name="1" x="-2.413" y="-7.62" drill="0.8128"/>
<pad name="2" x="2.413" y="-7.62" drill="0.8128"/>
<pad name="3" x="0" y="7.874" drill="0.8128"/>
<text x="-5.461" y="-4.445" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-4.699" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="7.366" x2="0.3048" y2="7.5692" layer="51"/>
<rectangle x1="-6.35" y1="-6.985" x2="6.35" y2="-4.445" layer="43"/>
<rectangle x1="-5.715" y1="-4.445" x2="5.715" y2="8.255" layer="43"/>
</package>
<package name="HC49U-H" urn="urn:adsk.eagle:footprint:11995/1" library_version="1">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="9.906" x2="-4.445" y2="9.906" width="0.1524" layer="21"/>
<wire x1="4.445" y1="9.906" x2="5.08" y2="9.271" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.271" x2="-4.445" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="1.905" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-1.905" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-3.302" x2="-2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-3.302" x2="2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-3.175" x2="5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="9.271" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.413" y="-5.08" drill="0.8128"/>
<text x="-5.461" y="-1.397" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.35" y1="-4.445" x2="6.35" y2="-1.905" layer="43"/>
<rectangle x1="-5.715" y1="-1.905" x2="5.715" y2="10.795" layer="43"/>
</package>
<package name="HC49U-LM" urn="urn:adsk.eagle:footprint:11996/1" library_version="1">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="9.906" x2="-4.445" y2="9.906" width="0.1524" layer="21"/>
<wire x1="4.445" y1="9.906" x2="5.08" y2="9.271" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.271" x2="-4.445" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.572" y1="3.81" x2="4.572" y2="3.81" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-3.302" x2="-2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-3.302" x2="2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.572" x2="5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.81" x2="5.08" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="3.048" width="0.1524" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="3.81" x2="-5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="3.175" width="0.1524" layer="51"/>
<pad name="1" x="-2.413" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.413" y="-5.08" drill="0.8128"/>
<pad name="M" x="-5.715" y="3.81" drill="0.8128"/>
<pad name="M1" x="5.715" y="3.81" drill="0.8128"/>
<text x="-5.08" y="10.414" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.572" y="0" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-5.08" x2="5.715" y2="10.795" layer="43"/>
</package>
<package name="HC49U-V" urn="urn:adsk.eagle:footprint:11997/1" library_version="1">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-2.921" y1="-2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="2.286" x2="2.921" y2="2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="-1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="-2.921" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21" curve="-180"/>
<wire x1="2.921" y1="2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21" curve="-180"/>
<wire x1="-2.921" y1="2.286" x2="-2.921" y2="-2.286" width="0.4064" layer="21" curve="180"/>
<wire x1="-2.921" y1="1.778" x2="-2.921" y2="-1.778" width="0.1524" layer="21" curve="180"/>
<wire x1="-0.254" y1="0.889" x2="0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.889" x2="0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.889" x2="-0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.889" x2="-0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.889" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.889" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-2.794" x2="3.81" y2="2.794" layer="43"/>
<rectangle x1="-4.318" y1="-2.54" x2="-3.81" y2="2.54" layer="43"/>
<rectangle x1="-4.826" y1="-2.286" x2="-4.318" y2="2.286" layer="43"/>
<rectangle x1="-5.334" y1="-1.778" x2="-4.826" y2="1.778" layer="43"/>
<rectangle x1="-5.588" y1="-1.27" x2="-5.334" y2="1.016" layer="43"/>
<rectangle x1="3.81" y1="-2.54" x2="4.318" y2="2.54" layer="43"/>
<rectangle x1="4.318" y1="-2.286" x2="4.826" y2="2.286" layer="43"/>
<rectangle x1="4.826" y1="-1.778" x2="5.334" y2="1.778" layer="43"/>
<rectangle x1="5.334" y1="-1.016" x2="5.588" y2="1.016" layer="43"/>
</package>
<package name="HC49U70" urn="urn:adsk.eagle:footprint:11998/1" library_version="1">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.048" y1="-2.54" x2="3.048" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="2.54" x2="3.048" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="-2.032" x2="3.048" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="1.016" x2="-0.3302" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="-1.016" x2="0.3048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="-1.016" x2="0.3048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.016" x2="-0.3302" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="1.016" x2="0.6858" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="1.016" x2="-0.6858" y2="0" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="0" x2="0.6858" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="0" x2="-1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="0" x2="-0.6858" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="-2.54" width="0.4064" layer="21" curve="180"/>
<wire x1="3.048" y1="2.54" x2="3.048" y2="-2.54" width="0.4064" layer="21" curve="-180"/>
<wire x1="-3.048" y1="-2.032" x2="-3.048" y2="2.032" width="0.1524" layer="21" curve="-180"/>
<wire x1="3.048" y1="2.032" x2="3.048" y2="-2.032" width="0.1524" layer="21" curve="-180"/>
<wire x1="3.048" y1="2.032" x2="-3.048" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.572" y1="-2.794" x2="-4.064" y2="2.794" layer="43"/>
<rectangle x1="-5.08" y1="-2.54" x2="-4.572" y2="2.54" layer="43"/>
<rectangle x1="-5.588" y1="-2.032" x2="-5.08" y2="2.032" layer="43"/>
<rectangle x1="-5.842" y1="-1.27" x2="-5.588" y2="1.27" layer="43"/>
<rectangle x1="-4.064" y1="-3.048" x2="4.064" y2="3.048" layer="43"/>
<rectangle x1="4.064" y1="-2.794" x2="4.572" y2="2.794" layer="43"/>
<rectangle x1="4.572" y1="-2.54" x2="5.08" y2="2.54" layer="43"/>
<rectangle x1="5.08" y1="-2.032" x2="5.588" y2="2.032" layer="43"/>
<rectangle x1="5.588" y1="-1.27" x2="5.842" y2="1.27" layer="43"/>
</package>
<package name="HC49UP" urn="urn:adsk.eagle:footprint:11999/1" library_version="1">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.1091" y1="1.143" x2="-3.429" y2="2.0321" width="0.0508" layer="21" curve="-55.770993"/>
<wire x1="-5.715" y1="1.143" x2="-5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.032" x2="5.1091" y2="1.143" width="0.0508" layer="21" curve="-55.772485"/>
<wire x1="5.715" y1="1.143" x2="5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="3.429" y2="1.27" width="0.0508" layer="21"/>
<wire x1="5.461" y1="-2.413" x2="-5.461" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="6.477" y1="-0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.461" y1="-2.413" x2="5.715" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.715" y1="-1.143" x2="5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-2.159" x2="5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="3.9826" y2="-1.143" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="3.429" y1="1.27" x2="3.9826" y2="1.143" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="3.429" y1="-2.032" x2="5.109" y2="-1.1429" width="0.0508" layer="21" curve="55.771157"/>
<wire x1="3.9826" y1="-1.143" x2="3.9826" y2="1.143" width="0.0508" layer="51" curve="128.314524"/>
<wire x1="5.1091" y1="-1.143" x2="5.1091" y2="1.143" width="0.0508" layer="51" curve="68.456213"/>
<wire x1="-5.1091" y1="-1.143" x2="-3.429" y2="-2.032" width="0.0508" layer="21" curve="55.772485"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.9826" y2="1.143" width="0.0508" layer="51" curve="-128.314524"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.429" y2="-1.27" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="-3.9826" y1="1.143" x2="-3.429" y2="1.27" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="-6.477" y1="-0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.1091" y1="-1.143" x2="-5.1091" y2="1.143" width="0.0508" layer="51" curve="-68.456213"/>
<wire x1="-5.715" y1="-1.143" x2="-5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.381" x2="-5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-2.159" x2="-5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.159" x2="-5.461" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="2.032" x2="3.429" y2="2.032" width="0.0508" layer="21"/>
<wire x1="5.461" y1="2.413" x2="-5.461" y2="2.413" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.413" x2="5.715" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="2.159" x2="-5.461" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.016" y2="0" width="0.0508" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.016" y2="0" width="0.0508" layer="21"/>
<smd name="1" x="-4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<smd name="2" x="4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<text x="-5.715" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-3.048" x2="6.604" y2="3.048" layer="43"/>
</package>
<package name="HC13U-H" urn="urn:adsk.eagle:footprint:12000/1" library_version="1">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-9.906" y1="-3.048" x2="-9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="-9.271" y1="-3.048" x2="9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="9.271" y1="-3.048" x2="9.906" y2="-3.048" width="1.27" layer="21"/>
<wire x1="8.636" y1="33.401" x2="-8.636" y2="33.401" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="32.766" x2="-8.636" y2="33.401" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.636" y1="33.401" x2="9.271" y2="32.766" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.017" y1="15.24" x2="9.017" y2="15.24" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="21.59" x2="-0.3302" y2="19.05" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="19.05" x2="0.3048" y2="19.05" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="19.05" x2="0.3048" y2="21.59" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="21.59" x2="-0.3302" y2="21.59" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="21.59" x2="0.9398" y2="20.32" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="21.59" x2="-0.9398" y2="20.32" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="20.32" x2="1.905" y2="20.32" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="20.32" x2="0.9398" y2="19.05" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="20.32" x2="-1.905" y2="20.32" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="20.32" x2="-0.9398" y2="19.05" width="0.3048" layer="21"/>
<wire x1="9.144" y1="15.24" x2="10.16" y2="15.24" width="0.6096" layer="51"/>
<wire x1="-10.16" y1="15.24" x2="-9.144" y2="15.24" width="0.6096" layer="51"/>
<wire x1="-6.223" y1="-3.175" x2="-6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="6.223" y1="-3.175" x2="6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="9.271" y1="15.748" x2="9.271" y2="32.766" width="0.1524" layer="21"/>
<wire x1="9.271" y1="14.732" x2="9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="9.271" y1="15.748" x2="9.271" y2="14.732" width="0.1524" layer="51"/>
<wire x1="-9.271" y1="14.732" x2="-9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.748" x2="-9.271" y2="32.766" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.748" x2="-9.271" y2="14.732" width="0.1524" layer="51"/>
<pad name="1" x="-6.223" y="-5.08" drill="1.016"/>
<pad name="2" x="6.223" y="-5.08" drill="1.016"/>
<pad name="M" x="-10.16" y="15.24" drill="0.8128"/>
<pad name="M1" x="10.16" y="15.24" drill="0.8128"/>
<text x="-10.16" y="0" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-5.08" y="-1.27" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-5.08" x2="10.795" y2="34.925" layer="43"/>
</package>
<package name="HC18U-H" urn="urn:adsk.eagle:footprint:12001/1" library_version="1">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.461" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="5.08" y1="-3.175" x2="-5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.461" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="10.16" x2="-4.445" y2="10.16" width="0.1524" layer="21"/>
<wire x1="4.445" y1="10.16" x2="5.08" y2="9.525" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.525" x2="-4.445" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.572" y1="3.81" x2="4.572" y2="3.81" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.572" x2="5.08" y2="9.525" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.81" x2="5.08" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="3.048" width="0.1524" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="3.81" x2="-5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="3.175" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.54" y="-5.08" drill="0.8128"/>
<pad name="M" x="-5.715" y="3.81" drill="0.8128"/>
<pad name="M1" x="5.715" y="3.81" drill="0.8128"/>
<text x="-5.08" y="10.668" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.889" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.35" y1="-5.08" x2="6.35" y2="10.795" layer="43"/>
</package>
<package name="HC18U-V" urn="urn:adsk.eagle:footprint:12002/1" library_version="1">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="1.905" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="4.445" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="4.445" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.4064" layer="21" curve="90"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.4064" layer="21" curve="-90"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.4064" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.4064" layer="21" curve="90"/>
<wire x1="-4.318" y1="-1.905" x2="4.318" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.905" x2="4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.778" x2="4.445" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.318" y1="1.905" x2="4.445" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.318" y1="1.905" x2="-4.318" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.778" x2="-4.318" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.778" x2="-4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-1.905" x2="-4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="1.27" x2="-0.3302" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="-1.27" x2="0.3048" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="-1.27" x2="0.3048" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="1.27" x2="-0.3302" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="1.27" x2="0.9398" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="1.27" x2="-0.9398" y2="0" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="0" x2="0.9398" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="0" x2="-0.9398" y2="-1.27" width="0.3048" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128"/>
<pad name="2" x="2.54" y="0" drill="0.8128"/>
<text x="-5.0546" y="3.2766" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.6228" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-3.175" x2="5.715" y2="3.175" layer="43"/>
</package>
<package name="HC33U-H" urn="urn:adsk.eagle:footprint:12003/1" library_version="1">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-9.906" y1="-3.048" x2="-9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="-9.271" y1="-3.048" x2="9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="9.271" y1="-3.048" x2="9.906" y2="-3.048" width="1.27" layer="21"/>
<wire x1="8.636" y1="16.51" x2="-8.636" y2="16.51" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.875" x2="-8.636" y2="16.51" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.636" y1="16.51" x2="9.271" y2="15.875" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.017" y1="7.62" x2="9.017" y2="7.62" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="13.97" x2="-0.3302" y2="11.43" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="11.43" x2="0.3048" y2="11.43" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="11.43" x2="0.3048" y2="13.97" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="13.97" x2="-0.3302" y2="13.97" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="13.97" x2="0.9398" y2="12.7" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="13.97" x2="-0.9398" y2="12.7" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="12.7" x2="1.905" y2="12.7" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="12.7" x2="0.9398" y2="11.43" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="12.7" x2="-1.905" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="12.7" x2="-0.9398" y2="11.43" width="0.3048" layer="21"/>
<wire x1="9.144" y1="7.62" x2="10.16" y2="7.62" width="0.6096" layer="51"/>
<wire x1="-10.16" y1="7.62" x2="-9.144" y2="7.62" width="0.6096" layer="51"/>
<wire x1="-6.223" y1="-3.175" x2="-6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="6.223" y1="-3.175" x2="6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="9.271" y1="8.128" x2="9.271" y2="15.875" width="0.1524" layer="21"/>
<wire x1="9.271" y1="7.112" x2="9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="9.271" y1="8.128" x2="9.271" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-9.271" y1="7.112" x2="-9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="8.128" x2="-9.271" y2="15.875" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="8.128" x2="-9.271" y2="7.112" width="0.1524" layer="51"/>
<pad name="1" x="-6.223" y="-5.08" drill="1.016"/>
<pad name="2" x="6.223" y="-5.08" drill="1.016"/>
<pad name="M" x="-10.16" y="7.62" drill="0.8128"/>
<pad name="M1" x="10.16" y="7.62" drill="0.8128"/>
<text x="-7.62" y="17.272" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-3.175" x2="-6.985" y2="16.51" layer="21"/>
<rectangle x1="6.985" y1="-3.175" x2="7.62" y2="16.51" layer="21"/>
<rectangle x1="-10.795" y1="-5.715" x2="10.795" y2="17.145" layer="43"/>
</package>
<package name="HC33U-V" urn="urn:adsk.eagle:footprint:12004/1" library_version="1">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.3302" y1="2.54" x2="-0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="0" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="2.54" x2="-0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.9652" y1="2.54" x2="0.9652" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-0.9652" y1="2.54" x2="-0.9652" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.9652" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.9652" y1="1.27" x2="0.9652" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.9652" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.9652" y1="1.27" x2="-0.9652" y2="0" width="0.3048" layer="21"/>
<wire x1="-5.207" y1="4.064" x2="5.207" y2="4.064" width="0.254" layer="21"/>
<wire x1="-5.207" y1="-4.064" x2="5.207" y2="-4.064" width="0.254" layer="21"/>
<wire x1="-5.207" y1="-3.683" x2="5.207" y2="-3.683" width="0.0508" layer="21"/>
<wire x1="-5.207" y1="3.683" x2="5.207" y2="3.683" width="0.0508" layer="21"/>
<wire x1="-5.207" y1="-3.683" x2="-5.207" y2="3.683" width="0.0508" layer="21" curve="-180"/>
<wire x1="5.207" y1="3.683" x2="5.207" y2="-3.683" width="0.0508" layer="21" curve="-180"/>
<wire x1="5.207" y1="4.064" x2="5.207" y2="-4.064" width="0.254" layer="21" curve="-180"/>
<wire x1="-5.207" y1="4.064" x2="-5.207" y2="-4.064" width="0.254" layer="21" curve="180"/>
<pad name="1" x="-6.223" y="0" drill="1.016"/>
<pad name="2" x="6.223" y="0" drill="1.016"/>
<text x="-5.08" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.255" y1="-3.81" x2="-6.985" y2="3.81" layer="43"/>
<rectangle x1="-8.89" y1="-3.175" x2="-8.255" y2="3.175" layer="43"/>
<rectangle x1="-9.525" y1="-2.54" x2="-8.89" y2="2.54" layer="43"/>
<rectangle x1="-6.985" y1="-4.445" x2="6.985" y2="4.445" layer="43"/>
<rectangle x1="6.985" y1="-3.81" x2="8.255" y2="3.81" layer="43"/>
<rectangle x1="8.255" y1="-3.175" x2="8.89" y2="3.175" layer="43"/>
<rectangle x1="8.89" y1="-2.54" x2="9.525" y2="2.54" layer="43"/>
</package>
<package name="SM49" urn="urn:adsk.eagle:footprint:12005/1" library_version="1">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="3.429" y1="-2.032" x2="5.109" y2="-1.1429" width="0.0508" layer="21" curve="55.771157"/>
<wire x1="5.715" y1="-1.143" x2="5.715" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.1091" y1="-1.143" x2="-3.429" y2="-2.032" width="0.0508" layer="21" curve="55.772485"/>
<wire x1="-5.715" y1="-1.143" x2="-5.715" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="3.429" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-3.429" y1="2.032" x2="3.429" y2="2.032" width="0.0508" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-5.461" y1="2.413" x2="5.461" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.159" x2="-5.461" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="1.143" x2="-5.715" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.159" x2="-5.715" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.9826" y1="1.143" x2="-3.429" y2="1.27" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.429" y2="-1.27" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="-5.1091" y1="1.143" x2="-3.429" y2="2.0321" width="0.0508" layer="21" curve="-55.770993"/>
<wire x1="-3.9826" y1="1.143" x2="-3.9826" y2="-1.143" width="0.0508" layer="51" curve="128.314524"/>
<wire x1="-5.1091" y1="1.143" x2="-5.1091" y2="-1.143" width="0.0508" layer="51" curve="68.456213"/>
<wire x1="3.429" y1="2.032" x2="5.1091" y2="1.143" width="0.0508" layer="21" curve="-55.772485"/>
<wire x1="3.9826" y1="1.143" x2="3.9826" y2="-1.143" width="0.0508" layer="51" curve="-128.314524"/>
<wire x1="3.429" y1="1.27" x2="3.9826" y2="1.143" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="3.429" y1="-1.27" x2="3.9826" y2="-1.143" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="6.477" y1="0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.1091" y1="1.143" x2="5.1091" y2="-1.143" width="0.0508" layer="51" curve="-68.456213"/>
<wire x1="5.715" y1="1.143" x2="5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="0.381" x2="5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.381" x2="5.715" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="5.715" y1="2.159" x2="5.715" y2="1.143" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.413" x2="5.715" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="5.715" y1="0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-5.461" y1="-2.413" x2="5.461" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.159" x2="-5.461" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="5.461" y1="-2.413" x2="5.715" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.143" y2="0" width="0.0508" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.0508" layer="21"/>
<smd name="1" x="-4.826" y="0" dx="5.08" dy="1.778" layer="1"/>
<smd name="2" x="4.826" y="0" dx="5.08" dy="1.778" layer="1"/>
<text x="-5.715" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-2.54" x2="6.604" y2="2.794" layer="43"/>
</package>
<package name="TC26H" urn="urn:adsk.eagle:footprint:12006/1" library_version="1">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.889" y1="1.651" x2="0.889" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.762" y1="7.747" x2="1.016" y2="7.493" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="7.493" x2="-0.762" y2="7.747" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.762" y1="7.747" x2="0.762" y2="7.747" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.651" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.651" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.27" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.508" y1="4.953" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.953" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="5.334" x2="0" y2="5.334" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.191" x2="0" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0" y2="3.683" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0.508" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0" y2="5.842" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0.508" y2="5.334" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.889" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-1.397" y="2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.667" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="0.762" x2="1.778" y2="8.382" layer="43"/>
</package>
<package name="TC26V" urn="urn:adsk.eagle:footprint:12007/1" library_version="1">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.127" y1="-0.508" x2="0.127" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.508" x2="0.127" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.508" x2="-0.127" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-0.508" x2="-0.127" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-0.508" x2="-0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.508" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.381" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0" y1="1.016" x2="0.7184" y2="0.7184" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-0.7184" y1="0.7184" x2="0" y2="1.016" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-0.7184" y1="-0.7184" x2="0" y2="-1.016" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="0" y1="-1.016" x2="0.7184" y2="-0.7184" width="0.1524" layer="21" curve="44.999323"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-2.032" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TC38H" urn="urn:adsk.eagle:footprint:12008/1" library_version="1">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-1.397" y1="1.651" x2="1.397" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.27" y1="9.906" x2="1.524" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="9.652" x2="-1.27" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="9.906" x2="1.27" y2="9.906" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.651" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.524" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.651" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.524" y2="9.652" width="0.1524" layer="21"/>
<wire x1="1.397" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.5588" y1="0.7112" x2="0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.016" width="0.4064" layer="21"/>
<wire x1="-0.5588" y1="0.7112" x2="-0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="5.588" x2="-0.762" y2="5.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="5.207" x2="-0.762" y2="5.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="5.207" x2="0.762" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="5.588" x2="0.762" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="5.969" x2="0" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="4.826" x2="0" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="0" y2="4.318" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="0.762" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="5.969" x2="0" y2="6.477" width="0.1524" layer="21"/>
<wire x1="0" y1="5.969" x2="0.762" y2="5.969" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-1.905" y="2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.175" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="1.016" x2="1.778" y2="10.414" layer="43"/>
</package>
<package name="86SMX" urn="urn:adsk.eagle:footprint:12009/1" library_version="1">
<description>&lt;b&gt;CRYSTAL RESONATOR&lt;/b&gt;</description>
<wire x1="-3.81" y1="1.905" x2="2.413" y2="1.905" width="0.0508" layer="21"/>
<wire x1="-3.81" y1="2.286" x2="2.413" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="2.413" y2="-1.905" width="0.0508" layer="21"/>
<wire x1="-3.81" y1="-2.286" x2="2.413" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.286" x2="-6.604" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="1.905" x2="-5.334" y2="1.016" width="0.0508" layer="51"/>
<wire x1="-5.334" y1="-1.905" x2="-3.81" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="-6.35" y1="-2.286" x2="-5.969" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-2.286" x2="-4.191" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="-2.286" x2="-3.81" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-2.54" x2="-4.191" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="-2.2098" x2="-6.604" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="-6.604" y1="-2.286" x2="-6.35" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-2.54" x2="-5.969" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.016" x2="-5.334" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="-5.334" y1="-1.016" x2="-5.334" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="-5.334" y1="-1.905" x2="-6.35" y2="-2.2098" width="0.0508" layer="51"/>
<wire x1="-4.191" y1="-2.54" x2="-4.191" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="2.54" x2="-4.191" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.905" x2="-3.81" y2="1.905" width="0.0508" layer="51"/>
<wire x1="-6.35" y1="2.286" x2="-5.969" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="2.286" x2="-4.191" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="2.286" x2="-3.81" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="2.286" x2="-6.35" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="2.2098" x2="-6.604" y2="2.286" width="0.0508" layer="21"/>
<wire x1="-5.969" y1="2.54" x2="-5.969" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.905" x2="-6.35" y2="2.2098" width="0.0508" layer="51"/>
<wire x1="-4.191" y1="2.54" x2="-4.191" y2="2.286" width="0.1524" layer="51"/>
<wire x1="6.604" y1="2.286" x2="6.604" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-1.905" x2="6.223" y2="1.905" width="0.0508" layer="21"/>
<wire x1="6.223" y1="-1.905" x2="6.604" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="6.604" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-2.54" x2="5.842" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-2.286" x2="2.794" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-2.54" x2="5.842" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-2.286" x2="6.223" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.905" x2="6.223" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="6.223" y1="1.905" x2="6.604" y2="2.286" width="0.0508" layer="21"/>
<wire x1="6.223" y1="2.286" x2="6.604" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.54" x2="5.842" y2="2.54" width="0.1524" layer="51"/>
<wire x1="2.794" y1="2.286" x2="2.794" y2="2.54" width="0.1524" layer="51"/>
<wire x1="5.842" y1="2.54" x2="5.842" y2="2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="1.905" x2="6.223" y2="1.905" width="0.0508" layer="51"/>
<wire x1="2.413" y1="2.286" x2="6.223" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.651" x2="-0.254" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.381" x2="0.254" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.381" x2="0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.651" x2="-0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.651" x2="0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.016" x2="0.635" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.016" x2="1.016" y2="1.016" width="0.0508" layer="21"/>
<wire x1="-0.635" y1="1.651" x2="-0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.016" x2="-0.635" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.016" x2="-1.016" y2="1.016" width="0.0508" layer="21"/>
<smd name="2" x="4.318" y="-2.286" dx="3.556" dy="2.1844" layer="1"/>
<smd name="3" x="4.318" y="2.286" dx="3.556" dy="2.1844" layer="1"/>
<smd name="1" x="-5.08" y="-2.286" dx="2.286" dy="2.1844" layer="1"/>
<smd name="4" x="-5.08" y="2.286" dx="2.286" dy="2.1844" layer="1"/>
<text x="-3.683" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.683" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MM20SS" urn="urn:adsk.eagle:footprint:12010/1" library_version="1">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-2.032" y1="-1.27" x2="2.032" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-1.778" x2="2.032" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.27" x2="-2.032" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="1.778" x2="2.032" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.778" x2="-4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0.381" x2="-2.921" y2="-0.381" width="0.0508" layer="21"/>
<wire x1="-4.064" y1="-1.778" x2="-3.556" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.552" x2="-4.064" y2="-1.778" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.921" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-2.921" y1="1.27" x2="-2.921" y2="0.381" width="0.0508" layer="51"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.905" x2="-3.048" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-0.381" x2="-2.921" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="-2.921" y1="-1.27" x2="-2.032" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="-3.556" y1="-1.778" x2="-2.032" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-1.27" x2="-3.556" y2="-1.552" width="0.0508" layer="51"/>
<wire x1="-4.064" y1="1.778" x2="-3.556" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.552" x2="-4.064" y2="1.778" width="0.0508" layer="21"/>
<wire x1="-2.921" y1="1.27" x2="-3.556" y2="1.552" width="0.0508" layer="51"/>
<wire x1="-3.048" y1="1.778" x2="-3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="1.905" x2="-2.54" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="1.778" x2="-2.032" y2="1.778" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-1.778" x2="4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="4.064" y2="-1.778" width="0.0508" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="3.81" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.556" y1="-1.778" x2="4.064" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.556" y2="1.27" width="0.0508" layer="21"/>
<wire x1="3.556" y1="1.27" x2="2.032" y2="1.27" width="0.0508" layer="51"/>
<wire x1="3.048" y1="-1.905" x2="3.048" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.778" x2="2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.905" x2="3.048" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-1.27" x2="3.556" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="2.032" y1="-1.778" x2="3.556" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="3.81" y1="1.27" x2="4.064" y2="1.778" width="0.0508" layer="21"/>
<wire x1="3.556" y1="1.778" x2="4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="1.778" width="0.1524" layer="51"/>
<wire x1="3.048" y1="1.778" x2="3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="1.905" x2="3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="2.032" y1="1.778" x2="3.556" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-0.254" x2="-0.508" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.254" x2="-0.508" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.254" x2="-1.778" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.254" x2="-1.778" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.635" x2="-1.143" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.635" x2="-0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.635" x2="-1.143" y2="1.016" width="0.0508" layer="21"/>
<wire x1="-1.778" y1="-0.635" x2="-1.143" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-1.143" y2="-1.016" width="0.0508" layer="21"/>
<circle x="3.048" y="0" radius="0.254" width="0.1524" layer="21"/>
<smd name="1" x="-2.794" y="-1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="2" x="2.794" y="-1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="3" x="2.794" y="1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="4" x="-2.794" y="1.524" dx="1.27" dy="1.8796" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MM39SL" urn="urn:adsk.eagle:footprint:12011/1" library_version="1">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.683" y1="-1.651" x2="3.683" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="-3.683" y1="-2.286" x2="3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="1.651" x2="-3.683" y2="1.651" width="0.0508" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="1.651" x2="-4.826" y2="0.762" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="-2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-1.651" x2="-3.683" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="-2.055" x2="-6.223" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.715" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.762" x2="-4.826" y2="-0.762" width="0.0508" layer="21"/>
<wire x1="-4.826" y1="-0.762" x2="-4.826" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="-4.826" y1="-1.651" x2="-5.715" y2="-2.055" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="2.286" x2="-3.683" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-3.683" y1="1.651" x2="-4.826" y2="1.651" width="0.0508" layer="51"/>
<wire x1="-6.223" y1="2.286" x2="-5.715" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.055" x2="-6.223" y2="2.286" width="0.0508" layer="21"/>
<wire x1="-4.826" y1="1.651" x2="-5.715" y2="2.055" width="0.0508" layer="51"/>
<wire x1="6.223" y1="-2.286" x2="6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-1.651" x2="5.842" y2="1.651" width="0.0508" layer="21"/>
<wire x1="5.842" y1="-1.651" x2="6.223" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="5.715" y1="-2.286" x2="6.223" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="5.715" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-1.651" x2="5.842" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="3.683" y1="-1.651" x2="5.715" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="5.842" y1="1.651" x2="6.223" y2="2.286" width="0.0508" layer="21"/>
<wire x1="5.842" y1="1.651" x2="5.715" y2="1.651" width="0.0508" layer="21"/>
<wire x1="5.715" y1="2.286" x2="6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="2.286" x2="5.715" y2="2.286" width="0.1524" layer="51"/>
<wire x1="5.715" y1="1.651" x2="3.683" y2="1.651" width="0.0508" layer="51"/>
<wire x1="-3.81" y1="-0.254" x2="-2.54" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.254" x2="-2.54" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.254" x2="-3.81" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.254" x2="-3.81" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="1.016" width="0.1016" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-3.175" y2="-1.016" width="0.1016" layer="21"/>
<circle x="5.08" y="0" radius="0.254" width="0.1524" layer="21"/>
<smd name="1" x="-4.699" y="-1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="2" x="4.699" y="-1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="3" x="4.699" y="1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="4" x="-4.699" y="1.778" dx="1.778" dy="1.778" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CTS406" urn="urn:adsk.eagle:footprint:12012/1" library_version="1">
<description>&lt;b&gt;Model 406 6.0x3.5mm Low Cost Surface Mount Crystal&lt;/b&gt;&lt;p&gt;
Source: 008-0260-0_E.pdf</description>
<wire x1="-2.475" y1="1.65" x2="-1.05" y2="1.65" width="0.2032" layer="51"/>
<wire x1="-1.05" y1="1.65" x2="1.05" y2="1.65" width="0.2032" layer="21"/>
<wire x1="1.05" y1="1.65" x2="2.475" y2="1.65" width="0.2032" layer="51"/>
<wire x1="2.9" y1="1.225" x2="2.9" y2="0.3" width="0.2032" layer="51"/>
<wire x1="2.9" y1="0.3" x2="2.9" y2="-0.3" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-0.3" x2="2.9" y2="-1.225" width="0.2032" layer="51"/>
<wire x1="2.475" y1="-1.65" x2="1.05" y2="-1.65" width="0.2032" layer="51"/>
<wire x1="1.05" y1="-1.65" x2="-1.05" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="-1.05" y1="-1.65" x2="-2.475" y2="-1.65" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="-1.225" x2="-2.9" y2="-0.3" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="-0.3" x2="-2.9" y2="0.3" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="0.3" x2="-2.9" y2="1.225" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="1.225" x2="-2.475" y2="1.65" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="2.475" y1="1.65" x2="2.9" y2="1.225" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="2.9" y1="-1.225" x2="2.475" y2="-1.65" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="-2.475" y1="-1.65" x2="-2.9" y2="-1.225" width="0.2032" layer="51" curve="89.516721"/>
<circle x="-2.05" y="-0.2" radius="0.182" width="0" layer="21"/>
<smd name="1" x="-2.2" y="-1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="2" x="2.2" y="-1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="3" x="2.2" y="1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="4" x="-2.2" y="1.2" dx="1.9" dy="1.4" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="HC49/S" urn="urn:adsk.eagle:package:12071/1" type="box" library_version="1">
<description>CRYSTAL</description>
</package3d>
<package3d name="HC49GW" urn="urn:adsk.eagle:package:12072/1" type="box" library_version="1">
<description>CRYSTAL</description>
</package3d>
<package3d name="HC49TL-H" urn="urn:adsk.eagle:package:12073/1" type="box" library_version="1">
<description>CRYSTAL</description>
</package3d>
<package3d name="HC49U-H" urn="urn:adsk.eagle:package:12074/1" type="box" library_version="1">
<description>CRYSTAL</description>
</package3d>
<package3d name="HC49U-LM" urn="urn:adsk.eagle:package:12077/1" type="box" library_version="1">
<description>CRYSTAL</description>
</package3d>
<package3d name="HC49U-V" urn="urn:adsk.eagle:package:12075/1" type="box" library_version="1">
<description>CRYSTAL</description>
</package3d>
<package3d name="HC49U70" urn="urn:adsk.eagle:package:12079/1" type="box" library_version="1">
<description>CRYSTAL</description>
</package3d>
<package3d name="HC49UP" urn="urn:adsk.eagle:package:12078/1" type="box" library_version="1">
<description>CRYSTAL</description>
</package3d>
<package3d name="HC13U-H" urn="urn:adsk.eagle:package:12080/1" type="box" library_version="1">
<description>CRYSTAL</description>
</package3d>
<package3d name="HC18U-H" urn="urn:adsk.eagle:package:12081/1" type="box" library_version="1">
<description>CRYSTAL</description>
</package3d>
<package3d name="HC18U-V" urn="urn:adsk.eagle:package:12082/1" type="box" library_version="1">
<description>CRYSTAL</description>
</package3d>
<package3d name="HC33U-H" urn="urn:adsk.eagle:package:12083/1" type="box" library_version="1">
<description>CRYSTAL</description>
</package3d>
<package3d name="HC33U-V" urn="urn:adsk.eagle:package:12084/1" type="box" library_version="1">
<description>CRYSTAL</description>
</package3d>
<package3d name="SM49" urn="urn:adsk.eagle:package:12085/1" type="box" library_version="1">
<description>CRYSTAL</description>
</package3d>
<package3d name="TC26H" urn="urn:adsk.eagle:package:12086/1" type="box" library_version="1">
<description>CRYSTAL</description>
</package3d>
<package3d name="TC26V" urn="urn:adsk.eagle:package:12088/1" type="box" library_version="1">
<description>CRYSTAL</description>
</package3d>
<package3d name="TC38H" urn="urn:adsk.eagle:package:12087/1" type="box" library_version="1">
<description>CRYSTAL</description>
</package3d>
<package3d name="86SMX" urn="urn:adsk.eagle:package:12091/1" type="box" library_version="1">
<description>CRYSTAL RESONATOR</description>
</package3d>
<package3d name="MM20SS" urn="urn:adsk.eagle:package:12092/1" type="box" library_version="1">
<description>CRYSTAL</description>
</package3d>
<package3d name="MM39SL" urn="urn:adsk.eagle:package:12090/1" type="box" library_version="1">
<description>CRYSTAL</description>
</package3d>
<package3d name="CTS406" urn="urn:adsk.eagle:package:12089/1" type="box" library_version="1">
<description>Model 406 6.0x3.5mm Low Cost Surface Mount Crystal
Source: 008-0260-0_E.pdf</description>
</package3d>
</packages3d>
<symbols>
<symbol name="Q" urn="urn:adsk.eagle:symbol:11991/1" library_version="1">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="2.54" y="1.016" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRYSTAL" urn="urn:adsk.eagle:component:12141/1" locally_modified="yes" prefix="XT" uservalue="yes" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="Q" x="0" y="0"/>
</gates>
<devices>
<device name="HC49S" package="HC49/S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12071/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1667008" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49GW" package="HC49GW">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12072/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49TL-H" package="HC49TL-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12073/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U-H" package="HC49U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12074/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1666973" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U-LM" package="HC49U-LM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12077/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1666956" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U-V" package="HC49U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12075/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1666969" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U70" package="HC49U70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12079/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49UP" package="HC49UP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12078/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC13U-H" package="HC13U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12080/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC18U-H" package="HC18U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12081/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC18U-V" package="HC18U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12082/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC33U-H" package="HC33U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12083/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC33U-V" package="HC33U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12084/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="SM49" package="SM49">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12085/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="TC26H" package="TC26H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12086/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="TC26V" package="TC26V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12088/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="TC38H" package="TC38H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12087/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="68SMX" package="86SMX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12091/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="6344860" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="MM20SS" package="MM20SS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12092/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="MM39SL" package="MM39SL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12090/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="CTS406" package="CTS406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12089/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="40xx" urn="urn:adsk.eagle:library:80">
<description>&lt;b&gt;CMOS Logic Devices, 4000 Series&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola &lt;i&gt;CMOS LOGIC DATA&lt;/i&gt;; book, 02/88, DL131 REV 1
&lt;li&gt;http://www.elexp.com
&lt;li&gt;http://www.intersil.com
&lt;li&gt;http://www.ls3c.com.tw/product/1/COMOS.html
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16" urn="urn:adsk.eagle:footprint:721/1" library_version="2">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16" urn="urn:adsk.eagle:footprint:722/1" locally_modified="yes" library_version="2" library_locally_modified="yes">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.9558" x2="5.08" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.9558" x2="5.08" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.9558" x2="-5.08" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.9558" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-4.064" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="DIL16" urn="urn:adsk.eagle:package:822/2" type="model" library_version="2">
<description>Dual In Line Package</description>
</package3d>
<package3d name="SO16" urn="urn:adsk.eagle:package:821/2" type="model" library_version="2">
<description>Small Outline package 150 mil</description>
</package3d>
</packages3d>
<symbols>
<symbol name="4051" urn="urn:adsk.eagle:symbol:763/1" library_version="2">
<wire x1="-7.62" y1="-17.78" x2="7.62" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="17.78" width="0.4064" layer="94"/>
<wire x1="7.62" y1="17.78" x2="-7.62" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="-17.78" width="0.4064" layer="94"/>
<text x="-7.62" y="18.415" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="X4" x="-12.7" y="5.08" length="middle"/>
<pin name="X6" x="-12.7" y="0" length="middle"/>
<pin name="X" x="12.7" y="15.24" length="middle" rot="R180"/>
<pin name="X7" x="-12.7" y="-2.54" length="middle"/>
<pin name="X5" x="-12.7" y="2.54" length="middle"/>
<pin name="INH" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="C" x="-12.7" y="-15.24" length="middle" direction="in"/>
<pin name="B" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="A" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="X3" x="-12.7" y="7.62" length="middle"/>
<pin name="X0" x="-12.7" y="15.24" length="middle"/>
<pin name="X1" x="-12.7" y="12.7" length="middle"/>
<pin name="X2" x="-12.7" y="10.16" length="middle"/>
</symbol>
<symbol name="PWR+VEE" urn="urn:adsk.eagle:symbol:764/1" library_version="2">
<text x="-2.54" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.175" y="-5.842" size="1.27" layer="95" rot="R90">VEE</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="VEE" x="-5.08" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4051" urn="urn:adsk.eagle:component:857/3" locally_modified="yes" prefix="IC" library_version="2" library_locally_modified="yes">
<description>8-channel &lt;b&gt;ANALOG MULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="4051" x="20.32" y="0"/>
<gate name="P" symbol="PWR+VEE" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="A" pad="11"/>
<connect gate="A" pin="B" pad="10"/>
<connect gate="A" pin="C" pad="9"/>
<connect gate="A" pin="INH" pad="6"/>
<connect gate="A" pin="X" pad="3"/>
<connect gate="A" pin="X0" pad="13"/>
<connect gate="A" pin="X1" pad="14"/>
<connect gate="A" pin="X2" pad="15"/>
<connect gate="A" pin="X3" pad="12"/>
<connect gate="A" pin="X4" pad="1"/>
<connect gate="A" pin="X5" pad="5"/>
<connect gate="A" pin="X6" pad="2"/>
<connect gate="A" pin="X7" pad="4"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
<connect gate="P" pin="VEE" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:822/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="A" pad="11"/>
<connect gate="A" pin="B" pad="10"/>
<connect gate="A" pin="C" pad="9"/>
<connect gate="A" pin="INH" pad="6"/>
<connect gate="A" pin="X" pad="3"/>
<connect gate="A" pin="X0" pad="13"/>
<connect gate="A" pin="X1" pad="14"/>
<connect gate="A" pin="X2" pad="15"/>
<connect gate="A" pin="X3" pad="12"/>
<connect gate="A" pin="X4" pad="1"/>
<connect gate="A" pin="X5" pad="5"/>
<connect gate="A" pin="X6" pad="2"/>
<connect gate="A" pin="X7" pad="4"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
<connect gate="P" pin="VEE" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:821/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LM2776DBVR">
<description>&lt;Switched Capacitor Inverter&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOT95P280X145-6N">
<description>&lt;b&gt;DBV (R-PDSO-G6)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="2" x="-1.25" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="3" x="-1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="4" x="1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="5" x="1.25" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="6" x="1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.1" y1="1.775" x2="2.1" y2="1.775" width="0.05" layer="51"/>
<wire x1="2.1" y1="1.775" x2="2.1" y2="-1.775" width="0.05" layer="51"/>
<wire x1="2.1" y1="-1.775" x2="-2.1" y2="-1.775" width="0.05" layer="51"/>
<wire x1="-2.1" y1="-1.775" x2="-2.1" y2="1.775" width="0.05" layer="51"/>
<wire x1="-0.8" y1="1.45" x2="0.8" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.8" y1="1.45" x2="0.8" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.8" y1="-1.45" x2="-0.8" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-1.45" x2="-0.8" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.8" y1="0.5" x2="0.15" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.3" y1="1.45" x2="0.3" y2="1.45" width="0.2" layer="21"/>
<wire x1="0.3" y1="1.45" x2="0.3" y2="-1.45" width="0.2" layer="21"/>
<wire x1="0.3" y1="-1.45" x2="-0.3" y2="-1.45" width="0.2" layer="21"/>
<wire x1="-0.3" y1="-1.45" x2="-0.3" y2="1.45" width="0.2" layer="21"/>
<wire x1="-1.85" y1="1.6" x2="-0.65" y2="1.6" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LM2776DBVR">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="3.81" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="3.81" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VOUT" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="GND" x="0" y="-5.08" length="middle"/>
<pin name="VIN" x="0" y="0" length="middle"/>
<pin name="C1-" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="C1+" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="EN" x="0" y="-2.54" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM2776DBVR" prefix="IC">
<description>&lt;b&gt;Switched Capacitor Inverter&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/gpn/lm2776"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LM2776DBVR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X145-6N">
<connects>
<connect gate="G$1" pin="C1+" pad="5"/>
<connect gate="G$1" pin="C1-" pad="6"/>
<connect gate="G$1" pin="EN" pad="4"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VIN" pad="3"/>
<connect gate="G$1" pin="VOUT" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="LM2776DBVR" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/lm2776dbvr/texas-instruments" constant="no"/>
<attribute name="DESCRIPTION" value="Switched Capacitor Inverter" constant="no"/>
<attribute name="HEIGHT" value="1.45mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LM2776DBVR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-LM2776DBVR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LM2776DBVR?qs=GJ%2F2ZGcr5uNWFBSWrQXDWw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SN74LVC1G125DBVT">
<description>&lt;Single Bus Buffer Gate With 3-State Outputs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOT95P280X145-5N">
<description>&lt;b&gt;dbv-2&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="2" x="-1.25" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="3" x="-1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="4" x="1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="5" x="1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.1" y1="1.775" x2="2.1" y2="1.775" width="0.05" layer="51"/>
<wire x1="2.1" y1="1.775" x2="2.1" y2="-1.775" width="0.05" layer="51"/>
<wire x1="2.1" y1="-1.775" x2="-2.1" y2="-1.775" width="0.05" layer="51"/>
<wire x1="-2.1" y1="-1.775" x2="-2.1" y2="1.775" width="0.05" layer="51"/>
<wire x1="-0.8" y1="1.45" x2="0.8" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.8" y1="1.45" x2="0.8" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.8" y1="-1.45" x2="-0.8" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-1.45" x2="-0.8" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.8" y1="0.5" x2="0.15" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.3" y1="1.45" x2="0.3" y2="1.45" width="0.2" layer="21"/>
<wire x1="0.3" y1="1.45" x2="0.3" y2="-1.45" width="0.2" layer="21"/>
<wire x1="0.3" y1="-1.45" x2="-0.3" y2="-1.45" width="0.2" layer="21"/>
<wire x1="-0.3" y1="-1.45" x2="-0.3" y2="1.45" width="0.2" layer="21"/>
<wire x1="-1.85" y1="1.5" x2="-0.65" y2="1.5" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SN74LVC1G125DBVT">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="!OE" x="0" y="0" length="middle"/>
<pin name="A" x="0" y="-2.54" length="middle"/>
<pin name="GND" x="0" y="-5.08" length="middle"/>
<pin name="Y" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="VCC" x="25.4" y="-2.54" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SN74LVC1G125DBVT" prefix="IC">
<description>&lt;b&gt;Single Bus Buffer Gate With 3-State Outputs&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/gpn/sn74lvc1g125"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SN74LVC1G125DBVT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X145-5N">
<connects>
<connect gate="G$1" pin="!OE" pad="1"/>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="VCC" pad="5"/>
<connect gate="G$1" pin="Y" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="SN74LVC1G125DBVT" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sn74lvc1g125dbvt/texas-instruments" constant="no"/>
<attribute name="DESCRIPTION" value="Single Bus Buffer Gate With 3-State Outputs" constant="no"/>
<attribute name="HEIGHT" value="1.45mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SN74LVC1G125DBVT" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-SN74LVC1G125DBVT" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74LVC1G125DBVT?qs=pajgIaoyDUhgzq%252B7Owiehg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0.1524" drill="0">
<clearance class="0" value="0.1524"/>
</class>
<class number="1" name="coil" width="0.127" drill="0">
<clearance class="1" value="0.127"/>
</class>
</classes>
<parts>
<part name="Y2" library="2p" deviceset="2P" device=""/>
<part name="Y1" library="2p" deviceset="2P" device=""/>
<part name="Y0" library="2p" deviceset="2P" device=""/>
<part name="Y3" library="2p" deviceset="2P" device=""/>
<part name="Y4" library="2p" deviceset="2P" device=""/>
<part name="Y7" library="2p" deviceset="2P" device=""/>
<part name="Y5" library="2p" deviceset="2P" device=""/>
<part name="Y6" library="2p" deviceset="2P" device=""/>
<part name="X0" library="2p" deviceset="2P" device=""/>
<part name="Y9" library="2p" deviceset="2P" device=""/>
<part name="Y8" library="2p" deviceset="2P" device=""/>
<part name="X1" library="2p" deviceset="2P" device=""/>
<part name="X2" library="2p" deviceset="2P" device=""/>
<part name="X5" library="2p" deviceset="2P" device=""/>
<part name="X3" library="2p" deviceset="2P" device=""/>
<part name="X4" library="2p" deviceset="2P" device=""/>
<part name="X8" library="2p" deviceset="2P" device=""/>
<part name="X7" library="2p" deviceset="2P" device=""/>
<part name="X6" library="2p" deviceset="2P" device=""/>
<part name="X9" library="2p" deviceset="2P" device=""/>
<part name="X10" library="2p" deviceset="2P" device=""/>
<part name="X13" library="2p" deviceset="2P" device=""/>
<part name="X11" library="2p" deviceset="2P" device=""/>
<part name="X12" library="2p" deviceset="2P" device=""/>
<part name="J1" library="usb4085" deviceset="USB4085-GF-A" device=""/>
<part name="IC8" library="0jpe" deviceset="OPAMP" device="SOIC8" value="TSH82IDT"/>
<part name="IC12" library="0jpe" deviceset="MCP3201" device=""/>
<part name="IC9" library="0jpe" deviceset="OPAMP" device="SOIC8" value="TSH82IDT"/>
<part name="IC11" library="0jpe" deviceset="OPAMP" device="SOIC8" value="TSH82IDT"/>
<part name="R12" library="0jpe" deviceset="R" device="0805" value="27K"/>
<part name="R11" library="0jpe" deviceset="R" device="0805" value="2.21K"/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R14" library="0jpe" deviceset="R" device="0805" value="27K"/>
<part name="R13" library="0jpe" deviceset="R" device="0805" value="2.21K"/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R15" library="0jpe" deviceset="R" device="0805" value="2.21K"/>
<part name="D3" library="0jpe" deviceset="D" device="SOD323" value="1PS76SB70"/>
<part name="D4" library="0jpe" deviceset="D" device="SOD323" value="1PS76SB70"/>
<part name="D5" library="0jpe" deviceset="D" device="SOD323" value="1PS76SB70"/>
<part name="R16" library="0jpe" deviceset="R" device="0805" value="2.21K"/>
<part name="GND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R18" library="0jpe" deviceset="R" device="0805" value="2.21K"/>
<part name="R17" library="0jpe" deviceset="R" device="0805" value="4.42K"/>
<part name="R19" library="0jpe" deviceset="R" device="0805" value="4.42K"/>
<part name="GND30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R22" library="0jpe" deviceset="R" device="0805" value="22R"/>
<part name="C25" library="0jpe" deviceset="C" device="0805" value="1nF C0G"/>
<part name="GND37" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND38" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P-6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-5V" device=""/>
<part name="P-7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-5V" device=""/>
<part name="P-8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-5V" device=""/>
<part name="C24" library="0jpe" deviceset="C" device="0805" value="100nF"/>
<part name="C23" library="0jpe" deviceset="C" device="0805" value="100nF"/>
<part name="GND35" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C21" library="0jpe" deviceset="C" device="0805" value="100nF"/>
<part name="C20" library="0jpe" deviceset="C" device="0805" value="100nF"/>
<part name="GND31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C19" library="0jpe" deviceset="C" device="0805" value="100nF"/>
<part name="C18" library="0jpe" deviceset="C" device="0805" value="100nF"/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R25" library="0jpe" deviceset="R" device="0805" value="10K"/>
<part name="P+16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="C26" library="0jpe" deviceset="C" device="0805" value="100nF"/>
<part name="GND39" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="R24" library="0jpe" deviceset="R" device="0805" value="1R"/>
<part name="GND36" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R23" library="0jpe" deviceset="R" device="0805" value="10K"/>
<part name="R21" library="0jpe" deviceset="R" device="0805" value="1R"/>
<part name="D1" library="0jpe" deviceset="D" device="SOD323" value="5.1V Z"/>
<part name="D2" library="0jpe" deviceset="D" device="SOD323" value="5.1V Z"/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC10" library="MCP1402T-E_OT" deviceset="MCP1402T-E_OT" device=""/>
<part name="GND34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C22" library="0jpe" deviceset="C" device="0805" value="1uF"/>
<part name="P+13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R20" library="0jpe" deviceset="R" device="0805" value="10K"/>
<part name="GND33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="XT1" library="crystal" library_urn="urn:adsk.eagle:library:204" deviceset="CRYSTAL" device="HC49UP" package3d_urn="urn:adsk.eagle:package:12078/1" value="12MHz"/>
<part name="C2" library="0jpe" deviceset="C" device="0805" value="18pF"/>
<part name="C1" library="0jpe" deviceset="C" device="0805" value="18pF"/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R7" library="0jpe" deviceset="R" device="0805" value="10K"/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="R6" library="0jpe" deviceset="R" device="0805" value="10K"/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="R3" library="0jpe" deviceset="R" device="0805" value="22R"/>
<part name="R4" library="0jpe" deviceset="R" device="0805" value="22R"/>
<part name="C3" library="0jpe" deviceset="C" device="0805" value="1uF"/>
<part name="IC1" library="ATMEGA16U2-AU" deviceset="ATMEGA16U2-AU" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C4" library="0jpe" deviceset="C" device="0805" value="4.7uF"/>
<part name="C5" library="0jpe" deviceset="C" device="0805" value="100nF"/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R5" library="0jpe" deviceset="R" device="0805" value="10K"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC4" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4051" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="IC5" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4051" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="IC6" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4051" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P-2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-5V" device=""/>
<part name="C10" library="0jpe" deviceset="C" device="0805" value="100nF"/>
<part name="C11" library="0jpe" deviceset="C" device="0805" value="100nF"/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P-3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-5V" device=""/>
<part name="C12" library="0jpe" deviceset="C" device="0805" value="100nF"/>
<part name="C13" library="0jpe" deviceset="C" device="0805" value="100nF"/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P-4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-5V" device=""/>
<part name="C14" library="0jpe" deviceset="C" device="0805" value="100nF"/>
<part name="C15" library="0jpe" deviceset="C" device="0805" value="100nF"/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="IC2" library="LM2776DBVR" deviceset="LM2776DBVR" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P-1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-5V" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C7" library="0jpe" deviceset="C" device="0805" value="1uF"/>
<part name="C8" library="0jpe" deviceset="C" device="0805" value="4.7uF"/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C6" library="0jpe" deviceset="C" device="0805" value="4.7uF"/>
<part name="R1" library="0jpe" deviceset="R" device="0805" value="5.1K"/>
<part name="R2" library="0jpe" deviceset="R" device="0805" value="5.1K"/>
<part name="FD1" library="0jpe" deviceset="FIDUCIAL" device="1_2"/>
<part name="FD2" library="0jpe" deviceset="FIDUCIAL" device="1_2"/>
<part name="R8" library="0jpe" deviceset="R" device="0805" value="150R"/>
<part name="FB2" library="0jpe" deviceset="FB" device="0805" value="1K"/>
<part name="R10" library="0jpe" deviceset="R" device="0805" value="10K"/>
<part name="IC7" library="0jpe" deviceset="DG419LEDY-T1-GE4" device=""/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P-5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-5V" device=""/>
<part name="P+10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="C17" library="0jpe" deviceset="C" device="0805" value="100nF"/>
<part name="C16" library="0jpe" deviceset="C" device="0805" value="100nF"/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R9" library="0jpe" deviceset="R" device="0805" value="10K"/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q1" library="0jpe" deviceset="MOSFET_N" device="SOT23_3_GSD" value="BSS806NEH6327XTSA1"/>
<part name="IC3" library="SN74LVC1G125DBVT" deviceset="SN74LVC1G125DBVT" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C9" library="0jpe" deviceset="C" device="0805" value="100nF"/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="FD3" library="0jpe" deviceset="FIDUCIAL" device="1_2"/>
<part name="FB1" library="0jpe" deviceset="FB" device="0805" value="1K"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="269.24" y="40.64" size="1.27" layer="91">TODO output buffer</text>
</plain>
<instances>
<instance part="Y2" gate="G$1" x="424.18" y="-66.04" rot="MR0"/>
<instance part="Y1" gate="G$1" x="424.18" y="-63.5" rot="MR0"/>
<instance part="Y0" gate="G$1" x="424.18" y="-71.12" rot="MR0"/>
<instance part="Y3" gate="G$1" x="424.18" y="-68.58" rot="MR0"/>
<instance part="Y4" gate="G$1" x="424.18" y="-76.2" rot="R180"/>
<instance part="Y7" gate="G$1" x="424.18" y="-73.66" rot="R180"/>
<instance part="Y5" gate="G$1" x="424.18" y="-81.28" rot="R180"/>
<instance part="Y6" gate="G$1" x="424.18" y="-78.74" rot="R180"/>
<instance part="X0" gate="G$1" x="596.9" y="-76.2" rot="MR0"/>
<instance part="Y9" gate="G$1" x="510.54" y="-63.5" rot="MR0"/>
<instance part="Y8" gate="G$1" x="510.54" y="-71.12" rot="MR0"/>
<instance part="X1" gate="G$1" x="596.9" y="-81.28" rot="MR0"/>
<instance part="X2" gate="G$1" x="596.9" y="-78.74" rot="MR0"/>
<instance part="X5" gate="G$1" x="596.9" y="-63.5" rot="MR0"/>
<instance part="X3" gate="G$1" x="596.9" y="-73.66" rot="MR0"/>
<instance part="X4" gate="G$1" x="596.9" y="-71.12" rot="MR0"/>
<instance part="X8" gate="G$1" x="510.54" y="-76.2" rot="MR0"/>
<instance part="X7" gate="G$1" x="596.9" y="-68.58" rot="MR0"/>
<instance part="X6" gate="G$1" x="596.9" y="-66.04" rot="MR0"/>
<instance part="X9" gate="G$1" x="510.54" y="-81.28" rot="MR0"/>
<instance part="X10" gate="G$1" x="510.54" y="-78.74" rot="MR0"/>
<instance part="X13" gate="G$1" x="510.54" y="-66.04" rot="MR0"/>
<instance part="X11" gate="G$1" x="510.54" y="-73.66" rot="MR0"/>
<instance part="X12" gate="G$1" x="510.54" y="-68.58" rot="MR0"/>
<instance part="J1" gate="G$1" x="5.08" y="215.9"/>
<instance part="IC8" gate="A" x="863.6" y="-259.08" smashed="yes">
<attribute name="NAME" x="861.06" y="-250.825" size="1.778" layer="95"/>
<attribute name="VALUE" x="861.06" y="-254" size="1.778" layer="96"/>
</instance>
<instance part="IC8" gate="B" x="906.78" y="-261.62" smashed="yes">
<attribute name="NAME" x="904.24" y="-253.365" size="1.778" layer="95"/>
<attribute name="VALUE" x="904.24" y="-256.54" size="1.778" layer="96"/>
</instance>
<instance part="IC8" gate="PWR" x="881.38" y="-302.26"/>
<instance part="IC12" gate="G$1" x="1153.16" y="-287.02" smashed="yes">
<attribute name="NAME" x="1144.27" y="-297.18" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="1144.27" y="-299.72" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC9" gate="A" x="947.42" y="-259.08" smashed="yes">
<attribute name="NAME" x="949.96" y="-253.365" size="1.778" layer="95"/>
<attribute name="VALUE" x="949.96" y="-256.54" size="1.778" layer="96"/>
</instance>
<instance part="IC9" gate="B" x="995.68" y="-281.94" smashed="yes">
<attribute name="NAME" x="993.14" y="-273.685" size="1.778" layer="95"/>
<attribute name="VALUE" x="993.14" y="-276.86" size="1.778" layer="96"/>
</instance>
<instance part="IC9" gate="PWR" x="980.44" y="-251.46"/>
<instance part="IC11" gate="A" x="1031.24" y="-284.48" smashed="yes">
<attribute name="NAME" x="1028.7" y="-276.225" size="1.778" layer="95"/>
<attribute name="VALUE" x="1028.7" y="-279.4" size="1.778" layer="96"/>
</instance>
<instance part="IC11" gate="B" x="1117.6" y="-287.02" smashed="yes">
<attribute name="NAME" x="1115.06" y="-278.765" size="1.778" layer="95"/>
<attribute name="VALUE" x="1115.06" y="-281.94" size="1.778" layer="96"/>
</instance>
<instance part="IC11" gate="PWR" x="1054.1" y="-261.62"/>
<instance part="R12" gate="G$1" x="861.06" y="-271.78"/>
<instance part="R11" gate="G$1" x="845.82" y="-271.78"/>
<instance part="GND26" gate="1" x="838.2" y="-276.86"/>
<instance part="R14" gate="G$1" x="904.24" y="-271.78"/>
<instance part="R13" gate="G$1" x="889" y="-271.78"/>
<instance part="GND27" gate="1" x="881.38" y="-276.86"/>
<instance part="R15" gate="G$1" x="929.64" y="-261.62"/>
<instance part="D3" gate="G$1" x="944.88" y="-269.24" smashed="yes" rot="MR0">
<attribute name="NAME" x="948.69" y="-266.9794" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="951.23" y="-273.304" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="D4" gate="G$1" x="965.2" y="-259.08" smashed="yes" rot="MR0">
<attribute name="NAME" x="969.01" y="-256.8194" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="971.55" y="-263.144" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="D5" gate="G$1" x="1046.48" y="-284.48" smashed="yes">
<attribute name="NAME" x="1042.67" y="-282.2194" size="1.778" layer="95"/>
<attribute name="VALUE" x="1040.13" y="-288.544" size="1.778" layer="96"/>
</instance>
<instance part="R16" gate="G$1" x="944.88" y="-279.4"/>
<instance part="GND29" gate="1" x="932.18" y="-254"/>
<instance part="R18" gate="G$1" x="972.82" y="-276.86" rot="R90"/>
<instance part="R17" gate="G$1" x="965.2" y="-284.48"/>
<instance part="R19" gate="G$1" x="993.14" y="-292.1"/>
<instance part="GND30" gate="1" x="980.44" y="-279.4"/>
<instance part="R22" gate="G$1" x="1061.72" y="-284.48"/>
<instance part="C25" gate="G$1" x="1092.2" y="-289.56"/>
<instance part="GND37" gate="1" x="1092.2" y="-299.72"/>
<instance part="GND38" gate="1" x="1135.38" y="-297.18"/>
<instance part="P+11" gate="1" x="881.38" y="-284.48"/>
<instance part="P+12" gate="1" x="980.44" y="-233.68"/>
<instance part="P+14" gate="1" x="1054.1" y="-243.84"/>
<instance part="P-6" gate="1" x="881.38" y="-320.04"/>
<instance part="P-7" gate="1" x="980.44" y="-269.24"/>
<instance part="P-8" gate="1" x="1054.1" y="-279.4"/>
<instance part="C24" gate="G$1" x="1061.72" y="-266.7"/>
<instance part="C23" gate="G$1" x="1061.72" y="-254"/>
<instance part="GND35" gate="1" x="1074.42" y="-266.7"/>
<instance part="C21" gate="G$1" x="988.06" y="-256.54"/>
<instance part="C20" gate="G$1" x="988.06" y="-243.84"/>
<instance part="GND31" gate="1" x="1000.76" y="-256.54"/>
<instance part="C19" gate="G$1" x="889" y="-307.34"/>
<instance part="C18" gate="G$1" x="889" y="-294.64"/>
<instance part="GND28" gate="1" x="901.7" y="-307.34"/>
<instance part="R25" gate="G$1" x="1181.1" y="-279.4" rot="R90"/>
<instance part="P+16" gate="1" x="1181.1" y="-269.24"/>
<instance part="C26" gate="G$1" x="1186.18" y="-266.7"/>
<instance part="GND39" gate="1" x="1191.26" y="-279.4"/>
<instance part="P+15" gate="1" x="1173.48" y="-256.54"/>
<instance part="R24" gate="G$1" x="1074.42" y="-292.1" rot="R90"/>
<instance part="GND36" gate="1" x="1074.42" y="-320.04"/>
<instance part="R23" gate="G$1" x="1066.8" y="-314.96"/>
<instance part="R21" gate="G$1" x="1051.56" y="-309.88"/>
<instance part="D1" gate="G$1" x="767.08" y="-264.16" rot="MR90"/>
<instance part="D2" gate="G$1" x="767.08" y="-276.86" rot="MR270"/>
<instance part="GND20" gate="1" x="767.08" y="-287.02"/>
<instance part="IC10" gate="G$1" x="1016" y="-307.34"/>
<instance part="GND34" gate="1" x="1028.7" y="-327.66"/>
<instance part="C22" gate="G$1" x="1008.38" y="-302.26" rot="MR0"/>
<instance part="P+13" gate="1" x="1013.46" y="-292.1" rot="MR0"/>
<instance part="GND32" gate="1" x="1008.38" y="-312.42"/>
<instance part="R20" gate="G$1" x="1013.46" y="-325.12" rot="R90"/>
<instance part="GND33" gate="1" x="1013.46" y="-335.28"/>
<instance part="XT1" gate="G$1" x="58.42" y="208.28" smashed="yes" rot="R90">
<attribute name="NAME" x="55.88" y="204.47" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="62.738" y="204.47" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C2" gate="G$1" x="50.8" y="203.2" rot="R270"/>
<instance part="C1" gate="G$1" x="50.8" y="213.36" rot="R270"/>
<instance part="GND2" gate="1" x="40.64" y="198.12"/>
<instance part="R7" gate="G$1" x="137.16" y="208.28" rot="R90"/>
<instance part="P+4" gate="1" x="137.16" y="218.44"/>
<instance part="R6" gate="G$1" x="124.46" y="228.6" rot="R90"/>
<instance part="P+3" gate="1" x="124.46" y="238.76"/>
<instance part="R3" gate="G$1" x="50.8" y="228.6"/>
<instance part="R4" gate="G$1" x="50.8" y="220.98"/>
<instance part="C3" gate="G$1" x="83.82" y="243.84"/>
<instance part="IC1" gate="G$1" x="91.44" y="205.74" smashed="yes">
<attribute name="NAME" x="77.47" y="172.72" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="72.39" y="170.18" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND5" gate="1" x="93.98" y="162.56"/>
<instance part="GND4" gate="1" x="76.2" y="243.84"/>
<instance part="C4" gate="G$1" x="96.52" y="248.92"/>
<instance part="C5" gate="G$1" x="106.68" y="248.92"/>
<instance part="P+2" gate="1" x="91.44" y="259.08"/>
<instance part="GND6" gate="1" x="106.68" y="236.22"/>
<instance part="R5" gate="G$1" x="68.58" y="175.26" rot="R90"/>
<instance part="GND3" gate="1" x="68.58" y="165.1"/>
<instance part="IC4" gate="A" x="449.58" y="-78.74"/>
<instance part="IC5" gate="A" x="535.94" y="-78.74"/>
<instance part="IC6" gate="A" x="622.3" y="-78.74"/>
<instance part="GND11" gate="1" x="411.48" y="-86.36"/>
<instance part="IC6" gate="P" x="660.4" y="-81.28"/>
<instance part="IC5" gate="P" x="574.04" y="-81.28"/>
<instance part="IC4" gate="P" x="487.68" y="-81.28"/>
<instance part="GND13" gate="1" x="487.68" y="-93.98"/>
<instance part="P+7" gate="1" x="487.68" y="-63.5"/>
<instance part="P-2" gate="1" x="482.6" y="-99.06"/>
<instance part="C10" gate="G$1" x="474.98" y="-73.66" rot="MR0"/>
<instance part="C11" gate="G$1" x="474.98" y="-86.36" rot="MR0"/>
<instance part="GND12" gate="1" x="462.28" y="-86.36"/>
<instance part="GND16" gate="1" x="574.04" y="-93.98"/>
<instance part="P+8" gate="1" x="574.04" y="-63.5"/>
<instance part="P-3" gate="1" x="568.96" y="-99.06"/>
<instance part="C12" gate="G$1" x="561.34" y="-73.66" rot="MR0"/>
<instance part="C13" gate="G$1" x="561.34" y="-86.36" rot="MR0"/>
<instance part="GND15" gate="1" x="548.64" y="-86.36"/>
<instance part="GND19" gate="1" x="660.4" y="-93.98"/>
<instance part="P+9" gate="1" x="660.4" y="-63.5"/>
<instance part="P-4" gate="1" x="655.32" y="-99.06"/>
<instance part="C14" gate="G$1" x="647.7" y="-73.66" rot="MR0"/>
<instance part="C15" gate="G$1" x="647.7" y="-86.36" rot="MR0"/>
<instance part="GND18" gate="1" x="635" y="-86.36"/>
<instance part="GND14" gate="1" x="497.84" y="-86.36"/>
<instance part="GND17" gate="1" x="584.2" y="-86.36"/>
<instance part="GND1" gate="1" x="22.86" y="193.04"/>
<instance part="P+1" gate="1" x="40.64" y="238.76"/>
<instance part="IC2" gate="G$1" x="185.42" y="106.68"/>
<instance part="P+5" gate="1" x="182.88" y="111.76"/>
<instance part="P-1" gate="1" x="228.6" y="101.6" rot="MR0"/>
<instance part="GND7" gate="1" x="182.88" y="86.36"/>
<instance part="C7" gate="G$1" x="220.98" y="99.06"/>
<instance part="C8" gate="G$1" x="228.6" y="114.3"/>
<instance part="GND8" gate="1" x="220.98" y="114.3"/>
<instance part="C6" gate="G$1" x="177.8" y="99.06" rot="MR0"/>
<instance part="R1" gate="G$1" x="33.02" y="218.44"/>
<instance part="R2" gate="G$1" x="33.02" y="210.82"/>
<instance part="FD1" gate="G$1" x="40.64" y="248.92"/>
<instance part="FD2" gate="G$1" x="48.26" y="248.92"/>
<instance part="R8" gate="G$1" x="330.2" y="27.94"/>
<instance part="FB2" gate="G$1" x="342.9" y="27.94"/>
<instance part="R10" gate="G$1" x="838.2" y="-264.16" rot="R90"/>
<instance part="IC7" gate="G$1" x="800.1" y="-254"/>
<instance part="GND22" gate="1" x="784.86" y="-264.16"/>
<instance part="GND24" gate="1" x="802.64" y="-276.86"/>
<instance part="P-5" gate="1" x="797.56" y="-287.02" rot="MR0"/>
<instance part="P+10" gate="1" x="797.56" y="-231.14"/>
<instance part="C17" gate="G$1" x="812.8" y="-241.3"/>
<instance part="C16" gate="G$1" x="792.48" y="-279.4" rot="MR0"/>
<instance part="GND23" gate="1" x="792.48" y="-289.56"/>
<instance part="GND25" gate="1" x="812.8" y="-251.46"/>
<instance part="R9" gate="G$1" x="777.24" y="-264.16" rot="R90"/>
<instance part="GND21" gate="1" x="777.24" y="-274.32"/>
<instance part="Q1" gate="G$1" x="1074.42" y="-307.34"/>
<instance part="IC3" gate="G$1" x="292.1" y="27.94" smashed="yes">
<attribute name="NAME" x="293.37" y="35.56" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="293.37" y="33.02" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND9" gate="1" x="289.56" y="17.78"/>
<instance part="C9" gate="G$1" x="320.04" y="20.32" rot="MR0"/>
<instance part="GND10" gate="1" x="320.04" y="10.16"/>
<instance part="P+6" gate="1" x="320.04" y="35.56" rot="MR0"/>
<instance part="FD3" gate="G$1" x="55.88" y="248.92"/>
<instance part="FB1" gate="G$1" x="33.02" y="231.14"/>
</instances>
<busses>
<bus name="SCLK,MISO,CS_ADC">
<segment>
<wire x1="1196.34" y1="-289.56" x2="1196.34" y2="-281.94" width="0.762" layer="92"/>
<wire x1="1196.34" y1="-281.94" x2="1198.88" y2="-279.4" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="129.54" y1="185.42" x2="129.54" y2="195.58" width="0.762" layer="92"/>
<wire x1="129.54" y1="185.42" x2="132.08" y2="182.88" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="S0,S1,S2,ENA,ENB,ENC">
<segment>
<wire x1="53.34" y1="180.34" x2="55.88" y2="182.88" width="0.762" layer="92"/>
<wire x1="55.88" y1="182.88" x2="55.88" y2="198.12" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="594.36" y1="-101.6" x2="596.9" y2="-99.06" width="0.762" layer="92"/>
<wire x1="596.9" y1="-99.06" x2="596.9" y2="-88.9" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="508" y1="-101.6" x2="510.54" y2="-99.06" width="0.762" layer="92"/>
<wire x1="510.54" y1="-99.06" x2="510.54" y2="-88.9" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="421.64" y1="-101.6" x2="424.18" y2="-99.06" width="0.762" layer="92"/>
<wire x1="424.18" y1="-99.06" x2="424.18" y2="-88.9" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="Y2" gate="G$1" pin="2"/>
<pinref part="Y1" gate="G$1" pin="2"/>
<wire x1="414.02" y1="-63.5" x2="411.48" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="Y0" gate="G$1" pin="2"/>
<pinref part="Y3" gate="G$1" pin="2"/>
<pinref part="Y4" gate="G$1" pin="2"/>
<pinref part="Y7" gate="G$1" pin="2"/>
<pinref part="Y5" gate="G$1" pin="2"/>
<pinref part="Y6" gate="G$1" pin="2"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="411.48" y1="-63.5" x2="411.48" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="411.48" y1="-66.04" x2="411.48" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="411.48" y1="-68.58" x2="411.48" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="411.48" y1="-71.12" x2="411.48" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="411.48" y1="-73.66" x2="411.48" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="411.48" y1="-76.2" x2="411.48" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="411.48" y1="-78.74" x2="411.48" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="411.48" y1="-81.28" x2="411.48" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="414.02" y1="-78.74" x2="411.48" y2="-78.74" width="0.1524" layer="91"/>
<junction x="411.48" y="-78.74"/>
<wire x1="414.02" y1="-81.28" x2="411.48" y2="-81.28" width="0.1524" layer="91"/>
<junction x="411.48" y="-81.28"/>
<wire x1="414.02" y1="-76.2" x2="411.48" y2="-76.2" width="0.1524" layer="91"/>
<junction x="411.48" y="-76.2"/>
<wire x1="414.02" y1="-73.66" x2="411.48" y2="-73.66" width="0.1524" layer="91"/>
<junction x="411.48" y="-73.66"/>
<wire x1="414.02" y1="-71.12" x2="411.48" y2="-71.12" width="0.1524" layer="91"/>
<junction x="411.48" y="-71.12"/>
<wire x1="414.02" y1="-68.58" x2="411.48" y2="-68.58" width="0.1524" layer="91"/>
<junction x="411.48" y="-68.58"/>
<wire x1="414.02" y1="-66.04" x2="411.48" y2="-66.04" width="0.1524" layer="91"/>
<junction x="411.48" y="-66.04"/>
</segment>
<segment>
<pinref part="Y9" gate="G$1" pin="2"/>
<wire x1="500.38" y1="-63.5" x2="497.84" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="497.84" y1="-66.04" x2="497.84" y2="-63.5" width="0.1524" layer="91"/>
<junction x="497.84" y="-66.04"/>
<pinref part="X13" gate="G$1" pin="2"/>
<wire x1="500.38" y1="-66.04" x2="497.84" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="497.84" y1="-68.58" x2="497.84" y2="-66.04" width="0.1524" layer="91"/>
<junction x="497.84" y="-68.58"/>
<pinref part="X12" gate="G$1" pin="2"/>
<wire x1="500.38" y1="-68.58" x2="497.84" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="Y8" gate="G$1" pin="2"/>
<wire x1="500.38" y1="-71.12" x2="497.84" y2="-71.12" width="0.1524" layer="91"/>
<junction x="497.84" y="-71.12"/>
<wire x1="497.84" y1="-71.12" x2="497.84" y2="-68.58" width="0.1524" layer="91"/>
<junction x="497.84" y="-73.66"/>
<wire x1="497.84" y1="-73.66" x2="497.84" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="X11" gate="G$1" pin="2"/>
<wire x1="500.38" y1="-73.66" x2="497.84" y2="-73.66" width="0.1524" layer="91"/>
<junction x="497.84" y="-76.2"/>
<wire x1="497.84" y1="-76.2" x2="497.84" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="X8" gate="G$1" pin="2"/>
<wire x1="500.38" y1="-76.2" x2="497.84" y2="-76.2" width="0.1524" layer="91"/>
<junction x="497.84" y="-78.74"/>
<wire x1="497.84" y1="-78.74" x2="497.84" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="X10" gate="G$1" pin="2"/>
<wire x1="500.38" y1="-78.74" x2="497.84" y2="-78.74" width="0.1524" layer="91"/>
<junction x="497.84" y="-81.28"/>
<wire x1="497.84" y1="-81.28" x2="497.84" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="X9" gate="G$1" pin="2"/>
<wire x1="500.38" y1="-81.28" x2="497.84" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="497.84" y1="-83.82" x2="497.84" y2="-81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="2"/>
<pinref part="X3" gate="G$1" pin="2"/>
<pinref part="X5" gate="G$1" pin="2"/>
<pinref part="X2" gate="G$1" pin="2"/>
<pinref part="X1" gate="G$1" pin="2"/>
<pinref part="X0" gate="G$1" pin="2"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="584.2" y1="-83.82" x2="584.2" y2="-81.28" width="0.1524" layer="91"/>
<junction x="584.2" y="-81.28"/>
<wire x1="584.2" y1="-81.28" x2="584.2" y2="-78.74" width="0.1524" layer="91"/>
<junction x="584.2" y="-78.74"/>
<wire x1="584.2" y1="-78.74" x2="584.2" y2="-76.2" width="0.1524" layer="91"/>
<junction x="584.2" y="-76.2"/>
<wire x1="584.2" y1="-76.2" x2="584.2" y2="-73.66" width="0.1524" layer="91"/>
<junction x="584.2" y="-73.66"/>
<wire x1="584.2" y1="-73.66" x2="584.2" y2="-71.12" width="0.1524" layer="91"/>
<junction x="584.2" y="-71.12"/>
<pinref part="X6" gate="G$1" pin="2"/>
<wire x1="584.2" y1="-71.12" x2="584.2" y2="-68.58" width="0.1524" layer="91"/>
<junction x="584.2" y="-68.58"/>
<pinref part="X7" gate="G$1" pin="2"/>
<wire x1="584.2" y1="-68.58" x2="584.2" y2="-66.04" width="0.1524" layer="91"/>
<junction x="584.2" y="-66.04"/>
<wire x1="584.2" y1="-66.04" x2="584.2" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="586.74" y1="-81.28" x2="584.2" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="586.74" y1="-78.74" x2="584.2" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="586.74" y1="-76.2" x2="584.2" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="586.74" y1="-73.66" x2="584.2" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="586.74" y1="-71.12" x2="584.2" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="586.74" y1="-68.58" x2="584.2" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="586.74" y1="-66.04" x2="584.2" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="586.74" y1="-63.5" x2="584.2" y2="-63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="GND"/>
<wire x1="20.32" y1="200.66" x2="22.86" y2="200.66" width="0.1524" layer="91"/>
<wire x1="22.86" y1="195.58" x2="22.86" y2="198.12" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="J1" gate="G$1" pin="SHIELD"/>
<wire x1="22.86" y1="198.12" x2="22.86" y2="200.66" width="0.1524" layer="91"/>
<wire x1="20.32" y1="198.12" x2="22.86" y2="198.12" width="0.1524" layer="91"/>
<junction x="22.86" y="198.12"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="840.74" y1="-271.78" x2="838.2" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="838.2" y1="-271.78" x2="838.2" y2="-274.32" width="0.1524" layer="91"/>
<pinref part="GND26" gate="1" pin="GND"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="838.2" y1="-269.24" x2="838.2" y2="-271.78" width="0.1524" layer="91"/>
<junction x="838.2" y="-271.78"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="883.92" y1="-271.78" x2="881.38" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="881.38" y1="-271.78" x2="881.38" y2="-274.32" width="0.1524" layer="91"/>
<pinref part="GND27" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="+IN"/>
<wire x1="939.8" y1="-256.54" x2="937.26" y2="-256.54" width="0.1524" layer="91"/>
<wire x1="937.26" y1="-256.54" x2="937.26" y2="-248.92" width="0.1524" layer="91"/>
<wire x1="937.26" y1="-248.92" x2="932.18" y2="-248.92" width="0.1524" layer="91"/>
<pinref part="GND29" gate="1" pin="GND"/>
<wire x1="932.18" y1="-248.92" x2="932.18" y2="-251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="B" pin="+IN"/>
<wire x1="988.06" y1="-279.4" x2="985.52" y2="-279.4" width="0.1524" layer="91"/>
<wire x1="985.52" y1="-279.4" x2="985.52" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="985.52" y1="-274.32" x2="980.44" y2="-274.32" width="0.1524" layer="91"/>
<pinref part="GND30" gate="1" pin="GND"/>
<wire x1="980.44" y1="-274.32" x2="980.44" y2="-276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C25" gate="G$1" pin="2"/>
<wire x1="1092.2" y1="-294.64" x2="1092.2" y2="-297.18" width="0.1524" layer="91"/>
<pinref part="GND37" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC12" gate="G$1" pin="IN-"/>
<wire x1="1137.92" y1="-289.56" x2="1135.38" y2="-289.56" width="0.1524" layer="91"/>
<wire x1="1135.38" y1="-289.56" x2="1135.38" y2="-292.1" width="0.1524" layer="91"/>
<pinref part="IC12" gate="G$1" pin="VSS"/>
<wire x1="1135.38" y1="-292.1" x2="1137.92" y2="-292.1" width="0.1524" layer="91"/>
<wire x1="1135.38" y1="-292.1" x2="1135.38" y2="-294.64" width="0.1524" layer="91"/>
<junction x="1135.38" y="-292.1"/>
<pinref part="GND38" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="1061.72" y1="-264.16" x2="1061.72" y2="-261.62" width="0.1524" layer="91"/>
<wire x1="1061.72" y1="-261.62" x2="1061.72" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="1061.72" y1="-261.62" x2="1074.42" y2="-261.62" width="0.1524" layer="91"/>
<junction x="1061.72" y="-261.62"/>
<pinref part="GND35" gate="1" pin="GND"/>
<wire x1="1074.42" y1="-261.62" x2="1074.42" y2="-264.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="988.06" y1="-254" x2="988.06" y2="-251.46" width="0.1524" layer="91"/>
<wire x1="988.06" y1="-251.46" x2="988.06" y2="-248.92" width="0.1524" layer="91"/>
<wire x1="988.06" y1="-251.46" x2="1000.76" y2="-251.46" width="0.1524" layer="91"/>
<junction x="988.06" y="-251.46"/>
<pinref part="GND31" gate="1" pin="GND"/>
<wire x1="1000.76" y1="-251.46" x2="1000.76" y2="-254" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="889" y1="-304.8" x2="889" y2="-302.26" width="0.1524" layer="91"/>
<wire x1="889" y1="-302.26" x2="889" y2="-299.72" width="0.1524" layer="91"/>
<wire x1="889" y1="-302.26" x2="901.7" y2="-302.26" width="0.1524" layer="91"/>
<junction x="889" y="-302.26"/>
<pinref part="GND28" gate="1" pin="GND"/>
<wire x1="901.7" y1="-302.26" x2="901.7" y2="-304.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C26" gate="G$1" pin="2"/>
<wire x1="1186.18" y1="-271.78" x2="1186.18" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="1186.18" y1="-274.32" x2="1191.26" y2="-274.32" width="0.1524" layer="91"/>
<pinref part="GND39" gate="1" pin="GND"/>
<wire x1="1191.26" y1="-276.86" x2="1191.26" y2="-274.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND36" gate="1" pin="GND"/>
<wire x1="1074.42" y1="-312.42" x2="1074.42" y2="-314.96" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="1074.42" y1="-314.96" x2="1074.42" y2="-317.5" width="0.1524" layer="91"/>
<wire x1="1074.42" y1="-314.96" x2="1071.88" y2="-314.96" width="0.1524" layer="91"/>
<junction x="1074.42" y="-314.96"/>
<pinref part="Q1" gate="G$1" pin="S"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="2"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="767.08" y1="-281.94" x2="767.08" y2="-284.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="GND"/>
<pinref part="GND34" gate="1" pin="GND"/>
<wire x1="1028.7" y1="-320.04" x2="1028.7" y2="-322.58" width="0.1524" layer="91"/>
<wire x1="1028.7" y1="-322.58" x2="1028.7" y2="-325.12" width="0.1524" layer="91"/>
<wire x1="1028.7" y1="-322.58" x2="1031.24" y2="-322.58" width="0.1524" layer="91"/>
<junction x="1028.7" y="-322.58"/>
<pinref part="IC10" gate="G$1" pin="GND_1"/>
<wire x1="1031.24" y1="-322.58" x2="1031.24" y2="-320.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="GND32" gate="1" pin="GND"/>
<wire x1="1008.38" y1="-307.34" x2="1008.38" y2="-309.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND33" gate="1" pin="GND"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="1013.46" y1="-332.74" x2="1013.46" y2="-330.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="40.64" y1="203.2" x2="45.72" y2="203.2" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="40.64" y1="203.2" x2="40.64" y2="200.66" width="0.1524" layer="91"/>
<wire x1="40.64" y1="218.44" x2="38.1" y2="218.44" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="45.72" y1="213.36" x2="40.64" y2="213.36" width="0.1524" layer="91"/>
<wire x1="40.64" y1="218.44" x2="40.64" y2="213.36" width="0.1524" layer="91"/>
<wire x1="38.1" y1="210.82" x2="40.64" y2="210.82" width="0.1524" layer="91"/>
<wire x1="40.64" y1="213.36" x2="40.64" y2="210.82" width="0.1524" layer="91"/>
<junction x="40.64" y="213.36"/>
<wire x1="40.64" y1="210.82" x2="40.64" y2="203.2" width="0.1524" layer="91"/>
<junction x="40.64" y="210.82"/>
<junction x="40.64" y="203.2"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="76.2" y1="246.38" x2="76.2" y2="248.92" width="0.1524" layer="91"/>
<wire x1="76.2" y1="248.92" x2="83.82" y2="248.92" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="83.82" y1="248.92" x2="83.82" y2="246.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="93.98" y1="170.18" x2="93.98" y2="167.64" width="0.1524" layer="91"/>
<wire x1="93.98" y1="167.64" x2="93.98" y2="165.1" width="0.1524" layer="91"/>
<wire x1="93.98" y1="167.64" x2="96.52" y2="167.64" width="0.1524" layer="91"/>
<junction x="93.98" y="167.64"/>
<pinref part="IC1" gate="G$1" pin="UGND"/>
<wire x1="96.52" y1="167.64" x2="96.52" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="96.52" y1="243.84" x2="96.52" y2="241.3" width="0.1524" layer="91"/>
<wire x1="96.52" y1="241.3" x2="106.68" y2="241.3" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="106.68" y1="243.84" x2="106.68" y2="241.3" width="0.1524" layer="91"/>
<junction x="106.68" y="241.3"/>
<wire x1="106.68" y1="241.3" x2="106.68" y2="238.76" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="68.58" y1="167.64" x2="68.58" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="IC4" gate="P" pin="GND"/>
<wire x1="487.68" y1="-91.44" x2="487.68" y2="-88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="462.28" y1="-83.82" x2="462.28" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="474.98" y1="-78.74" x2="474.98" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="474.98" y1="-81.28" x2="474.98" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="462.28" y1="-81.28" x2="474.98" y2="-81.28" width="0.1524" layer="91"/>
<junction x="474.98" y="-81.28"/>
</segment>
<segment>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="574.04" y1="-91.44" x2="574.04" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="IC5" gate="P" pin="GND"/>
</segment>
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="548.64" y1="-83.82" x2="548.64" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="561.34" y1="-78.74" x2="561.34" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="561.34" y1="-81.28" x2="561.34" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="548.64" y1="-81.28" x2="561.34" y2="-81.28" width="0.1524" layer="91"/>
<junction x="561.34" y="-81.28"/>
</segment>
<segment>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="660.4" y1="-91.44" x2="660.4" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="IC6" gate="P" pin="GND"/>
</segment>
<segment>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="635" y1="-83.82" x2="635" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="647.7" y1="-78.74" x2="647.7" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="647.7" y1="-81.28" x2="647.7" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="635" y1="-81.28" x2="647.7" y2="-81.28" width="0.1524" layer="91"/>
<junction x="647.7" y="-81.28"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND"/>
<wire x1="185.42" y1="101.6" x2="182.88" y2="101.6" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="182.88" y1="101.6" x2="182.88" y2="91.44" width="0.1524" layer="91"/>
<wire x1="182.88" y1="91.44" x2="182.88" y2="88.9" width="0.1524" layer="91"/>
<junction x="182.88" y="91.44"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="177.8" y1="93.98" x2="177.8" y2="91.44" width="0.1524" layer="91"/>
<wire x1="177.8" y1="91.44" x2="182.88" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="220.98" y1="116.84" x2="220.98" y2="119.38" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="220.98" y1="119.38" x2="228.6" y2="119.38" width="0.1524" layer="91"/>
<wire x1="228.6" y1="119.38" x2="228.6" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="NC"/>
<wire x1="787.4" y1="-259.08" x2="784.86" y2="-259.08" width="0.1524" layer="91"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="784.86" y1="-259.08" x2="784.86" y2="-261.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="GND"/>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="802.64" y1="-271.78" x2="802.64" y2="-274.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="792.48" y1="-284.48" x2="792.48" y2="-287.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND25" gate="1" pin="GND"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="812.8" y1="-248.92" x2="812.8" y2="-246.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND21" gate="1" pin="GND"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="777.24" y1="-271.78" x2="777.24" y2="-269.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND"/>
<wire x1="292.1" y1="22.86" x2="289.56" y2="22.86" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="289.56" y1="22.86" x2="289.56" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="320.04" y1="15.24" x2="320.04" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SIGNAL" class="0">
<segment>
<wire x1="548.64" y1="-63.5" x2="551.18" y2="-63.5" width="0.1524" layer="91"/>
<label x="551.18" y="-63.5" size="1.27" layer="95" xref="yes"/>
<pinref part="IC5" gate="A" pin="X"/>
</segment>
<segment>
<wire x1="635" y1="-63.5" x2="637.54" y2="-63.5" width="0.1524" layer="91"/>
<label x="637.54" y="-63.5" size="1.27" layer="95" xref="yes"/>
<pinref part="IC6" gate="A" pin="X"/>
</segment>
<segment>
<wire x1="462.28" y1="-63.5" x2="464.82" y2="-63.5" width="0.1524" layer="91"/>
<label x="464.82" y="-63.5" size="1.27" layer="95" xref="yes"/>
<pinref part="IC4" gate="A" pin="X"/>
</segment>
<segment>
<pinref part="FB2" gate="G$1" pin="1"/>
<wire x1="347.98" y1="27.94" x2="350.52" y2="27.94" width="0.1524" layer="91"/>
<label x="350.52" y="27.94" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="2"/>
<wire x1="767.08" y1="-259.08" x2="767.08" y2="-256.54" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="NO"/>
<wire x1="787.4" y1="-256.54" x2="767.08" y2="-256.54" width="0.1524" layer="91"/>
<wire x1="767.08" y1="-256.54" x2="764.54" y2="-256.54" width="0.1524" layer="91"/>
<junction x="767.08" y="-256.54"/>
<label x="764.54" y="-256.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="1061.72" y1="-251.46" x2="1061.72" y2="-248.92" width="0.1524" layer="91"/>
<wire x1="1061.72" y1="-248.92" x2="1054.1" y2="-248.92" width="0.1524" layer="91"/>
<pinref part="IC11" gate="PWR" pin="V+"/>
<wire x1="1054.1" y1="-248.92" x2="1054.1" y2="-254" width="0.1524" layer="91"/>
<pinref part="P+14" gate="1" pin="+5V"/>
<wire x1="1054.1" y1="-248.92" x2="1054.1" y2="-246.38" width="0.1524" layer="91"/>
<junction x="1054.1" y="-248.92"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="988.06" y1="-241.3" x2="988.06" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="988.06" y1="-238.76" x2="980.44" y2="-238.76" width="0.1524" layer="91"/>
<pinref part="P+12" gate="1" pin="+5V"/>
<wire x1="980.44" y1="-236.22" x2="980.44" y2="-238.76" width="0.1524" layer="91"/>
<pinref part="IC9" gate="PWR" pin="V+"/>
<wire x1="980.44" y1="-238.76" x2="980.44" y2="-243.84" width="0.1524" layer="91"/>
<junction x="980.44" y="-238.76"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="889" y1="-292.1" x2="889" y2="-289.56" width="0.1524" layer="91"/>
<wire x1="889" y1="-289.56" x2="881.38" y2="-289.56" width="0.1524" layer="91"/>
<pinref part="P+11" gate="1" pin="+5V"/>
<wire x1="881.38" y1="-287.02" x2="881.38" y2="-289.56" width="0.1524" layer="91"/>
<pinref part="IC8" gate="PWR" pin="V+"/>
<wire x1="881.38" y1="-289.56" x2="881.38" y2="-294.64" width="0.1524" layer="91"/>
<junction x="881.38" y="-289.56"/>
</segment>
<segment>
<pinref part="IC12" gate="G$1" pin="VREF"/>
<wire x1="1137.92" y1="-284.48" x2="1135.38" y2="-284.48" width="0.1524" layer="91"/>
<wire x1="1135.38" y1="-284.48" x2="1135.38" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="1135.38" y1="-276.86" x2="1173.48" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="1173.48" y1="-276.86" x2="1173.48" y2="-284.48" width="0.1524" layer="91"/>
<pinref part="IC12" gate="G$1" pin="VDD"/>
<wire x1="1173.48" y1="-284.48" x2="1170.94" y2="-284.48" width="0.1524" layer="91"/>
<pinref part="P+15" gate="1" pin="+5V"/>
<wire x1="1173.48" y1="-259.08" x2="1173.48" y2="-261.62" width="0.1524" layer="91"/>
<junction x="1173.48" y="-276.86"/>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="1173.48" y1="-261.62" x2="1173.48" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="1186.18" y1="-264.16" x2="1186.18" y2="-261.62" width="0.1524" layer="91"/>
<wire x1="1173.48" y1="-261.62" x2="1186.18" y2="-261.62" width="0.1524" layer="91"/>
<junction x="1173.48" y="-261.62"/>
</segment>
<segment>
<pinref part="P+16" gate="1" pin="+5V"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="1181.1" y1="-271.78" x2="1181.1" y2="-274.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="1008.38" y1="-299.72" x2="1008.38" y2="-297.18" width="0.1524" layer="91"/>
<wire x1="1008.38" y1="-297.18" x2="1013.46" y2="-297.18" width="0.1524" layer="91"/>
<wire x1="1013.46" y1="-297.18" x2="1013.46" y2="-307.34" width="0.1524" layer="91"/>
<pinref part="IC10" gate="G$1" pin="VDD"/>
<wire x1="1013.46" y1="-307.34" x2="1016" y2="-307.34" width="0.1524" layer="91"/>
<pinref part="P+13" gate="1" pin="+5V"/>
<wire x1="1013.46" y1="-294.64" x2="1013.46" y2="-297.18" width="0.1524" layer="91"/>
<junction x="1013.46" y="-297.18"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="137.16" y1="213.36" x2="137.16" y2="215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="124.46" y1="233.68" x2="124.46" y2="236.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+2" gate="1" pin="+5V"/>
<pinref part="IC1" gate="G$1" pin="UVCC"/>
<wire x1="91.44" y1="256.54" x2="91.44" y2="254" width="0.1524" layer="91"/>
<wire x1="91.44" y1="254" x2="91.44" y2="238.76" width="0.1524" layer="91"/>
<wire x1="91.44" y1="238.76" x2="91.44" y2="236.22" width="0.1524" layer="91"/>
<wire x1="91.44" y1="238.76" x2="99.06" y2="238.76" width="0.1524" layer="91"/>
<junction x="91.44" y="238.76"/>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="99.06" y1="238.76" x2="99.06" y2="236.22" width="0.1524" layer="91"/>
<wire x1="99.06" y1="238.76" x2="101.6" y2="238.76" width="0.1524" layer="91"/>
<junction x="99.06" y="238.76"/>
<pinref part="IC1" gate="G$1" pin="AVCC"/>
<wire x1="101.6" y1="238.76" x2="101.6" y2="236.22" width="0.1524" layer="91"/>
<wire x1="91.44" y1="254" x2="96.52" y2="254" width="0.1524" layer="91"/>
<junction x="91.44" y="254"/>
<wire x1="96.52" y1="254" x2="106.68" y2="254" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="106.68" y1="251.46" x2="106.68" y2="254" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="96.52" y1="251.46" x2="96.52" y2="254" width="0.1524" layer="91"/>
<junction x="96.52" y="254"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="474.98" y1="-71.12" x2="474.98" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="474.98" y1="-68.58" x2="487.68" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="P+7" gate="1" pin="+5V"/>
<wire x1="487.68" y1="-68.58" x2="487.68" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="IC4" gate="P" pin="VCC"/>
<wire x1="487.68" y1="-68.58" x2="487.68" y2="-73.66" width="0.1524" layer="91"/>
<junction x="487.68" y="-68.58"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="561.34" y1="-71.12" x2="561.34" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="561.34" y1="-68.58" x2="574.04" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="P+8" gate="1" pin="+5V"/>
<wire x1="574.04" y1="-68.58" x2="574.04" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="574.04" y1="-68.58" x2="574.04" y2="-73.66" width="0.1524" layer="91"/>
<junction x="574.04" y="-68.58"/>
<pinref part="IC5" gate="P" pin="VCC"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="647.7" y1="-71.12" x2="647.7" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="647.7" y1="-68.58" x2="660.4" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="P+9" gate="1" pin="+5V"/>
<wire x1="660.4" y1="-68.58" x2="660.4" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="660.4" y1="-68.58" x2="660.4" y2="-73.66" width="0.1524" layer="91"/>
<junction x="660.4" y="-68.58"/>
<pinref part="IC6" gate="P" pin="VCC"/>
</segment>
<segment>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="40.64" y1="231.14" x2="40.64" y2="236.22" width="0.1524" layer="91"/>
<wire x1="40.64" y1="231.14" x2="38.1" y2="231.14" width="0.1524" layer="91"/>
<pinref part="FB1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="EN"/>
<wire x1="185.42" y1="104.14" x2="182.88" y2="104.14" width="0.1524" layer="91"/>
<wire x1="182.88" y1="104.14" x2="182.88" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VIN"/>
<wire x1="182.88" y1="106.68" x2="185.42" y2="106.68" width="0.1524" layer="91"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="182.88" y1="106.68" x2="182.88" y2="109.22" width="0.1524" layer="91"/>
<junction x="182.88" y="106.68"/>
<junction x="182.88" y="104.14"/>
<wire x1="182.88" y1="104.14" x2="177.8" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="177.8" y1="104.14" x2="177.8" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+10" gate="1" pin="+5V"/>
<pinref part="IC7" gate="G$1" pin="V+"/>
<wire x1="797.56" y1="-233.68" x2="797.56" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="797.56" y1="-236.22" x2="797.56" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="797.56" y1="-236.22" x2="802.64" y2="-236.22" width="0.1524" layer="91"/>
<junction x="797.56" y="-236.22"/>
<pinref part="IC7" gate="G$1" pin="VL"/>
<wire x1="802.64" y1="-236.22" x2="802.64" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="802.64" y1="-236.22" x2="812.8" y2="-236.22" width="0.1524" layer="91"/>
<junction x="802.64" y="-236.22"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="812.8" y1="-236.22" x2="812.8" y2="-238.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VCC"/>
<wire x1="317.5" y1="25.4" x2="320.04" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="320.04" y1="25.4" x2="320.04" y2="22.86" width="0.1524" layer="91"/>
<pinref part="P+6" gate="1" pin="+5V"/>
<wire x1="320.04" y1="25.4" x2="320.04" y2="33.02" width="0.1524" layer="91"/>
<junction x="320.04" y="25.4"/>
</segment>
</net>
<net name="-5V" class="0">
<segment>
<pinref part="IC11" gate="PWR" pin="V-"/>
<pinref part="P-8" gate="1" pin="-5V"/>
<wire x1="1054.1" y1="-269.24" x2="1054.1" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="1054.1" y1="-274.32" x2="1054.1" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="1054.1" y1="-274.32" x2="1061.72" y2="-274.32" width="0.1524" layer="91"/>
<junction x="1054.1" y="-274.32"/>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="1061.72" y1="-274.32" x2="1061.72" y2="-271.78" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="980.44" y1="-264.16" x2="988.06" y2="-264.16" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="988.06" y1="-264.16" x2="988.06" y2="-261.62" width="0.1524" layer="91"/>
<pinref part="IC9" gate="PWR" pin="V-"/>
<wire x1="980.44" y1="-259.08" x2="980.44" y2="-264.16" width="0.1524" layer="91"/>
<pinref part="P-7" gate="1" pin="-5V"/>
<wire x1="980.44" y1="-264.16" x2="980.44" y2="-266.7" width="0.1524" layer="91"/>
<junction x="980.44" y="-264.16"/>
</segment>
<segment>
<wire x1="881.38" y1="-314.96" x2="889" y2="-314.96" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="889" y1="-314.96" x2="889" y2="-312.42" width="0.1524" layer="91"/>
<pinref part="IC8" gate="PWR" pin="V-"/>
<wire x1="881.38" y1="-309.88" x2="881.38" y2="-314.96" width="0.1524" layer="91"/>
<pinref part="P-6" gate="1" pin="-5V"/>
<wire x1="881.38" y1="-314.96" x2="881.38" y2="-317.5" width="0.1524" layer="91"/>
<junction x="881.38" y="-314.96"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="474.98" y1="-91.44" x2="474.98" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="474.98" y1="-93.98" x2="482.6" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="IC4" gate="P" pin="VEE"/>
<wire x1="482.6" y1="-93.98" x2="482.6" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="P-2" gate="1" pin="-5V"/>
<wire x1="482.6" y1="-93.98" x2="482.6" y2="-96.52" width="0.1524" layer="91"/>
<junction x="482.6" y="-93.98"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="561.34" y1="-91.44" x2="561.34" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="561.34" y1="-93.98" x2="568.96" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="568.96" y1="-93.98" x2="568.96" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="P-3" gate="1" pin="-5V"/>
<wire x1="568.96" y1="-93.98" x2="568.96" y2="-96.52" width="0.1524" layer="91"/>
<junction x="568.96" y="-93.98"/>
<pinref part="IC5" gate="P" pin="VEE"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="647.7" y1="-91.44" x2="647.7" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="647.7" y1="-93.98" x2="655.32" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="655.32" y1="-93.98" x2="655.32" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="P-4" gate="1" pin="-5V"/>
<wire x1="655.32" y1="-93.98" x2="655.32" y2="-96.52" width="0.1524" layer="91"/>
<junction x="655.32" y="-93.98"/>
<pinref part="IC6" gate="P" pin="VEE"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VOUT"/>
<pinref part="P-1" gate="1" pin="-5V"/>
<wire x1="213.36" y1="106.68" x2="228.6" y2="106.68" width="0.1524" layer="91"/>
<wire x1="228.6" y1="106.68" x2="228.6" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="228.6" y1="109.22" x2="228.6" y2="106.68" width="0.1524" layer="91"/>
<junction x="228.6" y="106.68"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="V-"/>
<pinref part="P-5" gate="1" pin="-5V"/>
<wire x1="797.56" y1="-271.78" x2="797.56" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="797.56" y1="-274.32" x2="797.56" y2="-284.48" width="0.1524" layer="91"/>
<wire x1="797.56" y1="-274.32" x2="792.48" y2="-274.32" width="0.1524" layer="91"/>
<junction x="797.56" y="-274.32"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="792.48" y1="-274.32" x2="792.48" y2="-276.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Y3" class="1">
<segment>
<pinref part="Y3" gate="G$1" pin="1"/>
<pinref part="IC4" gate="A" pin="X2"/>
<wire x1="434.34" y1="-68.58" x2="436.88" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Y2" class="1">
<segment>
<pinref part="Y2" gate="G$1" pin="1"/>
<pinref part="IC4" gate="A" pin="X1"/>
<wire x1="434.34" y1="-66.04" x2="436.88" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Y1" class="1">
<segment>
<pinref part="Y1" gate="G$1" pin="1"/>
<pinref part="IC4" gate="A" pin="X0"/>
<wire x1="434.34" y1="-63.5" x2="436.88" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Y0" class="1">
<segment>
<pinref part="Y0" gate="G$1" pin="1"/>
<pinref part="IC4" gate="A" pin="X3"/>
<wire x1="434.34" y1="-71.12" x2="436.88" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Y4" class="1">
<segment>
<pinref part="Y4" gate="G$1" pin="1"/>
<pinref part="IC4" gate="A" pin="X5"/>
<wire x1="434.34" y1="-76.2" x2="436.88" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Y5" class="1">
<segment>
<pinref part="Y5" gate="G$1" pin="1"/>
<pinref part="IC4" gate="A" pin="X7"/>
<wire x1="434.34" y1="-81.28" x2="436.88" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Y6" class="1">
<segment>
<pinref part="Y6" gate="G$1" pin="1"/>
<pinref part="IC4" gate="A" pin="X6"/>
<wire x1="434.34" y1="-78.74" x2="436.88" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Y7" class="1">
<segment>
<pinref part="Y7" gate="G$1" pin="1"/>
<pinref part="IC4" gate="A" pin="X4"/>
<wire x1="434.34" y1="-73.66" x2="436.88" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Y8" class="1">
<segment>
<pinref part="Y8" gate="G$1" pin="1"/>
<pinref part="IC5" gate="A" pin="X3"/>
<wire x1="520.7" y1="-71.12" x2="523.24" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Y9" class="1">
<segment>
<pinref part="Y9" gate="G$1" pin="1"/>
<pinref part="IC5" gate="A" pin="X0"/>
<wire x1="520.7" y1="-63.5" x2="523.24" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="X0" class="1">
<segment>
<pinref part="X0" gate="G$1" pin="1"/>
<pinref part="IC6" gate="A" pin="X5"/>
<wire x1="607.06" y1="-76.2" x2="609.6" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="X1" class="1">
<segment>
<pinref part="X1" gate="G$1" pin="1"/>
<pinref part="IC6" gate="A" pin="X7"/>
<wire x1="607.06" y1="-81.28" x2="609.6" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="X2" class="1">
<segment>
<pinref part="X2" gate="G$1" pin="1"/>
<pinref part="IC6" gate="A" pin="X6"/>
<wire x1="607.06" y1="-78.74" x2="609.6" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="X3" class="1">
<segment>
<pinref part="X3" gate="G$1" pin="1"/>
<pinref part="IC6" gate="A" pin="X4"/>
<wire x1="607.06" y1="-73.66" x2="609.6" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="X4" class="1">
<segment>
<pinref part="X4" gate="G$1" pin="1"/>
<pinref part="IC6" gate="A" pin="X3"/>
<wire x1="607.06" y1="-71.12" x2="609.6" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="X5" class="1">
<segment>
<pinref part="X5" gate="G$1" pin="1"/>
<pinref part="IC6" gate="A" pin="X0"/>
<wire x1="607.06" y1="-63.5" x2="609.6" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="X6" class="1">
<segment>
<pinref part="X6" gate="G$1" pin="1"/>
<pinref part="IC6" gate="A" pin="X1"/>
<wire x1="607.06" y1="-66.04" x2="609.6" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="X7" class="1">
<segment>
<pinref part="X7" gate="G$1" pin="1"/>
<pinref part="IC6" gate="A" pin="X2"/>
<wire x1="607.06" y1="-68.58" x2="609.6" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="X8" class="1">
<segment>
<pinref part="X8" gate="G$1" pin="1"/>
<pinref part="IC5" gate="A" pin="X5"/>
<wire x1="520.7" y1="-76.2" x2="523.24" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="X9" class="1">
<segment>
<pinref part="X9" gate="G$1" pin="1"/>
<pinref part="IC5" gate="A" pin="X7"/>
<wire x1="520.7" y1="-81.28" x2="523.24" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="X10" class="1">
<segment>
<pinref part="X10" gate="G$1" pin="1"/>
<pinref part="IC5" gate="A" pin="X6"/>
<wire x1="520.7" y1="-78.74" x2="523.24" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="X11" class="1">
<segment>
<pinref part="X11" gate="G$1" pin="1"/>
<pinref part="IC5" gate="A" pin="X4"/>
<wire x1="520.7" y1="-73.66" x2="523.24" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="X12" class="1">
<segment>
<pinref part="X12" gate="G$1" pin="1"/>
<pinref part="IC5" gate="A" pin="X2"/>
<wire x1="520.7" y1="-68.58" x2="523.24" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="X13" class="1">
<segment>
<pinref part="X13" gate="G$1" pin="1"/>
<pinref part="IC5" gate="A" pin="X1"/>
<wire x1="520.7" y1="-66.04" x2="523.24" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCLK" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="CLK"/>
<wire x1="1170.94" y1="-287.02" x2="1193.8" y2="-287.02" width="0.1524" layer="91"/>
<wire x1="1193.8" y1="-287.02" x2="1196.34" y2="-284.48" width="0.1524" layer="91"/>
<label x="1183.64" y="-286.766" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="114.3" y1="198.12" x2="127" y2="198.12" width="0.1524" layer="91"/>
<wire x1="127" y1="198.12" x2="129.54" y2="195.58" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="(SCLK)_PB1"/>
<label x="116.84" y="198.374" size="1.27" layer="95"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="DOUT"/>
<wire x1="1170.94" y1="-289.56" x2="1193.8" y2="-289.56" width="0.1524" layer="91"/>
<wire x1="1193.8" y1="-289.56" x2="1196.34" y2="-287.02" width="0.1524" layer="91"/>
<label x="1183.64" y="-289.306" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="114.3" y1="193.04" x2="127" y2="193.04" width="0.1524" layer="91"/>
<wire x1="127" y1="193.04" x2="129.54" y2="190.5" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="(MISO)_PB3"/>
<label x="116.84" y="193.294" size="1.27" layer="95"/>
</segment>
</net>
<net name="CS_ADC" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="1181.1" y1="-284.48" x2="1181.1" y2="-292.1" width="0.1524" layer="91"/>
<pinref part="IC12" gate="G$1" pin="!CS!/SHDN"/>
<wire x1="1181.1" y1="-292.1" x2="1170.94" y2="-292.1" width="0.1524" layer="91"/>
<junction x="1181.1" y="-292.1"/>
<wire x1="1181.1" y1="-292.1" x2="1193.8" y2="-292.1" width="0.1524" layer="91"/>
<wire x1="1193.8" y1="-292.1" x2="1196.34" y2="-289.56" width="0.1524" layer="91"/>
<label x="1183.64" y="-291.846" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="127" y1="190.5" x2="129.54" y2="187.96" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PB4"/>
<wire x1="127" y1="190.5" x2="114.3" y2="190.5" width="0.1524" layer="91"/>
<label x="116.84" y="190.754" size="1.27" layer="95"/>
</segment>
</net>
<net name="ENA" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD3"/>
<wire x1="71.12" y1="193.04" x2="58.42" y2="193.04" width="0.1524" layer="91"/>
<label x="60.96" y="193.294" size="1.27" layer="95"/>
<wire x1="58.42" y1="193.04" x2="55.88" y2="190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="436.88" y1="-86.36" x2="426.72" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="426.72" y1="-86.36" x2="424.18" y2="-88.9" width="0.1524" layer="91"/>
<label x="429.26" y="-86.106" size="1.27" layer="95"/>
<pinref part="IC4" gate="A" pin="INH"/>
</segment>
</net>
<net name="ENB" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD4"/>
<wire x1="71.12" y1="190.5" x2="58.42" y2="190.5" width="0.1524" layer="91"/>
<label x="60.96" y="190.754" size="1.27" layer="95"/>
<wire x1="58.42" y1="190.5" x2="55.88" y2="187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="523.24" y1="-86.36" x2="513.08" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="513.08" y1="-86.36" x2="510.54" y2="-88.9" width="0.1524" layer="91"/>
<label x="515.62" y="-86.106" size="1.27" layer="95"/>
<pinref part="IC5" gate="A" pin="INH"/>
</segment>
</net>
<net name="ENC" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD5"/>
<wire x1="71.12" y1="187.96" x2="58.42" y2="187.96" width="0.1524" layer="91"/>
<label x="60.96" y="188.214" size="1.27" layer="95"/>
<wire x1="58.42" y1="187.96" x2="55.88" y2="185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="INH"/>
<wire x1="609.6" y1="-86.36" x2="599.44" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="599.44" y1="-86.36" x2="596.9" y2="-88.9" width="0.1524" layer="91"/>
<label x="601.98" y="-86.106" size="1.27" layer="95"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="CC1"/>
<wire x1="27.94" y1="218.44" x2="25.4" y2="218.44" width="0.1524" layer="91"/>
<wire x1="25.4" y1="218.44" x2="22.86" y2="215.9" width="0.1524" layer="91"/>
<wire x1="22.86" y1="215.9" x2="20.32" y2="215.9" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="CC2"/>
<wire x1="27.94" y1="210.82" x2="25.4" y2="210.82" width="0.1524" layer="91"/>
<wire x1="25.4" y1="210.82" x2="22.86" y2="213.36" width="0.1524" layer="91"/>
<wire x1="22.86" y1="213.36" x2="20.32" y2="213.36" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC8" gate="A" pin="-IN"/>
<wire x1="855.98" y1="-261.62" x2="853.44" y2="-261.62" width="0.1524" layer="91"/>
<wire x1="853.44" y1="-261.62" x2="853.44" y2="-271.78" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="853.44" y1="-271.78" x2="855.98" y2="-271.78" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="853.44" y1="-271.78" x2="850.9" y2="-271.78" width="0.1524" layer="91"/>
<junction x="853.44" y="-271.78"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="896.62" y1="-264.16" x2="896.62" y2="-271.78" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="896.62" y1="-271.78" x2="899.16" y2="-271.78" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="896.62" y1="-271.78" x2="894.08" y2="-271.78" width="0.1524" layer="91"/>
<junction x="896.62" y="-271.78"/>
<pinref part="IC8" gate="B" pin="-IN"/>
<wire x1="899.16" y1="-264.16" x2="896.62" y2="-264.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="866.14" y1="-271.78" x2="873.76" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="873.76" y1="-271.78" x2="873.76" y2="-259.08" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="OUT"/>
<wire x1="873.76" y1="-259.08" x2="871.22" y2="-259.08" width="0.1524" layer="91"/>
<junction x="873.76" y="-259.08"/>
<pinref part="IC8" gate="B" pin="+IN"/>
<wire x1="873.76" y1="-259.08" x2="899.16" y2="-259.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="2"/>
<wire x1="939.8" y1="-269.24" x2="937.26" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="937.26" y1="-269.24" x2="937.26" y2="-261.62" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="-IN"/>
<wire x1="937.26" y1="-261.62" x2="939.8" y2="-261.62" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="937.26" y1="-261.62" x2="934.72" y2="-261.62" width="0.1524" layer="91"/>
<junction x="937.26" y="-261.62"/>
<wire x1="937.26" y1="-269.24" x2="937.26" y2="-279.4" width="0.1524" layer="91"/>
<junction x="937.26" y="-269.24"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="937.26" y1="-279.4" x2="939.8" y2="-279.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="2"/>
<pinref part="IC9" gate="A" pin="OUT"/>
<wire x1="960.12" y1="-259.08" x2="957.58" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="957.58" y1="-259.08" x2="955.04" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="957.58" y1="-259.08" x2="957.58" y2="-269.24" width="0.1524" layer="91"/>
<junction x="957.58" y="-259.08"/>
<pinref part="D3" gate="G$1" pin="1"/>
<wire x1="957.58" y1="-269.24" x2="949.96" y2="-269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="949.96" y1="-279.4" x2="965.2" y2="-279.4" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="1"/>
<wire x1="972.82" y1="-269.24" x2="972.82" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="972.82" y1="-259.08" x2="970.28" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="972.82" y1="-269.24" x2="965.2" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="965.2" y1="-269.24" x2="965.2" y2="-279.4" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="972.82" y1="-271.78" x2="972.82" y2="-269.24" width="0.1524" layer="91"/>
<junction x="972.82" y="-269.24"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="972.82" y1="-281.94" x2="972.82" y2="-284.48" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="972.82" y1="-284.48" x2="970.28" y2="-284.48" width="0.1524" layer="91"/>
<pinref part="IC9" gate="B" pin="-IN"/>
<wire x1="972.82" y1="-284.48" x2="985.52" y2="-284.48" width="0.1524" layer="91"/>
<junction x="972.82" y="-284.48"/>
<wire x1="985.52" y1="-284.48" x2="988.06" y2="-284.48" width="0.1524" layer="91"/>
<wire x1="985.52" y1="-284.48" x2="985.52" y2="-292.1" width="0.1524" layer="91"/>
<junction x="985.52" y="-284.48"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="985.52" y1="-292.1" x2="988.06" y2="-292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC11" gate="A" pin="-IN"/>
<wire x1="1023.62" y1="-287.02" x2="1021.08" y2="-287.02" width="0.1524" layer="91"/>
<wire x1="1021.08" y1="-287.02" x2="1021.08" y2="-294.64" width="0.1524" layer="91"/>
<wire x1="1021.08" y1="-294.64" x2="1054.1" y2="-294.64" width="0.1524" layer="91"/>
<wire x1="1054.1" y1="-294.64" x2="1054.1" y2="-284.48" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="2"/>
<wire x1="1054.1" y1="-284.48" x2="1051.56" y2="-284.48" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="1056.64" y1="-284.48" x2="1054.1" y2="-284.48" width="0.1524" layer="91"/>
<junction x="1054.1" y="-284.48"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="1"/>
<pinref part="IC11" gate="A" pin="OUT"/>
<wire x1="1041.4" y1="-284.48" x2="1038.86" y2="-284.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC11" gate="B" pin="-IN"/>
<wire x1="1109.98" y1="-289.56" x2="1107.44" y2="-289.56" width="0.1524" layer="91"/>
<wire x1="1107.44" y1="-289.56" x2="1107.44" y2="-297.18" width="0.1524" layer="91"/>
<wire x1="1107.44" y1="-297.18" x2="1127.76" y2="-297.18" width="0.1524" layer="91"/>
<wire x1="1127.76" y1="-297.18" x2="1127.76" y2="-287.02" width="0.1524" layer="91"/>
<pinref part="IC11" gate="B" pin="OUT"/>
<wire x1="1127.76" y1="-287.02" x2="1125.22" y2="-287.02" width="0.1524" layer="91"/>
<junction x="1127.76" y="-287.02"/>
<pinref part="IC12" gate="G$1" pin="IN+"/>
<wire x1="1127.76" y1="-287.02" x2="1137.92" y2="-287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC8" gate="A" pin="+IN"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="838.2" y1="-256.54" x2="855.98" y2="-256.54" width="0.1524" layer="91"/>
<wire x1="838.2" y1="-259.08" x2="838.2" y2="-256.54" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="COM"/>
<wire x1="812.8" y1="-256.54" x2="838.2" y2="-256.54" width="0.1524" layer="91"/>
<junction x="838.2" y="-256.54"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="1066.8" y1="-284.48" x2="1074.42" y2="-284.48" width="0.1524" layer="91"/>
<wire x1="1074.42" y1="-284.48" x2="1092.2" y2="-284.48" width="0.1524" layer="91"/>
<wire x1="1092.2" y1="-284.48" x2="1092.2" y2="-287.02" width="0.1524" layer="91"/>
<pinref part="IC11" gate="B" pin="+IN"/>
<wire x1="1109.98" y1="-284.48" x2="1092.2" y2="-284.48" width="0.1524" layer="91"/>
<junction x="1092.2" y="-284.48"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="1074.42" y1="-284.48" x2="1074.42" y2="-287.02" width="0.1524" layer="91"/>
<junction x="1074.42" y="-284.48"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="1069.34" y1="-309.88" x2="1059.18" y2="-309.88" width="0.1524" layer="91"/>
<wire x1="1059.18" y1="-309.88" x2="1059.18" y2="-314.96" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="1059.18" y1="-314.96" x2="1061.72" y2="-314.96" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="1056.64" y1="-309.88" x2="1059.18" y2="-309.88" width="0.1524" layer="91"/>
<junction x="1059.18" y="-309.88"/>
<pinref part="Q1" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="1"/>
<pinref part="D1" gate="G$1" pin="1"/>
<wire x1="767.08" y1="-271.78" x2="767.08" y2="-269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PEAK_DRAIN" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="IN"/>
<wire x1="1016" y1="-312.42" x2="1013.46" y2="-312.42" width="0.1524" layer="91"/>
<wire x1="1013.46" y1="-312.42" x2="1013.46" y2="-317.5" width="0.1524" layer="91"/>
<wire x1="1013.46" y1="-317.5" x2="1010.92" y2="-317.5" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="1013.46" y1="-320.04" x2="1013.46" y2="-317.5" width="0.1524" layer="91"/>
<junction x="1013.46" y="-317.5"/>
<label x="1010.92" y="-317.5" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PC2"/>
<wire x1="114.3" y1="218.44" x2="116.84" y2="218.44" width="0.1524" layer="91"/>
<label x="116.84" y="218.44" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="53.34" y1="213.36" x2="58.42" y2="213.36" width="0.1524" layer="91"/>
<pinref part="XT1" gate="G$1" pin="2"/>
<wire x1="58.42" y1="213.36" x2="58.42" y2="210.82" width="0.1524" layer="91"/>
<wire x1="58.42" y1="213.36" x2="66.04" y2="213.36" width="0.1524" layer="91"/>
<junction x="58.42" y="213.36"/>
<wire x1="66.04" y1="213.36" x2="66.04" y2="210.82" width="0.1524" layer="91"/>
<wire x1="66.04" y1="210.82" x2="71.12" y2="210.82" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="XTAL1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="XT1" gate="G$1" pin="1"/>
<wire x1="58.42" y1="205.74" x2="58.42" y2="203.2" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="58.42" y1="203.2" x2="53.34" y2="203.2" width="0.1524" layer="91"/>
<wire x1="71.12" y1="208.28" x2="66.04" y2="208.28" width="0.1524" layer="91"/>
<wire x1="66.04" y1="208.28" x2="66.04" y2="203.2" width="0.1524" layer="91"/>
<wire x1="66.04" y1="203.2" x2="58.42" y2="203.2" width="0.1524" layer="91"/>
<junction x="58.42" y="203.2"/>
<pinref part="IC1" gate="G$1" pin="XTAL2_(PC0)"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="114.3" y1="200.66" x2="137.16" y2="200.66" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="137.16" y1="200.66" x2="137.16" y2="203.2" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="(!SS!)_PB0"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="114.3" y1="220.98" x2="124.46" y2="220.98" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="124.46" y1="220.98" x2="124.46" y2="223.52" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="(!RESET!)_PC1"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="55.88" y1="220.98" x2="60.96" y2="220.98" width="0.1524" layer="91"/>
<wire x1="60.96" y1="220.98" x2="63.5" y2="218.44" width="0.1524" layer="91"/>
<wire x1="63.5" y1="218.44" x2="71.12" y2="218.44" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="D+"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="71.12" y1="220.98" x2="66.04" y2="220.98" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="66.04" y1="220.98" x2="58.42" y2="228.6" width="0.1524" layer="91"/>
<wire x1="58.42" y1="228.6" x2="55.88" y2="228.6" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="D-"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="45.72" y1="228.6" x2="43.18" y2="228.6" width="0.1524" layer="91"/>
<wire x1="43.18" y1="228.6" x2="40.64" y2="226.06" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="DN"/>
<wire x1="20.32" y1="220.98" x2="22.86" y2="220.98" width="0.1524" layer="91"/>
<wire x1="22.86" y1="220.98" x2="25.4" y2="223.52" width="0.1524" layer="91"/>
<wire x1="25.4" y1="223.52" x2="27.94" y2="223.52" width="0.1524" layer="91"/>
<wire x1="27.94" y1="223.52" x2="30.48" y2="226.06" width="0.1524" layer="91"/>
<wire x1="30.48" y1="226.06" x2="40.64" y2="226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="45.72" y1="220.98" x2="43.18" y2="220.98" width="0.1524" layer="91"/>
<wire x1="43.18" y1="220.98" x2="40.64" y2="223.52" width="0.1524" layer="91"/>
<wire x1="40.64" y1="223.52" x2="30.48" y2="223.52" width="0.1524" layer="91"/>
<wire x1="30.48" y1="223.52" x2="27.94" y2="226.06" width="0.1524" layer="91"/>
<wire x1="27.94" y1="226.06" x2="25.4" y2="226.06" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="DP"/>
<wire x1="25.4" y1="226.06" x2="22.86" y2="223.52" width="0.1524" layer="91"/>
<wire x1="22.86" y1="223.52" x2="20.32" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="UCAP"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="83.82" y1="236.22" x2="83.82" y2="238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="S0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD0"/>
<wire x1="71.12" y1="200.66" x2="58.42" y2="200.66" width="0.1524" layer="91"/>
<label x="60.96" y="200.914" size="1.27" layer="95"/>
<wire x1="58.42" y1="200.66" x2="55.88" y2="198.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="A"/>
<wire x1="609.6" y1="-88.9" x2="599.44" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="599.44" y1="-88.9" x2="596.9" y2="-91.44" width="0.1524" layer="91"/>
<label x="601.98" y="-88.646" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="523.24" y1="-88.9" x2="513.08" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="513.08" y1="-88.9" x2="510.54" y2="-91.44" width="0.1524" layer="91"/>
<label x="515.62" y="-88.646" size="1.27" layer="95"/>
<pinref part="IC5" gate="A" pin="A"/>
</segment>
<segment>
<wire x1="436.88" y1="-88.9" x2="426.72" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="426.72" y1="-88.9" x2="424.18" y2="-91.44" width="0.1524" layer="91"/>
<label x="429.26" y="-88.646" size="1.27" layer="95"/>
<pinref part="IC4" gate="A" pin="A"/>
</segment>
</net>
<net name="S1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD1"/>
<wire x1="71.12" y1="198.12" x2="58.42" y2="198.12" width="0.1524" layer="91"/>
<label x="60.96" y="198.374" size="1.27" layer="95"/>
<wire x1="58.42" y1="198.12" x2="55.88" y2="195.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="B"/>
<wire x1="609.6" y1="-91.44" x2="599.44" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="599.44" y1="-91.44" x2="596.9" y2="-93.98" width="0.1524" layer="91"/>
<label x="601.98" y="-91.186" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="523.24" y1="-91.44" x2="513.08" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="513.08" y1="-91.44" x2="510.54" y2="-93.98" width="0.1524" layer="91"/>
<label x="515.62" y="-91.186" size="1.27" layer="95"/>
<pinref part="IC5" gate="A" pin="B"/>
</segment>
<segment>
<wire x1="436.88" y1="-91.44" x2="426.72" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="426.72" y1="-91.44" x2="424.18" y2="-93.98" width="0.1524" layer="91"/>
<label x="429.26" y="-91.186" size="1.27" layer="95"/>
<pinref part="IC4" gate="A" pin="B"/>
</segment>
</net>
<net name="S2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD2"/>
<wire x1="71.12" y1="195.58" x2="58.42" y2="195.58" width="0.1524" layer="91"/>
<label x="60.96" y="195.834" size="1.27" layer="95"/>
<wire x1="58.42" y1="195.58" x2="55.88" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="C"/>
<wire x1="609.6" y1="-93.98" x2="599.44" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="599.44" y1="-93.98" x2="596.9" y2="-96.52" width="0.1524" layer="91"/>
<label x="601.98" y="-93.726" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="523.24" y1="-93.98" x2="513.08" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="513.08" y1="-93.98" x2="510.54" y2="-96.52" width="0.1524" layer="91"/>
<label x="515.62" y="-93.726" size="1.27" layer="95"/>
<pinref part="IC5" gate="A" pin="C"/>
</segment>
<segment>
<wire x1="436.88" y1="-93.98" x2="426.72" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="426.72" y1="-93.98" x2="424.18" y2="-96.52" width="0.1524" layer="91"/>
<label x="429.26" y="-93.726" size="1.27" layer="95"/>
<pinref part="IC4" gate="A" pin="C"/>
</segment>
</net>
<net name="OUT" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="A"/>
<wire x1="292.1" y1="25.4" x2="289.56" y2="25.4" width="0.1524" layer="91"/>
<label x="289.56" y="25.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="68.58" y1="180.34" x2="68.58" y2="182.88" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PD7_(!HWB!)"/>
<wire x1="68.58" y1="182.88" x2="71.12" y2="182.88" width="0.1524" layer="91"/>
<wire x1="68.58" y1="182.88" x2="66.04" y2="182.88" width="0.1524" layer="91"/>
<junction x="68.58" y="182.88"/>
<label x="66.04" y="182.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="C1+"/>
<wire x1="213.36" y1="104.14" x2="220.98" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="220.98" y1="104.14" x2="220.98" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="220.98" y1="93.98" x2="220.98" y2="91.44" width="0.1524" layer="91"/>
<wire x1="220.98" y1="91.44" x2="215.9" y2="91.44" width="0.1524" layer="91"/>
<wire x1="215.9" y1="91.44" x2="215.9" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="C1-"/>
<wire x1="215.9" y1="101.6" x2="213.36" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="909.32" y1="-271.78" x2="916.94" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="916.94" y1="-271.78" x2="916.94" y2="-261.62" width="0.1524" layer="91"/>
<pinref part="IC8" gate="B" pin="OUT"/>
<wire x1="914.4" y1="-261.62" x2="916.94" y2="-261.62" width="0.1524" layer="91"/>
<junction x="916.94" y="-261.62"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="960.12" y1="-284.48" x2="922.02" y2="-284.48" width="0.1524" layer="91"/>
<wire x1="922.02" y1="-284.48" x2="922.02" y2="-261.62" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="922.02" y1="-261.62" x2="924.56" y2="-261.62" width="0.1524" layer="91"/>
<junction x="922.02" y="-261.62"/>
<wire x1="916.94" y1="-261.62" x2="922.02" y2="-261.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC9" gate="B" pin="OUT"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="998.22" y1="-292.1" x2="1005.84" y2="-292.1" width="0.1524" layer="91"/>
<wire x1="1005.84" y1="-292.1" x2="1005.84" y2="-281.94" width="0.1524" layer="91"/>
<wire x1="1005.84" y1="-281.94" x2="1003.3" y2="-281.94" width="0.1524" layer="91"/>
<junction x="1005.84" y="-281.94"/>
<pinref part="IC11" gate="A" pin="+IN"/>
<wire x1="1005.84" y1="-281.94" x2="1023.62" y2="-281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="1074.42" y1="-297.18" x2="1074.42" y2="-302.26" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="OUT"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="1046.48" y1="-309.88" x2="1043.94" y2="-309.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="FB2" gate="G$1" pin="2"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="337.82" y1="27.94" x2="335.28" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="IC3" gate="G$1" pin="Y"/>
<wire x1="325.12" y1="27.94" x2="317.5" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT_OE" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="!OE"/>
<wire x1="292.1" y1="27.94" x2="289.56" y2="27.94" width="0.1524" layer="91"/>
<label x="289.56" y="27.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PD6"/>
<wire x1="71.12" y1="185.42" x2="68.58" y2="185.42" width="0.1524" layer="91"/>
<label x="68.58" y="185.42" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="IN"/>
<wire x1="787.4" y1="-251.46" x2="777.24" y2="-251.46" width="0.1524" layer="91"/>
<label x="774.7" y="-251.46" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="777.24" y1="-251.46" x2="774.7" y2="-251.46" width="0.1524" layer="91"/>
<wire x1="777.24" y1="-259.08" x2="777.24" y2="-251.46" width="0.1524" layer="91"/>
<junction x="777.24" y="-251.46"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="VBUS"/>
<wire x1="20.32" y1="228.6" x2="22.86" y2="228.6" width="0.1524" layer="91"/>
<wire x1="22.86" y1="228.6" x2="25.4" y2="231.14" width="0.1524" layer="91"/>
<pinref part="FB1" gate="G$1" pin="2"/>
<wire x1="25.4" y1="231.14" x2="27.94" y2="231.14" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
