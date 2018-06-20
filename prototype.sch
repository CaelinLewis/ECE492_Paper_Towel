<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.0.1">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="16" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="14" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="no"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="7" fill="1" visible="yes" active="yes"/>
<layer number="114" name="Badge_Outline" color="11" fill="1" visible="no" active="no"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun-Boards" urn="urn:adsk.eagle:library:509">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
This library contains footprints for SparkFun breakout boards, microcontrollers (Arduino, Particle, Teensy, etc.),  breadboards, non-RF modules, etc.
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="ARDUINO_R3" urn="urn:adsk.eagle:footprint:37265/1" library_version="1">
<description>&lt;h3&gt;Arduino Uno R3 Footprint&lt;/h3&gt;
Includes mounting holes, and holes for ICSP header
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 38&lt;/li&gt;
&lt;li&gt;Area:2.7x2.1in&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Datasheet referenced for footprint:&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;Arduino Uno R3&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-33.02" y1="-26.67" x2="-33.02" y2="26.67" width="0.2032" layer="51"/>
<wire x1="-33.02" y1="26.67" x2="31.496" y2="26.67" width="0.2032" layer="51"/>
<wire x1="31.496" y1="26.67" x2="33.02" y2="25.146" width="0.2032" layer="51"/>
<wire x1="33.02" y1="25.146" x2="33.02" y2="13.716" width="0.2032" layer="51"/>
<wire x1="33.02" y1="13.716" x2="35.56" y2="11.176" width="0.2032" layer="51"/>
<wire x1="35.56" y1="11.176" x2="35.56" y2="-21.59" width="0.2032" layer="51"/>
<wire x1="35.56" y1="-21.59" x2="33.02" y2="-24.13" width="0.2032" layer="51"/>
<wire x1="33.02" y1="-24.13" x2="33.02" y2="-26.67" width="0.2032" layer="51"/>
<wire x1="33.02" y1="-26.67" x2="-33.02" y2="-26.67" width="0.2032" layer="51"/>
<wire x1="-39.37" y1="17.145" x2="-23.495" y2="17.145" width="0.2032" layer="51"/>
<wire x1="-23.495" y1="17.145" x2="-23.495" y2="5.715" width="0.2032" layer="51"/>
<wire x1="-23.495" y1="5.715" x2="-39.37" y2="5.715" width="0.2032" layer="51"/>
<wire x1="-39.37" y1="5.715" x2="-39.37" y2="17.145" width="0.2032" layer="51"/>
<wire x1="-34.925" y1="-23.495" x2="-34.925" y2="-14.605" width="0.2032" layer="51"/>
<wire x1="-34.925" y1="-14.605" x2="-21.59" y2="-14.605" width="0.2032" layer="51"/>
<wire x1="-21.59" y1="-14.605" x2="-21.59" y2="-23.495" width="0.2032" layer="51"/>
<wire x1="-21.59" y1="-23.495" x2="-34.925" y2="-23.495" width="0.2032" layer="51"/>
<hole x="-17.78" y="24.13" drill="3.175"/>
<hole x="33.02" y="8.89" drill="3.175"/>
<hole x="33.02" y="-19.05" drill="3.175"/>
<hole x="-19.05" y="-24.13" drill="3.175"/>
<pad name="NC" x="-5.08" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="IOREF" x="-2.54" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="RESET@1" x="0" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="3.3V" x="2.54" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="5V" x="5.08" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="GND@1" x="7.62" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="GND@2" x="10.16" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="VIN" x="12.7" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="A0" x="17.78" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="A1" x="20.32" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="A2" x="22.86" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="A3" x="25.4" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="A4" x="27.94" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="A5" x="30.48" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="D0" x="30.48" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D1" x="27.94" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D2" x="25.4" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D3" x="22.86" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D4" x="20.32" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D5" x="17.78" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D6" x="15.24" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D7" x="12.7" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D8" x="8.636" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D9" x="6.096" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D10" x="3.556" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D11" x="1.016" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D12" x="-1.524" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D13" x="-4.064" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="GND@3" x="-6.604" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="AREF" x="-9.144" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="SDA" x="-11.684" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="SCL" x="-14.224" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="MISO" x="30.62000625" y="3.7599875" drill="1.016" diameter="1.9304"/>
<pad name="VCC" x="33.16000625" y="3.7599875" drill="1.016" diameter="1.9304"/>
<pad name="SCK" x="30.62000625" y="1.2199875" drill="1.016" diameter="1.9304"/>
<pad name="MOSI" x="33.16000625" y="1.2199875" drill="1.016" diameter="1.9304"/>
<pad name="RESET@2" x="30.62000625" y="-1.3200125" drill="1.016" diameter="1.9304"/>
<pad name="GND@4" x="33.16000625" y="-1.3200125" drill="1.016" diameter="1.9304"/>
<text x="-14.224" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">SCL</text>
<text x="-11.684" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">SDA</text>
<text x="-9.144" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">AREF</text>
<text x="-6.604" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">GND</text>
<text x="-4.064" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D13</text>
<text x="-1.524" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D12</text>
<text x="1.016" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D11</text>
<text x="3.556" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D10</text>
<text x="6.096" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D9</text>
<text x="8.636" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D8</text>
<text x="12.7" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D7</text>
<text x="15.24" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D6</text>
<text x="17.78" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D5</text>
<text x="20.32" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D4</text>
<text x="22.86" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D3</text>
<text x="25.4" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D2</text>
<text x="30.48" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D0/RXI</text>
<text x="27.94" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D1/TXO</text>
<text x="0" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">!RESET!</text>
<text x="2.54" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">3.3V</text>
<text x="5.08" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">5V</text>
<text x="7.62" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">GND</text>
<text x="10.16" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">GND</text>
<text x="12.7" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">VIN</text>
<text x="17.78" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">A0</text>
<text x="20.32" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">A1</text>
<text x="22.86" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">A2</text>
<text x="25.4" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">A3</text>
<text x="27.94" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">A4</text>
<text x="30.48" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">A5</text>
<text x="-2.54" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">IOREF</text>
<text x="29.21" y="3.81" size="0.8128" layer="51" font="vector" ratio="15" align="center-right">MISO</text>
<text x="29.21" y="1.27" size="0.8128" layer="51" font="vector" ratio="15" align="center-right">SCK</text>
<text x="29.21" y="-1.27" size="0.8128" layer="51" font="vector" ratio="15" align="center-right">RST</text>
<text x="34.29" y="-1.27" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="top-center">GND</text>
<text x="34.29" y="1.27" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="top-center">MOSI</text>
<text x="34.29" y="3.81" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="top-center">5V</text>
<text x="0" y="27.94" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-27.94" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
<package name="ARDUINO_R3_NO_HOLES" urn="urn:adsk.eagle:footprint:37266/1" library_version="1">
<description>&lt;h3&gt;Arduino Uno R3 Footprint&lt;/h3&gt;
Includes holes for ICSP header
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 38&lt;/li&gt;
&lt;li&gt;Area:2.7x2.1in&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;Arduino Uno R3&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-34.29" y1="-26.67" x2="-34.29" y2="26.67" width="0.2032" layer="51"/>
<wire x1="-34.29" y1="26.67" x2="30.226" y2="26.67" width="0.2032" layer="51"/>
<wire x1="30.226" y1="26.67" x2="31.75" y2="25.146" width="0.2032" layer="51"/>
<wire x1="31.75" y1="25.146" x2="31.75" y2="13.716" width="0.2032" layer="51"/>
<wire x1="31.75" y1="13.716" x2="34.29" y2="11.176" width="0.2032" layer="51"/>
<wire x1="34.29" y1="11.176" x2="34.29" y2="-21.59" width="0.2032" layer="51"/>
<wire x1="34.29" y1="-21.59" x2="31.75" y2="-24.13" width="0.2032" layer="51"/>
<wire x1="31.75" y1="-24.13" x2="31.75" y2="-26.67" width="0.2032" layer="51"/>
<wire x1="31.75" y1="-26.67" x2="-34.29" y2="-26.67" width="0.2032" layer="51"/>
<wire x1="-40.64" y1="17.145" x2="-24.765" y2="17.145" width="0.2032" layer="51"/>
<wire x1="-24.765" y1="17.145" x2="-24.765" y2="5.715" width="0.2032" layer="51"/>
<wire x1="-24.765" y1="5.715" x2="-40.64" y2="5.715" width="0.2032" layer="51"/>
<wire x1="-40.64" y1="5.715" x2="-40.64" y2="17.145" width="0.2032" layer="51"/>
<wire x1="-36.195" y1="-23.495" x2="-36.195" y2="-14.605" width="0.2032" layer="51"/>
<wire x1="-36.195" y1="-14.605" x2="-22.86" y2="-14.605" width="0.2032" layer="51"/>
<wire x1="-22.86" y1="-14.605" x2="-22.86" y2="-23.495" width="0.2032" layer="51"/>
<wire x1="-22.86" y1="-23.495" x2="-36.195" y2="-23.495" width="0.2032" layer="51"/>
<pad name="NC" x="-6.35" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="IOREF" x="-3.81" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="RESET@1" x="-1.27" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="3.3V" x="1.27" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="5V" x="3.81" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="GND@1" x="6.35" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="GND@2" x="8.89" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="VIN" x="11.43" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="A0" x="16.51" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="A1" x="19.05" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="A2" x="21.59" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="A3" x="24.13" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="A4" x="26.67" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="A5" x="29.21" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="D0" x="29.21" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D1" x="26.67" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D2" x="24.13" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D3" x="21.59" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D4" x="19.05" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D5" x="16.51" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D6" x="13.97" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D7" x="11.43" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D8" x="7.366" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D9" x="4.826" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D10" x="2.286" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D11" x="-0.254" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D12" x="-2.794" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D13" x="-5.334" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="GND@3" x="-7.874" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="AREF" x="-10.414" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="SDA" x="-12.954" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="SCL" x="-15.494" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="MISO" x="29.35000625" y="3.7599875" drill="1.016" diameter="1.9304"/>
<pad name="VCC" x="31.89000625" y="3.7599875" drill="1.016" diameter="1.9304"/>
<pad name="SCK" x="29.35000625" y="1.2199875" drill="1.016" diameter="1.9304"/>
<pad name="MOSI" x="31.89000625" y="1.2199875" drill="1.016" diameter="1.9304"/>
<pad name="RESET@2" x="29.35000625" y="-1.3200125" drill="1.016" diameter="1.9304"/>
<pad name="GND@4" x="31.89000625" y="-1.3200125" drill="1.016" diameter="1.9304"/>
<text x="-15.494" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">SCL</text>
<text x="-12.954" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">SDA</text>
<text x="-10.414" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">AREF</text>
<text x="-7.874" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">GND</text>
<text x="-5.334" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D13</text>
<text x="-2.794" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D12</text>
<text x="-0.254" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D11</text>
<text x="2.286" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D10</text>
<text x="4.826" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D9</text>
<text x="7.366" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D8</text>
<text x="11.43" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D7</text>
<text x="13.97" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D6</text>
<text x="16.51" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D5</text>
<text x="19.05" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D4</text>
<text x="21.59" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D3</text>
<text x="24.13" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D2</text>
<text x="29.21" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D0/RXI</text>
<text x="26.67" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D1/TXO</text>
<text x="-1.27" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">!RESET!</text>
<text x="1.27" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">3.3V</text>
<text x="3.81" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">5V</text>
<text x="6.35" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">GND</text>
<text x="8.89" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">GND</text>
<text x="11.43" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">VIN</text>
<text x="16.51" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">A0</text>
<text x="19.05" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">A1</text>
<text x="21.59" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">A2</text>
<text x="24.13" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">A3</text>
<text x="26.67" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">A4</text>
<text x="29.21" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">A5</text>
<text x="-3.81" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">IOREF</text>
<text x="27.94" y="3.81" size="0.8128" layer="51" font="vector" ratio="15" align="center-right">MISO</text>
<text x="27.94" y="1.27" size="0.8128" layer="51" font="vector" ratio="15" align="center-right">SCK</text>
<text x="27.94" y="-1.27" size="0.8128" layer="51" font="vector" ratio="15" align="center-right">RST</text>
<text x="33.02" y="-1.27" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="top-center">GND</text>
<text x="33.02" y="1.27" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="top-center">MOSI</text>
<text x="33.02" y="3.81" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="top-center">5V</text>
<text x="0" y="27.94" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="-1.27" y="-27.94" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<circle x="-20.32" y="-24.13" radius="1.02390625" width="0.127" layer="51"/>
<circle x="31.75" y="-19.05" radius="1.02390625" width="0.127" layer="51"/>
<circle x="31.75" y="8.89" radius="1.02390625" width="0.127" layer="51"/>
<circle x="-19.05" y="24.13" radius="1.02390625" width="0.127" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="ARDUINO_R3" urn="urn:adsk.eagle:package:37330/1" type="box" library_version="1">
<description>Arduino Uno R3 Footprint
Includes mounting holes, and holes for ICSP header
Specifications:
Pin count: 38
Area:2.7x2.1in

Datasheet referenced for footprint:
Example device(s):
Arduino Uno R3
</description>
<packageinstances>
<packageinstance name="ARDUINO_R3"/>
</packageinstances>
</package3d>
<package3d name="ARDUINO_R3_NO_HOLES" urn="urn:adsk.eagle:package:37331/1" type="box" library_version="1">
<description>Arduino Uno R3 Footprint
Includes holes for ICSP header
Specifications:
Pin count: 38
Area:2.7x2.1in

Example device(s):
Arduino Uno R3
</description>
<packageinstances>
<packageinstance name="ARDUINO_R3_NO_HOLES"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="ARDUINO_R3" urn="urn:adsk.eagle:symbol:37264/1" library_version="1">
<description>&lt;h3&gt;Arduino Uno R3&lt;/h3&gt;
&lt;p&gt;Symbol showing all available pins on Arduino Uno R3 footprint (including ICSP)&lt;/p&gt;</description>
<wire x1="-10.16" y1="-30.48" x2="-10.16" y2="30.48" width="0.254" layer="94"/>
<wire x1="-10.16" y1="30.48" x2="10.16" y2="30.48" width="0.254" layer="94"/>
<wire x1="10.16" y1="30.48" x2="10.16" y2="-30.48" width="0.254" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="-10.16" y2="-30.48" width="0.254" layer="94"/>
<text x="-9.652" y="31.242" size="1.778" layer="95" font="vector">&gt;Name</text>
<text x="-10.16" y="-30.734" size="1.778" layer="96" font="vector" align="top-left">&gt;Value</text>
<pin name="D0" x="12.7" y="27.94" visible="pin" length="short" rot="R180"/>
<pin name="D1" x="12.7" y="25.4" visible="pin" length="short" rot="R180"/>
<pin name="D2" x="12.7" y="22.86" visible="pin" length="short" rot="R180"/>
<pin name="*D3" x="12.7" y="20.32" visible="pin" length="short" rot="R180"/>
<pin name="D4" x="12.7" y="17.78" visible="pin" length="short" rot="R180"/>
<pin name="*D5" x="12.7" y="15.24" visible="pin" length="short" rot="R180"/>
<pin name="*D6" x="12.7" y="12.7" visible="pin" length="short" rot="R180"/>
<pin name="D7" x="12.7" y="10.16" visible="pin" length="short" rot="R180"/>
<pin name="D8" x="12.7" y="5.08" visible="pin" length="short" rot="R180"/>
<pin name="*D9" x="12.7" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="*D10" x="12.7" y="0" visible="pin" length="short" rot="R180"/>
<pin name="*D11" x="12.7" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="D12" x="12.7" y="-5.08" visible="pin" length="short" rot="R180"/>
<pin name="D13" x="12.7" y="-7.62" visible="pin" length="short" rot="R180"/>
<pin name="A0" x="-12.7" y="27.94" visible="pin" length="short"/>
<pin name="A1" x="-12.7" y="25.4" visible="pin" length="short"/>
<pin name="A2" x="-12.7" y="22.86" visible="pin" length="short"/>
<pin name="A3" x="-12.7" y="20.32" visible="pin" length="short"/>
<pin name="A4" x="-12.7" y="17.78" visible="pin" length="short"/>
<pin name="A5" x="-12.7" y="15.24" visible="pin" length="short"/>
<pin name="VIN" x="-12.7" y="5.08" visible="pin" length="short"/>
<pin name="!RESET!@1" x="-12.7" y="7.62" visible="pin" length="short"/>
<pin name="5V" x="-12.7" y="2.54" visible="pin" length="short"/>
<pin name="AREF" x="-12.7" y="-2.54" visible="pin" length="short"/>
<pin name="GND@2" x="-12.7" y="-5.08" visible="pin" length="short"/>
<pin name="GND@1" x="-12.7" y="-7.62" visible="pin" length="short"/>
<pin name="GND@0" x="-12.7" y="-10.16" visible="pin" length="short"/>
<pin name="3.3V" x="-12.7" y="0" visible="pin" length="short"/>
<pin name="IOREF" x="-12.7" y="10.16" visible="pin" length="short"/>
<pin name="SDA" x="12.7" y="-10.16" visible="pin" length="short" rot="R180"/>
<pin name="SCL" x="12.7" y="-12.7" visible="pin" length="short" rot="R180"/>
<pin name="VCC" x="-12.7" y="-15.24" visible="pin" length="short"/>
<pin name="MISO" x="-12.7" y="-17.78" visible="pin" length="short"/>
<pin name="MOSI" x="-12.7" y="-20.32" visible="pin" length="short"/>
<pin name="SCK" x="-12.7" y="-22.86" visible="pin" length="short"/>
<pin name="!RESET!@2" x="-12.7" y="-25.4" visible="pin" length="short"/>
<pin name="GND" x="-12.7" y="-27.94" visible="pin" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO_UNO_R3" urn="urn:adsk.eagle:component:37368/1" prefix="B" library_version="1">
<description>&lt;h3&gt;Arduino R3 Footprint with SPI header&lt;/h3&gt;

