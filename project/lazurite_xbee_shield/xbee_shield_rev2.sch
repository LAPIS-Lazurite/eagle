<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
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
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="lazurite">
<packages>
<package name="LAZURITE920J">
<text x="-1.905" y="17.78" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-8.89" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-1.865" y1="-6.92" x2="30.035" y2="-6.92" width="0.127" layer="51" style="shortdash"/>
<wire x1="30.035" y1="-6.92" x2="30.035" y2="17.08" width="0.127" layer="51" style="shortdash"/>
<wire x1="30.035" y1="17.08" x2="-1.865" y2="17.08" width="0.127" layer="51" style="shortdash"/>
<wire x1="-1.865" y1="17.08" x2="-1.865" y2="-6.92" width="0.127" layer="51" style="shortdash"/>
<pad name="13" x="5.08" y="-5.08" drill="0.65" diameter="0.8" shape="offset" rot="R270"/>
<rectangle x1="5.0038" y1="-5.1562" x2="5.1562" y2="-5.0038" layer="51"/>
<polygon width="0.127" layer="21">
<vertex x="-1.27" y="-1.905"/>
<vertex x="0" y="-1.905"/>
<vertex x="-0.635" y="-1.27"/>
</polygon>
<pad name="PAD_1" x="1.135" y="14.08" drill="2" diameter="4.5"/>
<pad name="PAD_0" x="1.135" y="-3.92" drill="2.1" diameter="4.5"/>
<text x="4.445" y="-3.81" size="1.27" layer="21">13</text>
<text x="15.875" y="-1.905" size="1.27" layer="21">4</text>
<text x="4.445" y="12.7" size="1.27" layer="21">V</text>
<text x="5.715" y="10.795" size="1.27" layer="21">G</text>
<text x="6.985" y="12.7" size="1.27" layer="21">14</text>
<text x="13.335" y="10.795" size="1.27" layer="21">19</text>
<text x="15.24" y="12.7" size="1.27" layer="21">3</text>
<text x="15.875" y="10.795" size="1.27" layer="21">2</text>
<text x="5.715" y="-1.905" size="1.27" layer="21">12</text>
<text x="6.985" y="-3.81" size="1.27" layer="21">11</text>
<text x="8.255" y="-1.905" size="1.27" layer="21">10</text>
<text x="9.525" y="-3.81" size="1.27" layer="21">9</text>
<text x="10.795" y="-1.905" size="1.27" layer="21">8</text>
<text x="12.065" y="-3.81" size="1.27" layer="21">7</text>
<text x="13.335" y="-1.905" size="1.27" layer="21">6</text>
<text x="14.605" y="-3.81" size="1.27" layer="21">5</text>
<text x="12.065" y="12.7" size="1.27" layer="21">18</text>
<text x="8.255" y="10.795" size="1.27" layer="21">15</text>
<text x="9.525" y="12.7" size="1.27" layer="21">16</text>
<text x="10.795" y="10.795" size="1.27" layer="21">17</text>
<text x="-1.27" y="6.35" size="1.27" layer="21">1</text>
<text x="1.27" y="6.35" size="1.27" layer="21">0</text>
<pad name="12" x="6.35" y="-5.08" drill="0.65" diameter="0.8" shape="offset" rot="R270"/>
<rectangle x1="6.2738" y1="-5.1562" x2="6.4262" y2="-5.0038" layer="51"/>
<pad name="11" x="7.62" y="-5.08" drill="0.65" diameter="0.8" shape="offset" rot="R270"/>
<rectangle x1="7.5438" y1="-5.1562" x2="7.6962" y2="-5.0038" layer="51"/>
<pad name="10" x="8.89" y="-5.08" drill="0.65" diameter="0.8" shape="offset" rot="R270"/>
<rectangle x1="8.8138" y1="-5.1562" x2="8.9662" y2="-5.0038" layer="51"/>
<pad name="9" x="10.16" y="-5.08" drill="0.65" diameter="0.8" shape="offset" rot="R270"/>
<rectangle x1="10.0838" y1="-5.1562" x2="10.2362" y2="-5.0038" layer="51"/>
<pad name="8" x="11.43" y="-5.08" drill="0.65" diameter="0.8" shape="offset" rot="R270"/>
<rectangle x1="11.3538" y1="-5.1562" x2="11.5062" y2="-5.0038" layer="51"/>
<pad name="7" x="12.7" y="-5.08" drill="0.65" diameter="0.8" shape="offset" rot="R270"/>
<rectangle x1="12.6238" y1="-5.1562" x2="12.7762" y2="-5.0038" layer="51"/>
<pad name="6" x="13.97" y="-5.08" drill="0.65" diameter="0.8" shape="offset" rot="R270"/>
<rectangle x1="13.8938" y1="-5.1562" x2="14.0462" y2="-5.0038" layer="51"/>
<pad name="5" x="15.24" y="-5.08" drill="0.65" diameter="0.8" shape="offset" rot="R270"/>
<rectangle x1="15.1638" y1="-5.1562" x2="15.3162" y2="-5.0038" layer="51"/>
<pad name="4" x="16.51" y="-5.08" drill="0.65" diameter="0.8" shape="offset" rot="R270"/>
<rectangle x1="16.4338" y1="-5.1562" x2="16.5862" y2="-5.0038" layer="51"/>
<pad name="2" x="16.51" y="15.24" drill="0.65" diameter="0.8" shape="offset" rot="R90"/>
<rectangle x1="16.4338" y1="15.1638" x2="16.5862" y2="15.3162" layer="51" rot="R180"/>
<pad name="3" x="15.24" y="15.24" drill="0.65" diameter="0.8" shape="offset" rot="R90"/>
<rectangle x1="15.1638" y1="15.1638" x2="15.3162" y2="15.3162" layer="51" rot="R180"/>
<pad name="19" x="13.97" y="15.24" drill="0.65" diameter="0.8" shape="offset" rot="R90"/>
<rectangle x1="13.8938" y1="15.1638" x2="14.0462" y2="15.3162" layer="51" rot="R180"/>
<pad name="18" x="12.7" y="15.24" drill="0.65" diameter="0.8" shape="offset" rot="R90"/>
<rectangle x1="12.6238" y1="15.1638" x2="12.7762" y2="15.3162" layer="51" rot="R180"/>
<pad name="17" x="11.43" y="15.24" drill="0.65" diameter="0.8" shape="offset" rot="R90"/>
<rectangle x1="11.3538" y1="15.1638" x2="11.5062" y2="15.3162" layer="51" rot="R180"/>
<pad name="16" x="10.16" y="15.24" drill="0.65" diameter="0.8" shape="offset" rot="R90"/>
<rectangle x1="10.0838" y1="15.1638" x2="10.2362" y2="15.3162" layer="51" rot="R180"/>
<pad name="15" x="8.89" y="15.24" drill="0.65" diameter="0.8" shape="offset" rot="R90"/>
<rectangle x1="8.8138" y1="15.1638" x2="8.9662" y2="15.3162" layer="51" rot="R180"/>
<pad name="14" x="7.62" y="15.24" drill="0.65" diameter="0.8" shape="offset" rot="R90"/>
<rectangle x1="7.5438" y1="15.1638" x2="7.6962" y2="15.3162" layer="51" rot="R180"/>
<pad name="GND_2" x="6.35" y="15.24" drill="0.65" diameter="0.8" shape="offset" rot="R90"/>
<rectangle x1="6.2738" y1="15.1638" x2="6.4262" y2="15.3162" layer="51" rot="R180"/>
<pad name="VCC3V_2" x="5.08" y="15.24" drill="0.65" diameter="0.8" shape="offset" rot="R90"/>
<rectangle x1="5.0038" y1="15.1638" x2="5.1562" y2="15.3162" layer="51" rot="R180"/>
<pad name="1" x="0" y="5.08" drill="0.65" diameter="0.8" shape="offset" rot="R180"/>
<rectangle x1="-0.0762" y1="5.0038" x2="0.0762" y2="5.1562" layer="51" rot="R270"/>
<pad name="TEST1N" x="0" y="3.81" drill="0.65" diameter="0.8" shape="offset" rot="R180"/>
<rectangle x1="-0.0762" y1="3.7338" x2="0.0762" y2="3.8862" layer="51" rot="R270"/>
<pad name="VCC3V_0" x="0" y="2.54" drill="0.65" diameter="0.8" shape="offset" rot="R180"/>
<rectangle x1="-0.0762" y1="2.4638" x2="0.0762" y2="2.6162" layer="51" rot="R270"/>
<pad name="GND_0" x="0" y="1.27" drill="0.65" diameter="0.8" shape="offset" rot="R180"/>
<rectangle x1="-0.0762" y1="1.1938" x2="0.0762" y2="1.3462" layer="51" rot="R270"/>
<pad name="VCC5V_0" x="0" y="0" drill="0.65" diameter="0.8" shape="offset" rot="R180"/>
<rectangle x1="-0.0762" y1="-0.0762" x2="0.0762" y2="0.0762" layer="51" rot="R270"/>
<pad name="VCC5V_1" x="1.27" y="0" drill="0.65" diameter="0.8" shape="offset"/>
<rectangle x1="1.1938" y1="-0.0762" x2="1.3462" y2="0.0762" layer="51" rot="R90"/>
<pad name="GND_1" x="1.27" y="1.27" drill="0.65" diameter="0.8" shape="offset"/>
<rectangle x1="1.1938" y1="1.1938" x2="1.3462" y2="1.3462" layer="51" rot="R90"/>
<pad name="VCC3V_1" x="1.27" y="2.54" drill="0.65" diameter="0.8" shape="offset"/>
<rectangle x1="1.1938" y1="2.4638" x2="1.3462" y2="2.6162" layer="51" rot="R90"/>
<pad name="TEST0" x="1.27" y="3.81" drill="0.65" diameter="0.8" shape="offset"/>
<rectangle x1="1.1938" y1="3.7338" x2="1.3462" y2="3.8862" layer="51" rot="R90"/>
<pad name="0" x="1.27" y="5.08" drill="0.65" diameter="0.8" shape="offset"/>
<rectangle x1="1.1938" y1="5.0038" x2="1.3462" y2="5.1562" layer="51" rot="R90"/>
<text x="25.4" y="-2.54" size="1.27" layer="51" rot="R90">Don't place
any components</text>
<wire x1="17.78" y1="17.08" x2="17.78" y2="-6.92" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="LAZURITE920J_1">
<pin name="0" x="22.86" y="12.7" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="12.7" visible="pad" length="short" direction="pas"/>
<pin name="TEST1N" x="-2.54" y="10.16" visible="pad" length="short" direction="pas"/>
<pin name="VCC5V_0" x="-2.54" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="GND_0" x="-2.54" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="TEST0" x="22.86" y="10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="VCC5V_1" x="22.86" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="VCC3V_0" x="-2.54" y="7.62" visible="pad" length="short" direction="pas"/>
<pin name="VCC3V_1" x="22.86" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="GND_1" x="22.86" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<wire x1="0" y1="0" x2="20.32" y2="0" width="0.254" layer="94"/>
<wire x1="20.32" y1="0" x2="20.32" y2="15.24" width="0.254" layer="94"/>
<wire x1="20.32" y1="15.24" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="0" width="0.254" layer="94"/>
<text x="0" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="LAZURITE920J_0">
<wire x1="0" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<pin name="PAD_0" x="10.16" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="PAD_1" x="10.16" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<wire x1="0" y1="-2.54" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<text x="0" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="LAZURITE920J_2">
<pin name="2" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="3" x="7.62" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="14" x="7.62" y="20.32" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="15" x="7.62" y="17.78" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="16" x="7.62" y="15.24" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="17" x="7.62" y="12.7" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="18" x="7.62" y="10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="19" x="7.62" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="VCC3V_2" x="7.62" y="25.4" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="GND_2" x="7.62" y="22.86" visible="pad" length="short" direction="pas" rot="R180"/>
<wire x1="5.08" y1="27.94" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="27.94" width="0.254" layer="94"/>
<wire x1="0" y1="27.94" x2="5.08" y2="27.94" width="0.254" layer="94"/>
<text x="0" y="27.94" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="LAZURITE920J_3">
<pin name="4" x="7.62" y="25.4" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="5" x="7.62" y="22.86" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="6" x="7.62" y="20.32" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="7" x="7.62" y="17.78" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="8" x="7.62" y="15.24" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="9" x="7.62" y="12.7" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="10" x="7.62" y="10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="11" x="7.62" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="12" x="7.62" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="13" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<wire x1="5.08" y1="27.94" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="27.94" width="0.254" layer="94"/>
<wire x1="0" y1="27.94" x2="5.08" y2="27.94" width="0.254" layer="94"/>
<text x="0" y="27.94" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LAZURITE920J" prefix="U" uservalue="yes">
<description>Lazurite 920J</description>
<gates>
<gate name="B" symbol="LAZURITE920J_1" x="0" y="2.54"/>
<gate name="A" symbol="LAZURITE920J_0" x="0" y="27.94"/>
<gate name="D" symbol="LAZURITE920J_2" x="43.18" y="2.54"/>
<gate name="C" symbol="LAZURITE920J_3" x="43.18" y="35.56"/>
</gates>
<devices>
<device name="LAZURITE920J" package="LAZURITE920J">
<connects>
<connect gate="A" pin="PAD_0" pad="PAD_0"/>
<connect gate="A" pin="PAD_1" pad="PAD_1"/>
<connect gate="B" pin="0" pad="0"/>
<connect gate="B" pin="1" pad="1"/>
<connect gate="B" pin="GND_0" pad="GND_0"/>
<connect gate="B" pin="GND_1" pad="GND_1"/>
<connect gate="B" pin="TEST0" pad="TEST0"/>
<connect gate="B" pin="TEST1N" pad="TEST1N"/>
<connect gate="B" pin="VCC3V_0" pad="VCC3V_0"/>
<connect gate="B" pin="VCC3V_1" pad="VCC3V_1"/>
<connect gate="B" pin="VCC5V_0" pad="VCC5V_0"/>
<connect gate="B" pin="VCC5V_1" pad="VCC5V_1"/>
<connect gate="C" pin="10" pad="10"/>
<connect gate="C" pin="11" pad="11"/>
<connect gate="C" pin="12" pad="12"/>
<connect gate="C" pin="13" pad="13"/>
<connect gate="C" pin="4" pad="4"/>
<connect gate="C" pin="5" pad="5"/>
<connect gate="C" pin="6" pad="6"/>
<connect gate="C" pin="7" pad="7"/>
<connect gate="C" pin="8" pad="8"/>
<connect gate="C" pin="9" pad="9"/>
<connect gate="D" pin="14" pad="14"/>
<connect gate="D" pin="15" pad="15"/>
<connect gate="D" pin="16" pad="16"/>
<connect gate="D" pin="17" pad="17"/>
<connect gate="D" pin="18" pad="18"/>
<connect gate="D" pin="19" pad="19"/>
<connect gate="D" pin="2" pad="2"/>
<connect gate="D" pin="3" pad="3"/>
<connect gate="D" pin="GND_2" pad="GND_2"/>
<connect gate="D" pin="VCC3V_2" pad="VCC3V_2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VDD">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.905" x2="0" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VDD" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
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
<deviceset name="VDD" prefix="VDD">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VDD" x="0" y="0"/>
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
<library name="lz-shield">
<packages>
<package name="XBEE">
<wire x1="-12.1" y1="-11.975" x2="-12.1" y2="9.1" width="0.2032" layer="51"/>
<wire x1="-12.1" y1="9.1" x2="-5.775" y2="15.425" width="0.2032" layer="51"/>
<wire x1="-5.775" y1="15.425" x2="5.775" y2="15.425" width="0.2032" layer="51"/>
<wire x1="5.775" y1="15.425" x2="12.1" y2="9.1" width="0.2032" layer="51"/>
<wire x1="12.1" y1="9.1" x2="12.1" y2="-11.975" width="0.2032" layer="51"/>
<wire x1="12.1" y1="-11.975" x2="-12.1" y2="-11.975" width="0.2032" layer="51"/>
<pad name="1" x="-11" y="9" drill="0.8" diameter="1.27"/>
<pad name="2" x="-11" y="7" drill="0.8" diameter="1.27"/>
<pad name="3" x="-11" y="5" drill="0.8" diameter="1.27"/>
<pad name="4" x="-11" y="3" drill="0.8" diameter="1.27"/>
<pad name="5" x="-11" y="1" drill="0.8" diameter="1.27"/>
<pad name="6" x="-11" y="-1" drill="0.8" diameter="1.27"/>
<pad name="7" x="-11" y="-3" drill="0.8" diameter="1.27"/>
<pad name="8" x="-11" y="-5" drill="0.8" diameter="1.27"/>
<pad name="9" x="-11" y="-7" drill="0.8" diameter="1.27"/>
<pad name="10" x="-11" y="-9" drill="0.8" diameter="1.27"/>
<pad name="11" x="11" y="-9" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="12" x="11" y="-7" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="13" x="11" y="-5" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="14" x="11" y="-3" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="15" x="11" y="-1" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="16" x="11" y="1" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="17" x="11" y="3" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="18" x="11" y="5" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="19" x="11" y="7" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="20" x="11" y="9" drill="0.8" diameter="1.27" rot="R180"/>
<text x="-11.43" y="13.97" size="1.27" layer="25">&gt;NAME</text>
<text x="-11.43" y="-13.97" size="1.27" layer="27">&gt;VALUE</text>
<text x="-8.89" y="9.16" size="0.6096" layer="51">1 VCC</text>
<text x="-8.89" y="7.16" size="0.6096" layer="51">2 TX</text>
<text x="-8.89" y="5.16" size="0.6096" layer="51">3 RX</text>
<text x="-8.89" y="3.16" size="0.6096" layer="51">4 DIO12</text>
<text x="-8.89" y="1.16" size="0.6096" layer="51">5 nRST</text>
<text x="-8.89" y="-0.84" size="0.6096" layer="51">6 RSSI</text>
<text x="-8.89" y="-2.84" size="0.6096" layer="51">7 DIO11</text>
<text x="-8.89" y="-4.84" size="0.6096" layer="51">8 reserved</text>
<text x="-8.89" y="-6.84" size="0.6096" layer="51">9 SLEEP</text>
<text x="-8.89" y="-8.84" size="0.6096" layer="51">10 GND</text>
<text x="8.89" y="-8.16" size="0.6096" layer="51" rot="R180">11 DIO4</text>
<text x="8.89" y="-6.16" size="0.6096" layer="51" rot="R180">12 DIO7</text>
<text x="8.89" y="-4.16" size="0.6096" layer="51" rot="R180">13 nSLEEP</text>
<text x="8.89" y="-2.16" size="0.6096" layer="51" rot="R180">14 NC</text>
<text x="8.89" y="-0.16" size="0.6096" layer="51" rot="R180">15 DIO5</text>
<text x="8.89" y="1.84" size="0.6096" layer="51" rot="R180">16 DIO7</text>
<text x="8.89" y="3.84" size="0.6096" layer="51" rot="R180">17 AIN3</text>
<text x="8.89" y="5.84" size="0.6096" layer="51" rot="R180">18 AIN2</text>
<text x="8.89" y="7.84" size="0.6096" layer="51" rot="R180">19 AIN1</text>
<text x="8.89" y="9.84" size="0.6096" layer="51" rot="R180">20 AIN0</text>
</package>
</packages>
<symbols>
<symbol name="XBEE">
<wire x1="-12.7" y1="27.94" x2="-12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-30.48" x2="15.24" y2="-30.48" width="0.254" layer="94"/>
<wire x1="15.24" y1="-30.48" x2="15.24" y2="27.94" width="0.254" layer="94"/>
<wire x1="15.24" y1="27.94" x2="-12.7" y2="27.94" width="0.254" layer="94"/>
<text x="-12.7" y="29.21" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="-15.24" y="25.4" length="short" direction="pwr"/>
<pin name="DOUT" x="-15.24" y="7.62" length="short" direction="out"/>
<pin name="DIN/!CONFIG" x="-15.24" y="10.16" length="short" direction="in"/>
<pin name="CD/DOUT_EN/DO8" x="-15.24" y="2.54" length="short" direction="out"/>
<pin name="!RESET" x="-15.24" y="22.86" length="short" direction="in"/>
<pin name="PWM0/RSSI" x="-15.24" y="15.24" length="short" direction="out"/>
<pin name="!DTR!/SLEEP_RQ/DI8" x="-15.24" y="0" length="short"/>
<pin name="GND" x="-15.24" y="-27.94" length="short" direction="pwr"/>
<pin name="RF_TX/AD4/DIO4" x="-15.24" y="-10.16" length="short"/>
<pin name="!CTS!/DIO7" x="-15.24" y="-2.54" length="short"/>
<pin name="ON/!SLEEP" x="-15.24" y="17.78" length="short" direction="out"/>
<pin name="VREF" x="-15.24" y="-25.4" length="short" direction="in"/>
<pin name="ASSOC/AD5/DIO5" x="-15.24" y="-7.62" length="short"/>
<pin name="!RTS!/AD6/DIO6" x="-15.24" y="-5.08" length="short"/>
<pin name="COORD_SEL/AD3/DIO3" x="-15.24" y="-12.7" length="short"/>
<pin name="AD2/DIO2" x="-15.24" y="-15.24" length="short"/>
<pin name="AD1/DIO1" x="-15.24" y="-17.78" length="short"/>
<pin name="AD0/DIO0" x="-15.24" y="-20.32" length="short"/>
<pin name="NC1" x="-15.24" y="20.32" length="short" direction="out"/>
<pin name="NC2" x="-15.24" y="12.7" length="short" direction="out"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XBEE">
<gates>
<gate name="G$1" symbol="XBEE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XBEE">
<connects>
<connect gate="G$1" pin="!CTS!/DIO7" pad="12"/>
<connect gate="G$1" pin="!DTR!/SLEEP_RQ/DI8" pad="9"/>
<connect gate="G$1" pin="!RESET" pad="5"/>
<connect gate="G$1" pin="!RTS!/AD6/DIO6" pad="16"/>
<connect gate="G$1" pin="AD0/DIO0" pad="20"/>
<connect gate="G$1" pin="AD1/DIO1" pad="19"/>
<connect gate="G$1" pin="AD2/DIO2" pad="18"/>
<connect gate="G$1" pin="ASSOC/AD5/DIO5" pad="15"/>
<connect gate="G$1" pin="CD/DOUT_EN/DO8" pad="4"/>
<connect gate="G$1" pin="COORD_SEL/AD3/DIO3" pad="17"/>
<connect gate="G$1" pin="DIN/!CONFIG" pad="3"/>
<connect gate="G$1" pin="DOUT" pad="2"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="NC1" pad="7"/>
<connect gate="G$1" pin="NC2" pad="8"/>
<connect gate="G$1" pin="ON/!SLEEP" pad="13"/>
<connect gate="G$1" pin="PWM0/RSSI" pad="6"/>
<connect gate="G$1" pin="RF_TX/AD4/DIO4" pad="11"/>
<connect gate="G$1" pin="VCC" pad="1"/>
<connect gate="G$1" pin="VREF" pad="14"/>
</connects>
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
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U1" library="lazurite" deviceset="LAZURITE920J" device="LAZURITE920J"/>
<part name="XB1" library="lz-shield" deviceset="XBEE" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="VDD1" library="supply1" deviceset="VDD" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="B" x="66.04" y="43.18"/>
<instance part="U1" gate="A" x="66.04" y="30.48"/>
<instance part="U1" gate="D" x="114.3" y="27.94"/>
<instance part="U1" gate="C" x="134.62" y="27.94"/>
<instance part="XB1" gate="G$1" x="22.86" y="60.96"/>
<instance part="GND1" gate="1" x="-5.08" y="22.86"/>
<instance part="GND2" gate="1" x="60.96" y="12.7"/>
<instance part="VDD1" gate="G$1" x="0" y="101.6"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="XB1" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="7.62" y1="33.02" x2="-5.08" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="33.02" x2="-5.08" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="B" pin="GND_0"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="63.5" y1="48.26" x2="60.96" y2="48.26" width="0.1524" layer="91"/>
<wire x1="60.96" y1="48.26" x2="60.96" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U1" gate="B" pin="GND_1"/>
<wire x1="60.96" y1="40.64" x2="60.96" y2="17.78" width="0.1524" layer="91"/>
<wire x1="60.96" y1="17.78" x2="60.96" y2="15.24" width="0.1524" layer="91"/>
<wire x1="88.9" y1="48.26" x2="91.44" y2="48.26" width="0.1524" layer="91"/>
<wire x1="91.44" y1="48.26" x2="91.44" y2="40.64" width="0.1524" layer="91"/>
<wire x1="91.44" y1="40.64" x2="60.96" y2="40.64" width="0.1524" layer="91"/>
<junction x="60.96" y="40.64"/>
<pinref part="U1" gate="A" pin="PAD_1"/>
<wire x1="76.2" y1="30.48" x2="81.28" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="PAD_0"/>
<wire x1="76.2" y1="33.02" x2="81.28" y2="33.02" width="0.1524" layer="91"/>
<wire x1="81.28" y1="33.02" x2="81.28" y2="30.48" width="0.1524" layer="91"/>
<junction x="81.28" y="30.48"/>
<wire x1="60.96" y1="17.78" x2="81.28" y2="17.78" width="0.1524" layer="91"/>
<wire x1="81.28" y1="17.78" x2="81.28" y2="30.48" width="0.1524" layer="91"/>
<junction x="60.96" y="17.78"/>
<wire x1="81.28" y1="17.78" x2="124.46" y2="17.78" width="0.1524" layer="91"/>
<wire x1="124.46" y1="17.78" x2="124.46" y2="50.8" width="0.1524" layer="91"/>
<junction x="81.28" y="17.78"/>
<pinref part="U1" gate="D" pin="GND_2"/>
<wire x1="124.46" y1="50.8" x2="121.92" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="0" class="0">
<segment>
<pinref part="U1" gate="B" pin="0"/>
<wire x1="88.9" y1="55.88" x2="99.06" y2="55.88" width="0.1524" layer="91"/>
<label x="99.06" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="XB1" gate="G$1" pin="DIN/!CONFIG"/>
<wire x1="7.62" y1="71.12" x2="-5.08" y2="71.12" width="0.1524" layer="91"/>
<label x="-5.08" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="1" class="0">
<segment>
<pinref part="U1" gate="B" pin="1"/>
<wire x1="63.5" y1="55.88" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
<label x="50.8" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="XB1" gate="G$1" pin="DOUT"/>
<wire x1="7.62" y1="68.58" x2="-5.08" y2="68.58" width="0.1524" layer="91"/>
<label x="-5.08" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="TEST1N" class="0">
<segment>
<pinref part="XB1" gate="G$1" pin="!RESET"/>
<wire x1="7.62" y1="83.82" x2="-5.08" y2="83.82" width="0.1524" layer="91"/>
<label x="-5.08" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B" pin="TEST1N"/>
<wire x1="63.5" y1="53.34" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
<label x="50.8" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="U1" gate="B" pin="VCC5V_0"/>
<wire x1="63.5" y1="45.72" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
<pinref part="XB1" gate="G$1" pin="VCC"/>
<wire x1="7.62" y1="86.36" x2="0" y2="86.36" width="0.1524" layer="91"/>
<wire x1="0" y1="86.36" x2="0" y2="96.52" width="0.1524" layer="91"/>
<wire x1="0" y1="96.52" x2="58.42" y2="96.52" width="0.1524" layer="91"/>
<wire x1="58.42" y1="96.52" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U1" gate="B" pin="VCC5V_1"/>
<wire x1="88.9" y1="45.72" x2="93.98" y2="45.72" width="0.1524" layer="91"/>
<wire x1="58.42" y1="96.52" x2="93.98" y2="96.52" width="0.1524" layer="91"/>
<wire x1="93.98" y1="96.52" x2="93.98" y2="45.72" width="0.1524" layer="91"/>
<junction x="58.42" y="96.52"/>
<pinref part="VDD1" gate="G$1" pin="VDD"/>
<wire x1="0" y1="99.06" x2="0" y2="96.52" width="0.1524" layer="91"/>
<junction x="0" y="96.52"/>
</segment>
</net>
<net name="14" class="0">
<segment>
<wire x1="7.62" y1="60.96" x2="-5.08" y2="60.96" width="0.1524" layer="91"/>
<pinref part="XB1" gate="G$1" pin="!DTR!/SLEEP_RQ/DI8"/>
<label x="-5.08" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="D" pin="14"/>
<wire x1="121.92" y1="48.26" x2="127" y2="48.26" width="0.1524" layer="91"/>
<label x="127" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="TEST0" class="0">
<segment>
<pinref part="XB1" gate="G$1" pin="CD/DOUT_EN/DO8"/>
<wire x1="7.62" y1="63.5" x2="-5.08" y2="63.5" width="0.1524" layer="91"/>
<label x="-5.08" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B" pin="TEST0"/>
<wire x1="88.9" y1="53.34" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
<label x="99.06" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="4" class="0">
<segment>
<pinref part="U1" gate="C" pin="4"/>
<wire x1="142.24" y1="53.34" x2="147.32" y2="53.34" width="0.1524" layer="91"/>
<label x="147.32" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="7.62" y1="40.64" x2="-5.08" y2="40.64" width="0.1524" layer="91"/>
<label x="-5.08" y="40.64" size="1.778" layer="95"/>
<pinref part="XB1" gate="G$1" pin="AD0/DIO0"/>
</segment>
</net>
<net name="5" class="0">
<segment>
<pinref part="U1" gate="C" pin="5"/>
<wire x1="142.24" y1="50.8" x2="147.32" y2="50.8" width="0.1524" layer="91"/>
<label x="147.32" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="7.62" y1="43.18" x2="-5.08" y2="43.18" width="0.1524" layer="91"/>
<label x="-5.08" y="43.18" size="1.778" layer="95"/>
<pinref part="XB1" gate="G$1" pin="AD1/DIO1"/>
</segment>
</net>
<net name="6" class="0">
<segment>
<pinref part="U1" gate="C" pin="6"/>
<wire x1="142.24" y1="48.26" x2="147.32" y2="48.26" width="0.1524" layer="91"/>
<label x="147.32" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="7.62" y1="45.72" x2="-5.08" y2="45.72" width="0.1524" layer="91"/>
<label x="-5.08" y="45.72" size="1.778" layer="95"/>
<pinref part="XB1" gate="G$1" pin="AD2/DIO2"/>
</segment>
</net>
<net name="7" class="0">
<segment>
<pinref part="U1" gate="C" pin="7"/>
<wire x1="142.24" y1="45.72" x2="147.32" y2="45.72" width="0.1524" layer="91"/>
<label x="147.32" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="7.62" y1="48.26" x2="-5.08" y2="48.26" width="0.1524" layer="91"/>
<label x="-5.08" y="48.26" size="1.778" layer="95"/>
<pinref part="XB1" gate="G$1" pin="COORD_SEL/AD3/DIO3"/>
</segment>
</net>
<net name="8" class="0">
<segment>
<pinref part="U1" gate="C" pin="8"/>
<wire x1="142.24" y1="43.18" x2="147.32" y2="43.18" width="0.1524" layer="91"/>
<label x="147.32" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="7.62" y1="55.88" x2="-5.08" y2="55.88" width="0.1524" layer="91"/>
<label x="-5.08" y="55.88" size="1.778" layer="95"/>
<pinref part="XB1" gate="G$1" pin="!RTS!/AD6/DIO6"/>
</segment>
</net>
<net name="9" class="0">
<segment>
<pinref part="U1" gate="C" pin="9"/>
<wire x1="142.24" y1="40.64" x2="147.32" y2="40.64" width="0.1524" layer="91"/>
<label x="147.32" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="XB1" gate="G$1" pin="ASSOC/AD5/DIO5"/>
<wire x1="7.62" y1="53.34" x2="-5.08" y2="53.34" width="0.1524" layer="91"/>
<label x="-5.08" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="10" class="0">
<segment>
<pinref part="U1" gate="C" pin="10"/>
<wire x1="142.24" y1="38.1" x2="147.32" y2="38.1" width="0.1524" layer="91"/>
<label x="147.32" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="7.62" y1="35.56" x2="-5.08" y2="35.56" width="0.1524" layer="91"/>
<label x="-5.08" y="35.56" size="1.778" layer="95"/>
<pinref part="XB1" gate="G$1" pin="VREF"/>
</segment>
</net>
<net name="11" class="0">
<segment>
<pinref part="U1" gate="C" pin="11"/>
<wire x1="142.24" y1="35.56" x2="147.32" y2="35.56" width="0.1524" layer="91"/>
<label x="147.32" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="XB1" gate="G$1" pin="ON/!SLEEP"/>
<wire x1="7.62" y1="78.74" x2="-5.08" y2="78.74" width="0.1524" layer="91"/>
<label x="-5.08" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="12" class="0">
<segment>
<pinref part="U1" gate="C" pin="12"/>
<wire x1="142.24" y1="33.02" x2="147.32" y2="33.02" width="0.1524" layer="91"/>
<label x="147.32" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="7.62" y1="58.42" x2="-5.08" y2="58.42" width="0.1524" layer="91"/>
<label x="-5.08" y="58.42" size="1.778" layer="95"/>
<pinref part="XB1" gate="G$1" pin="!CTS!/DIO7"/>
</segment>
</net>
<net name="13" class="0">
<segment>
<pinref part="U1" gate="C" pin="13"/>
<wire x1="142.24" y1="30.48" x2="147.32" y2="30.48" width="0.1524" layer="91"/>
<label x="147.32" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="7.62" y1="50.8" x2="-5.08" y2="50.8" width="0.1524" layer="91"/>
<label x="-5.08" y="50.8" size="1.778" layer="95"/>
<pinref part="XB1" gate="G$1" pin="RF_TX/AD4/DIO4"/>
</segment>
</net>
<net name="15" class="0">
<segment>
<wire x1="121.92" y1="45.72" x2="127" y2="45.72" width="0.1524" layer="91"/>
<label x="127" y="45.72" size="1.778" layer="95"/>
<pinref part="U1" gate="D" pin="15"/>
</segment>
<segment>
<pinref part="XB1" gate="G$1" pin="NC2"/>
<wire x1="7.62" y1="73.66" x2="-5.08" y2="73.66" width="0.1524" layer="91"/>
<label x="-5.08" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="18" class="0">
<segment>
<pinref part="XB1" gate="G$1" pin="NC1"/>
<wire x1="7.62" y1="81.28" x2="-5.08" y2="81.28" width="0.1524" layer="91"/>
<label x="-5.08" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="D" pin="18"/>
<wire x1="121.92" y1="38.1" x2="127" y2="38.1" width="0.1524" layer="91"/>
<label x="127" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="19" class="0">
<segment>
<pinref part="XB1" gate="G$1" pin="PWM0/RSSI"/>
<wire x1="7.62" y1="76.2" x2="-5.08" y2="76.2" width="0.1524" layer="91"/>
<label x="-5.08" y="76.2" size="1.778" layer="95"/>
<label x="-5.08" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="D" pin="19"/>
<wire x1="121.92" y1="35.56" x2="127" y2="35.56" width="0.1524" layer="91"/>
<label x="127" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,7.62,86.36,XB1,VCC,VDD,,,"/>
<approved hash="113,1,76.2,51.7313,U1,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