Arduino Uno R3 Compatible Footprint. Matches PCB size of the original board. 

&lt;p&gt;SparkFun Products:
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13672”&gt;SAMD21 Dev Breakout&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/12757”&gt;RedBoard &lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/11417&gt;R3 Stackable Headers &lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ARDUINO_R3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ARDUINO_R3">
<connects>
<connect gate="G$1" pin="!RESET!@1" pad="RESET@1"/>
<connect gate="G$1" pin="!RESET!@2" pad="RESET@2"/>
<connect gate="G$1" pin="*D10" pad="D10"/>
<connect gate="G$1" pin="*D11" pad="D11"/>
<connect gate="G$1" pin="*D3" pad="D3"/>
<connect gate="G$1" pin="*D5" pad="D5"/>
<connect gate="G$1" pin="*D6" pad="D6"/>
<connect gate="G$1" pin="*D9" pad="D9"/>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D0" pad="D0"/>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="GND" pad="GND@1"/>
<connect gate="G$1" pin="GND@0" pad="GND@2"/>
<connect gate="G$1" pin="GND@1" pad="GND@3"/>
<connect gate="G$1" pin="GND@2" pad="GND@4"/>
<connect gate="G$1" pin="IOREF" pad="IOREF"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="SCK" pad="SCK"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:37330/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NO_HOLES" package="ARDUINO_R3_NO_HOLES">
<connects>
<connect gate="G$1" pin="!RESET!@1" pad="RESET@1"/>
<connect gate="G$1" pin="!RESET!@2" pad="RESET@2"/>
<connect gate="G$1" pin="*D10" pad="D10"/>
<connect gate="G$1" pin="*D11" pad="D11"/>
<connect gate="G$1" pin="*D3" pad="D3"/>
<connect gate="G$1" pin="*D5" pad="D5"/>
<connect gate="G$1" pin="*D6" pad="D6"/>
<connect gate="G$1" pin="*D9" pad="D9"/>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D0" pad="D0"/>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="GND" pad="GND@1"/>
<connect gate="G$1" pin="GND@0" pad="GND@2"/>
<connect gate="G$1" pin="GND@1" pad="GND@3"/>
<connect gate="G$1" pin="GND@2" pad="GND@4"/>
<connect gate="G$1" pin="IOREF" pad="IOREF"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="SCK" pad="SCK"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:37331/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="led" urn="urn:adsk.eagle:library:259">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="P47F-BOTTOM" urn="urn:adsk.eagle:footprint:15761/1" library_version="2">
<description>&lt;b&gt;PointLED® Enhanced Thinfilm LED&lt;/b&gt; BOTTOM mount&lt;p&gt;
Source: http://catalog.osram-os.com .. LA_LR_LS_LY_P47F_Pb_free.pdf</description>
<wire x1="-0.8" y1="-0.6095" x2="-1.7524" y2="-0.6095" width="0.1" layer="51"/>
<wire x1="-1.7524" y1="-0.6095" x2="-1.7524" y2="-0.1714" width="0.1" layer="51"/>
<wire x1="-1.7524" y1="-0.1714" x2="-1.4953" y2="-0.1714" width="0.1" layer="51"/>
<wire x1="-1.4953" y1="-0.1714" x2="-1.4286" y2="-0.2286" width="0.1" layer="51"/>
<wire x1="-1.4286" y1="-0.2286" x2="-1.2667" y2="-0.2571" width="0.1" layer="51" curve="61.173957"/>
<wire x1="-1.2667" y1="-0.2571" x2="-1.2095" y2="-0.2" width="0.1" layer="51" curve="48.594558"/>
<wire x1="-1.2095" y1="-0.2" x2="-1.2381" y2="-0.0095" width="0.1" layer="51" curve="58.580846"/>
<wire x1="-1.2381" y1="-0.0095" x2="-1.2857" y2="0.0952" width="0.1" layer="51" curve="-26.758013"/>
<wire x1="-1.2857" y1="0.0952" x2="-1.2857" y2="0.2571" width="0.1" layer="51" curve="-22.142725"/>
<wire x1="-1.2857" y1="0.2571" x2="-1.1524" y2="0.6095" width="0.1" layer="51" curve="-19.309263"/>
<wire x1="-1.1524" y1="0.6095" x2="-0.9714" y2="0.6095" width="0.1" layer="51"/>
<wire x1="-0.9714" y1="0.6095" x2="-0.7524" y2="0.6095" width="0.1" layer="51"/>
<wire x1="-0.981" y1="-0.6" x2="-1.1143" y2="-0.3619" width="0.1" layer="51"/>
<wire x1="-1.1143" y1="-0.3619" x2="-0.9714" y2="-0.2952" width="0.1" layer="51"/>
<wire x1="-0.9334" y1="0.2667" x2="-1.1143" y2="0.3525" width="0.1" layer="51"/>
<wire x1="-1.1143" y1="0.3525" x2="-0.9714" y2="0.6095" width="0.1" layer="51"/>
<wire x1="-0.3048" y1="-0.0476" x2="-0.0857" y2="-0.2667" width="0.1" layer="52" curve="90"/>
<wire x1="-0.0857" y1="-0.2667" x2="0.2286" y2="-0.2667" width="0.1" layer="52"/>
<wire x1="0.2286" y1="-0.2667" x2="0.5429" y2="-0.2952" width="0.1" layer="52"/>
<wire x1="0.5429" y1="-0.2952" x2="0.6953" y2="-0.2381" width="0.1" layer="52" curve="51.565061"/>
<wire x1="0.6953" y1="-0.2381" x2="0.8" y2="0" width="0.1" layer="52" curve="39.925503"/>
<wire x1="-0.3048" y1="0.0476" x2="-0.3048" y2="-0.0476" width="0.1" layer="52"/>
<wire x1="-0.0857" y1="0.2667" x2="-0.3048" y2="0.0476" width="0.1" layer="52" curve="90"/>
<wire x1="-0.0857" y1="0.2666" x2="0.2286" y2="0.2666" width="0.1" layer="52"/>
<wire x1="0.5429" y1="0.2952" x2="0.2286" y2="0.2667" width="0.1" layer="52"/>
<wire x1="0.5429" y1="0.2952" x2="0.6953" y2="0.2381" width="0.1" layer="52" curve="-51.565061"/>
<wire x1="0.6953" y1="0.2381" x2="0.8" y2="0" width="0.1" layer="52" curve="-39.925503"/>
<wire x1="0.8" y1="0.6095" x2="1.7524" y2="0.6095" width="0.1" layer="51"/>
<wire x1="1.7524" y1="0.6095" x2="1.7524" y2="0.1714" width="0.1" layer="51"/>
<wire x1="1.7524" y1="0.1714" x2="1.4953" y2="0.1714" width="0.1" layer="51"/>
<wire x1="1.4953" y1="0.1714" x2="1.4286" y2="0.2286" width="0.1" layer="51"/>
<wire x1="1.4286" y1="0.2286" x2="1.2667" y2="0.2571" width="0.1" layer="51" curve="61.173957"/>
<wire x1="1.2667" y1="0.2571" x2="1.2095" y2="0.2" width="0.1" layer="51" curve="48.594558"/>
<wire x1="1.2095" y1="0.2" x2="1.2381" y2="0.0095" width="0.1" layer="51" curve="58.580846"/>
<wire x1="1.2381" y1="0.0095" x2="1.2857" y2="-0.0952" width="0.1" layer="51" curve="-26.758013"/>
<wire x1="1.2857" y1="-0.0952" x2="1.2857" y2="-0.2571" width="0.1" layer="51" curve="-22.142725"/>
<wire x1="1.2857" y1="-0.2571" x2="1.1524" y2="-0.6095" width="0.1" layer="51" curve="-19.309263"/>
<wire x1="1.1524" y1="-0.6095" x2="0.9714" y2="-0.6095" width="0.1" layer="51"/>
<wire x1="0.9714" y1="-0.6095" x2="0.7524" y2="-0.6095" width="0.1" layer="51"/>
<wire x1="0.981" y1="0.6" x2="1.1143" y2="0.3619" width="0.1" layer="51"/>
<wire x1="1.1143" y1="0.3619" x2="0.9714" y2="0.2952" width="0.1" layer="51"/>
<wire x1="0.9334" y1="-0.2667" x2="1.1143" y2="-0.3525" width="0.1" layer="51"/>
<wire x1="1.1143" y1="-0.3525" x2="0.9714" y2="-0.6095" width="0.1" layer="51"/>
<circle x="0" y="0" radius="0.9524" width="0.1" layer="22"/>
<smd name="A" x="-2.45" y="0" dx="2.6" dy="2.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="2.45" y="0" dx="2.6" dy="2.6" layer="1" rot="R180" stop="no" cream="no"/>
<text x="-3.81" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.0066" y1="-0.1852" x2="-2.9972" y2="-0.1758" layer="16"/>
<rectangle x1="-1.825" y1="-0.9" x2="-1.15" y2="0.2" layer="29"/>
<rectangle x1="1.15" y1="-0.2" x2="1.825" y2="0.9" layer="29" rot="R180"/>
<rectangle x1="2.4937" y1="-0.0141" x2="2.5031" y2="-0.0047" layer="16" rot="R180"/>
<rectangle x1="-1.8" y1="-0.725" x2="-1.175" y2="0.05" layer="31"/>
<rectangle x1="1.175" y1="-0.05" x2="1.8" y2="0.725" layer="31" rot="R180"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="52"/>
<hole x="0" y="0" drill="2.3"/>
</package>
<package name="P47F-TOP" urn="urn:adsk.eagle:footprint:15762/1" library_version="2">
<description>&lt;b&gt;PointLED® Enhanced Thinfilm LED&lt;/b&gt; TOP mount&lt;p&gt;
Source: http://catalog.osram-os.com .. LA_LR_LS_LY_P47F_Pb_free.pdf</description>
<wire x1="-0.8" y1="0.6095" x2="-1.7524" y2="0.6095" width="0.1" layer="51"/>
<wire x1="-1.7524" y1="0.6095" x2="-1.7524" y2="0.1714" width="0.1" layer="51"/>
<wire x1="-1.7524" y1="0.1714" x2="-1.4953" y2="0.1714" width="0.1" layer="51"/>
<wire x1="-1.4953" y1="0.1714" x2="-1.4286" y2="0.2286" width="0.1" layer="51"/>
<wire x1="-1.4286" y1="0.2286" x2="-1.2667" y2="0.2571" width="0.1" layer="51" curve="-61.21063"/>
<wire x1="-1.2667" y1="0.2571" x2="-1.2095" y2="0.2" width="0.1" layer="51" curve="-48.594558"/>
<wire x1="-1.2095" y1="0.2" x2="-1.2381" y2="0.0095" width="0.1" layer="51" curve="-58.580846"/>
<wire x1="-1.2381" y1="0.0095" x2="-1.2857" y2="-0.0952" width="0.1" layer="51" curve="26.758013"/>
<wire x1="-1.2857" y1="-0.0952" x2="-1.2857" y2="-0.2571" width="0.1" layer="51" curve="22.142725"/>
<wire x1="-1.2857" y1="-0.2571" x2="-1.1524" y2="-0.6095" width="0.1" layer="51" curve="19.307434"/>
<wire x1="-1.1524" y1="-0.6095" x2="-0.9714" y2="-0.6095" width="0.1" layer="51"/>
<wire x1="-0.9714" y1="-0.6095" x2="-0.7524" y2="-0.6095" width="0.1" layer="51"/>
<wire x1="-0.981" y1="0.6" x2="-1.1143" y2="0.3619" width="0.1" layer="51"/>
<wire x1="-1.1143" y1="0.3619" x2="-0.9714" y2="0.2952" width="0.1" layer="51"/>
<wire x1="-0.9334" y1="-0.2667" x2="-1.1143" y2="-0.3525" width="0.1" layer="51"/>
<wire x1="-1.1143" y1="-0.3525" x2="-0.9714" y2="-0.6095" width="0.1" layer="51"/>
<wire x1="-0.3048" y1="0.0476" x2="-0.0857" y2="0.2667" width="0.1" layer="21" curve="-90"/>
<wire x1="-0.0857" y1="0.2667" x2="0.2286" y2="0.2667" width="0.1" layer="21"/>
<wire x1="0.2286" y1="0.2667" x2="0.5429" y2="0.2952" width="0.1" layer="21"/>
<wire x1="0.5429" y1="0.2952" x2="0.6953" y2="0.2381" width="0.1" layer="21" curve="-51.536625"/>
<wire x1="0.6953" y1="0.2381" x2="0.8" y2="0" width="0.1" layer="21" curve="-39.925503"/>
<wire x1="-0.3048" y1="-0.0476" x2="-0.3048" y2="0.0476" width="0.1" layer="21"/>
<wire x1="-0.0857" y1="-0.2667" x2="-0.3048" y2="-0.0476" width="0.1" layer="21" curve="-90"/>
<wire x1="-0.0857" y1="-0.2666" x2="0.2286" y2="-0.2666" width="0.1" layer="21"/>
<wire x1="0.5429" y1="-0.2952" x2="0.2286" y2="-0.2667" width="0.1" layer="21"/>
<wire x1="0.5429" y1="-0.2952" x2="0.6953" y2="-0.2381" width="0.1" layer="21" curve="51.536625"/>
<wire x1="0.6953" y1="-0.2381" x2="0.8" y2="0" width="0.1" layer="21" curve="39.925503"/>
<wire x1="0.8" y1="-0.6095" x2="1.7524" y2="-0.6095" width="0.1" layer="51"/>
<wire x1="1.7524" y1="-0.6095" x2="1.7524" y2="-0.1714" width="0.1" layer="51"/>
<wire x1="1.7524" y1="-0.1714" x2="1.4953" y2="-0.1714" width="0.1" layer="51"/>
<wire x1="1.4953" y1="-0.1714" x2="1.4286" y2="-0.2286" width="0.1" layer="51"/>
<wire x1="1.4286" y1="-0.2286" x2="1.2667" y2="-0.2571" width="0.1" layer="51" curve="-61.21063"/>
<wire x1="1.2667" y1="-0.2571" x2="1.2095" y2="-0.2" width="0.1" layer="51" curve="-48.594558"/>
<wire x1="1.2095" y1="-0.2" x2="1.2381" y2="-0.0095" width="0.1" layer="51" curve="-58.580846"/>
<wire x1="1.2381" y1="-0.0095" x2="1.2857" y2="0.0952" width="0.1" layer="51" curve="26.758013"/>
<wire x1="1.2857" y1="0.0952" x2="1.2857" y2="0.2571" width="0.1" layer="51" curve="22.142725"/>
<wire x1="1.2857" y1="0.2571" x2="1.1524" y2="0.6095" width="0.1" layer="51" curve="19.307434"/>
<wire x1="1.1524" y1="0.6095" x2="0.9714" y2="0.6095" width="0.1" layer="51"/>
<wire x1="0.9714" y1="0.6095" x2="0.7524" y2="0.6095" width="0.1" layer="51"/>
<wire x1="0.981" y1="-0.6" x2="1.1143" y2="-0.3619" width="0.1" layer="51"/>
<wire x1="1.1143" y1="-0.3619" x2="0.9714" y2="-0.2952" width="0.1" layer="51"/>
<wire x1="0.9334" y1="0.2667" x2="1.1143" y2="0.3525" width="0.1" layer="51"/>
<wire x1="1.1143" y1="0.3525" x2="0.9714" y2="0.6095" width="0.1" layer="51"/>
<circle x="0" y="0" radius="0.9524" width="0.1" layer="21"/>
<smd name="A" x="-2.45" y="0" dx="2.6" dy="2.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="2.45" y="0" dx="2.6" dy="2.6" layer="1" rot="R180" stop="no" cream="no"/>
<text x="-3.81" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.0067" y1="0.1758" x2="-2.9972" y2="0.1853" layer="1"/>
<rectangle x1="-1.825" y1="-0.2" x2="-1.15" y2="0.9" layer="29"/>
<rectangle x1="1.15" y1="-0.9" x2="1.825" y2="0.2" layer="29" rot="R180"/>
<rectangle x1="2.4937" y1="0.0047" x2="2.5031" y2="0.0141" layer="1" rot="R180"/>
<rectangle x1="-1.8" y1="-0.05" x2="-1.175" y2="0.725" layer="31"/>
<rectangle x1="1.175" y1="-0.725" x2="1.8" y2="0.05" layer="31" rot="R180"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<hole x="0" y="0" drill="2.3"/>
</package>
</packages>
<packages3d>
<package3d name="P47F-BOTTOM" urn="urn:adsk.eagle:package:15878/1" type="box" library_version="2">
<description>PointLED® Enhanced Thinfilm LED BOTTOM mount
Source: http://catalog.osram-os.com .. LA_LR_LS_LY_P47F_Pb_free.pdf</description>
<packageinstances>
<packageinstance name="P47F-BOTTOM"/>
</packageinstances>
</package3d>
<package3d name="P47F-TOP" urn="urn:adsk.eagle:package:15879/1" type="box" library_version="2">
<description>PointLED® Enhanced Thinfilm LED TOP mount
Source: http://catalog.osram-os.com .. LA_LR_LS_LY_P47F_Pb_free.pdf</description>
<packageinstances>
<packageinstance name="P47F-TOP"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:15639/1" library_version="2">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="*P4" urn="urn:adsk.eagle:component:15960/1" prefix="LED" library_version="2">
<description>&lt;b&gt;PointLED® Enhanced Thinfilm LED&lt;/b&gt; TOP &amp; BOTTOM mount&lt;p&gt;
LS P47F, LR P47F, LA P47F, LY P47F, LT P4SG, LB P4SG, LW P4SG&lt;br&gt;
Source: http://catalog.osram-os.com .. LA_LR_LS_LY_P47F_Pb_free.pdf</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="-BOTTOM" package="P47F-BOTTOM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15878/1"/>
</package3dinstances>
<technologies>
<technology name="LA"/>
<technology name="LB"/>
<technology name="LR"/>
<technology name="LS"/>
<technology name="LT"/>
<technology name="LW"/>
<technology name="LY"/>
</technologies>
</device>
<device name="-TOP" package="P47F-TOP">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15879/1"/>
</package3dinstances>
<technologies>
<technology name="LA"/>
<technology name="LB"/>
<technology name="LR"/>
<technology name="LS"/>
<technology name="LT"/>
<technology name="LW"/>
<technology name="LY"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Resistors" urn="urn:adsk.eagle:library:532">
<description>&lt;h3&gt;SparkFun Resistors&lt;/h3&gt;
This library contains resistors. Reference designator:R. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="0603" urn="urn:adsk.eagle:footprint:39615/1" library_version="1">
<description>&lt;p&gt;&lt;b&gt;Generic 1608 (0603) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="0" y="0.762" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.762" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="AXIAL-0.3" urn="urn:adsk.eagle:footprint:39622/1" library_version="1">
<description>&lt;h3&gt;AXIAL-0.3&lt;/h3&gt;
&lt;p&gt;Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;/p&gt;</description>
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="0" y="1.016" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.016" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="AXIAL-0.1" urn="urn:adsk.eagle:footprint:39620/1" library_version="1">
<description>&lt;h3&gt;AXIAL-0.1&lt;/h3&gt;
&lt;p&gt;Commonly used for 1/4W through-hole resistors. 0.1" pitch between holes.&lt;/p&gt;</description>
<wire x1="0" y1="-0.762" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="0.762" width="0.2032" layer="21"/>
<wire x1="0.254" y1="0" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="-0.254" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-1.27" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="1.27" y="0" drill="0.9" diameter="1.8796"/>
<text x="0" y="1.143" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.143" size="0.6096" layer="21" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="AXIAL-0.1-KIT" urn="urn:adsk.eagle:footprint:39621/1" library_version="1">
<description>&lt;h3&gt;AXIAL-0.1-KIT&lt;/h3&gt;
&lt;p&gt;Commonly used for 1/4W through-hole resistors. 0.1" pitch between holes.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of the AXIAL-0.1 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.&lt;/p&gt;</description>
<wire x1="0" y1="-0.762" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="0.762" width="0.2032" layer="21"/>
<wire x1="0.254" y1="0" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="-0.254" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-1.27" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="P$2" x="1.27" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="0" y="1.143" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.143" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
<circle x="-1.27" y="0" radius="0.4572" width="0" layer="29"/>
<circle x="-1.27" y="0" radius="1.016" width="0" layer="30"/>
<circle x="1.27" y="0" radius="1.016" width="0" layer="30"/>
<circle x="-1.27" y="0" radius="0.4572" width="0" layer="29"/>
<circle x="1.27" y="0" radius="0.4572" width="0" layer="29"/>
</package>
<package name="AXIAL-0.3-KIT" urn="urn:adsk.eagle:footprint:39623/1" library_version="1">
<description>&lt;h3&gt;AXIAL-0.3-KIT&lt;/h3&gt;
&lt;p&gt;Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of the AXIAL-0.3 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.&lt;/p&gt;</description>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.254" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<text x="0" y="1.524" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.524" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<polygon width="0.127" layer="30">
<vertex x="3.8201" y="-0.9449" curve="-90"/>
<vertex x="2.8652" y="-0.0152" curve="-90.011749"/>
<vertex x="3.8176" y="0.9602" curve="-90"/>
<vertex x="4.7676" y="-0.0178" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.8176" y="-0.4369" curve="-90.012891"/>
<vertex x="3.3731" y="-0.0127" curve="-90"/>
<vertex x="3.8176" y="0.4546" curve="-90"/>
<vertex x="4.2595" y="-0.0025" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8075" y="-0.9525" curve="-90"/>
<vertex x="-4.7624" y="-0.0228" curve="-90.011749"/>
<vertex x="-3.81" y="0.9526" curve="-90"/>
<vertex x="-2.86" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.81" y="-0.4445" curve="-90.012891"/>
<vertex x="-4.2545" y="-0.0203" curve="-90"/>
<vertex x="-3.81" y="0.447" curve="-90"/>
<vertex x="-3.3681" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="TRIMPOT-PTH-3386U" urn="urn:adsk.eagle:footprint:39632/1" library_version="1">
<description>&lt;h3&gt;Trimpot - PTH, Trimpot w/ finger-adjustable knob&lt;/h3&gt;
&lt;p&gt;&lt;a href="https://www.sparkfun.com/products/9806"&gt;Trimpot 10K with Knob&lt;/a&gt; (COM-09806)&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.sparkfun.com/datasheets/Components/General/TSR-3386.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<circle x="0" y="0.575" radius="4" width="0.127" layer="51"/>
<wire x1="-4.765" y1="-4.765" x2="-4" y2="-4.765" width="0.2032" layer="21"/>
<wire x1="4" y1="-4.765" x2="4.765" y2="-4.765" width="0.2032" layer="21"/>
<wire x1="4.765" y1="-4.765" x2="4.765" y2="4.765" width="0.2032" layer="21"/>
<wire x1="4.765" y1="4.765" x2="-4.765" y2="4.765" width="0.2032" layer="21"/>
<wire x1="-4.765" y1="4.765" x2="-4.765" y2="-4.765" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="2.2" x2="-0.5" y2="2.2" width="0.127" layer="51"/>
<wire x1="-0.5" y1="2.2" x2="-0.5" y2="-1.8" width="0.127" layer="51"/>
<wire x1="-0.5" y1="-1.8" x2="0.5" y2="-1.8" width="0.127" layer="51"/>
<wire x1="0.5" y1="-1.8" x2="0.5" y2="2.2" width="0.127" layer="51"/>
<wire x1="0.5" y1="2.2" x2="1.5" y2="2.2" width="0.127" layer="51"/>
<wire x1="0" y1="3.7" x2="-1.5" y2="2.2" width="0.127" layer="51"/>
<wire x1="1.5" y1="2.2" x2="0" y2="3.7" width="0.127" layer="51"/>
<wire x1="-4" y1="-4.765" x2="-4" y2="-4.365" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4.365" x2="4" y2="-4.365" width="0.2032" layer="21"/>
<wire x1="4" y1="-4.365" x2="4" y2="-4.765" width="0.2032" layer="21"/>
<pad name="1" x="-2.54" y="-0.015" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="0" y="-0.015" drill="1.016" diameter="1.8796"/>
<pad name="3" x="2.54" y="-0.015" drill="1.016" diameter="1.8796"/>
<text x="0" y="4.953" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-4.572" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="TRIMPOT-SMD-5MM" urn="urn:adsk.eagle:footprint:39633/1" library_version="1">
<description>&lt;h3&gt;Trimpot - SMD, 5mm Square, Closed-Frame&lt;/h3&gt;
&lt;p&gt;Used on e.g. &lt;a href="https://www.sparkfun.com/products/13613"&gt;IOIO-OTG - V2.2&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.vishay.com/docs/51008/ts53.pdf"&gt;Datasheet&lt;/a&gt; (TS53YL502MR10)&lt;/p&gt;</description>
<wire x1="-2.5" y1="-2.14" x2="-2.5" y2="2.86" width="0.127" layer="51"/>
<wire x1="-2.5" y1="2.86" x2="2.5" y2="2.86" width="0.127" layer="51"/>
<wire x1="2.5" y1="2.86" x2="2.5" y2="-2.14" width="0.127" layer="51"/>
<wire x1="2.5" y1="-2.14" x2="-2.5" y2="-2.14" width="0.127" layer="51"/>
<wire x1="-1.4" y1="2.96" x2="-2.6" y2="2.96" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="2.96" x2="-2.6" y2="1.56" width="0.2032" layer="21"/>
<wire x1="1.409221875" y1="2.96" x2="2.6" y2="2.96" width="0.2032" layer="21"/>
<wire x1="2.6" y1="2.96" x2="2.6" y2="1.56" width="0.2032" layer="21"/>
<wire x1="-2.09398125" y1="-2.24" x2="-2.6" y2="-2.24" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-2.24" x2="-2.6" y2="-1.54" width="0.2032" layer="21"/>
<wire x1="2.1" y1="-2.24" x2="2.6" y2="-2.24" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-2.24" x2="2.6" y2="-1.54" width="0.2032" layer="21"/>
<smd name="A" x="1.15" y="-2.54" dx="1.3" dy="1.3" layer="1"/>
<smd name="B" x="0" y="3.2385" dx="2" dy="1.4016" layer="1" rot="R270"/>
<smd name="C" x="-1.15" y="-2.54" dx="1.3" dy="1.3" layer="1"/>
<text x="-2.794" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;Name</text>
<text x="2.794" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;Value</text>
</package>
<package name="TRIMPOT-SMD-3MM-CLOSED" urn="urn:adsk.eagle:footprint:39634/1" library_version="1">
<description>&lt;h3&gt;Trimpot - SMD, 3mm Square, Closed-Frame&lt;/h3&gt;
&lt;p&gt;Used on e.g. &lt;a href="https://www.sparkfun.com/products/12779"&gt;EasyDriver - Stepper Motor Driver&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.bitechnologies.com/pdfs/22.pdf"&gt;Datasheet&lt;/a&gt; (22AR10KTR)&lt;/p&gt;</description>
<wire x1="-1" y1="1.6" x2="-1.6" y2="1.6" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="1.6" x2="-1.6" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="1" y1="1.6" x2="1.6" y2="1.6" width="0.2032" layer="21"/>
<wire x1="1.6" y1="1.6" x2="1.6" y2="-1.6" width="0.2032" layer="21"/>
<smd name="1" x="-0.85" y="-1.65" dx="1" dy="0.9" layer="1"/>
<smd name="2" x="0" y="1.65" dx="1.1" dy="0.9" layer="1"/>
<smd name="3" x="0.85" y="-1.65" dx="1" dy="0.9" layer="1"/>
<text x="-1.778" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;Name</text>
<text x="1.778" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;Value</text>
</package>
<package name="TRIMPOT-SMD-TC33X" urn="urn:adsk.eagle:footprint:39635/1" library_version="1">
<description>&lt;h3&gt;Bourns TC33X Trimpot - SMD, 3mm Square, Open-Frame&lt;/h3&gt;
&lt;p&gt;Used on e.g. &lt;a href="https://www.sparkfun.com/products/13899"&gt;Shapeoko&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.bourns.com/docs/Product-Datasheets/TC33.pdf"&gt;Datasheet&lt;/a&gt; (TS53YL502MR10)&lt;/p&gt;</description>
<circle x="0" y="0" radius="1.15" width="0.1016" layer="51"/>
<wire x1="-1.45" y1="1.75" x2="-1.45" y2="-1.65" width="0.254" layer="51"/>
<wire x1="-1.45" y1="-1.65" x2="1.45" y2="-1.65" width="0.254" layer="51"/>
<wire x1="1.45" y1="-1.65" x2="1.45" y2="1.75" width="0.254" layer="51"/>
<wire x1="1.45" y1="1.75" x2="-1.45" y2="1.75" width="0.254" layer="51"/>
<wire x1="-1.45" y1="-0.4" x2="-1.45" y2="1.75" width="0.254" layer="21"/>
<wire x1="-1.45" y1="1.75" x2="-0.85" y2="1.75" width="0.254" layer="21"/>
<wire x1="1.45" y1="-0.4" x2="1.45" y2="1.75" width="0.254" layer="21"/>
<wire x1="1.45" y1="1.75" x2="0.85" y2="1.75" width="0.254" layer="21"/>
<wire x1="-1.8034" y1="2.5019" x2="1.8034" y2="2.5019" width="0.0508" layer="39"/>
<wire x1="1.8034" y1="2.5019" x2="1.8034" y2="-2.6289" width="0.0508" layer="39"/>
<wire x1="1.8034" y1="-2.6289" x2="-1.8034" y2="-2.6289" width="0.0508" layer="39"/>
<wire x1="-1.8034" y1="-2.6289" x2="-1.8034" y2="2.5019" width="0.0508" layer="39"/>
<smd name="1" x="-1" y="-1.825" dx="1.2" dy="1.2" layer="1"/>
<smd name="2" x="0" y="1.5" dx="1.5" dy="1.6" layer="1"/>
<smd name="3" x="1" y="-1.825" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.905" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="1.905" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="0603" urn="urn:adsk.eagle:package:39650/1" type="box" library_version="1">
<description>Generic 1608 (0603) package
0.2mm courtyard excess rounded to nearest 0.05mm.</description>
<packageinstances>
<packageinstance name="0603"/>
</packageinstances>
</package3d>
<package3d name="AXIAL-0.3" urn="urn:adsk.eagle:package:39658/1" type="box" library_version="1">
<description>AXIAL-0.3
Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.</description>
<packageinstances>
<packageinstance name="AXIAL-0.3"/>
</packageinstances>
</package3d>
<package3d name="AXIAL-0.1" urn="urn:adsk.eagle:package:39656/1" type="box" library_version="1">
<description>AXIAL-0.1
Commonly used for 1/4W through-hole resistors. 0.1" pitch between holes.</description>
<packageinstances>
<packageinstance name="AXIAL-0.1"/>
</packageinstances>
</package3d>
<package3d name="AXIAL-0.1-KIT" urn="urn:adsk.eagle:package:39653/1" type="box" library_version="1">
<description>AXIAL-0.1-KIT
Commonly used for 1/4W through-hole resistors. 0.1" pitch between holes.
Warning: This is the KIT version of the AXIAL-0.1 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<packageinstances>
<packageinstance name="AXIAL-0.1-KIT"/>
</packageinstances>
</package3d>
<package3d name="AXIAL-0.3-KIT" urn="urn:adsk.eagle:package:39661/1" type="box" library_version="1">
<description>AXIAL-0.3-KIT
Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.
Warning: This is the KIT version of the AXIAL-0.3 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<packageinstances>
<packageinstance name="AXIAL-0.3-KIT"/>
</packageinstances>
</package3d>
<package3d name="TRIMPOT-PTH-3386U" urn="urn:adsk.eagle:package:39662/1" type="box" library_version="1">
<description>Trimpot - PTH, Trimpot w/ finger-adjustable knob
Trimpot 10K with Knob (COM-09806)
Datasheet</description>
<packageinstances>
<packageinstance name="TRIMPOT-PTH-3386U"/>
</packageinstances>
</package3d>
<package3d name="TRIMPOT-SMD-5MM" urn="urn:adsk.eagle:package:39663/1" type="box" library_version="1">
<description>Trimpot - SMD, 5mm Square, Closed-Frame
Used on e.g. IOIO-OTG - V2.2
Datasheet (TS53YL502MR10)</description>
<packageinstances>
<packageinstance name="TRIMPOT-SMD-5MM"/>
</packageinstances>
</package3d>
<package3d name="TRIMPOT-SMD-3MM-CLOSED" urn="urn:adsk.eagle:package:39665/1" type="box" library_version="1">
<description>Trimpot - SMD, 3mm Square, Closed-Frame
Used on e.g. EasyDriver - Stepper Motor Driver
Datasheet (22AR10KTR)</description>
<packageinstances>
<packageinstance name="TRIMPOT-SMD-3MM-CLOSED"/>
</packageinstances>
</package3d>
<package3d name="TRIMPOT-SMD-TC33X" urn="urn:adsk.eagle:package:39666/1" type="box" library_version="1">
<description>Bourns TC33X Trimpot - SMD, 3mm Square, Open-Frame
Used on e.g. Shapeoko
Datasheet (TS53YL502MR10)</description>
<packageinstances>
<packageinstance name="TRIMPOT-SMD-TC33X"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="RESISTOR" urn="urn:adsk.eagle:symbol:39614/1" library_version="1">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="0" y="1.524" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.524" size="1.778" layer="96" font="vector" align="top-center">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="TRIMPOT" urn="urn:adsk.eagle:symbol:39631/1" library_version="1">
<description>&lt;h3&gt;Trimming Potentiometer (Trimpot)&lt;/h3&gt;
&lt;p&gt;Three-terminal potentiometers, with an adjustable wiper and two adjustable resistors. A pot can be used to create a configurable voltage divider, or as a variable resistor.&lt;/p&gt;
&lt;p&gt;"Trimpots" are a subset of potentiometers, usually intended for "set-and-forget" applications. They're often more delicate than standard potentiometers - rated for fewer turns.&lt;/p&gt;</description>
<pin name="CCW" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="CW" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="WIPER" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="0" y1="-2.54" x2="-1.016" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-2.159" x2="1.016" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.524" x2="-1.016" y2="-0.889" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-0.889" x2="1.016" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-0.254" x2="-1.016" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0.381" x2="1.016" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="1.016" x2="-1.016" y2="1.651" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="1.651" x2="1.016" y2="2.286" width="0.1524" layer="94"/>
<wire x1="1.016" y1="2.286" x2="0" y2="2.54" width="0.1524" layer="94"/>
<text x="-1.524" y="2.54" size="1.778" layer="95" font="vector" rot="R90">&gt;NAME</text>
<text x="1.524" y="2.54" size="1.778" layer="96" font="vector" rot="R90" align="top-left">&gt;VALUE</text>
<polygon width="0.1524" layer="94">
<vertex x="1.016" y="0"/>
<vertex x="2.54" y="-1.016"/>
<vertex x="2.54" y="1.016"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="330OHM" urn="urn:adsk.eagle:component:39761/1" prefix="R" library_version="1">
<description>&lt;h3&gt;330Ω resistor&lt;/h3&gt;
&lt;p&gt;A resistor is a passive two-terminal electrical component that implements electrical resistance as a circuit element. Resistors act to reduce current flow, and, at the same time, act to lower voltage levels within circuits. - Wikipedia&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0603-1/10W-1%" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39650/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-00818"/>
<attribute name="VALUE" value="330"/>
</technology>
</technologies>
</device>
<device name="-HORIZ-1/10W-5%" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39658/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-8371" constant="no"/>
<attribute name="VALUE" value="330" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1KOHM" urn="urn:adsk.eagle:component:39763/1" prefix="R" library_version="1">
<description>&lt;h3&gt;1kΩ resistor&lt;/h3&gt;
&lt;p&gt;A resistor is a passive two-terminal electrical component that implements electrical resistance as a circuit element. Resistors act to reduce current flow, and, at the same time, act to lower voltage levels within circuits. - Wikipedia&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-HORIZ-1/4W-1%" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39658/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-12182"/>
<attribute name="VALUE" value="1k"/>
</technology>
</technologies>
</device>
<device name="-VERT-1/4W-1%" package="AXIAL-0.1">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39656/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-12182"/>
<attribute name="VALUE" value="1k"/>
</technology>
</technologies>
</device>
<device name="-VERT_KIT-1/4W-1%" package="AXIAL-0.1-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39653/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-12182"/>
<attribute name="VALUE" value="1k"/>
</technology>
</technologies>
</device>
<device name="-HORIZ_KIT-1/4W-1%" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39661/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-12182"/>
<attribute name="VALUE" value="1k"/>
</technology>
</technologies>
</device>
<device name="-VERT-1/4W-5%" package="AXIAL-0.1">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39656/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08380"/>
<attribute name="VALUE" value="1k"/>
</technology>
</technologies>
</device>
<device name="-VERT_KIT-1/4W-5%" package="AXIAL-0.1-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39653/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08380"/>
<attribute name="VALUE" value="1k"/>
</technology>
</technologies>
</device>
<device name="-HORIZ-1/4W-5%" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39658/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08380"/>
<attribute name="VALUE" value="1k"/>
</technology>
</technologies>
</device>
<device name="-HORIZ_KIT-1/4W-5%" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39661/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08380"/>
<attribute name="VALUE" value="1k"/>
</technology>
</technologies>
</device>
<device name="-VERT-1/6W-5%" package="AXIAL-0.1">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39656/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-09769"/>
<attribute name="VALUE" value="1k"/>
</technology>
</technologies>
</device>
<device name="-0603-1/10W-1%" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39650/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-07856"/>
<attribute name="VALUE" value="1k"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TRIMPOT" urn="urn:adsk.eagle:component:39768/1" prefix="VR" uservalue="yes" library_version="1">
<description>&lt;h3&gt;Trimming Potentiometer (Trimpot)&lt;/h3&gt;
&lt;p&gt;Three-terminal potentiometers, with an adjustable wiper and two adjustable resistors. A pot can be used to create a configurable voltage divider, or as a variable resistor.&lt;/p&gt;
&lt;p&gt;"Trimpots" are a subset of potentiometers, usually intended for "set-and-forget" applications. They're often more delicate than standard potentiometers - rated for fewer turns.&lt;/p&gt;
&lt;h4&gt;Variants&lt;/h4&gt;
&lt;h5&gt;PTH-KNOB - PTH Trimpot w/ finger-adjustable knob&lt;/h5&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/9806"&gt;Trimpot 10K with Knob&lt;/a&gt; (COM-09806)&lt;/li&gt;
&lt;li&gt;&lt;a href="http://www.sparkfun.com/datasheets/Components/General/TSR-3386.pdf"&gt;Datasheet&lt;/a&gt;
&lt;/ul&gt;
&lt;h5&gt;SMD-3MM-CLOSED-FRAME - SMD 3mm Square Closed-Frame Trimpot&lt;/h5&gt;
&lt;ul&gt;&lt;li&gt;Used on e.g. &lt;a href="https://www.sparkfun.com/products/12779"&gt;EasyDriver - Stepper Motor Driver&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="http://www.bitechnologies.com/pdfs/22.pdf"&gt;Datasheet&lt;/a&gt; (22AR10KTR)&lt;/li&gt;&lt;/ul&gt;
&lt;h5&gt;SMD-5MM - SMD 5mm Square Closed-Frame Trimpot&lt;/h5&gt;
&lt;ul&gt;&lt;li&gt;Used on e.g. &lt;a href="https://www.sparkfun.com/products/13613"&gt;IOIO-OTG - V2.2&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="http://www.vishay.com/docs/51008/ts53.pdf"&gt;Datasheet&lt;/a&gt; (TS53YL502MR10)&lt;/li&gt;&lt;/ul&gt;
&lt;h5&gt;SMD-3MM-1/10W-25% - 3mm Square Open-Frame Trimpot&lt;/h5&gt;
&lt;ul&gt;&lt;li&gt;Used on e.g. &lt;a href="https://www.sparkfun.com/products/13899"&gt;SparkFun Shapeoko&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="http://www.bourns.com/docs/Product-Datasheets/TC33.pdf"&gt;Datasheet&lt;/a&gt; (TC33X-2-103E)&lt;/li&gt;&lt;/ul&gt;</description>
<gates>
<gate name="R?" symbol="TRIMPOT" x="0" y="0"/>
</gates>
<devices>
<device name="-PTH-10MM-KNOB-1/2W-10%" package="TRIMPOT-PTH-3386U">
<connects>
<connect gate="R?" pin="CCW" pad="1"/>
<connect gate="R?" pin="CW" pad="3"/>
<connect gate="R?" pin="WIPER" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39662/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-09730"/>
<attribute name="SF_SKU" value="COM-09806"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
<device name="-SMD-5MM-CLOSED-1/4W-20%" package="TRIMPOT-SMD-5MM">
<connects>
<connect gate="R?" pin="CCW" pad="A"/>
<connect gate="R?" pin="CW" pad="C"/>
<connect gate="R?" pin="WIPER" pad="B"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39663/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-11156"/>
<attribute name="VALUE" value="5k"/>
</technology>
</technologies>
</device>
<device name="-SMD-3MM-CLOSED-1/8W-20%" package="TRIMPOT-SMD-3MM-CLOSED">
<connects>
<connect gate="R?" pin="CCW" pad="1"/>
<connect gate="R?" pin="CW" pad="3"/>
<connect gate="R?" pin="WIPER" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39665/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-09285"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
<device name="-SMD-3MM-OPEN-1/10W-25%" package="TRIMPOT-SMD-TC33X">
<connects>
<connect gate="R?" pin="CCW" pad="3"/>
<connect gate="R?" pin="CW" pad="1"/>
<connect gate="R?" pin="WIPER" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39666/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-12428"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb" urn="urn:adsk.eagle:library:162">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA04-1" urn="urn:adsk.eagle:footprint:8285/1" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="0.635" y="1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.334" y="-0.635" size="1.27" layer="21" ratio="10">4</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA04-1" urn="urn:adsk.eagle:package:8337/1" type="box" library_version="1">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA04-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA04-1" urn="urn:adsk.eagle:symbol:8284/1" library_version="1">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA04-1" urn="urn:adsk.eagle:component:8375/1" prefix="SV" uservalue="yes" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA04-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA04-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8337/1"/>
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
<library name="SparkFun-Switches" urn="urn:adsk.eagle:library:535">
<description>&lt;h3&gt;SparkFun Switches, Buttons, Encoders&lt;/h3&gt;
In this library you'll find switches, buttons, joysticks, and anything that moves to create or disrupt an electrical connection.
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SWITCH_SPDT_PTH_11.6X4.0MM" urn="urn:adsk.eagle:footprint:40121/1" library_version="1">
<description>&lt;h3&gt;SPDT PTH Slide Switch&lt;/h3&gt;
&lt;p&gt;Single-pole, double-throw (SPDT) switch.&lt;/p&gt;
&lt;p&gt;&lt;a href="https://www.sparkfun.com/datasheets/Components/Buttons/P040040c.pdf"&gt;Dimensional Drawing&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="2.175" y1="5.815" x2="-2.175" y2="5.815" width="0.2032" layer="21"/>
<wire x1="-2.175" y1="5.815" x2="-2.175" y2="-5.815" width="0.2032" layer="21"/>
<wire x1="-2.175" y1="-5.815" x2="2.175" y2="-5.815" width="0.2032" layer="21"/>
<wire x1="2.175" y1="-5.815" x2="2.175" y2="5.815" width="0.2032" layer="21"/>
<pad name="1" x="0" y="2.54" drill="1.016" diameter="1.8796"/>
<pad name="2" x="0" y="0" drill="1.016" diameter="1.8796"/>
<pad name="3" x="0" y="-2.54" drill="1.016" diameter="1.8796"/>
<text x="-2.413" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;Name</text>
<text x="2.413" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;Value</text>
</package>
<package name="SWITCH_DPDT_SMD_AYZ0202" urn="urn:adsk.eagle:footprint:40100/1" library_version="1">
<description>&lt;h3&gt;ITT Industries AYZ0202 DPDT Switch - SMD&lt;/h3&gt;
&lt;p&gt;Double-pole, double-throw switches.&lt;/p&gt;
&lt;p&gt;&lt;a href="https://www.sparkfun.com/datasheets/Components/SW_slide_ayz.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="-3.6" y1="1.75" x2="-3.6" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="-3.6" y1="-1.75" x2="3.6" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="3.6" y1="-1.75" x2="3.6" y2="1.75" width="0.2032" layer="21"/>
<wire x1="3.6" y1="1.75" x2="-3.6" y2="1.75" width="0.2032" layer="21"/>
<smd name="3" x="2.5" y="2.825" dx="1" dy="1.15" layer="1"/>
<smd name="2" x="0" y="2.825" dx="1" dy="1.15" layer="1"/>
<smd name="1" x="-2.5" y="2.825" dx="1" dy="1.15" layer="1"/>
<smd name="6" x="2.5" y="-2.825" dx="1" dy="1.15" layer="1"/>
<smd name="5" x="0" y="-2.825" dx="1" dy="1.15" layer="1"/>
<smd name="4" x="-2.5" y="-2.825" dx="1" dy="1.15" layer="1"/>
<hole x="1.5" y="0" drill="0.85"/>
<hole x="-1.5" y="0" drill="0.85"/>
<text x="-3.81" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;Name</text>
<text x="3.81" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;Value</text>
</package>
<package name="SWITCH_SPDT_PTH_11.6X4.0MM_LOCK" urn="urn:adsk.eagle:footprint:40122/1" library_version="1">
<description>&lt;h3&gt;SPDT PTH Slide Switch - Locking Footprint&lt;/h3&gt;
&lt;p&gt;Single-pole, double-throw (SPDT) switch.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Warning:&lt;/b&gt; This is the LOCK version of this package. This package has offset PTH pins, which help to hold the part in place while soldering.&lt;/p&gt;
&lt;p&gt;&lt;a href="https://www.sparkfun.com/datasheets/Components/Buttons/P040040c.pdf"&gt;Dimensional Drawing&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="2.175" y1="5.815" x2="-2.175" y2="5.815" width="0.2032" layer="21"/>
<wire x1="-2.175" y1="5.815" x2="-2.175" y2="-5.815" width="0.2032" layer="21"/>
<wire x1="-2.175" y1="-5.815" x2="2.175" y2="-5.815" width="0.2032" layer="21"/>
<wire x1="2.175" y1="-5.815" x2="2.175" y2="5.815" width="0.2032" layer="21"/>
<pad name="1" x="0" y="2.7178" drill="1.016" diameter="1.8796"/>
<pad name="2" x="0" y="0" drill="1.016" diameter="1.8796"/>
<pad name="3" x="0" y="-2.7178" drill="1.016" diameter="1.8796"/>
<rectangle x1="-0.2286" y1="-0.3048" x2="0.2286" y2="0.3048" layer="51"/>
<rectangle x1="-0.2286" y1="2.2352" x2="0.2286" y2="2.8448" layer="51"/>
<rectangle x1="-0.2286" y1="-2.8448" x2="0.2286" y2="-2.2352" layer="51"/>
<text x="-2.413" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;Name</text>
<text x="2.413" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;Value</text>
</package>
<package name="SWITCH_SPDT_PTH_11.6X4.0MM_KIT" urn="urn:adsk.eagle:footprint:40123/1" library_version="1">
<description>&lt;h3&gt;SPDT PTH Slide Switch - KIT Footprint&lt;/h3&gt;
&lt;p&gt;Single-pole, double-throw (SPDT) switch.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.&lt;/p&gt;
&lt;p&gt;&lt;a href="https://www.sparkfun.com/datasheets/Components/Buttons/P040040c.pdf"&gt;Dimensional Drawing&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="2.175" y1="5.815" x2="-2.175" y2="5.815" width="0.2032" layer="21"/>
<wire x1="-2.175" y1="5.815" x2="-2.175" y2="-5.815" width="0.2032" layer="21"/>
<wire x1="-2.175" y1="-5.815" x2="2.175" y2="-5.815" width="0.2032" layer="21"/>
<wire x1="2.175" y1="-5.815" x2="2.175" y2="5.815" width="0.2032" layer="21"/>
<pad name="1" x="0" y="2.7178" drill="1.016" diameter="1.8796" stop="no"/>
<pad name="2" x="0" y="0" drill="1.016" diameter="1.8796" stop="no"/>
<pad name="3" x="0" y="-2.7178" drill="1.016" diameter="1.8796" stop="no"/>
<rectangle x1="-0.2286" y1="-0.3048" x2="0.2286" y2="0.3048" layer="51"/>
<rectangle x1="-0.2286" y1="2.2352" x2="0.2286" y2="2.8448" layer="51"/>
<rectangle x1="-0.2286" y1="-2.8448" x2="0.2286" y2="-2.2352" layer="51"/>
<polygon width="0.127" layer="30">
<vertex x="-0.0178" y="1.8414" curve="-90.039946"/>
<vertex x="-0.8787" y="2.6975" curve="-90"/>
<vertex x="-0.0026" y="3.5916" curve="-90.006409"/>
<vertex x="0.8738" y="2.6975" curve="-90.03214"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-0.0051" y="-3.5967" curve="-90.006558"/>
<vertex x="-0.8788" y="-2.7431" curve="-90.037923"/>
<vertex x="0.0128" y="-1.8363" curve="-90.006318"/>
<vertex x="0.8814" y="-2.7432" curve="-90.038792"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-0.0102" y="-0.8738" curve="-90.019852"/>
<vertex x="-0.8762" y="-0.0203" curve="-90.019119"/>
<vertex x="0.0153" y="0.8789" curve="-90"/>
<vertex x="0.8739" y="-0.0077" curve="-90.038897"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="0" y="2.2758" curve="-90.012891"/>
<vertex x="-0.4445" y="2.7" curve="-90"/>
<vertex x="0" y="3.1673" curve="-90"/>
<vertex x="0.4419" y="2.7102" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="0.0026" y="-3.1648" curve="-90.012891"/>
<vertex x="-0.4419" y="-2.7406" curve="-90"/>
<vertex x="0.0026" y="-2.2733" curve="-90"/>
<vertex x="0.4445" y="-2.7304" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="0.0102" y="-0.4471" curve="-90.012891"/>
<vertex x="-0.4343" y="-0.0229" curve="-90"/>
<vertex x="0.0102" y="0.4444" curve="-90"/>
<vertex x="0.4521" y="-0.0127" curve="-90.012967"/>
</polygon>
<text x="-2.413" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;Name</text>
<text x="2.413" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;Value</text>
</package>
<package name="SWITCH_SPST_SMD_A" urn="urn:adsk.eagle:footprint:40124/1" library_version="1">
<description>&lt;h3&gt;SPDT Slide Switch - SMD&lt;/h3&gt;
&lt;p&gt;Single-pole, double-throw (SPDT) switch.&lt;/p&gt;
&lt;p&gt;&lt;a href="http://cdn.sparkfun.com/datasheets/Components/Switches/SLIDE.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="-3.35" y1="1.3" x2="-3.35" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-3.35" y1="-1.3" x2="3.35" y2="-1.3" width="0.127" layer="51"/>
<wire x1="3.35" y1="-1.3" x2="3.35" y2="1.3" width="0.127" layer="51"/>
<wire x1="3.35" y1="1.3" x2="-0.1" y2="1.3" width="0.127" layer="51"/>
<wire x1="-0.1" y1="1.3" x2="-1.4" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.4" y1="1.3" x2="-3.35" y2="1.3" width="0.127" layer="51"/>
<wire x1="-0.1" y1="1.3" x2="-0.1" y2="2.8" width="0.127" layer="51"/>
<wire x1="-0.1" y1="2.8" x2="-1.4" y2="2.8" width="0.127" layer="51"/>
<wire x1="-1.4" y1="2.8" x2="-1.4" y2="1.3" width="0.127" layer="51"/>
<wire x1="-3.477" y1="0.427" x2="-3.477" y2="-0.427" width="0.2032" layer="21"/>
<wire x1="3.477" y1="0.427" x2="3.477" y2="-0.427" width="0.2032" layer="21"/>
<wire x1="2.7" y1="1.427" x2="-2.7" y2="1.427" width="0.2032" layer="21"/>
<wire x1="1.627" y1="-1.427" x2="-0.127" y2="-1.427" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="-1.75" dx="0.7" dy="1.5" layer="1" rot="R180"/>
<smd name="2" x="-0.75" y="-1.75" dx="0.7" dy="1.5" layer="1" rot="R180"/>
<smd name="3" x="2.25" y="-1.75" dx="0.7" dy="1.5" layer="1" rot="R180"/>
<smd name="GND1" x="-3.65" y="1" dx="1" dy="0.6" layer="1"/>
<smd name="GND2" x="-3.65" y="-1.1" dx="1" dy="0.8" layer="1"/>
<smd name="GND3" x="3.65" y="1" dx="1" dy="0.6" layer="1"/>
<smd name="GND4" x="3.65" y="-1.1" dx="1" dy="0.8" layer="1"/>
<hole x="-1.5" y="0" drill="0.9"/>
<hole x="1.5" y="0" drill="0.9"/>
<text x="0.762" y="-1.397" size="0.6096" layer="25" font="vector" ratio="20" rot="R180" align="bottom-center">&gt;Name</text>
<text x="0" y="1.397" size="0.6096" layer="27" font="vector" ratio="20" rot="R180" align="top-center">&gt;Value</text>
</package>
</packages>
<packages3d>
<package3d name="SWITCH_SPDT_PTH_11.6X4.0MM" urn="urn:adsk.eagle:package:40177/1" type="box" library_version="1">
<description>SPDT PTH Slide Switch
Single-pole, double-throw (SPDT) switch.
Dimensional Drawing</description>
<packageinstances>
<packageinstance name="SWITCH_SPDT_PTH_11.6X4.0MM"/>
</packageinstances>
</package3d>
<package3d name="SWITCH_DPDT_SMD_AYZ0202" urn="urn:adsk.eagle:package:40160/1" type="box" library_version="1">
<description>ITT Industries AYZ0202 DPDT Switch - SMD
Double-pole, double-throw switches.
Datasheet</description>
<packageinstances>
<packageinstance name="SWITCH_DPDT_SMD_AYZ0202"/>
</packageinstances>
</package3d>
<package3d name="SWITCH_SPDT_PTH_11.6X4.0MM_LOCK" urn="urn:adsk.eagle:package:40181/1" type="box" library_version="1">
<description>SPDT PTH Slide Switch - Locking Footprint
Single-pole, double-throw (SPDT) switch.
Warning: This is the LOCK version of this package. This package has offset PTH pins, which help to hold the part in place while soldering.
Dimensional Drawing</description>
<packageinstances>
<packageinstance name="SWITCH_SPDT_PTH_11.6X4.0MM_LOCK"/>
</packageinstances>
</package3d>
<package3d name="SWITCH_SPDT_PTH_11.6X4.0MM_KIT" urn="urn:adsk.eagle:package:40178/1" type="box" library_version="1">
<description>SPDT PTH Slide Switch - KIT Footprint
Single-pole, double-throw (SPDT) switch.
Warning: This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.
Dimensional Drawing</description>
<packageinstances>
<packageinstance name="SWITCH_SPDT_PTH_11.6X4.0MM_KIT"/>
</packageinstances>
</package3d>
<package3d name="SWITCH_SPST_SMD_A" urn="urn:adsk.eagle:package:40179/1" type="box" library_version="1">
<description>SPDT Slide Switch - SMD
Single-pole, double-throw (SPDT) switch.
Datasheet</description>
<packageinstances>
<packageinstance name="SWITCH_SPST_SMD_A"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TOGGLE" urn="urn:adsk.eagle:symbol:40120/1" library_version="1">
<description>&lt;h3&gt;Single Pole, Double Throw (SPDT) Switch&lt;/h3&gt;
&lt;p&gt;Single-pole, double-throw (SPDT) switch.&lt;/p&gt;</description>
<wire x1="0" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="3.175" y2="-2.54" width="0.127" layer="94"/>
<wire x1="2.54" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="94"/>
<circle x="2.54" y="2.54" radius="0.3592" width="0.2032" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.3592" width="0.2032" layer="94"/>
<circle x="0" y="0" radius="0.3592" width="0.2032" layer="94"/>
<text x="1.27" y="3.048" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="1.016" y="-3.302" size="1.778" layer="96" font="vector" align="top-center">&gt;VALUE</text>
<pin name="P" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="S" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="O" x="5.08" y="2.54" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SWITCH-SPDT" urn="urn:adsk.eagle:component:40213/1" prefix="S" uservalue="yes" library_version="1">
<description>&lt;h3&gt;Single Pole, Double Throw (SPDT) Switch&lt;/h3&gt;
&lt;p&gt;Single-pole, double-throw (SPDT) switch.&lt;/p&gt;
&lt;h4&gt;Variant Overview&lt;/h4&gt;
&lt;h5&gt;SMD-AYZ0202&lt;/h5&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/597"&gt;Surface Mount DPDT Switch&lt;/a&gt; (COM-00597)&lt;/li&gt;
&lt;li&gt;Used on e.g. &lt;a href="https://www.sparkfun.com/products/12049"&gt;LilyPad Arduino USB - ATmega32U4 Board&lt;/a&gt;
&lt;/ul&gt;
&lt;h5&gt;PTH-11.6X4.0MM&lt;/h5&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/102"&gt;SPDT Mini Power Switch&lt;/a&gt; (COM-00102)&lt;/li&gt;
&lt;li&gt;Used on e.g. &lt;a href="https://www.sparkfun.com/products/10547"&gt;SparkFun Simon Says - Through-Hole Soldering Kit&lt;/a&gt; (KIT-10547)&lt;/li&gt;
&lt;/ul&gt;
&lt;h5&gt;PTH-11.6X4.0MM-KIT&lt;/h5&gt;
&lt;ul&gt;
&lt;li&gt;KIT version of SPDT Mini Power Switch - Simplifies soldering by removing tStop of switch pins - only one side can be soldered.&lt;/li&gt;
&lt;/ul&gt;
&lt;h5&gt;PTH-11.6X4.0MM-LOCK&lt;/h5&gt;
&lt;ul&gt;
&lt;li&gt;LOCK version of SPDT Mini Power Switch - Offset pins hold switch in place for easier soldering.&lt;/li&gt;
&lt;/ul&gt;
&lt;h5&gt;SMD-RIGHT-ANGLE&lt;/h5&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/10860"&gt;Surface Mount Right Angle Switch&lt;/a&gt; (COM-10860)&lt;/li&gt;
&lt;li&gt;Used on e.g. &lt;a href="https://www.sparkfun.com/products/13231"&gt;SparkFun ESP8266 Thing&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="1" symbol="TOGGLE" x="-2.54" y="0"/>
</gates>
<devices>
<device name="-PTH-11.6X4.0MM" package="SWITCH_SPDT_PTH_11.6X4.0MM">
<connects>
<connect gate="1" pin="O" pad="1"/>
<connect gate="1" pin="P" pad="2"/>
<connect gate="1" pin="S" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:40177/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-08261"/>
<attribute name="SF_SKU" value="COM-00102"/>
</technology>
</technologies>
</device>
<device name="-SMD-AYZ0202" package="SWITCH_DPDT_SMD_AYZ0202">
<connects>
<connect gate="1" pin="O" pad="1"/>
<connect gate="1" pin="P" pad="2"/>
<connect gate="1" pin="S" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:40160/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-08179" constant="no"/>
<attribute name="SF_ID" value="COM-00597" constant="no"/>
</technology>
</technologies>
</device>
<device name="-PTH-11.6X4.0MM-LOCK" package="SWITCH_SPDT_PTH_11.6X4.0MM_LOCK">
<connects>
<connect gate="1" pin="O" pad="1"/>
<connect gate="1" pin="P" pad="2"/>
<connect gate="1" pin="S" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:40181/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-08261"/>
<attribute name="SF_SKU" value="COM-00102 "/>
</technology>
</technologies>
</device>
<device name="-PTH-11.6X4.0MM-KIT" package="SWITCH_SPDT_PTH_11.6X4.0MM_KIT">
<connects>
<connect gate="1" pin="O" pad="1"/>
<connect gate="1" pin="P" pad="2"/>
<connect gate="1" pin="S" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:40178/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-08261"/>
<attribute name="SF_SKU" value="COM-00102"/>
</technology>
</technologies>
</device>
<device name="-SMD-RIGHT-ANGLE" package="SWITCH_SPST_SMD_A">
<connects>
<connect gate="1" pin="O" pad="1"/>
<connect gate="1" pin="P" pad="2"/>
<connect gate="1" pin="S" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:40179/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-10651"/>
<attribute name="SF_SKU" value="COM-10860"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode" urn="urn:adsk.eagle:library:210">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO41-10" urn="urn:adsk.eagle:footprint:43094/1" library_version="2">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="A" x="5.08" y="0" drill="1.1176"/>
<pad name="C" x="-5.08" y="0" drill="1.1176"/>
<text x="-2.032" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DO41-10" urn="urn:adsk.eagle:package:43336/1" type="box" library_version="2">
<description>DIODE
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="DO41-10"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="D" urn="urn:adsk.eagle:symbol:43091/1" library_version="2">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4004" urn="urn:adsk.eagle:component:43462/1" prefix="D" library_version="2">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
general purpose rectifier, 1 A</description>
<gates>
<gate name="1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO41-10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43336/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Connectors" urn="urn:adsk.eagle:library:513">
<description>&lt;h3&gt;SparkFun Connectors&lt;/h3&gt;
This library contains electrically-functional connectors. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1X02" urn="urn:adsk.eagle:footprint:37654/1" library_version="1">
<description>&lt;h3&gt;Plated Through Hole&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="MOLEX-1X2" urn="urn:adsk.eagle:footprint:37655/1" library_version="1">
<description>&lt;h3&gt;Molex 2-Pin Plated Through-Hole&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/2pin_molex_set_19iv10.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
<text x="-1.27" y="3.302" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.794" size="0.6096" layer="27" font="vector" ratio="20" align="top-left">&gt;VALUE</text>
</package>
<package name="SCREWTERMINAL-3.5MM-2" urn="urn:adsk.eagle:footprint:37656/1" library_version="1">
<description>&lt;h3&gt;Screw Terminal  3.5mm Pitch - 2 Pin PTH&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 3.5mm/138mil&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Screw-Terminal-3.5mm.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.25" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-1.35" x2="-2.25" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.75" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.75" y1="3.15" x2="5.75" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.75" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="JST-2-SMD" urn="urn:adsk.eagle:footprint:37657/1" library_version="1">
<description>&lt;h3&gt;JST-Right Angle Male Header SMT&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 2mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”http://www.4uconnector.com/online/object/4udrawing/20404.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;li&gt;JST_2MM_MALE&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-4" y1="-1" x2="-4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4.5" x2="-3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-4.5" x2="-3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-2" x2="-2" y2="-2" width="0.2032" layer="21"/>
<wire x1="2" y1="-2" x2="3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-2" x2="3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-4.5" x2="4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-4.5" x2="4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2" y1="3" x2="-2" y2="3" width="0.2032" layer="21"/>
<smd name="1" x="-1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="2" x="1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="NC1" x="-3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<text x="-1.397" y="1.778" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="0.635" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X02_BIG" urn="urn:adsk.eagle:footprint:37658/1" library_version="1">
<description>&lt;h3&gt;Plated Through Hole&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.15"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<pad name="P$1" x="0" y="0" drill="1.0668"/>
<pad name="P$2" x="3.81" y="0" drill="1.0668"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="JST-2-SMD-VERT" urn="urn:adsk.eagle:footprint:37659/1" library_version="1">
<description>&lt;h3&gt;JST-Vertical Male Header SMT &lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 2mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”http://www.4uconnector.com/online/object/4udrawing/20404.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-4.1" y1="2.97" x2="4.2" y2="2.97" width="0.2032" layer="51"/>
<wire x1="4.2" y1="2.97" x2="4.2" y2="-2.13" width="0.2032" layer="51"/>
<wire x1="4.2" y1="-2.13" x2="-4.1" y2="-2.13" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="-2.13" x2="-4.1" y2="2.97" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="3" x2="4.2" y2="3" width="0.2032" layer="21"/>
<wire x1="4.2" y1="3" x2="4.2" y2="2.3" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="3" x2="-4.1" y2="2.3" width="0.2032" layer="21"/>
<wire x1="2" y1="-2.1" x2="4.2" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="4.2" y1="-2.1" x2="4.2" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="-2" y1="-2.1" x2="-4.1" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-2.1" x2="-4.1" y2="-1.8" width="0.2032" layer="21"/>
<smd name="P$1" x="-3.4" y="0.27" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="P$2" x="3.4" y="0.27" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="VCC" x="-1" y="-2" dx="1" dy="5.5" layer="1"/>
<smd name="GND" x="1" y="-2" dx="1" dy="5.5" layer="1"/>
<text x="-3.81" y="3.302" size="0.6096" layer="25" font="vector" ratio="20">&gt;Name</text>
<text x="-3.81" y="2.21" size="0.6096" layer="27" font="vector" ratio="20">&gt;Value</text>
</package>
<package name="SCREWTERMINAL-5MM-2" urn="urn:adsk.eagle:footprint:37660/1" library_version="1">
<description>&lt;h3&gt;Screw Terminal  5mm Pitch -2 Pin PTH&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 5mm/197mil&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Screw-Terminal-5mm.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-3.1" y1="4.2" x2="8.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="8.1" y1="4.2" x2="8.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-2.3" x2="8.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-3.3" x2="-3.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-3.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-2.3" x2="-3.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-2.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1.35" x2="-3.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-1.35" x2="-3.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-2.35" x2="-3.1" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="8.1" y1="4" x2="8.7" y2="4" width="0.2032" layer="51"/>
<wire x1="8.7" y1="4" x2="8.7" y2="3" width="0.2032" layer="51"/>
<wire x1="8.7" y1="3" x2="8.1" y2="3" width="0.2032" layer="51"/>
<circle x="2.5" y="3.7" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3" diameter="2.032" shape="square"/>
<pad name="2" x="5" y="0" drill="1.3" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X02_LOCK" urn="urn:adsk.eagle:footprint:37661/1" library_version="1">
<description>&lt;h3&gt;Plated Through Hole - Locking Footprint&lt;/h3&gt;
Holes are staggered by 0.005" from center to hold pins while soldering. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-0.1778" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.7178" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="MOLEX-1X2_LOCK" urn="urn:adsk.eagle:footprint:37662/1" library_version="1">
<description>&lt;h3&gt;Molex 2-Pin Plated Through-Hole Locking Footprint&lt;/h3&gt;
Holes are offset from center by 0.005" to hold pins in place during soldering. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/2pin_molex_set_19iv10.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="-0.127" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.667" y="0" drill="1.016" diameter="1.8796"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
<text x="-1.27" y="3.302" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.794" size="0.6096" layer="27" font="vector" ratio="20" align="top-left">&gt;VALUE</text>
</package>
<package name="1X02_LOCK_LONGPADS" urn="urn:adsk.eagle:footprint:37663/1" library_version="1">
<description>&lt;h3&gt;Plated Through Hole - Long Pads with Locking Footprint&lt;/h3&gt;
Pins are staggered by 0.005" from center to hold pins in place while soldering. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="1.651" y1="0" x2="0.889" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.9906" x2="-0.9906" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.9906" x2="-0.9906" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.556" y2="0" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.9906" x2="3.5306" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.9906" x2="3.5306" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="-0.127" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.667" y="0" drill="1.016" shape="long" rot="R90"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
<text x="-1.27" y="1.651" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.286" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="SCREWTERMINAL-3.5MM-2_LOCK" urn="urn:adsk.eagle:footprint:37664/1" library_version="1">
<description>&lt;h3&gt;Screw Terminal  3.5mm Pitch - 2 Pin PTH Locking&lt;/h3&gt;
Holes are offset from center 0.005" to hold pins in place during soldering. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 3.5mm/138mil&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Screw-Terminal-3.5mm.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<circle x="0" y="0" radius="0.4318" width="0.0254" layer="51"/>
<circle x="3.5" y="0" radius="0.4318" width="0.0254" layer="51"/>
<pad name="1" x="-0.1778" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.6778" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X02_LONGPADS" urn="urn:adsk.eagle:footprint:37665/1" library_version="1">
<description>&lt;h3&gt;Plated Through Hole - Long Pads without Silk Outline&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.27" y="2.032" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.397" y="-2.667" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X02_NO_SILK" urn="urn:adsk.eagle:footprint:37666/1" library_version="1">
<description>&lt;h3&gt;Plated Through Hole - No Silk Outline&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="JST-2-PTH" urn="urn:adsk.eagle:footprint:37667/1" library_version="1">
<description>&lt;h3&gt;JST 2 Pin Right Angle Plated Through  Hole&lt;/h3&gt;
tDocu indicate polarity for connections that match SparkFun LiPo battery terminations. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch:2mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Connectors/JST%282%29-01548.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.6"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.6"/>
<text x="-1.27" y="5.27" size="0.6096" layer="25" font="vector" ratio="20">&gt;Name</text>
<text x="-1.27" y="2.73" size="0.6096" layer="27" font="vector" ratio="20">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
<wire x1="-2.95" y1="-1.6" x2="-2.95" y2="6" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="6" x2="2.95" y2="6" width="0.2032" layer="21"/>
<wire x1="2.95" y1="6" x2="2.95" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="-1.6" x2="-2.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="2.95" y1="-1.6" x2="2.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.6" x2="-2.3" y2="0" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1.6" x2="2.3" y2="0" width="0.2032" layer="21"/>
</package>
<package name="1X02_XTRA_BIG" urn="urn:adsk.eagle:footprint:37668/1" library_version="1">
<description>&lt;h3&gt;Plated Through Hole - 0.1" holes&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.2"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="2.0574" diameter="3.556"/>
<pad name="2" x="2.54" y="0" drill="2.0574" diameter="3.556"/>
<text x="-5.08" y="2.667" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-5.08" y="-3.302" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X02_PP_HOLES_ONLY" urn="urn:adsk.eagle:footprint:37669/1" library_version="1">
<description>&lt;h3&gt;Pogo Pins Connector - No Silk Outline&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
<text x="-1.27" y="1.143" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-1.778" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="SCREWTERMINAL-3.5MM-2-NS" urn="urn:adsk.eagle:footprint:37670/1" library_version="1">
<description>&lt;h3&gt;Screw Terminal  3.5mm Pitch - 2 Pin PTH No Silk Outline&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 3.5mm/138mil&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Screw-Terminal-3.5mm.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="JST-2-PTH-NS" urn="urn:adsk.eagle:footprint:37671/1" library_version="1">
<description>&lt;h3&gt;JST 2 Pin Right Angle Plated Through  Hole- No Silk&lt;/h3&gt;
tDocu indicate polarity for connections that match SparkFun LiPo battery terminations. 
&lt;br&gt; No silk outline of connector. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch:2mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Connectors/JST%282%29-01548.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-2" y1="0" x2="-2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-2" y1="-1.8" x2="-3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3" y1="-1.8" x2="-3" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="3" y2="6" width="0.2032" layer="51"/>
<wire x1="3" y1="6" x2="3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="3" y1="-1.8" x2="2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="2" y1="-1.8" x2="2" y2="0" width="0.2032" layer="51"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.6"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.6"/>
<text x="-1.27" y="5.27" size="0.6096" layer="25" font="vector" ratio="20">&gt;Name</text>
<text x="-1.27" y="4" size="0.6096" layer="27" font="vector" ratio="20">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
</package>
<package name="JST-2-PTH-KIT" urn="urn:adsk.eagle:footprint:37672/1" library_version="1">
<description>&lt;h3&gt;JST 2 Pin Right Angle Plated Through  Hole - KIT&lt;/h3&gt;
tDocu indicate polarity for connections that match SparkFun LiPo battery terminations. 
&lt;br&gt; This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad.
&lt;br&gt; This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch:2mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Connectors/JST%282%29-01548.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-2" y1="0" x2="-2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-2" y1="-1.8" x2="-3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3" y1="-1.8" x2="-3" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="3" y2="6" width="0.2032" layer="51"/>
<wire x1="3" y1="6" x2="3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="3" y1="-1.8" x2="2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="2" y1="-1.8" x2="2" y2="0" width="0.2032" layer="51"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.4478" stop="no"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.4478" stop="no"/>
<text x="-1.27" y="5.27" size="0.6096" layer="25" font="vector" ratio="20">&gt;Name</text>
<text x="-1.27" y="4" size="0.6096" layer="27" font="vector" ratio="20">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
<polygon width="0.127" layer="30">
<vertex x="-0.9975" y="-0.6604" curve="-90.025935"/>
<vertex x="-1.6604" y="0" curve="-90.017354"/>
<vertex x="-1" y="0.6604" curve="-90"/>
<vertex x="-0.3396" y="0" curve="-90.078137"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1" y="-0.2865" curve="-90.08005"/>
<vertex x="-1.2865" y="0" curve="-90.040011"/>
<vertex x="-1" y="0.2865" curve="-90"/>
<vertex x="-0.7135" y="0" curve="-90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.0025" y="-0.6604" curve="-90.025935"/>
<vertex x="0.3396" y="0" curve="-90.017354"/>
<vertex x="1" y="0.6604" curve="-90"/>
<vertex x="1.6604" y="0" curve="-90.078137"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1" y="-0.2865" curve="-90.08005"/>
<vertex x="0.7135" y="0" curve="-90.040011"/>
<vertex x="1" y="0.2865" curve="-90"/>
<vertex x="1.2865" y="0" curve="-90"/>
</polygon>
</package>
<package name="SPRINGTERMINAL-2.54MM-2" urn="urn:adsk.eagle:footprint:37673/1" library_version="1">
<description>&lt;h3&gt;Spring Terminal- PCB Mount 2 Pin PTH&lt;/h3&gt;
tDocu marks the spring arms
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 4&lt;/li&gt;
&lt;li&gt;Pin pitch: 0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/SpringTerminal.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-4.2" y1="7.88" x2="-4.2" y2="-2.8" width="0.254" layer="21"/>
<wire x1="-4.2" y1="-2.8" x2="-4.2" y2="-4.72" width="0.254" layer="51"/>
<wire x1="-4.2" y1="-4.72" x2="3.44" y2="-4.72" width="0.254" layer="51"/>
<wire x1="3.44" y1="-4.72" x2="3.44" y2="-2.8" width="0.254" layer="51"/>
<wire x1="3.44" y1="7.88" x2="-4.2" y2="7.88" width="0.254" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="1"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="16"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.08" width="0.254" layer="16"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.08" width="0.254" layer="1"/>
<wire x1="-4.2" y1="-2.8" x2="3.44" y2="-2.8" width="0.254" layer="21"/>
<wire x1="3.44" y1="4" x2="3.44" y2="1" width="0.254" layer="21"/>
<wire x1="3.44" y1="7.88" x2="3.44" y2="6" width="0.254" layer="21"/>
<wire x1="3.44" y1="-0.9" x2="3.44" y2="-2.8" width="0.254" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1" diameter="1.9"/>
<pad name="P$2" x="0" y="5.08" drill="1.1" diameter="1.9"/>
<pad name="P$3" x="2.54" y="5.08" drill="1.1" diameter="1.9"/>
<pad name="2" x="2.54" y="0" drill="1.1" diameter="1.9"/>
</package>
<package name="1X02_2.54_SCREWTERM" urn="urn:adsk.eagle:footprint:37674/1" library_version="1">
<description>&lt;h3&gt;2 Pin Screw Terminal - 2.54mm&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="P2" x="0" y="0" drill="1.016" shape="square"/>
<pad name="P1" x="2.54" y="0" drill="1.016" shape="square"/>
<wire x1="-1.5" y1="3.25" x2="4" y2="3.25" width="0.2032" layer="21"/>
<wire x1="4" y1="3.25" x2="4" y2="2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="2.5" x2="4" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="4" y1="-3.25" x2="-1.5" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-3.25" x2="-1.5" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="2.5" x2="-1.5" y2="3.25" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="2.5" x2="4" y2="2.5" width="0.2032" layer="21"/>
<text x="-1.27" y="3.429" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-4.064" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X02_POKEHOME" urn="urn:adsk.eagle:footprint:37675/1" library_version="1">
<description>2 pin poke-home connector

part number 2062-2P from STA</description>
<wire x1="-7" y1="-4" x2="-7" y2="2" width="0.2032" layer="21"/>
<wire x1="-7" y1="2" x2="-7" y2="4" width="0.2032" layer="21"/>
<wire x1="4.7" y1="4" x2="4.7" y2="-4" width="0.2032" layer="21"/>
<wire x1="4.7" y1="-4" x2="-7" y2="-4" width="0.2032" layer="21"/>
<wire x1="-7" y1="4" x2="4.7" y2="4" width="0.2032" layer="21"/>
<smd name="P2" x="5.25" y="-2" dx="3.5" dy="2" layer="1"/>
<smd name="P1" x="5.25" y="2" dx="3.5" dy="2" layer="1"/>
<smd name="P4" x="-4" y="-2" dx="6" dy="2" layer="1"/>
<smd name="P3" x="-4" y="2" dx="6" dy="2" layer="1"/>
<text x="0.635" y="-3.175" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.635" y="-1.905" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X02_RA_PTH_FEMALE" urn="urn:adsk.eagle:footprint:37676/1" library_version="1">
<wire x1="-2.79" y1="4.25" x2="-2.79" y2="-4.25" width="0.1778" layer="21"/>
<wire x1="2.79" y1="4.25" x2="2.79" y2="-4.25" width="0.1778" layer="21"/>
<wire x1="-2.79" y1="4.25" x2="2.79" y2="4.25" width="0.1778" layer="21"/>
<wire x1="-2.79" y1="-4.25" x2="2.79" y2="-4.25" width="0.1778" layer="21"/>
<text x="-1.397" y="0.762" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.524" y="-1.27" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<pad name="2" x="-1.27" y="-5.85" drill="0.8"/>
<pad name="1" x="1.27" y="-5.85" drill="0.8"/>
</package>
</packages>
<packages3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:38039/1" type="box" library_version="1">
<description>Plated Through Hole
Specifications:
Pin count:2
Pin pitch:0.1"

Example device(s):
CONN_02
</description>
<packageinstances>
<packageinstance name="1X02"/>
</packageinstances>
</package3d>
<package3d name="MOLEX-1X2" urn="urn:adsk.eagle:package:38040/1" type="box" library_version="1">
<description>Molex 2-Pin Plated Through-Hole
Specifications:
Pin count:2
Pin pitch:0.1"

Datasheet referenced for footprint
Example device(s):
CONN_02
</description>
<packageinstances>
<packageinstance name="MOLEX-1X2"/>
</packageinstances>
</package3d>
<package3d name="SCREWTERMINAL-3.5MM-2" urn="urn:adsk.eagle:package:38050/1" type="box" library_version="1">
<description>Screw Terminal  3.5mm Pitch - 2 Pin PTH
Specifications:
Pin count: 2
Pin pitch: 3.5mm/138mil

Datasheet referenced for footprint
Example device(s):
CONN_02
</description>
<packageinstances>
<packageinstance name="SCREWTERMINAL-3.5MM-2"/>
</packageinstances>
</package3d>
<package3d name="JST-2-SMD" urn="urn:adsk.eagle:package:38042/1" type="box" library_version="1">
<description>JST-Right Angle Male Header SMT
Specifications:
Pin count: 2
Pin pitch: 2mm

Datasheet referenced for footprint
Example device(s):
CONN_02
JST_2MM_MALE
</description>
<packageinstances>
<packageinstance name="JST-2-SMD"/>
</packageinstances>
</package3d>
<package3d name="1X02_BIG" urn="urn:adsk.eagle:package:38043/1" type="box" library_version="1">
<description>Plated Through Hole
Specifications:
Pin count:2
Pin pitch:0.15"

Example device(s):
CONN_02
</description>
<packageinstances>
<packageinstance name="1X02_BIG"/>
</packageinstances>
</package3d>
<package3d name="JST-2-SMD-VERT" urn="urn:adsk.eagle:package:38052/1" type="box" library_version="1">
<description>JST-Vertical Male Header SMT 
Specifications:
Pin count: 2
Pin pitch: 2mm

Datasheet referenced for footprint
Example device(s):
CONN_02
</description>
<packageinstances>
<packageinstance name="JST-2-SMD-VERT"/>
</packageinstances>
</package3d>
<package3d name="SCREWTERMINAL-5MM-2" urn="urn:adsk.eagle:package:38044/1" type="box" library_version="1">
<description>Screw Terminal  5mm Pitch -2 Pin PTH
Specifications:
Pin count: 2
Pin pitch: 5mm/197mil

Datasheet referenced for footprint
Example device(s):
CONN_02
</description>
<packageinstances>
<packageinstance name="SCREWTERMINAL-5MM-2"/>
</packageinstances>
</package3d>
<package3d name="1X02_LOCK" urn="urn:adsk.eagle:package:38045/1" type="box" library_version="1">
<description>Plated Through Hole - Locking Footprint
Holes are staggered by 0.005" from center to hold pins while soldering. 
Specifications:
Pin count:2
Pin pitch:0.1"

Example device(s):
CONN_02
</description>
<packageinstances>
<packageinstance name="1X02_LOCK"/>
</packageinstances>
</package3d>
<package3d name="MOLEX-1X2_LOCK" urn="urn:adsk.eagle:package:38046/1" type="box" library_version="1">
<description>Molex 2-Pin Plated Through-Hole Locking Footprint
Holes are offset from center by 0.005" to hold pins in place during soldering. 
Specifications:
Pin count:2
Pin pitch:0.1"

Datasheet referenced for footprint
Example device(s):
CONN_02
</description>
<packageinstances>
<packageinstance name="MOLEX-1X2_LOCK"/>
</packageinstances>
</package3d>
<package3d name="1X02_LOCK_LONGPADS" urn="urn:adsk.eagle:package:38047/1" type="box" library_version="1">
<description>Plated Through Hole - Long Pads with Locking Footprint
Pins are staggered by 0.005" from center to hold pins in place while soldering. 
Specifications:
Pin count:2
Pin pitch:0.1"

Example device(s):
CONN_02
</description>
<packageinstances>
<packageinstance name="1X02_LOCK_LONGPADS"/>
</packageinstances>
</package3d>
<package3d name="SCREWTERMINAL-3.5MM-2_LOCK" urn="urn:adsk.eagle:package:38049/1" type="box" library_version="1">
<description>Screw Terminal  3.5mm Pitch - 2 Pin PTH Locking
Holes are offset from center 0.005" to hold pins in place during soldering. 
Specifications:
Pin count: 2
Pin pitch: 3.5mm/138mil

Datasheet referenced for footprint
Example device(s):
CONN_02
</description>
<packageinstances>
<packageinstance name="SCREWTERMINAL-3.5MM-2_LOCK"/>
</packageinstances>
</package3d>
<package3d name="1X02_LONGPADS" urn="urn:adsk.eagle:package:38048/1" type="box" library_version="1">
<description>Plated Through Hole - Long Pads without Silk Outline
Specifications:
Pin count:2
Pin pitch:0.1"

Example device(s):
CONN_02
</description>
<packageinstances>
<packageinstance name="1X02_LONGPADS"/>
</packageinstances>
</package3d>
<package3d name="1X02_NO_SILK" urn="urn:adsk.eagle:package:38051/1" type="box" library_version="1">
<description>Plated Through Hole - No Silk Outline
Specifications:
Pin count:2
Pin pitch:0.1"

Example device(s):
CONN_02
</description>
<packageinstances>
<packageinstance name="1X02_NO_SILK"/>
</packageinstances>
</package3d>
<package3d name="JST-2-PTH" urn="urn:adsk.eagle:package:38053/1" type="box" library_version="1">
<description>JST 2 Pin Right Angle Plated Through  Hole
tDocu indicate polarity for connections that match SparkFun LiPo battery terminations. 
Specifications:
Pin count: 2
Pin pitch:2mm

Datasheet referenced for footprint
Example device(s):
CONN_02
</description>
<packageinstances>
<packageinstance name="JST-2-PTH"/>
</packageinstances>
</package3d>
<package3d name="1X02_XTRA_BIG" urn="urn:adsk.eagle:package:38054/1" type="box" library_version="1">
<description>Plated Through Hole - 0.1" holes
Specifications:
Pin count:2
Pin pitch:0.2"

Example device(s):
CONN_02
</description>
<packageinstances>
<packageinstance name="1X02_XTRA_BIG"/>
</packageinstances>
</package3d>
<package3d name="1X02_PP_HOLES_ONLY" urn="urn:adsk.eagle:package:38058/1" type="box" library_version="1">
<description>Pogo Pins Connector - No Silk Outline
Specifications:
Pin count:2
Pin pitch:0.1"

Example device(s):
CONN_02
</description>
<packageinstances>
<packageinstance name="1X02_PP_HOLES_ONLY"/>
</packageinstances>
</package3d>
<package3d name="SCREWTERMINAL-3.5MM-2-NS" urn="urn:adsk.eagle:package:38055/1" type="box" library_version="1">
<description>Screw Terminal  3.5mm Pitch - 2 Pin PTH No Silk Outline
Specifications:
Pin count: 2
Pin pitch: 3.5mm/138mil

Datasheet referenced for footprint
Example device(s):
CONN_02
</description>
<packageinstances>
<packageinstance name="SCREWTERMINAL-3.5MM-2-NS"/>
</packageinstances>
</package3d>
<package3d name="JST-2-PTH-NS" urn="urn:adsk.eagle:package:38056/1" type="box" library_version="1">
<description>JST 2 Pin Right Angle Plated Through  Hole- No Silk
tDocu indicate polarity for connections that match SparkFun LiPo battery terminations. 
 No silk outline of connector. 
Specifications:
Pin count: 2
Pin pitch:2mm

Datasheet referenced for footprint
Example device(s):
CONN_02
</description>
<packageinstances>
<packageinstance name="JST-2-PTH-NS"/>
</packageinstances>
</package3d>
<package3d name="JST-2-PTH-KIT" urn="urn:adsk.eagle:package:38057/1" type="box" library_version="1">
<description>JST 2 Pin Right Angle Plated Through  Hole - KIT
tDocu indicate polarity for connections that match SparkFun LiPo battery terminations. 
 This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad.
 This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.
Specifications:
Pin count: 2
Pin pitch:2mm

Datasheet referenced for footprint
Example device(s):
CONN_02
</description>
<packageinstances>
<packageinstance name="JST-2-PTH-KIT"/>
</packageinstances>
</package3d>
<package3d name="SPRINGTERMINAL-2.54MM-2" urn="urn:adsk.eagle:package:38061/1" type="box" library_version="1">
<description>Spring Terminal- PCB Mount 2 Pin PTH
tDocu marks the spring arms
Specifications:
Pin count: 4
Pin pitch: 0.1"

Datasheet referenced for footprint
Example device(s):
CONN_02
</description>
<packageinstances>
<packageinstance name="SPRINGTERMINAL-2.54MM-2"/>
</packageinstances>
</package3d>
<package3d name="1X02_2.54_SCREWTERM" urn="urn:adsk.eagle:package:38059/1" type="box" library_version="1">
<description>2 Pin Screw Terminal - 2.54mm
Specifications:
Pin count:2
Pin pitch:0.1"

Example device(s):
CONN_02
</description>
<packageinstances>
<packageinstance name="1X02_2.54_SCREWTERM"/>
</packageinstances>
</package3d>
<package3d name="1X02_POKEHOME" urn="urn:adsk.eagle:package:38060/1" type="box" library_version="1">
<description>2 pin poke-home connector

part number 2062-2P from STA</description>
<packageinstances>
<packageinstance name="1X02_POKEHOME"/>
</packageinstances>
</package3d>
<package3d name="1X02_RA_PTH_FEMALE" urn="urn:adsk.eagle:package:38062/1" type="box" library_version="1">
<packageinstances>
<packageinstance name="1X02_RA_PTH_FEMALE"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="CONN_02" urn="urn:adsk.eagle:symbol:37653/1" library_version="1">
<description>&lt;h3&gt;2 Pin Connection&lt;/h3&gt;</description>
<wire x1="3.81" y1="-2.54" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-4.826" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<text x="-2.54" y="5.588" size="1.778" layer="95" font="vector">&gt;NAME</text>
<pin name="1" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CONN_02" urn="urn:adsk.eagle:component:38323/1" prefix="J" uservalue="yes" library_version="1">
<description>&lt;h3&gt;Multi connection point. Often used as Generic Header-pin footprint for 0.1 inch spaced/style header connections&lt;/h3&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;On any of the 0.1 inch spaced packages, you can populate with these:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/116"&gt; Break Away Headers - Straight&lt;/a&gt; (PRT-00116)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/553"&gt; Break Away Male Headers - Right Angle&lt;/a&gt; (PRT-00553)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/115"&gt; Female Headers&lt;/a&gt; (PRT-00115)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/117"&gt; Break Away Headers - Machine Pin&lt;/a&gt; (PRT-00117)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/743"&gt; Break Away Female Headers - Swiss Machine Pin&lt;/a&gt; (PRT-00743)&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt; For SCREWTERMINALS and SPRING TERMINALS visit here:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/search/results?term=Screw+Terminals"&gt; Screw Terimnals on SparkFun.com&lt;/a&gt; (5mm/3.5mm/2.54mm spacing)&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;This device is also useful as a general connection point to wire up your design to another part of your project. Our various solder wires solder well into these plated through hole pads.&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11375"&gt; Hook-Up Wire - Assortment (Stranded, 22 AWG)&lt;/a&gt; (PRT-11375)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11367"&gt; Hook-Up Wire - Assortment (Solid Core, 22 AWG)&lt;/a&gt; (PRT-11367)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/categories/141"&gt; View the entire wire category on our website here&lt;/a&gt;&lt;/li&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Special notes:&lt;/b&gt;

 Molex polarized connector foot print use with: PRT-08233 with associated crimp pins and housings.&lt;br&gt;&lt;br&gt;

2.54_SCREWTERM for use with  PRT-10571.&lt;br&gt;&lt;br&gt;

3.5mm Screw Terminal footprints for  PRT-08084&lt;br&gt;&lt;br&gt;

5mm Screw Terminal footprints for use with PRT-08432</description>
<gates>
<gate name="G$1" symbol="CONN_02" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38039/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR" package="MOLEX-1X2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38040/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SF_ID" value="PRT-09918" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.5MM" package="SCREWTERMINAL-3.5MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38050/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08399" constant="no"/>
</technology>
</technologies>
</device>
<device name="-JST-2MM-SMT" package="JST-2-SMD">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38042/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-11443"/>
</technology>
</technologies>
</device>
<device name="PTH2" package="1X02_BIG">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38043/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4UCON-15767" package="JST-2-SMD-VERT">
<connects>
<connect gate="G$1" pin="1" pad="GND"/>
<connect gate="G$1" pin="2" pad="VCC"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38052/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="SCREWTERMINAL-5MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38044/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SF_SKU" value="PRT-08432" constant="no"/>
</technology>
</technologies>
</device>
<device name="LOCK" package="1X02_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38045/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X2_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38046/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SF_ID" value="PRT-09918" constant="no"/>
</technology>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X02_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38047/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM_LOCK" package="SCREWTERMINAL-3.5MM-2_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38049/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08399" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTH3" package="1X02_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38048/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X02_NO_SILK" package="1X02_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38051/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-2" package="JST-2-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38053/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09863" constant="no"/>
<attribute name="SKU" value="PRT-09914" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTH4" package="1X02_XTRA_BIG">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38054/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGO_PIN_HOLES_ONLY" package="1X02_PP_HOLES_ONLY">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38058/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM-NO_SILK" package="SCREWTERMINAL-3.5MM-2-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38055/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08399" constant="no"/>
</technology>
</technologies>
</device>
<device name="-JST-2-PTH-NO_SILK" package="JST-2-PTH-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38056/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-2-KIT" package="JST-2-PTH-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38057/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SPRING-2.54-RA" package="SPRINGTERMINAL-2.54MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38061/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.54MM_SCREWTERM" package="1X02_2.54_SCREWTERM">
<connects>
<connect gate="G$1" pin="1" pad="P1"/>
<connect gate="G$1" pin="2" pad="P2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38059/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMALL_POKEHOME" package="1X02_POKEHOME">
<connects>
<connect gate="G$1" pin="1" pad="P1 P3"/>
<connect gate="G$1" pin="2" pad="P2 P4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38060/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-13512"/>
</technology>
</technologies>
</device>
<device name="PTH_RA_FEMALE" package="1X02_RA_PTH_FEMALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38062/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-13700"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor-power" urn="urn:adsk.eagle:library:400">
<description>&lt;b&gt;Power Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO220BH" urn="urn:adsk.eagle:footprint:29377/1" library_version="2">
<description>&lt;b&gt;Molded Package&lt;/b&gt;&lt;p&gt;
grid 2.54 mm</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="42"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="43"/>
<pad name="G" x="-2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="D" x="0" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="S" x="2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<text x="-3.81" y="5.207" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="7.874" size="1.016" layer="21" ratio="10">A17,5mm</text>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-4.064" layer="21"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-4.064" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-4.064" layer="21"/>
<rectangle x1="-3.175" y1="-4.064" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-0.635" y1="-4.064" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-4.064" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="-2.921" y1="-6.604" x2="-2.159" y2="-4.699" layer="51"/>
<rectangle x1="-0.381" y1="-6.604" x2="0.381" y2="-4.699" layer="51"/>
<rectangle x1="2.159" y1="-6.604" x2="2.921" y2="-4.699" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
</packages>
<packages3d>
<package3d name="TO220BH" urn="urn:adsk.eagle:package:29490/1" type="box" library_version="2">
<description>Molded Package
grid 2.54 mm</description>
<packageinstances>
<packageinstance name="TO220BH"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MFNS" urn="urn:adsk.eagle:symbol:29370/1" library_version="2">
<wire x1="-1.1176" y1="2.413" x2="-1.1176" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.1176" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.905" x2="0.5334" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.905" x2="5.08" y2="1.905" width="0.1524" layer="94"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="0.762" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0.762" x2="5.08" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0.762" x2="4.445" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="4.445" y1="-0.635" x2="5.715" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="5.715" y1="-0.635" x2="5.08" y2="0.762" width="0.1524" layer="94"/>
<wire x1="4.445" y1="0.762" x2="5.08" y2="0.762" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0.762" x2="5.715" y2="0.762" width="0.1524" layer="94"/>
<wire x1="5.715" y1="0.762" x2="5.969" y2="1.016" width="0.1524" layer="94"/>
<wire x1="4.445" y1="0.762" x2="4.191" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0.508" y1="0" x2="1.778" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.508" x2="1.778" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0.508" x2="0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0.254" x2="0.762" y2="0" width="0.3048" layer="94"/>
<wire x1="0.762" y1="0" x2="1.651" y2="-0.254" width="0.3048" layer="94"/>
<wire x1="1.651" y1="-0.254" x2="1.651" y2="0" width="0.3048" layer="94"/>
<wire x1="1.651" y1="0" x2="1.397" y2="0" width="0.3048" layer="94"/>
<circle x="2.54" y="-1.905" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="1.905" radius="0.127" width="0.4064" layer="94"/>
<text x="7.62" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="2.54" size="0.8128" layer="93">D</text>
<text x="1.27" y="-3.175" size="0.8128" layer="93">S</text>
<text x="-2.54" y="-1.27" size="0.8128" layer="93">G</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="-1.27" layer="94"/>
<rectangle x1="-0.254" y1="1.27" x2="0.508" y2="2.54" layer="94"/>
<rectangle x1="-0.254" y1="-0.889" x2="0.508" y2="0.889" layer="94"/>
<pin name="G" x="-2.54" y="-2.54" visible="off" length="point" direction="pas"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="IRFZ48" urn="urn:adsk.eagle:component:29573/1" prefix="Q" library_version="2">
<description>&lt;b&gt;N Channel HEXFET® Power MOSFET&lt;/b&gt; Logic Level&lt;p&gt;
Source: http://www.irf.com/product-info/datasheets/data/irfz48z.pdf</description>
<gates>
<gate name="G$1" symbol="MFNS" x="0" y="0"/>
</gates>
<devices>
<device name="Z" package="TO220BH">
<connects>
<connect gate="G$1" pin="D" pad="D"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29490/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-PowerSymbols" urn="urn:adsk.eagle:library:530">
<description>&lt;h3&gt;SparkFun Power Symbols&lt;/h3&gt;
This library contains power, ground, and voltage-supply symbols.
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="DGND" urn="urn:adsk.eagle:symbol:39415/1" library_version="1">
<description>&lt;h3&gt;Digital Ground Supply&lt;/h3&gt;</description>
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="0" y="-0.254" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:39439/1" prefix="GND" library_version="1">
<description>&lt;h3&gt;Ground Supply Symbol&lt;/h3&gt;
&lt;p&gt;Generic signal ground supply symbol.&lt;/p&gt;</description>
<gates>
<gate name="1" symbol="DGND" x="0" y="0"/>
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
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0.2032" drill="0.254">
<clearance class="0" value="0.254"/>
</class>
<class number="1" name="Power" width="0.2032" drill="0.254">
<clearance class="1" value="0.254"/>
</class>
</classes>
<parts>
<part name="B1" library="SparkFun-Boards" library_urn="urn:adsk.eagle:library:509" deviceset="ARDUINO_UNO_R3" device="" package3d_urn="urn:adsk.eagle:package:37330/1"/>
<part name="RED_LED" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="*P4" device="-BOTTOM" package3d_urn="urn:adsk.eagle:package:15878/1" technology="LA" value="LAP4-BOTTOM"/>
<part name="GREEN_LED" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="*P4" device="-BOTTOM" package3d_urn="urn:adsk.eagle:package:15878/1" technology="LA" value="LAP4-BOTTOM"/>
<part name="RED_RESISTOR" library="SparkFun-Resistors" library_urn="urn:adsk.eagle:library:532" deviceset="330OHM" device="-HORIZ-1/10W-5%" package3d_urn="urn:adsk.eagle:package:39658/1" value="330"/>
<part name="GREEN_RESISTOR" library="SparkFun-Resistors" library_urn="urn:adsk.eagle:library:532" deviceset="330OHM" device="-HORIZ-1/10W-5%" package3d_urn="urn:adsk.eagle:package:39658/1" value="330"/>
<part name="ULTRASONIC" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA04-1" device="" package3d_urn="urn:adsk.eagle:package:8337/1"/>
<part name="MOSFET_RESISTOR" library="SparkFun-Resistors" library_urn="urn:adsk.eagle:library:532" deviceset="1KOHM" device="-HORIZ-1/4W-1%" package3d_urn="urn:adsk.eagle:package:39658/1" value="1k"/>
<part name="BLUE_RESISTOR" library="SparkFun-Resistors" library_urn="urn:adsk.eagle:library:532" deviceset="1KOHM" device="-HORIZ-1/4W-1%" package3d_urn="urn:adsk.eagle:package:39658/1" value="330"/>
<part name="BLUE_LED" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="*P4" device="-BOTTOM" package3d_urn="urn:adsk.eagle:package:15878/1" technology="LA" value="LAP4-BOTTOM"/>
<part name="ON/OFF" library="SparkFun-Switches" library_urn="urn:adsk.eagle:library:535" deviceset="SWITCH-SPDT" device="-PTH-11.6X4.0MM" package3d_urn="urn:adsk.eagle:package:40177/1"/>
<part name="VCC_RES" library="SparkFun-Resistors" library_urn="urn:adsk.eagle:library:532" deviceset="1KOHM" device="-HORIZ-1/4W-1%" package3d_urn="urn:adsk.eagle:package:39658/1" value="1k"/>
<part name="MOTOR" library="SparkFun-Connectors" library_urn="urn:adsk.eagle:library:513" deviceset="CONN_02" device="" package3d_urn="urn:adsk.eagle:package:38039/1"/>
<part name="TRIMPOT" library="SparkFun-Resistors" library_urn="urn:adsk.eagle:library:532" deviceset="TRIMPOT" device="-PTH-10MM-KNOB-1/2W-10%" package3d_urn="urn:adsk.eagle:package:39662/1" value="10k"/>
<part name="MOSFET" library="transistor-power" library_urn="urn:adsk.eagle:library:400" deviceset="IRFZ48" device="Z" package3d_urn="urn:adsk.eagle:package:29490/1" value="IRFZ48Z"/>
<part name="GND1" library="SparkFun-PowerSymbols" library_urn="urn:adsk.eagle:library:530" deviceset="GND" device=""/>
<part name="5V" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="" value="5V"/>
<part name="GND2" library="SparkFun-PowerSymbols" library_urn="urn:adsk.eagle:library:530" deviceset="GND" device=""/>
<part name="GND4" library="SparkFun-PowerSymbols" library_urn="urn:adsk.eagle:library:530" deviceset="GND" device=""/>
<part name="GND5" library="SparkFun-PowerSymbols" library_urn="urn:adsk.eagle:library:530" deviceset="GND" device=""/>
<part name="GND6" library="SparkFun-PowerSymbols" library_urn="urn:adsk.eagle:library:530" deviceset="GND" device=""/>
<part name="GND7" library="SparkFun-PowerSymbols" library_urn="urn:adsk.eagle:library:530" deviceset="GND" device=""/>
<part name="GND8" library="SparkFun-PowerSymbols" library_urn="urn:adsk.eagle:library:530" deviceset="GND" device=""/>
<part name="DRIVER" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1" value="1N4004"/>
<part name="5V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="" value="5V"/>
<part name="5V2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="" value="5V"/>
<part name="GND3" library="SparkFun-PowerSymbols" library_urn="urn:adsk.eagle:library:530" deviceset="GND" device=""/>
<part name="GND9" library="SparkFun-PowerSymbols" library_urn="urn:adsk.eagle:library:530" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="B1" gate="G$1" x="76.2" y="48.26"/>
<instance part="RED_LED" gate="G$1" x="119.38" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="123.952" y="46.736" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="123.952" y="48.895" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GREEN_LED" gate="G$1" x="119.38" y="25.4" rot="R90"/>
<instance part="RED_RESISTOR" gate="G$1" x="137.16" y="43.18"/>
<instance part="GREEN_RESISTOR" gate="G$1" x="149.86" y="25.4"/>
<instance part="ULTRASONIC" gate="1" x="88.9" y="-30.48" smashed="yes" rot="R90">
<attribute name="VALUE" x="99.06" y="-31.75" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="98.298" y="-34.29" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="MOSFET_RESISTOR" gate="G$1" x="165.1" y="48.26"/>
<instance part="BLUE_RESISTOR" gate="G$1" x="111.76" y="63.5"/>
<instance part="BLUE_LED" gate="G$1" x="129.54" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="134.112" y="67.056" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="134.112" y="69.215" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="ON/OFF" gate="1" x="223.52" y="45.72" smashed="yes">
<attribute name="NAME" x="224.79" y="48.768" size="1.778" layer="95" font="vector" align="bottom-center"/>
<attribute name="VALUE" x="224.536" y="42.418" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="VCC_RES" gate="G$1" x="190.5" y="76.2" smashed="yes" rot="R270">
<attribute name="NAME" x="199.644" y="76.2" size="1.778" layer="95" font="vector" align="bottom-center"/>
<attribute name="VALUE" x="186.436" y="76.2" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="MOTOR" gate="G$1" x="251.46" y="53.34" rot="R180"/>
<instance part="TRIMPOT" gate="R?" x="17.78" y="63.5" smashed="yes">
<attribute name="NAME" x="16.256" y="63.5" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="14.224" y="58.42" size="1.778" layer="96" font="vector" rot="R180" align="top-left"/>
</instance>
<instance part="MOSFET" gate="G$1" x="187.96" y="17.78" smashed="yes">
<attribute name="NAME" x="195.58" y="17.78" size="1.778" layer="95"/>
<attribute name="VALUE" x="195.58" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="17.78" y="48.26" smashed="yes">
<attribute name="VALUE" x="17.78" y="48.006" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="5V" gate="VCC" x="30.48" y="55.88"/>
<instance part="GND2" gate="1" x="190.5" y="2.54"/>
<instance part="GND4" gate="1" x="50.8" y="-25.4"/>
<instance part="GND5" gate="1" x="162.56" y="20.32"/>
<instance part="GND6" gate="1" x="149.86" y="35.56"/>
<instance part="GND7" gate="1" x="228.6" y="35.56"/>
<instance part="GND8" gate="1" x="149.86" y="60.96"/>
<instance part="DRIVER" gate="1" x="238.76" y="27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="236.22" y="27.4574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="236.22" y="30.2514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="5V1" gate="VCC" x="17.78" y="93.98"/>
<instance part="5V2" gate="VCC" x="190.5" y="96.52"/>
<instance part="GND3" gate="1" x="53.34" y="25.4" smashed="yes">
<attribute name="VALUE" x="53.34" y="25.146" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND9" gate="1" x="22.86" y="35.56" smashed="yes">
<attribute name="VALUE" x="22.86" y="35.306" size="1.778" layer="96" align="top-center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="RED" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="*D10"/>
<wire x1="88.9" y1="48.26" x2="116.84" y2="43.18" width="0.1524" layer="91"/>
<pinref part="RED_LED" gate="G$1" pin="A"/>
<label x="124.46" y="38.1" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="GREEN" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="*D11"/>
<wire x1="88.9" y1="45.72" x2="116.84" y2="25.4" width="0.1524" layer="91"/>
<pinref part="GREEN_LED" gate="G$1" pin="A"/>
<label x="124.46" y="20.32" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="RED_LED" gate="G$1" pin="C"/>
<wire x1="124.46" y1="43.18" x2="132.08" y2="43.18" width="0.1524" layer="91"/>
<pinref part="RED_RESISTOR" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="GREEN_LED" gate="G$1" pin="C"/>
<wire x1="124.46" y1="25.4" x2="144.78" y2="25.4" width="0.1524" layer="91"/>
<pinref part="GREEN_RESISTOR" gate="G$1" pin="1"/>
<wire x1="144.78" y1="25.4" x2="147.32" y2="25.4" width="0.1524" layer="91"/>
<junction x="144.78" y="25.4"/>
</segment>
</net>
<net name="ECHO" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="D12"/>
<wire x1="88.9" y1="43.18" x2="106.68" y2="12.7" width="0.1524" layer="91"/>
<wire x1="106.68" y1="12.7" x2="121.92" y2="5.08" width="0.1524" layer="91"/>
<wire x1="121.92" y1="5.08" x2="106.68" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="ULTRASONIC" gate="1" pin="3"/>
<wire x1="106.68" y1="-5.08" x2="88.9" y2="-22.86" width="0.1524" layer="91"/>
<label x="127" y="5.08" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="TRIG" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="D13"/>
<wire x1="88.9" y1="40.64" x2="93.98" y2="30.48" width="0.1524" layer="91"/>
<wire x1="93.98" y1="30.48" x2="93.98" y2="12.7" width="0.1524" layer="91"/>
<pinref part="ULTRASONIC" gate="1" pin="2"/>
<wire x1="93.98" y1="12.7" x2="101.6" y2="7.62" width="0.1524" layer="91"/>
<wire x1="101.6" y1="7.62" x2="91.44" y2="-22.86" width="0.1524" layer="91"/>
<label x="99.06" y="7.62" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="MOSFET" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="*D9"/>
<wire x1="88.9" y1="50.8" x2="160.02" y2="48.26" width="0.1524" layer="91"/>
<pinref part="MOSFET_RESISTOR" gate="G$1" pin="1"/>
<label x="104.14" y="53.34" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="MOSFET_RESISTOR" gate="G$1" pin="2"/>
<wire x1="170.18" y1="48.26" x2="185.42" y2="15.24" width="0.1524" layer="91"/>
<pinref part="MOSFET" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="BLUE_RESISTOR" gate="G$1" pin="2"/>
<pinref part="BLUE_LED" gate="G$1" pin="A"/>
<wire x1="116.84" y1="63.5" x2="127" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="POTENTIOMETER" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="A0"/>
<wire x1="22.86" y1="63.5" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
<wire x1="45.72" y1="63.5" x2="45.72" y2="76.2" width="0.1524" layer="91"/>
<wire x1="45.72" y1="76.2" x2="63.5" y2="76.2" width="0.1524" layer="91"/>
<pinref part="TRIMPOT" gate="R?" pin="WIPER"/>
<label x="53.34" y="78.74" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="BLUE" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="*D5"/>
<pinref part="BLUE_RESISTOR" gate="G$1" pin="1"/>
<wire x1="88.9" y1="63.5" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
<label x="129.54" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="190.5" y1="40.64" x2="203.2" y2="53.34" width="0.1524" layer="91"/>
<pinref part="ON/OFF" gate="1" pin="P"/>
<wire x1="203.2" y1="53.34" x2="220.98" y2="45.72" width="0.1524" layer="91"/>
<wire x1="190.5" y1="40.64" x2="190.5" y2="22.86" width="0.1524" layer="91"/>
<junction x="190.5" y="40.64"/>
<pinref part="VCC_RES" gate="G$1" pin="2"/>
<wire x1="190.5" y1="71.12" x2="193.04" y2="66.04" width="0.1524" layer="91"/>
<wire x1="193.04" y1="66.04" x2="190.5" y2="40.64" width="0.1524" layer="91"/>
<pinref part="MOSFET" gate="G$1" pin="D"/>
<pinref part="DRIVER" gate="1" pin="C"/>
<wire x1="236.22" y1="27.94" x2="190.5" y2="30.48" width="0.1524" layer="91"/>
<wire x1="190.5" y1="30.48" x2="190.5" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="MOTOR" gate="G$1" pin="2"/>
<wire x1="243.84" y1="50.8" x2="246.38" y2="27.94" width="0.1524" layer="91"/>
<wire x1="246.38" y1="27.94" x2="241.3" y2="27.94" width="0.1524" layer="91"/>
<pinref part="DRIVER" gate="1" pin="A"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="ON/OFF" gate="1" pin="O"/>
<pinref part="MOTOR" gate="G$1" pin="1"/>
<wire x1="228.6" y1="48.26" x2="233.68" y2="53.34" width="0.1524" layer="91"/>
<wire x1="233.68" y1="53.34" x2="243.84" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="190.5" y1="5.08" x2="190.5" y2="12.7" width="0.1524" layer="91"/>
<pinref part="MOSFET" gate="G$1" pin="S"/>
<label x="193.04" y="7.62" size="1.778" layer="95"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="ULTRASONIC" gate="1" pin="4"/>
<wire x1="86.36" y1="-22.86" x2="50.8" y2="-22.86" width="0.1524" layer="91"/>
<label x="58.42" y="-25.4" size="1.778" layer="95"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="162.56" y1="25.4" x2="162.56" y2="22.86" width="0.1524" layer="91"/>
<pinref part="GREEN_RESISTOR" gate="G$1" pin="2"/>
<wire x1="154.94" y1="25.4" x2="162.56" y2="25.4" width="0.1524" layer="91"/>
<label x="162.56" y="22.86" size="1.778" layer="95"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="RED_RESISTOR" gate="G$1" pin="2"/>
<wire x1="142.24" y1="43.18" x2="149.86" y2="38.1" width="0.1524" layer="91"/>
<label x="152.4" y="35.56" size="1.778" layer="95"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="ON/OFF" gate="1" pin="S"/>
<wire x1="228.6" y1="38.1" x2="228.6" y2="43.18" width="0.1524" layer="91"/>
<label x="228.6" y="38.1" size="1.778" layer="95"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="17.78" y1="58.42" x2="17.78" y2="50.8" width="0.1524" layer="91"/>
<pinref part="TRIMPOT" gate="R?" pin="CW"/>
<label x="17.78" y="53.34" size="1.778" layer="95"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="BLUE_LED" gate="G$1" pin="C"/>
<wire x1="149.86" y1="63.5" x2="134.62" y2="63.5" width="0.1524" layer="91"/>
<label x="142.24" y="63.5" size="1.778" layer="95"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<label x="53.34" y="30.48" size="1.778" layer="95"/>
<pinref part="B1" gate="G$1" pin="GND@2"/>
<wire x1="53.34" y1="43.18" x2="53.34" y2="38.1" width="0.1524" layer="91"/>
<wire x1="53.34" y1="38.1" x2="53.34" y2="27.94" width="0.1524" layer="91"/>
<wire x1="63.5" y1="43.18" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="B1" gate="G$1" pin="GND@0"/>
<wire x1="63.5" y1="38.1" x2="53.34" y2="38.1" width="0.1524" layer="91"/>
<junction x="53.34" y="38.1"/>
</segment>
<segment>
<pinref part="B1" gate="G$1" pin="GND@1"/>
<wire x1="63.5" y1="40.64" x2="22.86" y2="40.64" width="0.1524" layer="91"/>
<wire x1="22.86" y1="40.64" x2="22.86" y2="38.1" width="0.1524" layer="91"/>
<label x="25.4" y="40.64" size="1.778" layer="95"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
</net>
<net name="VCC" class="1">
<segment>
<pinref part="TRIMPOT" gate="R?" pin="CCW"/>
<wire x1="17.78" y1="68.58" x2="17.78" y2="91.44" width="0.1524" layer="91"/>
<label x="17.78" y="81.28" size="1.778" layer="95"/>
<pinref part="5V1" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="VCC_RES" gate="G$1" pin="1"/>
<wire x1="190.5" y1="93.98" x2="190.5" y2="81.28" width="0.1524" layer="91"/>
<label x="193.04" y="88.9" size="1.778" layer="95"/>
<pinref part="5V2" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="B1" gate="G$1" pin="5V"/>
<wire x1="63.5" y1="50.8" x2="43.18" y2="48.26" width="0.1524" layer="91"/>
<wire x1="43.18" y1="48.26" x2="45.72" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-2.54" x2="88.9" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="ULTRASONIC" gate="1" pin="1"/>
<wire x1="88.9" y1="-2.54" x2="93.98" y2="-22.86" width="0.1524" layer="91"/>
<label x="53.34" y="0" size="1.778" layer="95"/>
<wire x1="43.18" y1="48.26" x2="30.48" y2="48.26" width="0.1524" layer="91"/>
<wire x1="30.48" y1="48.26" x2="30.48" y2="53.34" width="0.1524" layer="91"/>
<junction x="43.18" y="48.26"/>
<label x="30.48" y="50.8" size="1.778" layer="95"/>
<pinref part="5V" gate="VCC" pin="VCC"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,91.2537,-27.6962,ULTRASONIC,,,,,"/>
<approved hash="113,1,224.79,46.3144,ON/OFF,,,,,"/>
<approved hash="113,1,247.057,50.6374,MOTOR,,,,,"/>
</errors>
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
