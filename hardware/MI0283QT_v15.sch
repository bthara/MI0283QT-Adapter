<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.025" altunitdist="inch" altunit="inch"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="supply1">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="P+">
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
<library name="we-chip">
<description>Chips, ICs, Microcontroller...</description>
<packages>
<package name="SO20W">
<wire x1="-3.7" y1="-6.46" x2="-3.7" y2="6.46" width="0.127" layer="21"/>
<wire x1="-3.7" y1="6.46" x2="-3.2" y2="6.46" width="0.127" layer="21"/>
<wire x1="-3.2" y1="6.46" x2="3.7" y2="6.46" width="0.127" layer="21"/>
<wire x1="3.7" y1="6.46" x2="3.7" y2="-6.46" width="0.127" layer="21"/>
<wire x1="-3.2" y1="-6.46" x2="-3.2" y2="6.46" width="0.127" layer="21"/>
<wire x1="3.7" y1="-6.46" x2="-3.2" y2="-6.46" width="0.127" layer="21"/>
<wire x1="-3.2" y1="-6.46" x2="-3.7" y2="-6.46" width="0.127" layer="21"/>
<smd name="2" x="-4.6" y="4.445" dx="0.6" dy="2.2" layer="1" roundness="20" rot="R270"/>
<smd name="13" x="4.6" y="-3.175" dx="0.6" dy="2.2" layer="1" roundness="20" rot="R270"/>
<smd name="1" x="-4.6" y="5.715" dx="0.6" dy="2.2" layer="1" roundness="20" rot="R270"/>
<smd name="3" x="-4.6" y="3.175" dx="0.6" dy="2.2" layer="1" roundness="20" rot="R270"/>
<smd name="4" x="-4.6" y="1.905" dx="0.6" dy="2.2" layer="1" roundness="20" rot="R270"/>
<smd name="14" x="4.6" y="-1.905" dx="0.6" dy="2.2" layer="1" roundness="20" rot="R270"/>
<smd name="12" x="4.6" y="-4.445" dx="0.6" dy="2.2" layer="1" roundness="20" rot="R270"/>
<smd name="11" x="4.6" y="-5.715" dx="0.6" dy="2.2" layer="1" roundness="20" rot="R270"/>
<smd name="6" x="-4.6" y="-0.635" dx="0.6" dy="2.2" layer="1" roundness="20" rot="R270"/>
<smd name="9" x="-4.6" y="-4.445" dx="0.6" dy="2.2" layer="1" roundness="20" rot="R270"/>
<smd name="5" x="-4.6" y="0.635" dx="0.6" dy="2.2" layer="1" roundness="20" rot="R270"/>
<smd name="7" x="-4.6" y="-1.905" dx="0.6" dy="2.2" layer="1" roundness="20" rot="R270"/>
<smd name="10" x="-4.6" y="-5.715" dx="0.6" dy="2.2" layer="1" roundness="20" rot="R270"/>
<smd name="8" x="-4.6" y="-3.175" dx="0.6" dy="2.2" layer="1" roundness="20" rot="R270"/>
<smd name="15" x="4.6" y="-0.635" dx="0.6" dy="2.2" layer="1" roundness="20" rot="R270"/>
<smd name="16" x="4.6" y="0.635" dx="0.6" dy="2.2" layer="1" roundness="20" rot="R270"/>
<smd name="17" x="4.6" y="1.905" dx="0.6" dy="2.2" layer="1" roundness="20" rot="R270"/>
<smd name="18" x="4.6" y="3.175" dx="0.6" dy="2.2" layer="1" roundness="20" rot="R270"/>
<smd name="19" x="4.6" y="4.445" dx="0.6" dy="2.2" layer="1" roundness="20" rot="R270"/>
<smd name="20" x="4.6" y="5.715" dx="0.6" dy="2.2" layer="1" roundness="20" rot="R270"/>
<rectangle x1="-4.80515" y1="4.95505" x2="-4.31495" y2="6.47495" layer="51" rot="R270"/>
<rectangle x1="-4.80515" y1="3.68505" x2="-4.31495" y2="5.20495" layer="51" rot="R270"/>
<rectangle x1="-4.80515" y1="2.41505" x2="-4.31495" y2="3.93495" layer="51" rot="R270"/>
<rectangle x1="-4.80515" y1="1.14505" x2="-4.31495" y2="2.66495" layer="51" rot="R270"/>
<rectangle x1="-4.80515" y1="-0.12495" x2="-4.31495" y2="1.39495" layer="51" rot="R270"/>
<rectangle x1="-4.80515" y1="-1.39495" x2="-4.31495" y2="0.12495" layer="51" rot="R270"/>
<rectangle x1="-4.80515" y1="-2.66495" x2="-4.31495" y2="-1.14505" layer="51" rot="R270"/>
<rectangle x1="-4.80515" y1="-3.93495" x2="-4.31495" y2="-2.41505" layer="51" rot="R270"/>
<rectangle x1="-4.80515" y1="-5.20495" x2="-4.31495" y2="-3.68505" layer="51" rot="R270"/>
<rectangle x1="-4.80515" y1="-6.47495" x2="-4.31495" y2="-4.95505" layer="51" rot="R270"/>
<rectangle x1="4.31495" y1="-6.47495" x2="4.80515" y2="-4.95505" layer="51" rot="R270"/>
<rectangle x1="4.31495" y1="-5.20495" x2="4.80515" y2="-3.68505" layer="51" rot="R270"/>
<rectangle x1="4.31495" y1="-3.93495" x2="4.80515" y2="-2.41505" layer="51" rot="R270"/>
<rectangle x1="4.31495" y1="-2.66495" x2="4.80515" y2="-1.14505" layer="51" rot="R270"/>
<rectangle x1="4.31495" y1="-1.39495" x2="4.80515" y2="0.12495" layer="51" rot="R270"/>
<rectangle x1="4.31495" y1="-0.12495" x2="4.80515" y2="1.39495" layer="51" rot="R270"/>
<rectangle x1="4.31495" y1="1.14505" x2="4.80515" y2="2.66495" layer="51" rot="R270"/>
<rectangle x1="4.31495" y1="2.41505" x2="4.80515" y2="3.93495" layer="51" rot="R270"/>
<rectangle x1="4.31495" y1="3.68505" x2="4.80515" y2="5.20495" layer="51" rot="R270"/>
<rectangle x1="4.31495" y1="4.95505" x2="4.80515" y2="6.47495" layer="51" rot="R270"/>
<text x="0" y="6.985" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<circle x="-2.5" y="5.715" radius="0.2" width="0.127" layer="21"/>
</package>
<package name="TSSOP20">
<wire x1="-2.25" y1="3.3" x2="-1.75" y2="3.3" width="0.127" layer="21"/>
<wire x1="-1.75" y1="3.3" x2="2.25" y2="3.3" width="0.127" layer="21"/>
<wire x1="2.25" y1="3.3" x2="2.25" y2="-3.3" width="0.127" layer="21"/>
<wire x1="2.25" y1="-3.3" x2="-1.75" y2="-3.3" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-3.3" x2="-2.25" y2="-3.3" width="0.127" layer="21"/>
<wire x1="-2.25" y1="-3.3" x2="-2.25" y2="3.3" width="0.127" layer="21"/>
<smd name="1" x="-3" y="2.925" dx="0.35" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="-3" y="2.275" dx="0.35" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="3" x="-3" y="1.625" dx="0.35" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="4" x="-3" y="0.975" dx="0.35" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="5" x="-3" y="0.325" dx="0.35" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="6" x="-3" y="-0.325" dx="0.35" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="7" x="-3" y="-0.975" dx="0.35" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="8" x="-3" y="-1.625" dx="0.35" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="9" x="-3" y="-2.275" dx="0.35" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="10" x="-3" y="-2.925" dx="0.35" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="11" x="3" y="-2.925" dx="0.35" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="12" x="3" y="-2.275" dx="0.35" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="13" x="3" y="-1.625" dx="0.35" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="14" x="3" y="-0.975" dx="0.35" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="15" x="3" y="-0.325" dx="0.35" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="16" x="3" y="0.325" dx="0.35" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="17" x="3" y="0.975" dx="0.35" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="18" x="3" y="1.625" dx="0.35" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="19" x="3" y="2.275" dx="0.35" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="20" x="3" y="2.925" dx="0.35" dy="1.2" layer="1" roundness="20" rot="R270"/>
<circle x="-1.3" y="2.925" radius="0.2" width="0.127" layer="21"/>
<text x="0" y="3.81" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-1.75" y1="-3.3" x2="-1.75" y2="3.3" width="0.127" layer="21"/>
</package>
<package name="TSSOP16">
<wire x1="-2.25" y1="2.6" x2="-2.25" y2="-2.6" width="0.127" layer="21"/>
<wire x1="2.25" y1="-2.6" x2="-1.75" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-2.6" x2="-2.25" y2="-2.6" width="0.127" layer="21"/>
<wire x1="2.25" y1="-2.6" x2="2.25" y2="2.6" width="0.127" layer="21"/>
<wire x1="-2.25" y1="2.6" x2="-1.75" y2="2.6" width="0.127" layer="21"/>
<smd name="1" x="-3" y="2.275" dx="0.35" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="-3" y="1.625" dx="0.35" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="3" x="-3" y="0.975" dx="0.35" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="4" x="-3" y="0.325" dx="0.35" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="5" x="-3" y="-0.325" dx="0.35" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="6" x="-3" y="-0.975" dx="0.35" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="7" x="-3" y="-1.625" dx="0.35" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="8" x="-3" y="-2.275" dx="0.35" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="9" x="3" y="-2.275" dx="0.35" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="10" x="3" y="-1.625" dx="0.35" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="11" x="3" y="-0.975" dx="0.35" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="12" x="3" y="-0.325" dx="0.35" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="13" x="3" y="0.325" dx="0.35" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="14" x="3" y="0.975" dx="0.35" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="15" x="3" y="1.625" dx="0.35" dy="1.2" layer="1" roundness="20" rot="R270"/>
<smd name="16" x="3" y="2.275" dx="0.35" dy="1.2" layer="1" roundness="20" rot="R270"/>
<wire x1="-1.75" y1="2.6" x2="2.25" y2="2.6" width="0.127" layer="21"/>
<wire x1="-1.75" y1="2.6" x2="-1.75" y2="-2.6" width="0.127" layer="21"/>
<circle x="-1.3" y="2.2" radius="0.2" width="0.127" layer="21"/>
<text x="0" y="3.175" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="DIL20">
<wire x1="2.921" y1="-12.7" x2="2.921" y2="12.7" width="0.127" layer="21"/>
<wire x1="-2.921" y1="12.7" x2="-2.921" y2="-12.7" width="0.127" layer="21"/>
<wire x1="2.921" y1="-12.7" x2="-2.921" y2="-12.7" width="0.127" layer="21"/>
<wire x1="2.921" y1="12.7" x2="1.016" y2="12.7" width="0.127" layer="21"/>
<wire x1="-2.921" y1="12.7" x2="-1.016" y2="12.7" width="0.127" layer="21"/>
<wire x1="1.016" y1="12.7" x2="-1.016" y2="12.7" width="0.127" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="11.43" drill="0.8" diameter="1.2" shape="long"/>
<pad name="2" x="-3.81" y="8.89" drill="0.8" diameter="1.2" shape="long"/>
<pad name="7" x="-3.81" y="-3.81" drill="0.8" diameter="1.2" shape="long"/>
<pad name="8" x="-3.81" y="-6.35" drill="0.8" diameter="1.2" shape="long"/>
<pad name="3" x="-3.81" y="6.35" drill="0.8" diameter="1.2" shape="long"/>
<pad name="4" x="-3.81" y="3.81" drill="0.8" diameter="1.2" shape="long"/>
<pad name="6" x="-3.81" y="-1.27" drill="0.8" diameter="1.2" shape="long"/>
<pad name="5" x="-3.81" y="1.27" drill="0.8" diameter="1.2" shape="long"/>
<pad name="9" x="-3.81" y="-8.89" drill="0.8" diameter="1.2" shape="long"/>
<pad name="10" x="-3.81" y="-11.43" drill="0.8" diameter="1.2" shape="long"/>
<pad name="11" x="3.81" y="-11.43" drill="0.8" diameter="1.2" shape="long"/>
<pad name="12" x="3.81" y="-8.89" drill="0.8" diameter="1.2" shape="long"/>
<pad name="13" x="3.81" y="-6.35" drill="0.8" diameter="1.2" shape="long"/>
<pad name="14" x="3.81" y="-3.81" drill="0.8" diameter="1.2" shape="long"/>
<pad name="15" x="3.81" y="-1.27" drill="0.8" diameter="1.2" shape="long"/>
<pad name="16" x="3.81" y="1.27" drill="0.8" diameter="1.2" shape="long"/>
<pad name="17" x="3.81" y="3.81" drill="0.8" diameter="1.2" shape="long"/>
<pad name="18" x="3.81" y="6.35" drill="0.8" diameter="1.2" shape="long"/>
<pad name="19" x="3.81" y="8.89" drill="0.8" diameter="1.2" shape="long"/>
<pad name="20" x="3.81" y="11.43" drill="0.8" diameter="1.2" shape="long"/>
<text x="0" y="13.335" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="74244">
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<text x="-7.62" y="10.16" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="G" x="-12.7" y="-7.62" length="middle" direction="in" function="dot"/>
<pin name="A1" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="A2" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="A3" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="A4" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="Y4" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="Y3" x="12.7" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="Y2" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="Y1" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="0" y="0" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="ADS7846">
<wire x1="-10.16" y1="15.24" x2="-10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="-10.16" y2="15.24" width="0.254" layer="94"/>
<text x="-10.16" y="17.78" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-10.16" y="-17.78" size="1.778" layer="95">&gt;VALUE</text>
<pin name="X+" x="15.24" y="12.7" length="middle" direction="in" rot="R180"/>
<pin name="Y+" x="15.24" y="7.62" length="middle" direction="in" rot="R180"/>
<pin name="Y-" x="15.24" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="AUX" x="15.24" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="DCLK" x="-15.24" y="5.08" length="middle" direction="out"/>
<pin name="!CS" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="DIN" x="-15.24" y="10.16" length="middle" direction="in"/>
<pin name="BUSY" x="-15.24" y="2.54" length="middle" direction="out"/>
<pin name="DOUT" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="!PENIRQ" x="-15.24" y="0" length="middle" direction="out"/>
<pin name="X-" x="15.24" y="10.16" length="middle" direction="in" rot="R180"/>
<pin name="GND" x="-15.24" y="-12.7" length="middle" direction="pwr"/>
<pin name="VCC@1" x="-15.24" y="-5.08" length="middle" direction="pwr"/>
<pin name="VBAT" x="15.24" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="VCC@2" x="-15.24" y="-7.62" length="middle" direction="pwr"/>
<pin name="VREF" x="15.24" y="-12.7" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*244" prefix="IC">
<description>74x244 Octal Buffer and Line Driver (3-State)</description>
<gates>
<gate name="A" symbol="74244" x="0" y="15.24" swaplevel="1"/>
<gate name="B" symbol="74244" x="0" y="-12.7" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="25.4" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="4"/>
<connect gate="A" pin="A3" pad="6"/>
<connect gate="A" pin="A4" pad="8"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="16"/>
<connect gate="A" pin="Y3" pad="14"/>
<connect gate="A" pin="Y4" pad="12"/>
<connect gate="B" pin="A1" pad="11"/>
<connect gate="B" pin="A2" pad="13"/>
<connect gate="B" pin="A3" pad="15"/>
<connect gate="B" pin="A4" pad="17"/>
<connect gate="B" pin="G" pad="19"/>
<connect gate="B" pin="Y1" pad="9"/>
<connect gate="B" pin="Y2" pad="7"/>
<connect gate="B" pin="Y3" pad="5"/>
<connect gate="B" pin="Y4" pad="3"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DW" package="SO20W">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="4"/>
<connect gate="A" pin="A3" pad="6"/>
<connect gate="A" pin="A4" pad="8"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="16"/>
<connect gate="A" pin="Y3" pad="14"/>
<connect gate="A" pin="Y4" pad="12"/>
<connect gate="B" pin="A1" pad="11"/>
<connect gate="B" pin="A2" pad="13"/>
<connect gate="B" pin="A3" pad="15"/>
<connect gate="B" pin="A4" pad="17"/>
<connect gate="B" pin="G" pad="19"/>
<connect gate="B" pin="Y1" pad="9"/>
<connect gate="B" pin="Y2" pad="7"/>
<connect gate="B" pin="Y3" pad="5"/>
<connect gate="B" pin="Y4" pad="3"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PW" package="TSSOP20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="4"/>
<connect gate="A" pin="A3" pad="6"/>
<connect gate="A" pin="A4" pad="8"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="16"/>
<connect gate="A" pin="Y3" pad="14"/>
<connect gate="A" pin="Y4" pad="12"/>
<connect gate="B" pin="A1" pad="11"/>
<connect gate="B" pin="A2" pad="13"/>
<connect gate="B" pin="A3" pad="15"/>
<connect gate="B" pin="A4" pad="17"/>
<connect gate="B" pin="G" pad="19"/>
<connect gate="B" pin="Y1" pad="9"/>
<connect gate="B" pin="Y2" pad="7"/>
<connect gate="B" pin="Y3" pad="5"/>
<connect gate="B" pin="Y4" pad="3"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LVC">
<attribute name="DIGIKEY" value="568-1583-2-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ADS7846" prefix="IC">
<description>TI ADS7846 / TSC2046 Touch Screen Controller</description>
<gates>
<gate name="IC" symbol="ADS7846" x="0" y="0"/>
</gates>
<devices>
<device name="PW" package="TSSOP16">
<connects>
<connect gate="IC" pin="!CS" pad="15"/>
<connect gate="IC" pin="!PENIRQ" pad="11"/>
<connect gate="IC" pin="AUX" pad="8"/>
<connect gate="IC" pin="BUSY" pad="13"/>
<connect gate="IC" pin="DCLK" pad="16"/>
<connect gate="IC" pin="DIN" pad="14"/>
<connect gate="IC" pin="DOUT" pad="12"/>
<connect gate="IC" pin="GND" pad="6"/>
<connect gate="IC" pin="VBAT" pad="7"/>
<connect gate="IC" pin="VCC@1" pad="1"/>
<connect gate="IC" pin="VCC@2" pad="10"/>
<connect gate="IC" pin="VREF" pad="9"/>
<connect gate="IC" pin="X+" pad="2"/>
<connect gate="IC" pin="X-" pad="4"/>
<connect gate="IC" pin="Y+" pad="3"/>
<connect gate="IC" pin="Y-" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="TSC2046EIPWR-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-symbol">
<description>Symbols, Logos...</description>
<packages>
<package name="PASSER_07MM">
<circle x="0" y="0" radius="0.6" width="0.127" layer="41"/>
<smd name="X" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" stop="no" cream="no"/>
<circle x="0" y="0" radius="0.3" width="0.6" layer="29"/>
</package>
<package name="OSHW_6X100">
<wire x1="1.2192" y1="0.7112" x2="0.9652" y2="0.127" width="0.1524" layer="21"/>
<wire x1="0.9652" y1="0.127" x2="0.8382" y2="0.2032" width="0.1524" layer="21"/>
<wire x1="0.8382" y1="0.2032" x2="0.5334" y2="0" width="0.1524" layer="21"/>
<wire x1="0.5334" y1="0" x2="0.3048" y2="0.2286" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="0.2286" x2="0.508" y2="0.5588" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.5588" x2="0.381" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.889" x2="0" y2="0.9652" width="0.1524" layer="21"/>
<wire x1="0" y1="0.9652" x2="0" y2="1.2954" width="0.1524" layer="21"/>
<wire x1="0" y1="1.2954" x2="0.381" y2="1.3462" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.3462" x2="0.5334" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="0.5334" y1="1.6764" x2="0.3048" y2="2.0066" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.0066" x2="0.5334" y2="2.2352" width="0.1524" layer="21"/>
<wire x1="0.5334" y1="2.2352" x2="0.8636" y2="2.0066" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="2.0066" x2="1.1684" y2="2.1336" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="2.1336" x2="1.2446" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.2446" y1="2.54" x2="1.5748" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.5748" y1="2.54" x2="1.651" y2="2.1336" width="0.1524" layer="21"/>
<wire x1="1.651" y1="2.1336" x2="1.9558" y2="2.0066" width="0.1524" layer="21"/>
<wire x1="1.9558" y1="2.0066" x2="2.3114" y2="2.2352" width="0.1524" layer="21"/>
<wire x1="2.3114" y1="2.2352" x2="2.54" y2="2.0066" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.0066" x2="2.3114" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="2.3114" y1="1.6764" x2="2.4384" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="2.4384" y1="1.3716" x2="2.8194" y2="1.2954" width="0.1524" layer="21"/>
<wire x1="2.8194" y1="1.2954" x2="2.8194" y2="0.9652" width="0.1524" layer="21"/>
<wire x1="2.8194" y1="0.9652" x2="2.4638" y2="0.889" width="0.1524" layer="21"/>
<wire x1="2.4638" y1="0.889" x2="2.3114" y2="0.5588" width="0.1524" layer="21"/>
<wire x1="2.3114" y1="0.5588" x2="2.54" y2="0.2286" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.2286" x2="2.3114" y2="0" width="0.1524" layer="21"/>
<wire x1="2.3114" y1="0" x2="2.0066" y2="0.2032" width="0.1524" layer="21"/>
<wire x1="2.0066" y1="0.2032" x2="1.8542" y2="0.127" width="0.1524" layer="21"/>
<wire x1="1.8542" y1="0.127" x2="1.6256" y2="0.7112" width="0.1524" layer="21"/>
<wire x1="1.2192" y1="0.7112" x2="1.6256" y2="0.7112" width="0.1524" layer="21" curve="-306.869898"/>
</package>
<package name="OSHW_6X150">
<wire x1="1.8288" y1="1.0668" x2="1.4478" y2="0.2032" width="0.1524" layer="21"/>
<wire x1="1.4478" y1="0.2032" x2="1.27" y2="0.3048" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.3048" x2="0.8128" y2="0" width="0.1524" layer="21"/>
<wire x1="0.8128" y1="0" x2="0.4572" y2="0.3556" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="0.3556" x2="0.762" y2="0.8128" width="0.1524" layer="21"/>
<wire x1="0.5588" y1="1.3208" x2="0" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="0" y1="1.4224" x2="0" y2="1.9304" width="0.1524" layer="21"/>
<wire x1="0" y1="1.9304" x2="0.5842" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.7874" y1="2.5146" x2="0.4572" y2="2.9972" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="2.9972" x2="0.8128" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="0.8128" y1="3.3528" x2="1.2954" y2="3.0226" width="0.1524" layer="21"/>
<wire x1="1.7526" y1="3.2004" x2="1.8796" y2="3.81" width="0.1524" layer="21"/>
<wire x1="1.8796" y1="3.81" x2="2.3622" y2="3.81" width="0.1524" layer="21"/>
<wire x1="2.3622" y1="3.81" x2="2.4892" y2="3.2004" width="0.1524" layer="21"/>
<wire x1="2.9464" y1="3.0226" x2="3.4544" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="3.4544" y1="3.3528" x2="3.81" y2="2.9972" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.9972" x2="3.4544" y2="2.5146" width="0.1524" layer="21"/>
<wire x1="3.683" y1="2.032" x2="4.2418" y2="1.9304" width="0.1524" layer="21"/>
<wire x1="4.2418" y1="1.9304" x2="4.2418" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="4.2418" y1="1.4224" x2="3.683" y2="1.3208" width="0.1524" layer="21"/>
<wire x1="3.4798" y1="0.8128" x2="3.81" y2="0.3556" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.3556" x2="3.4544" y2="0" width="0.1524" layer="21"/>
<wire x1="3.4544" y1="0" x2="2.9972" y2="0.3048" width="0.1524" layer="21"/>
<wire x1="2.9972" y1="0.3048" x2="2.794" y2="0.2032" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0.2032" x2="2.4384" y2="1.0668" width="0.1524" layer="21"/>
<wire x1="1.8288" y1="1.0668" x2="2.4384" y2="1.0668" width="0.1524" layer="21" curve="-307.809152"/>
<wire x1="0.7681" y1="0.825" x2="0.5654" y2="1.2802" width="0.1524" layer="21" curve="-18.384503"/>
<wire x1="0.5796" y1="2.0376" x2="0.7859" y2="2.5141" width="0.1524" layer="21" curve="-18.74246"/>
<wire x1="1.3015" y1="3.0119" x2="1.7496" y2="3.1933" width="0.1524" layer="21" curve="-17.515118"/>
<wire x1="2.4892" y1="3.204" x2="2.9444" y2="3.0226" width="0.1524" layer="21" curve="-17.788236"/>
<wire x1="3.4671" y1="2.5105" x2="3.6876" y2="2.034" width="0.1524" layer="21" curve="-19.769635"/>
<wire x1="3.6805" y1="1.3228" x2="3.4778" y2="0.8179" width="0.1524" layer="21" curve="-19.717465"/>
</package>
<package name="OSHW_6X200">
<wire x1="2.4384" y1="1.4224" x2="1.9304" y2="0.2794" width="0.1524" layer="21"/>
<wire x1="1.9304" y1="0.2794" x2="1.6764" y2="0.4318" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="0.4318" x2="1.0668" y2="0" width="0.1524" layer="21"/>
<wire x1="1.0668" y1="0" x2="0.6096" y2="0.4826" width="0.1524" layer="21"/>
<wire x1="0.6096" y1="0.4826" x2="1.016" y2="1.0922" width="0.1524" layer="21"/>
<wire x1="0.762" y1="1.778" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="2.5654" width="0.1524" layer="21"/>
<wire x1="0" y1="2.5654" x2="0.762" y2="2.7178" width="0.1524" layer="21"/>
<wire x1="1.0414" y1="3.3528" x2="0.5842" y2="4.0132" width="0.1524" layer="21"/>
<wire x1="0.5842" y1="4.0132" x2="1.0668" y2="4.4704" width="0.1524" layer="21"/>
<wire x1="1.0668" y1="4.4704" x2="1.7272" y2="4.0132" width="0.1524" layer="21"/>
<wire x1="2.3622" y1="4.2672" x2="2.4892" y2="5.08" width="0.1524" layer="21"/>
<wire x1="2.4892" y1="5.08" x2="3.175" y2="5.08" width="0.1524" layer="21"/>
<wire x1="3.175" y1="5.08" x2="3.302" y2="4.2672" width="0.1524" layer="21"/>
<wire x1="3.937" y1="4.0132" x2="4.5974" y2="4.4704" width="0.1524" layer="21"/>
<wire x1="4.5974" y1="4.4704" x2="5.08" y2="4.0132" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.0132" x2="4.6228" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="4.9022" y1="2.7178" x2="5.6642" y2="2.5654" width="0.1524" layer="21"/>
<wire x1="5.6642" y1="2.5654" x2="5.6642" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.6642" y1="1.905" x2="4.9022" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.6482" y1="1.0922" x2="5.08" y2="0.4826" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.4826" x2="4.5974" y2="0" width="0.1524" layer="21"/>
<wire x1="4.5974" y1="0" x2="3.9878" y2="0.4318" width="0.1524" layer="21"/>
<wire x1="3.9878" y1="0.4318" x2="3.7338" y2="0.2794" width="0.1524" layer="21"/>
<wire x1="3.7338" y1="0.2794" x2="3.2512" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="2.4384" y1="1.4478" x2="3.2512" y2="1.4478" width="0.1524" layer="21" curve="-308.267286"/>
<wire x1="1.0245" y1="1.1004" x2="0.7637" y2="1.774" width="0.1524" layer="21" curve="-19.673848"/>
<wire x1="0.7779" y1="2.7179" x2="1.0435" y2="3.3392" width="0.1524" layer="21" curve="-18.371859"/>
<wire x1="1.736" y1="4.0223" x2="2.3432" y2="4.2689" width="0.1524" layer="21" curve="-17.83212"/>
<wire x1="3.3155" y1="4.2736" x2="3.9464" y2="4.0175" width="0.1524" layer="21" curve="-18.449318"/>
<wire x1="4.6199" y1="3.3487" x2="4.8997" y2="2.7179" width="0.1524" layer="21" curve="-19.303177"/>
<wire x1="4.9045" y1="1.7692" x2="4.6484" y2="1.0909" width="0.1524" layer="21" curve="-20.344696"/>
</package>
<package name="OSHW_6X70">
<wire x1="0.8382" y1="0.508" x2="0.6858" y2="0.1016" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="0.1016" x2="0.5842" y2="0.1524" width="0.1524" layer="21"/>
<wire x1="0.5842" y1="0.1524" x2="0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.2032" y2="0.1524" width="0.1524" layer="21"/>
<wire x1="0.2032" y1="0.1524" x2="0.3556" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.3556" y1="0.381" x2="0.254" y2="0.6096" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.6096" x2="0" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="0" y1="0.6604" x2="0" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0" y1="0.889" x2="0.2794" y2="0.9398" width="0.1524" layer="21"/>
<wire x1="0.2794" y1="0.9398" x2="0.3556" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="0.3556" y1="1.1684" x2="0.2032" y2="1.397" width="0.1524" layer="21"/>
<wire x1="0.2032" y1="1.397" x2="0.381" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.5748" x2="0.6096" y2="1.397" width="0.1524" layer="21"/>
<wire x1="0.6096" y1="1.397" x2="0.8128" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="0.8128" y1="1.4986" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="1.1176" y2="1.778" width="0.1524" layer="21"/>
<wire x1="1.1176" y1="1.778" x2="1.1684" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="1.4986" x2="1.3716" y2="1.397" width="0.1524" layer="21"/>
<wire x1="1.3716" y1="1.397" x2="1.6002" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="1.6002" y1="1.5748" x2="1.778" y2="1.397" width="0.1524" layer="21"/>
<wire x1="1.778" y1="1.397" x2="1.6256" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="1.1684" x2="1.7272" y2="0.9398" width="0.1524" layer="21"/>
<wire x1="1.7272" y1="0.9398" x2="1.9812" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.9812" y1="0.889" x2="1.9812" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.9812" y1="0.6604" x2="1.7272" y2="0.6096" width="0.1524" layer="21"/>
<wire x1="1.7272" y1="0.6096" x2="1.6256" y2="0.381" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="0.381" x2="1.778" y2="0.1524" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.1524" x2="1.6002" y2="0" width="0.1524" layer="21"/>
<wire x1="1.6002" y1="0" x2="1.397" y2="0.1524" width="0.1524" layer="21"/>
<wire x1="1.397" y1="0.1524" x2="1.2954" y2="0.1016" width="0.1524" layer="21"/>
<wire x1="1.2954" y1="0.1016" x2="1.143" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.8382" y1="0.508" x2="1.143" y2="0.508" width="0.1524" layer="21" curve="-300.510237"/>
</package>
<package name="LOGO_TPLACE">
<rectangle x1="30.8928" y1="0.324" x2="30.9308" y2="0.362" layer="21"/>
<rectangle x1="30.8928" y1="0.3621" x2="30.9308" y2="0.4001" layer="21"/>
<rectangle x1="30.8928" y1="0.4002" x2="30.9308" y2="0.4382" layer="21"/>
<rectangle x1="30.8928" y1="0.4383" x2="30.969" y2="0.4763" layer="21"/>
<rectangle x1="30.8928" y1="0.4764" x2="30.969" y2="0.5144" layer="21"/>
<rectangle x1="30.8928" y1="0.5145" x2="30.969" y2="0.5525" layer="21"/>
<rectangle x1="30.8547" y1="0.5526" x2="30.9689" y2="0.5906" layer="21"/>
<rectangle x1="30.8547" y1="0.5907" x2="30.9689" y2="0.6287" layer="21"/>
<rectangle x1="30.8547" y1="0.6288" x2="31.0071" y2="0.6668" layer="21"/>
<rectangle x1="30.8547" y1="0.6669" x2="31.0071" y2="0.7049" layer="21"/>
<rectangle x1="30.8547" y1="0.705" x2="31.0071" y2="0.743" layer="21"/>
<rectangle x1="30.8547" y1="0.7431" x2="31.0071" y2="0.7811" layer="21"/>
<rectangle x1="30.8547" y1="0.7812" x2="31.0071" y2="0.8192" layer="21"/>
<rectangle x1="30.8547" y1="0.8193" x2="31.0451" y2="0.8573" layer="21"/>
<rectangle x1="30.8547" y1="0.8574" x2="31.0451" y2="0.8954" layer="21"/>
<rectangle x1="30.8547" y1="0.8955" x2="31.0451" y2="0.9335" layer="21"/>
<rectangle x1="30.8547" y1="0.9336" x2="31.0451" y2="0.9716" layer="21"/>
<rectangle x1="30.8547" y1="0.9717" x2="31.0451" y2="1.0097" layer="21"/>
<rectangle x1="30.8547" y1="1.0098" x2="31.0833" y2="1.0478" layer="21"/>
<rectangle x1="30.8166" y1="1.0479" x2="31.0832" y2="1.0859" layer="21"/>
<rectangle x1="30.8166" y1="1.086" x2="31.0832" y2="1.124" layer="21"/>
<rectangle x1="30.8166" y1="1.1241" x2="31.0832" y2="1.1621" layer="21"/>
<rectangle x1="30.8166" y1="1.1622" x2="31.0832" y2="1.2002" layer="21"/>
<rectangle x1="30.8166" y1="1.2003" x2="31.1214" y2="1.2383" layer="21"/>
<rectangle x1="30.8166" y1="1.2384" x2="31.1214" y2="1.2764" layer="21"/>
<rectangle x1="30.8166" y1="1.2765" x2="31.1214" y2="1.3145" layer="21"/>
<rectangle x1="30.8166" y1="1.3146" x2="31.1214" y2="1.3526" layer="21"/>
<rectangle x1="30.8166" y1="1.3527" x2="31.1214" y2="1.3907" layer="21"/>
<rectangle x1="30.8166" y1="1.3908" x2="31.1594" y2="1.4288" layer="21"/>
<rectangle x1="30.8166" y1="1.4289" x2="31.1594" y2="1.4669" layer="21"/>
<rectangle x1="30.8166" y1="1.467" x2="31.1594" y2="1.505" layer="21"/>
<rectangle x1="30.8166" y1="1.5051" x2="31.1594" y2="1.5431" layer="21"/>
<rectangle x1="30.8166" y1="1.5432" x2="31.1594" y2="1.5812" layer="21"/>
<rectangle x1="30.7785" y1="1.5813" x2="31.1975" y2="1.6193" layer="21"/>
<rectangle x1="30.7785" y1="1.6194" x2="31.1975" y2="1.6574" layer="21"/>
<rectangle x1="30.7785" y1="1.6575" x2="31.1975" y2="1.6955" layer="21"/>
<rectangle x1="30.7785" y1="1.6956" x2="31.1975" y2="1.7336" layer="21"/>
<rectangle x1="30.7785" y1="1.7337" x2="31.1975" y2="1.7717" layer="21"/>
<rectangle x1="30.7785" y1="1.7718" x2="31.2357" y2="1.8098" layer="21"/>
<rectangle x1="30.7785" y1="1.8099" x2="31.2357" y2="1.8479" layer="21"/>
<rectangle x1="30.7785" y1="1.848" x2="31.2357" y2="1.886" layer="21"/>
<rectangle x1="30.7785" y1="1.8861" x2="31.2357" y2="1.9241" layer="21"/>
<rectangle x1="30.7785" y1="1.9242" x2="31.2357" y2="1.9622" layer="21"/>
<rectangle x1="30.7785" y1="1.9623" x2="31.2737" y2="2.0003" layer="21"/>
<rectangle x1="30.7785" y1="2.0004" x2="31.2737" y2="2.0384" layer="21"/>
<rectangle x1="30.7785" y1="2.0385" x2="31.2737" y2="2.0765" layer="21"/>
<rectangle x1="30.7404" y1="2.0766" x2="31.2738" y2="2.1146" layer="21"/>
<rectangle x1="30.7404" y1="2.1147" x2="31.2738" y2="2.1527" layer="21"/>
<rectangle x1="30.7404" y1="2.1528" x2="31.3118" y2="2.1908" layer="21"/>
<rectangle x1="30.7404" y1="2.1909" x2="31.3118" y2="2.2289" layer="21"/>
<rectangle x1="30.7404" y1="2.229" x2="31.3118" y2="2.267" layer="21"/>
<rectangle x1="30.7404" y1="2.2671" x2="31.3118" y2="2.3051" layer="21"/>
<rectangle x1="30.7404" y1="2.3052" x2="31.3118" y2="2.3432" layer="21"/>
<rectangle x1="30.7404" y1="2.3433" x2="31.35" y2="2.3813" layer="21"/>
<rectangle x1="30.7404" y1="2.3814" x2="31.35" y2="2.4194" layer="21"/>
<rectangle x1="30.7404" y1="2.4195" x2="31.35" y2="2.4575" layer="21"/>
<rectangle x1="30.7404" y1="2.4576" x2="31.35" y2="2.4956" layer="21"/>
<rectangle x1="30.7404" y1="2.4957" x2="31.35" y2="2.5337" layer="21"/>
<rectangle x1="30.7404" y1="2.5338" x2="31.388" y2="2.5718" layer="21"/>
<rectangle x1="30.7023" y1="2.5719" x2="31.3881" y2="2.6099" layer="21"/>
<rectangle x1="30.7023" y1="2.61" x2="31.3881" y2="2.648" layer="21"/>
<rectangle x1="30.7023" y1="2.6481" x2="31.3881" y2="2.6861" layer="21"/>
<rectangle x1="30.7023" y1="2.6862" x2="31.3881" y2="2.7242" layer="21"/>
<rectangle x1="30.7023" y1="2.7243" x2="31.4261" y2="2.7623" layer="21"/>
<rectangle x1="23.4252" y1="2.7624" x2="23.5014" y2="2.8004" layer="21"/>
<rectangle x1="30.7023" y1="2.7624" x2="31.4261" y2="2.8004" layer="21"/>
<rectangle x1="23.4633" y1="2.8005" x2="23.6157" y2="2.8385" layer="21"/>
<rectangle x1="30.7023" y1="2.8005" x2="31.4261" y2="2.8385" layer="21"/>
<rectangle x1="23.5395" y1="2.8386" x2="23.7299" y2="2.8766" layer="21"/>
<rectangle x1="30.7023" y1="2.8386" x2="31.4261" y2="2.8766" layer="21"/>
<rectangle x1="23.6157" y1="2.8767" x2="23.8823" y2="2.9147" layer="21"/>
<rectangle x1="30.7023" y1="2.8767" x2="31.4261" y2="2.9147" layer="21"/>
<rectangle x1="23.6919" y1="2.9148" x2="23.9967" y2="2.9528" layer="21"/>
<rectangle x1="30.7023" y1="2.9148" x2="31.4643" y2="2.9528" layer="21"/>
<rectangle x1="23.7681" y1="2.9529" x2="24.1109" y2="2.9909" layer="21"/>
<rectangle x1="30.7023" y1="2.9529" x2="31.4643" y2="2.9909" layer="21"/>
<rectangle x1="23.8443" y1="2.991" x2="24.2253" y2="3.029" layer="21"/>
<rectangle x1="30.7023" y1="2.991" x2="31.4643" y2="3.029" layer="21"/>
<rectangle x1="23.9586" y1="3.0291" x2="24.3776" y2="3.0671" layer="21"/>
<rectangle x1="30.7023" y1="3.0291" x2="31.4643" y2="3.0671" layer="21"/>
<rectangle x1="24.0348" y1="3.0672" x2="24.492" y2="3.1052" layer="21"/>
<rectangle x1="30.6642" y1="3.0672" x2="31.4642" y2="3.1052" layer="21"/>
<rectangle x1="24.111" y1="3.1053" x2="24.6062" y2="3.1433" layer="21"/>
<rectangle x1="30.6642" y1="3.1053" x2="31.5024" y2="3.1433" layer="21"/>
<rectangle x1="24.1872" y1="3.1434" x2="24.7586" y2="3.1814" layer="21"/>
<rectangle x1="30.6642" y1="3.1434" x2="31.5024" y2="3.1814" layer="21"/>
<rectangle x1="24.2634" y1="3.1815" x2="24.873" y2="3.2195" layer="21"/>
<rectangle x1="30.6642" y1="3.1815" x2="31.5024" y2="3.2195" layer="21"/>
<rectangle x1="24.3396" y1="3.2196" x2="24.9872" y2="3.2576" layer="21"/>
<rectangle x1="30.6642" y1="3.2196" x2="31.5024" y2="3.2576" layer="21"/>
<rectangle x1="24.4158" y1="3.2577" x2="25.1016" y2="3.2957" layer="21"/>
<rectangle x1="30.6642" y1="3.2577" x2="31.5024" y2="3.2957" layer="21"/>
<rectangle x1="24.492" y1="3.2958" x2="25.254" y2="3.3338" layer="21"/>
<rectangle x1="30.6642" y1="3.2958" x2="31.5404" y2="3.3338" layer="21"/>
<rectangle x1="24.5682" y1="3.3339" x2="25.3682" y2="3.3719" layer="21"/>
<rectangle x1="30.6642" y1="3.3339" x2="31.5404" y2="3.3719" layer="21"/>
<rectangle x1="24.6444" y1="3.372" x2="25.4826" y2="3.41" layer="21"/>
<rectangle x1="30.6642" y1="3.372" x2="31.5404" y2="3.41" layer="21"/>
<rectangle x1="24.7206" y1="3.4101" x2="25.635" y2="3.4481" layer="21"/>
<rectangle x1="30.6642" y1="3.4101" x2="30.7784" y2="3.4481" layer="21"/>
<rectangle x1="24.7968" y1="3.4482" x2="25.635" y2="3.4862" layer="21"/>
<rectangle x1="24.873" y1="3.4863" x2="25.5206" y2="3.5243" layer="21"/>
<rectangle x1="24.9492" y1="3.5244" x2="25.4444" y2="3.5624" layer="21"/>
<rectangle x1="25.0254" y1="3.5625" x2="25.3682" y2="3.6005" layer="21"/>
<rectangle x1="25.1016" y1="3.6006" x2="25.3302" y2="3.6386" layer="21"/>
<rectangle x1="36.2649" y1="3.6006" x2="36.9887" y2="3.6386" layer="21"/>
<rectangle x1="1.0605" y1="3.6387" x2="2.4701" y2="3.6767" layer="21"/>
<rectangle x1="3.7275" y1="3.6387" x2="5.1753" y2="3.6767" layer="21"/>
<rectangle x1="6.966" y1="3.6387" x2="10.0902" y2="3.6767" layer="21"/>
<rectangle x1="11.6523" y1="3.6387" x2="13.7097" y2="3.6767" layer="21"/>
<rectangle x1="14.9289" y1="3.6387" x2="17.0243" y2="3.6767" layer="21"/>
<rectangle x1="18.0912" y1="3.6387" x2="21.1772" y2="3.6767" layer="21"/>
<rectangle x1="21.9012" y1="3.6387" x2="23.4252" y2="3.6767" layer="21"/>
<rectangle x1="25.1778" y1="3.6387" x2="25.292" y2="3.6767" layer="21"/>
<rectangle x1="25.7112" y1="3.6387" x2="28.6068" y2="3.6767" layer="21"/>
<rectangle x1="30.5499" y1="3.6387" x2="32.6453" y2="3.6767" layer="21"/>
<rectangle x1="33.8646" y1="3.6387" x2="35.922" y2="3.6767" layer="21"/>
<rectangle x1="36.2649" y1="3.6387" x2="36.9887" y2="3.6767" layer="21"/>
<rectangle x1="1.0224" y1="3.6768" x2="2.5082" y2="3.7148" layer="21"/>
<rectangle x1="3.7275" y1="3.6768" x2="5.1753" y2="3.7148" layer="21"/>
<rectangle x1="6.8898" y1="3.6768" x2="10.0902" y2="3.7148" layer="21"/>
<rectangle x1="11.4999" y1="3.6768" x2="13.7097" y2="3.7148" layer="21"/>
<rectangle x1="14.7765" y1="3.6768" x2="17.0243" y2="3.7148" layer="21"/>
<rectangle x1="17.9769" y1="3.6768" x2="21.1773" y2="3.7148" layer="21"/>
<rectangle x1="21.9393" y1="3.6768" x2="23.3871" y2="3.7148" layer="21"/>
<rectangle x1="25.5969" y1="3.6768" x2="28.7211" y2="3.7148" layer="21"/>
<rectangle x1="30.4356" y1="3.6768" x2="32.6454" y2="3.7148" layer="21"/>
<rectangle x1="33.7122" y1="3.6768" x2="35.96" y2="3.7148" layer="21"/>
<rectangle x1="36.2649" y1="3.6768" x2="36.9887" y2="3.7148" layer="21"/>
<rectangle x1="1.0224" y1="3.7149" x2="2.5082" y2="3.7529" layer="21"/>
<rectangle x1="3.7275" y1="3.7149" x2="5.1753" y2="3.7529" layer="21"/>
<rectangle x1="6.8136" y1="3.7149" x2="10.0902" y2="3.7529" layer="21"/>
<rectangle x1="11.4237" y1="3.7149" x2="13.7477" y2="3.7529" layer="21"/>
<rectangle x1="14.7384" y1="3.7149" x2="17.0244" y2="3.7529" layer="21"/>
<rectangle x1="17.9007" y1="3.7149" x2="21.2153" y2="3.7529" layer="21"/>
<rectangle x1="21.9393" y1="3.7149" x2="23.3871" y2="3.7529" layer="21"/>
<rectangle x1="25.5207" y1="3.7149" x2="28.7973" y2="3.7529" layer="21"/>
<rectangle x1="30.3594" y1="3.7149" x2="32.6454" y2="3.7529" layer="21"/>
<rectangle x1="33.636" y1="3.7149" x2="35.96" y2="3.7529" layer="21"/>
<rectangle x1="36.2649" y1="3.7149" x2="36.9887" y2="3.7529" layer="21"/>
<rectangle x1="1.0224" y1="3.753" x2="2.5082" y2="3.791" layer="21"/>
<rectangle x1="3.6894" y1="3.753" x2="5.1752" y2="3.791" layer="21"/>
<rectangle x1="6.7374" y1="3.753" x2="10.0902" y2="3.791" layer="21"/>
<rectangle x1="11.3475" y1="3.753" x2="13.7477" y2="3.791" layer="21"/>
<rectangle x1="14.6622" y1="3.753" x2="17.0244" y2="3.791" layer="21"/>
<rectangle x1="17.8245" y1="3.753" x2="21.2153" y2="3.791" layer="21"/>
<rectangle x1="21.9393" y1="3.753" x2="23.3871" y2="3.791" layer="21"/>
<rectangle x1="25.4445" y1="3.753" x2="28.8735" y2="3.791" layer="21"/>
<rectangle x1="30.2832" y1="3.753" x2="32.6454" y2="3.791" layer="21"/>
<rectangle x1="33.5598" y1="3.753" x2="35.96" y2="3.791" layer="21"/>
<rectangle x1="36.2649" y1="3.753" x2="36.9887" y2="3.791" layer="21"/>
<rectangle x1="1.0224" y1="3.7911" x2="2.5082" y2="3.8291" layer="21"/>
<rectangle x1="3.6894" y1="3.7911" x2="5.2134" y2="3.8291" layer="21"/>
<rectangle x1="6.6993" y1="3.7911" x2="10.0901" y2="3.8291" layer="21"/>
<rectangle x1="11.3094" y1="3.7911" x2="13.7478" y2="3.8291" layer="21"/>
<rectangle x1="14.586" y1="3.7911" x2="17.0244" y2="3.8291" layer="21"/>
<rectangle x1="17.7864" y1="3.7911" x2="21.2154" y2="3.8291" layer="21"/>
<rectangle x1="21.9774" y1="3.7911" x2="23.349" y2="3.8291" layer="21"/>
<rectangle x1="25.4064" y1="3.7911" x2="28.9116" y2="3.8291" layer="21"/>
<rectangle x1="30.2451" y1="3.7911" x2="32.6835" y2="3.8291" layer="21"/>
<rectangle x1="33.5217" y1="3.7911" x2="35.9601" y2="3.8291" layer="21"/>
<rectangle x1="36.2649" y1="3.7911" x2="36.9887" y2="3.8291" layer="21"/>
<rectangle x1="0.9843" y1="3.8292" x2="2.5463" y2="3.8672" layer="21"/>
<rectangle x1="3.6894" y1="3.8292" x2="5.2134" y2="3.8672" layer="21"/>
<rectangle x1="6.6612" y1="3.8292" x2="10.0902" y2="3.8672" layer="21"/>
<rectangle x1="11.2713" y1="3.8292" x2="13.7477" y2="3.8672" layer="21"/>
<rectangle x1="14.586" y1="3.8292" x2="17.0624" y2="3.8672" layer="21"/>
<rectangle x1="17.7483" y1="3.8292" x2="21.2153" y2="3.8672" layer="21"/>
<rectangle x1="21.9774" y1="3.8292" x2="23.349" y2="3.8672" layer="21"/>
<rectangle x1="25.3683" y1="3.8292" x2="28.9497" y2="3.8672" layer="21"/>
<rectangle x1="30.207" y1="3.8292" x2="32.6834" y2="3.8672" layer="21"/>
<rectangle x1="33.4836" y1="3.8292" x2="35.96" y2="3.8672" layer="21"/>
<rectangle x1="36.2649" y1="3.8292" x2="36.9887" y2="3.8672" layer="21"/>
<rectangle x1="0.9843" y1="3.8673" x2="2.5463" y2="3.9053" layer="21"/>
<rectangle x1="3.6894" y1="3.8673" x2="5.2134" y2="3.9053" layer="21"/>
<rectangle x1="6.6231" y1="3.8673" x2="10.0901" y2="3.9053" layer="21"/>
<rectangle x1="11.2332" y1="3.8673" x2="13.7478" y2="3.9053" layer="21"/>
<rectangle x1="14.5098" y1="3.8673" x2="17.0624" y2="3.9053" layer="21"/>
<rectangle x1="17.7102" y1="3.8673" x2="21.2154" y2="3.9053" layer="21"/>
<rectangle x1="21.9774" y1="3.8673" x2="23.349" y2="3.9053" layer="21"/>
<rectangle x1="25.3302" y1="3.8673" x2="28.9878" y2="3.9053" layer="21"/>
<rectangle x1="30.1689" y1="3.8673" x2="32.6835" y2="3.9053" layer="21"/>
<rectangle x1="33.4455" y1="3.8673" x2="35.9601" y2="3.9053" layer="21"/>
<rectangle x1="36.2649" y1="3.8673" x2="36.9887" y2="3.9053" layer="21"/>
<rectangle x1="0.9843" y1="3.9054" x2="2.5463" y2="3.9434" layer="21"/>
<rectangle x1="3.6513" y1="3.9054" x2="5.2515" y2="3.9434" layer="21"/>
<rectangle x1="6.585" y1="3.9054" x2="10.1282" y2="3.9434" layer="21"/>
<rectangle x1="11.1951" y1="3.9054" x2="13.7477" y2="3.9434" layer="21"/>
<rectangle x1="14.5098" y1="3.9054" x2="17.0624" y2="3.9434" layer="21"/>
<rectangle x1="17.6721" y1="3.9054" x2="21.2153" y2="3.9434" layer="21"/>
<rectangle x1="21.9774" y1="3.9054" x2="23.349" y2="3.9434" layer="21"/>
<rectangle x1="25.3302" y1="3.9054" x2="28.9878" y2="3.9434" layer="21"/>
<rectangle x1="30.1308" y1="3.9054" x2="32.6834" y2="3.9434" layer="21"/>
<rectangle x1="33.4074" y1="3.9054" x2="35.96" y2="3.9434" layer="21"/>
<rectangle x1="36.2649" y1="3.9054" x2="36.9887" y2="3.9434" layer="21"/>
<rectangle x1="0.9843" y1="3.9435" x2="2.5463" y2="3.9815" layer="21"/>
<rectangle x1="3.6513" y1="3.9435" x2="5.2515" y2="3.9815" layer="21"/>
<rectangle x1="6.585" y1="3.9435" x2="10.1282" y2="3.9815" layer="21"/>
<rectangle x1="11.157" y1="3.9435" x2="13.7858" y2="3.9815" layer="21"/>
<rectangle x1="14.4717" y1="3.9435" x2="17.0625" y2="3.9815" layer="21"/>
<rectangle x1="17.6721" y1="3.9435" x2="21.2153" y2="3.9815" layer="21"/>
<rectangle x1="21.9774" y1="3.9435" x2="23.349" y2="3.9815" layer="21"/>
<rectangle x1="25.2921" y1="3.9435" x2="29.0259" y2="3.9815" layer="21"/>
<rectangle x1="30.0927" y1="3.9435" x2="32.6835" y2="3.9815" layer="21"/>
<rectangle x1="33.4074" y1="3.9435" x2="35.9982" y2="3.9815" layer="21"/>
<rectangle x1="36.2649" y1="3.9435" x2="36.9887" y2="3.9815" layer="21"/>
<rectangle x1="0.9462" y1="3.9816" x2="2.5844" y2="4.0196" layer="21"/>
<rectangle x1="3.6513" y1="3.9816" x2="5.2515" y2="4.0196" layer="21"/>
<rectangle x1="6.5469" y1="3.9816" x2="10.1283" y2="4.0196" layer="21"/>
<rectangle x1="11.157" y1="3.9816" x2="13.7858" y2="4.0196" layer="21"/>
<rectangle x1="14.4336" y1="3.9816" x2="17.0624" y2="4.0196" layer="21"/>
<rectangle x1="17.634" y1="3.9816" x2="21.2534" y2="4.0196" layer="21"/>
<rectangle x1="21.9774" y1="3.9816" x2="23.349" y2="4.0196" layer="21"/>
<rectangle x1="25.254" y1="3.9816" x2="29.0258" y2="4.0196" layer="21"/>
<rectangle x1="30.0927" y1="3.9816" x2="32.6835" y2="4.0196" layer="21"/>
<rectangle x1="33.3693" y1="3.9816" x2="35.9981" y2="4.0196" layer="21"/>
<rectangle x1="36.2649" y1="3.9816" x2="36.9887" y2="4.0196" layer="21"/>
<rectangle x1="0.9462" y1="4.0197" x2="2.5844" y2="4.0577" layer="21"/>
<rectangle x1="3.6513" y1="4.0197" x2="5.2515" y2="4.0577" layer="21"/>
<rectangle x1="6.5469" y1="4.0197" x2="10.1283" y2="4.0577" layer="21"/>
<rectangle x1="11.1189" y1="4.0197" x2="13.7859" y2="4.0577" layer="21"/>
<rectangle x1="14.4336" y1="4.0197" x2="17.0624" y2="4.0577" layer="21"/>
<rectangle x1="17.634" y1="4.0197" x2="21.2534" y2="4.0577" layer="21"/>
<rectangle x1="21.9774" y1="4.0197" x2="23.349" y2="4.0577" layer="21"/>
<rectangle x1="25.254" y1="4.0197" x2="29.064" y2="4.0577" layer="21"/>
<rectangle x1="30.0546" y1="4.0197" x2="32.7216" y2="4.0577" layer="21"/>
<rectangle x1="33.3312" y1="4.0197" x2="35.9982" y2="4.0577" layer="21"/>
<rectangle x1="36.2649" y1="4.0197" x2="36.9887" y2="4.0577" layer="21"/>
<rectangle x1="0.9462" y1="4.0578" x2="2.5844" y2="4.0958" layer="21"/>
<rectangle x1="3.6132" y1="4.0578" x2="5.2896" y2="4.0958" layer="21"/>
<rectangle x1="6.5088" y1="4.0578" x2="8.0708" y2="4.0958" layer="21"/>
<rectangle x1="9.7092" y1="4.0578" x2="10.1282" y2="4.0958" layer="21"/>
<rectangle x1="11.1189" y1="4.0578" x2="12.7953" y2="4.0958" layer="21"/>
<rectangle x1="13.3668" y1="4.0578" x2="13.7858" y2="4.0958" layer="21"/>
<rectangle x1="14.3955" y1="4.0578" x2="16.0719" y2="4.0958" layer="21"/>
<rectangle x1="16.6434" y1="4.0578" x2="17.0624" y2="4.0958" layer="21"/>
<rectangle x1="17.5959" y1="4.0578" x2="19.2723" y2="4.0958" layer="21"/>
<rectangle x1="20.7582" y1="4.0578" x2="21.2534" y2="4.0958" layer="21"/>
<rectangle x1="21.9774" y1="4.0578" x2="23.349" y2="4.0958" layer="21"/>
<rectangle x1="25.254" y1="4.0578" x2="26.8542" y2="4.0958" layer="21"/>
<rectangle x1="27.4257" y1="4.0578" x2="29.0639" y2="4.0958" layer="21"/>
<rectangle x1="30.0546" y1="4.0578" x2="31.6928" y2="4.0958" layer="21"/>
<rectangle x1="32.3025" y1="4.0578" x2="32.7215" y2="4.0958" layer="21"/>
<rectangle x1="33.3312" y1="4.0578" x2="35.0076" y2="4.0958" layer="21"/>
<rectangle x1="35.5791" y1="4.0578" x2="35.9981" y2="4.0958" layer="21"/>
<rectangle x1="36.2649" y1="4.0578" x2="36.9887" y2="4.0958" layer="21"/>
<rectangle x1="0.9462" y1="4.0959" x2="2.5844" y2="4.1339" layer="21"/>
<rectangle x1="3.6132" y1="4.0959" x2="5.2896" y2="4.1339" layer="21"/>
<rectangle x1="6.5088" y1="4.0959" x2="7.9184" y2="4.1339" layer="21"/>
<rectangle x1="9.9759" y1="4.0959" x2="10.1283" y2="4.1339" layer="21"/>
<rectangle x1="11.1189" y1="4.0959" x2="12.6047" y2="4.1339" layer="21"/>
<rectangle x1="13.6335" y1="4.0959" x2="13.7859" y2="4.1339" layer="21"/>
<rectangle x1="14.3955" y1="4.0959" x2="15.8813" y2="4.1339" layer="21"/>
<rectangle x1="16.9101" y1="4.0959" x2="17.1005" y2="4.1339" layer="21"/>
<rectangle x1="17.5959" y1="4.0959" x2="19.0437" y2="4.1339" layer="21"/>
<rectangle x1="21.1011" y1="4.0959" x2="21.2535" y2="4.1339" layer="21"/>
<rectangle x1="21.9774" y1="4.0959" x2="23.349" y2="4.1339" layer="21"/>
<rectangle x1="25.2159" y1="4.0959" x2="26.7017" y2="4.1339" layer="21"/>
<rectangle x1="27.5781" y1="4.0959" x2="29.0639" y2="4.1339" layer="21"/>
<rectangle x1="30.0165" y1="4.0959" x2="31.5023" y2="4.1339" layer="21"/>
<rectangle x1="32.5692" y1="4.0959" x2="32.7216" y2="4.1339" layer="21"/>
<rectangle x1="33.3312" y1="4.0959" x2="34.817" y2="4.1339" layer="21"/>
<rectangle x1="35.8458" y1="4.0959" x2="35.9982" y2="4.1339" layer="21"/>
<rectangle x1="36.2649" y1="4.0959" x2="36.9887" y2="4.1339" layer="21"/>
<rectangle x1="0.9081" y1="4.134" x2="2.6225" y2="4.172" layer="21"/>
<rectangle x1="3.6132" y1="4.134" x2="5.2896" y2="4.172" layer="21"/>
<rectangle x1="6.4707" y1="4.134" x2="7.8423" y2="4.172" layer="21"/>
<rectangle x1="10.0902" y1="4.134" x2="10.1282" y2="4.172" layer="21"/>
<rectangle x1="11.0808" y1="4.134" x2="12.5286" y2="4.172" layer="21"/>
<rectangle x1="13.7478" y1="4.134" x2="13.7858" y2="4.172" layer="21"/>
<rectangle x1="14.3955" y1="4.134" x2="15.8051" y2="4.172" layer="21"/>
<rectangle x1="17.0244" y1="4.134" x2="17.1006" y2="4.172" layer="21"/>
<rectangle x1="17.5959" y1="4.134" x2="19.0055" y2="4.172" layer="21"/>
<rectangle x1="21.2154" y1="4.134" x2="21.2534" y2="4.172" layer="21"/>
<rectangle x1="21.9774" y1="4.134" x2="23.349" y2="4.172" layer="21"/>
<rectangle x1="25.2159" y1="4.134" x2="26.6255" y2="4.172" layer="21"/>
<rectangle x1="27.6543" y1="4.134" x2="29.1021" y2="4.172" layer="21"/>
<rectangle x1="30.0165" y1="4.134" x2="31.4261" y2="4.172" layer="21"/>
<rectangle x1="32.6835" y1="4.134" x2="32.7215" y2="4.172" layer="21"/>
<rectangle x1="33.3312" y1="4.134" x2="34.7408" y2="4.172" layer="21"/>
<rectangle x1="35.9601" y1="4.134" x2="35.9981" y2="4.172" layer="21"/>
<rectangle x1="36.2649" y1="4.134" x2="36.9887" y2="4.172" layer="21"/>
<rectangle x1="0.9081" y1="4.1721" x2="2.6225" y2="4.2101" layer="21"/>
<rectangle x1="3.6132" y1="4.1721" x2="5.2896" y2="4.2101" layer="21"/>
<rectangle x1="6.4707" y1="4.1721" x2="7.8423" y2="4.2101" layer="21"/>
<rectangle x1="11.0808" y1="4.1721" x2="12.4904" y2="4.2101" layer="21"/>
<rectangle x1="14.3955" y1="4.1721" x2="15.7671" y2="4.2101" layer="21"/>
<rectangle x1="17.5578" y1="4.1721" x2="18.9674" y2="4.2101" layer="21"/>
<rectangle x1="21.9774" y1="4.1721" x2="23.349" y2="4.2101" layer="21"/>
<rectangle x1="25.2159" y1="4.1721" x2="26.5875" y2="4.2101" layer="21"/>
<rectangle x1="27.6924" y1="4.1721" x2="29.102" y2="4.2101" layer="21"/>
<rectangle x1="30.0165" y1="4.1721" x2="31.3881" y2="4.2101" layer="21"/>
<rectangle x1="33.2931" y1="4.1721" x2="34.7027" y2="4.2101" layer="21"/>
<rectangle x1="36.2649" y1="4.1721" x2="36.9887" y2="4.2101" layer="21"/>
<rectangle x1="0.9081" y1="4.2102" x2="2.6225" y2="4.2482" layer="21"/>
<rectangle x1="3.5751" y1="4.2102" x2="5.3277" y2="4.2482" layer="21"/>
<rectangle x1="6.4707" y1="4.2102" x2="7.8041" y2="4.2482" layer="21"/>
<rectangle x1="11.0808" y1="4.2102" x2="12.4524" y2="4.2482" layer="21"/>
<rectangle x1="14.3574" y1="4.2102" x2="15.767" y2="4.2482" layer="21"/>
<rectangle x1="17.5578" y1="4.2102" x2="18.9294" y2="4.2482" layer="21"/>
<rectangle x1="21.9774" y1="4.2102" x2="23.349" y2="4.2482" layer="21"/>
<rectangle x1="25.2159" y1="4.2102" x2="26.5875" y2="4.2482" layer="21"/>
<rectangle x1="27.7305" y1="4.2102" x2="29.1021" y2="4.2482" layer="21"/>
<rectangle x1="30.0165" y1="4.2102" x2="31.3881" y2="4.2482" layer="21"/>
<rectangle x1="33.2931" y1="4.2102" x2="34.6647" y2="4.2482" layer="21"/>
<rectangle x1="36.2649" y1="4.2102" x2="36.9887" y2="4.2482" layer="21"/>
<rectangle x1="0.9081" y1="4.2483" x2="2.6225" y2="4.2863" layer="21"/>
<rectangle x1="3.5751" y1="4.2483" x2="5.3277" y2="4.2863" layer="21"/>
<rectangle x1="6.4707" y1="4.2483" x2="7.8041" y2="4.2863" layer="21"/>
<rectangle x1="11.0808" y1="4.2483" x2="12.4142" y2="4.2863" layer="21"/>
<rectangle x1="14.3574" y1="4.2483" x2="15.729" y2="4.2863" layer="21"/>
<rectangle x1="17.5578" y1="4.2483" x2="18.8912" y2="4.2863" layer="21"/>
<rectangle x1="21.9774" y1="4.2483" x2="23.349" y2="4.2863" layer="21"/>
<rectangle x1="25.1778" y1="4.2483" x2="26.5494" y2="4.2863" layer="21"/>
<rectangle x1="27.7305" y1="4.2483" x2="29.1021" y2="4.2863" layer="21"/>
<rectangle x1="30.0165" y1="4.2483" x2="31.3499" y2="4.2863" layer="21"/>
<rectangle x1="33.2931" y1="4.2483" x2="34.6647" y2="4.2863" layer="21"/>
<rectangle x1="36.2649" y1="4.2483" x2="36.9887" y2="4.2863" layer="21"/>
<rectangle x1="0.87" y1="4.2864" x2="2.6606" y2="4.3244" layer="21"/>
<rectangle x1="3.5751" y1="4.2864" x2="5.3277" y2="4.3244" layer="21"/>
<rectangle x1="6.4326" y1="4.2864" x2="7.8042" y2="4.3244" layer="21"/>
<rectangle x1="11.0808" y1="4.2864" x2="12.4142" y2="4.3244" layer="21"/>
<rectangle x1="14.3574" y1="4.2864" x2="15.729" y2="4.3244" layer="21"/>
<rectangle x1="17.5578" y1="4.2864" x2="18.8912" y2="4.3244" layer="21"/>
<rectangle x1="21.9774" y1="4.2864" x2="23.349" y2="4.3244" layer="21"/>
<rectangle x1="25.1778" y1="4.2864" x2="26.5494" y2="4.3244" layer="21"/>
<rectangle x1="26.778" y1="4.2864" x2="27.5018" y2="4.3244" layer="21"/>
<rectangle x1="27.7305" y1="4.2864" x2="29.1021" y2="4.3244" layer="21"/>
<rectangle x1="29.9784" y1="4.2864" x2="31.35" y2="4.3244" layer="21"/>
<rectangle x1="31.5786" y1="4.2864" x2="31.731" y2="4.3244" layer="21"/>
<rectangle x1="33.2931" y1="4.2864" x2="34.6265" y2="4.3244" layer="21"/>
<rectangle x1="36.2649" y1="4.2864" x2="36.9887" y2="4.3244" layer="21"/>
<rectangle x1="0.87" y1="4.3245" x2="2.6606" y2="4.3625" layer="21"/>
<rectangle x1="3.5751" y1="4.3245" x2="5.3277" y2="4.3625" layer="21"/>
<rectangle x1="6.4326" y1="4.3245" x2="7.8042" y2="4.3625" layer="21"/>
<rectangle x1="11.0808" y1="4.3245" x2="12.4142" y2="4.3625" layer="21"/>
<rectangle x1="14.3574" y1="4.3245" x2="15.6908" y2="4.3625" layer="21"/>
<rectangle x1="17.5197" y1="4.3245" x2="18.8913" y2="4.3625" layer="21"/>
<rectangle x1="21.9774" y1="4.3245" x2="23.349" y2="4.3625" layer="21"/>
<rectangle x1="25.1778" y1="4.3245" x2="26.5494" y2="4.3625" layer="21"/>
<rectangle x1="26.7399" y1="4.3245" x2="27.5399" y2="4.3625" layer="21"/>
<rectangle x1="27.7686" y1="4.3245" x2="29.102" y2="4.3625" layer="21"/>
<rectangle x1="29.9784" y1="4.3245" x2="31.35" y2="4.3625" layer="21"/>
<rectangle x1="31.5405" y1="4.3245" x2="31.7309" y2="4.3625" layer="21"/>
<rectangle x1="33.2931" y1="4.3245" x2="34.6265" y2="4.3625" layer="21"/>
<rectangle x1="0.87" y1="4.3626" x2="2.6606" y2="4.4006" layer="21"/>
<rectangle x1="3.537" y1="4.3626" x2="5.3658" y2="4.4006" layer="21"/>
<rectangle x1="6.4326" y1="4.3626" x2="7.8042" y2="4.4006" layer="21"/>
<rectangle x1="11.0808" y1="4.3626" x2="12.4142" y2="4.4006" layer="21"/>
<rectangle x1="14.3574" y1="4.3626" x2="15.6908" y2="4.4006" layer="21"/>
<rectangle x1="17.5197" y1="4.3626" x2="18.8913" y2="4.4006" layer="21"/>
<rectangle x1="21.9774" y1="4.3626" x2="23.349" y2="4.4006" layer="21"/>
<rectangle x1="25.1778" y1="4.3626" x2="26.5494" y2="4.4006" layer="21"/>
<rectangle x1="26.7399" y1="4.3626" x2="27.5399" y2="4.4006" layer="21"/>
<rectangle x1="27.7686" y1="4.3626" x2="29.102" y2="4.4006" layer="21"/>
<rectangle x1="29.9784" y1="4.3626" x2="31.35" y2="4.4006" layer="21"/>
<rectangle x1="31.5405" y1="4.3626" x2="31.7309" y2="4.4006" layer="21"/>
<rectangle x1="33.2931" y1="4.3626" x2="34.6265" y2="4.4006" layer="21"/>
<rectangle x1="0.87" y1="4.4007" x2="2.6606" y2="4.4387" layer="21"/>
<rectangle x1="3.537" y1="4.4007" x2="5.3658" y2="4.4387" layer="21"/>
<rectangle x1="6.4326" y1="4.4007" x2="7.8042" y2="4.4387" layer="21"/>
<rectangle x1="11.0808" y1="4.4007" x2="12.4142" y2="4.4387" layer="21"/>
<rectangle x1="14.3574" y1="4.4007" x2="15.6908" y2="4.4387" layer="21"/>
<rectangle x1="17.5197" y1="4.4007" x2="18.8531" y2="4.4387" layer="21"/>
<rectangle x1="21.9774" y1="4.4007" x2="23.349" y2="4.4387" layer="21"/>
<rectangle x1="25.1778" y1="4.4007" x2="26.5112" y2="4.4387" layer="21"/>
<rectangle x1="26.778" y1="4.4007" x2="27.54" y2="4.4387" layer="21"/>
<rectangle x1="27.7686" y1="4.4007" x2="29.102" y2="4.4387" layer="21"/>
<rectangle x1="29.9784" y1="4.4007" x2="31.3118" y2="4.4387" layer="21"/>
<rectangle x1="31.5405" y1="4.4007" x2="31.7309" y2="4.4387" layer="21"/>
<rectangle x1="33.2931" y1="4.4007" x2="34.6265" y2="4.4387" layer="21"/>
<rectangle x1="0.8319" y1="4.4388" x2="2.6987" y2="4.4768" layer="21"/>
<rectangle x1="3.537" y1="4.4388" x2="5.3658" y2="4.4768" layer="21"/>
<rectangle x1="6.4326" y1="4.4388" x2="7.8042" y2="4.4768" layer="21"/>
<rectangle x1="11.0808" y1="4.4388" x2="12.4142" y2="4.4768" layer="21"/>
<rectangle x1="14.3574" y1="4.4388" x2="15.6908" y2="4.4768" layer="21"/>
<rectangle x1="17.5197" y1="4.4388" x2="18.8531" y2="4.4768" layer="21"/>
<rectangle x1="21.9774" y1="4.4388" x2="23.349" y2="4.4768" layer="21"/>
<rectangle x1="25.1778" y1="4.4388" x2="26.5112" y2="4.4768" layer="21"/>
<rectangle x1="26.8542" y1="4.4388" x2="27.578" y2="4.4768" layer="21"/>
<rectangle x1="27.7686" y1="4.4388" x2="29.102" y2="4.4768" layer="21"/>
<rectangle x1="29.9784" y1="4.4388" x2="31.3118" y2="4.4768" layer="21"/>
<rectangle x1="31.5405" y1="4.4388" x2="31.7691" y2="4.4768" layer="21"/>
<rectangle x1="33.2931" y1="4.4388" x2="34.6265" y2="4.4768" layer="21"/>
<rectangle x1="0.8319" y1="4.4769" x2="2.6987" y2="4.5149" layer="21"/>
<rectangle x1="3.537" y1="4.4769" x2="5.3658" y2="4.5149" layer="21"/>
<rectangle x1="6.4326" y1="4.4769" x2="7.8422" y2="4.5149" layer="21"/>
<rectangle x1="11.0808" y1="4.4769" x2="12.4142" y2="4.5149" layer="21"/>
<rectangle x1="14.3574" y1="4.4769" x2="15.6908" y2="4.5149" layer="21"/>
<rectangle x1="17.5197" y1="4.4769" x2="18.8531" y2="4.5149" layer="21"/>
<rectangle x1="21.9774" y1="4.4769" x2="23.349" y2="4.5149" layer="21"/>
<rectangle x1="25.1778" y1="4.4769" x2="26.5112" y2="4.5149" layer="21"/>
<rectangle x1="26.9304" y1="4.4769" x2="27.578" y2="4.5149" layer="21"/>
<rectangle x1="27.7686" y1="4.4769" x2="29.102" y2="4.5149" layer="21"/>
<rectangle x1="29.9784" y1="4.4769" x2="31.3118" y2="4.5149" layer="21"/>
<rectangle x1="31.5405" y1="4.4769" x2="31.7691" y2="4.5149" layer="21"/>
<rectangle x1="33.2931" y1="4.4769" x2="34.6265" y2="4.5149" layer="21"/>
<rectangle x1="0.8319" y1="4.515" x2="2.6987" y2="4.553" layer="21"/>
<rectangle x1="3.4989" y1="4.515" x2="5.4039" y2="4.553" layer="21"/>
<rectangle x1="6.4326" y1="4.515" x2="7.8804" y2="4.553" layer="21"/>
<rectangle x1="11.0427" y1="4.515" x2="12.4143" y2="4.553" layer="21"/>
<rectangle x1="14.3574" y1="4.515" x2="15.6908" y2="4.553" layer="21"/>
<rectangle x1="17.5197" y1="4.515" x2="18.8531" y2="4.553" layer="21"/>
<rectangle x1="21.9774" y1="4.515" x2="23.349" y2="4.553" layer="21"/>
<rectangle x1="25.1778" y1="4.515" x2="26.5112" y2="4.553" layer="21"/>
<rectangle x1="27.0066" y1="4.515" x2="27.578" y2="4.553" layer="21"/>
<rectangle x1="27.7686" y1="4.515" x2="29.102" y2="4.553" layer="21"/>
<rectangle x1="29.9784" y1="4.515" x2="31.3118" y2="4.553" layer="21"/>
<rectangle x1="31.5405" y1="4.515" x2="31.7691" y2="4.553" layer="21"/>
<rectangle x1="33.2931" y1="4.515" x2="34.6265" y2="4.553" layer="21"/>
<rectangle x1="0.8319" y1="4.5531" x2="2.6987" y2="4.5911" layer="21"/>
<rectangle x1="3.4989" y1="4.5531" x2="5.4039" y2="4.5911" layer="21"/>
<rectangle x1="6.4326" y1="4.5531" x2="7.9184" y2="4.5911" layer="21"/>
<rectangle x1="11.0427" y1="4.5531" x2="12.4143" y2="4.5911" layer="21"/>
<rectangle x1="14.3574" y1="4.5531" x2="15.6908" y2="4.5911" layer="21"/>
<rectangle x1="17.5197" y1="4.5531" x2="18.8531" y2="4.5911" layer="21"/>
<rectangle x1="21.9774" y1="4.5531" x2="23.349" y2="4.5911" layer="21"/>
<rectangle x1="25.1778" y1="4.5531" x2="26.5112" y2="4.5911" layer="21"/>
<rectangle x1="27.0828" y1="4.5531" x2="27.578" y2="4.5911" layer="21"/>
<rectangle x1="27.7686" y1="4.5531" x2="29.102" y2="4.5911" layer="21"/>
<rectangle x1="29.3307" y1="4.5531" x2="29.3687" y2="4.5911" layer="21"/>
<rectangle x1="29.9784" y1="4.5531" x2="31.3118" y2="4.5911" layer="21"/>
<rectangle x1="31.5405" y1="4.5531" x2="31.7691" y2="4.5911" layer="21"/>
<rectangle x1="33.2931" y1="4.5531" x2="34.6265" y2="4.5911" layer="21"/>
<rectangle x1="0.7938" y1="4.5912" x2="2.7368" y2="4.6292" layer="21"/>
<rectangle x1="3.4989" y1="4.5912" x2="5.4039" y2="4.6292" layer="21"/>
<rectangle x1="6.4326" y1="4.5912" x2="9.7854" y2="4.6292" layer="21"/>
<rectangle x1="11.0427" y1="4.5912" x2="12.4143" y2="4.6292" layer="21"/>
<rectangle x1="14.3574" y1="4.5912" x2="15.6908" y2="4.6292" layer="21"/>
<rectangle x1="17.5197" y1="4.5912" x2="18.8531" y2="4.6292" layer="21"/>
<rectangle x1="21.9774" y1="4.5912" x2="23.349" y2="4.6292" layer="21"/>
<rectangle x1="25.1778" y1="4.5912" x2="26.5112" y2="4.6292" layer="21"/>
<rectangle x1="27.159" y1="4.5912" x2="27.578" y2="4.6292" layer="21"/>
<rectangle x1="27.7686" y1="4.5912" x2="29.102" y2="4.6292" layer="21"/>
<rectangle x1="29.3307" y1="4.5912" x2="29.5211" y2="4.6292" layer="21"/>
<rectangle x1="29.9784" y1="4.5912" x2="31.3118" y2="4.6292" layer="21"/>
<rectangle x1="31.5405" y1="4.5912" x2="31.7691" y2="4.6292" layer="21"/>
<rectangle x1="33.255" y1="4.5912" x2="34.6266" y2="4.6292" layer="21"/>
<rectangle x1="36.3792" y1="4.5912" x2="36.9126" y2="4.6292" layer="21"/>
<rectangle x1="0.7938" y1="4.6293" x2="2.7368" y2="4.6673" layer="21"/>
<rectangle x1="3.4608" y1="4.6293" x2="5.4038" y2="4.6673" layer="21"/>
<rectangle x1="6.4326" y1="4.6293" x2="9.9378" y2="4.6673" layer="21"/>
<rectangle x1="11.0427" y1="4.6293" x2="12.4143" y2="4.6673" layer="21"/>
<rectangle x1="14.3574" y1="4.6293" x2="15.6908" y2="4.6673" layer="21"/>
<rectangle x1="17.5197" y1="4.6293" x2="18.8531" y2="4.6673" layer="21"/>
<rectangle x1="21.9774" y1="4.6293" x2="23.349" y2="4.6673" layer="21"/>
<rectangle x1="25.1778" y1="4.6293" x2="26.5112" y2="4.6673" layer="21"/>
<rectangle x1="27.2352" y1="4.6293" x2="27.578" y2="4.6673" layer="21"/>
<rectangle x1="27.7686" y1="4.6293" x2="29.102" y2="4.6673" layer="21"/>
<rectangle x1="29.3307" y1="4.6293" x2="29.6355" y2="4.6673" layer="21"/>
<rectangle x1="29.9784" y1="4.6293" x2="31.3118" y2="4.6673" layer="21"/>
<rectangle x1="31.5405" y1="4.6293" x2="31.8071" y2="4.6673" layer="21"/>
<rectangle x1="33.255" y1="4.6293" x2="34.6266" y2="4.6673" layer="21"/>
<rectangle x1="36.303" y1="4.6293" x2="36.9506" y2="4.6673" layer="21"/>
<rectangle x1="0.7938" y1="4.6674" x2="2.7368" y2="4.7054" layer="21"/>
<rectangle x1="3.4608" y1="4.6674" x2="5.442" y2="4.7054" layer="21"/>
<rectangle x1="6.4326" y1="4.6674" x2="10.014" y2="4.7054" layer="21"/>
<rectangle x1="11.0427" y1="4.6674" x2="12.4143" y2="4.7054" layer="21"/>
<rectangle x1="14.3574" y1="4.6674" x2="15.6908" y2="4.7054" layer="21"/>
<rectangle x1="17.5197" y1="4.6674" x2="18.8531" y2="4.7054" layer="21"/>
<rectangle x1="21.9774" y1="4.6674" x2="23.349" y2="4.7054" layer="21"/>
<rectangle x1="25.1778" y1="4.6674" x2="26.5112" y2="4.7054" layer="21"/>
<rectangle x1="27.3114" y1="4.6674" x2="27.578" y2="4.7054" layer="21"/>
<rectangle x1="27.7686" y1="4.6674" x2="29.102" y2="4.7054" layer="21"/>
<rectangle x1="29.3307" y1="4.6674" x2="29.7497" y2="4.7054" layer="21"/>
<rectangle x1="29.9784" y1="4.6674" x2="31.3118" y2="4.7054" layer="21"/>
<rectangle x1="31.5405" y1="4.6674" x2="31.8071" y2="4.7054" layer="21"/>
<rectangle x1="33.255" y1="4.6674" x2="34.6266" y2="4.7054" layer="21"/>
<rectangle x1="36.303" y1="4.6674" x2="36.9888" y2="4.7054" layer="21"/>
<rectangle x1="0.7938" y1="4.7055" x2="2.1654" y2="4.7435" layer="21"/>
<rectangle x1="2.2797" y1="4.7055" x2="2.7369" y2="4.7435" layer="21"/>
<rectangle x1="3.4608" y1="4.7055" x2="4.8704" y2="4.7435" layer="21"/>
<rectangle x1="4.9848" y1="4.7055" x2="5.442" y2="4.7435" layer="21"/>
<rectangle x1="6.4326" y1="4.7055" x2="10.0902" y2="4.7435" layer="21"/>
<rectangle x1="11.0427" y1="4.7055" x2="12.4143" y2="4.7435" layer="21"/>
<rectangle x1="14.3574" y1="4.7055" x2="15.6908" y2="4.7435" layer="21"/>
<rectangle x1="17.5197" y1="4.7055" x2="18.8531" y2="4.7435" layer="21"/>
<rectangle x1="21.9774" y1="4.7055" x2="23.349" y2="4.7435" layer="21"/>
<rectangle x1="25.1778" y1="4.7055" x2="26.5112" y2="4.7435" layer="21"/>
<rectangle x1="27.3876" y1="4.7055" x2="27.578" y2="4.7435" layer="21"/>
<rectangle x1="27.7686" y1="4.7055" x2="29.102" y2="4.7435" layer="21"/>
<rectangle x1="29.3307" y1="4.7055" x2="29.7879" y2="4.7435" layer="21"/>
<rectangle x1="29.9784" y1="4.7055" x2="31.3118" y2="4.7435" layer="21"/>
<rectangle x1="31.5405" y1="4.7055" x2="31.8071" y2="4.7435" layer="21"/>
<rectangle x1="33.255" y1="4.7055" x2="34.6266" y2="4.7435" layer="21"/>
<rectangle x1="36.303" y1="4.7055" x2="36.9888" y2="4.7435" layer="21"/>
<rectangle x1="0.7557" y1="4.7436" x2="2.1653" y2="4.7816" layer="21"/>
<rectangle x1="2.3178" y1="4.7436" x2="2.775" y2="4.7816" layer="21"/>
<rectangle x1="3.4608" y1="4.7436" x2="4.8704" y2="4.7816" layer="21"/>
<rectangle x1="4.9848" y1="4.7436" x2="5.442" y2="4.7816" layer="21"/>
<rectangle x1="6.4326" y1="4.7436" x2="10.1282" y2="4.7816" layer="21"/>
<rectangle x1="11.0427" y1="4.7436" x2="12.4143" y2="4.7816" layer="21"/>
<rectangle x1="14.3574" y1="4.7436" x2="15.6908" y2="4.7816" layer="21"/>
<rectangle x1="17.5197" y1="4.7436" x2="18.8531" y2="4.7816" layer="21"/>
<rectangle x1="21.9774" y1="4.7436" x2="23.349" y2="4.7816" layer="21"/>
<rectangle x1="25.1778" y1="4.7436" x2="26.5112" y2="4.7816" layer="21"/>
<rectangle x1="27.4638" y1="4.7436" x2="27.578" y2="4.7816" layer="21"/>
<rectangle x1="27.7686" y1="4.7436" x2="29.102" y2="4.7816" layer="21"/>
<rectangle x1="29.3307" y1="4.7436" x2="29.7879" y2="4.7816" layer="21"/>
<rectangle x1="29.9784" y1="4.7436" x2="31.3118" y2="4.7816" layer="21"/>
<rectangle x1="31.5405" y1="4.7436" x2="31.8071" y2="4.7816" layer="21"/>
<rectangle x1="33.255" y1="4.7436" x2="34.6266" y2="4.7816" layer="21"/>
<rectangle x1="36.2649" y1="4.7436" x2="36.9887" y2="4.7816" layer="21"/>
<rectangle x1="0.7557" y1="4.7817" x2="2.1653" y2="4.8197" layer="21"/>
<rectangle x1="2.3178" y1="4.7817" x2="2.775" y2="4.8197" layer="21"/>
<rectangle x1="3.4227" y1="4.7817" x2="4.8705" y2="4.8197" layer="21"/>
<rectangle x1="5.0229" y1="4.7817" x2="5.4419" y2="4.8197" layer="21"/>
<rectangle x1="6.4326" y1="4.7817" x2="10.1664" y2="4.8197" layer="21"/>
<rectangle x1="11.0427" y1="4.7817" x2="12.4143" y2="4.8197" layer="21"/>
<rectangle x1="14.3574" y1="4.7817" x2="15.6908" y2="4.8197" layer="21"/>
<rectangle x1="17.5197" y1="4.7817" x2="18.8531" y2="4.8197" layer="21"/>
<rectangle x1="21.9774" y1="4.7817" x2="23.349" y2="4.8197" layer="21"/>
<rectangle x1="25.1778" y1="4.7817" x2="26.5112" y2="4.8197" layer="21"/>
<rectangle x1="27.54" y1="4.7817" x2="27.578" y2="4.8197" layer="21"/>
<rectangle x1="27.7686" y1="4.7817" x2="29.102" y2="4.8197" layer="21"/>
<rectangle x1="29.3307" y1="4.7817" x2="29.7879" y2="4.8197" layer="21"/>
<rectangle x1="29.9784" y1="4.7817" x2="31.3118" y2="4.8197" layer="21"/>
<rectangle x1="31.5405" y1="4.7817" x2="31.8071" y2="4.8197" layer="21"/>
<rectangle x1="33.255" y1="4.7817" x2="34.6266" y2="4.8197" layer="21"/>
<rectangle x1="36.2649" y1="4.7817" x2="36.9887" y2="4.8197" layer="21"/>
<rectangle x1="0.7557" y1="4.8198" x2="2.1273" y2="4.8578" layer="21"/>
<rectangle x1="2.3178" y1="4.8198" x2="2.775" y2="4.8578" layer="21"/>
<rectangle x1="3.4227" y1="4.8198" x2="4.8323" y2="4.8578" layer="21"/>
<rectangle x1="5.0229" y1="4.8198" x2="5.4801" y2="4.8578" layer="21"/>
<rectangle x1="6.4326" y1="4.8198" x2="10.2044" y2="4.8578" layer="21"/>
<rectangle x1="11.0427" y1="4.8198" x2="12.4143" y2="4.8578" layer="21"/>
<rectangle x1="14.3574" y1="4.8198" x2="15.6908" y2="4.8578" layer="21"/>
<rectangle x1="17.5197" y1="4.8198" x2="21.3297" y2="4.8578" layer="21"/>
<rectangle x1="21.9774" y1="4.8198" x2="23.349" y2="4.8578" layer="21"/>
<rectangle x1="25.1778" y1="4.8198" x2="26.5112" y2="4.8578" layer="21"/>
<rectangle x1="27.7686" y1="4.8198" x2="29.102" y2="4.8578" layer="21"/>
<rectangle x1="29.3307" y1="4.8198" x2="29.7879" y2="4.8578" layer="21"/>
<rectangle x1="29.9784" y1="4.8198" x2="31.3118" y2="4.8578" layer="21"/>
<rectangle x1="31.5405" y1="4.8198" x2="31.8453" y2="4.8578" layer="21"/>
<rectangle x1="33.255" y1="4.8198" x2="34.6266" y2="4.8578" layer="21"/>
<rectangle x1="36.2649" y1="4.8198" x2="36.9887" y2="4.8578" layer="21"/>
<rectangle x1="0.7557" y1="4.8579" x2="2.1273" y2="4.8959" layer="21"/>
<rectangle x1="2.3178" y1="4.8579" x2="2.775" y2="4.8959" layer="21"/>
<rectangle x1="3.4227" y1="4.8579" x2="4.8323" y2="4.8959" layer="21"/>
<rectangle x1="5.0229" y1="4.8579" x2="5.4801" y2="4.8959" layer="21"/>
<rectangle x1="6.4326" y1="4.8579" x2="10.2044" y2="4.8959" layer="21"/>
<rectangle x1="11.0427" y1="4.8579" x2="12.4143" y2="4.8959" layer="21"/>
<rectangle x1="14.3574" y1="4.8579" x2="15.6908" y2="4.8959" layer="21"/>
<rectangle x1="17.5197" y1="4.8579" x2="21.3297" y2="4.8959" layer="21"/>
<rectangle x1="21.9774" y1="4.8579" x2="23.349" y2="4.8959" layer="21"/>
<rectangle x1="25.1778" y1="4.8579" x2="26.5112" y2="4.8959" layer="21"/>
<rectangle x1="27.7686" y1="4.8579" x2="29.102" y2="4.8959" layer="21"/>
<rectangle x1="29.3307" y1="4.8579" x2="29.7879" y2="4.8959" layer="21"/>
<rectangle x1="29.9784" y1="4.8579" x2="31.3118" y2="4.8959" layer="21"/>
<rectangle x1="31.5405" y1="4.8579" x2="31.8453" y2="4.8959" layer="21"/>
<rectangle x1="33.255" y1="4.8579" x2="34.6266" y2="4.8959" layer="21"/>
<rectangle x1="36.2649" y1="4.8579" x2="36.9887" y2="4.8959" layer="21"/>
<rectangle x1="0.7176" y1="4.896" x2="2.1272" y2="4.934" layer="21"/>
<rectangle x1="2.3559" y1="4.896" x2="2.8131" y2="4.934" layer="21"/>
<rectangle x1="3.4227" y1="4.896" x2="4.8323" y2="4.934" layer="21"/>
<rectangle x1="5.0229" y1="4.896" x2="5.4801" y2="4.934" layer="21"/>
<rectangle x1="6.4326" y1="4.896" x2="10.2426" y2="4.934" layer="21"/>
<rectangle x1="11.0427" y1="4.896" x2="12.4143" y2="4.934" layer="21"/>
<rectangle x1="14.3574" y1="4.896" x2="15.6908" y2="4.934" layer="21"/>
<rectangle x1="17.5197" y1="4.896" x2="21.3297" y2="4.934" layer="21"/>
<rectangle x1="21.9774" y1="4.896" x2="23.349" y2="4.934" layer="21"/>
<rectangle x1="25.1778" y1="4.896" x2="26.5112" y2="4.934" layer="21"/>
<rectangle x1="27.7686" y1="4.896" x2="29.102" y2="4.934" layer="21"/>
<rectangle x1="29.3307" y1="4.896" x2="29.7879" y2="4.934" layer="21"/>
<rectangle x1="29.9784" y1="4.896" x2="31.3118" y2="4.934" layer="21"/>
<rectangle x1="31.5405" y1="4.896" x2="31.8453" y2="4.934" layer="21"/>
<rectangle x1="33.255" y1="4.896" x2="34.6266" y2="4.934" layer="21"/>
<rectangle x1="36.2649" y1="4.896" x2="36.9887" y2="4.934" layer="21"/>
<rectangle x1="0.7176" y1="4.9341" x2="2.1272" y2="4.9721" layer="21"/>
<rectangle x1="2.3559" y1="4.9341" x2="2.8131" y2="4.9721" layer="21"/>
<rectangle x1="3.3846" y1="4.9341" x2="4.8324" y2="4.9721" layer="21"/>
<rectangle x1="5.061" y1="4.9341" x2="5.48" y2="4.9721" layer="21"/>
<rectangle x1="6.4326" y1="4.9341" x2="10.2426" y2="4.9721" layer="21"/>
<rectangle x1="11.0427" y1="4.9341" x2="12.4143" y2="4.9721" layer="21"/>
<rectangle x1="14.3574" y1="4.9341" x2="15.6908" y2="4.9721" layer="21"/>
<rectangle x1="17.5197" y1="4.9341" x2="21.3297" y2="4.9721" layer="21"/>
<rectangle x1="21.9774" y1="4.9341" x2="23.349" y2="4.9721" layer="21"/>
<rectangle x1="25.1778" y1="4.9341" x2="26.5112" y2="4.9721" layer="21"/>
<rectangle x1="27.7686" y1="4.9341" x2="29.102" y2="4.9721" layer="21"/>
<rectangle x1="29.3307" y1="4.9341" x2="29.7879" y2="4.9721" layer="21"/>
<rectangle x1="29.9784" y1="4.9341" x2="31.3118" y2="4.9721" layer="21"/>
<rectangle x1="31.5405" y1="4.9341" x2="31.8453" y2="4.9721" layer="21"/>
<rectangle x1="33.255" y1="4.9341" x2="34.6266" y2="4.9721" layer="21"/>
<rectangle x1="36.2649" y1="4.9341" x2="36.4173" y2="4.9721" layer="21"/>
<rectangle x1="36.8745" y1="4.9341" x2="36.9887" y2="4.9721" layer="21"/>
<rectangle x1="0.7176" y1="4.9722" x2="2.0892" y2="5.0102" layer="21"/>
<rectangle x1="2.3559" y1="4.9722" x2="2.8131" y2="5.0102" layer="21"/>
<rectangle x1="3.3846" y1="4.9722" x2="4.7942" y2="5.0102" layer="21"/>
<rectangle x1="5.061" y1="4.9722" x2="5.5182" y2="5.0102" layer="21"/>
<rectangle x1="6.4326" y1="4.9722" x2="10.2806" y2="5.0102" layer="21"/>
<rectangle x1="11.0427" y1="4.9722" x2="12.4143" y2="5.0102" layer="21"/>
<rectangle x1="14.3574" y1="4.9722" x2="15.6908" y2="5.0102" layer="21"/>
<rectangle x1="17.5197" y1="4.9722" x2="21.3297" y2="5.0102" layer="21"/>
<rectangle x1="21.9774" y1="4.9722" x2="23.349" y2="5.0102" layer="21"/>
<rectangle x1="25.1778" y1="4.9722" x2="26.5112" y2="5.0102" layer="21"/>
<rectangle x1="27.7686" y1="4.9722" x2="29.102" y2="5.0102" layer="21"/>
<rectangle x1="29.3307" y1="4.9722" x2="29.7879" y2="5.0102" layer="21"/>
<rectangle x1="29.9784" y1="4.9722" x2="31.3118" y2="5.0102" layer="21"/>
<rectangle x1="31.5405" y1="4.9722" x2="31.8453" y2="5.0102" layer="21"/>
<rectangle x1="33.255" y1="4.9722" x2="34.6266" y2="5.0102" layer="21"/>
<rectangle x1="36.2649" y1="4.9722" x2="36.3791" y2="5.0102" layer="21"/>
<rectangle x1="36.8745" y1="4.9722" x2="36.9887" y2="5.0102" layer="21"/>
<rectangle x1="0.7176" y1="5.0103" x2="2.0892" y2="5.0483" layer="21"/>
<rectangle x1="2.3559" y1="5.0103" x2="2.8131" y2="5.0483" layer="21"/>
<rectangle x1="3.3846" y1="5.0103" x2="4.7942" y2="5.0483" layer="21"/>
<rectangle x1="5.061" y1="5.0103" x2="5.5182" y2="5.0483" layer="21"/>
<rectangle x1="6.4326" y1="5.0103" x2="10.2806" y2="5.0483" layer="21"/>
<rectangle x1="11.0427" y1="5.0103" x2="12.4143" y2="5.0483" layer="21"/>
<rectangle x1="14.3574" y1="5.0103" x2="15.6908" y2="5.0483" layer="21"/>
<rectangle x1="17.5197" y1="5.0103" x2="21.3297" y2="5.0483" layer="21"/>
<rectangle x1="21.9774" y1="5.0103" x2="23.349" y2="5.0483" layer="21"/>
<rectangle x1="25.1778" y1="5.0103" x2="26.5112" y2="5.0483" layer="21"/>
<rectangle x1="27.7686" y1="5.0103" x2="29.102" y2="5.0483" layer="21"/>
<rectangle x1="29.3307" y1="5.0103" x2="29.7879" y2="5.0483" layer="21"/>
<rectangle x1="29.9784" y1="5.0103" x2="31.3118" y2="5.0483" layer="21"/>
<rectangle x1="31.5405" y1="5.0103" x2="31.8833" y2="5.0483" layer="21"/>
<rectangle x1="33.255" y1="5.0103" x2="34.6266" y2="5.0483" layer="21"/>
<rectangle x1="36.2649" y1="5.0103" x2="36.3791" y2="5.0483" layer="21"/>
<rectangle x1="36.9126" y1="5.0103" x2="36.9888" y2="5.0483" layer="21"/>
<rectangle x1="0.6795" y1="5.0484" x2="2.0891" y2="5.0864" layer="21"/>
<rectangle x1="2.394" y1="5.0484" x2="2.8512" y2="5.0864" layer="21"/>
<rectangle x1="3.3846" y1="5.0484" x2="4.7942" y2="5.0864" layer="21"/>
<rectangle x1="5.061" y1="5.0484" x2="5.5182" y2="5.0864" layer="21"/>
<rectangle x1="6.4326" y1="5.0484" x2="7.8042" y2="5.0864" layer="21"/>
<rectangle x1="8.7186" y1="5.0484" x2="10.2806" y2="5.0864" layer="21"/>
<rectangle x1="11.0427" y1="5.0484" x2="12.4143" y2="5.0864" layer="21"/>
<rectangle x1="14.3574" y1="5.0484" x2="15.6908" y2="5.0864" layer="21"/>
<rectangle x1="17.5197" y1="5.0484" x2="21.3297" y2="5.0864" layer="21"/>
<rectangle x1="21.9774" y1="5.0484" x2="23.349" y2="5.0864" layer="21"/>
<rectangle x1="25.1778" y1="5.0484" x2="26.5112" y2="5.0864" layer="21"/>
<rectangle x1="27.7686" y1="5.0484" x2="29.102" y2="5.0864" layer="21"/>
<rectangle x1="29.3307" y1="5.0484" x2="29.7879" y2="5.0864" layer="21"/>
<rectangle x1="29.9784" y1="5.0484" x2="31.3118" y2="5.0864" layer="21"/>
<rectangle x1="31.5405" y1="5.0484" x2="31.8833" y2="5.0864" layer="21"/>
<rectangle x1="33.255" y1="5.0484" x2="34.6266" y2="5.0864" layer="21"/>
<rectangle x1="36.2649" y1="5.0484" x2="36.3791" y2="5.0864" layer="21"/>
<rectangle x1="36.9126" y1="5.0484" x2="36.9888" y2="5.0864" layer="21"/>
<rectangle x1="0.6795" y1="5.0865" x2="2.0891" y2="5.1245" layer="21"/>
<rectangle x1="2.394" y1="5.0865" x2="2.8512" y2="5.1245" layer="21"/>
<rectangle x1="3.3465" y1="5.0865" x2="4.7561" y2="5.1245" layer="21"/>
<rectangle x1="5.0991" y1="5.0865" x2="5.5181" y2="5.1245" layer="21"/>
<rectangle x1="6.4326" y1="5.0865" x2="7.8042" y2="5.1245" layer="21"/>
<rectangle x1="8.7948" y1="5.0865" x2="10.2806" y2="5.1245" layer="21"/>
<rectangle x1="11.0427" y1="5.0865" x2="12.4143" y2="5.1245" layer="21"/>
<rectangle x1="14.3574" y1="5.0865" x2="15.6908" y2="5.1245" layer="21"/>
<rectangle x1="17.5197" y1="5.0865" x2="21.3297" y2="5.1245" layer="21"/>
<rectangle x1="21.9774" y1="5.0865" x2="23.349" y2="5.1245" layer="21"/>
<rectangle x1="25.1778" y1="5.0865" x2="26.5112" y2="5.1245" layer="21"/>
<rectangle x1="27.7686" y1="5.0865" x2="29.102" y2="5.1245" layer="21"/>
<rectangle x1="29.3307" y1="5.0865" x2="29.7879" y2="5.1245" layer="21"/>
<rectangle x1="29.9784" y1="5.0865" x2="31.3118" y2="5.1245" layer="21"/>
<rectangle x1="31.5405" y1="5.0865" x2="31.8833" y2="5.1245" layer="21"/>
<rectangle x1="33.255" y1="5.0865" x2="34.6266" y2="5.1245" layer="21"/>
<rectangle x1="36.2649" y1="5.0865" x2="36.3791" y2="5.1245" layer="21"/>
<rectangle x1="36.9126" y1="5.0865" x2="36.9888" y2="5.1245" layer="21"/>
<rectangle x1="0.6795" y1="5.1246" x2="2.0511" y2="5.1626" layer="21"/>
<rectangle x1="2.394" y1="5.1246" x2="2.8512" y2="5.1626" layer="21"/>
<rectangle x1="3.3465" y1="5.1246" x2="4.7561" y2="5.1626" layer="21"/>
<rectangle x1="5.0991" y1="5.1246" x2="5.5563" y2="5.1626" layer="21"/>
<rectangle x1="6.4326" y1="5.1246" x2="7.8042" y2="5.1626" layer="21"/>
<rectangle x1="8.871" y1="5.1246" x2="10.2806" y2="5.1626" layer="21"/>
<rectangle x1="11.0427" y1="5.1246" x2="12.4143" y2="5.1626" layer="21"/>
<rectangle x1="14.3574" y1="5.1246" x2="15.6908" y2="5.1626" layer="21"/>
<rectangle x1="17.5197" y1="5.1246" x2="21.3297" y2="5.1626" layer="21"/>
<rectangle x1="21.9774" y1="5.1246" x2="23.349" y2="5.1626" layer="21"/>
<rectangle x1="25.1778" y1="5.1246" x2="26.5112" y2="5.1626" layer="21"/>
<rectangle x1="27.7686" y1="5.1246" x2="29.102" y2="5.1626" layer="21"/>
<rectangle x1="29.3307" y1="5.1246" x2="29.7879" y2="5.1626" layer="21"/>
<rectangle x1="29.9784" y1="5.1246" x2="31.3118" y2="5.1626" layer="21"/>
<rectangle x1="31.5405" y1="5.1246" x2="31.8833" y2="5.1626" layer="21"/>
<rectangle x1="33.255" y1="5.1246" x2="34.6266" y2="5.1626" layer="21"/>
<rectangle x1="36.2649" y1="5.1246" x2="36.3791" y2="5.1626" layer="21"/>
<rectangle x1="36.9126" y1="5.1246" x2="36.9888" y2="5.1626" layer="21"/>
<rectangle x1="0.6414" y1="5.1627" x2="2.051" y2="5.2007" layer="21"/>
<rectangle x1="2.394" y1="5.1627" x2="2.8892" y2="5.2007" layer="21"/>
<rectangle x1="3.3465" y1="5.1627" x2="4.7561" y2="5.2007" layer="21"/>
<rectangle x1="5.0991" y1="5.1627" x2="5.5563" y2="5.2007" layer="21"/>
<rectangle x1="6.4326" y1="5.1627" x2="7.8042" y2="5.2007" layer="21"/>
<rectangle x1="8.871" y1="5.1627" x2="10.2806" y2="5.2007" layer="21"/>
<rectangle x1="11.0427" y1="5.1627" x2="12.4143" y2="5.2007" layer="21"/>
<rectangle x1="14.3574" y1="5.1627" x2="15.6908" y2="5.2007" layer="21"/>
<rectangle x1="17.5197" y1="5.1627" x2="21.3297" y2="5.2007" layer="21"/>
<rectangle x1="21.9774" y1="5.1627" x2="23.349" y2="5.2007" layer="21"/>
<rectangle x1="25.1778" y1="5.1627" x2="26.5112" y2="5.2007" layer="21"/>
<rectangle x1="27.7686" y1="5.1627" x2="29.102" y2="5.2007" layer="21"/>
<rectangle x1="29.3307" y1="5.1627" x2="29.7879" y2="5.2007" layer="21"/>
<rectangle x1="29.9784" y1="5.1627" x2="31.3118" y2="5.2007" layer="21"/>
<rectangle x1="31.5405" y1="5.1627" x2="31.8833" y2="5.2007" layer="21"/>
<rectangle x1="33.255" y1="5.1627" x2="34.6266" y2="5.2007" layer="21"/>
<rectangle x1="36.2649" y1="5.1627" x2="36.3791" y2="5.2007" layer="21"/>
<rectangle x1="36.9126" y1="5.1627" x2="36.9888" y2="5.2007" layer="21"/>
<rectangle x1="0.6414" y1="5.2008" x2="2.051" y2="5.2388" layer="21"/>
<rectangle x1="2.4321" y1="5.2008" x2="2.8893" y2="5.2388" layer="21"/>
<rectangle x1="3.3465" y1="5.2008" x2="4.7561" y2="5.2388" layer="21"/>
<rectangle x1="5.0991" y1="5.2008" x2="5.5563" y2="5.2388" layer="21"/>
<rectangle x1="6.4326" y1="5.2008" x2="7.8042" y2="5.2388" layer="21"/>
<rectangle x1="8.9091" y1="5.2008" x2="10.2807" y2="5.2388" layer="21"/>
<rectangle x1="11.0427" y1="5.2008" x2="12.4143" y2="5.2388" layer="21"/>
<rectangle x1="14.3574" y1="5.2008" x2="15.6908" y2="5.2388" layer="21"/>
<rectangle x1="17.5197" y1="5.2008" x2="21.3297" y2="5.2388" layer="21"/>
<rectangle x1="21.9774" y1="5.2008" x2="23.349" y2="5.2388" layer="21"/>
<rectangle x1="25.1778" y1="5.2008" x2="26.5112" y2="5.2388" layer="21"/>
<rectangle x1="27.7686" y1="5.2008" x2="29.102" y2="5.2388" layer="21"/>
<rectangle x1="29.3307" y1="5.2008" x2="29.7879" y2="5.2388" layer="21"/>
<rectangle x1="29.9784" y1="5.2008" x2="31.3118" y2="5.2388" layer="21"/>
<rectangle x1="31.5405" y1="5.2008" x2="32.1119" y2="5.2388" layer="21"/>
<rectangle x1="33.255" y1="5.2008" x2="34.6266" y2="5.2388" layer="21"/>
<rectangle x1="36.2649" y1="5.2008" x2="36.3791" y2="5.2388" layer="21"/>
<rectangle x1="36.9126" y1="5.2008" x2="36.9888" y2="5.2388" layer="21"/>
<rectangle x1="0.6414" y1="5.2389" x2="2.051" y2="5.2769" layer="21"/>
<rectangle x1="2.4321" y1="5.2389" x2="2.8893" y2="5.2769" layer="21"/>
<rectangle x1="3.3084" y1="5.2389" x2="4.718" y2="5.2769" layer="21"/>
<rectangle x1="5.1372" y1="5.2389" x2="5.5562" y2="5.2769" layer="21"/>
<rectangle x1="6.4326" y1="5.2389" x2="7.8042" y2="5.2769" layer="21"/>
<rectangle x1="8.9091" y1="5.2389" x2="10.2807" y2="5.2769" layer="21"/>
<rectangle x1="11.0427" y1="5.2389" x2="12.4143" y2="5.2769" layer="21"/>
<rectangle x1="14.3574" y1="5.2389" x2="15.6908" y2="5.2769" layer="21"/>
<rectangle x1="17.5197" y1="5.2389" x2="21.3297" y2="5.2769" layer="21"/>
<rectangle x1="21.9774" y1="5.2389" x2="23.349" y2="5.2769" layer="21"/>
<rectangle x1="25.1778" y1="5.2389" x2="26.5112" y2="5.2769" layer="21"/>
<rectangle x1="27.7686" y1="5.2389" x2="29.102" y2="5.2769" layer="21"/>
<rectangle x1="29.3307" y1="5.2389" x2="29.7879" y2="5.2769" layer="21"/>
<rectangle x1="29.9784" y1="5.2389" x2="31.3118" y2="5.2769" layer="21"/>
<rectangle x1="31.5405" y1="5.2389" x2="33.0645" y2="5.2769" layer="21"/>
<rectangle x1="33.255" y1="5.2389" x2="34.6266" y2="5.2769" layer="21"/>
<rectangle x1="36.2649" y1="5.2389" x2="36.3791" y2="5.2769" layer="21"/>
<rectangle x1="36.9126" y1="5.2389" x2="36.9888" y2="5.2769" layer="21"/>
<rectangle x1="0.6414" y1="5.277" x2="2.013" y2="5.315" layer="21"/>
<rectangle x1="2.4321" y1="5.277" x2="2.8893" y2="5.315" layer="21"/>
<rectangle x1="3.3084" y1="5.277" x2="4.718" y2="5.315" layer="21"/>
<rectangle x1="5.1372" y1="5.277" x2="5.5944" y2="5.315" layer="21"/>
<rectangle x1="6.4326" y1="5.277" x2="7.8042" y2="5.315" layer="21"/>
<rectangle x1="8.9472" y1="5.277" x2="10.2806" y2="5.315" layer="21"/>
<rectangle x1="11.0427" y1="5.277" x2="12.4143" y2="5.315" layer="21"/>
<rectangle x1="14.3574" y1="5.277" x2="15.6908" y2="5.315" layer="21"/>
<rectangle x1="17.5197" y1="5.277" x2="18.8531" y2="5.315" layer="21"/>
<rectangle x1="19.9962" y1="5.277" x2="21.3296" y2="5.315" layer="21"/>
<rectangle x1="21.9774" y1="5.277" x2="23.349" y2="5.315" layer="21"/>
<rectangle x1="25.1778" y1="5.277" x2="26.5112" y2="5.315" layer="21"/>
<rectangle x1="27.7686" y1="5.277" x2="29.102" y2="5.315" layer="21"/>
<rectangle x1="29.3307" y1="5.277" x2="29.7879" y2="5.315" layer="21"/>
<rectangle x1="29.9784" y1="5.277" x2="31.3118" y2="5.315" layer="21"/>
<rectangle x1="31.5405" y1="5.277" x2="33.0645" y2="5.315" layer="21"/>
<rectangle x1="33.255" y1="5.277" x2="34.6266" y2="5.315" layer="21"/>
<rectangle x1="36.2649" y1="5.277" x2="36.3791" y2="5.315" layer="21"/>
<rectangle x1="36.9126" y1="5.277" x2="36.9888" y2="5.315" layer="21"/>
<rectangle x1="0.6033" y1="5.3151" x2="2.0129" y2="5.3531" layer="21"/>
<rectangle x1="2.4321" y1="5.3151" x2="2.9273" y2="5.3531" layer="21"/>
<rectangle x1="3.3084" y1="5.3151" x2="4.718" y2="5.3531" layer="21"/>
<rectangle x1="5.1372" y1="5.3151" x2="5.5944" y2="5.3531" layer="21"/>
<rectangle x1="6.4326" y1="5.3151" x2="7.8042" y2="5.3531" layer="21"/>
<rectangle x1="8.9472" y1="5.3151" x2="10.2806" y2="5.3531" layer="21"/>
<rectangle x1="11.0427" y1="5.3151" x2="12.4143" y2="5.3531" layer="21"/>
<rectangle x1="14.3574" y1="5.3151" x2="15.6908" y2="5.3531" layer="21"/>
<rectangle x1="17.5197" y1="5.3151" x2="18.8531" y2="5.3531" layer="21"/>
<rectangle x1="19.9962" y1="5.3151" x2="21.3296" y2="5.3531" layer="21"/>
<rectangle x1="21.9774" y1="5.3151" x2="23.349" y2="5.3531" layer="21"/>
<rectangle x1="25.1778" y1="5.3151" x2="26.5112" y2="5.3531" layer="21"/>
<rectangle x1="27.7686" y1="5.3151" x2="29.102" y2="5.3531" layer="21"/>
<rectangle x1="29.3307" y1="5.3151" x2="29.7879" y2="5.3531" layer="21"/>
<rectangle x1="29.9784" y1="5.3151" x2="31.3118" y2="5.3531" layer="21"/>
<rectangle x1="31.5405" y1="5.3151" x2="33.0645" y2="5.3531" layer="21"/>
<rectangle x1="33.255" y1="5.3151" x2="34.6266" y2="5.3531" layer="21"/>
<rectangle x1="34.8171" y1="5.3151" x2="34.9313" y2="5.3531" layer="21"/>
<rectangle x1="36.2649" y1="5.3151" x2="36.3791" y2="5.3531" layer="21"/>
<rectangle x1="36.9126" y1="5.3151" x2="36.9888" y2="5.3531" layer="21"/>
<rectangle x1="0.6033" y1="5.3532" x2="2.0129" y2="5.3912" layer="21"/>
<rectangle x1="2.4702" y1="5.3532" x2="2.9274" y2="5.3912" layer="21"/>
<rectangle x1="3.2703" y1="5.3532" x2="4.7181" y2="5.3912" layer="21"/>
<rectangle x1="5.1372" y1="5.3532" x2="5.5944" y2="5.3912" layer="21"/>
<rectangle x1="6.4326" y1="5.3532" x2="7.8042" y2="5.3912" layer="21"/>
<rectangle x1="8.9472" y1="5.3532" x2="10.2806" y2="5.3912" layer="21"/>
<rectangle x1="11.0427" y1="5.3532" x2="12.4143" y2="5.3912" layer="21"/>
<rectangle x1="14.3574" y1="5.3532" x2="15.6908" y2="5.3912" layer="21"/>
<rectangle x1="17.5197" y1="5.3532" x2="18.8531" y2="5.3912" layer="21"/>
<rectangle x1="19.9962" y1="5.3532" x2="21.3296" y2="5.3912" layer="21"/>
<rectangle x1="21.9774" y1="5.3532" x2="23.349" y2="5.3912" layer="21"/>
<rectangle x1="25.1778" y1="5.3532" x2="26.5112" y2="5.3912" layer="21"/>
<rectangle x1="27.7686" y1="5.3532" x2="29.102" y2="5.3912" layer="21"/>
<rectangle x1="29.3307" y1="5.3532" x2="29.7879" y2="5.3912" layer="21"/>
<rectangle x1="29.9784" y1="5.3532" x2="31.3118" y2="5.3912" layer="21"/>
<rectangle x1="31.5405" y1="5.3532" x2="33.0645" y2="5.3912" layer="21"/>
<rectangle x1="33.255" y1="5.3532" x2="34.6266" y2="5.3912" layer="21"/>
<rectangle x1="34.8171" y1="5.3532" x2="35.8457" y2="5.3912" layer="21"/>
<rectangle x1="36.2649" y1="5.3532" x2="36.3791" y2="5.3912" layer="21"/>
<rectangle x1="36.8745" y1="5.3532" x2="36.9887" y2="5.3912" layer="21"/>
<rectangle x1="0.6033" y1="5.3913" x2="2.0129" y2="5.4293" layer="21"/>
<rectangle x1="2.4702" y1="5.3913" x2="2.9274" y2="5.4293" layer="21"/>
<rectangle x1="3.2703" y1="5.3913" x2="4.6799" y2="5.4293" layer="21"/>
<rectangle x1="5.1753" y1="5.3913" x2="5.6325" y2="5.4293" layer="21"/>
<rectangle x1="6.4326" y1="5.3913" x2="7.8042" y2="5.4293" layer="21"/>
<rectangle x1="8.9472" y1="5.3913" x2="10.2806" y2="5.4293" layer="21"/>
<rectangle x1="11.0427" y1="5.3913" x2="12.4143" y2="5.4293" layer="21"/>
<rectangle x1="14.3574" y1="5.3913" x2="15.6908" y2="5.4293" layer="21"/>
<rectangle x1="17.5197" y1="5.3913" x2="18.8531" y2="5.4293" layer="21"/>
<rectangle x1="19.9962" y1="5.3913" x2="21.3296" y2="5.4293" layer="21"/>
<rectangle x1="21.9774" y1="5.3913" x2="23.349" y2="5.4293" layer="21"/>
<rectangle x1="25.1778" y1="5.3913" x2="26.5112" y2="5.4293" layer="21"/>
<rectangle x1="27.7686" y1="5.3913" x2="29.102" y2="5.4293" layer="21"/>
<rectangle x1="29.3307" y1="5.3913" x2="29.7879" y2="5.4293" layer="21"/>
<rectangle x1="29.9784" y1="5.3913" x2="31.3118" y2="5.4293" layer="21"/>
<rectangle x1="31.5405" y1="5.3913" x2="33.0645" y2="5.4293" layer="21"/>
<rectangle x1="33.255" y1="5.3913" x2="34.6266" y2="5.4293" layer="21"/>
<rectangle x1="34.8171" y1="5.3913" x2="36.1505" y2="5.4293" layer="21"/>
<rectangle x1="0.6033" y1="5.4294" x2="1.9749" y2="5.4674" layer="21"/>
<rectangle x1="2.4702" y1="5.4294" x2="2.9274" y2="5.4674" layer="21"/>
<rectangle x1="3.2703" y1="5.4294" x2="4.6799" y2="5.4674" layer="21"/>
<rectangle x1="5.1753" y1="5.4294" x2="5.6325" y2="5.4674" layer="21"/>
<rectangle x1="6.4326" y1="5.4294" x2="7.8042" y2="5.4674" layer="21"/>
<rectangle x1="8.9472" y1="5.4294" x2="10.2806" y2="5.4674" layer="21"/>
<rectangle x1="11.0427" y1="5.4294" x2="12.4143" y2="5.4674" layer="21"/>
<rectangle x1="14.3574" y1="5.4294" x2="15.6908" y2="5.4674" layer="21"/>
<rectangle x1="17.5197" y1="5.4294" x2="18.8531" y2="5.4674" layer="21"/>
<rectangle x1="19.9962" y1="5.4294" x2="21.3296" y2="5.4674" layer="21"/>
<rectangle x1="21.9774" y1="5.4294" x2="23.349" y2="5.4674" layer="21"/>
<rectangle x1="25.1778" y1="5.4294" x2="26.5112" y2="5.4674" layer="21"/>
<rectangle x1="27.7686" y1="5.4294" x2="29.102" y2="5.4674" layer="21"/>
<rectangle x1="29.3307" y1="5.4294" x2="29.7879" y2="5.4674" layer="21"/>
<rectangle x1="29.9784" y1="5.4294" x2="31.3118" y2="5.4674" layer="21"/>
<rectangle x1="31.5405" y1="5.4294" x2="33.0645" y2="5.4674" layer="21"/>
<rectangle x1="33.255" y1="5.4294" x2="34.6266" y2="5.4674" layer="21"/>
<rectangle x1="34.8171" y1="5.4294" x2="36.1505" y2="5.4674" layer="21"/>
<rectangle x1="37.1412" y1="5.4294" x2="37.7126" y2="5.4674" layer="21"/>
<rectangle x1="0.5652" y1="5.4675" x2="1.9748" y2="5.5055" layer="21"/>
<rectangle x1="2.4702" y1="5.4675" x2="2.9654" y2="5.5055" layer="21"/>
<rectangle x1="3.2703" y1="5.4675" x2="4.6799" y2="5.5055" layer="21"/>
<rectangle x1="5.1753" y1="5.4675" x2="5.6325" y2="5.5055" layer="21"/>
<rectangle x1="6.4326" y1="5.4675" x2="7.8042" y2="5.5055" layer="21"/>
<rectangle x1="8.9472" y1="5.4675" x2="10.2806" y2="5.5055" layer="21"/>
<rectangle x1="11.0427" y1="5.4675" x2="12.4143" y2="5.5055" layer="21"/>
<rectangle x1="14.3574" y1="5.4675" x2="15.6908" y2="5.5055" layer="21"/>
<rectangle x1="17.5197" y1="5.4675" x2="18.8531" y2="5.5055" layer="21"/>
<rectangle x1="19.9962" y1="5.4675" x2="21.3296" y2="5.5055" layer="21"/>
<rectangle x1="21.9774" y1="5.4675" x2="23.349" y2="5.5055" layer="21"/>
<rectangle x1="25.1778" y1="5.4675" x2="26.5112" y2="5.5055" layer="21"/>
<rectangle x1="27.7686" y1="5.4675" x2="29.102" y2="5.5055" layer="21"/>
<rectangle x1="29.3307" y1="5.4675" x2="29.7879" y2="5.5055" layer="21"/>
<rectangle x1="29.9784" y1="5.4675" x2="31.3118" y2="5.5055" layer="21"/>
<rectangle x1="31.5405" y1="5.4675" x2="33.0645" y2="5.5055" layer="21"/>
<rectangle x1="33.255" y1="5.4675" x2="34.6266" y2="5.5055" layer="21"/>
<rectangle x1="34.8171" y1="5.4675" x2="36.1505" y2="5.5055" layer="21"/>
<rectangle x1="37.1412" y1="5.4675" x2="38.6652" y2="5.5055" layer="21"/>
<rectangle x1="0.5652" y1="5.5056" x2="1.9748" y2="5.5436" layer="21"/>
<rectangle x1="2.5083" y1="5.5056" x2="2.9655" y2="5.5436" layer="21"/>
<rectangle x1="3.2322" y1="5.5056" x2="4.68" y2="5.5436" layer="21"/>
<rectangle x1="5.1753" y1="5.5056" x2="5.6325" y2="5.5436" layer="21"/>
<rectangle x1="6.4326" y1="5.5056" x2="7.8042" y2="5.5436" layer="21"/>
<rectangle x1="8.9472" y1="5.5056" x2="10.2806" y2="5.5436" layer="21"/>
<rectangle x1="11.0427" y1="5.5056" x2="12.4143" y2="5.5436" layer="21"/>
<rectangle x1="14.3574" y1="5.5056" x2="15.6908" y2="5.5436" layer="21"/>
<rectangle x1="17.5197" y1="5.5056" x2="18.8531" y2="5.5436" layer="21"/>
<rectangle x1="19.9962" y1="5.5056" x2="21.3296" y2="5.5436" layer="21"/>
<rectangle x1="21.9774" y1="5.5056" x2="23.387" y2="5.5436" layer="21"/>
<rectangle x1="25.1778" y1="5.5056" x2="26.5112" y2="5.5436" layer="21"/>
<rectangle x1="27.7686" y1="5.5056" x2="29.102" y2="5.5436" layer="21"/>
<rectangle x1="29.3307" y1="5.5056" x2="29.7879" y2="5.5436" layer="21"/>
<rectangle x1="29.9784" y1="5.5056" x2="31.3118" y2="5.5436" layer="21"/>
<rectangle x1="31.5405" y1="5.5056" x2="33.0645" y2="5.5436" layer="21"/>
<rectangle x1="33.255" y1="5.5056" x2="34.6266" y2="5.5436" layer="21"/>
<rectangle x1="34.8171" y1="5.5056" x2="36.2267" y2="5.5436" layer="21"/>
<rectangle x1="37.065" y1="5.5056" x2="39.5796" y2="5.5436" layer="21"/>
<rectangle x1="0.5652" y1="5.5437" x2="1.9748" y2="5.5817" layer="21"/>
<rectangle x1="2.5083" y1="5.5437" x2="2.9655" y2="5.5817" layer="21"/>
<rectangle x1="3.2322" y1="5.5437" x2="4.6418" y2="5.5817" layer="21"/>
<rectangle x1="5.2134" y1="5.5437" x2="5.6706" y2="5.5817" layer="21"/>
<rectangle x1="6.4326" y1="5.5437" x2="7.8042" y2="5.5817" layer="21"/>
<rectangle x1="8.9472" y1="5.5437" x2="10.2806" y2="5.5817" layer="21"/>
<rectangle x1="11.0427" y1="5.5437" x2="12.4143" y2="5.5817" layer="21"/>
<rectangle x1="14.3574" y1="5.5437" x2="15.6908" y2="5.5817" layer="21"/>
<rectangle x1="17.5197" y1="5.5437" x2="18.8531" y2="5.5817" layer="21"/>
<rectangle x1="19.9962" y1="5.5437" x2="21.3296" y2="5.5817" layer="21"/>
<rectangle x1="21.9774" y1="5.5437" x2="23.387" y2="5.5817" layer="21"/>
<rectangle x1="25.1778" y1="5.5437" x2="26.5112" y2="5.5817" layer="21"/>
<rectangle x1="27.7686" y1="5.5437" x2="29.102" y2="5.5817" layer="21"/>
<rectangle x1="29.3307" y1="5.5437" x2="29.7879" y2="5.5817" layer="21"/>
<rectangle x1="29.9784" y1="5.5437" x2="31.3118" y2="5.5817" layer="21"/>
<rectangle x1="31.5405" y1="5.5437" x2="33.0645" y2="5.5817" layer="21"/>
<rectangle x1="33.255" y1="5.5437" x2="34.6266" y2="5.5817" layer="21"/>
<rectangle x1="34.8171" y1="5.5437" x2="36.1887" y2="5.5817" layer="21"/>
<rectangle x1="36.3792" y1="5.5437" x2="36.9126" y2="5.5817" layer="21"/>
<rectangle x1="37.1031" y1="5.5437" x2="40.5321" y2="5.5817" layer="21"/>
<rectangle x1="0.5652" y1="5.5818" x2="1.9748" y2="5.6198" layer="21"/>
<rectangle x1="2.5083" y1="5.5818" x2="2.9655" y2="5.6198" layer="21"/>
<rectangle x1="3.2322" y1="5.5818" x2="4.6418" y2="5.6198" layer="21"/>
<rectangle x1="5.2134" y1="5.5818" x2="5.6706" y2="5.6198" layer="21"/>
<rectangle x1="6.4326" y1="5.5818" x2="7.8042" y2="5.6198" layer="21"/>
<rectangle x1="8.9472" y1="5.5818" x2="10.2806" y2="5.6198" layer="21"/>
<rectangle x1="11.0427" y1="5.5818" x2="12.4143" y2="5.6198" layer="21"/>
<rectangle x1="14.3574" y1="5.5818" x2="15.6908" y2="5.6198" layer="21"/>
<rectangle x1="17.5197" y1="5.5818" x2="18.8531" y2="5.6198" layer="21"/>
<rectangle x1="19.9962" y1="5.5818" x2="21.3296" y2="5.6198" layer="21"/>
<rectangle x1="21.9774" y1="5.5818" x2="23.4252" y2="5.6198" layer="21"/>
<rectangle x1="25.1778" y1="5.5818" x2="26.5112" y2="5.6198" layer="21"/>
<rectangle x1="27.7686" y1="5.5818" x2="29.102" y2="5.6198" layer="21"/>
<rectangle x1="29.3307" y1="5.5818" x2="29.7879" y2="5.6198" layer="21"/>
<rectangle x1="29.9784" y1="5.5818" x2="31.3118" y2="5.6198" layer="21"/>
<rectangle x1="31.5405" y1="5.5818" x2="33.0645" y2="5.6198" layer="21"/>
<rectangle x1="33.255" y1="5.5818" x2="34.6266" y2="5.6198" layer="21"/>
<rectangle x1="34.8171" y1="5.5818" x2="36.1887" y2="5.6198" layer="21"/>
<rectangle x1="36.303" y1="5.5818" x2="36.9506" y2="5.6198" layer="21"/>
<rectangle x1="37.1031" y1="5.5818" x2="41.4465" y2="5.6198" layer="21"/>
<rectangle x1="0.5271" y1="5.6199" x2="1.9367" y2="5.6579" layer="21"/>
<rectangle x1="2.5083" y1="5.6199" x2="3.0035" y2="5.6579" layer="21"/>
<rectangle x1="3.2322" y1="5.6199" x2="4.6418" y2="5.6579" layer="21"/>
<rectangle x1="5.2134" y1="5.6199" x2="5.6706" y2="5.6579" layer="21"/>
<rectangle x1="6.4326" y1="5.6199" x2="7.8042" y2="5.6579" layer="21"/>
<rectangle x1="8.9472" y1="5.6199" x2="10.2806" y2="5.6579" layer="21"/>
<rectangle x1="11.0427" y1="5.6199" x2="12.4143" y2="5.6579" layer="21"/>
<rectangle x1="14.3574" y1="5.6199" x2="15.6908" y2="5.6579" layer="21"/>
<rectangle x1="17.5197" y1="5.6199" x2="18.8531" y2="5.6579" layer="21"/>
<rectangle x1="19.9962" y1="5.6199" x2="21.3296" y2="5.6579" layer="21"/>
<rectangle x1="21.9774" y1="5.6199" x2="23.4632" y2="5.6579" layer="21"/>
<rectangle x1="25.1778" y1="5.6199" x2="26.5112" y2="5.6579" layer="21"/>
<rectangle x1="27.7686" y1="5.6199" x2="29.102" y2="5.6579" layer="21"/>
<rectangle x1="29.3307" y1="5.6199" x2="29.7879" y2="5.6579" layer="21"/>
<rectangle x1="29.9784" y1="5.6199" x2="31.3118" y2="5.6579" layer="21"/>
<rectangle x1="31.5405" y1="5.6199" x2="33.0645" y2="5.6579" layer="21"/>
<rectangle x1="33.255" y1="5.6199" x2="34.6266" y2="5.6579" layer="21"/>
<rectangle x1="34.8171" y1="5.6199" x2="36.1505" y2="5.6579" layer="21"/>
<rectangle x1="36.303" y1="5.6199" x2="36.9888" y2="5.6579" layer="21"/>
<rectangle x1="37.1412" y1="5.6199" x2="42.1704" y2="5.6579" layer="21"/>
<rectangle x1="0.5271" y1="5.658" x2="1.9367" y2="5.696" layer="21"/>
<rectangle x1="2.5464" y1="5.658" x2="3.0036" y2="5.696" layer="21"/>
<rectangle x1="3.1941" y1="5.658" x2="4.6419" y2="5.696" layer="21"/>
<rectangle x1="5.2134" y1="5.658" x2="5.6706" y2="5.696" layer="21"/>
<rectangle x1="6.4326" y1="5.658" x2="7.8042" y2="5.696" layer="21"/>
<rectangle x1="8.9472" y1="5.658" x2="10.2806" y2="5.696" layer="21"/>
<rectangle x1="11.0427" y1="5.658" x2="12.4143" y2="5.696" layer="21"/>
<rectangle x1="14.3574" y1="5.658" x2="15.6908" y2="5.696" layer="21"/>
<rectangle x1="17.5197" y1="5.658" x2="18.8531" y2="5.696" layer="21"/>
<rectangle x1="19.9962" y1="5.658" x2="21.3296" y2="5.696" layer="21"/>
<rectangle x1="21.9774" y1="5.658" x2="23.5014" y2="5.696" layer="21"/>
<rectangle x1="25.1778" y1="5.658" x2="26.5112" y2="5.696" layer="21"/>
<rectangle x1="27.7686" y1="5.658" x2="29.102" y2="5.696" layer="21"/>
<rectangle x1="29.3307" y1="5.658" x2="29.7879" y2="5.696" layer="21"/>
<rectangle x1="29.9784" y1="5.658" x2="31.3118" y2="5.696" layer="21"/>
<rectangle x1="31.5405" y1="5.658" x2="33.0645" y2="5.696" layer="21"/>
<rectangle x1="33.255" y1="5.658" x2="34.6266" y2="5.696" layer="21"/>
<rectangle x1="34.8171" y1="5.658" x2="36.1505" y2="5.696" layer="21"/>
<rectangle x1="36.2649" y1="5.658" x2="36.9887" y2="5.696" layer="21"/>
<rectangle x1="37.1412" y1="5.658" x2="41.9418" y2="5.696" layer="21"/>
<rectangle x1="0.5271" y1="5.6961" x2="1.9367" y2="5.7341" layer="21"/>
<rectangle x1="2.5464" y1="5.6961" x2="3.0036" y2="5.7341" layer="21"/>
<rectangle x1="3.1941" y1="5.6961" x2="4.6037" y2="5.7341" layer="21"/>
<rectangle x1="5.2515" y1="5.6961" x2="5.7087" y2="5.7341" layer="21"/>
<rectangle x1="6.4326" y1="5.6961" x2="7.8042" y2="5.7341" layer="21"/>
<rectangle x1="8.9472" y1="5.6961" x2="10.2806" y2="5.7341" layer="21"/>
<rectangle x1="11.0427" y1="5.6961" x2="12.4143" y2="5.7341" layer="21"/>
<rectangle x1="14.3574" y1="5.6961" x2="15.6908" y2="5.7341" layer="21"/>
<rectangle x1="17.5197" y1="5.6961" x2="18.8531" y2="5.7341" layer="21"/>
<rectangle x1="19.9962" y1="5.6961" x2="21.3296" y2="5.7341" layer="21"/>
<rectangle x1="21.9774" y1="5.6961" x2="23.5776" y2="5.7341" layer="21"/>
<rectangle x1="24.6825" y1="5.6961" x2="24.7587" y2="5.7341" layer="21"/>
<rectangle x1="25.1778" y1="5.6961" x2="26.5112" y2="5.7341" layer="21"/>
<rectangle x1="27.7686" y1="5.6961" x2="29.102" y2="5.7341" layer="21"/>
<rectangle x1="29.4069" y1="5.6961" x2="29.7879" y2="5.7341" layer="21"/>
<rectangle x1="29.9784" y1="5.6961" x2="31.3118" y2="5.7341" layer="21"/>
<rectangle x1="31.5405" y1="5.6961" x2="33.0645" y2="5.7341" layer="21"/>
<rectangle x1="33.255" y1="5.6961" x2="34.6266" y2="5.7341" layer="21"/>
<rectangle x1="34.8171" y1="5.6961" x2="36.1505" y2="5.7341" layer="21"/>
<rectangle x1="36.2649" y1="5.6961" x2="36.9887" y2="5.7341" layer="21"/>
<rectangle x1="37.1412" y1="5.6961" x2="41.0654" y2="5.7341" layer="21"/>
<rectangle x1="0.5271" y1="5.7342" x2="1.9367" y2="5.7722" layer="21"/>
<rectangle x1="2.5464" y1="5.7342" x2="3.0036" y2="5.7722" layer="21"/>
<rectangle x1="3.1941" y1="5.7342" x2="4.6037" y2="5.7722" layer="21"/>
<rectangle x1="5.2515" y1="5.7342" x2="5.7087" y2="5.7722" layer="21"/>
<rectangle x1="6.4326" y1="5.7342" x2="7.8042" y2="5.7722" layer="21"/>
<rectangle x1="8.9472" y1="5.7342" x2="10.2806" y2="5.7722" layer="21"/>
<rectangle x1="11.0427" y1="5.7342" x2="12.4143" y2="5.7722" layer="21"/>
<rectangle x1="14.3574" y1="5.7342" x2="15.6908" y2="5.7722" layer="21"/>
<rectangle x1="17.5197" y1="5.7342" x2="18.8531" y2="5.7722" layer="21"/>
<rectangle x1="19.9962" y1="5.7342" x2="21.3296" y2="5.7722" layer="21"/>
<rectangle x1="21.9774" y1="5.7342" x2="23.6538" y2="5.7722" layer="21"/>
<rectangle x1="24.6063" y1="5.7342" x2="24.7587" y2="5.7722" layer="21"/>
<rectangle x1="25.1778" y1="5.7342" x2="26.5494" y2="5.7722" layer="21"/>
<rectangle x1="27.7686" y1="5.7342" x2="29.102" y2="5.7722" layer="21"/>
<rectangle x1="29.4831" y1="5.7342" x2="29.7879" y2="5.7722" layer="21"/>
<rectangle x1="29.9784" y1="5.7342" x2="31.3118" y2="5.7722" layer="21"/>
<rectangle x1="31.5405" y1="5.7342" x2="33.0645" y2="5.7722" layer="21"/>
<rectangle x1="33.255" y1="5.7342" x2="34.6266" y2="5.7722" layer="21"/>
<rectangle x1="34.8171" y1="5.7342" x2="36.1505" y2="5.7722" layer="21"/>
<rectangle x1="36.2649" y1="5.7342" x2="36.9887" y2="5.7722" layer="21"/>
<rectangle x1="37.1412" y1="5.7342" x2="40.2272" y2="5.7722" layer="21"/>
<rectangle x1="0.489" y1="5.7723" x2="1.8986" y2="5.8103" layer="21"/>
<rectangle x1="2.5464" y1="5.7723" x2="3.0416" y2="5.8103" layer="21"/>
<rectangle x1="3.1941" y1="5.7723" x2="4.6037" y2="5.8103" layer="21"/>
<rectangle x1="5.2515" y1="5.7723" x2="5.7087" y2="5.8103" layer="21"/>
<rectangle x1="6.4326" y1="5.7723" x2="7.8042" y2="5.8103" layer="21"/>
<rectangle x1="8.9472" y1="5.7723" x2="10.2806" y2="5.8103" layer="21"/>
<rectangle x1="11.0427" y1="5.7723" x2="12.4143" y2="5.8103" layer="21"/>
<rectangle x1="14.3574" y1="5.7723" x2="15.6908" y2="5.8103" layer="21"/>
<rectangle x1="17.5197" y1="5.7723" x2="18.8913" y2="5.8103" layer="21"/>
<rectangle x1="19.9962" y1="5.7723" x2="21.3296" y2="5.8103" layer="21"/>
<rectangle x1="21.9774" y1="5.7723" x2="23.8062" y2="5.8103" layer="21"/>
<rectangle x1="24.3015" y1="5.7723" x2="24.7587" y2="5.8103" layer="21"/>
<rectangle x1="25.1778" y1="5.7723" x2="26.5494" y2="5.8103" layer="21"/>
<rectangle x1="27.7305" y1="5.7723" x2="29.1021" y2="5.8103" layer="21"/>
<rectangle x1="29.5974" y1="5.7723" x2="29.7878" y2="5.8103" layer="21"/>
<rectangle x1="29.9784" y1="5.7723" x2="31.3118" y2="5.8103" layer="21"/>
<rectangle x1="31.5405" y1="5.7723" x2="33.0645" y2="5.8103" layer="21"/>
<rectangle x1="33.255" y1="5.7723" x2="34.6266" y2="5.8103" layer="21"/>
<rectangle x1="34.8171" y1="5.7723" x2="36.1505" y2="5.8103" layer="21"/>
<rectangle x1="36.2649" y1="5.7723" x2="36.9887" y2="5.8103" layer="21"/>
<rectangle x1="37.1412" y1="5.7723" x2="39.389" y2="5.8103" layer="21"/>
<rectangle x1="0.489" y1="5.8104" x2="1.8986" y2="5.8484" layer="21"/>
<rectangle x1="2.5845" y1="5.8104" x2="3.0417" y2="5.8484" layer="21"/>
<rectangle x1="3.156" y1="5.8104" x2="4.6038" y2="5.8484" layer="21"/>
<rectangle x1="5.2515" y1="5.8104" x2="5.7087" y2="5.8484" layer="21"/>
<rectangle x1="6.4326" y1="5.8104" x2="7.8042" y2="5.8484" layer="21"/>
<rectangle x1="8.9091" y1="5.8104" x2="10.2807" y2="5.8484" layer="21"/>
<rectangle x1="11.0427" y1="5.8104" x2="12.4143" y2="5.8484" layer="21"/>
<rectangle x1="14.3574" y1="5.8104" x2="15.6908" y2="5.8484" layer="21"/>
<rectangle x1="17.5197" y1="5.8104" x2="18.8913" y2="5.8484" layer="21"/>
<rectangle x1="19.9962" y1="5.8104" x2="21.3296" y2="5.8484" layer="21"/>
<rectangle x1="21.9774" y1="5.8104" x2="24.7586" y2="5.8484" layer="21"/>
<rectangle x1="25.1778" y1="5.8104" x2="26.5494" y2="5.8484" layer="21"/>
<rectangle x1="27.7305" y1="5.8104" x2="29.1021" y2="5.8484" layer="21"/>
<rectangle x1="29.6736" y1="5.8104" x2="29.7878" y2="5.8484" layer="21"/>
<rectangle x1="29.9784" y1="5.8104" x2="31.3118" y2="5.8484" layer="21"/>
<rectangle x1="31.5405" y1="5.8104" x2="33.0645" y2="5.8484" layer="21"/>
<rectangle x1="33.255" y1="5.8104" x2="34.6266" y2="5.8484" layer="21"/>
<rectangle x1="34.8171" y1="5.8104" x2="36.1505" y2="5.8484" layer="21"/>
<rectangle x1="36.2649" y1="5.8104" x2="36.9887" y2="5.8484" layer="21"/>
<rectangle x1="37.1412" y1="5.8104" x2="38.5508" y2="5.8484" layer="21"/>
<rectangle x1="0.489" y1="5.8485" x2="1.8986" y2="5.8865" layer="21"/>
<rectangle x1="2.5845" y1="5.8485" x2="3.0417" y2="5.8865" layer="21"/>
<rectangle x1="3.156" y1="5.8485" x2="4.5656" y2="5.8865" layer="21"/>
<rectangle x1="5.2896" y1="5.8485" x2="5.7468" y2="5.8865" layer="21"/>
<rectangle x1="6.4326" y1="5.8485" x2="7.8422" y2="5.8865" layer="21"/>
<rectangle x1="8.9091" y1="5.8485" x2="10.2807" y2="5.8865" layer="21"/>
<rectangle x1="11.0427" y1="5.8485" x2="12.4143" y2="5.8865" layer="21"/>
<rectangle x1="14.3574" y1="5.8485" x2="15.6908" y2="5.8865" layer="21"/>
<rectangle x1="17.5578" y1="5.8485" x2="18.8912" y2="5.8865" layer="21"/>
<rectangle x1="19.9962" y1="5.8485" x2="21.2916" y2="5.8865" layer="21"/>
<rectangle x1="21.9774" y1="5.8485" x2="24.7586" y2="5.8865" layer="21"/>
<rectangle x1="25.1778" y1="5.8485" x2="26.5874" y2="5.8865" layer="21"/>
<rectangle x1="27.7305" y1="5.8485" x2="29.1021" y2="5.8865" layer="21"/>
<rectangle x1="29.9784" y1="5.8485" x2="31.3118" y2="5.8865" layer="21"/>
<rectangle x1="33.255" y1="5.8485" x2="34.6266" y2="5.8865" layer="21"/>
<rectangle x1="36.0744" y1="5.8485" x2="36.1506" y2="5.8865" layer="21"/>
<rectangle x1="36.2649" y1="5.8485" x2="36.9887" y2="5.8865" layer="21"/>
<rectangle x1="37.1412" y1="5.8485" x2="37.6746" y2="5.8865" layer="21"/>
<rectangle x1="0.489" y1="5.8866" x2="1.8986" y2="5.9246" layer="21"/>
<rectangle x1="2.5845" y1="5.8866" x2="4.5657" y2="5.9246" layer="21"/>
<rectangle x1="5.2896" y1="5.8866" x2="5.7468" y2="5.9246" layer="21"/>
<rectangle x1="6.4326" y1="5.8866" x2="7.8422" y2="5.9246" layer="21"/>
<rectangle x1="8.9091" y1="5.8866" x2="10.2807" y2="5.9246" layer="21"/>
<rectangle x1="11.0427" y1="5.8866" x2="12.4143" y2="5.9246" layer="21"/>
<rectangle x1="14.3574" y1="5.8866" x2="15.6908" y2="5.9246" layer="21"/>
<rectangle x1="17.5578" y1="5.8866" x2="18.8912" y2="5.9246" layer="21"/>
<rectangle x1="19.9581" y1="5.8866" x2="21.2915" y2="5.9246" layer="21"/>
<rectangle x1="21.9774" y1="5.8866" x2="24.7586" y2="5.9246" layer="21"/>
<rectangle x1="25.1778" y1="5.8866" x2="26.5874" y2="5.9246" layer="21"/>
<rectangle x1="27.6924" y1="5.8866" x2="29.102" y2="5.9246" layer="21"/>
<rectangle x1="29.9784" y1="5.8866" x2="31.3118" y2="5.9246" layer="21"/>
<rectangle x1="33.255" y1="5.8866" x2="34.6266" y2="5.9246" layer="21"/>
<rectangle x1="36.0744" y1="5.8866" x2="36.1506" y2="5.9246" layer="21"/>
<rectangle x1="36.2649" y1="5.8866" x2="36.4173" y2="5.9246" layer="21"/>
<rectangle x1="36.8745" y1="5.8866" x2="36.9887" y2="5.9246" layer="21"/>
<rectangle x1="0.4509" y1="5.9247" x2="1.8605" y2="5.9627" layer="21"/>
<rectangle x1="2.5845" y1="5.9247" x2="4.5657" y2="5.9627" layer="21"/>
<rectangle x1="5.2896" y1="5.9247" x2="5.7468" y2="5.9627" layer="21"/>
<rectangle x1="6.4326" y1="5.9247" x2="7.8804" y2="5.9627" layer="21"/>
<rectangle x1="8.871" y1="5.9247" x2="10.2806" y2="5.9627" layer="21"/>
<rectangle x1="11.0427" y1="5.9247" x2="12.4143" y2="5.9627" layer="21"/>
<rectangle x1="14.3574" y1="5.9247" x2="15.6908" y2="5.9627" layer="21"/>
<rectangle x1="17.5578" y1="5.9247" x2="18.9294" y2="5.9627" layer="21"/>
<rectangle x1="19.9581" y1="5.9247" x2="21.2915" y2="5.9627" layer="21"/>
<rectangle x1="21.9774" y1="5.9247" x2="24.7586" y2="5.9627" layer="21"/>
<rectangle x1="25.2159" y1="5.9247" x2="26.6255" y2="5.9627" layer="21"/>
<rectangle x1="27.6543" y1="5.9247" x2="29.1021" y2="5.9627" layer="21"/>
<rectangle x1="29.9784" y1="5.9247" x2="31.3118" y2="5.9627" layer="21"/>
<rectangle x1="33.255" y1="5.9247" x2="34.6266" y2="5.9627" layer="21"/>
<rectangle x1="36.2649" y1="5.9247" x2="36.3791" y2="5.9627" layer="21"/>
<rectangle x1="36.9126" y1="5.9247" x2="36.9888" y2="5.9627" layer="21"/>
<rectangle x1="0.4509" y1="5.9628" x2="1.8605" y2="6.0008" layer="21"/>
<rectangle x1="2.6226" y1="5.9628" x2="4.5276" y2="6.0008" layer="21"/>
<rectangle x1="5.2896" y1="5.9628" x2="5.7468" y2="6.0008" layer="21"/>
<rectangle x1="6.4326" y1="5.9628" x2="7.9184" y2="6.0008" layer="21"/>
<rectangle x1="8.8329" y1="5.9628" x2="10.2807" y2="6.0008" layer="21"/>
<rectangle x1="11.0427" y1="5.9628" x2="12.4143" y2="6.0008" layer="21"/>
<rectangle x1="14.3574" y1="5.9628" x2="15.6908" y2="6.0008" layer="21"/>
<rectangle x1="17.5578" y1="5.9628" x2="18.9294" y2="6.0008" layer="21"/>
<rectangle x1="19.92" y1="5.9628" x2="21.2916" y2="6.0008" layer="21"/>
<rectangle x1="21.9774" y1="5.9628" x2="24.7586" y2="6.0008" layer="21"/>
<rectangle x1="25.2159" y1="5.9628" x2="26.6637" y2="6.0008" layer="21"/>
<rectangle x1="27.6162" y1="5.9628" x2="29.064" y2="6.0008" layer="21"/>
<rectangle x1="29.9784" y1="5.9628" x2="31.3118" y2="6.0008" layer="21"/>
<rectangle x1="33.255" y1="5.9628" x2="34.6266" y2="6.0008" layer="21"/>
<rectangle x1="36.2649" y1="5.9628" x2="36.3791" y2="6.0008" layer="21"/>
<rectangle x1="36.9126" y1="5.9628" x2="36.9888" y2="6.0008" layer="21"/>
<rectangle x1="0.4509" y1="6.0009" x2="1.8605" y2="6.0389" layer="21"/>
<rectangle x1="2.6226" y1="6.0009" x2="4.5276" y2="6.0389" layer="21"/>
<rectangle x1="5.2896" y1="6.0009" x2="5.7848" y2="6.0389" layer="21"/>
<rectangle x1="6.4326" y1="6.0009" x2="7.9946" y2="6.0389" layer="21"/>
<rectangle x1="8.7567" y1="6.0009" x2="10.2807" y2="6.0389" layer="21"/>
<rectangle x1="11.0427" y1="6.0009" x2="12.4143" y2="6.0389" layer="21"/>
<rectangle x1="14.3574" y1="6.0009" x2="15.6908" y2="6.0389" layer="21"/>
<rectangle x1="17.5959" y1="6.0009" x2="19.0055" y2="6.0389" layer="21"/>
<rectangle x1="19.8438" y1="6.0009" x2="21.2916" y2="6.0389" layer="21"/>
<rectangle x1="21.9774" y1="6.0009" x2="24.7586" y2="6.0389" layer="21"/>
<rectangle x1="25.2159" y1="6.0009" x2="26.7399" y2="6.0389" layer="21"/>
<rectangle x1="27.5019" y1="6.0009" x2="29.0639" y2="6.0389" layer="21"/>
<rectangle x1="29.9784" y1="6.0009" x2="31.3118" y2="6.0389" layer="21"/>
<rectangle x1="33.255" y1="6.0009" x2="34.6266" y2="6.0389" layer="21"/>
<rectangle x1="36.2649" y1="6.0009" x2="36.3791" y2="6.0389" layer="21"/>
<rectangle x1="36.9126" y1="6.0009" x2="36.9888" y2="6.0389" layer="21"/>
<rectangle x1="0.4509" y1="6.039" x2="1.8605" y2="6.077" layer="21"/>
<rectangle x1="2.6226" y1="6.039" x2="4.5276" y2="6.077" layer="21"/>
<rectangle x1="5.2896" y1="6.039" x2="5.7848" y2="6.077" layer="21"/>
<rectangle x1="6.4326" y1="6.039" x2="10.2806" y2="6.077" layer="21"/>
<rectangle x1="10.6236" y1="6.039" x2="13.6334" y2="6.077" layer="21"/>
<rectangle x1="13.9002" y1="6.039" x2="16.9482" y2="6.077" layer="21"/>
<rectangle x1="17.5959" y1="6.039" x2="21.2535" y2="6.077" layer="21"/>
<rectangle x1="21.9774" y1="6.039" x2="23.2346" y2="6.077" layer="21"/>
<rectangle x1="23.349" y1="6.039" x2="24.7586" y2="6.077" layer="21"/>
<rectangle x1="25.254" y1="6.039" x2="29.064" y2="6.077" layer="21"/>
<rectangle x1="29.5212" y1="6.039" x2="32.5692" y2="6.077" layer="21"/>
<rectangle x1="32.8359" y1="6.039" x2="35.8457" y2="6.077" layer="21"/>
<rectangle x1="36.2649" y1="6.039" x2="36.3791" y2="6.077" layer="21"/>
<rectangle x1="36.9126" y1="6.039" x2="36.9888" y2="6.077" layer="21"/>
<rectangle x1="0.4128" y1="6.0771" x2="1.8606" y2="6.1151" layer="21"/>
<rectangle x1="2.6226" y1="6.0771" x2="4.5276" y2="6.1151" layer="21"/>
<rectangle x1="5.2896" y1="6.0771" x2="5.7848" y2="6.1151" layer="21"/>
<rectangle x1="6.4326" y1="6.0771" x2="10.2426" y2="6.1151" layer="21"/>
<rectangle x1="10.6236" y1="6.0771" x2="13.6334" y2="6.1151" layer="21"/>
<rectangle x1="13.9002" y1="6.0771" x2="16.9482" y2="6.1151" layer="21"/>
<rectangle x1="17.634" y1="6.0771" x2="21.2534" y2="6.1151" layer="21"/>
<rectangle x1="21.9774" y1="6.0771" x2="23.2346" y2="6.1151" layer="21"/>
<rectangle x1="23.349" y1="6.0771" x2="24.7586" y2="6.1151" layer="21"/>
<rectangle x1="25.254" y1="6.0771" x2="29.0258" y2="6.1151" layer="21"/>
<rectangle x1="29.5212" y1="6.0771" x2="32.5692" y2="6.1151" layer="21"/>
<rectangle x1="32.8359" y1="6.0771" x2="35.8457" y2="6.1151" layer="21"/>
<rectangle x1="36.2649" y1="6.0771" x2="36.3791" y2="6.1151" layer="21"/>
<rectangle x1="36.9126" y1="6.0771" x2="36.9888" y2="6.1151" layer="21"/>
<rectangle x1="0.4128" y1="6.1152" x2="1.8224" y2="6.1532" layer="21"/>
<rectangle x1="2.6607" y1="6.1152" x2="4.4895" y2="6.1532" layer="21"/>
<rectangle x1="5.3277" y1="6.1152" x2="5.7849" y2="6.1532" layer="21"/>
<rectangle x1="6.4326" y1="6.1152" x2="10.2426" y2="6.1532" layer="21"/>
<rectangle x1="10.6236" y1="6.1152" x2="13.6334" y2="6.1532" layer="21"/>
<rectangle x1="13.9002" y1="6.1152" x2="16.9482" y2="6.1532" layer="21"/>
<rectangle x1="17.634" y1="6.1152" x2="21.2154" y2="6.1532" layer="21"/>
<rectangle x1="21.9774" y1="6.1152" x2="23.2346" y2="6.1532" layer="21"/>
<rectangle x1="23.3871" y1="6.1152" x2="24.7587" y2="6.1532" layer="21"/>
<rectangle x1="25.2921" y1="6.1152" x2="29.0259" y2="6.1532" layer="21"/>
<rectangle x1="29.5212" y1="6.1152" x2="32.5692" y2="6.1532" layer="21"/>
<rectangle x1="32.8359" y1="6.1152" x2="35.8457" y2="6.1532" layer="21"/>
<rectangle x1="36.2649" y1="6.1152" x2="36.3791" y2="6.1532" layer="21"/>
<rectangle x1="36.9126" y1="6.1152" x2="36.9888" y2="6.1532" layer="21"/>
<rectangle x1="0.4128" y1="6.1533" x2="1.8224" y2="6.1913" layer="21"/>
<rectangle x1="2.6607" y1="6.1533" x2="4.4895" y2="6.1913" layer="21"/>
<rectangle x1="5.3277" y1="6.1533" x2="5.8229" y2="6.1913" layer="21"/>
<rectangle x1="6.4326" y1="6.1533" x2="10.2044" y2="6.1913" layer="21"/>
<rectangle x1="10.6236" y1="6.1533" x2="13.6334" y2="6.1913" layer="21"/>
<rectangle x1="13.9002" y1="6.1533" x2="16.9482" y2="6.1913" layer="21"/>
<rectangle x1="17.6721" y1="6.1533" x2="21.2153" y2="6.1913" layer="21"/>
<rectangle x1="21.9774" y1="6.1533" x2="23.2346" y2="6.1913" layer="21"/>
<rectangle x1="23.3871" y1="6.1533" x2="24.7587" y2="6.1913" layer="21"/>
<rectangle x1="25.2921" y1="6.1533" x2="28.9877" y2="6.1913" layer="21"/>
<rectangle x1="29.5212" y1="6.1533" x2="32.5692" y2="6.1913" layer="21"/>
<rectangle x1="32.8359" y1="6.1533" x2="35.8457" y2="6.1913" layer="21"/>
<rectangle x1="36.2649" y1="6.1533" x2="36.4173" y2="6.1913" layer="21"/>
<rectangle x1="36.8745" y1="6.1533" x2="36.9887" y2="6.1913" layer="21"/>
<rectangle x1="0.3747" y1="6.1914" x2="1.8225" y2="6.2294" layer="21"/>
<rectangle x1="2.6607" y1="6.1914" x2="4.4895" y2="6.2294" layer="21"/>
<rectangle x1="5.3277" y1="6.1914" x2="5.8229" y2="6.2294" layer="21"/>
<rectangle x1="6.4326" y1="6.1914" x2="7.8042" y2="6.2294" layer="21"/>
<rectangle x1="7.8804" y1="6.1914" x2="10.2044" y2="6.2294" layer="21"/>
<rectangle x1="10.6236" y1="6.1914" x2="13.6334" y2="6.2294" layer="21"/>
<rectangle x1="13.9002" y1="6.1914" x2="16.9482" y2="6.2294" layer="21"/>
<rectangle x1="17.6721" y1="6.1914" x2="21.1773" y2="6.2294" layer="21"/>
<rectangle x1="21.9774" y1="6.1914" x2="23.2346" y2="6.2294" layer="21"/>
<rectangle x1="23.4252" y1="6.1914" x2="24.7586" y2="6.2294" layer="21"/>
<rectangle x1="25.3302" y1="6.1914" x2="28.9496" y2="6.2294" layer="21"/>
<rectangle x1="29.5212" y1="6.1914" x2="32.5692" y2="6.2294" layer="21"/>
<rectangle x1="32.8359" y1="6.1914" x2="35.8457" y2="6.2294" layer="21"/>
<rectangle x1="36.2649" y1="6.1914" x2="36.9887" y2="6.2294" layer="21"/>
<rectangle x1="0.3747" y1="6.2295" x2="1.8225" y2="6.2675" layer="21"/>
<rectangle x1="2.6607" y1="6.2295" x2="4.4895" y2="6.2675" layer="21"/>
<rectangle x1="5.3277" y1="6.2295" x2="5.8229" y2="6.2675" layer="21"/>
<rectangle x1="6.4326" y1="6.2295" x2="7.766" y2="6.2675" layer="21"/>
<rectangle x1="7.8804" y1="6.2295" x2="10.1664" y2="6.2675" layer="21"/>
<rectangle x1="10.6236" y1="6.2295" x2="13.6334" y2="6.2675" layer="21"/>
<rectangle x1="13.9002" y1="6.2295" x2="16.9482" y2="6.2675" layer="21"/>
<rectangle x1="17.7102" y1="6.2295" x2="21.1392" y2="6.2675" layer="21"/>
<rectangle x1="21.9774" y1="6.2295" x2="23.2346" y2="6.2675" layer="21"/>
<rectangle x1="23.4252" y1="6.2295" x2="24.7586" y2="6.2675" layer="21"/>
<rectangle x1="25.3683" y1="6.2295" x2="28.9497" y2="6.2675" layer="21"/>
<rectangle x1="29.5212" y1="6.2295" x2="32.5692" y2="6.2675" layer="21"/>
<rectangle x1="32.8359" y1="6.2295" x2="35.8457" y2="6.2675" layer="21"/>
<rectangle x1="36.2649" y1="6.2295" x2="36.9887" y2="6.2675" layer="21"/>
<rectangle x1="0.3747" y1="6.2676" x2="1.8225" y2="6.3056" layer="21"/>
<rectangle x1="2.6988" y1="6.2676" x2="4.4514" y2="6.3056" layer="21"/>
<rectangle x1="5.3277" y1="6.2676" x2="5.8611" y2="6.3056" layer="21"/>
<rectangle x1="6.4326" y1="6.2676" x2="7.728" y2="6.3056" layer="21"/>
<rectangle x1="7.8804" y1="6.2676" x2="10.1664" y2="6.3056" layer="21"/>
<rectangle x1="10.6236" y1="6.2676" x2="13.6334" y2="6.3056" layer="21"/>
<rectangle x1="13.9002" y1="6.2676" x2="16.9482" y2="6.3056" layer="21"/>
<rectangle x1="17.7483" y1="6.2676" x2="21.1011" y2="6.3056" layer="21"/>
<rectangle x1="21.9774" y1="6.2676" x2="23.2346" y2="6.3056" layer="21"/>
<rectangle x1="23.4633" y1="6.2676" x2="24.7587" y2="6.3056" layer="21"/>
<rectangle x1="25.4064" y1="6.2676" x2="28.9116" y2="6.3056" layer="21"/>
<rectangle x1="29.5212" y1="6.2676" x2="32.5692" y2="6.3056" layer="21"/>
<rectangle x1="32.8359" y1="6.2676" x2="35.8457" y2="6.3056" layer="21"/>
<rectangle x1="36.2649" y1="6.2676" x2="36.9887" y2="6.3056" layer="21"/>
<rectangle x1="0.3366" y1="6.3057" x2="1.8224" y2="6.3437" layer="21"/>
<rectangle x1="2.6988" y1="6.3057" x2="4.4514" y2="6.3437" layer="21"/>
<rectangle x1="5.3277" y1="6.3057" x2="5.8611" y2="6.3437" layer="21"/>
<rectangle x1="6.4326" y1="6.3057" x2="7.728" y2="6.3437" layer="21"/>
<rectangle x1="7.9185" y1="6.3057" x2="10.1283" y2="6.3437" layer="21"/>
<rectangle x1="10.6236" y1="6.3057" x2="13.6334" y2="6.3437" layer="21"/>
<rectangle x1="13.9002" y1="6.3057" x2="16.9482" y2="6.3437" layer="21"/>
<rectangle x1="17.7864" y1="6.3057" x2="21.063" y2="6.3437" layer="21"/>
<rectangle x1="21.9774" y1="6.3057" x2="23.2346" y2="6.3437" layer="21"/>
<rectangle x1="23.4633" y1="6.3057" x2="24.7587" y2="6.3437" layer="21"/>
<rectangle x1="25.4445" y1="6.3057" x2="28.8735" y2="6.3437" layer="21"/>
<rectangle x1="29.5212" y1="6.3057" x2="32.5692" y2="6.3437" layer="21"/>
<rectangle x1="32.8359" y1="6.3057" x2="35.8457" y2="6.3437" layer="21"/>
<rectangle x1="36.2649" y1="6.3057" x2="36.9887" y2="6.3437" layer="21"/>
<rectangle x1="0.3366" y1="6.3438" x2="1.8606" y2="6.3818" layer="21"/>
<rectangle x1="2.6988" y1="6.3438" x2="4.4514" y2="6.3818" layer="21"/>
<rectangle x1="5.2896" y1="6.3438" x2="5.8992" y2="6.3818" layer="21"/>
<rectangle x1="6.3945" y1="6.3438" x2="7.7279" y2="6.3818" layer="21"/>
<rectangle x1="7.9185" y1="6.3438" x2="10.0521" y2="6.3818" layer="21"/>
<rectangle x1="10.6236" y1="6.3438" x2="13.6334" y2="6.3818" layer="21"/>
<rectangle x1="13.9002" y1="6.3438" x2="16.9482" y2="6.3818" layer="21"/>
<rectangle x1="17.8626" y1="6.3438" x2="21.0248" y2="6.3818" layer="21"/>
<rectangle x1="21.9393" y1="6.3438" x2="23.1965" y2="6.3818" layer="21"/>
<rectangle x1="23.5014" y1="6.3438" x2="24.7586" y2="6.3818" layer="21"/>
<rectangle x1="25.4826" y1="6.3438" x2="28.7972" y2="6.3818" layer="21"/>
<rectangle x1="29.5212" y1="6.3438" x2="32.5692" y2="6.3818" layer="21"/>
<rectangle x1="32.8359" y1="6.3438" x2="35.8457" y2="6.3818" layer="21"/>
<rectangle x1="36.2649" y1="6.3438" x2="36.9887" y2="6.3818" layer="21"/>
<rectangle x1="0.2985" y1="6.3819" x2="1.8605" y2="6.4199" layer="21"/>
<rectangle x1="2.6988" y1="6.3819" x2="4.4514" y2="6.4199" layer="21"/>
<rectangle x1="5.2896" y1="6.3819" x2="5.8992" y2="6.4199" layer="21"/>
<rectangle x1="6.3945" y1="6.3819" x2="7.7279" y2="6.4199" layer="21"/>
<rectangle x1="7.9566" y1="6.3819" x2="10.014" y2="6.4199" layer="21"/>
<rectangle x1="10.6236" y1="6.3819" x2="13.6334" y2="6.4199" layer="21"/>
<rectangle x1="13.9002" y1="6.3819" x2="16.9482" y2="6.4199" layer="21"/>
<rectangle x1="17.9388" y1="6.3819" x2="20.9868" y2="6.4199" layer="21"/>
<rectangle x1="21.9393" y1="6.3819" x2="23.1965" y2="6.4199" layer="21"/>
<rectangle x1="23.5776" y1="6.3819" x2="24.7586" y2="6.4199" layer="21"/>
<rectangle x1="25.5588" y1="6.3819" x2="28.7592" y2="6.4199" layer="21"/>
<rectangle x1="29.2926" y1="6.3819" x2="29.3306" y2="6.4199" layer="21"/>
<rectangle x1="29.5212" y1="6.3819" x2="32.5692" y2="6.4199" layer="21"/>
<rectangle x1="32.8359" y1="6.3819" x2="35.8457" y2="6.4199" layer="21"/>
<rectangle x1="36.2649" y1="6.3819" x2="36.9887" y2="6.4199" layer="21"/>
<rectangle x1="0.2985" y1="6.42" x2="1.8605" y2="6.458" layer="21"/>
<rectangle x1="2.7369" y1="6.42" x2="4.4133" y2="6.458" layer="21"/>
<rectangle x1="5.2896" y1="6.42" x2="5.9372" y2="6.458" layer="21"/>
<rectangle x1="6.3945" y1="6.42" x2="7.6899" y2="6.458" layer="21"/>
<rectangle x1="8.0328" y1="6.42" x2="9.9378" y2="6.458" layer="21"/>
<rectangle x1="10.6236" y1="6.42" x2="13.6334" y2="6.458" layer="21"/>
<rectangle x1="13.9002" y1="6.42" x2="16.9482" y2="6.458" layer="21"/>
<rectangle x1="18.015" y1="6.42" x2="20.8724" y2="6.458" layer="21"/>
<rectangle x1="21.9393" y1="6.42" x2="23.1965" y2="6.458" layer="21"/>
<rectangle x1="23.6538" y1="6.42" x2="24.7586" y2="6.458" layer="21"/>
<rectangle x1="25.635" y1="6.42" x2="28.6448" y2="6.458" layer="21"/>
<rectangle x1="29.2545" y1="6.42" x2="29.3307" y2="6.458" layer="21"/>
<rectangle x1="29.5212" y1="6.42" x2="32.5692" y2="6.458" layer="21"/>
<rectangle x1="32.8359" y1="6.42" x2="35.8457" y2="6.458" layer="21"/>
<rectangle x1="36.303" y1="6.42" x2="36.9888" y2="6.458" layer="21"/>
<rectangle x1="0.2604" y1="6.4581" x2="1.8606" y2="6.4961" layer="21"/>
<rectangle x1="2.7369" y1="6.4581" x2="4.4133" y2="6.4961" layer="21"/>
<rectangle x1="5.2896" y1="6.4581" x2="5.9754" y2="6.4961" layer="21"/>
<rectangle x1="6.3564" y1="6.4581" x2="7.6898" y2="6.4961" layer="21"/>
<rectangle x1="8.1471" y1="6.4581" x2="9.7853" y2="6.4961" layer="21"/>
<rectangle x1="10.6236" y1="6.4581" x2="13.6334" y2="6.4961" layer="21"/>
<rectangle x1="13.9002" y1="6.4581" x2="16.9482" y2="6.4961" layer="21"/>
<rectangle x1="18.1674" y1="6.4581" x2="20.72" y2="6.4961" layer="21"/>
<rectangle x1="21.9012" y1="6.4581" x2="23.1966" y2="6.4961" layer="21"/>
<rectangle x1="23.8062" y1="6.4581" x2="24.7586" y2="6.4961" layer="21"/>
<rectangle x1="25.7493" y1="6.4581" x2="28.4543" y2="6.4961" layer="21"/>
<rectangle x1="29.2164" y1="6.4581" x2="29.3306" y2="6.4961" layer="21"/>
<rectangle x1="29.5212" y1="6.4581" x2="32.5692" y2="6.4961" layer="21"/>
<rectangle x1="32.8359" y1="6.4581" x2="35.8457" y2="6.4961" layer="21"/>
<rectangle x1="36.303" y1="6.4581" x2="36.9888" y2="6.4961" layer="21"/>
<rectangle x1="11.0427" y1="6.4962" x2="12.4143" y2="6.5342" layer="21"/>
<rectangle x1="14.3574" y1="6.4962" x2="15.6908" y2="6.5342" layer="21"/>
<rectangle x1="29.1783" y1="6.4962" x2="29.3307" y2="6.5342" layer="21"/>
<rectangle x1="29.9784" y1="6.4962" x2="31.3118" y2="6.5342" layer="21"/>
<rectangle x1="33.255" y1="6.4962" x2="34.6266" y2="6.5342" layer="21"/>
<rectangle x1="36.3411" y1="6.4962" x2="36.9125" y2="6.5342" layer="21"/>
<rectangle x1="11.0427" y1="6.5343" x2="12.4143" y2="6.5723" layer="21"/>
<rectangle x1="14.3574" y1="6.5343" x2="15.6908" y2="6.5723" layer="21"/>
<rectangle x1="29.1021" y1="6.5343" x2="29.3307" y2="6.5723" layer="21"/>
<rectangle x1="29.9784" y1="6.5343" x2="31.3118" y2="6.5723" layer="21"/>
<rectangle x1="33.255" y1="6.5343" x2="34.6266" y2="6.5723" layer="21"/>
<rectangle x1="11.0427" y1="6.5724" x2="12.4143" y2="6.6104" layer="21"/>
<rectangle x1="14.3574" y1="6.5724" x2="15.6908" y2="6.6104" layer="21"/>
<rectangle x1="29.064" y1="6.5724" x2="29.3306" y2="6.6104" layer="21"/>
<rectangle x1="29.9784" y1="6.5724" x2="31.3118" y2="6.6104" layer="21"/>
<rectangle x1="33.255" y1="6.5724" x2="34.6266" y2="6.6104" layer="21"/>
<rectangle x1="11.0427" y1="6.6105" x2="12.4143" y2="6.6485" layer="21"/>
<rectangle x1="14.3574" y1="6.6105" x2="15.6908" y2="6.6485" layer="21"/>
<rectangle x1="29.0259" y1="6.6105" x2="29.3307" y2="6.6485" layer="21"/>
<rectangle x1="29.9784" y1="6.6105" x2="31.3118" y2="6.6485" layer="21"/>
<rectangle x1="33.255" y1="6.6105" x2="34.6266" y2="6.6485" layer="21"/>
<rectangle x1="11.0427" y1="6.6486" x2="12.4143" y2="6.6866" layer="21"/>
<rectangle x1="14.3574" y1="6.6486" x2="15.6908" y2="6.6866" layer="21"/>
<rectangle x1="28.9878" y1="6.6486" x2="29.3306" y2="6.6866" layer="21"/>
<rectangle x1="29.9784" y1="6.6486" x2="31.3118" y2="6.6866" layer="21"/>
<rectangle x1="33.255" y1="6.6486" x2="34.6266" y2="6.6866" layer="21"/>
<rectangle x1="11.0427" y1="6.6867" x2="12.4143" y2="6.7247" layer="21"/>
<rectangle x1="14.3574" y1="6.6867" x2="15.6908" y2="6.7247" layer="21"/>
<rectangle x1="28.9497" y1="6.6867" x2="29.7879" y2="6.7247" layer="21"/>
<rectangle x1="29.9784" y1="6.6867" x2="31.3118" y2="6.7247" layer="21"/>
<rectangle x1="31.5405" y1="6.6867" x2="33.0645" y2="6.7247" layer="21"/>
<rectangle x1="33.255" y1="6.6867" x2="34.6266" y2="6.7247" layer="21"/>
<rectangle x1="36.2649" y1="6.6867" x2="36.3029" y2="6.7247" layer="21"/>
<rectangle x1="11.0427" y1="6.7248" x2="12.4143" y2="6.7628" layer="21"/>
<rectangle x1="14.3574" y1="6.7248" x2="15.6908" y2="6.7628" layer="21"/>
<rectangle x1="28.8735" y1="6.7248" x2="29.7879" y2="6.7628" layer="21"/>
<rectangle x1="29.9784" y1="6.7248" x2="31.3118" y2="6.7628" layer="21"/>
<rectangle x1="31.5405" y1="6.7248" x2="33.0645" y2="6.7628" layer="21"/>
<rectangle x1="33.255" y1="6.7248" x2="34.6266" y2="6.7628" layer="21"/>
<rectangle x1="36.2649" y1="6.7248" x2="36.9887" y2="6.7628" layer="21"/>
<rectangle x1="11.0427" y1="6.7629" x2="12.4143" y2="6.8009" layer="21"/>
<rectangle x1="14.3574" y1="6.7629" x2="15.6908" y2="6.8009" layer="21"/>
<rectangle x1="28.8354" y1="6.7629" x2="29.7878" y2="6.8009" layer="21"/>
<rectangle x1="29.9784" y1="6.7629" x2="31.3118" y2="6.8009" layer="21"/>
<rectangle x1="31.5405" y1="6.7629" x2="33.0645" y2="6.8009" layer="21"/>
<rectangle x1="33.255" y1="6.7629" x2="34.6266" y2="6.8009" layer="21"/>
<rectangle x1="36.2649" y1="6.7629" x2="36.9887" y2="6.8009" layer="21"/>
<rectangle x1="11.0427" y1="6.801" x2="12.4143" y2="6.839" layer="21"/>
<rectangle x1="14.3574" y1="6.801" x2="15.6908" y2="6.839" layer="21"/>
<rectangle x1="28.7973" y1="6.801" x2="29.7879" y2="6.839" layer="21"/>
<rectangle x1="29.9784" y1="6.801" x2="31.3118" y2="6.839" layer="21"/>
<rectangle x1="31.5405" y1="6.801" x2="33.0645" y2="6.839" layer="21"/>
<rectangle x1="33.255" y1="6.801" x2="34.6266" y2="6.839" layer="21"/>
<rectangle x1="36.2649" y1="6.801" x2="36.9887" y2="6.839" layer="21"/>
<rectangle x1="11.0427" y1="6.8391" x2="12.4143" y2="6.8771" layer="21"/>
<rectangle x1="14.3574" y1="6.8391" x2="15.6908" y2="6.8771" layer="21"/>
<rectangle x1="28.7592" y1="6.8391" x2="29.7878" y2="6.8771" layer="21"/>
<rectangle x1="29.9784" y1="6.8391" x2="31.3118" y2="6.8771" layer="21"/>
<rectangle x1="31.5405" y1="6.8391" x2="33.0645" y2="6.8771" layer="21"/>
<rectangle x1="33.255" y1="6.8391" x2="34.6266" y2="6.8771" layer="21"/>
<rectangle x1="36.2649" y1="6.8391" x2="36.9887" y2="6.8771" layer="21"/>
<rectangle x1="11.0427" y1="6.8772" x2="12.4143" y2="6.9152" layer="21"/>
<rectangle x1="14.3574" y1="6.8772" x2="15.6908" y2="6.9152" layer="21"/>
<rectangle x1="28.7211" y1="6.8772" x2="29.7879" y2="6.9152" layer="21"/>
<rectangle x1="29.9784" y1="6.8772" x2="31.3118" y2="6.9152" layer="21"/>
<rectangle x1="31.5405" y1="6.8772" x2="33.0645" y2="6.9152" layer="21"/>
<rectangle x1="33.255" y1="6.8772" x2="34.6266" y2="6.9152" layer="21"/>
<rectangle x1="36.2649" y1="6.8772" x2="36.9887" y2="6.9152" layer="21"/>
<rectangle x1="11.0427" y1="6.9153" x2="12.4143" y2="6.9533" layer="21"/>
<rectangle x1="14.3574" y1="6.9153" x2="15.6908" y2="6.9533" layer="21"/>
<rectangle x1="28.6449" y1="6.9153" x2="29.7879" y2="6.9533" layer="21"/>
<rectangle x1="29.9784" y1="6.9153" x2="31.3118" y2="6.9533" layer="21"/>
<rectangle x1="31.5405" y1="6.9153" x2="32.0739" y2="6.9533" layer="21"/>
<rectangle x1="32.1882" y1="6.9153" x2="33.0644" y2="6.9533" layer="21"/>
<rectangle x1="33.255" y1="6.9153" x2="34.6266" y2="6.9533" layer="21"/>
<rectangle x1="36.2649" y1="6.9153" x2="36.9887" y2="6.9533" layer="21"/>
<rectangle x1="11.0427" y1="6.9534" x2="12.4143" y2="6.9914" layer="21"/>
<rectangle x1="14.3574" y1="6.9534" x2="15.6908" y2="6.9914" layer="21"/>
<rectangle x1="28.6068" y1="6.9534" x2="29.7878" y2="6.9914" layer="21"/>
<rectangle x1="29.9784" y1="6.9534" x2="31.3118" y2="6.9914" layer="21"/>
<rectangle x1="31.5405" y1="6.9534" x2="32.0357" y2="6.9914" layer="21"/>
<rectangle x1="32.3025" y1="6.9534" x2="33.0645" y2="6.9914" layer="21"/>
<rectangle x1="33.255" y1="6.9534" x2="34.6266" y2="6.9914" layer="21"/>
<rectangle x1="36.2649" y1="6.9534" x2="36.9887" y2="6.9914" layer="21"/>
<rectangle x1="11.0427" y1="6.9915" x2="12.4143" y2="7.0295" layer="21"/>
<rectangle x1="14.3574" y1="6.9915" x2="15.6908" y2="7.0295" layer="21"/>
<rectangle x1="29.2926" y1="6.9915" x2="29.7878" y2="7.0295" layer="21"/>
<rectangle x1="29.9784" y1="6.9915" x2="31.3118" y2="7.0295" layer="21"/>
<rectangle x1="31.5405" y1="6.9915" x2="32.0357" y2="7.0295" layer="21"/>
<rectangle x1="32.4168" y1="6.9915" x2="33.0644" y2="7.0295" layer="21"/>
<rectangle x1="33.255" y1="6.9915" x2="34.6266" y2="7.0295" layer="21"/>
<rectangle x1="36.2649" y1="6.9915" x2="36.9887" y2="7.0295" layer="21"/>
<rectangle x1="11.0427" y1="7.0296" x2="12.4143" y2="7.0676" layer="21"/>
<rectangle x1="14.3574" y1="7.0296" x2="15.6908" y2="7.0676" layer="21"/>
<rectangle x1="29.2926" y1="7.0296" x2="29.7878" y2="7.0676" layer="21"/>
<rectangle x1="29.9784" y1="7.0296" x2="31.3118" y2="7.0676" layer="21"/>
<rectangle x1="31.5405" y1="7.0296" x2="31.9977" y2="7.0676" layer="21"/>
<rectangle x1="32.5311" y1="7.0296" x2="33.0645" y2="7.0676" layer="21"/>
<rectangle x1="33.255" y1="7.0296" x2="34.6266" y2="7.0676" layer="21"/>
<rectangle x1="34.8171" y1="7.0296" x2="34.8551" y2="7.0676" layer="21"/>
<rectangle x1="36.3411" y1="7.0296" x2="36.9887" y2="7.0676" layer="21"/>
<rectangle x1="11.0427" y1="7.0677" x2="12.4143" y2="7.1057" layer="21"/>
<rectangle x1="14.3574" y1="7.0677" x2="15.6908" y2="7.1057" layer="21"/>
<rectangle x1="29.2926" y1="7.0677" x2="29.7878" y2="7.1057" layer="21"/>
<rectangle x1="29.9784" y1="7.0677" x2="31.3118" y2="7.1057" layer="21"/>
<rectangle x1="31.5405" y1="7.0677" x2="31.9977" y2="7.1057" layer="21"/>
<rectangle x1="32.6454" y1="7.0677" x2="33.0644" y2="7.1057" layer="21"/>
<rectangle x1="33.255" y1="7.0677" x2="34.6266" y2="7.1057" layer="21"/>
<rectangle x1="34.8171" y1="7.0677" x2="34.9695" y2="7.1057" layer="21"/>
<rectangle x1="36.303" y1="7.0677" x2="36.4172" y2="7.1057" layer="21"/>
<rectangle x1="11.0427" y1="7.1058" x2="12.4143" y2="7.1438" layer="21"/>
<rectangle x1="14.3574" y1="7.1058" x2="15.6908" y2="7.1438" layer="21"/>
<rectangle x1="16.4529" y1="7.1058" x2="17.6339" y2="7.1438" layer="21"/>
<rectangle x1="17.8626" y1="7.1058" x2="18.396" y2="7.1438" layer="21"/>
<rectangle x1="18.777" y1="7.1058" x2="19.958" y2="7.1438" layer="21"/>
<rectangle x1="20.3772" y1="7.1058" x2="21.3678" y2="7.1438" layer="21"/>
<rectangle x1="21.7869" y1="7.1058" x2="22.6251" y2="7.1438" layer="21"/>
<rectangle x1="22.7775" y1="7.1058" x2="23.3109" y2="7.1438" layer="21"/>
<rectangle x1="24.111" y1="7.1058" x2="25.254" y2="7.1438" layer="21"/>
<rectangle x1="25.635" y1="7.1058" x2="26.1684" y2="7.1438" layer="21"/>
<rectangle x1="26.5113" y1="7.1058" x2="27.0447" y2="7.1438" layer="21"/>
<rectangle x1="27.2733" y1="7.1058" x2="27.8447" y2="7.1438" layer="21"/>
<rectangle x1="28.2258" y1="7.1058" x2="29.2164" y2="7.1438" layer="21"/>
<rectangle x1="29.2926" y1="7.1058" x2="29.7878" y2="7.1438" layer="21"/>
<rectangle x1="29.9784" y1="7.1058" x2="31.3118" y2="7.1438" layer="21"/>
<rectangle x1="31.5405" y1="7.1058" x2="31.9977" y2="7.1438" layer="21"/>
<rectangle x1="32.7597" y1="7.1058" x2="33.0645" y2="7.1438" layer="21"/>
<rectangle x1="33.255" y1="7.1058" x2="34.6266" y2="7.1438" layer="21"/>
<rectangle x1="34.8171" y1="7.1058" x2="35.0457" y2="7.1438" layer="21"/>
<rectangle x1="36.2649" y1="7.1058" x2="36.3791" y2="7.1438" layer="21"/>
<rectangle x1="11.0427" y1="7.1439" x2="12.4143" y2="7.1819" layer="21"/>
<rectangle x1="14.3574" y1="7.1439" x2="15.6908" y2="7.1819" layer="21"/>
<rectangle x1="16.3767" y1="7.1439" x2="17.6339" y2="7.1819" layer="21"/>
<rectangle x1="17.9007" y1="7.1439" x2="18.3959" y2="7.1819" layer="21"/>
<rectangle x1="18.7389" y1="7.1439" x2="19.9581" y2="7.1819" layer="21"/>
<rectangle x1="20.301" y1="7.1439" x2="21.3678" y2="7.1819" layer="21"/>
<rectangle x1="21.7488" y1="7.1439" x2="22.625" y2="7.1819" layer="21"/>
<rectangle x1="22.7775" y1="7.1439" x2="23.3109" y2="7.1819" layer="21"/>
<rectangle x1="24.0348" y1="7.1439" x2="25.3302" y2="7.1819" layer="21"/>
<rectangle x1="25.635" y1="7.1439" x2="26.1302" y2="7.1819" layer="21"/>
<rectangle x1="26.5494" y1="7.1439" x2="27.0446" y2="7.1819" layer="21"/>
<rectangle x1="27.3114" y1="7.1439" x2="27.8066" y2="7.1819" layer="21"/>
<rectangle x1="28.1496" y1="7.1439" x2="29.2164" y2="7.1819" layer="21"/>
<rectangle x1="29.2926" y1="7.1439" x2="29.7878" y2="7.1819" layer="21"/>
<rectangle x1="29.9784" y1="7.1439" x2="31.3118" y2="7.1819" layer="21"/>
<rectangle x1="31.5405" y1="7.1439" x2="31.9595" y2="7.1819" layer="21"/>
<rectangle x1="32.874" y1="7.1439" x2="33.0644" y2="7.1819" layer="21"/>
<rectangle x1="33.255" y1="7.1439" x2="34.6266" y2="7.1819" layer="21"/>
<rectangle x1="34.8171" y1="7.1439" x2="35.1219" y2="7.1819" layer="21"/>
<rectangle x1="36.2649" y1="7.1439" x2="36.3791" y2="7.1819" layer="21"/>
<rectangle x1="11.0427" y1="7.182" x2="12.4143" y2="7.22" layer="21"/>
<rectangle x1="14.3574" y1="7.182" x2="15.6908" y2="7.22" layer="21"/>
<rectangle x1="16.3386" y1="7.182" x2="17.634" y2="7.22" layer="21"/>
<rectangle x1="17.9007" y1="7.182" x2="18.3959" y2="7.22" layer="21"/>
<rectangle x1="18.7008" y1="7.182" x2="19.9962" y2="7.22" layer="21"/>
<rectangle x1="20.2629" y1="7.182" x2="21.3677" y2="7.22" layer="21"/>
<rectangle x1="21.7107" y1="7.182" x2="22.6251" y2="7.22" layer="21"/>
<rectangle x1="22.7775" y1="7.182" x2="23.3109" y2="7.22" layer="21"/>
<rectangle x1="23.9967" y1="7.182" x2="25.3683" y2="7.22" layer="21"/>
<rectangle x1="25.635" y1="7.182" x2="26.1302" y2="7.22" layer="21"/>
<rectangle x1="26.5494" y1="7.182" x2="27.0446" y2="7.22" layer="21"/>
<rectangle x1="27.3114" y1="7.182" x2="27.8066" y2="7.22" layer="21"/>
<rectangle x1="28.1115" y1="7.182" x2="29.2163" y2="7.22" layer="21"/>
<rectangle x1="29.2926" y1="7.182" x2="29.7878" y2="7.22" layer="21"/>
<rectangle x1="29.9784" y1="7.182" x2="31.3118" y2="7.22" layer="21"/>
<rectangle x1="31.5405" y1="7.182" x2="31.9595" y2="7.22" layer="21"/>
<rectangle x1="32.9883" y1="7.182" x2="33.0645" y2="7.22" layer="21"/>
<rectangle x1="33.255" y1="7.182" x2="34.6266" y2="7.22" layer="21"/>
<rectangle x1="34.8171" y1="7.182" x2="35.1981" y2="7.22" layer="21"/>
<rectangle x1="36.2649" y1="7.182" x2="36.3791" y2="7.22" layer="21"/>
<rectangle x1="11.0427" y1="7.2201" x2="12.4143" y2="7.2581" layer="21"/>
<rectangle x1="14.3574" y1="7.2201" x2="15.6908" y2="7.2581" layer="21"/>
<rectangle x1="16.3005" y1="7.2201" x2="17.6339" y2="7.2581" layer="21"/>
<rectangle x1="17.9007" y1="7.2201" x2="18.3959" y2="7.2581" layer="21"/>
<rectangle x1="18.6627" y1="7.2201" x2="19.9961" y2="7.2581" layer="21"/>
<rectangle x1="20.2629" y1="7.2201" x2="21.3677" y2="7.2581" layer="21"/>
<rectangle x1="21.6726" y1="7.2201" x2="22.625" y2="7.2581" layer="21"/>
<rectangle x1="22.7775" y1="7.2201" x2="23.3109" y2="7.2581" layer="21"/>
<rectangle x1="23.9967" y1="7.2201" x2="25.3683" y2="7.2581" layer="21"/>
<rectangle x1="25.635" y1="7.2201" x2="26.1302" y2="7.2581" layer="21"/>
<rectangle x1="26.5494" y1="7.2201" x2="27.0446" y2="7.2581" layer="21"/>
<rectangle x1="27.3114" y1="7.2201" x2="27.8066" y2="7.2581" layer="21"/>
<rectangle x1="28.0734" y1="7.2201" x2="29.2164" y2="7.2581" layer="21"/>
<rectangle x1="29.3307" y1="7.2201" x2="29.7879" y2="7.2581" layer="21"/>
<rectangle x1="29.9784" y1="7.2201" x2="31.3118" y2="7.2581" layer="21"/>
<rectangle x1="31.5405" y1="7.2201" x2="31.9215" y2="7.2581" layer="21"/>
<rectangle x1="33.255" y1="7.2201" x2="34.6266" y2="7.2581" layer="21"/>
<rectangle x1="34.8171" y1="7.2201" x2="35.2743" y2="7.2581" layer="21"/>
<rectangle x1="36.2649" y1="7.2201" x2="36.3791" y2="7.2581" layer="21"/>
<rectangle x1="11.0427" y1="7.2582" x2="12.4143" y2="7.2962" layer="21"/>
<rectangle x1="14.3574" y1="7.2582" x2="15.6908" y2="7.2962" layer="21"/>
<rectangle x1="16.3005" y1="7.2582" x2="16.8339" y2="7.2962" layer="21"/>
<rectangle x1="17.5578" y1="7.2582" x2="17.634" y2="7.2962" layer="21"/>
<rectangle x1="17.9007" y1="7.2582" x2="18.3959" y2="7.2962" layer="21"/>
<rectangle x1="18.6627" y1="7.2582" x2="19.1961" y2="7.2962" layer="21"/>
<rectangle x1="19.92" y1="7.2582" x2="19.9962" y2="7.2962" layer="21"/>
<rectangle x1="20.2248" y1="7.2582" x2="20.7962" y2="7.2962" layer="21"/>
<rectangle x1="21.2916" y1="7.2582" x2="21.4058" y2="7.2962" layer="21"/>
<rectangle x1="21.6726" y1="7.2582" x2="22.206" y2="7.2962" layer="21"/>
<rectangle x1="22.5489" y1="7.2582" x2="22.6251" y2="7.2962" layer="21"/>
<rectangle x1="22.7775" y1="7.2582" x2="23.3109" y2="7.2962" layer="21"/>
<rectangle x1="23.9967" y1="7.2582" x2="24.5301" y2="7.2962" layer="21"/>
<rectangle x1="24.8349" y1="7.2582" x2="25.3683" y2="7.2962" layer="21"/>
<rectangle x1="25.635" y1="7.2582" x2="26.1302" y2="7.2962" layer="21"/>
<rectangle x1="26.5494" y1="7.2582" x2="27.0446" y2="7.2962" layer="21"/>
<rectangle x1="27.3114" y1="7.2582" x2="27.8066" y2="7.2962" layer="21"/>
<rectangle x1="28.0734" y1="7.2582" x2="28.6448" y2="7.2962" layer="21"/>
<rectangle x1="29.1402" y1="7.2582" x2="29.2164" y2="7.2962" layer="21"/>
<rectangle x1="29.3307" y1="7.2582" x2="29.7117" y2="7.2962" layer="21"/>
<rectangle x1="29.9784" y1="7.2582" x2="31.3118" y2="7.2962" layer="21"/>
<rectangle x1="31.5405" y1="7.2582" x2="31.9215" y2="7.2962" layer="21"/>
<rectangle x1="33.255" y1="7.2582" x2="34.6266" y2="7.2962" layer="21"/>
<rectangle x1="34.8171" y1="7.2582" x2="35.3505" y2="7.2962" layer="21"/>
<rectangle x1="36.2649" y1="7.2582" x2="36.3791" y2="7.2962" layer="21"/>
<rectangle x1="11.0427" y1="7.2963" x2="12.4143" y2="7.3343" layer="21"/>
<rectangle x1="14.3574" y1="7.2963" x2="15.6908" y2="7.3343" layer="21"/>
<rectangle x1="16.3005" y1="7.2963" x2="16.7957" y2="7.3343" layer="21"/>
<rectangle x1="17.9007" y1="7.2963" x2="18.3959" y2="7.3343" layer="21"/>
<rectangle x1="18.6246" y1="7.2963" x2="19.158" y2="7.3343" layer="21"/>
<rectangle x1="20.2248" y1="7.2963" x2="20.72" y2="7.3343" layer="21"/>
<rectangle x1="21.6345" y1="7.2963" x2="22.1679" y2="7.3343" layer="21"/>
<rectangle x1="22.8156" y1="7.2963" x2="23.3108" y2="7.3343" layer="21"/>
<rectangle x1="23.9586" y1="7.2963" x2="24.492" y2="7.3343" layer="21"/>
<rectangle x1="24.873" y1="7.2963" x2="25.4064" y2="7.3343" layer="21"/>
<rectangle x1="25.635" y1="7.2963" x2="26.1302" y2="7.3343" layer="21"/>
<rectangle x1="26.5494" y1="7.2963" x2="27.0446" y2="7.3343" layer="21"/>
<rectangle x1="27.3114" y1="7.2963" x2="27.8066" y2="7.3343" layer="21"/>
<rectangle x1="28.0734" y1="7.2963" x2="28.5686" y2="7.3343" layer="21"/>
<rectangle x1="29.3307" y1="7.2963" x2="29.6355" y2="7.3343" layer="21"/>
<rectangle x1="29.9784" y1="7.2963" x2="31.3118" y2="7.3343" layer="21"/>
<rectangle x1="31.5405" y1="7.2963" x2="31.9215" y2="7.3343" layer="21"/>
<rectangle x1="33.255" y1="7.2963" x2="34.6266" y2="7.3343" layer="21"/>
<rectangle x1="34.8171" y1="7.2963" x2="35.4267" y2="7.3343" layer="21"/>
<rectangle x1="36.2649" y1="7.2963" x2="36.3791" y2="7.3343" layer="21"/>
<rectangle x1="11.0427" y1="7.3344" x2="12.4143" y2="7.3724" layer="21"/>
<rectangle x1="14.3574" y1="7.3344" x2="15.6908" y2="7.3724" layer="21"/>
<rectangle x1="16.2624" y1="7.3344" x2="16.7576" y2="7.3724" layer="21"/>
<rectangle x1="16.7958" y1="7.3344" x2="16.8338" y2="7.3724" layer="21"/>
<rectangle x1="17.9007" y1="7.3344" x2="18.3959" y2="7.3724" layer="21"/>
<rectangle x1="18.6246" y1="7.3344" x2="19.1198" y2="7.3724" layer="21"/>
<rectangle x1="20.2248" y1="7.3344" x2="20.72" y2="7.3724" layer="21"/>
<rectangle x1="21.6345" y1="7.3344" x2="22.1297" y2="7.3724" layer="21"/>
<rectangle x1="22.8156" y1="7.3344" x2="23.3108" y2="7.3724" layer="21"/>
<rectangle x1="23.9586" y1="7.3344" x2="24.4538" y2="7.3724" layer="21"/>
<rectangle x1="24.9111" y1="7.3344" x2="25.4063" y2="7.3724" layer="21"/>
<rectangle x1="25.635" y1="7.3344" x2="26.1302" y2="7.3724" layer="21"/>
<rectangle x1="26.5494" y1="7.3344" x2="27.0446" y2="7.3724" layer="21"/>
<rectangle x1="27.3114" y1="7.3344" x2="27.8066" y2="7.3724" layer="21"/>
<rectangle x1="28.0353" y1="7.3344" x2="28.5687" y2="7.3724" layer="21"/>
<rectangle x1="29.3307" y1="7.3344" x2="29.5593" y2="7.3724" layer="21"/>
<rectangle x1="29.9784" y1="7.3344" x2="31.3118" y2="7.3724" layer="21"/>
<rectangle x1="31.5405" y1="7.3344" x2="31.8833" y2="7.3724" layer="21"/>
<rectangle x1="33.255" y1="7.3344" x2="34.6266" y2="7.3724" layer="21"/>
<rectangle x1="34.8171" y1="7.3344" x2="35.5029" y2="7.3724" layer="21"/>
<rectangle x1="36.2649" y1="7.3344" x2="36.4553" y2="7.3724" layer="21"/>
<rectangle x1="36.9507" y1="7.3344" x2="36.9887" y2="7.3724" layer="21"/>
<rectangle x1="11.0427" y1="7.3725" x2="12.4143" y2="7.4105" layer="21"/>
<rectangle x1="14.3574" y1="7.3725" x2="15.6908" y2="7.4105" layer="21"/>
<rectangle x1="16.2624" y1="7.3725" x2="16.7576" y2="7.4105" layer="21"/>
<rectangle x1="17.9007" y1="7.3725" x2="18.3959" y2="7.4105" layer="21"/>
<rectangle x1="18.6246" y1="7.3725" x2="19.1198" y2="7.4105" layer="21"/>
<rectangle x1="20.2248" y1="7.3725" x2="20.72" y2="7.4105" layer="21"/>
<rectangle x1="21.6345" y1="7.3725" x2="22.1297" y2="7.4105" layer="21"/>
<rectangle x1="22.8156" y1="7.3725" x2="23.3108" y2="7.4105" layer="21"/>
<rectangle x1="23.9586" y1="7.3725" x2="24.4538" y2="7.4105" layer="21"/>
<rectangle x1="24.9111" y1="7.3725" x2="25.4063" y2="7.4105" layer="21"/>
<rectangle x1="25.635" y1="7.3725" x2="26.1302" y2="7.4105" layer="21"/>
<rectangle x1="26.5494" y1="7.3725" x2="27.0446" y2="7.4105" layer="21"/>
<rectangle x1="27.3114" y1="7.3725" x2="27.8066" y2="7.4105" layer="21"/>
<rectangle x1="28.0353" y1="7.3725" x2="28.5305" y2="7.4105" layer="21"/>
<rectangle x1="28.6449" y1="7.3725" x2="29.1783" y2="7.4105" layer="21"/>
<rectangle x1="29.3307" y1="7.3725" x2="29.5211" y2="7.4105" layer="21"/>
<rectangle x1="29.9784" y1="7.3725" x2="31.3118" y2="7.4105" layer="21"/>
<rectangle x1="31.5405" y1="7.3725" x2="31.8833" y2="7.4105" layer="21"/>
<rectangle x1="33.255" y1="7.3725" x2="34.6266" y2="7.4105" layer="21"/>
<rectangle x1="34.8171" y1="7.3725" x2="35.5791" y2="7.4105" layer="21"/>
<rectangle x1="36.2649" y1="7.3725" x2="36.9887" y2="7.4105" layer="21"/>
<rectangle x1="11.0427" y1="7.4106" x2="12.4143" y2="7.4486" layer="21"/>
<rectangle x1="14.3574" y1="7.4106" x2="15.6908" y2="7.4486" layer="21"/>
<rectangle x1="16.2624" y1="7.4106" x2="16.7576" y2="7.4486" layer="21"/>
<rectangle x1="17.9007" y1="7.4106" x2="18.3959" y2="7.4486" layer="21"/>
<rectangle x1="18.6246" y1="7.4106" x2="19.1198" y2="7.4486" layer="21"/>
<rectangle x1="20.2248" y1="7.4106" x2="20.72" y2="7.4486" layer="21"/>
<rectangle x1="21.6345" y1="7.4106" x2="22.1297" y2="7.4486" layer="21"/>
<rectangle x1="22.8156" y1="7.4106" x2="23.3108" y2="7.4486" layer="21"/>
<rectangle x1="23.9586" y1="7.4106" x2="24.4538" y2="7.4486" layer="21"/>
<rectangle x1="24.9111" y1="7.4106" x2="25.4063" y2="7.4486" layer="21"/>
<rectangle x1="25.635" y1="7.4106" x2="26.1302" y2="7.4486" layer="21"/>
<rectangle x1="26.5494" y1="7.4106" x2="27.0446" y2="7.4486" layer="21"/>
<rectangle x1="27.3114" y1="7.4106" x2="27.8066" y2="7.4486" layer="21"/>
<rectangle x1="28.0353" y1="7.4106" x2="28.5305" y2="7.4486" layer="21"/>
<rectangle x1="28.6449" y1="7.4106" x2="29.2545" y2="7.4486" layer="21"/>
<rectangle x1="29.3307" y1="7.4106" x2="29.4449" y2="7.4486" layer="21"/>
<rectangle x1="29.9784" y1="7.4106" x2="31.3118" y2="7.4486" layer="21"/>
<rectangle x1="31.5405" y1="7.4106" x2="31.8833" y2="7.4486" layer="21"/>
<rectangle x1="33.255" y1="7.4106" x2="34.6266" y2="7.4486" layer="21"/>
<rectangle x1="34.8171" y1="7.4106" x2="35.6553" y2="7.4486" layer="21"/>
<rectangle x1="36.2649" y1="7.4106" x2="36.9887" y2="7.4486" layer="21"/>
<rectangle x1="11.0427" y1="7.4487" x2="12.4143" y2="7.4867" layer="21"/>
<rectangle x1="14.3574" y1="7.4487" x2="15.6908" y2="7.4867" layer="21"/>
<rectangle x1="16.2624" y1="7.4487" x2="16.7576" y2="7.4867" layer="21"/>
<rectangle x1="17.9007" y1="7.4487" x2="18.3959" y2="7.4867" layer="21"/>
<rectangle x1="18.6246" y1="7.4487" x2="19.1198" y2="7.4867" layer="21"/>
<rectangle x1="20.2248" y1="7.4487" x2="20.72" y2="7.4867" layer="21"/>
<rectangle x1="21.6345" y1="7.4487" x2="22.1297" y2="7.4867" layer="21"/>
<rectangle x1="22.8156" y1="7.4487" x2="23.3108" y2="7.4867" layer="21"/>
<rectangle x1="23.9586" y1="7.4487" x2="24.4538" y2="7.4867" layer="21"/>
<rectangle x1="24.9111" y1="7.4487" x2="25.4063" y2="7.4867" layer="21"/>
<rectangle x1="25.635" y1="7.4487" x2="26.1302" y2="7.4867" layer="21"/>
<rectangle x1="26.5494" y1="7.4487" x2="27.0446" y2="7.4867" layer="21"/>
<rectangle x1="27.3114" y1="7.4487" x2="27.8066" y2="7.4867" layer="21"/>
<rectangle x1="28.0353" y1="7.4487" x2="28.5305" y2="7.4867" layer="21"/>
<rectangle x1="28.6449" y1="7.4487" x2="29.2925" y2="7.4867" layer="21"/>
<rectangle x1="29.9784" y1="7.4487" x2="31.3118" y2="7.4867" layer="21"/>
<rectangle x1="31.5405" y1="7.4487" x2="31.8453" y2="7.4867" layer="21"/>
<rectangle x1="33.255" y1="7.4487" x2="34.6266" y2="7.4867" layer="21"/>
<rectangle x1="34.8171" y1="7.4487" x2="35.7315" y2="7.4867" layer="21"/>
<rectangle x1="36.2649" y1="7.4487" x2="36.9887" y2="7.4867" layer="21"/>
<rectangle x1="11.0427" y1="7.4868" x2="12.4143" y2="7.5248" layer="21"/>
<rectangle x1="14.3574" y1="7.4868" x2="15.6908" y2="7.5248" layer="21"/>
<rectangle x1="16.2624" y1="7.4868" x2="16.7576" y2="7.5248" layer="21"/>
<rectangle x1="17.9007" y1="7.4868" x2="18.3959" y2="7.5248" layer="21"/>
<rectangle x1="18.6246" y1="7.4868" x2="19.1198" y2="7.5248" layer="21"/>
<rectangle x1="20.2248" y1="7.4868" x2="20.72" y2="7.5248" layer="21"/>
<rectangle x1="21.6345" y1="7.4868" x2="22.1297" y2="7.5248" layer="21"/>
<rectangle x1="22.8156" y1="7.4868" x2="23.3108" y2="7.5248" layer="21"/>
<rectangle x1="23.9586" y1="7.4868" x2="24.4538" y2="7.5248" layer="21"/>
<rectangle x1="24.9111" y1="7.4868" x2="25.4063" y2="7.5248" layer="21"/>
<rectangle x1="25.635" y1="7.4868" x2="26.1302" y2="7.5248" layer="21"/>
<rectangle x1="26.5494" y1="7.4868" x2="27.0446" y2="7.5248" layer="21"/>
<rectangle x1="27.3114" y1="7.4868" x2="27.8066" y2="7.5248" layer="21"/>
<rectangle x1="28.0353" y1="7.4868" x2="28.5305" y2="7.5248" layer="21"/>
<rectangle x1="28.6449" y1="7.4868" x2="29.2925" y2="7.5248" layer="21"/>
<rectangle x1="29.9784" y1="7.4868" x2="31.3118" y2="7.5248" layer="21"/>
<rectangle x1="31.5405" y1="7.4868" x2="31.8453" y2="7.5248" layer="21"/>
<rectangle x1="33.255" y1="7.4868" x2="34.6266" y2="7.5248" layer="21"/>
<rectangle x1="34.8171" y1="7.4868" x2="35.8077" y2="7.5248" layer="21"/>
<rectangle x1="36.2649" y1="7.4868" x2="36.9887" y2="7.5248" layer="21"/>
<rectangle x1="11.0427" y1="7.5249" x2="12.4143" y2="7.5629" layer="21"/>
<rectangle x1="14.3574" y1="7.5249" x2="15.6908" y2="7.5629" layer="21"/>
<rectangle x1="16.2624" y1="7.5249" x2="17.672" y2="7.5629" layer="21"/>
<rectangle x1="17.9007" y1="7.5249" x2="18.3959" y2="7.5629" layer="21"/>
<rectangle x1="18.6246" y1="7.5249" x2="20.0342" y2="7.5629" layer="21"/>
<rectangle x1="20.2248" y1="7.5249" x2="20.72" y2="7.5629" layer="21"/>
<rectangle x1="21.6345" y1="7.5249" x2="22.1297" y2="7.5629" layer="21"/>
<rectangle x1="22.8156" y1="7.5249" x2="23.3108" y2="7.5629" layer="21"/>
<rectangle x1="23.9586" y1="7.5249" x2="24.4538" y2="7.5629" layer="21"/>
<rectangle x1="24.9111" y1="7.5249" x2="25.4063" y2="7.5629" layer="21"/>
<rectangle x1="25.635" y1="7.5249" x2="26.1302" y2="7.5629" layer="21"/>
<rectangle x1="26.5494" y1="7.5249" x2="27.0446" y2="7.5629" layer="21"/>
<rectangle x1="27.3114" y1="7.5249" x2="27.8066" y2="7.5629" layer="21"/>
<rectangle x1="27.921" y1="7.5249" x2="27.959" y2="7.5629" layer="21"/>
<rectangle x1="28.0353" y1="7.5249" x2="28.5305" y2="7.5629" layer="21"/>
<rectangle x1="28.6449" y1="7.5249" x2="29.2545" y2="7.5629" layer="21"/>
<rectangle x1="29.9784" y1="7.5249" x2="31.3118" y2="7.5629" layer="21"/>
<rectangle x1="31.5405" y1="7.5249" x2="31.8071" y2="7.5629" layer="21"/>
<rectangle x1="33.255" y1="7.5249" x2="34.6266" y2="7.5629" layer="21"/>
<rectangle x1="34.8171" y1="7.5249" x2="35.8839" y2="7.5629" layer="21"/>
<rectangle x1="36.2649" y1="7.5249" x2="36.9887" y2="7.5629" layer="21"/>
<rectangle x1="11.0427" y1="7.563" x2="12.4143" y2="7.601" layer="21"/>
<rectangle x1="14.3574" y1="7.563" x2="15.6908" y2="7.601" layer="21"/>
<rectangle x1="16.2624" y1="7.563" x2="17.672" y2="7.601" layer="21"/>
<rectangle x1="17.9007" y1="7.563" x2="18.3959" y2="7.601" layer="21"/>
<rectangle x1="18.6246" y1="7.563" x2="20.0342" y2="7.601" layer="21"/>
<rectangle x1="20.2248" y1="7.563" x2="20.72" y2="7.601" layer="21"/>
<rectangle x1="21.6345" y1="7.563" x2="22.1297" y2="7.601" layer="21"/>
<rectangle x1="22.8156" y1="7.563" x2="23.3108" y2="7.601" layer="21"/>
<rectangle x1="23.9586" y1="7.563" x2="24.4538" y2="7.601" layer="21"/>
<rectangle x1="24.9111" y1="7.563" x2="25.4063" y2="7.601" layer="21"/>
<rectangle x1="25.635" y1="7.563" x2="26.1302" y2="7.601" layer="21"/>
<rectangle x1="26.5494" y1="7.563" x2="27.0446" y2="7.601" layer="21"/>
<rectangle x1="27.3114" y1="7.563" x2="27.8066" y2="7.601" layer="21"/>
<rectangle x1="27.921" y1="7.563" x2="27.959" y2="7.601" layer="21"/>
<rectangle x1="28.0353" y1="7.563" x2="28.5305" y2="7.601" layer="21"/>
<rectangle x1="28.6449" y1="7.563" x2="29.1783" y2="7.601" layer="21"/>
<rectangle x1="29.9784" y1="7.563" x2="31.3118" y2="7.601" layer="21"/>
<rectangle x1="31.5405" y1="7.563" x2="31.8071" y2="7.601" layer="21"/>
<rectangle x1="33.255" y1="7.563" x2="34.6266" y2="7.601" layer="21"/>
<rectangle x1="34.8171" y1="7.563" x2="35.9601" y2="7.601" layer="21"/>
<rectangle x1="36.2649" y1="7.563" x2="36.9887" y2="7.601" layer="21"/>
<rectangle x1="11.0427" y1="7.6011" x2="12.4143" y2="7.6391" layer="21"/>
<rectangle x1="14.3574" y1="7.6011" x2="15.6908" y2="7.6391" layer="21"/>
<rectangle x1="16.2624" y1="7.6011" x2="17.672" y2="7.6391" layer="21"/>
<rectangle x1="17.9007" y1="7.6011" x2="18.3959" y2="7.6391" layer="21"/>
<rectangle x1="18.6246" y1="7.6011" x2="20.0342" y2="7.6391" layer="21"/>
<rectangle x1="20.2248" y1="7.6011" x2="20.72" y2="7.6391" layer="21"/>
<rectangle x1="21.6345" y1="7.6011" x2="22.1297" y2="7.6391" layer="21"/>
<rectangle x1="22.8156" y1="7.6011" x2="23.3108" y2="7.6391" layer="21"/>
<rectangle x1="23.9586" y1="7.6011" x2="24.4538" y2="7.6391" layer="21"/>
<rectangle x1="24.9111" y1="7.6011" x2="25.4063" y2="7.6391" layer="21"/>
<rectangle x1="25.635" y1="7.6011" x2="26.1302" y2="7.6391" layer="21"/>
<rectangle x1="26.5494" y1="7.6011" x2="27.0446" y2="7.6391" layer="21"/>
<rectangle x1="27.3114" y1="7.6011" x2="27.8066" y2="7.6391" layer="21"/>
<rectangle x1="27.921" y1="7.6011" x2="27.959" y2="7.6391" layer="21"/>
<rectangle x1="28.0353" y1="7.6011" x2="28.5305" y2="7.6391" layer="21"/>
<rectangle x1="28.6449" y1="7.6011" x2="29.1021" y2="7.6391" layer="21"/>
<rectangle x1="29.9784" y1="7.6011" x2="31.3118" y2="7.6391" layer="21"/>
<rectangle x1="31.5405" y1="7.6011" x2="31.8071" y2="7.6391" layer="21"/>
<rectangle x1="33.255" y1="7.6011" x2="34.6266" y2="7.6391" layer="21"/>
<rectangle x1="34.8171" y1="7.6011" x2="36.0363" y2="7.6391" layer="21"/>
<rectangle x1="36.2649" y1="7.6011" x2="36.9887" y2="7.6391" layer="21"/>
<rectangle x1="11.0427" y1="7.6392" x2="12.4143" y2="7.6772" layer="21"/>
<rectangle x1="14.3574" y1="7.6392" x2="15.6908" y2="7.6772" layer="21"/>
<rectangle x1="16.2624" y1="7.6392" x2="17.672" y2="7.6772" layer="21"/>
<rectangle x1="17.9007" y1="7.6392" x2="18.3959" y2="7.6772" layer="21"/>
<rectangle x1="18.6246" y1="7.6392" x2="20.0342" y2="7.6772" layer="21"/>
<rectangle x1="20.2248" y1="7.6392" x2="20.72" y2="7.6772" layer="21"/>
<rectangle x1="21.6345" y1="7.6392" x2="22.1297" y2="7.6772" layer="21"/>
<rectangle x1="22.8156" y1="7.6392" x2="23.3108" y2="7.6772" layer="21"/>
<rectangle x1="23.9586" y1="7.6392" x2="24.4538" y2="7.6772" layer="21"/>
<rectangle x1="24.9111" y1="7.6392" x2="25.4063" y2="7.6772" layer="21"/>
<rectangle x1="25.635" y1="7.6392" x2="26.1302" y2="7.6772" layer="21"/>
<rectangle x1="26.5494" y1="7.6392" x2="27.0446" y2="7.6772" layer="21"/>
<rectangle x1="27.3114" y1="7.6392" x2="27.8066" y2="7.6772" layer="21"/>
<rectangle x1="27.921" y1="7.6392" x2="27.959" y2="7.6772" layer="21"/>
<rectangle x1="28.0353" y1="7.6392" x2="28.5305" y2="7.6772" layer="21"/>
<rectangle x1="28.6449" y1="7.6392" x2="29.0259" y2="7.6772" layer="21"/>
<rectangle x1="29.9784" y1="7.6392" x2="31.3118" y2="7.6772" layer="21"/>
<rectangle x1="31.5405" y1="7.6392" x2="31.7691" y2="7.6772" layer="21"/>
<rectangle x1="33.255" y1="7.6392" x2="34.6266" y2="7.6772" layer="21"/>
<rectangle x1="34.8171" y1="7.6392" x2="36.1125" y2="7.6772" layer="21"/>
<rectangle x1="36.303" y1="7.6392" x2="36.9888" y2="7.6772" layer="21"/>
<rectangle x1="11.0427" y1="7.6773" x2="12.4143" y2="7.7153" layer="21"/>
<rectangle x1="14.3574" y1="7.6773" x2="15.6908" y2="7.7153" layer="21"/>
<rectangle x1="16.2624" y1="7.6773" x2="17.672" y2="7.7153" layer="21"/>
<rectangle x1="17.9007" y1="7.6773" x2="18.3959" y2="7.7153" layer="21"/>
<rectangle x1="18.6246" y1="7.6773" x2="20.0342" y2="7.7153" layer="21"/>
<rectangle x1="20.2248" y1="7.6773" x2="20.72" y2="7.7153" layer="21"/>
<rectangle x1="21.6345" y1="7.6773" x2="22.1297" y2="7.7153" layer="21"/>
<rectangle x1="22.8156" y1="7.6773" x2="23.3108" y2="7.7153" layer="21"/>
<rectangle x1="23.9586" y1="7.6773" x2="24.4538" y2="7.7153" layer="21"/>
<rectangle x1="24.9111" y1="7.6773" x2="25.4063" y2="7.7153" layer="21"/>
<rectangle x1="25.635" y1="7.6773" x2="26.1302" y2="7.7153" layer="21"/>
<rectangle x1="26.5494" y1="7.6773" x2="27.0446" y2="7.7153" layer="21"/>
<rectangle x1="27.3114" y1="7.6773" x2="27.8066" y2="7.7153" layer="21"/>
<rectangle x1="27.921" y1="7.6773" x2="27.959" y2="7.7153" layer="21"/>
<rectangle x1="28.0353" y1="7.6773" x2="28.5305" y2="7.7153" layer="21"/>
<rectangle x1="28.6449" y1="7.6773" x2="28.9497" y2="7.7153" layer="21"/>
<rectangle x1="29.9784" y1="7.6773" x2="31.3118" y2="7.7153" layer="21"/>
<rectangle x1="31.5405" y1="7.6773" x2="31.7691" y2="7.7153" layer="21"/>
<rectangle x1="33.255" y1="7.6773" x2="34.6266" y2="7.7153" layer="21"/>
<rectangle x1="34.8171" y1="7.6773" x2="36.1505" y2="7.7153" layer="21"/>
<rectangle x1="36.3411" y1="7.6773" x2="36.9887" y2="7.7153" layer="21"/>
<rectangle x1="11.0427" y1="7.7154" x2="12.4143" y2="7.7534" layer="21"/>
<rectangle x1="14.3574" y1="7.7154" x2="15.6908" y2="7.7534" layer="21"/>
<rectangle x1="16.2624" y1="7.7154" x2="16.7576" y2="7.7534" layer="21"/>
<rectangle x1="17.1768" y1="7.7154" x2="17.672" y2="7.7534" layer="21"/>
<rectangle x1="17.9007" y1="7.7154" x2="18.3959" y2="7.7534" layer="21"/>
<rectangle x1="18.6246" y1="7.7154" x2="19.1198" y2="7.7534" layer="21"/>
<rectangle x1="19.539" y1="7.7154" x2="20.0342" y2="7.7534" layer="21"/>
<rectangle x1="20.2248" y1="7.7154" x2="20.72" y2="7.7534" layer="21"/>
<rectangle x1="21.6345" y1="7.7154" x2="22.1297" y2="7.7534" layer="21"/>
<rectangle x1="22.8156" y1="7.7154" x2="23.3108" y2="7.7534" layer="21"/>
<rectangle x1="23.9586" y1="7.7154" x2="24.4538" y2="7.7534" layer="21"/>
<rectangle x1="24.9111" y1="7.7154" x2="25.4063" y2="7.7534" layer="21"/>
<rectangle x1="25.635" y1="7.7154" x2="26.1302" y2="7.7534" layer="21"/>
<rectangle x1="26.5494" y1="7.7154" x2="27.0446" y2="7.7534" layer="21"/>
<rectangle x1="27.3114" y1="7.7154" x2="27.8066" y2="7.7534" layer="21"/>
<rectangle x1="27.921" y1="7.7154" x2="27.959" y2="7.7534" layer="21"/>
<rectangle x1="28.0353" y1="7.7154" x2="28.5305" y2="7.7534" layer="21"/>
<rectangle x1="28.6449" y1="7.7154" x2="28.9115" y2="7.7534" layer="21"/>
<rectangle x1="29.9784" y1="7.7154" x2="31.3118" y2="7.7534" layer="21"/>
<rectangle x1="31.5405" y1="7.7154" x2="31.7691" y2="7.7534" layer="21"/>
<rectangle x1="33.255" y1="7.7154" x2="34.6266" y2="7.7534" layer="21"/>
<rectangle x1="34.8171" y1="7.7154" x2="36.1505" y2="7.7534" layer="21"/>
<rectangle x1="36.303" y1="7.7154" x2="36.3792" y2="7.7534" layer="21"/>
<rectangle x1="11.0427" y1="7.7535" x2="12.4143" y2="7.7915" layer="21"/>
<rectangle x1="14.3574" y1="7.7535" x2="15.6908" y2="7.7915" layer="21"/>
<rectangle x1="16.2624" y1="7.7535" x2="16.7576" y2="7.7915" layer="21"/>
<rectangle x1="17.1768" y1="7.7535" x2="17.672" y2="7.7915" layer="21"/>
<rectangle x1="17.9007" y1="7.7535" x2="18.3959" y2="7.7915" layer="21"/>
<rectangle x1="18.6246" y1="7.7535" x2="19.1198" y2="7.7915" layer="21"/>
<rectangle x1="19.539" y1="7.7535" x2="20.0342" y2="7.7915" layer="21"/>
<rectangle x1="20.2248" y1="7.7535" x2="20.72" y2="7.7915" layer="21"/>
<rectangle x1="21.6345" y1="7.7535" x2="22.1297" y2="7.7915" layer="21"/>
<rectangle x1="22.8156" y1="7.7535" x2="23.3108" y2="7.7915" layer="21"/>
<rectangle x1="23.9586" y1="7.7535" x2="24.4538" y2="7.7915" layer="21"/>
<rectangle x1="24.9111" y1="7.7535" x2="25.4063" y2="7.7915" layer="21"/>
<rectangle x1="25.635" y1="7.7535" x2="26.1302" y2="7.7915" layer="21"/>
<rectangle x1="26.5494" y1="7.7535" x2="27.0446" y2="7.7915" layer="21"/>
<rectangle x1="27.3114" y1="7.7535" x2="27.8066" y2="7.7915" layer="21"/>
<rectangle x1="27.921" y1="7.7535" x2="27.959" y2="7.7915" layer="21"/>
<rectangle x1="28.0353" y1="7.7535" x2="28.5305" y2="7.7915" layer="21"/>
<rectangle x1="28.6449" y1="7.7535" x2="28.8353" y2="7.7915" layer="21"/>
<rectangle x1="29.9784" y1="7.7535" x2="31.3118" y2="7.7915" layer="21"/>
<rectangle x1="31.5405" y1="7.7535" x2="31.7309" y2="7.7915" layer="21"/>
<rectangle x1="33.255" y1="7.7535" x2="34.6266" y2="7.7915" layer="21"/>
<rectangle x1="34.8171" y1="7.7535" x2="36.1505" y2="7.7915" layer="21"/>
<rectangle x1="36.2649" y1="7.7535" x2="36.3791" y2="7.7915" layer="21"/>
<rectangle x1="11.0427" y1="7.7916" x2="12.4143" y2="7.8296" layer="21"/>
<rectangle x1="14.3574" y1="7.7916" x2="15.6908" y2="7.8296" layer="21"/>
<rectangle x1="16.2624" y1="7.7916" x2="16.7576" y2="7.8296" layer="21"/>
<rectangle x1="17.1768" y1="7.7916" x2="17.672" y2="7.8296" layer="21"/>
<rectangle x1="17.9007" y1="7.7916" x2="18.3959" y2="7.8296" layer="21"/>
<rectangle x1="18.6246" y1="7.7916" x2="19.1198" y2="7.8296" layer="21"/>
<rectangle x1="19.539" y1="7.7916" x2="20.0342" y2="7.8296" layer="21"/>
<rectangle x1="20.2248" y1="7.7916" x2="20.72" y2="7.8296" layer="21"/>
<rectangle x1="21.6345" y1="7.7916" x2="22.1297" y2="7.8296" layer="21"/>
<rectangle x1="22.8156" y1="7.7916" x2="23.3108" y2="7.8296" layer="21"/>
<rectangle x1="23.9586" y1="7.7916" x2="24.4538" y2="7.8296" layer="21"/>
<rectangle x1="24.9111" y1="7.7916" x2="25.4063" y2="7.8296" layer="21"/>
<rectangle x1="25.635" y1="7.7916" x2="26.1302" y2="7.8296" layer="21"/>
<rectangle x1="26.5494" y1="7.7916" x2="27.0446" y2="7.8296" layer="21"/>
<rectangle x1="27.3114" y1="7.7916" x2="27.8066" y2="7.8296" layer="21"/>
<rectangle x1="27.921" y1="7.7916" x2="27.959" y2="7.8296" layer="21"/>
<rectangle x1="28.0353" y1="7.7916" x2="28.5305" y2="7.8296" layer="21"/>
<rectangle x1="28.6449" y1="7.7916" x2="28.7591" y2="7.8296" layer="21"/>
<rectangle x1="29.9784" y1="7.7916" x2="31.3118" y2="7.8296" layer="21"/>
<rectangle x1="31.5405" y1="7.7916" x2="31.7309" y2="7.8296" layer="21"/>
<rectangle x1="33.255" y1="7.7916" x2="34.6266" y2="7.8296" layer="21"/>
<rectangle x1="34.8552" y1="7.7916" x2="36.1506" y2="7.8296" layer="21"/>
<rectangle x1="36.2649" y1="7.7916" x2="36.3791" y2="7.8296" layer="21"/>
<rectangle x1="11.0427" y1="7.8297" x2="12.4143" y2="7.8677" layer="21"/>
<rectangle x1="14.3574" y1="7.8297" x2="15.6908" y2="7.8677" layer="21"/>
<rectangle x1="16.2624" y1="7.8297" x2="16.7576" y2="7.8677" layer="21"/>
<rectangle x1="17.1768" y1="7.8297" x2="17.672" y2="7.8677" layer="21"/>
<rectangle x1="17.9007" y1="7.8297" x2="18.3959" y2="7.8677" layer="21"/>
<rectangle x1="18.6246" y1="7.8297" x2="19.1198" y2="7.8677" layer="21"/>
<rectangle x1="19.539" y1="7.8297" x2="20.0342" y2="7.8677" layer="21"/>
<rectangle x1="20.2248" y1="7.8297" x2="20.72" y2="7.8677" layer="21"/>
<rectangle x1="21.6345" y1="7.8297" x2="22.1297" y2="7.8677" layer="21"/>
<rectangle x1="22.8156" y1="7.8297" x2="23.349" y2="7.8677" layer="21"/>
<rectangle x1="23.9586" y1="7.8297" x2="24.4538" y2="7.8677" layer="21"/>
<rectangle x1="24.9111" y1="7.8297" x2="25.4063" y2="7.8677" layer="21"/>
<rectangle x1="25.635" y1="7.8297" x2="26.1302" y2="7.8677" layer="21"/>
<rectangle x1="26.5494" y1="7.8297" x2="27.0446" y2="7.8677" layer="21"/>
<rectangle x1="27.3114" y1="7.8297" x2="27.8066" y2="7.8677" layer="21"/>
<rectangle x1="27.921" y1="7.8297" x2="27.959" y2="7.8677" layer="21"/>
<rectangle x1="28.0353" y1="7.8297" x2="28.5305" y2="7.8677" layer="21"/>
<rectangle x1="28.6449" y1="7.8297" x2="28.6829" y2="7.8677" layer="21"/>
<rectangle x1="29.9784" y1="7.8297" x2="31.3118" y2="7.8677" layer="21"/>
<rectangle x1="31.5405" y1="7.8297" x2="31.6929" y2="7.8677" layer="21"/>
<rectangle x1="33.255" y1="7.8297" x2="34.6266" y2="7.8677" layer="21"/>
<rectangle x1="34.9695" y1="7.8297" x2="36.1505" y2="7.8677" layer="21"/>
<rectangle x1="36.2649" y1="7.8297" x2="36.3791" y2="7.8677" layer="21"/>
<rectangle x1="11.0427" y1="7.8678" x2="12.4143" y2="7.9058" layer="21"/>
<rectangle x1="14.3574" y1="7.8678" x2="15.6908" y2="7.9058" layer="21"/>
<rectangle x1="16.2624" y1="7.8678" x2="16.7576" y2="7.9058" layer="21"/>
<rectangle x1="17.1768" y1="7.8678" x2="17.672" y2="7.9058" layer="21"/>
<rectangle x1="17.9007" y1="7.8678" x2="18.3959" y2="7.9058" layer="21"/>
<rectangle x1="18.6246" y1="7.8678" x2="19.1198" y2="7.9058" layer="21"/>
<rectangle x1="19.539" y1="7.8678" x2="19.9962" y2="7.9058" layer="21"/>
<rectangle x1="20.2248" y1="7.8678" x2="20.72" y2="7.9058" layer="21"/>
<rectangle x1="21.6345" y1="7.8678" x2="22.1297" y2="7.9058" layer="21"/>
<rectangle x1="22.8156" y1="7.8678" x2="23.4252" y2="7.9058" layer="21"/>
<rectangle x1="23.6919" y1="7.8678" x2="23.8061" y2="7.9058" layer="21"/>
<rectangle x1="23.9586" y1="7.8678" x2="24.4538" y2="7.9058" layer="21"/>
<rectangle x1="24.9111" y1="7.8678" x2="25.4063" y2="7.9058" layer="21"/>
<rectangle x1="25.635" y1="7.8678" x2="26.1302" y2="7.9058" layer="21"/>
<rectangle x1="26.5494" y1="7.8678" x2="27.0446" y2="7.9058" layer="21"/>
<rectangle x1="27.3114" y1="7.8678" x2="27.8066" y2="7.9058" layer="21"/>
<rectangle x1="27.921" y1="7.8678" x2="27.959" y2="7.9058" layer="21"/>
<rectangle x1="28.0353" y1="7.8678" x2="28.5305" y2="7.9058" layer="21"/>
<rectangle x1="29.9784" y1="7.8678" x2="31.3118" y2="7.9058" layer="21"/>
<rectangle x1="31.5405" y1="7.8678" x2="31.6929" y2="7.9058" layer="21"/>
<rectangle x1="33.255" y1="7.8678" x2="34.6266" y2="7.9058" layer="21"/>
<rectangle x1="35.0838" y1="7.8678" x2="36.1506" y2="7.9058" layer="21"/>
<rectangle x1="36.2649" y1="7.8678" x2="36.3791" y2="7.9058" layer="21"/>
<rectangle x1="11.0427" y1="7.9059" x2="12.4143" y2="7.9439" layer="21"/>
<rectangle x1="14.3574" y1="7.9059" x2="15.6908" y2="7.9439" layer="21"/>
<rectangle x1="16.3005" y1="7.9059" x2="16.7577" y2="7.9439" layer="21"/>
<rectangle x1="17.1768" y1="7.9059" x2="17.672" y2="7.9439" layer="21"/>
<rectangle x1="17.9007" y1="7.9059" x2="18.3959" y2="7.9439" layer="21"/>
<rectangle x1="18.6246" y1="7.9059" x2="19.1198" y2="7.9439" layer="21"/>
<rectangle x1="19.539" y1="7.9059" x2="19.9962" y2="7.9439" layer="21"/>
<rectangle x1="20.2248" y1="7.9059" x2="20.72" y2="7.9439" layer="21"/>
<rectangle x1="21.6345" y1="7.9059" x2="22.1297" y2="7.9439" layer="21"/>
<rectangle x1="22.8156" y1="7.9059" x2="23.8062" y2="7.9439" layer="21"/>
<rectangle x1="23.9586" y1="7.9059" x2="24.492" y2="7.9439" layer="21"/>
<rectangle x1="24.873" y1="7.9059" x2="25.4064" y2="7.9439" layer="21"/>
<rectangle x1="25.635" y1="7.9059" x2="26.1302" y2="7.9439" layer="21"/>
<rectangle x1="26.5494" y1="7.9059" x2="27.0446" y2="7.9439" layer="21"/>
<rectangle x1="27.3114" y1="7.9059" x2="27.8066" y2="7.9439" layer="21"/>
<rectangle x1="27.921" y1="7.9059" x2="27.959" y2="7.9439" layer="21"/>
<rectangle x1="28.0734" y1="7.9059" x2="28.5686" y2="7.9439" layer="21"/>
<rectangle x1="29.9784" y1="7.9059" x2="31.3118" y2="7.9439" layer="21"/>
<rectangle x1="31.5405" y1="7.9059" x2="31.6929" y2="7.9439" layer="21"/>
<rectangle x1="33.255" y1="7.9059" x2="34.6266" y2="7.9439" layer="21"/>
<rectangle x1="35.1981" y1="7.9059" x2="36.1505" y2="7.9439" layer="21"/>
<rectangle x1="36.2649" y1="7.9059" x2="36.3791" y2="7.9439" layer="21"/>
<rectangle x1="11.0427" y1="7.944" x2="12.4143" y2="7.982" layer="21"/>
<rectangle x1="14.3574" y1="7.944" x2="15.6908" y2="7.982" layer="21"/>
<rectangle x1="16.3005" y1="7.944" x2="16.7957" y2="7.982" layer="21"/>
<rectangle x1="17.1387" y1="7.944" x2="17.6339" y2="7.982" layer="21"/>
<rectangle x1="17.9007" y1="7.944" x2="18.3959" y2="7.982" layer="21"/>
<rectangle x1="18.5865" y1="7.944" x2="18.6245" y2="7.982" layer="21"/>
<rectangle x1="18.6627" y1="7.944" x2="19.1579" y2="7.982" layer="21"/>
<rectangle x1="19.5009" y1="7.944" x2="19.9961" y2="7.982" layer="21"/>
<rectangle x1="20.2248" y1="7.944" x2="20.7582" y2="7.982" layer="21"/>
<rectangle x1="21.3678" y1="7.944" x2="21.4058" y2="7.982" layer="21"/>
<rectangle x1="21.6345" y1="7.944" x2="22.1297" y2="7.982" layer="21"/>
<rectangle x1="22.8156" y1="7.944" x2="23.8062" y2="7.982" layer="21"/>
<rectangle x1="23.9586" y1="7.944" x2="24.53" y2="7.982" layer="21"/>
<rectangle x1="24.8349" y1="7.944" x2="25.3683" y2="7.982" layer="21"/>
<rectangle x1="25.635" y1="7.944" x2="26.1684" y2="7.982" layer="21"/>
<rectangle x1="26.5113" y1="7.944" x2="27.0065" y2="7.982" layer="21"/>
<rectangle x1="27.3114" y1="7.944" x2="27.8066" y2="7.982" layer="21"/>
<rectangle x1="27.921" y1="7.944" x2="27.959" y2="7.982" layer="21"/>
<rectangle x1="28.0734" y1="7.944" x2="28.6068" y2="7.982" layer="21"/>
<rectangle x1="29.1783" y1="7.944" x2="29.2163" y2="7.982" layer="21"/>
<rectangle x1="29.9784" y1="7.944" x2="31.3118" y2="7.982" layer="21"/>
<rectangle x1="31.5405" y1="7.944" x2="31.6547" y2="7.982" layer="21"/>
<rectangle x1="33.255" y1="7.944" x2="34.6266" y2="7.982" layer="21"/>
<rectangle x1="35.3124" y1="7.944" x2="36.1506" y2="7.982" layer="21"/>
<rectangle x1="36.2649" y1="7.944" x2="36.4173" y2="7.982" layer="21"/>
<rectangle x1="11.0427" y1="7.9821" x2="12.4143" y2="8.0201" layer="21"/>
<rectangle x1="14.3574" y1="7.9821" x2="15.6908" y2="8.0201" layer="21"/>
<rectangle x1="16.3005" y1="7.9821" x2="17.6339" y2="8.0201" layer="21"/>
<rectangle x1="17.9007" y1="7.9821" x2="18.3959" y2="8.0201" layer="21"/>
<rectangle x1="18.6627" y1="7.9821" x2="19.9961" y2="8.0201" layer="21"/>
<rectangle x1="20.2629" y1="7.9821" x2="21.3677" y2="8.0201" layer="21"/>
<rectangle x1="21.4821" y1="7.9821" x2="22.5869" y2="8.0201" layer="21"/>
<rectangle x1="22.7775" y1="7.9821" x2="23.2727" y2="8.0201" layer="21"/>
<rectangle x1="23.3109" y1="7.9821" x2="23.8061" y2="8.0201" layer="21"/>
<rectangle x1="23.9967" y1="7.9821" x2="25.3683" y2="8.0201" layer="21"/>
<rectangle x1="25.635" y1="7.9821" x2="27.0066" y2="8.0201" layer="21"/>
<rectangle x1="27.3114" y1="7.9821" x2="27.8066" y2="8.0201" layer="21"/>
<rectangle x1="27.921" y1="7.9821" x2="27.959" y2="8.0201" layer="21"/>
<rectangle x1="28.0734" y1="7.9821" x2="29.2164" y2="8.0201" layer="21"/>
<rectangle x1="29.9784" y1="7.9821" x2="31.3118" y2="8.0201" layer="21"/>
<rectangle x1="31.5405" y1="7.9821" x2="31.6547" y2="8.0201" layer="21"/>
<rectangle x1="33.255" y1="7.9821" x2="34.6266" y2="8.0201" layer="21"/>
<rectangle x1="35.4267" y1="7.9821" x2="36.1505" y2="8.0201" layer="21"/>
<rectangle x1="36.2649" y1="7.9821" x2="36.9887" y2="8.0201" layer="21"/>
<rectangle x1="11.0427" y1="8.0202" x2="12.4143" y2="8.0582" layer="21"/>
<rectangle x1="14.3574" y1="8.0202" x2="15.6908" y2="8.0582" layer="21"/>
<rectangle x1="16.3386" y1="8.0202" x2="17.634" y2="8.0582" layer="21"/>
<rectangle x1="17.9007" y1="8.0202" x2="18.3959" y2="8.0582" layer="21"/>
<rectangle x1="18.6627" y1="8.0202" x2="19.9581" y2="8.0582" layer="21"/>
<rectangle x1="20.2629" y1="8.0202" x2="21.3677" y2="8.0582" layer="21"/>
<rectangle x1="21.4821" y1="8.0202" x2="22.5869" y2="8.0582" layer="21"/>
<rectangle x1="22.7775" y1="8.0202" x2="23.2347" y2="8.0582" layer="21"/>
<rectangle x1="23.3109" y1="8.0202" x2="23.8061" y2="8.0582" layer="21"/>
<rectangle x1="23.9967" y1="8.0202" x2="25.3683" y2="8.0582" layer="21"/>
<rectangle x1="25.635" y1="8.0202" x2="26.9684" y2="8.0582" layer="21"/>
<rectangle x1="27.3114" y1="8.0202" x2="27.8066" y2="8.0582" layer="21"/>
<rectangle x1="27.921" y1="8.0202" x2="27.9972" y2="8.0582" layer="21"/>
<rectangle x1="28.1115" y1="8.0202" x2="29.2163" y2="8.0582" layer="21"/>
<rectangle x1="29.9784" y1="8.0202" x2="31.3118" y2="8.0582" layer="21"/>
<rectangle x1="31.5405" y1="8.0202" x2="31.6167" y2="8.0582" layer="21"/>
<rectangle x1="33.255" y1="8.0202" x2="34.6266" y2="8.0582" layer="21"/>
<rectangle x1="35.541" y1="8.0202" x2="36.1506" y2="8.0582" layer="21"/>
<rectangle x1="36.2649" y1="8.0202" x2="36.9887" y2="8.0582" layer="21"/>
<rectangle x1="11.0427" y1="8.0583" x2="12.4143" y2="8.0963" layer="21"/>
<rectangle x1="14.3574" y1="8.0583" x2="15.6908" y2="8.0963" layer="21"/>
<rectangle x1="16.3767" y1="8.0583" x2="17.5959" y2="8.0963" layer="21"/>
<rectangle x1="17.9007" y1="8.0583" x2="18.3959" y2="8.0963" layer="21"/>
<rectangle x1="18.7008" y1="8.0583" x2="19.958" y2="8.0963" layer="21"/>
<rectangle x1="20.301" y1="8.0583" x2="21.3678" y2="8.0963" layer="21"/>
<rectangle x1="21.4821" y1="8.0583" x2="22.5869" y2="8.0963" layer="21"/>
<rectangle x1="22.7775" y1="8.0583" x2="23.2347" y2="8.0963" layer="21"/>
<rectangle x1="23.3109" y1="8.0583" x2="23.8061" y2="8.0963" layer="21"/>
<rectangle x1="24.0348" y1="8.0583" x2="25.3302" y2="8.0963" layer="21"/>
<rectangle x1="25.635" y1="8.0583" x2="26.0922" y2="8.0963" layer="21"/>
<rectangle x1="26.1684" y1="8.0583" x2="26.9684" y2="8.0963" layer="21"/>
<rectangle x1="27.3114" y1="8.0583" x2="27.8066" y2="8.0963" layer="21"/>
<rectangle x1="27.921" y1="8.0583" x2="27.9972" y2="8.0963" layer="21"/>
<rectangle x1="28.1496" y1="8.0583" x2="29.2164" y2="8.0963" layer="21"/>
<rectangle x1="29.9784" y1="8.0583" x2="31.3118" y2="8.0963" layer="21"/>
<rectangle x1="31.5405" y1="8.0583" x2="31.6167" y2="8.0963" layer="21"/>
<rectangle x1="33.255" y1="8.0583" x2="34.6266" y2="8.0963" layer="21"/>
<rectangle x1="35.6553" y1="8.0583" x2="36.1505" y2="8.0963" layer="21"/>
<rectangle x1="36.2649" y1="8.0583" x2="36.9887" y2="8.0963" layer="21"/>
<rectangle x1="11.0427" y1="8.0964" x2="12.4143" y2="8.1344" layer="21"/>
<rectangle x1="14.3574" y1="8.0964" x2="15.6908" y2="8.1344" layer="21"/>
<rectangle x1="16.4148" y1="8.0964" x2="17.5578" y2="8.1344" layer="21"/>
<rectangle x1="17.9007" y1="8.0964" x2="18.3959" y2="8.1344" layer="21"/>
<rectangle x1="18.777" y1="8.0964" x2="19.8818" y2="8.1344" layer="21"/>
<rectangle x1="20.3391" y1="8.0964" x2="21.3677" y2="8.1344" layer="21"/>
<rectangle x1="21.4821" y1="8.0964" x2="22.5869" y2="8.1344" layer="21"/>
<rectangle x1="22.7775" y1="8.0964" x2="23.2347" y2="8.1344" layer="21"/>
<rectangle x1="23.3871" y1="8.0964" x2="23.8061" y2="8.1344" layer="21"/>
<rectangle x1="24.111" y1="8.0964" x2="25.254" y2="8.1344" layer="21"/>
<rectangle x1="25.635" y1="8.0964" x2="26.0922" y2="8.1344" layer="21"/>
<rectangle x1="26.1684" y1="8.0964" x2="26.8922" y2="8.1344" layer="21"/>
<rectangle x1="27.3114" y1="8.0964" x2="27.8066" y2="8.1344" layer="21"/>
<rectangle x1="27.921" y1="8.0964" x2="28.0352" y2="8.1344" layer="21"/>
<rectangle x1="28.1877" y1="8.0964" x2="29.2163" y2="8.1344" layer="21"/>
<rectangle x1="29.9784" y1="8.0964" x2="31.3118" y2="8.1344" layer="21"/>
<rectangle x1="31.5405" y1="8.0964" x2="31.6167" y2="8.1344" layer="21"/>
<rectangle x1="33.255" y1="8.0964" x2="34.6266" y2="8.1344" layer="21"/>
<rectangle x1="35.7696" y1="8.0964" x2="36.1506" y2="8.1344" layer="21"/>
<rectangle x1="36.2649" y1="8.0964" x2="36.9887" y2="8.1344" layer="21"/>
<rectangle x1="11.0427" y1="8.1345" x2="12.4143" y2="8.1725" layer="21"/>
<rectangle x1="14.3574" y1="8.1345" x2="15.6908" y2="8.1725" layer="21"/>
<rectangle x1="17.9007" y1="8.1345" x2="18.3959" y2="8.1725" layer="21"/>
<rectangle x1="21.6345" y1="8.1345" x2="22.1297" y2="8.1725" layer="21"/>
<rectangle x1="27.921" y1="8.1345" x2="28.0734" y2="8.1725" layer="21"/>
<rectangle x1="29.9784" y1="8.1345" x2="31.3118" y2="8.1725" layer="21"/>
<rectangle x1="31.5405" y1="8.1345" x2="31.5785" y2="8.1725" layer="21"/>
<rectangle x1="33.255" y1="8.1345" x2="34.6266" y2="8.1725" layer="21"/>
<rectangle x1="35.8839" y1="8.1345" x2="36.1505" y2="8.1725" layer="21"/>
<rectangle x1="36.2649" y1="8.1345" x2="36.9887" y2="8.1725" layer="21"/>
<rectangle x1="11.0427" y1="8.1726" x2="12.4143" y2="8.2106" layer="21"/>
<rectangle x1="14.3574" y1="8.1726" x2="15.6908" y2="8.2106" layer="21"/>
<rectangle x1="17.9007" y1="8.1726" x2="18.3959" y2="8.2106" layer="21"/>
<rectangle x1="21.6345" y1="8.1726" x2="22.1297" y2="8.2106" layer="21"/>
<rectangle x1="27.1209" y1="8.1726" x2="27.1589" y2="8.2106" layer="21"/>
<rectangle x1="27.921" y1="8.1726" x2="28.0734" y2="8.2106" layer="21"/>
<rectangle x1="29.9784" y1="8.1726" x2="31.3118" y2="8.2106" layer="21"/>
<rectangle x1="31.5405" y1="8.1726" x2="31.5785" y2="8.2106" layer="21"/>
<rectangle x1="33.255" y1="8.1726" x2="34.6266" y2="8.2106" layer="21"/>
<rectangle x1="35.9982" y1="8.1726" x2="36.1506" y2="8.2106" layer="21"/>
<rectangle x1="36.2649" y1="8.1726" x2="36.9887" y2="8.2106" layer="21"/>
<rectangle x1="37.1412" y1="8.1726" x2="37.2174" y2="8.2106" layer="21"/>
<rectangle x1="11.1951" y1="8.2107" x2="12.4143" y2="8.2487" layer="21"/>
<rectangle x1="14.4717" y1="8.2107" x2="15.6909" y2="8.2487" layer="21"/>
<rectangle x1="17.9007" y1="8.2107" x2="18.3959" y2="8.2487" layer="21"/>
<rectangle x1="21.6345" y1="8.2107" x2="22.1297" y2="8.2487" layer="21"/>
<rectangle x1="27.0828" y1="8.2107" x2="27.1208" y2="8.2487" layer="21"/>
<rectangle x1="27.921" y1="8.2107" x2="28.0352" y2="8.2487" layer="21"/>
<rectangle x1="30.0927" y1="8.2107" x2="31.3119" y2="8.2487" layer="21"/>
<rectangle x1="31.5405" y1="8.2107" x2="31.5785" y2="8.2487" layer="21"/>
<rectangle x1="33.4074" y1="8.2107" x2="34.6266" y2="8.2487" layer="21"/>
<rectangle x1="36.1125" y1="8.2107" x2="36.1505" y2="8.2487" layer="21"/>
<rectangle x1="36.303" y1="8.2107" x2="36.9888" y2="8.2487" layer="21"/>
<rectangle x1="37.1412" y1="8.2107" x2="37.2936" y2="8.2487" layer="21"/>
<rectangle x1="12.0714" y1="8.2488" x2="12.4142" y2="8.2868" layer="21"/>
<rectangle x1="15.3861" y1="8.2488" x2="15.6909" y2="8.2868" layer="21"/>
<rectangle x1="17.9007" y1="8.2488" x2="18.3959" y2="8.2868" layer="21"/>
<rectangle x1="21.6345" y1="8.2488" x2="22.1297" y2="8.2868" layer="21"/>
<rectangle x1="27.0447" y1="8.2488" x2="27.2351" y2="8.2868" layer="21"/>
<rectangle x1="27.921" y1="8.2488" x2="27.959" y2="8.2868" layer="21"/>
<rectangle x1="31.0071" y1="8.2488" x2="31.3119" y2="8.2868" layer="21"/>
<rectangle x1="34.2837" y1="8.2488" x2="34.6265" y2="8.2868" layer="21"/>
<rectangle x1="36.303" y1="8.2488" x2="36.9888" y2="8.2868" layer="21"/>
<rectangle x1="37.1412" y1="8.2488" x2="37.3698" y2="8.2868" layer="21"/>
<rectangle x1="17.9007" y1="8.2869" x2="18.3959" y2="8.3249" layer="21"/>
<rectangle x1="21.6345" y1="8.2869" x2="22.1297" y2="8.3249" layer="21"/>
<rectangle x1="27.0066" y1="8.2869" x2="27.2352" y2="8.3249" layer="21"/>
<rectangle x1="27.3114" y1="8.2869" x2="27.8066" y2="8.3249" layer="21"/>
<rectangle x1="36.3792" y1="8.2869" x2="36.9888" y2="8.3249" layer="21"/>
<rectangle x1="37.1412" y1="8.2869" x2="37.446" y2="8.3249" layer="21"/>
<rectangle x1="17.9007" y1="8.325" x2="18.3959" y2="8.363" layer="21"/>
<rectangle x1="21.6345" y1="8.325" x2="22.1297" y2="8.363" layer="21"/>
<rectangle x1="26.9685" y1="8.325" x2="27.2351" y2="8.363" layer="21"/>
<rectangle x1="27.3114" y1="8.325" x2="27.8066" y2="8.363" layer="21"/>
<rectangle x1="37.1412" y1="8.325" x2="37.5222" y2="8.363" layer="21"/>
<rectangle x1="17.9007" y1="8.3631" x2="18.3959" y2="8.4011" layer="21"/>
<rectangle x1="21.7488" y1="8.3631" x2="22.1298" y2="8.4011" layer="21"/>
<rectangle x1="26.8923" y1="8.3631" x2="27.2351" y2="8.4011" layer="21"/>
<rectangle x1="27.3114" y1="8.3631" x2="27.8066" y2="8.4011" layer="21"/>
<rectangle x1="37.1412" y1="8.3631" x2="37.5984" y2="8.4011" layer="21"/>
<rectangle x1="17.9007" y1="8.4012" x2="18.3959" y2="8.4392" layer="21"/>
<rectangle x1="26.8542" y1="8.4012" x2="27.2352" y2="8.4392" layer="21"/>
<rectangle x1="27.3114" y1="8.4012" x2="27.8066" y2="8.4392" layer="21"/>
<rectangle x1="37.1412" y1="8.4012" x2="37.6746" y2="8.4392" layer="21"/>
<rectangle x1="17.9007" y1="8.4393" x2="18.3959" y2="8.4773" layer="21"/>
<rectangle x1="26.8161" y1="8.4393" x2="27.2351" y2="8.4773" layer="21"/>
<rectangle x1="27.3114" y1="8.4393" x2="27.8066" y2="8.4773" layer="21"/>
<rectangle x1="37.1412" y1="8.4393" x2="37.7508" y2="8.4773" layer="21"/>
<rectangle x1="17.8626" y1="8.4774" x2="18.396" y2="8.5154" layer="21"/>
<rectangle x1="26.778" y1="8.4774" x2="27.2352" y2="8.5154" layer="21"/>
<rectangle x1="27.3114" y1="8.4774" x2="27.8066" y2="8.5154" layer="21"/>
<rectangle x1="31.0452" y1="8.4774" x2="31.4642" y2="8.5154" layer="21"/>
<rectangle x1="36.9126" y1="8.4774" x2="37.0268" y2="8.5154" layer="21"/>
<rectangle x1="37.1412" y1="8.4774" x2="37.827" y2="8.5154" layer="21"/>
<rectangle x1="17.8626" y1="8.5155" x2="18.396" y2="8.5535" layer="21"/>
<rectangle x1="26.7399" y1="8.5155" x2="27.2351" y2="8.5535" layer="21"/>
<rectangle x1="27.3114" y1="8.5155" x2="27.8066" y2="8.5535" layer="21"/>
<rectangle x1="31.0452" y1="8.5155" x2="31.4642" y2="8.5535" layer="21"/>
<rectangle x1="37.0269" y1="8.5155" x2="37.1031" y2="8.5535" layer="21"/>
<rectangle x1="37.1412" y1="8.5155" x2="37.9032" y2="8.5535" layer="21"/>
<rectangle x1="26.6637" y1="8.5536" x2="27.2351" y2="8.5916" layer="21"/>
<rectangle x1="31.0452" y1="8.5536" x2="31.4262" y2="8.5916" layer="21"/>
<rectangle x1="37.1412" y1="8.5536" x2="37.9794" y2="8.5916" layer="21"/>
<rectangle x1="26.6256" y1="8.5917" x2="27.2352" y2="8.6297" layer="21"/>
<rectangle x1="31.0452" y1="8.5917" x2="31.4262" y2="8.6297" layer="21"/>
<rectangle x1="37.2555" y1="8.5917" x2="38.0555" y2="8.6297" layer="21"/>
<rectangle x1="26.5875" y1="8.6298" x2="27.2733" y2="8.6678" layer="21"/>
<rectangle x1="31.0833" y1="8.6298" x2="31.3881" y2="8.6678" layer="21"/>
<rectangle x1="37.3698" y1="8.6298" x2="38.1318" y2="8.6678" layer="21"/>
<rectangle x1="26.5494" y1="8.6679" x2="27.197" y2="8.7059" layer="21"/>
<rectangle x1="31.0833" y1="8.6679" x2="31.3881" y2="8.7059" layer="21"/>
<rectangle x1="37.4841" y1="8.6679" x2="38.2079" y2="8.7059" layer="21"/>
<rectangle x1="26.4732" y1="8.706" x2="27.159" y2="8.744" layer="21"/>
<rectangle x1="31.0833" y1="8.706" x2="31.3881" y2="8.744" layer="21"/>
<rectangle x1="37.5984" y1="8.706" x2="38.2842" y2="8.744" layer="21"/>
<rectangle x1="26.4351" y1="8.7441" x2="27.0827" y2="8.7821" layer="21"/>
<rectangle x1="31.1214" y1="8.7441" x2="31.35" y2="8.7821" layer="21"/>
<rectangle x1="37.7127" y1="8.7441" x2="38.3603" y2="8.7821" layer="21"/>
<rectangle x1="26.397" y1="8.7822" x2="27.0066" y2="8.8202" layer="21"/>
<rectangle x1="31.1214" y1="8.7822" x2="31.35" y2="8.8202" layer="21"/>
<rectangle x1="37.827" y1="8.7822" x2="38.4366" y2="8.8202" layer="21"/>
<rectangle x1="26.3589" y1="8.8203" x2="26.9303" y2="8.8583" layer="21"/>
<rectangle x1="31.1214" y1="8.8203" x2="31.3118" y2="8.8583" layer="21"/>
<rectangle x1="37.9413" y1="8.8203" x2="38.5127" y2="8.8583" layer="21"/>
<rectangle x1="26.3208" y1="8.8584" x2="26.8542" y2="8.8964" layer="21"/>
<rectangle x1="31.1595" y1="8.8584" x2="31.3119" y2="8.8964" layer="21"/>
<rectangle x1="38.0556" y1="8.8584" x2="38.589" y2="8.8964" layer="21"/>
<rectangle x1="26.2446" y1="8.8965" x2="26.816" y2="8.9345" layer="21"/>
<rectangle x1="31.1595" y1="8.8965" x2="31.3119" y2="8.9345" layer="21"/>
<rectangle x1="38.1699" y1="8.8965" x2="38.7033" y2="8.9345" layer="21"/>
<rectangle x1="26.2065" y1="8.9346" x2="26.7399" y2="8.9726" layer="21"/>
<rectangle x1="31.1595" y1="8.9346" x2="31.2737" y2="8.9726" layer="21"/>
<rectangle x1="38.2842" y1="8.9346" x2="38.7794" y2="8.9726" layer="21"/>
<rectangle x1="26.1684" y1="8.9727" x2="26.6636" y2="9.0107" layer="21"/>
<rectangle x1="31.1976" y1="8.9727" x2="31.2738" y2="9.0107" layer="21"/>
<rectangle x1="38.3985" y1="8.9727" x2="38.8557" y2="9.0107" layer="21"/>
<rectangle x1="26.1303" y1="9.0108" x2="26.5875" y2="9.0488" layer="21"/>
<rectangle x1="31.1976" y1="9.0108" x2="31.2738" y2="9.0488" layer="21"/>
<rectangle x1="38.5128" y1="9.0108" x2="38.9318" y2="9.0488" layer="21"/>
<rectangle x1="26.0922" y1="9.0489" x2="26.5494" y2="9.0869" layer="21"/>
<rectangle x1="31.1976" y1="9.0489" x2="31.2356" y2="9.0869" layer="21"/>
<rectangle x1="38.6271" y1="9.0489" x2="39.0081" y2="9.0869" layer="21"/>
<rectangle x1="26.016" y1="9.087" x2="26.4732" y2="9.125" layer="21"/>
<rectangle x1="38.7414" y1="9.087" x2="39.0842" y2="9.125" layer="21"/>
<rectangle x1="25.9779" y1="9.1251" x2="26.3969" y2="9.1631" layer="21"/>
<rectangle x1="38.8557" y1="9.1251" x2="39.1605" y2="9.1631" layer="21"/>
<rectangle x1="25.9398" y1="9.1632" x2="26.3208" y2="9.2012" layer="21"/>
<rectangle x1="38.97" y1="9.1632" x2="39.2366" y2="9.2012" layer="21"/>
<rectangle x1="25.9017" y1="9.2013" x2="26.2445" y2="9.2393" layer="21"/>
<rectangle x1="39.0843" y1="9.2013" x2="39.3129" y2="9.2393" layer="21"/>
<rectangle x1="25.8636" y1="9.2394" x2="26.2064" y2="9.2774" layer="21"/>
<rectangle x1="39.1986" y1="9.2394" x2="39.389" y2="9.2774" layer="21"/>
<rectangle x1="25.7874" y1="9.2775" x2="26.1302" y2="9.3155" layer="21"/>
<rectangle x1="39.3129" y1="9.2775" x2="39.4653" y2="9.3155" layer="21"/>
<rectangle x1="25.7493" y1="9.3156" x2="26.0541" y2="9.3536" layer="21"/>
<rectangle x1="39.4272" y1="9.3156" x2="39.5414" y2="9.3536" layer="21"/>
<rectangle x1="25.7112" y1="9.3537" x2="25.9778" y2="9.3917" layer="21"/>
<rectangle x1="25.6731" y1="9.3918" x2="25.9397" y2="9.4298" layer="21"/>
<rectangle x1="25.635" y1="9.4299" x2="25.8636" y2="9.4679" layer="21"/>
<rectangle x1="25.5588" y1="9.468" x2="25.7874" y2="9.506" layer="21"/>
<rectangle x1="25.5207" y1="9.5061" x2="25.7111" y2="9.5441" layer="21"/>
<rectangle x1="25.4826" y1="9.5442" x2="25.635" y2="9.5822" layer="21"/>
<rectangle x1="25.4445" y1="9.5823" x2="25.5969" y2="9.6203" layer="21"/>
<rectangle x1="25.3683" y1="9.6204" x2="25.5207" y2="9.6584" layer="21"/>
<rectangle x1="25.3302" y1="9.6585" x2="25.4444" y2="9.6965" layer="21"/>
<rectangle x1="25.2921" y1="9.6966" x2="25.3683" y2="9.7346" layer="21"/>
<rectangle x1="25.254" y1="9.7347" x2="25.3302" y2="9.7727" layer="21"/>
</package>
<package name="LOGO_TOP">
<rectangle x1="30.8928" y1="0.324" x2="30.9308" y2="0.362" layer="1"/>
<rectangle x1="30.8928" y1="0.3621" x2="30.9308" y2="0.4001" layer="1"/>
<rectangle x1="30.8928" y1="0.4002" x2="30.9308" y2="0.4382" layer="1"/>
<rectangle x1="30.8928" y1="0.4383" x2="30.969" y2="0.4763" layer="1"/>
<rectangle x1="30.8928" y1="0.4764" x2="30.969" y2="0.5144" layer="1"/>
<rectangle x1="30.8928" y1="0.5145" x2="30.969" y2="0.5525" layer="1"/>
<rectangle x1="30.8547" y1="0.5526" x2="30.9689" y2="0.5906" layer="1"/>
<rectangle x1="30.8547" y1="0.5907" x2="30.9689" y2="0.6287" layer="1"/>
<rectangle x1="30.8547" y1="0.6288" x2="31.0071" y2="0.6668" layer="1"/>
<rectangle x1="30.8547" y1="0.6669" x2="31.0071" y2="0.7049" layer="1"/>
<rectangle x1="30.8547" y1="0.705" x2="31.0071" y2="0.743" layer="1"/>
<rectangle x1="30.8547" y1="0.7431" x2="31.0071" y2="0.7811" layer="1"/>
<rectangle x1="30.8547" y1="0.7812" x2="31.0071" y2="0.8192" layer="1"/>
<rectangle x1="30.8547" y1="0.8193" x2="31.0451" y2="0.8573" layer="1"/>
<rectangle x1="30.8547" y1="0.8574" x2="31.0451" y2="0.8954" layer="1"/>
<rectangle x1="30.8547" y1="0.8955" x2="31.0451" y2="0.9335" layer="1"/>
<rectangle x1="30.8547" y1="0.9336" x2="31.0451" y2="0.9716" layer="1"/>
<rectangle x1="30.8547" y1="0.9717" x2="31.0451" y2="1.0097" layer="1"/>
<rectangle x1="30.8547" y1="1.0098" x2="31.0833" y2="1.0478" layer="1"/>
<rectangle x1="30.8166" y1="1.0479" x2="31.0832" y2="1.0859" layer="1"/>
<rectangle x1="30.8166" y1="1.086" x2="31.0832" y2="1.124" layer="1"/>
<rectangle x1="30.8166" y1="1.1241" x2="31.0832" y2="1.1621" layer="1"/>
<rectangle x1="30.8166" y1="1.1622" x2="31.0832" y2="1.2002" layer="1"/>
<rectangle x1="30.8166" y1="1.2003" x2="31.1214" y2="1.2383" layer="1"/>
<rectangle x1="30.8166" y1="1.2384" x2="31.1214" y2="1.2764" layer="1"/>
<rectangle x1="30.8166" y1="1.2765" x2="31.1214" y2="1.3145" layer="1"/>
<rectangle x1="30.8166" y1="1.3146" x2="31.1214" y2="1.3526" layer="1"/>
<rectangle x1="30.8166" y1="1.3527" x2="31.1214" y2="1.3907" layer="1"/>
<rectangle x1="30.8166" y1="1.3908" x2="31.1594" y2="1.4288" layer="1"/>
<rectangle x1="30.8166" y1="1.4289" x2="31.1594" y2="1.4669" layer="1"/>
<rectangle x1="30.8166" y1="1.467" x2="31.1594" y2="1.505" layer="1"/>
<rectangle x1="30.8166" y1="1.5051" x2="31.1594" y2="1.5431" layer="1"/>
<rectangle x1="30.8166" y1="1.5432" x2="31.1594" y2="1.5812" layer="1"/>
<rectangle x1="30.7785" y1="1.5813" x2="31.1975" y2="1.6193" layer="1"/>
<rectangle x1="30.7785" y1="1.6194" x2="31.1975" y2="1.6574" layer="1"/>
<rectangle x1="30.7785" y1="1.6575" x2="31.1975" y2="1.6955" layer="1"/>
<rectangle x1="30.7785" y1="1.6956" x2="31.1975" y2="1.7336" layer="1"/>
<rectangle x1="30.7785" y1="1.7337" x2="31.1975" y2="1.7717" layer="1"/>
<rectangle x1="30.7785" y1="1.7718" x2="31.2357" y2="1.8098" layer="1"/>
<rectangle x1="30.7785" y1="1.8099" x2="31.2357" y2="1.8479" layer="1"/>
<rectangle x1="30.7785" y1="1.848" x2="31.2357" y2="1.886" layer="1"/>
<rectangle x1="30.7785" y1="1.8861" x2="31.2357" y2="1.9241" layer="1"/>
<rectangle x1="30.7785" y1="1.9242" x2="31.2357" y2="1.9622" layer="1"/>
<rectangle x1="30.7785" y1="1.9623" x2="31.2737" y2="2.0003" layer="1"/>
<rectangle x1="30.7785" y1="2.0004" x2="31.2737" y2="2.0384" layer="1"/>
<rectangle x1="30.7785" y1="2.0385" x2="31.2737" y2="2.0765" layer="1"/>
<rectangle x1="30.7404" y1="2.0766" x2="31.2738" y2="2.1146" layer="1"/>
<rectangle x1="30.7404" y1="2.1147" x2="31.2738" y2="2.1527" layer="1"/>
<rectangle x1="30.7404" y1="2.1528" x2="31.3118" y2="2.1908" layer="1"/>
<rectangle x1="30.7404" y1="2.1909" x2="31.3118" y2="2.2289" layer="1"/>
<rectangle x1="30.7404" y1="2.229" x2="31.3118" y2="2.267" layer="1"/>
<rectangle x1="30.7404" y1="2.2671" x2="31.3118" y2="2.3051" layer="1"/>
<rectangle x1="30.7404" y1="2.3052" x2="31.3118" y2="2.3432" layer="1"/>
<rectangle x1="30.7404" y1="2.3433" x2="31.35" y2="2.3813" layer="1"/>
<rectangle x1="30.7404" y1="2.3814" x2="31.35" y2="2.4194" layer="1"/>
<rectangle x1="30.7404" y1="2.4195" x2="31.35" y2="2.4575" layer="1"/>
<rectangle x1="30.7404" y1="2.4576" x2="31.35" y2="2.4956" layer="1"/>
<rectangle x1="30.7404" y1="2.4957" x2="31.35" y2="2.5337" layer="1"/>
<rectangle x1="30.7404" y1="2.5338" x2="31.388" y2="2.5718" layer="1"/>
<rectangle x1="30.7023" y1="2.5719" x2="31.3881" y2="2.6099" layer="1"/>
<rectangle x1="30.7023" y1="2.61" x2="31.3881" y2="2.648" layer="1"/>
<rectangle x1="30.7023" y1="2.6481" x2="31.3881" y2="2.6861" layer="1"/>
<rectangle x1="30.7023" y1="2.6862" x2="31.3881" y2="2.7242" layer="1"/>
<rectangle x1="30.7023" y1="2.7243" x2="31.4261" y2="2.7623" layer="1"/>
<rectangle x1="23.4252" y1="2.7624" x2="23.5014" y2="2.8004" layer="1"/>
<rectangle x1="30.7023" y1="2.7624" x2="31.4261" y2="2.8004" layer="1"/>
<rectangle x1="23.4633" y1="2.8005" x2="23.6157" y2="2.8385" layer="1"/>
<rectangle x1="30.7023" y1="2.8005" x2="31.4261" y2="2.8385" layer="1"/>
<rectangle x1="23.5395" y1="2.8386" x2="23.7299" y2="2.8766" layer="1"/>
<rectangle x1="30.7023" y1="2.8386" x2="31.4261" y2="2.8766" layer="1"/>
<rectangle x1="23.6157" y1="2.8767" x2="23.8823" y2="2.9147" layer="1"/>
<rectangle x1="30.7023" y1="2.8767" x2="31.4261" y2="2.9147" layer="1"/>
<rectangle x1="23.6919" y1="2.9148" x2="23.9967" y2="2.9528" layer="1"/>
<rectangle x1="30.7023" y1="2.9148" x2="31.4643" y2="2.9528" layer="1"/>
<rectangle x1="23.7681" y1="2.9529" x2="24.1109" y2="2.9909" layer="1"/>
<rectangle x1="30.7023" y1="2.9529" x2="31.4643" y2="2.9909" layer="1"/>
<rectangle x1="23.8443" y1="2.991" x2="24.2253" y2="3.029" layer="1"/>
<rectangle x1="30.7023" y1="2.991" x2="31.4643" y2="3.029" layer="1"/>
<rectangle x1="23.9586" y1="3.0291" x2="24.3776" y2="3.0671" layer="1"/>
<rectangle x1="30.7023" y1="3.0291" x2="31.4643" y2="3.0671" layer="1"/>
<rectangle x1="24.0348" y1="3.0672" x2="24.492" y2="3.1052" layer="1"/>
<rectangle x1="30.6642" y1="3.0672" x2="31.4642" y2="3.1052" layer="1"/>
<rectangle x1="24.111" y1="3.1053" x2="24.6062" y2="3.1433" layer="1"/>
<rectangle x1="30.6642" y1="3.1053" x2="31.5024" y2="3.1433" layer="1"/>
<rectangle x1="24.1872" y1="3.1434" x2="24.7586" y2="3.1814" layer="1"/>
<rectangle x1="30.6642" y1="3.1434" x2="31.5024" y2="3.1814" layer="1"/>
<rectangle x1="24.2634" y1="3.1815" x2="24.873" y2="3.2195" layer="1"/>
<rectangle x1="30.6642" y1="3.1815" x2="31.5024" y2="3.2195" layer="1"/>
<rectangle x1="24.3396" y1="3.2196" x2="24.9872" y2="3.2576" layer="1"/>
<rectangle x1="30.6642" y1="3.2196" x2="31.5024" y2="3.2576" layer="1"/>
<rectangle x1="24.4158" y1="3.2577" x2="25.1016" y2="3.2957" layer="1"/>
<rectangle x1="30.6642" y1="3.2577" x2="31.5024" y2="3.2957" layer="1"/>
<rectangle x1="24.492" y1="3.2958" x2="25.254" y2="3.3338" layer="1"/>
<rectangle x1="30.6642" y1="3.2958" x2="31.5404" y2="3.3338" layer="1"/>
<rectangle x1="24.5682" y1="3.3339" x2="25.3682" y2="3.3719" layer="1"/>
<rectangle x1="30.6642" y1="3.3339" x2="31.5404" y2="3.3719" layer="1"/>
<rectangle x1="24.6444" y1="3.372" x2="25.4826" y2="3.41" layer="1"/>
<rectangle x1="30.6642" y1="3.372" x2="31.5404" y2="3.41" layer="1"/>
<rectangle x1="24.7206" y1="3.4101" x2="25.635" y2="3.4481" layer="1"/>
<rectangle x1="30.6642" y1="3.4101" x2="30.7784" y2="3.4481" layer="1"/>
<rectangle x1="24.7968" y1="3.4482" x2="25.635" y2="3.4862" layer="1"/>
<rectangle x1="24.873" y1="3.4863" x2="25.5206" y2="3.5243" layer="1"/>
<rectangle x1="24.9492" y1="3.5244" x2="25.4444" y2="3.5624" layer="1"/>
<rectangle x1="25.0254" y1="3.5625" x2="25.3682" y2="3.6005" layer="1"/>
<rectangle x1="25.1016" y1="3.6006" x2="25.3302" y2="3.6386" layer="1"/>
<rectangle x1="36.2649" y1="3.6006" x2="36.9887" y2="3.6386" layer="1"/>
<rectangle x1="1.0605" y1="3.6387" x2="2.4701" y2="3.6767" layer="1"/>
<rectangle x1="3.7275" y1="3.6387" x2="5.1753" y2="3.6767" layer="1"/>
<rectangle x1="6.966" y1="3.6387" x2="10.0902" y2="3.6767" layer="1"/>
<rectangle x1="11.6523" y1="3.6387" x2="13.7097" y2="3.6767" layer="1"/>
<rectangle x1="14.9289" y1="3.6387" x2="17.0243" y2="3.6767" layer="1"/>
<rectangle x1="18.0912" y1="3.6387" x2="21.1772" y2="3.6767" layer="1"/>
<rectangle x1="21.9012" y1="3.6387" x2="23.4252" y2="3.6767" layer="1"/>
<rectangle x1="25.1778" y1="3.6387" x2="25.292" y2="3.6767" layer="1"/>
<rectangle x1="25.7112" y1="3.6387" x2="28.6068" y2="3.6767" layer="1"/>
<rectangle x1="30.5499" y1="3.6387" x2="32.6453" y2="3.6767" layer="1"/>
<rectangle x1="33.8646" y1="3.6387" x2="35.922" y2="3.6767" layer="1"/>
<rectangle x1="36.2649" y1="3.6387" x2="36.9887" y2="3.6767" layer="1"/>
<rectangle x1="1.0224" y1="3.6768" x2="2.5082" y2="3.7148" layer="1"/>
<rectangle x1="3.7275" y1="3.6768" x2="5.1753" y2="3.7148" layer="1"/>
<rectangle x1="6.8898" y1="3.6768" x2="10.0902" y2="3.7148" layer="1"/>
<rectangle x1="11.4999" y1="3.6768" x2="13.7097" y2="3.7148" layer="1"/>
<rectangle x1="14.7765" y1="3.6768" x2="17.0243" y2="3.7148" layer="1"/>
<rectangle x1="17.9769" y1="3.6768" x2="21.1773" y2="3.7148" layer="1"/>
<rectangle x1="21.9393" y1="3.6768" x2="23.3871" y2="3.7148" layer="1"/>
<rectangle x1="25.5969" y1="3.6768" x2="28.7211" y2="3.7148" layer="1"/>
<rectangle x1="30.4356" y1="3.6768" x2="32.6454" y2="3.7148" layer="1"/>
<rectangle x1="33.7122" y1="3.6768" x2="35.96" y2="3.7148" layer="1"/>
<rectangle x1="36.2649" y1="3.6768" x2="36.9887" y2="3.7148" layer="1"/>
<rectangle x1="1.0224" y1="3.7149" x2="2.5082" y2="3.7529" layer="1"/>
<rectangle x1="3.7275" y1="3.7149" x2="5.1753" y2="3.7529" layer="1"/>
<rectangle x1="6.8136" y1="3.7149" x2="10.0902" y2="3.7529" layer="1"/>
<rectangle x1="11.4237" y1="3.7149" x2="13.7477" y2="3.7529" layer="1"/>
<rectangle x1="14.7384" y1="3.7149" x2="17.0244" y2="3.7529" layer="1"/>
<rectangle x1="17.9007" y1="3.7149" x2="21.2153" y2="3.7529" layer="1"/>
<rectangle x1="21.9393" y1="3.7149" x2="23.3871" y2="3.7529" layer="1"/>
<rectangle x1="25.5207" y1="3.7149" x2="28.7973" y2="3.7529" layer="1"/>
<rectangle x1="30.3594" y1="3.7149" x2="32.6454" y2="3.7529" layer="1"/>
<rectangle x1="33.636" y1="3.7149" x2="35.96" y2="3.7529" layer="1"/>
<rectangle x1="36.2649" y1="3.7149" x2="36.9887" y2="3.7529" layer="1"/>
<rectangle x1="1.0224" y1="3.753" x2="2.5082" y2="3.791" layer="1"/>
<rectangle x1="3.6894" y1="3.753" x2="5.1752" y2="3.791" layer="1"/>
<rectangle x1="6.7374" y1="3.753" x2="10.0902" y2="3.791" layer="1"/>
<rectangle x1="11.3475" y1="3.753" x2="13.7477" y2="3.791" layer="1"/>
<rectangle x1="14.6622" y1="3.753" x2="17.0244" y2="3.791" layer="1"/>
<rectangle x1="17.8245" y1="3.753" x2="21.2153" y2="3.791" layer="1"/>
<rectangle x1="21.9393" y1="3.753" x2="23.3871" y2="3.791" layer="1"/>
<rectangle x1="25.4445" y1="3.753" x2="28.8735" y2="3.791" layer="1"/>
<rectangle x1="30.2832" y1="3.753" x2="32.6454" y2="3.791" layer="1"/>
<rectangle x1="33.5598" y1="3.753" x2="35.96" y2="3.791" layer="1"/>
<rectangle x1="36.2649" y1="3.753" x2="36.9887" y2="3.791" layer="1"/>
<rectangle x1="1.0224" y1="3.7911" x2="2.5082" y2="3.8291" layer="1"/>
<rectangle x1="3.6894" y1="3.7911" x2="5.2134" y2="3.8291" layer="1"/>
<rectangle x1="6.6993" y1="3.7911" x2="10.0901" y2="3.8291" layer="1"/>
<rectangle x1="11.3094" y1="3.7911" x2="13.7478" y2="3.8291" layer="1"/>
<rectangle x1="14.586" y1="3.7911" x2="17.0244" y2="3.8291" layer="1"/>
<rectangle x1="17.7864" y1="3.7911" x2="21.2154" y2="3.8291" layer="1"/>
<rectangle x1="21.9774" y1="3.7911" x2="23.349" y2="3.8291" layer="1"/>
<rectangle x1="25.4064" y1="3.7911" x2="28.9116" y2="3.8291" layer="1"/>
<rectangle x1="30.2451" y1="3.7911" x2="32.6835" y2="3.8291" layer="1"/>
<rectangle x1="33.5217" y1="3.7911" x2="35.9601" y2="3.8291" layer="1"/>
<rectangle x1="36.2649" y1="3.7911" x2="36.9887" y2="3.8291" layer="1"/>
<rectangle x1="0.9843" y1="3.8292" x2="2.5463" y2="3.8672" layer="1"/>
<rectangle x1="3.6894" y1="3.8292" x2="5.2134" y2="3.8672" layer="1"/>
<rectangle x1="6.6612" y1="3.8292" x2="10.0902" y2="3.8672" layer="1"/>
<rectangle x1="11.2713" y1="3.8292" x2="13.7477" y2="3.8672" layer="1"/>
<rectangle x1="14.586" y1="3.8292" x2="17.0624" y2="3.8672" layer="1"/>
<rectangle x1="17.7483" y1="3.8292" x2="21.2153" y2="3.8672" layer="1"/>
<rectangle x1="21.9774" y1="3.8292" x2="23.349" y2="3.8672" layer="1"/>
<rectangle x1="25.3683" y1="3.8292" x2="28.9497" y2="3.8672" layer="1"/>
<rectangle x1="30.207" y1="3.8292" x2="32.6834" y2="3.8672" layer="1"/>
<rectangle x1="33.4836" y1="3.8292" x2="35.96" y2="3.8672" layer="1"/>
<rectangle x1="36.2649" y1="3.8292" x2="36.9887" y2="3.8672" layer="1"/>
<rectangle x1="0.9843" y1="3.8673" x2="2.5463" y2="3.9053" layer="1"/>
<rectangle x1="3.6894" y1="3.8673" x2="5.2134" y2="3.9053" layer="1"/>
<rectangle x1="6.6231" y1="3.8673" x2="10.0901" y2="3.9053" layer="1"/>
<rectangle x1="11.2332" y1="3.8673" x2="13.7478" y2="3.9053" layer="1"/>
<rectangle x1="14.5098" y1="3.8673" x2="17.0624" y2="3.9053" layer="1"/>
<rectangle x1="17.7102" y1="3.8673" x2="21.2154" y2="3.9053" layer="1"/>
<rectangle x1="21.9774" y1="3.8673" x2="23.349" y2="3.9053" layer="1"/>
<rectangle x1="25.3302" y1="3.8673" x2="28.9878" y2="3.9053" layer="1"/>
<rectangle x1="30.1689" y1="3.8673" x2="32.6835" y2="3.9053" layer="1"/>
<rectangle x1="33.4455" y1="3.8673" x2="35.9601" y2="3.9053" layer="1"/>
<rectangle x1="36.2649" y1="3.8673" x2="36.9887" y2="3.9053" layer="1"/>
<rectangle x1="0.9843" y1="3.9054" x2="2.5463" y2="3.9434" layer="1"/>
<rectangle x1="3.6513" y1="3.9054" x2="5.2515" y2="3.9434" layer="1"/>
<rectangle x1="6.585" y1="3.9054" x2="10.1282" y2="3.9434" layer="1"/>
<rectangle x1="11.1951" y1="3.9054" x2="13.7477" y2="3.9434" layer="1"/>
<rectangle x1="14.5098" y1="3.9054" x2="17.0624" y2="3.9434" layer="1"/>
<rectangle x1="17.6721" y1="3.9054" x2="21.2153" y2="3.9434" layer="1"/>
<rectangle x1="21.9774" y1="3.9054" x2="23.349" y2="3.9434" layer="1"/>
<rectangle x1="25.3302" y1="3.9054" x2="28.9878" y2="3.9434" layer="1"/>
<rectangle x1="30.1308" y1="3.9054" x2="32.6834" y2="3.9434" layer="1"/>
<rectangle x1="33.4074" y1="3.9054" x2="35.96" y2="3.9434" layer="1"/>
<rectangle x1="36.2649" y1="3.9054" x2="36.9887" y2="3.9434" layer="1"/>
<rectangle x1="0.9843" y1="3.9435" x2="2.5463" y2="3.9815" layer="1"/>
<rectangle x1="3.6513" y1="3.9435" x2="5.2515" y2="3.9815" layer="1"/>
<rectangle x1="6.585" y1="3.9435" x2="10.1282" y2="3.9815" layer="1"/>
<rectangle x1="11.157" y1="3.9435" x2="13.7858" y2="3.9815" layer="1"/>
<rectangle x1="14.4717" y1="3.9435" x2="17.0625" y2="3.9815" layer="1"/>
<rectangle x1="17.6721" y1="3.9435" x2="21.2153" y2="3.9815" layer="1"/>
<rectangle x1="21.9774" y1="3.9435" x2="23.349" y2="3.9815" layer="1"/>
<rectangle x1="25.2921" y1="3.9435" x2="29.0259" y2="3.9815" layer="1"/>
<rectangle x1="30.0927" y1="3.9435" x2="32.6835" y2="3.9815" layer="1"/>
<rectangle x1="33.4074" y1="3.9435" x2="35.9982" y2="3.9815" layer="1"/>
<rectangle x1="36.2649" y1="3.9435" x2="36.9887" y2="3.9815" layer="1"/>
<rectangle x1="0.9462" y1="3.9816" x2="2.5844" y2="4.0196" layer="1"/>
<rectangle x1="3.6513" y1="3.9816" x2="5.2515" y2="4.0196" layer="1"/>
<rectangle x1="6.5469" y1="3.9816" x2="10.1283" y2="4.0196" layer="1"/>
<rectangle x1="11.157" y1="3.9816" x2="13.7858" y2="4.0196" layer="1"/>
<rectangle x1="14.4336" y1="3.9816" x2="17.0624" y2="4.0196" layer="1"/>
<rectangle x1="17.634" y1="3.9816" x2="21.2534" y2="4.0196" layer="1"/>
<rectangle x1="21.9774" y1="3.9816" x2="23.349" y2="4.0196" layer="1"/>
<rectangle x1="25.254" y1="3.9816" x2="29.0258" y2="4.0196" layer="1"/>
<rectangle x1="30.0927" y1="3.9816" x2="32.6835" y2="4.0196" layer="1"/>
<rectangle x1="33.3693" y1="3.9816" x2="35.9981" y2="4.0196" layer="1"/>
<rectangle x1="36.2649" y1="3.9816" x2="36.9887" y2="4.0196" layer="1"/>
<rectangle x1="0.9462" y1="4.0197" x2="2.5844" y2="4.0577" layer="1"/>
<rectangle x1="3.6513" y1="4.0197" x2="5.2515" y2="4.0577" layer="1"/>
<rectangle x1="6.5469" y1="4.0197" x2="10.1283" y2="4.0577" layer="1"/>
<rectangle x1="11.1189" y1="4.0197" x2="13.7859" y2="4.0577" layer="1"/>
<rectangle x1="14.4336" y1="4.0197" x2="17.0624" y2="4.0577" layer="1"/>
<rectangle x1="17.634" y1="4.0197" x2="21.2534" y2="4.0577" layer="1"/>
<rectangle x1="21.9774" y1="4.0197" x2="23.349" y2="4.0577" layer="1"/>
<rectangle x1="25.254" y1="4.0197" x2="29.064" y2="4.0577" layer="1"/>
<rectangle x1="30.0546" y1="4.0197" x2="32.7216" y2="4.0577" layer="1"/>
<rectangle x1="33.3312" y1="4.0197" x2="35.9982" y2="4.0577" layer="1"/>
<rectangle x1="36.2649" y1="4.0197" x2="36.9887" y2="4.0577" layer="1"/>
<rectangle x1="0.9462" y1="4.0578" x2="2.5844" y2="4.0958" layer="1"/>
<rectangle x1="3.6132" y1="4.0578" x2="5.2896" y2="4.0958" layer="1"/>
<rectangle x1="6.5088" y1="4.0578" x2="8.0708" y2="4.0958" layer="1"/>
<rectangle x1="9.7092" y1="4.0578" x2="10.1282" y2="4.0958" layer="1"/>
<rectangle x1="11.1189" y1="4.0578" x2="12.7953" y2="4.0958" layer="1"/>
<rectangle x1="13.3668" y1="4.0578" x2="13.7858" y2="4.0958" layer="1"/>
<rectangle x1="14.3955" y1="4.0578" x2="16.0719" y2="4.0958" layer="1"/>
<rectangle x1="16.6434" y1="4.0578" x2="17.0624" y2="4.0958" layer="1"/>
<rectangle x1="17.5959" y1="4.0578" x2="19.2723" y2="4.0958" layer="1"/>
<rectangle x1="20.7582" y1="4.0578" x2="21.2534" y2="4.0958" layer="1"/>
<rectangle x1="21.9774" y1="4.0578" x2="23.349" y2="4.0958" layer="1"/>
<rectangle x1="25.254" y1="4.0578" x2="26.8542" y2="4.0958" layer="1"/>
<rectangle x1="27.4257" y1="4.0578" x2="29.0639" y2="4.0958" layer="1"/>
<rectangle x1="30.0546" y1="4.0578" x2="31.6928" y2="4.0958" layer="1"/>
<rectangle x1="32.3025" y1="4.0578" x2="32.7215" y2="4.0958" layer="1"/>
<rectangle x1="33.3312" y1="4.0578" x2="35.0076" y2="4.0958" layer="1"/>
<rectangle x1="35.5791" y1="4.0578" x2="35.9981" y2="4.0958" layer="1"/>
<rectangle x1="36.2649" y1="4.0578" x2="36.9887" y2="4.0958" layer="1"/>
<rectangle x1="0.9462" y1="4.0959" x2="2.5844" y2="4.1339" layer="1"/>
<rectangle x1="3.6132" y1="4.0959" x2="5.2896" y2="4.1339" layer="1"/>
<rectangle x1="6.5088" y1="4.0959" x2="7.9184" y2="4.1339" layer="1"/>
<rectangle x1="9.9759" y1="4.0959" x2="10.1283" y2="4.1339" layer="1"/>
<rectangle x1="11.1189" y1="4.0959" x2="12.6047" y2="4.1339" layer="1"/>
<rectangle x1="13.6335" y1="4.0959" x2="13.7859" y2="4.1339" layer="1"/>
<rectangle x1="14.3955" y1="4.0959" x2="15.8813" y2="4.1339" layer="1"/>
<rectangle x1="16.9101" y1="4.0959" x2="17.1005" y2="4.1339" layer="1"/>
<rectangle x1="17.5959" y1="4.0959" x2="19.0437" y2="4.1339" layer="1"/>
<rectangle x1="21.1011" y1="4.0959" x2="21.2535" y2="4.1339" layer="1"/>
<rectangle x1="21.9774" y1="4.0959" x2="23.349" y2="4.1339" layer="1"/>
<rectangle x1="25.2159" y1="4.0959" x2="26.7017" y2="4.1339" layer="1"/>
<rectangle x1="27.5781" y1="4.0959" x2="29.0639" y2="4.1339" layer="1"/>
<rectangle x1="30.0165" y1="4.0959" x2="31.5023" y2="4.1339" layer="1"/>
<rectangle x1="32.5692" y1="4.0959" x2="32.7216" y2="4.1339" layer="1"/>
<rectangle x1="33.3312" y1="4.0959" x2="34.817" y2="4.1339" layer="1"/>
<rectangle x1="35.8458" y1="4.0959" x2="35.9982" y2="4.1339" layer="1"/>
<rectangle x1="36.2649" y1="4.0959" x2="36.9887" y2="4.1339" layer="1"/>
<rectangle x1="0.9081" y1="4.134" x2="2.6225" y2="4.172" layer="1"/>
<rectangle x1="3.6132" y1="4.134" x2="5.2896" y2="4.172" layer="1"/>
<rectangle x1="6.4707" y1="4.134" x2="7.8423" y2="4.172" layer="1"/>
<rectangle x1="10.0902" y1="4.134" x2="10.1282" y2="4.172" layer="1"/>
<rectangle x1="11.0808" y1="4.134" x2="12.5286" y2="4.172" layer="1"/>
<rectangle x1="13.7478" y1="4.134" x2="13.7858" y2="4.172" layer="1"/>
<rectangle x1="14.3955" y1="4.134" x2="15.8051" y2="4.172" layer="1"/>
<rectangle x1="17.0244" y1="4.134" x2="17.1006" y2="4.172" layer="1"/>
<rectangle x1="17.5959" y1="4.134" x2="19.0055" y2="4.172" layer="1"/>
<rectangle x1="21.2154" y1="4.134" x2="21.2534" y2="4.172" layer="1"/>
<rectangle x1="21.9774" y1="4.134" x2="23.349" y2="4.172" layer="1"/>
<rectangle x1="25.2159" y1="4.134" x2="26.6255" y2="4.172" layer="1"/>
<rectangle x1="27.6543" y1="4.134" x2="29.1021" y2="4.172" layer="1"/>
<rectangle x1="30.0165" y1="4.134" x2="31.4261" y2="4.172" layer="1"/>
<rectangle x1="32.6835" y1="4.134" x2="32.7215" y2="4.172" layer="1"/>
<rectangle x1="33.3312" y1="4.134" x2="34.7408" y2="4.172" layer="1"/>
<rectangle x1="35.9601" y1="4.134" x2="35.9981" y2="4.172" layer="1"/>
<rectangle x1="36.2649" y1="4.134" x2="36.9887" y2="4.172" layer="1"/>
<rectangle x1="0.9081" y1="4.1721" x2="2.6225" y2="4.2101" layer="1"/>
<rectangle x1="3.6132" y1="4.1721" x2="5.2896" y2="4.2101" layer="1"/>
<rectangle x1="6.4707" y1="4.1721" x2="7.8423" y2="4.2101" layer="1"/>
<rectangle x1="11.0808" y1="4.1721" x2="12.4904" y2="4.2101" layer="1"/>
<rectangle x1="14.3955" y1="4.1721" x2="15.7671" y2="4.2101" layer="1"/>
<rectangle x1="17.5578" y1="4.1721" x2="18.9674" y2="4.2101" layer="1"/>
<rectangle x1="21.9774" y1="4.1721" x2="23.349" y2="4.2101" layer="1"/>
<rectangle x1="25.2159" y1="4.1721" x2="26.5875" y2="4.2101" layer="1"/>
<rectangle x1="27.6924" y1="4.1721" x2="29.102" y2="4.2101" layer="1"/>
<rectangle x1="30.0165" y1="4.1721" x2="31.3881" y2="4.2101" layer="1"/>
<rectangle x1="33.2931" y1="4.1721" x2="34.7027" y2="4.2101" layer="1"/>
<rectangle x1="36.2649" y1="4.1721" x2="36.9887" y2="4.2101" layer="1"/>
<rectangle x1="0.9081" y1="4.2102" x2="2.6225" y2="4.2482" layer="1"/>
<rectangle x1="3.5751" y1="4.2102" x2="5.3277" y2="4.2482" layer="1"/>
<rectangle x1="6.4707" y1="4.2102" x2="7.8041" y2="4.2482" layer="1"/>
<rectangle x1="11.0808" y1="4.2102" x2="12.4524" y2="4.2482" layer="1"/>
<rectangle x1="14.3574" y1="4.2102" x2="15.767" y2="4.2482" layer="1"/>
<rectangle x1="17.5578" y1="4.2102" x2="18.9294" y2="4.2482" layer="1"/>
<rectangle x1="21.9774" y1="4.2102" x2="23.349" y2="4.2482" layer="1"/>
<rectangle x1="25.2159" y1="4.2102" x2="26.5875" y2="4.2482" layer="1"/>
<rectangle x1="27.7305" y1="4.2102" x2="29.1021" y2="4.2482" layer="1"/>
<rectangle x1="30.0165" y1="4.2102" x2="31.3881" y2="4.2482" layer="1"/>
<rectangle x1="33.2931" y1="4.2102" x2="34.6647" y2="4.2482" layer="1"/>
<rectangle x1="36.2649" y1="4.2102" x2="36.9887" y2="4.2482" layer="1"/>
<rectangle x1="0.9081" y1="4.2483" x2="2.6225" y2="4.2863" layer="1"/>
<rectangle x1="3.5751" y1="4.2483" x2="5.3277" y2="4.2863" layer="1"/>
<rectangle x1="6.4707" y1="4.2483" x2="7.8041" y2="4.2863" layer="1"/>
<rectangle x1="11.0808" y1="4.2483" x2="12.4142" y2="4.2863" layer="1"/>
<rectangle x1="14.3574" y1="4.2483" x2="15.729" y2="4.2863" layer="1"/>
<rectangle x1="17.5578" y1="4.2483" x2="18.8912" y2="4.2863" layer="1"/>
<rectangle x1="21.9774" y1="4.2483" x2="23.349" y2="4.2863" layer="1"/>
<rectangle x1="25.1778" y1="4.2483" x2="26.5494" y2="4.2863" layer="1"/>
<rectangle x1="27.7305" y1="4.2483" x2="29.1021" y2="4.2863" layer="1"/>
<rectangle x1="30.0165" y1="4.2483" x2="31.3499" y2="4.2863" layer="1"/>
<rectangle x1="33.2931" y1="4.2483" x2="34.6647" y2="4.2863" layer="1"/>
<rectangle x1="36.2649" y1="4.2483" x2="36.9887" y2="4.2863" layer="1"/>
<rectangle x1="0.87" y1="4.2864" x2="2.6606" y2="4.3244" layer="1"/>
<rectangle x1="3.5751" y1="4.2864" x2="5.3277" y2="4.3244" layer="1"/>
<rectangle x1="6.4326" y1="4.2864" x2="7.8042" y2="4.3244" layer="1"/>
<rectangle x1="11.0808" y1="4.2864" x2="12.4142" y2="4.3244" layer="1"/>
<rectangle x1="14.3574" y1="4.2864" x2="15.729" y2="4.3244" layer="1"/>
<rectangle x1="17.5578" y1="4.2864" x2="18.8912" y2="4.3244" layer="1"/>
<rectangle x1="21.9774" y1="4.2864" x2="23.349" y2="4.3244" layer="1"/>
<rectangle x1="25.1778" y1="4.2864" x2="26.5494" y2="4.3244" layer="1"/>
<rectangle x1="26.778" y1="4.2864" x2="27.5018" y2="4.3244" layer="1"/>
<rectangle x1="27.7305" y1="4.2864" x2="29.1021" y2="4.3244" layer="1"/>
<rectangle x1="29.9784" y1="4.2864" x2="31.35" y2="4.3244" layer="1"/>
<rectangle x1="31.5786" y1="4.2864" x2="31.731" y2="4.3244" layer="1"/>
<rectangle x1="33.2931" y1="4.2864" x2="34.6265" y2="4.3244" layer="1"/>
<rectangle x1="36.2649" y1="4.2864" x2="36.9887" y2="4.3244" layer="1"/>
<rectangle x1="0.87" y1="4.3245" x2="2.6606" y2="4.3625" layer="1"/>
<rectangle x1="3.5751" y1="4.3245" x2="5.3277" y2="4.3625" layer="1"/>
<rectangle x1="6.4326" y1="4.3245" x2="7.8042" y2="4.3625" layer="1"/>
<rectangle x1="11.0808" y1="4.3245" x2="12.4142" y2="4.3625" layer="1"/>
<rectangle x1="14.3574" y1="4.3245" x2="15.6908" y2="4.3625" layer="1"/>
<rectangle x1="17.5197" y1="4.3245" x2="18.8913" y2="4.3625" layer="1"/>
<rectangle x1="21.9774" y1="4.3245" x2="23.349" y2="4.3625" layer="1"/>
<rectangle x1="25.1778" y1="4.3245" x2="26.5494" y2="4.3625" layer="1"/>
<rectangle x1="26.7399" y1="4.3245" x2="27.5399" y2="4.3625" layer="1"/>
<rectangle x1="27.7686" y1="4.3245" x2="29.102" y2="4.3625" layer="1"/>
<rectangle x1="29.9784" y1="4.3245" x2="31.35" y2="4.3625" layer="1"/>
<rectangle x1="31.5405" y1="4.3245" x2="31.7309" y2="4.3625" layer="1"/>
<rectangle x1="33.2931" y1="4.3245" x2="34.6265" y2="4.3625" layer="1"/>
<rectangle x1="0.87" y1="4.3626" x2="2.6606" y2="4.4006" layer="1"/>
<rectangle x1="3.537" y1="4.3626" x2="5.3658" y2="4.4006" layer="1"/>
<rectangle x1="6.4326" y1="4.3626" x2="7.8042" y2="4.4006" layer="1"/>
<rectangle x1="11.0808" y1="4.3626" x2="12.4142" y2="4.4006" layer="1"/>
<rectangle x1="14.3574" y1="4.3626" x2="15.6908" y2="4.4006" layer="1"/>
<rectangle x1="17.5197" y1="4.3626" x2="18.8913" y2="4.4006" layer="1"/>
<rectangle x1="21.9774" y1="4.3626" x2="23.349" y2="4.4006" layer="1"/>
<rectangle x1="25.1778" y1="4.3626" x2="26.5494" y2="4.4006" layer="1"/>
<rectangle x1="26.7399" y1="4.3626" x2="27.5399" y2="4.4006" layer="1"/>
<rectangle x1="27.7686" y1="4.3626" x2="29.102" y2="4.4006" layer="1"/>
<rectangle x1="29.9784" y1="4.3626" x2="31.35" y2="4.4006" layer="1"/>
<rectangle x1="31.5405" y1="4.3626" x2="31.7309" y2="4.4006" layer="1"/>
<rectangle x1="33.2931" y1="4.3626" x2="34.6265" y2="4.4006" layer="1"/>
<rectangle x1="0.87" y1="4.4007" x2="2.6606" y2="4.4387" layer="1"/>
<rectangle x1="3.537" y1="4.4007" x2="5.3658" y2="4.4387" layer="1"/>
<rectangle x1="6.4326" y1="4.4007" x2="7.8042" y2="4.4387" layer="1"/>
<rectangle x1="11.0808" y1="4.4007" x2="12.4142" y2="4.4387" layer="1"/>
<rectangle x1="14.3574" y1="4.4007" x2="15.6908" y2="4.4387" layer="1"/>
<rectangle x1="17.5197" y1="4.4007" x2="18.8531" y2="4.4387" layer="1"/>
<rectangle x1="21.9774" y1="4.4007" x2="23.349" y2="4.4387" layer="1"/>
<rectangle x1="25.1778" y1="4.4007" x2="26.5112" y2="4.4387" layer="1"/>
<rectangle x1="26.778" y1="4.4007" x2="27.54" y2="4.4387" layer="1"/>
<rectangle x1="27.7686" y1="4.4007" x2="29.102" y2="4.4387" layer="1"/>
<rectangle x1="29.9784" y1="4.4007" x2="31.3118" y2="4.4387" layer="1"/>
<rectangle x1="31.5405" y1="4.4007" x2="31.7309" y2="4.4387" layer="1"/>
<rectangle x1="33.2931" y1="4.4007" x2="34.6265" y2="4.4387" layer="1"/>
<rectangle x1="0.8319" y1="4.4388" x2="2.6987" y2="4.4768" layer="1"/>
<rectangle x1="3.537" y1="4.4388" x2="5.3658" y2="4.4768" layer="1"/>
<rectangle x1="6.4326" y1="4.4388" x2="7.8042" y2="4.4768" layer="1"/>
<rectangle x1="11.0808" y1="4.4388" x2="12.4142" y2="4.4768" layer="1"/>
<rectangle x1="14.3574" y1="4.4388" x2="15.6908" y2="4.4768" layer="1"/>
<rectangle x1="17.5197" y1="4.4388" x2="18.8531" y2="4.4768" layer="1"/>
<rectangle x1="21.9774" y1="4.4388" x2="23.349" y2="4.4768" layer="1"/>
<rectangle x1="25.1778" y1="4.4388" x2="26.5112" y2="4.4768" layer="1"/>
<rectangle x1="26.8542" y1="4.4388" x2="27.578" y2="4.4768" layer="1"/>
<rectangle x1="27.7686" y1="4.4388" x2="29.102" y2="4.4768" layer="1"/>
<rectangle x1="29.9784" y1="4.4388" x2="31.3118" y2="4.4768" layer="1"/>
<rectangle x1="31.5405" y1="4.4388" x2="31.7691" y2="4.4768" layer="1"/>
<rectangle x1="33.2931" y1="4.4388" x2="34.6265" y2="4.4768" layer="1"/>
<rectangle x1="0.8319" y1="4.4769" x2="2.6987" y2="4.5149" layer="1"/>
<rectangle x1="3.537" y1="4.4769" x2="5.3658" y2="4.5149" layer="1"/>
<rectangle x1="6.4326" y1="4.4769" x2="7.8422" y2="4.5149" layer="1"/>
<rectangle x1="11.0808" y1="4.4769" x2="12.4142" y2="4.5149" layer="1"/>
<rectangle x1="14.3574" y1="4.4769" x2="15.6908" y2="4.5149" layer="1"/>
<rectangle x1="17.5197" y1="4.4769" x2="18.8531" y2="4.5149" layer="1"/>
<rectangle x1="21.9774" y1="4.4769" x2="23.349" y2="4.5149" layer="1"/>
<rectangle x1="25.1778" y1="4.4769" x2="26.5112" y2="4.5149" layer="1"/>
<rectangle x1="26.9304" y1="4.4769" x2="27.578" y2="4.5149" layer="1"/>
<rectangle x1="27.7686" y1="4.4769" x2="29.102" y2="4.5149" layer="1"/>
<rectangle x1="29.9784" y1="4.4769" x2="31.3118" y2="4.5149" layer="1"/>
<rectangle x1="31.5405" y1="4.4769" x2="31.7691" y2="4.5149" layer="1"/>
<rectangle x1="33.2931" y1="4.4769" x2="34.6265" y2="4.5149" layer="1"/>
<rectangle x1="0.8319" y1="4.515" x2="2.6987" y2="4.553" layer="1"/>
<rectangle x1="3.4989" y1="4.515" x2="5.4039" y2="4.553" layer="1"/>
<rectangle x1="6.4326" y1="4.515" x2="7.8804" y2="4.553" layer="1"/>
<rectangle x1="11.0427" y1="4.515" x2="12.4143" y2="4.553" layer="1"/>
<rectangle x1="14.3574" y1="4.515" x2="15.6908" y2="4.553" layer="1"/>
<rectangle x1="17.5197" y1="4.515" x2="18.8531" y2="4.553" layer="1"/>
<rectangle x1="21.9774" y1="4.515" x2="23.349" y2="4.553" layer="1"/>
<rectangle x1="25.1778" y1="4.515" x2="26.5112" y2="4.553" layer="1"/>
<rectangle x1="27.0066" y1="4.515" x2="27.578" y2="4.553" layer="1"/>
<rectangle x1="27.7686" y1="4.515" x2="29.102" y2="4.553" layer="1"/>
<rectangle x1="29.9784" y1="4.515" x2="31.3118" y2="4.553" layer="1"/>
<rectangle x1="31.5405" y1="4.515" x2="31.7691" y2="4.553" layer="1"/>
<rectangle x1="33.2931" y1="4.515" x2="34.6265" y2="4.553" layer="1"/>
<rectangle x1="0.8319" y1="4.5531" x2="2.6987" y2="4.5911" layer="1"/>
<rectangle x1="3.4989" y1="4.5531" x2="5.4039" y2="4.5911" layer="1"/>
<rectangle x1="6.4326" y1="4.5531" x2="7.9184" y2="4.5911" layer="1"/>
<rectangle x1="11.0427" y1="4.5531" x2="12.4143" y2="4.5911" layer="1"/>
<rectangle x1="14.3574" y1="4.5531" x2="15.6908" y2="4.5911" layer="1"/>
<rectangle x1="17.5197" y1="4.5531" x2="18.8531" y2="4.5911" layer="1"/>
<rectangle x1="21.9774" y1="4.5531" x2="23.349" y2="4.5911" layer="1"/>
<rectangle x1="25.1778" y1="4.5531" x2="26.5112" y2="4.5911" layer="1"/>
<rectangle x1="27.0828" y1="4.5531" x2="27.578" y2="4.5911" layer="1"/>
<rectangle x1="27.7686" y1="4.5531" x2="29.102" y2="4.5911" layer="1"/>
<rectangle x1="29.3307" y1="4.5531" x2="29.3687" y2="4.5911" layer="1"/>
<rectangle x1="29.9784" y1="4.5531" x2="31.3118" y2="4.5911" layer="1"/>
<rectangle x1="31.5405" y1="4.5531" x2="31.7691" y2="4.5911" layer="1"/>
<rectangle x1="33.2931" y1="4.5531" x2="34.6265" y2="4.5911" layer="1"/>
<rectangle x1="0.7938" y1="4.5912" x2="2.7368" y2="4.6292" layer="1"/>
<rectangle x1="3.4989" y1="4.5912" x2="5.4039" y2="4.6292" layer="1"/>
<rectangle x1="6.4326" y1="4.5912" x2="9.7854" y2="4.6292" layer="1"/>
<rectangle x1="11.0427" y1="4.5912" x2="12.4143" y2="4.6292" layer="1"/>
<rectangle x1="14.3574" y1="4.5912" x2="15.6908" y2="4.6292" layer="1"/>
<rectangle x1="17.5197" y1="4.5912" x2="18.8531" y2="4.6292" layer="1"/>
<rectangle x1="21.9774" y1="4.5912" x2="23.349" y2="4.6292" layer="1"/>
<rectangle x1="25.1778" y1="4.5912" x2="26.5112" y2="4.6292" layer="1"/>
<rectangle x1="27.159" y1="4.5912" x2="27.578" y2="4.6292" layer="1"/>
<rectangle x1="27.7686" y1="4.5912" x2="29.102" y2="4.6292" layer="1"/>
<rectangle x1="29.3307" y1="4.5912" x2="29.5211" y2="4.6292" layer="1"/>
<rectangle x1="29.9784" y1="4.5912" x2="31.3118" y2="4.6292" layer="1"/>
<rectangle x1="31.5405" y1="4.5912" x2="31.7691" y2="4.6292" layer="1"/>
<rectangle x1="33.255" y1="4.5912" x2="34.6266" y2="4.6292" layer="1"/>
<rectangle x1="36.3792" y1="4.5912" x2="36.9126" y2="4.6292" layer="1"/>
<rectangle x1="0.7938" y1="4.6293" x2="2.7368" y2="4.6673" layer="1"/>
<rectangle x1="3.4608" y1="4.6293" x2="5.4038" y2="4.6673" layer="1"/>
<rectangle x1="6.4326" y1="4.6293" x2="9.9378" y2="4.6673" layer="1"/>
<rectangle x1="11.0427" y1="4.6293" x2="12.4143" y2="4.6673" layer="1"/>
<rectangle x1="14.3574" y1="4.6293" x2="15.6908" y2="4.6673" layer="1"/>
<rectangle x1="17.5197" y1="4.6293" x2="18.8531" y2="4.6673" layer="1"/>
<rectangle x1="21.9774" y1="4.6293" x2="23.349" y2="4.6673" layer="1"/>
<rectangle x1="25.1778" y1="4.6293" x2="26.5112" y2="4.6673" layer="1"/>
<rectangle x1="27.2352" y1="4.6293" x2="27.578" y2="4.6673" layer="1"/>
<rectangle x1="27.7686" y1="4.6293" x2="29.102" y2="4.6673" layer="1"/>
<rectangle x1="29.3307" y1="4.6293" x2="29.6355" y2="4.6673" layer="1"/>
<rectangle x1="29.9784" y1="4.6293" x2="31.3118" y2="4.6673" layer="1"/>
<rectangle x1="31.5405" y1="4.6293" x2="31.8071" y2="4.6673" layer="1"/>
<rectangle x1="33.255" y1="4.6293" x2="34.6266" y2="4.6673" layer="1"/>
<rectangle x1="36.303" y1="4.6293" x2="36.9506" y2="4.6673" layer="1"/>
<rectangle x1="0.7938" y1="4.6674" x2="2.7368" y2="4.7054" layer="1"/>
<rectangle x1="3.4608" y1="4.6674" x2="5.442" y2="4.7054" layer="1"/>
<rectangle x1="6.4326" y1="4.6674" x2="10.014" y2="4.7054" layer="1"/>
<rectangle x1="11.0427" y1="4.6674" x2="12.4143" y2="4.7054" layer="1"/>
<rectangle x1="14.3574" y1="4.6674" x2="15.6908" y2="4.7054" layer="1"/>
<rectangle x1="17.5197" y1="4.6674" x2="18.8531" y2="4.7054" layer="1"/>
<rectangle x1="21.9774" y1="4.6674" x2="23.349" y2="4.7054" layer="1"/>
<rectangle x1="25.1778" y1="4.6674" x2="26.5112" y2="4.7054" layer="1"/>
<rectangle x1="27.3114" y1="4.6674" x2="27.578" y2="4.7054" layer="1"/>
<rectangle x1="27.7686" y1="4.6674" x2="29.102" y2="4.7054" layer="1"/>
<rectangle x1="29.3307" y1="4.6674" x2="29.7497" y2="4.7054" layer="1"/>
<rectangle x1="29.9784" y1="4.6674" x2="31.3118" y2="4.7054" layer="1"/>
<rectangle x1="31.5405" y1="4.6674" x2="31.8071" y2="4.7054" layer="1"/>
<rectangle x1="33.255" y1="4.6674" x2="34.6266" y2="4.7054" layer="1"/>
<rectangle x1="36.303" y1="4.6674" x2="36.9888" y2="4.7054" layer="1"/>
<rectangle x1="0.7938" y1="4.7055" x2="2.1654" y2="4.7435" layer="1"/>
<rectangle x1="2.2797" y1="4.7055" x2="2.7369" y2="4.7435" layer="1"/>
<rectangle x1="3.4608" y1="4.7055" x2="4.8704" y2="4.7435" layer="1"/>
<rectangle x1="4.9848" y1="4.7055" x2="5.442" y2="4.7435" layer="1"/>
<rectangle x1="6.4326" y1="4.7055" x2="10.0902" y2="4.7435" layer="1"/>
<rectangle x1="11.0427" y1="4.7055" x2="12.4143" y2="4.7435" layer="1"/>
<rectangle x1="14.3574" y1="4.7055" x2="15.6908" y2="4.7435" layer="1"/>
<rectangle x1="17.5197" y1="4.7055" x2="18.8531" y2="4.7435" layer="1"/>
<rectangle x1="21.9774" y1="4.7055" x2="23.349" y2="4.7435" layer="1"/>
<rectangle x1="25.1778" y1="4.7055" x2="26.5112" y2="4.7435" layer="1"/>
<rectangle x1="27.3876" y1="4.7055" x2="27.578" y2="4.7435" layer="1"/>
<rectangle x1="27.7686" y1="4.7055" x2="29.102" y2="4.7435" layer="1"/>
<rectangle x1="29.3307" y1="4.7055" x2="29.7879" y2="4.7435" layer="1"/>
<rectangle x1="29.9784" y1="4.7055" x2="31.3118" y2="4.7435" layer="1"/>
<rectangle x1="31.5405" y1="4.7055" x2="31.8071" y2="4.7435" layer="1"/>
<rectangle x1="33.255" y1="4.7055" x2="34.6266" y2="4.7435" layer="1"/>
<rectangle x1="36.303" y1="4.7055" x2="36.9888" y2="4.7435" layer="1"/>
<rectangle x1="0.7557" y1="4.7436" x2="2.1653" y2="4.7816" layer="1"/>
<rectangle x1="2.3178" y1="4.7436" x2="2.775" y2="4.7816" layer="1"/>
<rectangle x1="3.4608" y1="4.7436" x2="4.8704" y2="4.7816" layer="1"/>
<rectangle x1="4.9848" y1="4.7436" x2="5.442" y2="4.7816" layer="1"/>
<rectangle x1="6.4326" y1="4.7436" x2="10.1282" y2="4.7816" layer="1"/>
<rectangle x1="11.0427" y1="4.7436" x2="12.4143" y2="4.7816" layer="1"/>
<rectangle x1="14.3574" y1="4.7436" x2="15.6908" y2="4.7816" layer="1"/>
<rectangle x1="17.5197" y1="4.7436" x2="18.8531" y2="4.7816" layer="1"/>
<rectangle x1="21.9774" y1="4.7436" x2="23.349" y2="4.7816" layer="1"/>
<rectangle x1="25.1778" y1="4.7436" x2="26.5112" y2="4.7816" layer="1"/>
<rectangle x1="27.4638" y1="4.7436" x2="27.578" y2="4.7816" layer="1"/>
<rectangle x1="27.7686" y1="4.7436" x2="29.102" y2="4.7816" layer="1"/>
<rectangle x1="29.3307" y1="4.7436" x2="29.7879" y2="4.7816" layer="1"/>
<rectangle x1="29.9784" y1="4.7436" x2="31.3118" y2="4.7816" layer="1"/>
<rectangle x1="31.5405" y1="4.7436" x2="31.8071" y2="4.7816" layer="1"/>
<rectangle x1="33.255" y1="4.7436" x2="34.6266" y2="4.7816" layer="1"/>
<rectangle x1="36.2649" y1="4.7436" x2="36.9887" y2="4.7816" layer="1"/>
<rectangle x1="0.7557" y1="4.7817" x2="2.1653" y2="4.8197" layer="1"/>
<rectangle x1="2.3178" y1="4.7817" x2="2.775" y2="4.8197" layer="1"/>
<rectangle x1="3.4227" y1="4.7817" x2="4.8705" y2="4.8197" layer="1"/>
<rectangle x1="5.0229" y1="4.7817" x2="5.4419" y2="4.8197" layer="1"/>
<rectangle x1="6.4326" y1="4.7817" x2="10.1664" y2="4.8197" layer="1"/>
<rectangle x1="11.0427" y1="4.7817" x2="12.4143" y2="4.8197" layer="1"/>
<rectangle x1="14.3574" y1="4.7817" x2="15.6908" y2="4.8197" layer="1"/>
<rectangle x1="17.5197" y1="4.7817" x2="18.8531" y2="4.8197" layer="1"/>
<rectangle x1="21.9774" y1="4.7817" x2="23.349" y2="4.8197" layer="1"/>
<rectangle x1="25.1778" y1="4.7817" x2="26.5112" y2="4.8197" layer="1"/>
<rectangle x1="27.54" y1="4.7817" x2="27.578" y2="4.8197" layer="1"/>
<rectangle x1="27.7686" y1="4.7817" x2="29.102" y2="4.8197" layer="1"/>
<rectangle x1="29.3307" y1="4.7817" x2="29.7879" y2="4.8197" layer="1"/>
<rectangle x1="29.9784" y1="4.7817" x2="31.3118" y2="4.8197" layer="1"/>
<rectangle x1="31.5405" y1="4.7817" x2="31.8071" y2="4.8197" layer="1"/>
<rectangle x1="33.255" y1="4.7817" x2="34.6266" y2="4.8197" layer="1"/>
<rectangle x1="36.2649" y1="4.7817" x2="36.9887" y2="4.8197" layer="1"/>
<rectangle x1="0.7557" y1="4.8198" x2="2.1273" y2="4.8578" layer="1"/>
<rectangle x1="2.3178" y1="4.8198" x2="2.775" y2="4.8578" layer="1"/>
<rectangle x1="3.4227" y1="4.8198" x2="4.8323" y2="4.8578" layer="1"/>
<rectangle x1="5.0229" y1="4.8198" x2="5.4801" y2="4.8578" layer="1"/>
<rectangle x1="6.4326" y1="4.8198" x2="10.2044" y2="4.8578" layer="1"/>
<rectangle x1="11.0427" y1="4.8198" x2="12.4143" y2="4.8578" layer="1"/>
<rectangle x1="14.3574" y1="4.8198" x2="15.6908" y2="4.8578" layer="1"/>
<rectangle x1="17.5197" y1="4.8198" x2="21.3297" y2="4.8578" layer="1"/>
<rectangle x1="21.9774" y1="4.8198" x2="23.349" y2="4.8578" layer="1"/>
<rectangle x1="25.1778" y1="4.8198" x2="26.5112" y2="4.8578" layer="1"/>
<rectangle x1="27.7686" y1="4.8198" x2="29.102" y2="4.8578" layer="1"/>
<rectangle x1="29.3307" y1="4.8198" x2="29.7879" y2="4.8578" layer="1"/>
<rectangle x1="29.9784" y1="4.8198" x2="31.3118" y2="4.8578" layer="1"/>
<rectangle x1="31.5405" y1="4.8198" x2="31.8453" y2="4.8578" layer="1"/>
<rectangle x1="33.255" y1="4.8198" x2="34.6266" y2="4.8578" layer="1"/>
<rectangle x1="36.2649" y1="4.8198" x2="36.9887" y2="4.8578" layer="1"/>
<rectangle x1="0.7557" y1="4.8579" x2="2.1273" y2="4.8959" layer="1"/>
<rectangle x1="2.3178" y1="4.8579" x2="2.775" y2="4.8959" layer="1"/>
<rectangle x1="3.4227" y1="4.8579" x2="4.8323" y2="4.8959" layer="1"/>
<rectangle x1="5.0229" y1="4.8579" x2="5.4801" y2="4.8959" layer="1"/>
<rectangle x1="6.4326" y1="4.8579" x2="10.2044" y2="4.8959" layer="1"/>
<rectangle x1="11.0427" y1="4.8579" x2="12.4143" y2="4.8959" layer="1"/>
<rectangle x1="14.3574" y1="4.8579" x2="15.6908" y2="4.8959" layer="1"/>
<rectangle x1="17.5197" y1="4.8579" x2="21.3297" y2="4.8959" layer="1"/>
<rectangle x1="21.9774" y1="4.8579" x2="23.349" y2="4.8959" layer="1"/>
<rectangle x1="25.1778" y1="4.8579" x2="26.5112" y2="4.8959" layer="1"/>
<rectangle x1="27.7686" y1="4.8579" x2="29.102" y2="4.8959" layer="1"/>
<rectangle x1="29.3307" y1="4.8579" x2="29.7879" y2="4.8959" layer="1"/>
<rectangle x1="29.9784" y1="4.8579" x2="31.3118" y2="4.8959" layer="1"/>
<rectangle x1="31.5405" y1="4.8579" x2="31.8453" y2="4.8959" layer="1"/>
<rectangle x1="33.255" y1="4.8579" x2="34.6266" y2="4.8959" layer="1"/>
<rectangle x1="36.2649" y1="4.8579" x2="36.9887" y2="4.8959" layer="1"/>
<rectangle x1="0.7176" y1="4.896" x2="2.1272" y2="4.934" layer="1"/>
<rectangle x1="2.3559" y1="4.896" x2="2.8131" y2="4.934" layer="1"/>
<rectangle x1="3.4227" y1="4.896" x2="4.8323" y2="4.934" layer="1"/>
<rectangle x1="5.0229" y1="4.896" x2="5.4801" y2="4.934" layer="1"/>
<rectangle x1="6.4326" y1="4.896" x2="10.2426" y2="4.934" layer="1"/>
<rectangle x1="11.0427" y1="4.896" x2="12.4143" y2="4.934" layer="1"/>
<rectangle x1="14.3574" y1="4.896" x2="15.6908" y2="4.934" layer="1"/>
<rectangle x1="17.5197" y1="4.896" x2="21.3297" y2="4.934" layer="1"/>
<rectangle x1="21.9774" y1="4.896" x2="23.349" y2="4.934" layer="1"/>
<rectangle x1="25.1778" y1="4.896" x2="26.5112" y2="4.934" layer="1"/>
<rectangle x1="27.7686" y1="4.896" x2="29.102" y2="4.934" layer="1"/>
<rectangle x1="29.3307" y1="4.896" x2="29.7879" y2="4.934" layer="1"/>
<rectangle x1="29.9784" y1="4.896" x2="31.3118" y2="4.934" layer="1"/>
<rectangle x1="31.5405" y1="4.896" x2="31.8453" y2="4.934" layer="1"/>
<rectangle x1="33.255" y1="4.896" x2="34.6266" y2="4.934" layer="1"/>
<rectangle x1="36.2649" y1="4.896" x2="36.9887" y2="4.934" layer="1"/>
<rectangle x1="0.7176" y1="4.9341" x2="2.1272" y2="4.9721" layer="1"/>
<rectangle x1="2.3559" y1="4.9341" x2="2.8131" y2="4.9721" layer="1"/>
<rectangle x1="3.3846" y1="4.9341" x2="4.8324" y2="4.9721" layer="1"/>
<rectangle x1="5.061" y1="4.9341" x2="5.48" y2="4.9721" layer="1"/>
<rectangle x1="6.4326" y1="4.9341" x2="10.2426" y2="4.9721" layer="1"/>
<rectangle x1="11.0427" y1="4.9341" x2="12.4143" y2="4.9721" layer="1"/>
<rectangle x1="14.3574" y1="4.9341" x2="15.6908" y2="4.9721" layer="1"/>
<rectangle x1="17.5197" y1="4.9341" x2="21.3297" y2="4.9721" layer="1"/>
<rectangle x1="21.9774" y1="4.9341" x2="23.349" y2="4.9721" layer="1"/>
<rectangle x1="25.1778" y1="4.9341" x2="26.5112" y2="4.9721" layer="1"/>
<rectangle x1="27.7686" y1="4.9341" x2="29.102" y2="4.9721" layer="1"/>
<rectangle x1="29.3307" y1="4.9341" x2="29.7879" y2="4.9721" layer="1"/>
<rectangle x1="29.9784" y1="4.9341" x2="31.3118" y2="4.9721" layer="1"/>
<rectangle x1="31.5405" y1="4.9341" x2="31.8453" y2="4.9721" layer="1"/>
<rectangle x1="33.255" y1="4.9341" x2="34.6266" y2="4.9721" layer="1"/>
<rectangle x1="36.2649" y1="4.9341" x2="36.4173" y2="4.9721" layer="1"/>
<rectangle x1="36.8745" y1="4.9341" x2="36.9887" y2="4.9721" layer="1"/>
<rectangle x1="0.7176" y1="4.9722" x2="2.0892" y2="5.0102" layer="1"/>
<rectangle x1="2.3559" y1="4.9722" x2="2.8131" y2="5.0102" layer="1"/>
<rectangle x1="3.3846" y1="4.9722" x2="4.7942" y2="5.0102" layer="1"/>
<rectangle x1="5.061" y1="4.9722" x2="5.5182" y2="5.0102" layer="1"/>
<rectangle x1="6.4326" y1="4.9722" x2="10.2806" y2="5.0102" layer="1"/>
<rectangle x1="11.0427" y1="4.9722" x2="12.4143" y2="5.0102" layer="1"/>
<rectangle x1="14.3574" y1="4.9722" x2="15.6908" y2="5.0102" layer="1"/>
<rectangle x1="17.5197" y1="4.9722" x2="21.3297" y2="5.0102" layer="1"/>
<rectangle x1="21.9774" y1="4.9722" x2="23.349" y2="5.0102" layer="1"/>
<rectangle x1="25.1778" y1="4.9722" x2="26.5112" y2="5.0102" layer="1"/>
<rectangle x1="27.7686" y1="4.9722" x2="29.102" y2="5.0102" layer="1"/>
<rectangle x1="29.3307" y1="4.9722" x2="29.7879" y2="5.0102" layer="1"/>
<rectangle x1="29.9784" y1="4.9722" x2="31.3118" y2="5.0102" layer="1"/>
<rectangle x1="31.5405" y1="4.9722" x2="31.8453" y2="5.0102" layer="1"/>
<rectangle x1="33.255" y1="4.9722" x2="34.6266" y2="5.0102" layer="1"/>
<rectangle x1="36.2649" y1="4.9722" x2="36.3791" y2="5.0102" layer="1"/>
<rectangle x1="36.8745" y1="4.9722" x2="36.9887" y2="5.0102" layer="1"/>
<rectangle x1="0.7176" y1="5.0103" x2="2.0892" y2="5.0483" layer="1"/>
<rectangle x1="2.3559" y1="5.0103" x2="2.8131" y2="5.0483" layer="1"/>
<rectangle x1="3.3846" y1="5.0103" x2="4.7942" y2="5.0483" layer="1"/>
<rectangle x1="5.061" y1="5.0103" x2="5.5182" y2="5.0483" layer="1"/>
<rectangle x1="6.4326" y1="5.0103" x2="10.2806" y2="5.0483" layer="1"/>
<rectangle x1="11.0427" y1="5.0103" x2="12.4143" y2="5.0483" layer="1"/>
<rectangle x1="14.3574" y1="5.0103" x2="15.6908" y2="5.0483" layer="1"/>
<rectangle x1="17.5197" y1="5.0103" x2="21.3297" y2="5.0483" layer="1"/>
<rectangle x1="21.9774" y1="5.0103" x2="23.349" y2="5.0483" layer="1"/>
<rectangle x1="25.1778" y1="5.0103" x2="26.5112" y2="5.0483" layer="1"/>
<rectangle x1="27.7686" y1="5.0103" x2="29.102" y2="5.0483" layer="1"/>
<rectangle x1="29.3307" y1="5.0103" x2="29.7879" y2="5.0483" layer="1"/>
<rectangle x1="29.9784" y1="5.0103" x2="31.3118" y2="5.0483" layer="1"/>
<rectangle x1="31.5405" y1="5.0103" x2="31.8833" y2="5.0483" layer="1"/>
<rectangle x1="33.255" y1="5.0103" x2="34.6266" y2="5.0483" layer="1"/>
<rectangle x1="36.2649" y1="5.0103" x2="36.3791" y2="5.0483" layer="1"/>
<rectangle x1="36.9126" y1="5.0103" x2="36.9888" y2="5.0483" layer="1"/>
<rectangle x1="0.6795" y1="5.0484" x2="2.0891" y2="5.0864" layer="1"/>
<rectangle x1="2.394" y1="5.0484" x2="2.8512" y2="5.0864" layer="1"/>
<rectangle x1="3.3846" y1="5.0484" x2="4.7942" y2="5.0864" layer="1"/>
<rectangle x1="5.061" y1="5.0484" x2="5.5182" y2="5.0864" layer="1"/>
<rectangle x1="6.4326" y1="5.0484" x2="7.8042" y2="5.0864" layer="1"/>
<rectangle x1="8.7186" y1="5.0484" x2="10.2806" y2="5.0864" layer="1"/>
<rectangle x1="11.0427" y1="5.0484" x2="12.4143" y2="5.0864" layer="1"/>
<rectangle x1="14.3574" y1="5.0484" x2="15.6908" y2="5.0864" layer="1"/>
<rectangle x1="17.5197" y1="5.0484" x2="21.3297" y2="5.0864" layer="1"/>
<rectangle x1="21.9774" y1="5.0484" x2="23.349" y2="5.0864" layer="1"/>
<rectangle x1="25.1778" y1="5.0484" x2="26.5112" y2="5.0864" layer="1"/>
<rectangle x1="27.7686" y1="5.0484" x2="29.102" y2="5.0864" layer="1"/>
<rectangle x1="29.3307" y1="5.0484" x2="29.7879" y2="5.0864" layer="1"/>
<rectangle x1="29.9784" y1="5.0484" x2="31.3118" y2="5.0864" layer="1"/>
<rectangle x1="31.5405" y1="5.0484" x2="31.8833" y2="5.0864" layer="1"/>
<rectangle x1="33.255" y1="5.0484" x2="34.6266" y2="5.0864" layer="1"/>
<rectangle x1="36.2649" y1="5.0484" x2="36.3791" y2="5.0864" layer="1"/>
<rectangle x1="36.9126" y1="5.0484" x2="36.9888" y2="5.0864" layer="1"/>
<rectangle x1="0.6795" y1="5.0865" x2="2.0891" y2="5.1245" layer="1"/>
<rectangle x1="2.394" y1="5.0865" x2="2.8512" y2="5.1245" layer="1"/>
<rectangle x1="3.3465" y1="5.0865" x2="4.7561" y2="5.1245" layer="1"/>
<rectangle x1="5.0991" y1="5.0865" x2="5.5181" y2="5.1245" layer="1"/>
<rectangle x1="6.4326" y1="5.0865" x2="7.8042" y2="5.1245" layer="1"/>
<rectangle x1="8.7948" y1="5.0865" x2="10.2806" y2="5.1245" layer="1"/>
<rectangle x1="11.0427" y1="5.0865" x2="12.4143" y2="5.1245" layer="1"/>
<rectangle x1="14.3574" y1="5.0865" x2="15.6908" y2="5.1245" layer="1"/>
<rectangle x1="17.5197" y1="5.0865" x2="21.3297" y2="5.1245" layer="1"/>
<rectangle x1="21.9774" y1="5.0865" x2="23.349" y2="5.1245" layer="1"/>
<rectangle x1="25.1778" y1="5.0865" x2="26.5112" y2="5.1245" layer="1"/>
<rectangle x1="27.7686" y1="5.0865" x2="29.102" y2="5.1245" layer="1"/>
<rectangle x1="29.3307" y1="5.0865" x2="29.7879" y2="5.1245" layer="1"/>
<rectangle x1="29.9784" y1="5.0865" x2="31.3118" y2="5.1245" layer="1"/>
<rectangle x1="31.5405" y1="5.0865" x2="31.8833" y2="5.1245" layer="1"/>
<rectangle x1="33.255" y1="5.0865" x2="34.6266" y2="5.1245" layer="1"/>
<rectangle x1="36.2649" y1="5.0865" x2="36.3791" y2="5.1245" layer="1"/>
<rectangle x1="36.9126" y1="5.0865" x2="36.9888" y2="5.1245" layer="1"/>
<rectangle x1="0.6795" y1="5.1246" x2="2.0511" y2="5.1626" layer="1"/>
<rectangle x1="2.394" y1="5.1246" x2="2.8512" y2="5.1626" layer="1"/>
<rectangle x1="3.3465" y1="5.1246" x2="4.7561" y2="5.1626" layer="1"/>
<rectangle x1="5.0991" y1="5.1246" x2="5.5563" y2="5.1626" layer="1"/>
<rectangle x1="6.4326" y1="5.1246" x2="7.8042" y2="5.1626" layer="1"/>
<rectangle x1="8.871" y1="5.1246" x2="10.2806" y2="5.1626" layer="1"/>
<rectangle x1="11.0427" y1="5.1246" x2="12.4143" y2="5.1626" layer="1"/>
<rectangle x1="14.3574" y1="5.1246" x2="15.6908" y2="5.1626" layer="1"/>
<rectangle x1="17.5197" y1="5.1246" x2="21.3297" y2="5.1626" layer="1"/>
<rectangle x1="21.9774" y1="5.1246" x2="23.349" y2="5.1626" layer="1"/>
<rectangle x1="25.1778" y1="5.1246" x2="26.5112" y2="5.1626" layer="1"/>
<rectangle x1="27.7686" y1="5.1246" x2="29.102" y2="5.1626" layer="1"/>
<rectangle x1="29.3307" y1="5.1246" x2="29.7879" y2="5.1626" layer="1"/>
<rectangle x1="29.9784" y1="5.1246" x2="31.3118" y2="5.1626" layer="1"/>
<rectangle x1="31.5405" y1="5.1246" x2="31.8833" y2="5.1626" layer="1"/>
<rectangle x1="33.255" y1="5.1246" x2="34.6266" y2="5.1626" layer="1"/>
<rectangle x1="36.2649" y1="5.1246" x2="36.3791" y2="5.1626" layer="1"/>
<rectangle x1="36.9126" y1="5.1246" x2="36.9888" y2="5.1626" layer="1"/>
<rectangle x1="0.6414" y1="5.1627" x2="2.051" y2="5.2007" layer="1"/>
<rectangle x1="2.394" y1="5.1627" x2="2.8892" y2="5.2007" layer="1"/>
<rectangle x1="3.3465" y1="5.1627" x2="4.7561" y2="5.2007" layer="1"/>
<rectangle x1="5.0991" y1="5.1627" x2="5.5563" y2="5.2007" layer="1"/>
<rectangle x1="6.4326" y1="5.1627" x2="7.8042" y2="5.2007" layer="1"/>
<rectangle x1="8.871" y1="5.1627" x2="10.2806" y2="5.2007" layer="1"/>
<rectangle x1="11.0427" y1="5.1627" x2="12.4143" y2="5.2007" layer="1"/>
<rectangle x1="14.3574" y1="5.1627" x2="15.6908" y2="5.2007" layer="1"/>
<rectangle x1="17.5197" y1="5.1627" x2="21.3297" y2="5.2007" layer="1"/>
<rectangle x1="21.9774" y1="5.1627" x2="23.349" y2="5.2007" layer="1"/>
<rectangle x1="25.1778" y1="5.1627" x2="26.5112" y2="5.2007" layer="1"/>
<rectangle x1="27.7686" y1="5.1627" x2="29.102" y2="5.2007" layer="1"/>
<rectangle x1="29.3307" y1="5.1627" x2="29.7879" y2="5.2007" layer="1"/>
<rectangle x1="29.9784" y1="5.1627" x2="31.3118" y2="5.2007" layer="1"/>
<rectangle x1="31.5405" y1="5.1627" x2="31.8833" y2="5.2007" layer="1"/>
<rectangle x1="33.255" y1="5.1627" x2="34.6266" y2="5.2007" layer="1"/>
<rectangle x1="36.2649" y1="5.1627" x2="36.3791" y2="5.2007" layer="1"/>
<rectangle x1="36.9126" y1="5.1627" x2="36.9888" y2="5.2007" layer="1"/>
<rectangle x1="0.6414" y1="5.2008" x2="2.051" y2="5.2388" layer="1"/>
<rectangle x1="2.4321" y1="5.2008" x2="2.8893" y2="5.2388" layer="1"/>
<rectangle x1="3.3465" y1="5.2008" x2="4.7561" y2="5.2388" layer="1"/>
<rectangle x1="5.0991" y1="5.2008" x2="5.5563" y2="5.2388" layer="1"/>
<rectangle x1="6.4326" y1="5.2008" x2="7.8042" y2="5.2388" layer="1"/>
<rectangle x1="8.9091" y1="5.2008" x2="10.2807" y2="5.2388" layer="1"/>
<rectangle x1="11.0427" y1="5.2008" x2="12.4143" y2="5.2388" layer="1"/>
<rectangle x1="14.3574" y1="5.2008" x2="15.6908" y2="5.2388" layer="1"/>
<rectangle x1="17.5197" y1="5.2008" x2="21.3297" y2="5.2388" layer="1"/>
<rectangle x1="21.9774" y1="5.2008" x2="23.349" y2="5.2388" layer="1"/>
<rectangle x1="25.1778" y1="5.2008" x2="26.5112" y2="5.2388" layer="1"/>
<rectangle x1="27.7686" y1="5.2008" x2="29.102" y2="5.2388" layer="1"/>
<rectangle x1="29.3307" y1="5.2008" x2="29.7879" y2="5.2388" layer="1"/>
<rectangle x1="29.9784" y1="5.2008" x2="31.3118" y2="5.2388" layer="1"/>
<rectangle x1="31.5405" y1="5.2008" x2="32.1119" y2="5.2388" layer="1"/>
<rectangle x1="33.255" y1="5.2008" x2="34.6266" y2="5.2388" layer="1"/>
<rectangle x1="36.2649" y1="5.2008" x2="36.3791" y2="5.2388" layer="1"/>
<rectangle x1="36.9126" y1="5.2008" x2="36.9888" y2="5.2388" layer="1"/>
<rectangle x1="0.6414" y1="5.2389" x2="2.051" y2="5.2769" layer="1"/>
<rectangle x1="2.4321" y1="5.2389" x2="2.8893" y2="5.2769" layer="1"/>
<rectangle x1="3.3084" y1="5.2389" x2="4.718" y2="5.2769" layer="1"/>
<rectangle x1="5.1372" y1="5.2389" x2="5.5562" y2="5.2769" layer="1"/>
<rectangle x1="6.4326" y1="5.2389" x2="7.8042" y2="5.2769" layer="1"/>
<rectangle x1="8.9091" y1="5.2389" x2="10.2807" y2="5.2769" layer="1"/>
<rectangle x1="11.0427" y1="5.2389" x2="12.4143" y2="5.2769" layer="1"/>
<rectangle x1="14.3574" y1="5.2389" x2="15.6908" y2="5.2769" layer="1"/>
<rectangle x1="17.5197" y1="5.2389" x2="21.3297" y2="5.2769" layer="1"/>
<rectangle x1="21.9774" y1="5.2389" x2="23.349" y2="5.2769" layer="1"/>
<rectangle x1="25.1778" y1="5.2389" x2="26.5112" y2="5.2769" layer="1"/>
<rectangle x1="27.7686" y1="5.2389" x2="29.102" y2="5.2769" layer="1"/>
<rectangle x1="29.3307" y1="5.2389" x2="29.7879" y2="5.2769" layer="1"/>
<rectangle x1="29.9784" y1="5.2389" x2="31.3118" y2="5.2769" layer="1"/>
<rectangle x1="31.5405" y1="5.2389" x2="33.0645" y2="5.2769" layer="1"/>
<rectangle x1="33.255" y1="5.2389" x2="34.6266" y2="5.2769" layer="1"/>
<rectangle x1="36.2649" y1="5.2389" x2="36.3791" y2="5.2769" layer="1"/>
<rectangle x1="36.9126" y1="5.2389" x2="36.9888" y2="5.2769" layer="1"/>
<rectangle x1="0.6414" y1="5.277" x2="2.013" y2="5.315" layer="1"/>
<rectangle x1="2.4321" y1="5.277" x2="2.8893" y2="5.315" layer="1"/>
<rectangle x1="3.3084" y1="5.277" x2="4.718" y2="5.315" layer="1"/>
<rectangle x1="5.1372" y1="5.277" x2="5.5944" y2="5.315" layer="1"/>
<rectangle x1="6.4326" y1="5.277" x2="7.8042" y2="5.315" layer="1"/>
<rectangle x1="8.9472" y1="5.277" x2="10.2806" y2="5.315" layer="1"/>
<rectangle x1="11.0427" y1="5.277" x2="12.4143" y2="5.315" layer="1"/>
<rectangle x1="14.3574" y1="5.277" x2="15.6908" y2="5.315" layer="1"/>
<rectangle x1="17.5197" y1="5.277" x2="18.8531" y2="5.315" layer="1"/>
<rectangle x1="19.9962" y1="5.277" x2="21.3296" y2="5.315" layer="1"/>
<rectangle x1="21.9774" y1="5.277" x2="23.349" y2="5.315" layer="1"/>
<rectangle x1="25.1778" y1="5.277" x2="26.5112" y2="5.315" layer="1"/>
<rectangle x1="27.7686" y1="5.277" x2="29.102" y2="5.315" layer="1"/>
<rectangle x1="29.3307" y1="5.277" x2="29.7879" y2="5.315" layer="1"/>
<rectangle x1="29.9784" y1="5.277" x2="31.3118" y2="5.315" layer="1"/>
<rectangle x1="31.5405" y1="5.277" x2="33.0645" y2="5.315" layer="1"/>
<rectangle x1="33.255" y1="5.277" x2="34.6266" y2="5.315" layer="1"/>
<rectangle x1="36.2649" y1="5.277" x2="36.3791" y2="5.315" layer="1"/>
<rectangle x1="36.9126" y1="5.277" x2="36.9888" y2="5.315" layer="1"/>
<rectangle x1="0.6033" y1="5.3151" x2="2.0129" y2="5.3531" layer="1"/>
<rectangle x1="2.4321" y1="5.3151" x2="2.9273" y2="5.3531" layer="1"/>
<rectangle x1="3.3084" y1="5.3151" x2="4.718" y2="5.3531" layer="1"/>
<rectangle x1="5.1372" y1="5.3151" x2="5.5944" y2="5.3531" layer="1"/>
<rectangle x1="6.4326" y1="5.3151" x2="7.8042" y2="5.3531" layer="1"/>
<rectangle x1="8.9472" y1="5.3151" x2="10.2806" y2="5.3531" layer="1"/>
<rectangle x1="11.0427" y1="5.3151" x2="12.4143" y2="5.3531" layer="1"/>
<rectangle x1="14.3574" y1="5.3151" x2="15.6908" y2="5.3531" layer="1"/>
<rectangle x1="17.5197" y1="5.3151" x2="18.8531" y2="5.3531" layer="1"/>
<rectangle x1="19.9962" y1="5.3151" x2="21.3296" y2="5.3531" layer="1"/>
<rectangle x1="21.9774" y1="5.3151" x2="23.349" y2="5.3531" layer="1"/>
<rectangle x1="25.1778" y1="5.3151" x2="26.5112" y2="5.3531" layer="1"/>
<rectangle x1="27.7686" y1="5.3151" x2="29.102" y2="5.3531" layer="1"/>
<rectangle x1="29.3307" y1="5.3151" x2="29.7879" y2="5.3531" layer="1"/>
<rectangle x1="29.9784" y1="5.3151" x2="31.3118" y2="5.3531" layer="1"/>
<rectangle x1="31.5405" y1="5.3151" x2="33.0645" y2="5.3531" layer="1"/>
<rectangle x1="33.255" y1="5.3151" x2="34.6266" y2="5.3531" layer="1"/>
<rectangle x1="34.8171" y1="5.3151" x2="34.9313" y2="5.3531" layer="1"/>
<rectangle x1="36.2649" y1="5.3151" x2="36.3791" y2="5.3531" layer="1"/>
<rectangle x1="36.9126" y1="5.3151" x2="36.9888" y2="5.3531" layer="1"/>
<rectangle x1="0.6033" y1="5.3532" x2="2.0129" y2="5.3912" layer="1"/>
<rectangle x1="2.4702" y1="5.3532" x2="2.9274" y2="5.3912" layer="1"/>
<rectangle x1="3.2703" y1="5.3532" x2="4.7181" y2="5.3912" layer="1"/>
<rectangle x1="5.1372" y1="5.3532" x2="5.5944" y2="5.3912" layer="1"/>
<rectangle x1="6.4326" y1="5.3532" x2="7.8042" y2="5.3912" layer="1"/>
<rectangle x1="8.9472" y1="5.3532" x2="10.2806" y2="5.3912" layer="1"/>
<rectangle x1="11.0427" y1="5.3532" x2="12.4143" y2="5.3912" layer="1"/>
<rectangle x1="14.3574" y1="5.3532" x2="15.6908" y2="5.3912" layer="1"/>
<rectangle x1="17.5197" y1="5.3532" x2="18.8531" y2="5.3912" layer="1"/>
<rectangle x1="19.9962" y1="5.3532" x2="21.3296" y2="5.3912" layer="1"/>
<rectangle x1="21.9774" y1="5.3532" x2="23.349" y2="5.3912" layer="1"/>
<rectangle x1="25.1778" y1="5.3532" x2="26.5112" y2="5.3912" layer="1"/>
<rectangle x1="27.7686" y1="5.3532" x2="29.102" y2="5.3912" layer="1"/>
<rectangle x1="29.3307" y1="5.3532" x2="29.7879" y2="5.3912" layer="1"/>
<rectangle x1="29.9784" y1="5.3532" x2="31.3118" y2="5.3912" layer="1"/>
<rectangle x1="31.5405" y1="5.3532" x2="33.0645" y2="5.3912" layer="1"/>
<rectangle x1="33.255" y1="5.3532" x2="34.6266" y2="5.3912" layer="1"/>
<rectangle x1="34.8171" y1="5.3532" x2="35.8457" y2="5.3912" layer="1"/>
<rectangle x1="36.2649" y1="5.3532" x2="36.3791" y2="5.3912" layer="1"/>
<rectangle x1="36.8745" y1="5.3532" x2="36.9887" y2="5.3912" layer="1"/>
<rectangle x1="0.6033" y1="5.3913" x2="2.0129" y2="5.4293" layer="1"/>
<rectangle x1="2.4702" y1="5.3913" x2="2.9274" y2="5.4293" layer="1"/>
<rectangle x1="3.2703" y1="5.3913" x2="4.6799" y2="5.4293" layer="1"/>
<rectangle x1="5.1753" y1="5.3913" x2="5.6325" y2="5.4293" layer="1"/>
<rectangle x1="6.4326" y1="5.3913" x2="7.8042" y2="5.4293" layer="1"/>
<rectangle x1="8.9472" y1="5.3913" x2="10.2806" y2="5.4293" layer="1"/>
<rectangle x1="11.0427" y1="5.3913" x2="12.4143" y2="5.4293" layer="1"/>
<rectangle x1="14.3574" y1="5.3913" x2="15.6908" y2="5.4293" layer="1"/>
<rectangle x1="17.5197" y1="5.3913" x2="18.8531" y2="5.4293" layer="1"/>
<rectangle x1="19.9962" y1="5.3913" x2="21.3296" y2="5.4293" layer="1"/>
<rectangle x1="21.9774" y1="5.3913" x2="23.349" y2="5.4293" layer="1"/>
<rectangle x1="25.1778" y1="5.3913" x2="26.5112" y2="5.4293" layer="1"/>
<rectangle x1="27.7686" y1="5.3913" x2="29.102" y2="5.4293" layer="1"/>
<rectangle x1="29.3307" y1="5.3913" x2="29.7879" y2="5.4293" layer="1"/>
<rectangle x1="29.9784" y1="5.3913" x2="31.3118" y2="5.4293" layer="1"/>
<rectangle x1="31.5405" y1="5.3913" x2="33.0645" y2="5.4293" layer="1"/>
<rectangle x1="33.255" y1="5.3913" x2="34.6266" y2="5.4293" layer="1"/>
<rectangle x1="34.8171" y1="5.3913" x2="36.1505" y2="5.4293" layer="1"/>
<rectangle x1="0.6033" y1="5.4294" x2="1.9749" y2="5.4674" layer="1"/>
<rectangle x1="2.4702" y1="5.4294" x2="2.9274" y2="5.4674" layer="1"/>
<rectangle x1="3.2703" y1="5.4294" x2="4.6799" y2="5.4674" layer="1"/>
<rectangle x1="5.1753" y1="5.4294" x2="5.6325" y2="5.4674" layer="1"/>
<rectangle x1="6.4326" y1="5.4294" x2="7.8042" y2="5.4674" layer="1"/>
<rectangle x1="8.9472" y1="5.4294" x2="10.2806" y2="5.4674" layer="1"/>
<rectangle x1="11.0427" y1="5.4294" x2="12.4143" y2="5.4674" layer="1"/>
<rectangle x1="14.3574" y1="5.4294" x2="15.6908" y2="5.4674" layer="1"/>
<rectangle x1="17.5197" y1="5.4294" x2="18.8531" y2="5.4674" layer="1"/>
<rectangle x1="19.9962" y1="5.4294" x2="21.3296" y2="5.4674" layer="1"/>
<rectangle x1="21.9774" y1="5.4294" x2="23.349" y2="5.4674" layer="1"/>
<rectangle x1="25.1778" y1="5.4294" x2="26.5112" y2="5.4674" layer="1"/>
<rectangle x1="27.7686" y1="5.4294" x2="29.102" y2="5.4674" layer="1"/>
<rectangle x1="29.3307" y1="5.4294" x2="29.7879" y2="5.4674" layer="1"/>
<rectangle x1="29.9784" y1="5.4294" x2="31.3118" y2="5.4674" layer="1"/>
<rectangle x1="31.5405" y1="5.4294" x2="33.0645" y2="5.4674" layer="1"/>
<rectangle x1="33.255" y1="5.4294" x2="34.6266" y2="5.4674" layer="1"/>
<rectangle x1="34.8171" y1="5.4294" x2="36.1505" y2="5.4674" layer="1"/>
<rectangle x1="37.1412" y1="5.4294" x2="37.7126" y2="5.4674" layer="1"/>
<rectangle x1="0.5652" y1="5.4675" x2="1.9748" y2="5.5055" layer="1"/>
<rectangle x1="2.4702" y1="5.4675" x2="2.9654" y2="5.5055" layer="1"/>
<rectangle x1="3.2703" y1="5.4675" x2="4.6799" y2="5.5055" layer="1"/>
<rectangle x1="5.1753" y1="5.4675" x2="5.6325" y2="5.5055" layer="1"/>
<rectangle x1="6.4326" y1="5.4675" x2="7.8042" y2="5.5055" layer="1"/>
<rectangle x1="8.9472" y1="5.4675" x2="10.2806" y2="5.5055" layer="1"/>
<rectangle x1="11.0427" y1="5.4675" x2="12.4143" y2="5.5055" layer="1"/>
<rectangle x1="14.3574" y1="5.4675" x2="15.6908" y2="5.5055" layer="1"/>
<rectangle x1="17.5197" y1="5.4675" x2="18.8531" y2="5.5055" layer="1"/>
<rectangle x1="19.9962" y1="5.4675" x2="21.3296" y2="5.5055" layer="1"/>
<rectangle x1="21.9774" y1="5.4675" x2="23.349" y2="5.5055" layer="1"/>
<rectangle x1="25.1778" y1="5.4675" x2="26.5112" y2="5.5055" layer="1"/>
<rectangle x1="27.7686" y1="5.4675" x2="29.102" y2="5.5055" layer="1"/>
<rectangle x1="29.3307" y1="5.4675" x2="29.7879" y2="5.5055" layer="1"/>
<rectangle x1="29.9784" y1="5.4675" x2="31.3118" y2="5.5055" layer="1"/>
<rectangle x1="31.5405" y1="5.4675" x2="33.0645" y2="5.5055" layer="1"/>
<rectangle x1="33.255" y1="5.4675" x2="34.6266" y2="5.5055" layer="1"/>
<rectangle x1="34.8171" y1="5.4675" x2="36.1505" y2="5.5055" layer="1"/>
<rectangle x1="37.1412" y1="5.4675" x2="38.6652" y2="5.5055" layer="1"/>
<rectangle x1="0.5652" y1="5.5056" x2="1.9748" y2="5.5436" layer="1"/>
<rectangle x1="2.5083" y1="5.5056" x2="2.9655" y2="5.5436" layer="1"/>
<rectangle x1="3.2322" y1="5.5056" x2="4.68" y2="5.5436" layer="1"/>
<rectangle x1="5.1753" y1="5.5056" x2="5.6325" y2="5.5436" layer="1"/>
<rectangle x1="6.4326" y1="5.5056" x2="7.8042" y2="5.5436" layer="1"/>
<rectangle x1="8.9472" y1="5.5056" x2="10.2806" y2="5.5436" layer="1"/>
<rectangle x1="11.0427" y1="5.5056" x2="12.4143" y2="5.5436" layer="1"/>
<rectangle x1="14.3574" y1="5.5056" x2="15.6908" y2="5.5436" layer="1"/>
<rectangle x1="17.5197" y1="5.5056" x2="18.8531" y2="5.5436" layer="1"/>
<rectangle x1="19.9962" y1="5.5056" x2="21.3296" y2="5.5436" layer="1"/>
<rectangle x1="21.9774" y1="5.5056" x2="23.387" y2="5.5436" layer="1"/>
<rectangle x1="25.1778" y1="5.5056" x2="26.5112" y2="5.5436" layer="1"/>
<rectangle x1="27.7686" y1="5.5056" x2="29.102" y2="5.5436" layer="1"/>
<rectangle x1="29.3307" y1="5.5056" x2="29.7879" y2="5.5436" layer="1"/>
<rectangle x1="29.9784" y1="5.5056" x2="31.3118" y2="5.5436" layer="1"/>
<rectangle x1="31.5405" y1="5.5056" x2="33.0645" y2="5.5436" layer="1"/>
<rectangle x1="33.255" y1="5.5056" x2="34.6266" y2="5.5436" layer="1"/>
<rectangle x1="34.8171" y1="5.5056" x2="36.2267" y2="5.5436" layer="1"/>
<rectangle x1="37.065" y1="5.5056" x2="39.5796" y2="5.5436" layer="1"/>
<rectangle x1="0.5652" y1="5.5437" x2="1.9748" y2="5.5817" layer="1"/>
<rectangle x1="2.5083" y1="5.5437" x2="2.9655" y2="5.5817" layer="1"/>
<rectangle x1="3.2322" y1="5.5437" x2="4.6418" y2="5.5817" layer="1"/>
<rectangle x1="5.2134" y1="5.5437" x2="5.6706" y2="5.5817" layer="1"/>
<rectangle x1="6.4326" y1="5.5437" x2="7.8042" y2="5.5817" layer="1"/>
<rectangle x1="8.9472" y1="5.5437" x2="10.2806" y2="5.5817" layer="1"/>
<rectangle x1="11.0427" y1="5.5437" x2="12.4143" y2="5.5817" layer="1"/>
<rectangle x1="14.3574" y1="5.5437" x2="15.6908" y2="5.5817" layer="1"/>
<rectangle x1="17.5197" y1="5.5437" x2="18.8531" y2="5.5817" layer="1"/>
<rectangle x1="19.9962" y1="5.5437" x2="21.3296" y2="5.5817" layer="1"/>
<rectangle x1="21.9774" y1="5.5437" x2="23.387" y2="5.5817" layer="1"/>
<rectangle x1="25.1778" y1="5.5437" x2="26.5112" y2="5.5817" layer="1"/>
<rectangle x1="27.7686" y1="5.5437" x2="29.102" y2="5.5817" layer="1"/>
<rectangle x1="29.3307" y1="5.5437" x2="29.7879" y2="5.5817" layer="1"/>
<rectangle x1="29.9784" y1="5.5437" x2="31.3118" y2="5.5817" layer="1"/>
<rectangle x1="31.5405" y1="5.5437" x2="33.0645" y2="5.5817" layer="1"/>
<rectangle x1="33.255" y1="5.5437" x2="34.6266" y2="5.5817" layer="1"/>
<rectangle x1="34.8171" y1="5.5437" x2="36.1887" y2="5.5817" layer="1"/>
<rectangle x1="36.3792" y1="5.5437" x2="36.9126" y2="5.5817" layer="1"/>
<rectangle x1="37.1031" y1="5.5437" x2="40.5321" y2="5.5817" layer="1"/>
<rectangle x1="0.5652" y1="5.5818" x2="1.9748" y2="5.6198" layer="1"/>
<rectangle x1="2.5083" y1="5.5818" x2="2.9655" y2="5.6198" layer="1"/>
<rectangle x1="3.2322" y1="5.5818" x2="4.6418" y2="5.6198" layer="1"/>
<rectangle x1="5.2134" y1="5.5818" x2="5.6706" y2="5.6198" layer="1"/>
<rectangle x1="6.4326" y1="5.5818" x2="7.8042" y2="5.6198" layer="1"/>
<rectangle x1="8.9472" y1="5.5818" x2="10.2806" y2="5.6198" layer="1"/>
<rectangle x1="11.0427" y1="5.5818" x2="12.4143" y2="5.6198" layer="1"/>
<rectangle x1="14.3574" y1="5.5818" x2="15.6908" y2="5.6198" layer="1"/>
<rectangle x1="17.5197" y1="5.5818" x2="18.8531" y2="5.6198" layer="1"/>
<rectangle x1="19.9962" y1="5.5818" x2="21.3296" y2="5.6198" layer="1"/>
<rectangle x1="21.9774" y1="5.5818" x2="23.4252" y2="5.6198" layer="1"/>
<rectangle x1="25.1778" y1="5.5818" x2="26.5112" y2="5.6198" layer="1"/>
<rectangle x1="27.7686" y1="5.5818" x2="29.102" y2="5.6198" layer="1"/>
<rectangle x1="29.3307" y1="5.5818" x2="29.7879" y2="5.6198" layer="1"/>
<rectangle x1="29.9784" y1="5.5818" x2="31.3118" y2="5.6198" layer="1"/>
<rectangle x1="31.5405" y1="5.5818" x2="33.0645" y2="5.6198" layer="1"/>
<rectangle x1="33.255" y1="5.5818" x2="34.6266" y2="5.6198" layer="1"/>
<rectangle x1="34.8171" y1="5.5818" x2="36.1887" y2="5.6198" layer="1"/>
<rectangle x1="36.303" y1="5.5818" x2="36.9506" y2="5.6198" layer="1"/>
<rectangle x1="37.1031" y1="5.5818" x2="41.4465" y2="5.6198" layer="1"/>
<rectangle x1="0.5271" y1="5.6199" x2="1.9367" y2="5.6579" layer="1"/>
<rectangle x1="2.5083" y1="5.6199" x2="3.0035" y2="5.6579" layer="1"/>
<rectangle x1="3.2322" y1="5.6199" x2="4.6418" y2="5.6579" layer="1"/>
<rectangle x1="5.2134" y1="5.6199" x2="5.6706" y2="5.6579" layer="1"/>
<rectangle x1="6.4326" y1="5.6199" x2="7.8042" y2="5.6579" layer="1"/>
<rectangle x1="8.9472" y1="5.6199" x2="10.2806" y2="5.6579" layer="1"/>
<rectangle x1="11.0427" y1="5.6199" x2="12.4143" y2="5.6579" layer="1"/>
<rectangle x1="14.3574" y1="5.6199" x2="15.6908" y2="5.6579" layer="1"/>
<rectangle x1="17.5197" y1="5.6199" x2="18.8531" y2="5.6579" layer="1"/>
<rectangle x1="19.9962" y1="5.6199" x2="21.3296" y2="5.6579" layer="1"/>
<rectangle x1="21.9774" y1="5.6199" x2="23.4632" y2="5.6579" layer="1"/>
<rectangle x1="25.1778" y1="5.6199" x2="26.5112" y2="5.6579" layer="1"/>
<rectangle x1="27.7686" y1="5.6199" x2="29.102" y2="5.6579" layer="1"/>
<rectangle x1="29.3307" y1="5.6199" x2="29.7879" y2="5.6579" layer="1"/>
<rectangle x1="29.9784" y1="5.6199" x2="31.3118" y2="5.6579" layer="1"/>
<rectangle x1="31.5405" y1="5.6199" x2="33.0645" y2="5.6579" layer="1"/>
<rectangle x1="33.255" y1="5.6199" x2="34.6266" y2="5.6579" layer="1"/>
<rectangle x1="34.8171" y1="5.6199" x2="36.1505" y2="5.6579" layer="1"/>
<rectangle x1="36.303" y1="5.6199" x2="36.9888" y2="5.6579" layer="1"/>
<rectangle x1="37.1412" y1="5.6199" x2="42.1704" y2="5.6579" layer="1"/>
<rectangle x1="0.5271" y1="5.658" x2="1.9367" y2="5.696" layer="1"/>
<rectangle x1="2.5464" y1="5.658" x2="3.0036" y2="5.696" layer="1"/>
<rectangle x1="3.1941" y1="5.658" x2="4.6419" y2="5.696" layer="1"/>
<rectangle x1="5.2134" y1="5.658" x2="5.6706" y2="5.696" layer="1"/>
<rectangle x1="6.4326" y1="5.658" x2="7.8042" y2="5.696" layer="1"/>
<rectangle x1="8.9472" y1="5.658" x2="10.2806" y2="5.696" layer="1"/>
<rectangle x1="11.0427" y1="5.658" x2="12.4143" y2="5.696" layer="1"/>
<rectangle x1="14.3574" y1="5.658" x2="15.6908" y2="5.696" layer="1"/>
<rectangle x1="17.5197" y1="5.658" x2="18.8531" y2="5.696" layer="1"/>
<rectangle x1="19.9962" y1="5.658" x2="21.3296" y2="5.696" layer="1"/>
<rectangle x1="21.9774" y1="5.658" x2="23.5014" y2="5.696" layer="1"/>
<rectangle x1="25.1778" y1="5.658" x2="26.5112" y2="5.696" layer="1"/>
<rectangle x1="27.7686" y1="5.658" x2="29.102" y2="5.696" layer="1"/>
<rectangle x1="29.3307" y1="5.658" x2="29.7879" y2="5.696" layer="1"/>
<rectangle x1="29.9784" y1="5.658" x2="31.3118" y2="5.696" layer="1"/>
<rectangle x1="31.5405" y1="5.658" x2="33.0645" y2="5.696" layer="1"/>
<rectangle x1="33.255" y1="5.658" x2="34.6266" y2="5.696" layer="1"/>
<rectangle x1="34.8171" y1="5.658" x2="36.1505" y2="5.696" layer="1"/>
<rectangle x1="36.2649" y1="5.658" x2="36.9887" y2="5.696" layer="1"/>
<rectangle x1="37.1412" y1="5.658" x2="41.9418" y2="5.696" layer="1"/>
<rectangle x1="0.5271" y1="5.6961" x2="1.9367" y2="5.7341" layer="1"/>
<rectangle x1="2.5464" y1="5.6961" x2="3.0036" y2="5.7341" layer="1"/>
<rectangle x1="3.1941" y1="5.6961" x2="4.6037" y2="5.7341" layer="1"/>
<rectangle x1="5.2515" y1="5.6961" x2="5.7087" y2="5.7341" layer="1"/>
<rectangle x1="6.4326" y1="5.6961" x2="7.8042" y2="5.7341" layer="1"/>
<rectangle x1="8.9472" y1="5.6961" x2="10.2806" y2="5.7341" layer="1"/>
<rectangle x1="11.0427" y1="5.6961" x2="12.4143" y2="5.7341" layer="1"/>
<rectangle x1="14.3574" y1="5.6961" x2="15.6908" y2="5.7341" layer="1"/>
<rectangle x1="17.5197" y1="5.6961" x2="18.8531" y2="5.7341" layer="1"/>
<rectangle x1="19.9962" y1="5.6961" x2="21.3296" y2="5.7341" layer="1"/>
<rectangle x1="21.9774" y1="5.6961" x2="23.5776" y2="5.7341" layer="1"/>
<rectangle x1="24.6825" y1="5.6961" x2="24.7587" y2="5.7341" layer="1"/>
<rectangle x1="25.1778" y1="5.6961" x2="26.5112" y2="5.7341" layer="1"/>
<rectangle x1="27.7686" y1="5.6961" x2="29.102" y2="5.7341" layer="1"/>
<rectangle x1="29.4069" y1="5.6961" x2="29.7879" y2="5.7341" layer="1"/>
<rectangle x1="29.9784" y1="5.6961" x2="31.3118" y2="5.7341" layer="1"/>
<rectangle x1="31.5405" y1="5.6961" x2="33.0645" y2="5.7341" layer="1"/>
<rectangle x1="33.255" y1="5.6961" x2="34.6266" y2="5.7341" layer="1"/>
<rectangle x1="34.8171" y1="5.6961" x2="36.1505" y2="5.7341" layer="1"/>
<rectangle x1="36.2649" y1="5.6961" x2="36.9887" y2="5.7341" layer="1"/>
<rectangle x1="37.1412" y1="5.6961" x2="41.0654" y2="5.7341" layer="1"/>
<rectangle x1="0.5271" y1="5.7342" x2="1.9367" y2="5.7722" layer="1"/>
<rectangle x1="2.5464" y1="5.7342" x2="3.0036" y2="5.7722" layer="1"/>
<rectangle x1="3.1941" y1="5.7342" x2="4.6037" y2="5.7722" layer="1"/>
<rectangle x1="5.2515" y1="5.7342" x2="5.7087" y2="5.7722" layer="1"/>
<rectangle x1="6.4326" y1="5.7342" x2="7.8042" y2="5.7722" layer="1"/>
<rectangle x1="8.9472" y1="5.7342" x2="10.2806" y2="5.7722" layer="1"/>
<rectangle x1="11.0427" y1="5.7342" x2="12.4143" y2="5.7722" layer="1"/>
<rectangle x1="14.3574" y1="5.7342" x2="15.6908" y2="5.7722" layer="1"/>
<rectangle x1="17.5197" y1="5.7342" x2="18.8531" y2="5.7722" layer="1"/>
<rectangle x1="19.9962" y1="5.7342" x2="21.3296" y2="5.7722" layer="1"/>
<rectangle x1="21.9774" y1="5.7342" x2="23.6538" y2="5.7722" layer="1"/>
<rectangle x1="24.6063" y1="5.7342" x2="24.7587" y2="5.7722" layer="1"/>
<rectangle x1="25.1778" y1="5.7342" x2="26.5494" y2="5.7722" layer="1"/>
<rectangle x1="27.7686" y1="5.7342" x2="29.102" y2="5.7722" layer="1"/>
<rectangle x1="29.4831" y1="5.7342" x2="29.7879" y2="5.7722" layer="1"/>
<rectangle x1="29.9784" y1="5.7342" x2="31.3118" y2="5.7722" layer="1"/>
<rectangle x1="31.5405" y1="5.7342" x2="33.0645" y2="5.7722" layer="1"/>
<rectangle x1="33.255" y1="5.7342" x2="34.6266" y2="5.7722" layer="1"/>
<rectangle x1="34.8171" y1="5.7342" x2="36.1505" y2="5.7722" layer="1"/>
<rectangle x1="36.2649" y1="5.7342" x2="36.9887" y2="5.7722" layer="1"/>
<rectangle x1="37.1412" y1="5.7342" x2="40.2272" y2="5.7722" layer="1"/>
<rectangle x1="0.489" y1="5.7723" x2="1.8986" y2="5.8103" layer="1"/>
<rectangle x1="2.5464" y1="5.7723" x2="3.0416" y2="5.8103" layer="1"/>
<rectangle x1="3.1941" y1="5.7723" x2="4.6037" y2="5.8103" layer="1"/>
<rectangle x1="5.2515" y1="5.7723" x2="5.7087" y2="5.8103" layer="1"/>
<rectangle x1="6.4326" y1="5.7723" x2="7.8042" y2="5.8103" layer="1"/>
<rectangle x1="8.9472" y1="5.7723" x2="10.2806" y2="5.8103" layer="1"/>
<rectangle x1="11.0427" y1="5.7723" x2="12.4143" y2="5.8103" layer="1"/>
<rectangle x1="14.3574" y1="5.7723" x2="15.6908" y2="5.8103" layer="1"/>
<rectangle x1="17.5197" y1="5.7723" x2="18.8913" y2="5.8103" layer="1"/>
<rectangle x1="19.9962" y1="5.7723" x2="21.3296" y2="5.8103" layer="1"/>
<rectangle x1="21.9774" y1="5.7723" x2="23.8062" y2="5.8103" layer="1"/>
<rectangle x1="24.3015" y1="5.7723" x2="24.7587" y2="5.8103" layer="1"/>
<rectangle x1="25.1778" y1="5.7723" x2="26.5494" y2="5.8103" layer="1"/>
<rectangle x1="27.7305" y1="5.7723" x2="29.1021" y2="5.8103" layer="1"/>
<rectangle x1="29.5974" y1="5.7723" x2="29.7878" y2="5.8103" layer="1"/>
<rectangle x1="29.9784" y1="5.7723" x2="31.3118" y2="5.8103" layer="1"/>
<rectangle x1="31.5405" y1="5.7723" x2="33.0645" y2="5.8103" layer="1"/>
<rectangle x1="33.255" y1="5.7723" x2="34.6266" y2="5.8103" layer="1"/>
<rectangle x1="34.8171" y1="5.7723" x2="36.1505" y2="5.8103" layer="1"/>
<rectangle x1="36.2649" y1="5.7723" x2="36.9887" y2="5.8103" layer="1"/>
<rectangle x1="37.1412" y1="5.7723" x2="39.389" y2="5.8103" layer="1"/>
<rectangle x1="0.489" y1="5.8104" x2="1.8986" y2="5.8484" layer="1"/>
<rectangle x1="2.5845" y1="5.8104" x2="3.0417" y2="5.8484" layer="1"/>
<rectangle x1="3.156" y1="5.8104" x2="4.6038" y2="5.8484" layer="1"/>
<rectangle x1="5.2515" y1="5.8104" x2="5.7087" y2="5.8484" layer="1"/>
<rectangle x1="6.4326" y1="5.8104" x2="7.8042" y2="5.8484" layer="1"/>
<rectangle x1="8.9091" y1="5.8104" x2="10.2807" y2="5.8484" layer="1"/>
<rectangle x1="11.0427" y1="5.8104" x2="12.4143" y2="5.8484" layer="1"/>
<rectangle x1="14.3574" y1="5.8104" x2="15.6908" y2="5.8484" layer="1"/>
<rectangle x1="17.5197" y1="5.8104" x2="18.8913" y2="5.8484" layer="1"/>
<rectangle x1="19.9962" y1="5.8104" x2="21.3296" y2="5.8484" layer="1"/>
<rectangle x1="21.9774" y1="5.8104" x2="24.7586" y2="5.8484" layer="1"/>
<rectangle x1="25.1778" y1="5.8104" x2="26.5494" y2="5.8484" layer="1"/>
<rectangle x1="27.7305" y1="5.8104" x2="29.1021" y2="5.8484" layer="1"/>
<rectangle x1="29.6736" y1="5.8104" x2="29.7878" y2="5.8484" layer="1"/>
<rectangle x1="29.9784" y1="5.8104" x2="31.3118" y2="5.8484" layer="1"/>
<rectangle x1="31.5405" y1="5.8104" x2="33.0645" y2="5.8484" layer="1"/>
<rectangle x1="33.255" y1="5.8104" x2="34.6266" y2="5.8484" layer="1"/>
<rectangle x1="34.8171" y1="5.8104" x2="36.1505" y2="5.8484" layer="1"/>
<rectangle x1="36.2649" y1="5.8104" x2="36.9887" y2="5.8484" layer="1"/>
<rectangle x1="37.1412" y1="5.8104" x2="38.5508" y2="5.8484" layer="1"/>
<rectangle x1="0.489" y1="5.8485" x2="1.8986" y2="5.8865" layer="1"/>
<rectangle x1="2.5845" y1="5.8485" x2="3.0417" y2="5.8865" layer="1"/>
<rectangle x1="3.156" y1="5.8485" x2="4.5656" y2="5.8865" layer="1"/>
<rectangle x1="5.2896" y1="5.8485" x2="5.7468" y2="5.8865" layer="1"/>
<rectangle x1="6.4326" y1="5.8485" x2="7.8422" y2="5.8865" layer="1"/>
<rectangle x1="8.9091" y1="5.8485" x2="10.2807" y2="5.8865" layer="1"/>
<rectangle x1="11.0427" y1="5.8485" x2="12.4143" y2="5.8865" layer="1"/>
<rectangle x1="14.3574" y1="5.8485" x2="15.6908" y2="5.8865" layer="1"/>
<rectangle x1="17.5578" y1="5.8485" x2="18.8912" y2="5.8865" layer="1"/>
<rectangle x1="19.9962" y1="5.8485" x2="21.2916" y2="5.8865" layer="1"/>
<rectangle x1="21.9774" y1="5.8485" x2="24.7586" y2="5.8865" layer="1"/>
<rectangle x1="25.1778" y1="5.8485" x2="26.5874" y2="5.8865" layer="1"/>
<rectangle x1="27.7305" y1="5.8485" x2="29.1021" y2="5.8865" layer="1"/>
<rectangle x1="29.9784" y1="5.8485" x2="31.3118" y2="5.8865" layer="1"/>
<rectangle x1="33.255" y1="5.8485" x2="34.6266" y2="5.8865" layer="1"/>
<rectangle x1="36.0744" y1="5.8485" x2="36.1506" y2="5.8865" layer="1"/>
<rectangle x1="36.2649" y1="5.8485" x2="36.9887" y2="5.8865" layer="1"/>
<rectangle x1="37.1412" y1="5.8485" x2="37.6746" y2="5.8865" layer="1"/>
<rectangle x1="0.489" y1="5.8866" x2="1.8986" y2="5.9246" layer="1"/>
<rectangle x1="2.5845" y1="5.8866" x2="4.5657" y2="5.9246" layer="1"/>
<rectangle x1="5.2896" y1="5.8866" x2="5.7468" y2="5.9246" layer="1"/>
<rectangle x1="6.4326" y1="5.8866" x2="7.8422" y2="5.9246" layer="1"/>
<rectangle x1="8.9091" y1="5.8866" x2="10.2807" y2="5.9246" layer="1"/>
<rectangle x1="11.0427" y1="5.8866" x2="12.4143" y2="5.9246" layer="1"/>
<rectangle x1="14.3574" y1="5.8866" x2="15.6908" y2="5.9246" layer="1"/>
<rectangle x1="17.5578" y1="5.8866" x2="18.8912" y2="5.9246" layer="1"/>
<rectangle x1="19.9581" y1="5.8866" x2="21.2915" y2="5.9246" layer="1"/>
<rectangle x1="21.9774" y1="5.8866" x2="24.7586" y2="5.9246" layer="1"/>
<rectangle x1="25.1778" y1="5.8866" x2="26.5874" y2="5.9246" layer="1"/>
<rectangle x1="27.6924" y1="5.8866" x2="29.102" y2="5.9246" layer="1"/>
<rectangle x1="29.9784" y1="5.8866" x2="31.3118" y2="5.9246" layer="1"/>
<rectangle x1="33.255" y1="5.8866" x2="34.6266" y2="5.9246" layer="1"/>
<rectangle x1="36.0744" y1="5.8866" x2="36.1506" y2="5.9246" layer="1"/>
<rectangle x1="36.2649" y1="5.8866" x2="36.4173" y2="5.9246" layer="1"/>
<rectangle x1="36.8745" y1="5.8866" x2="36.9887" y2="5.9246" layer="1"/>
<rectangle x1="0.4509" y1="5.9247" x2="1.8605" y2="5.9627" layer="1"/>
<rectangle x1="2.5845" y1="5.9247" x2="4.5657" y2="5.9627" layer="1"/>
<rectangle x1="5.2896" y1="5.9247" x2="5.7468" y2="5.9627" layer="1"/>
<rectangle x1="6.4326" y1="5.9247" x2="7.8804" y2="5.9627" layer="1"/>
<rectangle x1="8.871" y1="5.9247" x2="10.2806" y2="5.9627" layer="1"/>
<rectangle x1="11.0427" y1="5.9247" x2="12.4143" y2="5.9627" layer="1"/>
<rectangle x1="14.3574" y1="5.9247" x2="15.6908" y2="5.9627" layer="1"/>
<rectangle x1="17.5578" y1="5.9247" x2="18.9294" y2="5.9627" layer="1"/>
<rectangle x1="19.9581" y1="5.9247" x2="21.2915" y2="5.9627" layer="1"/>
<rectangle x1="21.9774" y1="5.9247" x2="24.7586" y2="5.9627" layer="1"/>
<rectangle x1="25.2159" y1="5.9247" x2="26.6255" y2="5.9627" layer="1"/>
<rectangle x1="27.6543" y1="5.9247" x2="29.1021" y2="5.9627" layer="1"/>
<rectangle x1="29.9784" y1="5.9247" x2="31.3118" y2="5.9627" layer="1"/>
<rectangle x1="33.255" y1="5.9247" x2="34.6266" y2="5.9627" layer="1"/>
<rectangle x1="36.2649" y1="5.9247" x2="36.3791" y2="5.9627" layer="1"/>
<rectangle x1="36.9126" y1="5.9247" x2="36.9888" y2="5.9627" layer="1"/>
<rectangle x1="0.4509" y1="5.9628" x2="1.8605" y2="6.0008" layer="1"/>
<rectangle x1="2.6226" y1="5.9628" x2="4.5276" y2="6.0008" layer="1"/>
<rectangle x1="5.2896" y1="5.9628" x2="5.7468" y2="6.0008" layer="1"/>
<rectangle x1="6.4326" y1="5.9628" x2="7.9184" y2="6.0008" layer="1"/>
<rectangle x1="8.8329" y1="5.9628" x2="10.2807" y2="6.0008" layer="1"/>
<rectangle x1="11.0427" y1="5.9628" x2="12.4143" y2="6.0008" layer="1"/>
<rectangle x1="14.3574" y1="5.9628" x2="15.6908" y2="6.0008" layer="1"/>
<rectangle x1="17.5578" y1="5.9628" x2="18.9294" y2="6.0008" layer="1"/>
<rectangle x1="19.92" y1="5.9628" x2="21.2916" y2="6.0008" layer="1"/>
<rectangle x1="21.9774" y1="5.9628" x2="24.7586" y2="6.0008" layer="1"/>
<rectangle x1="25.2159" y1="5.9628" x2="26.6637" y2="6.0008" layer="1"/>
<rectangle x1="27.6162" y1="5.9628" x2="29.064" y2="6.0008" layer="1"/>
<rectangle x1="29.9784" y1="5.9628" x2="31.3118" y2="6.0008" layer="1"/>
<rectangle x1="33.255" y1="5.9628" x2="34.6266" y2="6.0008" layer="1"/>
<rectangle x1="36.2649" y1="5.9628" x2="36.3791" y2="6.0008" layer="1"/>
<rectangle x1="36.9126" y1="5.9628" x2="36.9888" y2="6.0008" layer="1"/>
<rectangle x1="0.4509" y1="6.0009" x2="1.8605" y2="6.0389" layer="1"/>
<rectangle x1="2.6226" y1="6.0009" x2="4.5276" y2="6.0389" layer="1"/>
<rectangle x1="5.2896" y1="6.0009" x2="5.7848" y2="6.0389" layer="1"/>
<rectangle x1="6.4326" y1="6.0009" x2="7.9946" y2="6.0389" layer="1"/>
<rectangle x1="8.7567" y1="6.0009" x2="10.2807" y2="6.0389" layer="1"/>
<rectangle x1="11.0427" y1="6.0009" x2="12.4143" y2="6.0389" layer="1"/>
<rectangle x1="14.3574" y1="6.0009" x2="15.6908" y2="6.0389" layer="1"/>
<rectangle x1="17.5959" y1="6.0009" x2="19.0055" y2="6.0389" layer="1"/>
<rectangle x1="19.8438" y1="6.0009" x2="21.2916" y2="6.0389" layer="1"/>
<rectangle x1="21.9774" y1="6.0009" x2="24.7586" y2="6.0389" layer="1"/>
<rectangle x1="25.2159" y1="6.0009" x2="26.7399" y2="6.0389" layer="1"/>
<rectangle x1="27.5019" y1="6.0009" x2="29.0639" y2="6.0389" layer="1"/>
<rectangle x1="29.9784" y1="6.0009" x2="31.3118" y2="6.0389" layer="1"/>
<rectangle x1="33.255" y1="6.0009" x2="34.6266" y2="6.0389" layer="1"/>
<rectangle x1="36.2649" y1="6.0009" x2="36.3791" y2="6.0389" layer="1"/>
<rectangle x1="36.9126" y1="6.0009" x2="36.9888" y2="6.0389" layer="1"/>
<rectangle x1="0.4509" y1="6.039" x2="1.8605" y2="6.077" layer="1"/>
<rectangle x1="2.6226" y1="6.039" x2="4.5276" y2="6.077" layer="1"/>
<rectangle x1="5.2896" y1="6.039" x2="5.7848" y2="6.077" layer="1"/>
<rectangle x1="6.4326" y1="6.039" x2="10.2806" y2="6.077" layer="1"/>
<rectangle x1="10.6236" y1="6.039" x2="13.6334" y2="6.077" layer="1"/>
<rectangle x1="13.9002" y1="6.039" x2="16.9482" y2="6.077" layer="1"/>
<rectangle x1="17.5959" y1="6.039" x2="21.2535" y2="6.077" layer="1"/>
<rectangle x1="21.9774" y1="6.039" x2="23.2346" y2="6.077" layer="1"/>
<rectangle x1="23.349" y1="6.039" x2="24.7586" y2="6.077" layer="1"/>
<rectangle x1="25.254" y1="6.039" x2="29.064" y2="6.077" layer="1"/>
<rectangle x1="29.5212" y1="6.039" x2="32.5692" y2="6.077" layer="1"/>
<rectangle x1="32.8359" y1="6.039" x2="35.8457" y2="6.077" layer="1"/>
<rectangle x1="36.2649" y1="6.039" x2="36.3791" y2="6.077" layer="1"/>
<rectangle x1="36.9126" y1="6.039" x2="36.9888" y2="6.077" layer="1"/>
<rectangle x1="0.4128" y1="6.0771" x2="1.8606" y2="6.1151" layer="1"/>
<rectangle x1="2.6226" y1="6.0771" x2="4.5276" y2="6.1151" layer="1"/>
<rectangle x1="5.2896" y1="6.0771" x2="5.7848" y2="6.1151" layer="1"/>
<rectangle x1="6.4326" y1="6.0771" x2="10.2426" y2="6.1151" layer="1"/>
<rectangle x1="10.6236" y1="6.0771" x2="13.6334" y2="6.1151" layer="1"/>
<rectangle x1="13.9002" y1="6.0771" x2="16.9482" y2="6.1151" layer="1"/>
<rectangle x1="17.634" y1="6.0771" x2="21.2534" y2="6.1151" layer="1"/>
<rectangle x1="21.9774" y1="6.0771" x2="23.2346" y2="6.1151" layer="1"/>
<rectangle x1="23.349" y1="6.0771" x2="24.7586" y2="6.1151" layer="1"/>
<rectangle x1="25.254" y1="6.0771" x2="29.0258" y2="6.1151" layer="1"/>
<rectangle x1="29.5212" y1="6.0771" x2="32.5692" y2="6.1151" layer="1"/>
<rectangle x1="32.8359" y1="6.0771" x2="35.8457" y2="6.1151" layer="1"/>
<rectangle x1="36.2649" y1="6.0771" x2="36.3791" y2="6.1151" layer="1"/>
<rectangle x1="36.9126" y1="6.0771" x2="36.9888" y2="6.1151" layer="1"/>
<rectangle x1="0.4128" y1="6.1152" x2="1.8224" y2="6.1532" layer="1"/>
<rectangle x1="2.6607" y1="6.1152" x2="4.4895" y2="6.1532" layer="1"/>
<rectangle x1="5.3277" y1="6.1152" x2="5.7849" y2="6.1532" layer="1"/>
<rectangle x1="6.4326" y1="6.1152" x2="10.2426" y2="6.1532" layer="1"/>
<rectangle x1="10.6236" y1="6.1152" x2="13.6334" y2="6.1532" layer="1"/>
<rectangle x1="13.9002" y1="6.1152" x2="16.9482" y2="6.1532" layer="1"/>
<rectangle x1="17.634" y1="6.1152" x2="21.2154" y2="6.1532" layer="1"/>
<rectangle x1="21.9774" y1="6.1152" x2="23.2346" y2="6.1532" layer="1"/>
<rectangle x1="23.3871" y1="6.1152" x2="24.7587" y2="6.1532" layer="1"/>
<rectangle x1="25.2921" y1="6.1152" x2="29.0259" y2="6.1532" layer="1"/>
<rectangle x1="29.5212" y1="6.1152" x2="32.5692" y2="6.1532" layer="1"/>
<rectangle x1="32.8359" y1="6.1152" x2="35.8457" y2="6.1532" layer="1"/>
<rectangle x1="36.2649" y1="6.1152" x2="36.3791" y2="6.1532" layer="1"/>
<rectangle x1="36.9126" y1="6.1152" x2="36.9888" y2="6.1532" layer="1"/>
<rectangle x1="0.4128" y1="6.1533" x2="1.8224" y2="6.1913" layer="1"/>
<rectangle x1="2.6607" y1="6.1533" x2="4.4895" y2="6.1913" layer="1"/>
<rectangle x1="5.3277" y1="6.1533" x2="5.8229" y2="6.1913" layer="1"/>
<rectangle x1="6.4326" y1="6.1533" x2="10.2044" y2="6.1913" layer="1"/>
<rectangle x1="10.6236" y1="6.1533" x2="13.6334" y2="6.1913" layer="1"/>
<rectangle x1="13.9002" y1="6.1533" x2="16.9482" y2="6.1913" layer="1"/>
<rectangle x1="17.6721" y1="6.1533" x2="21.2153" y2="6.1913" layer="1"/>
<rectangle x1="21.9774" y1="6.1533" x2="23.2346" y2="6.1913" layer="1"/>
<rectangle x1="23.3871" y1="6.1533" x2="24.7587" y2="6.1913" layer="1"/>
<rectangle x1="25.2921" y1="6.1533" x2="28.9877" y2="6.1913" layer="1"/>
<rectangle x1="29.5212" y1="6.1533" x2="32.5692" y2="6.1913" layer="1"/>
<rectangle x1="32.8359" y1="6.1533" x2="35.8457" y2="6.1913" layer="1"/>
<rectangle x1="36.2649" y1="6.1533" x2="36.4173" y2="6.1913" layer="1"/>
<rectangle x1="36.8745" y1="6.1533" x2="36.9887" y2="6.1913" layer="1"/>
<rectangle x1="0.3747" y1="6.1914" x2="1.8225" y2="6.2294" layer="1"/>
<rectangle x1="2.6607" y1="6.1914" x2="4.4895" y2="6.2294" layer="1"/>
<rectangle x1="5.3277" y1="6.1914" x2="5.8229" y2="6.2294" layer="1"/>
<rectangle x1="6.4326" y1="6.1914" x2="7.8042" y2="6.2294" layer="1"/>
<rectangle x1="7.8804" y1="6.1914" x2="10.2044" y2="6.2294" layer="1"/>
<rectangle x1="10.6236" y1="6.1914" x2="13.6334" y2="6.2294" layer="1"/>
<rectangle x1="13.9002" y1="6.1914" x2="16.9482" y2="6.2294" layer="1"/>
<rectangle x1="17.6721" y1="6.1914" x2="21.1773" y2="6.2294" layer="1"/>
<rectangle x1="21.9774" y1="6.1914" x2="23.2346" y2="6.2294" layer="1"/>
<rectangle x1="23.4252" y1="6.1914" x2="24.7586" y2="6.2294" layer="1"/>
<rectangle x1="25.3302" y1="6.1914" x2="28.9496" y2="6.2294" layer="1"/>
<rectangle x1="29.5212" y1="6.1914" x2="32.5692" y2="6.2294" layer="1"/>
<rectangle x1="32.8359" y1="6.1914" x2="35.8457" y2="6.2294" layer="1"/>
<rectangle x1="36.2649" y1="6.1914" x2="36.9887" y2="6.2294" layer="1"/>
<rectangle x1="0.3747" y1="6.2295" x2="1.8225" y2="6.2675" layer="1"/>
<rectangle x1="2.6607" y1="6.2295" x2="4.4895" y2="6.2675" layer="1"/>
<rectangle x1="5.3277" y1="6.2295" x2="5.8229" y2="6.2675" layer="1"/>
<rectangle x1="6.4326" y1="6.2295" x2="7.766" y2="6.2675" layer="1"/>
<rectangle x1="7.8804" y1="6.2295" x2="10.1664" y2="6.2675" layer="1"/>
<rectangle x1="10.6236" y1="6.2295" x2="13.6334" y2="6.2675" layer="1"/>
<rectangle x1="13.9002" y1="6.2295" x2="16.9482" y2="6.2675" layer="1"/>
<rectangle x1="17.7102" y1="6.2295" x2="21.1392" y2="6.2675" layer="1"/>
<rectangle x1="21.9774" y1="6.2295" x2="23.2346" y2="6.2675" layer="1"/>
<rectangle x1="23.4252" y1="6.2295" x2="24.7586" y2="6.2675" layer="1"/>
<rectangle x1="25.3683" y1="6.2295" x2="28.9497" y2="6.2675" layer="1"/>
<rectangle x1="29.5212" y1="6.2295" x2="32.5692" y2="6.2675" layer="1"/>
<rectangle x1="32.8359" y1="6.2295" x2="35.8457" y2="6.2675" layer="1"/>
<rectangle x1="36.2649" y1="6.2295" x2="36.9887" y2="6.2675" layer="1"/>
<rectangle x1="0.3747" y1="6.2676" x2="1.8225" y2="6.3056" layer="1"/>
<rectangle x1="2.6988" y1="6.2676" x2="4.4514" y2="6.3056" layer="1"/>
<rectangle x1="5.3277" y1="6.2676" x2="5.8611" y2="6.3056" layer="1"/>
<rectangle x1="6.4326" y1="6.2676" x2="7.728" y2="6.3056" layer="1"/>
<rectangle x1="7.8804" y1="6.2676" x2="10.1664" y2="6.3056" layer="1"/>
<rectangle x1="10.6236" y1="6.2676" x2="13.6334" y2="6.3056" layer="1"/>
<rectangle x1="13.9002" y1="6.2676" x2="16.9482" y2="6.3056" layer="1"/>
<rectangle x1="17.7483" y1="6.2676" x2="21.1011" y2="6.3056" layer="1"/>
<rectangle x1="21.9774" y1="6.2676" x2="23.2346" y2="6.3056" layer="1"/>
<rectangle x1="23.4633" y1="6.2676" x2="24.7587" y2="6.3056" layer="1"/>
<rectangle x1="25.4064" y1="6.2676" x2="28.9116" y2="6.3056" layer="1"/>
<rectangle x1="29.5212" y1="6.2676" x2="32.5692" y2="6.3056" layer="1"/>
<rectangle x1="32.8359" y1="6.2676" x2="35.8457" y2="6.3056" layer="1"/>
<rectangle x1="36.2649" y1="6.2676" x2="36.9887" y2="6.3056" layer="1"/>
<rectangle x1="0.3366" y1="6.3057" x2="1.8224" y2="6.3437" layer="1"/>
<rectangle x1="2.6988" y1="6.3057" x2="4.4514" y2="6.3437" layer="1"/>
<rectangle x1="5.3277" y1="6.3057" x2="5.8611" y2="6.3437" layer="1"/>
<rectangle x1="6.4326" y1="6.3057" x2="7.728" y2="6.3437" layer="1"/>
<rectangle x1="7.9185" y1="6.3057" x2="10.1283" y2="6.3437" layer="1"/>
<rectangle x1="10.6236" y1="6.3057" x2="13.6334" y2="6.3437" layer="1"/>
<rectangle x1="13.9002" y1="6.3057" x2="16.9482" y2="6.3437" layer="1"/>
<rectangle x1="17.7864" y1="6.3057" x2="21.063" y2="6.3437" layer="1"/>
<rectangle x1="21.9774" y1="6.3057" x2="23.2346" y2="6.3437" layer="1"/>
<rectangle x1="23.4633" y1="6.3057" x2="24.7587" y2="6.3437" layer="1"/>
<rectangle x1="25.4445" y1="6.3057" x2="28.8735" y2="6.3437" layer="1"/>
<rectangle x1="29.5212" y1="6.3057" x2="32.5692" y2="6.3437" layer="1"/>
<rectangle x1="32.8359" y1="6.3057" x2="35.8457" y2="6.3437" layer="1"/>
<rectangle x1="36.2649" y1="6.3057" x2="36.9887" y2="6.3437" layer="1"/>
<rectangle x1="0.3366" y1="6.3438" x2="1.8606" y2="6.3818" layer="1"/>
<rectangle x1="2.6988" y1="6.3438" x2="4.4514" y2="6.3818" layer="1"/>
<rectangle x1="5.2896" y1="6.3438" x2="5.8992" y2="6.3818" layer="1"/>
<rectangle x1="6.3945" y1="6.3438" x2="7.7279" y2="6.3818" layer="1"/>
<rectangle x1="7.9185" y1="6.3438" x2="10.0521" y2="6.3818" layer="1"/>
<rectangle x1="10.6236" y1="6.3438" x2="13.6334" y2="6.3818" layer="1"/>
<rectangle x1="13.9002" y1="6.3438" x2="16.9482" y2="6.3818" layer="1"/>
<rectangle x1="17.8626" y1="6.3438" x2="21.0248" y2="6.3818" layer="1"/>
<rectangle x1="21.9393" y1="6.3438" x2="23.1965" y2="6.3818" layer="1"/>
<rectangle x1="23.5014" y1="6.3438" x2="24.7586" y2="6.3818" layer="1"/>
<rectangle x1="25.4826" y1="6.3438" x2="28.7972" y2="6.3818" layer="1"/>
<rectangle x1="29.5212" y1="6.3438" x2="32.5692" y2="6.3818" layer="1"/>
<rectangle x1="32.8359" y1="6.3438" x2="35.8457" y2="6.3818" layer="1"/>
<rectangle x1="36.2649" y1="6.3438" x2="36.9887" y2="6.3818" layer="1"/>
<rectangle x1="0.2985" y1="6.3819" x2="1.8605" y2="6.4199" layer="1"/>
<rectangle x1="2.6988" y1="6.3819" x2="4.4514" y2="6.4199" layer="1"/>
<rectangle x1="5.2896" y1="6.3819" x2="5.8992" y2="6.4199" layer="1"/>
<rectangle x1="6.3945" y1="6.3819" x2="7.7279" y2="6.4199" layer="1"/>
<rectangle x1="7.9566" y1="6.3819" x2="10.014" y2="6.4199" layer="1"/>
<rectangle x1="10.6236" y1="6.3819" x2="13.6334" y2="6.4199" layer="1"/>
<rectangle x1="13.9002" y1="6.3819" x2="16.9482" y2="6.4199" layer="1"/>
<rectangle x1="17.9388" y1="6.3819" x2="20.9868" y2="6.4199" layer="1"/>
<rectangle x1="21.9393" y1="6.3819" x2="23.1965" y2="6.4199" layer="1"/>
<rectangle x1="23.5776" y1="6.3819" x2="24.7586" y2="6.4199" layer="1"/>
<rectangle x1="25.5588" y1="6.3819" x2="28.7592" y2="6.4199" layer="1"/>
<rectangle x1="29.2926" y1="6.3819" x2="29.3306" y2="6.4199" layer="1"/>
<rectangle x1="29.5212" y1="6.3819" x2="32.5692" y2="6.4199" layer="1"/>
<rectangle x1="32.8359" y1="6.3819" x2="35.8457" y2="6.4199" layer="1"/>
<rectangle x1="36.2649" y1="6.3819" x2="36.9887" y2="6.4199" layer="1"/>
<rectangle x1="0.2985" y1="6.42" x2="1.8605" y2="6.458" layer="1"/>
<rectangle x1="2.7369" y1="6.42" x2="4.4133" y2="6.458" layer="1"/>
<rectangle x1="5.2896" y1="6.42" x2="5.9372" y2="6.458" layer="1"/>
<rectangle x1="6.3945" y1="6.42" x2="7.6899" y2="6.458" layer="1"/>
<rectangle x1="8.0328" y1="6.42" x2="9.9378" y2="6.458" layer="1"/>
<rectangle x1="10.6236" y1="6.42" x2="13.6334" y2="6.458" layer="1"/>
<rectangle x1="13.9002" y1="6.42" x2="16.9482" y2="6.458" layer="1"/>
<rectangle x1="18.015" y1="6.42" x2="20.8724" y2="6.458" layer="1"/>
<rectangle x1="21.9393" y1="6.42" x2="23.1965" y2="6.458" layer="1"/>
<rectangle x1="23.6538" y1="6.42" x2="24.7586" y2="6.458" layer="1"/>
<rectangle x1="25.635" y1="6.42" x2="28.6448" y2="6.458" layer="1"/>
<rectangle x1="29.2545" y1="6.42" x2="29.3307" y2="6.458" layer="1"/>
<rectangle x1="29.5212" y1="6.42" x2="32.5692" y2="6.458" layer="1"/>
<rectangle x1="32.8359" y1="6.42" x2="35.8457" y2="6.458" layer="1"/>
<rectangle x1="36.303" y1="6.42" x2="36.9888" y2="6.458" layer="1"/>
<rectangle x1="0.2604" y1="6.4581" x2="1.8606" y2="6.4961" layer="1"/>
<rectangle x1="2.7369" y1="6.4581" x2="4.4133" y2="6.4961" layer="1"/>
<rectangle x1="5.2896" y1="6.4581" x2="5.9754" y2="6.4961" layer="1"/>
<rectangle x1="6.3564" y1="6.4581" x2="7.6898" y2="6.4961" layer="1"/>
<rectangle x1="8.1471" y1="6.4581" x2="9.7853" y2="6.4961" layer="1"/>
<rectangle x1="10.6236" y1="6.4581" x2="13.6334" y2="6.4961" layer="1"/>
<rectangle x1="13.9002" y1="6.4581" x2="16.9482" y2="6.4961" layer="1"/>
<rectangle x1="18.1674" y1="6.4581" x2="20.72" y2="6.4961" layer="1"/>
<rectangle x1="21.9012" y1="6.4581" x2="23.1966" y2="6.4961" layer="1"/>
<rectangle x1="23.8062" y1="6.4581" x2="24.7586" y2="6.4961" layer="1"/>
<rectangle x1="25.7493" y1="6.4581" x2="28.4543" y2="6.4961" layer="1"/>
<rectangle x1="29.2164" y1="6.4581" x2="29.3306" y2="6.4961" layer="1"/>
<rectangle x1="29.5212" y1="6.4581" x2="32.5692" y2="6.4961" layer="1"/>
<rectangle x1="32.8359" y1="6.4581" x2="35.8457" y2="6.4961" layer="1"/>
<rectangle x1="36.303" y1="6.4581" x2="36.9888" y2="6.4961" layer="1"/>
<rectangle x1="11.0427" y1="6.4962" x2="12.4143" y2="6.5342" layer="1"/>
<rectangle x1="14.3574" y1="6.4962" x2="15.6908" y2="6.5342" layer="1"/>
<rectangle x1="29.1783" y1="6.4962" x2="29.3307" y2="6.5342" layer="1"/>
<rectangle x1="29.9784" y1="6.4962" x2="31.3118" y2="6.5342" layer="1"/>
<rectangle x1="33.255" y1="6.4962" x2="34.6266" y2="6.5342" layer="1"/>
<rectangle x1="36.3411" y1="6.4962" x2="36.9125" y2="6.5342" layer="1"/>
<rectangle x1="11.0427" y1="6.5343" x2="12.4143" y2="6.5723" layer="1"/>
<rectangle x1="14.3574" y1="6.5343" x2="15.6908" y2="6.5723" layer="1"/>
<rectangle x1="29.1021" y1="6.5343" x2="29.3307" y2="6.5723" layer="1"/>
<rectangle x1="29.9784" y1="6.5343" x2="31.3118" y2="6.5723" layer="1"/>
<rectangle x1="33.255" y1="6.5343" x2="34.6266" y2="6.5723" layer="1"/>
<rectangle x1="11.0427" y1="6.5724" x2="12.4143" y2="6.6104" layer="1"/>
<rectangle x1="14.3574" y1="6.5724" x2="15.6908" y2="6.6104" layer="1"/>
<rectangle x1="29.064" y1="6.5724" x2="29.3306" y2="6.6104" layer="1"/>
<rectangle x1="29.9784" y1="6.5724" x2="31.3118" y2="6.6104" layer="1"/>
<rectangle x1="33.255" y1="6.5724" x2="34.6266" y2="6.6104" layer="1"/>
<rectangle x1="11.0427" y1="6.6105" x2="12.4143" y2="6.6485" layer="1"/>
<rectangle x1="14.3574" y1="6.6105" x2="15.6908" y2="6.6485" layer="1"/>
<rectangle x1="29.0259" y1="6.6105" x2="29.3307" y2="6.6485" layer="1"/>
<rectangle x1="29.9784" y1="6.6105" x2="31.3118" y2="6.6485" layer="1"/>
<rectangle x1="33.255" y1="6.6105" x2="34.6266" y2="6.6485" layer="1"/>
<rectangle x1="11.0427" y1="6.6486" x2="12.4143" y2="6.6866" layer="1"/>
<rectangle x1="14.3574" y1="6.6486" x2="15.6908" y2="6.6866" layer="1"/>
<rectangle x1="28.9878" y1="6.6486" x2="29.3306" y2="6.6866" layer="1"/>
<rectangle x1="29.9784" y1="6.6486" x2="31.3118" y2="6.6866" layer="1"/>
<rectangle x1="33.255" y1="6.6486" x2="34.6266" y2="6.6866" layer="1"/>
<rectangle x1="11.0427" y1="6.6867" x2="12.4143" y2="6.7247" layer="1"/>
<rectangle x1="14.3574" y1="6.6867" x2="15.6908" y2="6.7247" layer="1"/>
<rectangle x1="28.9497" y1="6.6867" x2="29.7879" y2="6.7247" layer="1"/>
<rectangle x1="29.9784" y1="6.6867" x2="31.3118" y2="6.7247" layer="1"/>
<rectangle x1="31.5405" y1="6.6867" x2="33.0645" y2="6.7247" layer="1"/>
<rectangle x1="33.255" y1="6.6867" x2="34.6266" y2="6.7247" layer="1"/>
<rectangle x1="36.2649" y1="6.6867" x2="36.3029" y2="6.7247" layer="1"/>
<rectangle x1="11.0427" y1="6.7248" x2="12.4143" y2="6.7628" layer="1"/>
<rectangle x1="14.3574" y1="6.7248" x2="15.6908" y2="6.7628" layer="1"/>
<rectangle x1="28.8735" y1="6.7248" x2="29.7879" y2="6.7628" layer="1"/>
<rectangle x1="29.9784" y1="6.7248" x2="31.3118" y2="6.7628" layer="1"/>
<rectangle x1="31.5405" y1="6.7248" x2="33.0645" y2="6.7628" layer="1"/>
<rectangle x1="33.255" y1="6.7248" x2="34.6266" y2="6.7628" layer="1"/>
<rectangle x1="36.2649" y1="6.7248" x2="36.9887" y2="6.7628" layer="1"/>
<rectangle x1="11.0427" y1="6.7629" x2="12.4143" y2="6.8009" layer="1"/>
<rectangle x1="14.3574" y1="6.7629" x2="15.6908" y2="6.8009" layer="1"/>
<rectangle x1="28.8354" y1="6.7629" x2="29.7878" y2="6.8009" layer="1"/>
<rectangle x1="29.9784" y1="6.7629" x2="31.3118" y2="6.8009" layer="1"/>
<rectangle x1="31.5405" y1="6.7629" x2="33.0645" y2="6.8009" layer="1"/>
<rectangle x1="33.255" y1="6.7629" x2="34.6266" y2="6.8009" layer="1"/>
<rectangle x1="36.2649" y1="6.7629" x2="36.9887" y2="6.8009" layer="1"/>
<rectangle x1="11.0427" y1="6.801" x2="12.4143" y2="6.839" layer="1"/>
<rectangle x1="14.3574" y1="6.801" x2="15.6908" y2="6.839" layer="1"/>
<rectangle x1="28.7973" y1="6.801" x2="29.7879" y2="6.839" layer="1"/>
<rectangle x1="29.9784" y1="6.801" x2="31.3118" y2="6.839" layer="1"/>
<rectangle x1="31.5405" y1="6.801" x2="33.0645" y2="6.839" layer="1"/>
<rectangle x1="33.255" y1="6.801" x2="34.6266" y2="6.839" layer="1"/>
<rectangle x1="36.2649" y1="6.801" x2="36.9887" y2="6.839" layer="1"/>
<rectangle x1="11.0427" y1="6.8391" x2="12.4143" y2="6.8771" layer="1"/>
<rectangle x1="14.3574" y1="6.8391" x2="15.6908" y2="6.8771" layer="1"/>
<rectangle x1="28.7592" y1="6.8391" x2="29.7878" y2="6.8771" layer="1"/>
<rectangle x1="29.9784" y1="6.8391" x2="31.3118" y2="6.8771" layer="1"/>
<rectangle x1="31.5405" y1="6.8391" x2="33.0645" y2="6.8771" layer="1"/>
<rectangle x1="33.255" y1="6.8391" x2="34.6266" y2="6.8771" layer="1"/>
<rectangle x1="36.2649" y1="6.8391" x2="36.9887" y2="6.8771" layer="1"/>
<rectangle x1="11.0427" y1="6.8772" x2="12.4143" y2="6.9152" layer="1"/>
<rectangle x1="14.3574" y1="6.8772" x2="15.6908" y2="6.9152" layer="1"/>
<rectangle x1="28.7211" y1="6.8772" x2="29.7879" y2="6.9152" layer="1"/>
<rectangle x1="29.9784" y1="6.8772" x2="31.3118" y2="6.9152" layer="1"/>
<rectangle x1="31.5405" y1="6.8772" x2="33.0645" y2="6.9152" layer="1"/>
<rectangle x1="33.255" y1="6.8772" x2="34.6266" y2="6.9152" layer="1"/>
<rectangle x1="36.2649" y1="6.8772" x2="36.9887" y2="6.9152" layer="1"/>
<rectangle x1="11.0427" y1="6.9153" x2="12.4143" y2="6.9533" layer="1"/>
<rectangle x1="14.3574" y1="6.9153" x2="15.6908" y2="6.9533" layer="1"/>
<rectangle x1="28.6449" y1="6.9153" x2="29.7879" y2="6.9533" layer="1"/>
<rectangle x1="29.9784" y1="6.9153" x2="31.3118" y2="6.9533" layer="1"/>
<rectangle x1="31.5405" y1="6.9153" x2="32.0739" y2="6.9533" layer="1"/>
<rectangle x1="32.1882" y1="6.9153" x2="33.0644" y2="6.9533" layer="1"/>
<rectangle x1="33.255" y1="6.9153" x2="34.6266" y2="6.9533" layer="1"/>
<rectangle x1="36.2649" y1="6.9153" x2="36.9887" y2="6.9533" layer="1"/>
<rectangle x1="11.0427" y1="6.9534" x2="12.4143" y2="6.9914" layer="1"/>
<rectangle x1="14.3574" y1="6.9534" x2="15.6908" y2="6.9914" layer="1"/>
<rectangle x1="28.6068" y1="6.9534" x2="29.7878" y2="6.9914" layer="1"/>
<rectangle x1="29.9784" y1="6.9534" x2="31.3118" y2="6.9914" layer="1"/>
<rectangle x1="31.5405" y1="6.9534" x2="32.0357" y2="6.9914" layer="1"/>
<rectangle x1="32.3025" y1="6.9534" x2="33.0645" y2="6.9914" layer="1"/>
<rectangle x1="33.255" y1="6.9534" x2="34.6266" y2="6.9914" layer="1"/>
<rectangle x1="36.2649" y1="6.9534" x2="36.9887" y2="6.9914" layer="1"/>
<rectangle x1="11.0427" y1="6.9915" x2="12.4143" y2="7.0295" layer="1"/>
<rectangle x1="14.3574" y1="6.9915" x2="15.6908" y2="7.0295" layer="1"/>
<rectangle x1="29.2926" y1="6.9915" x2="29.7878" y2="7.0295" layer="1"/>
<rectangle x1="29.9784" y1="6.9915" x2="31.3118" y2="7.0295" layer="1"/>
<rectangle x1="31.5405" y1="6.9915" x2="32.0357" y2="7.0295" layer="1"/>
<rectangle x1="32.4168" y1="6.9915" x2="33.0644" y2="7.0295" layer="1"/>
<rectangle x1="33.255" y1="6.9915" x2="34.6266" y2="7.0295" layer="1"/>
<rectangle x1="36.2649" y1="6.9915" x2="36.9887" y2="7.0295" layer="1"/>
<rectangle x1="11.0427" y1="7.0296" x2="12.4143" y2="7.0676" layer="1"/>
<rectangle x1="14.3574" y1="7.0296" x2="15.6908" y2="7.0676" layer="1"/>
<rectangle x1="29.2926" y1="7.0296" x2="29.7878" y2="7.0676" layer="1"/>
<rectangle x1="29.9784" y1="7.0296" x2="31.3118" y2="7.0676" layer="1"/>
<rectangle x1="31.5405" y1="7.0296" x2="31.9977" y2="7.0676" layer="1"/>
<rectangle x1="32.5311" y1="7.0296" x2="33.0645" y2="7.0676" layer="1"/>
<rectangle x1="33.255" y1="7.0296" x2="34.6266" y2="7.0676" layer="1"/>
<rectangle x1="34.8171" y1="7.0296" x2="34.8551" y2="7.0676" layer="1"/>
<rectangle x1="36.3411" y1="7.0296" x2="36.9887" y2="7.0676" layer="1"/>
<rectangle x1="11.0427" y1="7.0677" x2="12.4143" y2="7.1057" layer="1"/>
<rectangle x1="14.3574" y1="7.0677" x2="15.6908" y2="7.1057" layer="1"/>
<rectangle x1="29.2926" y1="7.0677" x2="29.7878" y2="7.1057" layer="1"/>
<rectangle x1="29.9784" y1="7.0677" x2="31.3118" y2="7.1057" layer="1"/>
<rectangle x1="31.5405" y1="7.0677" x2="31.9977" y2="7.1057" layer="1"/>
<rectangle x1="32.6454" y1="7.0677" x2="33.0644" y2="7.1057" layer="1"/>
<rectangle x1="33.255" y1="7.0677" x2="34.6266" y2="7.1057" layer="1"/>
<rectangle x1="34.8171" y1="7.0677" x2="34.9695" y2="7.1057" layer="1"/>
<rectangle x1="36.303" y1="7.0677" x2="36.4172" y2="7.1057" layer="1"/>
<rectangle x1="11.0427" y1="7.1058" x2="12.4143" y2="7.1438" layer="1"/>
<rectangle x1="14.3574" y1="7.1058" x2="15.6908" y2="7.1438" layer="1"/>
<rectangle x1="16.4529" y1="7.1058" x2="17.6339" y2="7.1438" layer="1"/>
<rectangle x1="17.8626" y1="7.1058" x2="18.396" y2="7.1438" layer="1"/>
<rectangle x1="18.777" y1="7.1058" x2="19.958" y2="7.1438" layer="1"/>
<rectangle x1="20.3772" y1="7.1058" x2="21.3678" y2="7.1438" layer="1"/>
<rectangle x1="21.7869" y1="7.1058" x2="22.6251" y2="7.1438" layer="1"/>
<rectangle x1="22.7775" y1="7.1058" x2="23.3109" y2="7.1438" layer="1"/>
<rectangle x1="24.111" y1="7.1058" x2="25.254" y2="7.1438" layer="1"/>
<rectangle x1="25.635" y1="7.1058" x2="26.1684" y2="7.1438" layer="1"/>
<rectangle x1="26.5113" y1="7.1058" x2="27.0447" y2="7.1438" layer="1"/>
<rectangle x1="27.2733" y1="7.1058" x2="27.8447" y2="7.1438" layer="1"/>
<rectangle x1="28.2258" y1="7.1058" x2="29.2164" y2="7.1438" layer="1"/>
<rectangle x1="29.2926" y1="7.1058" x2="29.7878" y2="7.1438" layer="1"/>
<rectangle x1="29.9784" y1="7.1058" x2="31.3118" y2="7.1438" layer="1"/>
<rectangle x1="31.5405" y1="7.1058" x2="31.9977" y2="7.1438" layer="1"/>
<rectangle x1="32.7597" y1="7.1058" x2="33.0645" y2="7.1438" layer="1"/>
<rectangle x1="33.255" y1="7.1058" x2="34.6266" y2="7.1438" layer="1"/>
<rectangle x1="34.8171" y1="7.1058" x2="35.0457" y2="7.1438" layer="1"/>
<rectangle x1="36.2649" y1="7.1058" x2="36.3791" y2="7.1438" layer="1"/>
<rectangle x1="11.0427" y1="7.1439" x2="12.4143" y2="7.1819" layer="1"/>
<rectangle x1="14.3574" y1="7.1439" x2="15.6908" y2="7.1819" layer="1"/>
<rectangle x1="16.3767" y1="7.1439" x2="17.6339" y2="7.1819" layer="1"/>
<rectangle x1="17.9007" y1="7.1439" x2="18.3959" y2="7.1819" layer="1"/>
<rectangle x1="18.7389" y1="7.1439" x2="19.9581" y2="7.1819" layer="1"/>
<rectangle x1="20.301" y1="7.1439" x2="21.3678" y2="7.1819" layer="1"/>
<rectangle x1="21.7488" y1="7.1439" x2="22.625" y2="7.1819" layer="1"/>
<rectangle x1="22.7775" y1="7.1439" x2="23.3109" y2="7.1819" layer="1"/>
<rectangle x1="24.0348" y1="7.1439" x2="25.3302" y2="7.1819" layer="1"/>
<rectangle x1="25.635" y1="7.1439" x2="26.1302" y2="7.1819" layer="1"/>
<rectangle x1="26.5494" y1="7.1439" x2="27.0446" y2="7.1819" layer="1"/>
<rectangle x1="27.3114" y1="7.1439" x2="27.8066" y2="7.1819" layer="1"/>
<rectangle x1="28.1496" y1="7.1439" x2="29.2164" y2="7.1819" layer="1"/>
<rectangle x1="29.2926" y1="7.1439" x2="29.7878" y2="7.1819" layer="1"/>
<rectangle x1="29.9784" y1="7.1439" x2="31.3118" y2="7.1819" layer="1"/>
<rectangle x1="31.5405" y1="7.1439" x2="31.9595" y2="7.1819" layer="1"/>
<rectangle x1="32.874" y1="7.1439" x2="33.0644" y2="7.1819" layer="1"/>
<rectangle x1="33.255" y1="7.1439" x2="34.6266" y2="7.1819" layer="1"/>
<rectangle x1="34.8171" y1="7.1439" x2="35.1219" y2="7.1819" layer="1"/>
<rectangle x1="36.2649" y1="7.1439" x2="36.3791" y2="7.1819" layer="1"/>
<rectangle x1="11.0427" y1="7.182" x2="12.4143" y2="7.22" layer="1"/>
<rectangle x1="14.3574" y1="7.182" x2="15.6908" y2="7.22" layer="1"/>
<rectangle x1="16.3386" y1="7.182" x2="17.634" y2="7.22" layer="1"/>
<rectangle x1="17.9007" y1="7.182" x2="18.3959" y2="7.22" layer="1"/>
<rectangle x1="18.7008" y1="7.182" x2="19.9962" y2="7.22" layer="1"/>
<rectangle x1="20.2629" y1="7.182" x2="21.3677" y2="7.22" layer="1"/>
<rectangle x1="21.7107" y1="7.182" x2="22.6251" y2="7.22" layer="1"/>
<rectangle x1="22.7775" y1="7.182" x2="23.3109" y2="7.22" layer="1"/>
<rectangle x1="23.9967" y1="7.182" x2="25.3683" y2="7.22" layer="1"/>
<rectangle x1="25.635" y1="7.182" x2="26.1302" y2="7.22" layer="1"/>
<rectangle x1="26.5494" y1="7.182" x2="27.0446" y2="7.22" layer="1"/>
<rectangle x1="27.3114" y1="7.182" x2="27.8066" y2="7.22" layer="1"/>
<rectangle x1="28.1115" y1="7.182" x2="29.2163" y2="7.22" layer="1"/>
<rectangle x1="29.2926" y1="7.182" x2="29.7878" y2="7.22" layer="1"/>
<rectangle x1="29.9784" y1="7.182" x2="31.3118" y2="7.22" layer="1"/>
<rectangle x1="31.5405" y1="7.182" x2="31.9595" y2="7.22" layer="1"/>
<rectangle x1="32.9883" y1="7.182" x2="33.0645" y2="7.22" layer="1"/>
<rectangle x1="33.255" y1="7.182" x2="34.6266" y2="7.22" layer="1"/>
<rectangle x1="34.8171" y1="7.182" x2="35.1981" y2="7.22" layer="1"/>
<rectangle x1="36.2649" y1="7.182" x2="36.3791" y2="7.22" layer="1"/>
<rectangle x1="11.0427" y1="7.2201" x2="12.4143" y2="7.2581" layer="1"/>
<rectangle x1="14.3574" y1="7.2201" x2="15.6908" y2="7.2581" layer="1"/>
<rectangle x1="16.3005" y1="7.2201" x2="17.6339" y2="7.2581" layer="1"/>
<rectangle x1="17.9007" y1="7.2201" x2="18.3959" y2="7.2581" layer="1"/>
<rectangle x1="18.6627" y1="7.2201" x2="19.9961" y2="7.2581" layer="1"/>
<rectangle x1="20.2629" y1="7.2201" x2="21.3677" y2="7.2581" layer="1"/>
<rectangle x1="21.6726" y1="7.2201" x2="22.625" y2="7.2581" layer="1"/>
<rectangle x1="22.7775" y1="7.2201" x2="23.3109" y2="7.2581" layer="1"/>
<rectangle x1="23.9967" y1="7.2201" x2="25.3683" y2="7.2581" layer="1"/>
<rectangle x1="25.635" y1="7.2201" x2="26.1302" y2="7.2581" layer="1"/>
<rectangle x1="26.5494" y1="7.2201" x2="27.0446" y2="7.2581" layer="1"/>
<rectangle x1="27.3114" y1="7.2201" x2="27.8066" y2="7.2581" layer="1"/>
<rectangle x1="28.0734" y1="7.2201" x2="29.2164" y2="7.2581" layer="1"/>
<rectangle x1="29.3307" y1="7.2201" x2="29.7879" y2="7.2581" layer="1"/>
<rectangle x1="29.9784" y1="7.2201" x2="31.3118" y2="7.2581" layer="1"/>
<rectangle x1="31.5405" y1="7.2201" x2="31.9215" y2="7.2581" layer="1"/>
<rectangle x1="33.255" y1="7.2201" x2="34.6266" y2="7.2581" layer="1"/>
<rectangle x1="34.8171" y1="7.2201" x2="35.2743" y2="7.2581" layer="1"/>
<rectangle x1="36.2649" y1="7.2201" x2="36.3791" y2="7.2581" layer="1"/>
<rectangle x1="11.0427" y1="7.2582" x2="12.4143" y2="7.2962" layer="1"/>
<rectangle x1="14.3574" y1="7.2582" x2="15.6908" y2="7.2962" layer="1"/>
<rectangle x1="16.3005" y1="7.2582" x2="16.8339" y2="7.2962" layer="1"/>
<rectangle x1="17.5578" y1="7.2582" x2="17.634" y2="7.2962" layer="1"/>
<rectangle x1="17.9007" y1="7.2582" x2="18.3959" y2="7.2962" layer="1"/>
<rectangle x1="18.6627" y1="7.2582" x2="19.1961" y2="7.2962" layer="1"/>
<rectangle x1="19.92" y1="7.2582" x2="19.9962" y2="7.2962" layer="1"/>
<rectangle x1="20.2248" y1="7.2582" x2="20.7962" y2="7.2962" layer="1"/>
<rectangle x1="21.2916" y1="7.2582" x2="21.4058" y2="7.2962" layer="1"/>
<rectangle x1="21.6726" y1="7.2582" x2="22.206" y2="7.2962" layer="1"/>
<rectangle x1="22.5489" y1="7.2582" x2="22.6251" y2="7.2962" layer="1"/>
<rectangle x1="22.7775" y1="7.2582" x2="23.3109" y2="7.2962" layer="1"/>
<rectangle x1="23.9967" y1="7.2582" x2="24.5301" y2="7.2962" layer="1"/>
<rectangle x1="24.8349" y1="7.2582" x2="25.3683" y2="7.2962" layer="1"/>
<rectangle x1="25.635" y1="7.2582" x2="26.1302" y2="7.2962" layer="1"/>
<rectangle x1="26.5494" y1="7.2582" x2="27.0446" y2="7.2962" layer="1"/>
<rectangle x1="27.3114" y1="7.2582" x2="27.8066" y2="7.2962" layer="1"/>
<rectangle x1="28.0734" y1="7.2582" x2="28.6448" y2="7.2962" layer="1"/>
<rectangle x1="29.1402" y1="7.2582" x2="29.2164" y2="7.2962" layer="1"/>
<rectangle x1="29.3307" y1="7.2582" x2="29.7117" y2="7.2962" layer="1"/>
<rectangle x1="29.9784" y1="7.2582" x2="31.3118" y2="7.2962" layer="1"/>
<rectangle x1="31.5405" y1="7.2582" x2="31.9215" y2="7.2962" layer="1"/>
<rectangle x1="33.255" y1="7.2582" x2="34.6266" y2="7.2962" layer="1"/>
<rectangle x1="34.8171" y1="7.2582" x2="35.3505" y2="7.2962" layer="1"/>
<rectangle x1="36.2649" y1="7.2582" x2="36.3791" y2="7.2962" layer="1"/>
<rectangle x1="11.0427" y1="7.2963" x2="12.4143" y2="7.3343" layer="1"/>
<rectangle x1="14.3574" y1="7.2963" x2="15.6908" y2="7.3343" layer="1"/>
<rectangle x1="16.3005" y1="7.2963" x2="16.7957" y2="7.3343" layer="1"/>
<rectangle x1="17.9007" y1="7.2963" x2="18.3959" y2="7.3343" layer="1"/>
<rectangle x1="18.6246" y1="7.2963" x2="19.158" y2="7.3343" layer="1"/>
<rectangle x1="20.2248" y1="7.2963" x2="20.72" y2="7.3343" layer="1"/>
<rectangle x1="21.6345" y1="7.2963" x2="22.1679" y2="7.3343" layer="1"/>
<rectangle x1="22.8156" y1="7.2963" x2="23.3108" y2="7.3343" layer="1"/>
<rectangle x1="23.9586" y1="7.2963" x2="24.492" y2="7.3343" layer="1"/>
<rectangle x1="24.873" y1="7.2963" x2="25.4064" y2="7.3343" layer="1"/>
<rectangle x1="25.635" y1="7.2963" x2="26.1302" y2="7.3343" layer="1"/>
<rectangle x1="26.5494" y1="7.2963" x2="27.0446" y2="7.3343" layer="1"/>
<rectangle x1="27.3114" y1="7.2963" x2="27.8066" y2="7.3343" layer="1"/>
<rectangle x1="28.0734" y1="7.2963" x2="28.5686" y2="7.3343" layer="1"/>
<rectangle x1="29.3307" y1="7.2963" x2="29.6355" y2="7.3343" layer="1"/>
<rectangle x1="29.9784" y1="7.2963" x2="31.3118" y2="7.3343" layer="1"/>
<rectangle x1="31.5405" y1="7.2963" x2="31.9215" y2="7.3343" layer="1"/>
<rectangle x1="33.255" y1="7.2963" x2="34.6266" y2="7.3343" layer="1"/>
<rectangle x1="34.8171" y1="7.2963" x2="35.4267" y2="7.3343" layer="1"/>
<rectangle x1="36.2649" y1="7.2963" x2="36.3791" y2="7.3343" layer="1"/>
<rectangle x1="11.0427" y1="7.3344" x2="12.4143" y2="7.3724" layer="1"/>
<rectangle x1="14.3574" y1="7.3344" x2="15.6908" y2="7.3724" layer="1"/>
<rectangle x1="16.2624" y1="7.3344" x2="16.7576" y2="7.3724" layer="1"/>
<rectangle x1="16.7958" y1="7.3344" x2="16.8338" y2="7.3724" layer="1"/>
<rectangle x1="17.9007" y1="7.3344" x2="18.3959" y2="7.3724" layer="1"/>
<rectangle x1="18.6246" y1="7.3344" x2="19.1198" y2="7.3724" layer="1"/>
<rectangle x1="20.2248" y1="7.3344" x2="20.72" y2="7.3724" layer="1"/>
<rectangle x1="21.6345" y1="7.3344" x2="22.1297" y2="7.3724" layer="1"/>
<rectangle x1="22.8156" y1="7.3344" x2="23.3108" y2="7.3724" layer="1"/>
<rectangle x1="23.9586" y1="7.3344" x2="24.4538" y2="7.3724" layer="1"/>
<rectangle x1="24.9111" y1="7.3344" x2="25.4063" y2="7.3724" layer="1"/>
<rectangle x1="25.635" y1="7.3344" x2="26.1302" y2="7.3724" layer="1"/>
<rectangle x1="26.5494" y1="7.3344" x2="27.0446" y2="7.3724" layer="1"/>
<rectangle x1="27.3114" y1="7.3344" x2="27.8066" y2="7.3724" layer="1"/>
<rectangle x1="28.0353" y1="7.3344" x2="28.5687" y2="7.3724" layer="1"/>
<rectangle x1="29.3307" y1="7.3344" x2="29.5593" y2="7.3724" layer="1"/>
<rectangle x1="29.9784" y1="7.3344" x2="31.3118" y2="7.3724" layer="1"/>
<rectangle x1="31.5405" y1="7.3344" x2="31.8833" y2="7.3724" layer="1"/>
<rectangle x1="33.255" y1="7.3344" x2="34.6266" y2="7.3724" layer="1"/>
<rectangle x1="34.8171" y1="7.3344" x2="35.5029" y2="7.3724" layer="1"/>
<rectangle x1="36.2649" y1="7.3344" x2="36.4553" y2="7.3724" layer="1"/>
<rectangle x1="36.9507" y1="7.3344" x2="36.9887" y2="7.3724" layer="1"/>
<rectangle x1="11.0427" y1="7.3725" x2="12.4143" y2="7.4105" layer="1"/>
<rectangle x1="14.3574" y1="7.3725" x2="15.6908" y2="7.4105" layer="1"/>
<rectangle x1="16.2624" y1="7.3725" x2="16.7576" y2="7.4105" layer="1"/>
<rectangle x1="17.9007" y1="7.3725" x2="18.3959" y2="7.4105" layer="1"/>
<rectangle x1="18.6246" y1="7.3725" x2="19.1198" y2="7.4105" layer="1"/>
<rectangle x1="20.2248" y1="7.3725" x2="20.72" y2="7.4105" layer="1"/>
<rectangle x1="21.6345" y1="7.3725" x2="22.1297" y2="7.4105" layer="1"/>
<rectangle x1="22.8156" y1="7.3725" x2="23.3108" y2="7.4105" layer="1"/>
<rectangle x1="23.9586" y1="7.3725" x2="24.4538" y2="7.4105" layer="1"/>
<rectangle x1="24.9111" y1="7.3725" x2="25.4063" y2="7.4105" layer="1"/>
<rectangle x1="25.635" y1="7.3725" x2="26.1302" y2="7.4105" layer="1"/>
<rectangle x1="26.5494" y1="7.3725" x2="27.0446" y2="7.4105" layer="1"/>
<rectangle x1="27.3114" y1="7.3725" x2="27.8066" y2="7.4105" layer="1"/>
<rectangle x1="28.0353" y1="7.3725" x2="28.5305" y2="7.4105" layer="1"/>
<rectangle x1="28.6449" y1="7.3725" x2="29.1783" y2="7.4105" layer="1"/>
<rectangle x1="29.3307" y1="7.3725" x2="29.5211" y2="7.4105" layer="1"/>
<rectangle x1="29.9784" y1="7.3725" x2="31.3118" y2="7.4105" layer="1"/>
<rectangle x1="31.5405" y1="7.3725" x2="31.8833" y2="7.4105" layer="1"/>
<rectangle x1="33.255" y1="7.3725" x2="34.6266" y2="7.4105" layer="1"/>
<rectangle x1="34.8171" y1="7.3725" x2="35.5791" y2="7.4105" layer="1"/>
<rectangle x1="36.2649" y1="7.3725" x2="36.9887" y2="7.4105" layer="1"/>
<rectangle x1="11.0427" y1="7.4106" x2="12.4143" y2="7.4486" layer="1"/>
<rectangle x1="14.3574" y1="7.4106" x2="15.6908" y2="7.4486" layer="1"/>
<rectangle x1="16.2624" y1="7.4106" x2="16.7576" y2="7.4486" layer="1"/>
<rectangle x1="17.9007" y1="7.4106" x2="18.3959" y2="7.4486" layer="1"/>
<rectangle x1="18.6246" y1="7.4106" x2="19.1198" y2="7.4486" layer="1"/>
<rectangle x1="20.2248" y1="7.4106" x2="20.72" y2="7.4486" layer="1"/>
<rectangle x1="21.6345" y1="7.4106" x2="22.1297" y2="7.4486" layer="1"/>
<rectangle x1="22.8156" y1="7.4106" x2="23.3108" y2="7.4486" layer="1"/>
<rectangle x1="23.9586" y1="7.4106" x2="24.4538" y2="7.4486" layer="1"/>
<rectangle x1="24.9111" y1="7.4106" x2="25.4063" y2="7.4486" layer="1"/>
<rectangle x1="25.635" y1="7.4106" x2="26.1302" y2="7.4486" layer="1"/>
<rectangle x1="26.5494" y1="7.4106" x2="27.0446" y2="7.4486" layer="1"/>
<rectangle x1="27.3114" y1="7.4106" x2="27.8066" y2="7.4486" layer="1"/>
<rectangle x1="28.0353" y1="7.4106" x2="28.5305" y2="7.4486" layer="1"/>
<rectangle x1="28.6449" y1="7.4106" x2="29.2545" y2="7.4486" layer="1"/>
<rectangle x1="29.3307" y1="7.4106" x2="29.4449" y2="7.4486" layer="1"/>
<rectangle x1="29.9784" y1="7.4106" x2="31.3118" y2="7.4486" layer="1"/>
<rectangle x1="31.5405" y1="7.4106" x2="31.8833" y2="7.4486" layer="1"/>
<rectangle x1="33.255" y1="7.4106" x2="34.6266" y2="7.4486" layer="1"/>
<rectangle x1="34.8171" y1="7.4106" x2="35.6553" y2="7.4486" layer="1"/>
<rectangle x1="36.2649" y1="7.4106" x2="36.9887" y2="7.4486" layer="1"/>
<rectangle x1="11.0427" y1="7.4487" x2="12.4143" y2="7.4867" layer="1"/>
<rectangle x1="14.3574" y1="7.4487" x2="15.6908" y2="7.4867" layer="1"/>
<rectangle x1="16.2624" y1="7.4487" x2="16.7576" y2="7.4867" layer="1"/>
<rectangle x1="17.9007" y1="7.4487" x2="18.3959" y2="7.4867" layer="1"/>
<rectangle x1="18.6246" y1="7.4487" x2="19.1198" y2="7.4867" layer="1"/>
<rectangle x1="20.2248" y1="7.4487" x2="20.72" y2="7.4867" layer="1"/>
<rectangle x1="21.6345" y1="7.4487" x2="22.1297" y2="7.4867" layer="1"/>
<rectangle x1="22.8156" y1="7.4487" x2="23.3108" y2="7.4867" layer="1"/>
<rectangle x1="23.9586" y1="7.4487" x2="24.4538" y2="7.4867" layer="1"/>
<rectangle x1="24.9111" y1="7.4487" x2="25.4063" y2="7.4867" layer="1"/>
<rectangle x1="25.635" y1="7.4487" x2="26.1302" y2="7.4867" layer="1"/>
<rectangle x1="26.5494" y1="7.4487" x2="27.0446" y2="7.4867" layer="1"/>
<rectangle x1="27.3114" y1="7.4487" x2="27.8066" y2="7.4867" layer="1"/>
<rectangle x1="28.0353" y1="7.4487" x2="28.5305" y2="7.4867" layer="1"/>
<rectangle x1="28.6449" y1="7.4487" x2="29.2925" y2="7.4867" layer="1"/>
<rectangle x1="29.9784" y1="7.4487" x2="31.3118" y2="7.4867" layer="1"/>
<rectangle x1="31.5405" y1="7.4487" x2="31.8453" y2="7.4867" layer="1"/>
<rectangle x1="33.255" y1="7.4487" x2="34.6266" y2="7.4867" layer="1"/>
<rectangle x1="34.8171" y1="7.4487" x2="35.7315" y2="7.4867" layer="1"/>
<rectangle x1="36.2649" y1="7.4487" x2="36.9887" y2="7.4867" layer="1"/>
<rectangle x1="11.0427" y1="7.4868" x2="12.4143" y2="7.5248" layer="1"/>
<rectangle x1="14.3574" y1="7.4868" x2="15.6908" y2="7.5248" layer="1"/>
<rectangle x1="16.2624" y1="7.4868" x2="16.7576" y2="7.5248" layer="1"/>
<rectangle x1="17.9007" y1="7.4868" x2="18.3959" y2="7.5248" layer="1"/>
<rectangle x1="18.6246" y1="7.4868" x2="19.1198" y2="7.5248" layer="1"/>
<rectangle x1="20.2248" y1="7.4868" x2="20.72" y2="7.5248" layer="1"/>
<rectangle x1="21.6345" y1="7.4868" x2="22.1297" y2="7.5248" layer="1"/>
<rectangle x1="22.8156" y1="7.4868" x2="23.3108" y2="7.5248" layer="1"/>
<rectangle x1="23.9586" y1="7.4868" x2="24.4538" y2="7.5248" layer="1"/>
<rectangle x1="24.9111" y1="7.4868" x2="25.4063" y2="7.5248" layer="1"/>
<rectangle x1="25.635" y1="7.4868" x2="26.1302" y2="7.5248" layer="1"/>
<rectangle x1="26.5494" y1="7.4868" x2="27.0446" y2="7.5248" layer="1"/>
<rectangle x1="27.3114" y1="7.4868" x2="27.8066" y2="7.5248" layer="1"/>
<rectangle x1="28.0353" y1="7.4868" x2="28.5305" y2="7.5248" layer="1"/>
<rectangle x1="28.6449" y1="7.4868" x2="29.2925" y2="7.5248" layer="1"/>
<rectangle x1="29.9784" y1="7.4868" x2="31.3118" y2="7.5248" layer="1"/>
<rectangle x1="31.5405" y1="7.4868" x2="31.8453" y2="7.5248" layer="1"/>
<rectangle x1="33.255" y1="7.4868" x2="34.6266" y2="7.5248" layer="1"/>
<rectangle x1="34.8171" y1="7.4868" x2="35.8077" y2="7.5248" layer="1"/>
<rectangle x1="36.2649" y1="7.4868" x2="36.9887" y2="7.5248" layer="1"/>
<rectangle x1="11.0427" y1="7.5249" x2="12.4143" y2="7.5629" layer="1"/>
<rectangle x1="14.3574" y1="7.5249" x2="15.6908" y2="7.5629" layer="1"/>
<rectangle x1="16.2624" y1="7.5249" x2="17.672" y2="7.5629" layer="1"/>
<rectangle x1="17.9007" y1="7.5249" x2="18.3959" y2="7.5629" layer="1"/>
<rectangle x1="18.6246" y1="7.5249" x2="20.0342" y2="7.5629" layer="1"/>
<rectangle x1="20.2248" y1="7.5249" x2="20.72" y2="7.5629" layer="1"/>
<rectangle x1="21.6345" y1="7.5249" x2="22.1297" y2="7.5629" layer="1"/>
<rectangle x1="22.8156" y1="7.5249" x2="23.3108" y2="7.5629" layer="1"/>
<rectangle x1="23.9586" y1="7.5249" x2="24.4538" y2="7.5629" layer="1"/>
<rectangle x1="24.9111" y1="7.5249" x2="25.4063" y2="7.5629" layer="1"/>
<rectangle x1="25.635" y1="7.5249" x2="26.1302" y2="7.5629" layer="1"/>
<rectangle x1="26.5494" y1="7.5249" x2="27.0446" y2="7.5629" layer="1"/>
<rectangle x1="27.3114" y1="7.5249" x2="27.8066" y2="7.5629" layer="1"/>
<rectangle x1="27.921" y1="7.5249" x2="27.959" y2="7.5629" layer="1"/>
<rectangle x1="28.0353" y1="7.5249" x2="28.5305" y2="7.5629" layer="1"/>
<rectangle x1="28.6449" y1="7.5249" x2="29.2545" y2="7.5629" layer="1"/>
<rectangle x1="29.9784" y1="7.5249" x2="31.3118" y2="7.5629" layer="1"/>
<rectangle x1="31.5405" y1="7.5249" x2="31.8071" y2="7.5629" layer="1"/>
<rectangle x1="33.255" y1="7.5249" x2="34.6266" y2="7.5629" layer="1"/>
<rectangle x1="34.8171" y1="7.5249" x2="35.8839" y2="7.5629" layer="1"/>
<rectangle x1="36.2649" y1="7.5249" x2="36.9887" y2="7.5629" layer="1"/>
<rectangle x1="11.0427" y1="7.563" x2="12.4143" y2="7.601" layer="1"/>
<rectangle x1="14.3574" y1="7.563" x2="15.6908" y2="7.601" layer="1"/>
<rectangle x1="16.2624" y1="7.563" x2="17.672" y2="7.601" layer="1"/>
<rectangle x1="17.9007" y1="7.563" x2="18.3959" y2="7.601" layer="1"/>
<rectangle x1="18.6246" y1="7.563" x2="20.0342" y2="7.601" layer="1"/>
<rectangle x1="20.2248" y1="7.563" x2="20.72" y2="7.601" layer="1"/>
<rectangle x1="21.6345" y1="7.563" x2="22.1297" y2="7.601" layer="1"/>
<rectangle x1="22.8156" y1="7.563" x2="23.3108" y2="7.601" layer="1"/>
<rectangle x1="23.9586" y1="7.563" x2="24.4538" y2="7.601" layer="1"/>
<rectangle x1="24.9111" y1="7.563" x2="25.4063" y2="7.601" layer="1"/>
<rectangle x1="25.635" y1="7.563" x2="26.1302" y2="7.601" layer="1"/>
<rectangle x1="26.5494" y1="7.563" x2="27.0446" y2="7.601" layer="1"/>
<rectangle x1="27.3114" y1="7.563" x2="27.8066" y2="7.601" layer="1"/>
<rectangle x1="27.921" y1="7.563" x2="27.959" y2="7.601" layer="1"/>
<rectangle x1="28.0353" y1="7.563" x2="28.5305" y2="7.601" layer="1"/>
<rectangle x1="28.6449" y1="7.563" x2="29.1783" y2="7.601" layer="1"/>
<rectangle x1="29.9784" y1="7.563" x2="31.3118" y2="7.601" layer="1"/>
<rectangle x1="31.5405" y1="7.563" x2="31.8071" y2="7.601" layer="1"/>
<rectangle x1="33.255" y1="7.563" x2="34.6266" y2="7.601" layer="1"/>
<rectangle x1="34.8171" y1="7.563" x2="35.9601" y2="7.601" layer="1"/>
<rectangle x1="36.2649" y1="7.563" x2="36.9887" y2="7.601" layer="1"/>
<rectangle x1="11.0427" y1="7.6011" x2="12.4143" y2="7.6391" layer="1"/>
<rectangle x1="14.3574" y1="7.6011" x2="15.6908" y2="7.6391" layer="1"/>
<rectangle x1="16.2624" y1="7.6011" x2="17.672" y2="7.6391" layer="1"/>
<rectangle x1="17.9007" y1="7.6011" x2="18.3959" y2="7.6391" layer="1"/>
<rectangle x1="18.6246" y1="7.6011" x2="20.0342" y2="7.6391" layer="1"/>
<rectangle x1="20.2248" y1="7.6011" x2="20.72" y2="7.6391" layer="1"/>
<rectangle x1="21.6345" y1="7.6011" x2="22.1297" y2="7.6391" layer="1"/>
<rectangle x1="22.8156" y1="7.6011" x2="23.3108" y2="7.6391" layer="1"/>
<rectangle x1="23.9586" y1="7.6011" x2="24.4538" y2="7.6391" layer="1"/>
<rectangle x1="24.9111" y1="7.6011" x2="25.4063" y2="7.6391" layer="1"/>
<rectangle x1="25.635" y1="7.6011" x2="26.1302" y2="7.6391" layer="1"/>
<rectangle x1="26.5494" y1="7.6011" x2="27.0446" y2="7.6391" layer="1"/>
<rectangle x1="27.3114" y1="7.6011" x2="27.8066" y2="7.6391" layer="1"/>
<rectangle x1="27.921" y1="7.6011" x2="27.959" y2="7.6391" layer="1"/>
<rectangle x1="28.0353" y1="7.6011" x2="28.5305" y2="7.6391" layer="1"/>
<rectangle x1="28.6449" y1="7.6011" x2="29.1021" y2="7.6391" layer="1"/>
<rectangle x1="29.9784" y1="7.6011" x2="31.3118" y2="7.6391" layer="1"/>
<rectangle x1="31.5405" y1="7.6011" x2="31.8071" y2="7.6391" layer="1"/>
<rectangle x1="33.255" y1="7.6011" x2="34.6266" y2="7.6391" layer="1"/>
<rectangle x1="34.8171" y1="7.6011" x2="36.0363" y2="7.6391" layer="1"/>
<rectangle x1="36.2649" y1="7.6011" x2="36.9887" y2="7.6391" layer="1"/>
<rectangle x1="11.0427" y1="7.6392" x2="12.4143" y2="7.6772" layer="1"/>
<rectangle x1="14.3574" y1="7.6392" x2="15.6908" y2="7.6772" layer="1"/>
<rectangle x1="16.2624" y1="7.6392" x2="17.672" y2="7.6772" layer="1"/>
<rectangle x1="17.9007" y1="7.6392" x2="18.3959" y2="7.6772" layer="1"/>
<rectangle x1="18.6246" y1="7.6392" x2="20.0342" y2="7.6772" layer="1"/>
<rectangle x1="20.2248" y1="7.6392" x2="20.72" y2="7.6772" layer="1"/>
<rectangle x1="21.6345" y1="7.6392" x2="22.1297" y2="7.6772" layer="1"/>
<rectangle x1="22.8156" y1="7.6392" x2="23.3108" y2="7.6772" layer="1"/>
<rectangle x1="23.9586" y1="7.6392" x2="24.4538" y2="7.6772" layer="1"/>
<rectangle x1="24.9111" y1="7.6392" x2="25.4063" y2="7.6772" layer="1"/>
<rectangle x1="25.635" y1="7.6392" x2="26.1302" y2="7.6772" layer="1"/>
<rectangle x1="26.5494" y1="7.6392" x2="27.0446" y2="7.6772" layer="1"/>
<rectangle x1="27.3114" y1="7.6392" x2="27.8066" y2="7.6772" layer="1"/>
<rectangle x1="27.921" y1="7.6392" x2="27.959" y2="7.6772" layer="1"/>
<rectangle x1="28.0353" y1="7.6392" x2="28.5305" y2="7.6772" layer="1"/>
<rectangle x1="28.6449" y1="7.6392" x2="29.0259" y2="7.6772" layer="1"/>
<rectangle x1="29.9784" y1="7.6392" x2="31.3118" y2="7.6772" layer="1"/>
<rectangle x1="31.5405" y1="7.6392" x2="31.7691" y2="7.6772" layer="1"/>
<rectangle x1="33.255" y1="7.6392" x2="34.6266" y2="7.6772" layer="1"/>
<rectangle x1="34.8171" y1="7.6392" x2="36.1125" y2="7.6772" layer="1"/>
<rectangle x1="36.303" y1="7.6392" x2="36.9888" y2="7.6772" layer="1"/>
<rectangle x1="11.0427" y1="7.6773" x2="12.4143" y2="7.7153" layer="1"/>
<rectangle x1="14.3574" y1="7.6773" x2="15.6908" y2="7.7153" layer="1"/>
<rectangle x1="16.2624" y1="7.6773" x2="17.672" y2="7.7153" layer="1"/>
<rectangle x1="17.9007" y1="7.6773" x2="18.3959" y2="7.7153" layer="1"/>
<rectangle x1="18.6246" y1="7.6773" x2="20.0342" y2="7.7153" layer="1"/>
<rectangle x1="20.2248" y1="7.6773" x2="20.72" y2="7.7153" layer="1"/>
<rectangle x1="21.6345" y1="7.6773" x2="22.1297" y2="7.7153" layer="1"/>
<rectangle x1="22.8156" y1="7.6773" x2="23.3108" y2="7.7153" layer="1"/>
<rectangle x1="23.9586" y1="7.6773" x2="24.4538" y2="7.7153" layer="1"/>
<rectangle x1="24.9111" y1="7.6773" x2="25.4063" y2="7.7153" layer="1"/>
<rectangle x1="25.635" y1="7.6773" x2="26.1302" y2="7.7153" layer="1"/>
<rectangle x1="26.5494" y1="7.6773" x2="27.0446" y2="7.7153" layer="1"/>
<rectangle x1="27.3114" y1="7.6773" x2="27.8066" y2="7.7153" layer="1"/>
<rectangle x1="27.921" y1="7.6773" x2="27.959" y2="7.7153" layer="1"/>
<rectangle x1="28.0353" y1="7.6773" x2="28.5305" y2="7.7153" layer="1"/>
<rectangle x1="28.6449" y1="7.6773" x2="28.9497" y2="7.7153" layer="1"/>
<rectangle x1="29.9784" y1="7.6773" x2="31.3118" y2="7.7153" layer="1"/>
<rectangle x1="31.5405" y1="7.6773" x2="31.7691" y2="7.7153" layer="1"/>
<rectangle x1="33.255" y1="7.6773" x2="34.6266" y2="7.7153" layer="1"/>
<rectangle x1="34.8171" y1="7.6773" x2="36.1505" y2="7.7153" layer="1"/>
<rectangle x1="36.3411" y1="7.6773" x2="36.9887" y2="7.7153" layer="1"/>
<rectangle x1="11.0427" y1="7.7154" x2="12.4143" y2="7.7534" layer="1"/>
<rectangle x1="14.3574" y1="7.7154" x2="15.6908" y2="7.7534" layer="1"/>
<rectangle x1="16.2624" y1="7.7154" x2="16.7576" y2="7.7534" layer="1"/>
<rectangle x1="17.1768" y1="7.7154" x2="17.672" y2="7.7534" layer="1"/>
<rectangle x1="17.9007" y1="7.7154" x2="18.3959" y2="7.7534" layer="1"/>
<rectangle x1="18.6246" y1="7.7154" x2="19.1198" y2="7.7534" layer="1"/>
<rectangle x1="19.539" y1="7.7154" x2="20.0342" y2="7.7534" layer="1"/>
<rectangle x1="20.2248" y1="7.7154" x2="20.72" y2="7.7534" layer="1"/>
<rectangle x1="21.6345" y1="7.7154" x2="22.1297" y2="7.7534" layer="1"/>
<rectangle x1="22.8156" y1="7.7154" x2="23.3108" y2="7.7534" layer="1"/>
<rectangle x1="23.9586" y1="7.7154" x2="24.4538" y2="7.7534" layer="1"/>
<rectangle x1="24.9111" y1="7.7154" x2="25.4063" y2="7.7534" layer="1"/>
<rectangle x1="25.635" y1="7.7154" x2="26.1302" y2="7.7534" layer="1"/>
<rectangle x1="26.5494" y1="7.7154" x2="27.0446" y2="7.7534" layer="1"/>
<rectangle x1="27.3114" y1="7.7154" x2="27.8066" y2="7.7534" layer="1"/>
<rectangle x1="27.921" y1="7.7154" x2="27.959" y2="7.7534" layer="1"/>
<rectangle x1="28.0353" y1="7.7154" x2="28.5305" y2="7.7534" layer="1"/>
<rectangle x1="28.6449" y1="7.7154" x2="28.9115" y2="7.7534" layer="1"/>
<rectangle x1="29.9784" y1="7.7154" x2="31.3118" y2="7.7534" layer="1"/>
<rectangle x1="31.5405" y1="7.7154" x2="31.7691" y2="7.7534" layer="1"/>
<rectangle x1="33.255" y1="7.7154" x2="34.6266" y2="7.7534" layer="1"/>
<rectangle x1="34.8171" y1="7.7154" x2="36.1505" y2="7.7534" layer="1"/>
<rectangle x1="36.303" y1="7.7154" x2="36.3792" y2="7.7534" layer="1"/>
<rectangle x1="11.0427" y1="7.7535" x2="12.4143" y2="7.7915" layer="1"/>
<rectangle x1="14.3574" y1="7.7535" x2="15.6908" y2="7.7915" layer="1"/>
<rectangle x1="16.2624" y1="7.7535" x2="16.7576" y2="7.7915" layer="1"/>
<rectangle x1="17.1768" y1="7.7535" x2="17.672" y2="7.7915" layer="1"/>
<rectangle x1="17.9007" y1="7.7535" x2="18.3959" y2="7.7915" layer="1"/>
<rectangle x1="18.6246" y1="7.7535" x2="19.1198" y2="7.7915" layer="1"/>
<rectangle x1="19.539" y1="7.7535" x2="20.0342" y2="7.7915" layer="1"/>
<rectangle x1="20.2248" y1="7.7535" x2="20.72" y2="7.7915" layer="1"/>
<rectangle x1="21.6345" y1="7.7535" x2="22.1297" y2="7.7915" layer="1"/>
<rectangle x1="22.8156" y1="7.7535" x2="23.3108" y2="7.7915" layer="1"/>
<rectangle x1="23.9586" y1="7.7535" x2="24.4538" y2="7.7915" layer="1"/>
<rectangle x1="24.9111" y1="7.7535" x2="25.4063" y2="7.7915" layer="1"/>
<rectangle x1="25.635" y1="7.7535" x2="26.1302" y2="7.7915" layer="1"/>
<rectangle x1="26.5494" y1="7.7535" x2="27.0446" y2="7.7915" layer="1"/>
<rectangle x1="27.3114" y1="7.7535" x2="27.8066" y2="7.7915" layer="1"/>
<rectangle x1="27.921" y1="7.7535" x2="27.959" y2="7.7915" layer="1"/>
<rectangle x1="28.0353" y1="7.7535" x2="28.5305" y2="7.7915" layer="1"/>
<rectangle x1="28.6449" y1="7.7535" x2="28.8353" y2="7.7915" layer="1"/>
<rectangle x1="29.9784" y1="7.7535" x2="31.3118" y2="7.7915" layer="1"/>
<rectangle x1="31.5405" y1="7.7535" x2="31.7309" y2="7.7915" layer="1"/>
<rectangle x1="33.255" y1="7.7535" x2="34.6266" y2="7.7915" layer="1"/>
<rectangle x1="34.8171" y1="7.7535" x2="36.1505" y2="7.7915" layer="1"/>
<rectangle x1="36.2649" y1="7.7535" x2="36.3791" y2="7.7915" layer="1"/>
<rectangle x1="11.0427" y1="7.7916" x2="12.4143" y2="7.8296" layer="1"/>
<rectangle x1="14.3574" y1="7.7916" x2="15.6908" y2="7.8296" layer="1"/>
<rectangle x1="16.2624" y1="7.7916" x2="16.7576" y2="7.8296" layer="1"/>
<rectangle x1="17.1768" y1="7.7916" x2="17.672" y2="7.8296" layer="1"/>
<rectangle x1="17.9007" y1="7.7916" x2="18.3959" y2="7.8296" layer="1"/>
<rectangle x1="18.6246" y1="7.7916" x2="19.1198" y2="7.8296" layer="1"/>
<rectangle x1="19.539" y1="7.7916" x2="20.0342" y2="7.8296" layer="1"/>
<rectangle x1="20.2248" y1="7.7916" x2="20.72" y2="7.8296" layer="1"/>
<rectangle x1="21.6345" y1="7.7916" x2="22.1297" y2="7.8296" layer="1"/>
<rectangle x1="22.8156" y1="7.7916" x2="23.3108" y2="7.8296" layer="1"/>
<rectangle x1="23.9586" y1="7.7916" x2="24.4538" y2="7.8296" layer="1"/>
<rectangle x1="24.9111" y1="7.7916" x2="25.4063" y2="7.8296" layer="1"/>
<rectangle x1="25.635" y1="7.7916" x2="26.1302" y2="7.8296" layer="1"/>
<rectangle x1="26.5494" y1="7.7916" x2="27.0446" y2="7.8296" layer="1"/>
<rectangle x1="27.3114" y1="7.7916" x2="27.8066" y2="7.8296" layer="1"/>
<rectangle x1="27.921" y1="7.7916" x2="27.959" y2="7.8296" layer="1"/>
<rectangle x1="28.0353" y1="7.7916" x2="28.5305" y2="7.8296" layer="1"/>
<rectangle x1="28.6449" y1="7.7916" x2="28.7591" y2="7.8296" layer="1"/>
<rectangle x1="29.9784" y1="7.7916" x2="31.3118" y2="7.8296" layer="1"/>
<rectangle x1="31.5405" y1="7.7916" x2="31.7309" y2="7.8296" layer="1"/>
<rectangle x1="33.255" y1="7.7916" x2="34.6266" y2="7.8296" layer="1"/>
<rectangle x1="34.8552" y1="7.7916" x2="36.1506" y2="7.8296" layer="1"/>
<rectangle x1="36.2649" y1="7.7916" x2="36.3791" y2="7.8296" layer="1"/>
<rectangle x1="11.0427" y1="7.8297" x2="12.4143" y2="7.8677" layer="1"/>
<rectangle x1="14.3574" y1="7.8297" x2="15.6908" y2="7.8677" layer="1"/>
<rectangle x1="16.2624" y1="7.8297" x2="16.7576" y2="7.8677" layer="1"/>
<rectangle x1="17.1768" y1="7.8297" x2="17.672" y2="7.8677" layer="1"/>
<rectangle x1="17.9007" y1="7.8297" x2="18.3959" y2="7.8677" layer="1"/>
<rectangle x1="18.6246" y1="7.8297" x2="19.1198" y2="7.8677" layer="1"/>
<rectangle x1="19.539" y1="7.8297" x2="20.0342" y2="7.8677" layer="1"/>
<rectangle x1="20.2248" y1="7.8297" x2="20.72" y2="7.8677" layer="1"/>
<rectangle x1="21.6345" y1="7.8297" x2="22.1297" y2="7.8677" layer="1"/>
<rectangle x1="22.8156" y1="7.8297" x2="23.349" y2="7.8677" layer="1"/>
<rectangle x1="23.9586" y1="7.8297" x2="24.4538" y2="7.8677" layer="1"/>
<rectangle x1="24.9111" y1="7.8297" x2="25.4063" y2="7.8677" layer="1"/>
<rectangle x1="25.635" y1="7.8297" x2="26.1302" y2="7.8677" layer="1"/>
<rectangle x1="26.5494" y1="7.8297" x2="27.0446" y2="7.8677" layer="1"/>
<rectangle x1="27.3114" y1="7.8297" x2="27.8066" y2="7.8677" layer="1"/>
<rectangle x1="27.921" y1="7.8297" x2="27.959" y2="7.8677" layer="1"/>
<rectangle x1="28.0353" y1="7.8297" x2="28.5305" y2="7.8677" layer="1"/>
<rectangle x1="28.6449" y1="7.8297" x2="28.6829" y2="7.8677" layer="1"/>
<rectangle x1="29.9784" y1="7.8297" x2="31.3118" y2="7.8677" layer="1"/>
<rectangle x1="31.5405" y1="7.8297" x2="31.6929" y2="7.8677" layer="1"/>
<rectangle x1="33.255" y1="7.8297" x2="34.6266" y2="7.8677" layer="1"/>
<rectangle x1="34.9695" y1="7.8297" x2="36.1505" y2="7.8677" layer="1"/>
<rectangle x1="36.2649" y1="7.8297" x2="36.3791" y2="7.8677" layer="1"/>
<rectangle x1="11.0427" y1="7.8678" x2="12.4143" y2="7.9058" layer="1"/>
<rectangle x1="14.3574" y1="7.8678" x2="15.6908" y2="7.9058" layer="1"/>
<rectangle x1="16.2624" y1="7.8678" x2="16.7576" y2="7.9058" layer="1"/>
<rectangle x1="17.1768" y1="7.8678" x2="17.672" y2="7.9058" layer="1"/>
<rectangle x1="17.9007" y1="7.8678" x2="18.3959" y2="7.9058" layer="1"/>
<rectangle x1="18.6246" y1="7.8678" x2="19.1198" y2="7.9058" layer="1"/>
<rectangle x1="19.539" y1="7.8678" x2="19.9962" y2="7.9058" layer="1"/>
<rectangle x1="20.2248" y1="7.8678" x2="20.72" y2="7.9058" layer="1"/>
<rectangle x1="21.6345" y1="7.8678" x2="22.1297" y2="7.9058" layer="1"/>
<rectangle x1="22.8156" y1="7.8678" x2="23.4252" y2="7.9058" layer="1"/>
<rectangle x1="23.6919" y1="7.8678" x2="23.8061" y2="7.9058" layer="1"/>
<rectangle x1="23.9586" y1="7.8678" x2="24.4538" y2="7.9058" layer="1"/>
<rectangle x1="24.9111" y1="7.8678" x2="25.4063" y2="7.9058" layer="1"/>
<rectangle x1="25.635" y1="7.8678" x2="26.1302" y2="7.9058" layer="1"/>
<rectangle x1="26.5494" y1="7.8678" x2="27.0446" y2="7.9058" layer="1"/>
<rectangle x1="27.3114" y1="7.8678" x2="27.8066" y2="7.9058" layer="1"/>
<rectangle x1="27.921" y1="7.8678" x2="27.959" y2="7.9058" layer="1"/>
<rectangle x1="28.0353" y1="7.8678" x2="28.5305" y2="7.9058" layer="1"/>
<rectangle x1="29.9784" y1="7.8678" x2="31.3118" y2="7.9058" layer="1"/>
<rectangle x1="31.5405" y1="7.8678" x2="31.6929" y2="7.9058" layer="1"/>
<rectangle x1="33.255" y1="7.8678" x2="34.6266" y2="7.9058" layer="1"/>
<rectangle x1="35.0838" y1="7.8678" x2="36.1506" y2="7.9058" layer="1"/>
<rectangle x1="36.2649" y1="7.8678" x2="36.3791" y2="7.9058" layer="1"/>
<rectangle x1="11.0427" y1="7.9059" x2="12.4143" y2="7.9439" layer="1"/>
<rectangle x1="14.3574" y1="7.9059" x2="15.6908" y2="7.9439" layer="1"/>
<rectangle x1="16.3005" y1="7.9059" x2="16.7577" y2="7.9439" layer="1"/>
<rectangle x1="17.1768" y1="7.9059" x2="17.672" y2="7.9439" layer="1"/>
<rectangle x1="17.9007" y1="7.9059" x2="18.3959" y2="7.9439" layer="1"/>
<rectangle x1="18.6246" y1="7.9059" x2="19.1198" y2="7.9439" layer="1"/>
<rectangle x1="19.539" y1="7.9059" x2="19.9962" y2="7.9439" layer="1"/>
<rectangle x1="20.2248" y1="7.9059" x2="20.72" y2="7.9439" layer="1"/>
<rectangle x1="21.6345" y1="7.9059" x2="22.1297" y2="7.9439" layer="1"/>
<rectangle x1="22.8156" y1="7.9059" x2="23.8062" y2="7.9439" layer="1"/>
<rectangle x1="23.9586" y1="7.9059" x2="24.492" y2="7.9439" layer="1"/>
<rectangle x1="24.873" y1="7.9059" x2="25.4064" y2="7.9439" layer="1"/>
<rectangle x1="25.635" y1="7.9059" x2="26.1302" y2="7.9439" layer="1"/>
<rectangle x1="26.5494" y1="7.9059" x2="27.0446" y2="7.9439" layer="1"/>
<rectangle x1="27.3114" y1="7.9059" x2="27.8066" y2="7.9439" layer="1"/>
<rectangle x1="27.921" y1="7.9059" x2="27.959" y2="7.9439" layer="1"/>
<rectangle x1="28.0734" y1="7.9059" x2="28.5686" y2="7.9439" layer="1"/>
<rectangle x1="29.9784" y1="7.9059" x2="31.3118" y2="7.9439" layer="1"/>
<rectangle x1="31.5405" y1="7.9059" x2="31.6929" y2="7.9439" layer="1"/>
<rectangle x1="33.255" y1="7.9059" x2="34.6266" y2="7.9439" layer="1"/>
<rectangle x1="35.1981" y1="7.9059" x2="36.1505" y2="7.9439" layer="1"/>
<rectangle x1="36.2649" y1="7.9059" x2="36.3791" y2="7.9439" layer="1"/>
<rectangle x1="11.0427" y1="7.944" x2="12.4143" y2="7.982" layer="1"/>
<rectangle x1="14.3574" y1="7.944" x2="15.6908" y2="7.982" layer="1"/>
<rectangle x1="16.3005" y1="7.944" x2="16.7957" y2="7.982" layer="1"/>
<rectangle x1="17.1387" y1="7.944" x2="17.6339" y2="7.982" layer="1"/>
<rectangle x1="17.9007" y1="7.944" x2="18.3959" y2="7.982" layer="1"/>
<rectangle x1="18.5865" y1="7.944" x2="18.6245" y2="7.982" layer="1"/>
<rectangle x1="18.6627" y1="7.944" x2="19.1579" y2="7.982" layer="1"/>
<rectangle x1="19.5009" y1="7.944" x2="19.9961" y2="7.982" layer="1"/>
<rectangle x1="20.2248" y1="7.944" x2="20.7582" y2="7.982" layer="1"/>
<rectangle x1="21.3678" y1="7.944" x2="21.4058" y2="7.982" layer="1"/>
<rectangle x1="21.6345" y1="7.944" x2="22.1297" y2="7.982" layer="1"/>
<rectangle x1="22.8156" y1="7.944" x2="23.8062" y2="7.982" layer="1"/>
<rectangle x1="23.9586" y1="7.944" x2="24.53" y2="7.982" layer="1"/>
<rectangle x1="24.8349" y1="7.944" x2="25.3683" y2="7.982" layer="1"/>
<rectangle x1="25.635" y1="7.944" x2="26.1684" y2="7.982" layer="1"/>
<rectangle x1="26.5113" y1="7.944" x2="27.0065" y2="7.982" layer="1"/>
<rectangle x1="27.3114" y1="7.944" x2="27.8066" y2="7.982" layer="1"/>
<rectangle x1="27.921" y1="7.944" x2="27.959" y2="7.982" layer="1"/>
<rectangle x1="28.0734" y1="7.944" x2="28.6068" y2="7.982" layer="1"/>
<rectangle x1="29.1783" y1="7.944" x2="29.2163" y2="7.982" layer="1"/>
<rectangle x1="29.9784" y1="7.944" x2="31.3118" y2="7.982" layer="1"/>
<rectangle x1="31.5405" y1="7.944" x2="31.6547" y2="7.982" layer="1"/>
<rectangle x1="33.255" y1="7.944" x2="34.6266" y2="7.982" layer="1"/>
<rectangle x1="35.3124" y1="7.944" x2="36.1506" y2="7.982" layer="1"/>
<rectangle x1="36.2649" y1="7.944" x2="36.4173" y2="7.982" layer="1"/>
<rectangle x1="11.0427" y1="7.9821" x2="12.4143" y2="8.0201" layer="1"/>
<rectangle x1="14.3574" y1="7.9821" x2="15.6908" y2="8.0201" layer="1"/>
<rectangle x1="16.3005" y1="7.9821" x2="17.6339" y2="8.0201" layer="1"/>
<rectangle x1="17.9007" y1="7.9821" x2="18.3959" y2="8.0201" layer="1"/>
<rectangle x1="18.6627" y1="7.9821" x2="19.9961" y2="8.0201" layer="1"/>
<rectangle x1="20.2629" y1="7.9821" x2="21.3677" y2="8.0201" layer="1"/>
<rectangle x1="21.4821" y1="7.9821" x2="22.5869" y2="8.0201" layer="1"/>
<rectangle x1="22.7775" y1="7.9821" x2="23.2727" y2="8.0201" layer="1"/>
<rectangle x1="23.3109" y1="7.9821" x2="23.8061" y2="8.0201" layer="1"/>
<rectangle x1="23.9967" y1="7.9821" x2="25.3683" y2="8.0201" layer="1"/>
<rectangle x1="25.635" y1="7.9821" x2="27.0066" y2="8.0201" layer="1"/>
<rectangle x1="27.3114" y1="7.9821" x2="27.8066" y2="8.0201" layer="1"/>
<rectangle x1="27.921" y1="7.9821" x2="27.959" y2="8.0201" layer="1"/>
<rectangle x1="28.0734" y1="7.9821" x2="29.2164" y2="8.0201" layer="1"/>
<rectangle x1="29.9784" y1="7.9821" x2="31.3118" y2="8.0201" layer="1"/>
<rectangle x1="31.5405" y1="7.9821" x2="31.6547" y2="8.0201" layer="1"/>
<rectangle x1="33.255" y1="7.9821" x2="34.6266" y2="8.0201" layer="1"/>
<rectangle x1="35.4267" y1="7.9821" x2="36.1505" y2="8.0201" layer="1"/>
<rectangle x1="36.2649" y1="7.9821" x2="36.9887" y2="8.0201" layer="1"/>
<rectangle x1="11.0427" y1="8.0202" x2="12.4143" y2="8.0582" layer="1"/>
<rectangle x1="14.3574" y1="8.0202" x2="15.6908" y2="8.0582" layer="1"/>
<rectangle x1="16.3386" y1="8.0202" x2="17.634" y2="8.0582" layer="1"/>
<rectangle x1="17.9007" y1="8.0202" x2="18.3959" y2="8.0582" layer="1"/>
<rectangle x1="18.6627" y1="8.0202" x2="19.9581" y2="8.0582" layer="1"/>
<rectangle x1="20.2629" y1="8.0202" x2="21.3677" y2="8.0582" layer="1"/>
<rectangle x1="21.4821" y1="8.0202" x2="22.5869" y2="8.0582" layer="1"/>
<rectangle x1="22.7775" y1="8.0202" x2="23.2347" y2="8.0582" layer="1"/>
<rectangle x1="23.3109" y1="8.0202" x2="23.8061" y2="8.0582" layer="1"/>
<rectangle x1="23.9967" y1="8.0202" x2="25.3683" y2="8.0582" layer="1"/>
<rectangle x1="25.635" y1="8.0202" x2="26.9684" y2="8.0582" layer="1"/>
<rectangle x1="27.3114" y1="8.0202" x2="27.8066" y2="8.0582" layer="1"/>
<rectangle x1="27.921" y1="8.0202" x2="27.9972" y2="8.0582" layer="1"/>
<rectangle x1="28.1115" y1="8.0202" x2="29.2163" y2="8.0582" layer="1"/>
<rectangle x1="29.9784" y1="8.0202" x2="31.3118" y2="8.0582" layer="1"/>
<rectangle x1="31.5405" y1="8.0202" x2="31.6167" y2="8.0582" layer="1"/>
<rectangle x1="33.255" y1="8.0202" x2="34.6266" y2="8.0582" layer="1"/>
<rectangle x1="35.541" y1="8.0202" x2="36.1506" y2="8.0582" layer="1"/>
<rectangle x1="36.2649" y1="8.0202" x2="36.9887" y2="8.0582" layer="1"/>
<rectangle x1="11.0427" y1="8.0583" x2="12.4143" y2="8.0963" layer="1"/>
<rectangle x1="14.3574" y1="8.0583" x2="15.6908" y2="8.0963" layer="1"/>
<rectangle x1="16.3767" y1="8.0583" x2="17.5959" y2="8.0963" layer="1"/>
<rectangle x1="17.9007" y1="8.0583" x2="18.3959" y2="8.0963" layer="1"/>
<rectangle x1="18.7008" y1="8.0583" x2="19.958" y2="8.0963" layer="1"/>
<rectangle x1="20.301" y1="8.0583" x2="21.3678" y2="8.0963" layer="1"/>
<rectangle x1="21.4821" y1="8.0583" x2="22.5869" y2="8.0963" layer="1"/>
<rectangle x1="22.7775" y1="8.0583" x2="23.2347" y2="8.0963" layer="1"/>
<rectangle x1="23.3109" y1="8.0583" x2="23.8061" y2="8.0963" layer="1"/>
<rectangle x1="24.0348" y1="8.0583" x2="25.3302" y2="8.0963" layer="1"/>
<rectangle x1="25.635" y1="8.0583" x2="26.0922" y2="8.0963" layer="1"/>
<rectangle x1="26.1684" y1="8.0583" x2="26.9684" y2="8.0963" layer="1"/>
<rectangle x1="27.3114" y1="8.0583" x2="27.8066" y2="8.0963" layer="1"/>
<rectangle x1="27.921" y1="8.0583" x2="27.9972" y2="8.0963" layer="1"/>
<rectangle x1="28.1496" y1="8.0583" x2="29.2164" y2="8.0963" layer="1"/>
<rectangle x1="29.9784" y1="8.0583" x2="31.3118" y2="8.0963" layer="1"/>
<rectangle x1="31.5405" y1="8.0583" x2="31.6167" y2="8.0963" layer="1"/>
<rectangle x1="33.255" y1="8.0583" x2="34.6266" y2="8.0963" layer="1"/>
<rectangle x1="35.6553" y1="8.0583" x2="36.1505" y2="8.0963" layer="1"/>
<rectangle x1="36.2649" y1="8.0583" x2="36.9887" y2="8.0963" layer="1"/>
<rectangle x1="11.0427" y1="8.0964" x2="12.4143" y2="8.1344" layer="1"/>
<rectangle x1="14.3574" y1="8.0964" x2="15.6908" y2="8.1344" layer="1"/>
<rectangle x1="16.4148" y1="8.0964" x2="17.5578" y2="8.1344" layer="1"/>
<rectangle x1="17.9007" y1="8.0964" x2="18.3959" y2="8.1344" layer="1"/>
<rectangle x1="18.777" y1="8.0964" x2="19.8818" y2="8.1344" layer="1"/>
<rectangle x1="20.3391" y1="8.0964" x2="21.3677" y2="8.1344" layer="1"/>
<rectangle x1="21.4821" y1="8.0964" x2="22.5869" y2="8.1344" layer="1"/>
<rectangle x1="22.7775" y1="8.0964" x2="23.2347" y2="8.1344" layer="1"/>
<rectangle x1="23.3871" y1="8.0964" x2="23.8061" y2="8.1344" layer="1"/>
<rectangle x1="24.111" y1="8.0964" x2="25.254" y2="8.1344" layer="1"/>
<rectangle x1="25.635" y1="8.0964" x2="26.0922" y2="8.1344" layer="1"/>
<rectangle x1="26.1684" y1="8.0964" x2="26.8922" y2="8.1344" layer="1"/>
<rectangle x1="27.3114" y1="8.0964" x2="27.8066" y2="8.1344" layer="1"/>
<rectangle x1="27.921" y1="8.0964" x2="28.0352" y2="8.1344" layer="1"/>
<rectangle x1="28.1877" y1="8.0964" x2="29.2163" y2="8.1344" layer="1"/>
<rectangle x1="29.9784" y1="8.0964" x2="31.3118" y2="8.1344" layer="1"/>
<rectangle x1="31.5405" y1="8.0964" x2="31.6167" y2="8.1344" layer="1"/>
<rectangle x1="33.255" y1="8.0964" x2="34.6266" y2="8.1344" layer="1"/>
<rectangle x1="35.7696" y1="8.0964" x2="36.1506" y2="8.1344" layer="1"/>
<rectangle x1="36.2649" y1="8.0964" x2="36.9887" y2="8.1344" layer="1"/>
<rectangle x1="11.0427" y1="8.1345" x2="12.4143" y2="8.1725" layer="1"/>
<rectangle x1="14.3574" y1="8.1345" x2="15.6908" y2="8.1725" layer="1"/>
<rectangle x1="17.9007" y1="8.1345" x2="18.3959" y2="8.1725" layer="1"/>
<rectangle x1="21.6345" y1="8.1345" x2="22.1297" y2="8.1725" layer="1"/>
<rectangle x1="27.921" y1="8.1345" x2="28.0734" y2="8.1725" layer="1"/>
<rectangle x1="29.9784" y1="8.1345" x2="31.3118" y2="8.1725" layer="1"/>
<rectangle x1="31.5405" y1="8.1345" x2="31.5785" y2="8.1725" layer="1"/>
<rectangle x1="33.255" y1="8.1345" x2="34.6266" y2="8.1725" layer="1"/>
<rectangle x1="35.8839" y1="8.1345" x2="36.1505" y2="8.1725" layer="1"/>
<rectangle x1="36.2649" y1="8.1345" x2="36.9887" y2="8.1725" layer="1"/>
<rectangle x1="11.0427" y1="8.1726" x2="12.4143" y2="8.2106" layer="1"/>
<rectangle x1="14.3574" y1="8.1726" x2="15.6908" y2="8.2106" layer="1"/>
<rectangle x1="17.9007" y1="8.1726" x2="18.3959" y2="8.2106" layer="1"/>
<rectangle x1="21.6345" y1="8.1726" x2="22.1297" y2="8.2106" layer="1"/>
<rectangle x1="27.1209" y1="8.1726" x2="27.1589" y2="8.2106" layer="1"/>
<rectangle x1="27.921" y1="8.1726" x2="28.0734" y2="8.2106" layer="1"/>
<rectangle x1="29.9784" y1="8.1726" x2="31.3118" y2="8.2106" layer="1"/>
<rectangle x1="31.5405" y1="8.1726" x2="31.5785" y2="8.2106" layer="1"/>
<rectangle x1="33.255" y1="8.1726" x2="34.6266" y2="8.2106" layer="1"/>
<rectangle x1="35.9982" y1="8.1726" x2="36.1506" y2="8.2106" layer="1"/>
<rectangle x1="36.2649" y1="8.1726" x2="36.9887" y2="8.2106" layer="1"/>
<rectangle x1="37.1412" y1="8.1726" x2="37.2174" y2="8.2106" layer="1"/>
<rectangle x1="11.1951" y1="8.2107" x2="12.4143" y2="8.2487" layer="1"/>
<rectangle x1="14.4717" y1="8.2107" x2="15.6909" y2="8.2487" layer="1"/>
<rectangle x1="17.9007" y1="8.2107" x2="18.3959" y2="8.2487" layer="1"/>
<rectangle x1="21.6345" y1="8.2107" x2="22.1297" y2="8.2487" layer="1"/>
<rectangle x1="27.0828" y1="8.2107" x2="27.1208" y2="8.2487" layer="1"/>
<rectangle x1="27.921" y1="8.2107" x2="28.0352" y2="8.2487" layer="1"/>
<rectangle x1="30.0927" y1="8.2107" x2="31.3119" y2="8.2487" layer="1"/>
<rectangle x1="31.5405" y1="8.2107" x2="31.5785" y2="8.2487" layer="1"/>
<rectangle x1="33.4074" y1="8.2107" x2="34.6266" y2="8.2487" layer="1"/>
<rectangle x1="36.1125" y1="8.2107" x2="36.1505" y2="8.2487" layer="1"/>
<rectangle x1="36.303" y1="8.2107" x2="36.9888" y2="8.2487" layer="1"/>
<rectangle x1="37.1412" y1="8.2107" x2="37.2936" y2="8.2487" layer="1"/>
<rectangle x1="12.0714" y1="8.2488" x2="12.4142" y2="8.2868" layer="1"/>
<rectangle x1="15.3861" y1="8.2488" x2="15.6909" y2="8.2868" layer="1"/>
<rectangle x1="17.9007" y1="8.2488" x2="18.3959" y2="8.2868" layer="1"/>
<rectangle x1="21.6345" y1="8.2488" x2="22.1297" y2="8.2868" layer="1"/>
<rectangle x1="27.0447" y1="8.2488" x2="27.2351" y2="8.2868" layer="1"/>
<rectangle x1="27.921" y1="8.2488" x2="27.959" y2="8.2868" layer="1"/>
<rectangle x1="31.0071" y1="8.2488" x2="31.3119" y2="8.2868" layer="1"/>
<rectangle x1="34.2837" y1="8.2488" x2="34.6265" y2="8.2868" layer="1"/>
<rectangle x1="36.303" y1="8.2488" x2="36.9888" y2="8.2868" layer="1"/>
<rectangle x1="37.1412" y1="8.2488" x2="37.3698" y2="8.2868" layer="1"/>
<rectangle x1="17.9007" y1="8.2869" x2="18.3959" y2="8.3249" layer="1"/>
<rectangle x1="21.6345" y1="8.2869" x2="22.1297" y2="8.3249" layer="1"/>
<rectangle x1="27.0066" y1="8.2869" x2="27.2352" y2="8.3249" layer="1"/>
<rectangle x1="27.3114" y1="8.2869" x2="27.8066" y2="8.3249" layer="1"/>
<rectangle x1="36.3792" y1="8.2869" x2="36.9888" y2="8.3249" layer="1"/>
<rectangle x1="37.1412" y1="8.2869" x2="37.446" y2="8.3249" layer="1"/>
<rectangle x1="17.9007" y1="8.325" x2="18.3959" y2="8.363" layer="1"/>
<rectangle x1="21.6345" y1="8.325" x2="22.1297" y2="8.363" layer="1"/>
<rectangle x1="26.9685" y1="8.325" x2="27.2351" y2="8.363" layer="1"/>
<rectangle x1="27.3114" y1="8.325" x2="27.8066" y2="8.363" layer="1"/>
<rectangle x1="37.1412" y1="8.325" x2="37.5222" y2="8.363" layer="1"/>
<rectangle x1="17.9007" y1="8.3631" x2="18.3959" y2="8.4011" layer="1"/>
<rectangle x1="21.7488" y1="8.3631" x2="22.1298" y2="8.4011" layer="1"/>
<rectangle x1="26.8923" y1="8.3631" x2="27.2351" y2="8.4011" layer="1"/>
<rectangle x1="27.3114" y1="8.3631" x2="27.8066" y2="8.4011" layer="1"/>
<rectangle x1="37.1412" y1="8.3631" x2="37.5984" y2="8.4011" layer="1"/>
<rectangle x1="17.9007" y1="8.4012" x2="18.3959" y2="8.4392" layer="1"/>
<rectangle x1="26.8542" y1="8.4012" x2="27.2352" y2="8.4392" layer="1"/>
<rectangle x1="27.3114" y1="8.4012" x2="27.8066" y2="8.4392" layer="1"/>
<rectangle x1="37.1412" y1="8.4012" x2="37.6746" y2="8.4392" layer="1"/>
<rectangle x1="17.9007" y1="8.4393" x2="18.3959" y2="8.4773" layer="1"/>
<rectangle x1="26.8161" y1="8.4393" x2="27.2351" y2="8.4773" layer="1"/>
<rectangle x1="27.3114" y1="8.4393" x2="27.8066" y2="8.4773" layer="1"/>
<rectangle x1="37.1412" y1="8.4393" x2="37.7508" y2="8.4773" layer="1"/>
<rectangle x1="17.8626" y1="8.4774" x2="18.396" y2="8.5154" layer="1"/>
<rectangle x1="26.778" y1="8.4774" x2="27.2352" y2="8.5154" layer="1"/>
<rectangle x1="27.3114" y1="8.4774" x2="27.8066" y2="8.5154" layer="1"/>
<rectangle x1="31.0452" y1="8.4774" x2="31.4642" y2="8.5154" layer="1"/>
<rectangle x1="36.9126" y1="8.4774" x2="37.0268" y2="8.5154" layer="1"/>
<rectangle x1="37.1412" y1="8.4774" x2="37.827" y2="8.5154" layer="1"/>
<rectangle x1="17.8626" y1="8.5155" x2="18.396" y2="8.5535" layer="1"/>
<rectangle x1="26.7399" y1="8.5155" x2="27.2351" y2="8.5535" layer="1"/>
<rectangle x1="27.3114" y1="8.5155" x2="27.8066" y2="8.5535" layer="1"/>
<rectangle x1="31.0452" y1="8.5155" x2="31.4642" y2="8.5535" layer="1"/>
<rectangle x1="37.0269" y1="8.5155" x2="37.1031" y2="8.5535" layer="1"/>
<rectangle x1="37.1412" y1="8.5155" x2="37.9032" y2="8.5535" layer="1"/>
<rectangle x1="26.6637" y1="8.5536" x2="27.2351" y2="8.5916" layer="1"/>
<rectangle x1="31.0452" y1="8.5536" x2="31.4262" y2="8.5916" layer="1"/>
<rectangle x1="37.1412" y1="8.5536" x2="37.9794" y2="8.5916" layer="1"/>
<rectangle x1="26.6256" y1="8.5917" x2="27.2352" y2="8.6297" layer="1"/>
<rectangle x1="31.0452" y1="8.5917" x2="31.4262" y2="8.6297" layer="1"/>
<rectangle x1="37.2555" y1="8.5917" x2="38.0555" y2="8.6297" layer="1"/>
<rectangle x1="26.5875" y1="8.6298" x2="27.2733" y2="8.6678" layer="1"/>
<rectangle x1="31.0833" y1="8.6298" x2="31.3881" y2="8.6678" layer="1"/>
<rectangle x1="37.3698" y1="8.6298" x2="38.1318" y2="8.6678" layer="1"/>
<rectangle x1="26.5494" y1="8.6679" x2="27.197" y2="8.7059" layer="1"/>
<rectangle x1="31.0833" y1="8.6679" x2="31.3881" y2="8.7059" layer="1"/>
<rectangle x1="37.4841" y1="8.6679" x2="38.2079" y2="8.7059" layer="1"/>
<rectangle x1="26.4732" y1="8.706" x2="27.159" y2="8.744" layer="1"/>
<rectangle x1="31.0833" y1="8.706" x2="31.3881" y2="8.744" layer="1"/>
<rectangle x1="37.5984" y1="8.706" x2="38.2842" y2="8.744" layer="1"/>
<rectangle x1="26.4351" y1="8.7441" x2="27.0827" y2="8.7821" layer="1"/>
<rectangle x1="31.1214" y1="8.7441" x2="31.35" y2="8.7821" layer="1"/>
<rectangle x1="37.7127" y1="8.7441" x2="38.3603" y2="8.7821" layer="1"/>
<rectangle x1="26.397" y1="8.7822" x2="27.0066" y2="8.8202" layer="1"/>
<rectangle x1="31.1214" y1="8.7822" x2="31.35" y2="8.8202" layer="1"/>
<rectangle x1="37.827" y1="8.7822" x2="38.4366" y2="8.8202" layer="1"/>
<rectangle x1="26.3589" y1="8.8203" x2="26.9303" y2="8.8583" layer="1"/>
<rectangle x1="31.1214" y1="8.8203" x2="31.3118" y2="8.8583" layer="1"/>
<rectangle x1="37.9413" y1="8.8203" x2="38.5127" y2="8.8583" layer="1"/>
<rectangle x1="26.3208" y1="8.8584" x2="26.8542" y2="8.8964" layer="1"/>
<rectangle x1="31.1595" y1="8.8584" x2="31.3119" y2="8.8964" layer="1"/>
<rectangle x1="38.0556" y1="8.8584" x2="38.589" y2="8.8964" layer="1"/>
<rectangle x1="26.2446" y1="8.8965" x2="26.816" y2="8.9345" layer="1"/>
<rectangle x1="31.1595" y1="8.8965" x2="31.3119" y2="8.9345" layer="1"/>
<rectangle x1="38.1699" y1="8.8965" x2="38.7033" y2="8.9345" layer="1"/>
<rectangle x1="26.2065" y1="8.9346" x2="26.7399" y2="8.9726" layer="1"/>
<rectangle x1="31.1595" y1="8.9346" x2="31.2737" y2="8.9726" layer="1"/>
<rectangle x1="38.2842" y1="8.9346" x2="38.7794" y2="8.9726" layer="1"/>
<rectangle x1="26.1684" y1="8.9727" x2="26.6636" y2="9.0107" layer="1"/>
<rectangle x1="31.1976" y1="8.9727" x2="31.2738" y2="9.0107" layer="1"/>
<rectangle x1="38.3985" y1="8.9727" x2="38.8557" y2="9.0107" layer="1"/>
<rectangle x1="26.1303" y1="9.0108" x2="26.5875" y2="9.0488" layer="1"/>
<rectangle x1="31.1976" y1="9.0108" x2="31.2738" y2="9.0488" layer="1"/>
<rectangle x1="38.5128" y1="9.0108" x2="38.9318" y2="9.0488" layer="1"/>
<rectangle x1="26.0922" y1="9.0489" x2="26.5494" y2="9.0869" layer="1"/>
<rectangle x1="31.1976" y1="9.0489" x2="31.2356" y2="9.0869" layer="1"/>
<rectangle x1="38.6271" y1="9.0489" x2="39.0081" y2="9.0869" layer="1"/>
<rectangle x1="26.016" y1="9.087" x2="26.4732" y2="9.125" layer="1"/>
<rectangle x1="38.7414" y1="9.087" x2="39.0842" y2="9.125" layer="1"/>
<rectangle x1="25.9779" y1="9.1251" x2="26.3969" y2="9.1631" layer="1"/>
<rectangle x1="38.8557" y1="9.1251" x2="39.1605" y2="9.1631" layer="1"/>
<rectangle x1="25.9398" y1="9.1632" x2="26.3208" y2="9.2012" layer="1"/>
<rectangle x1="38.97" y1="9.1632" x2="39.2366" y2="9.2012" layer="1"/>
<rectangle x1="25.9017" y1="9.2013" x2="26.2445" y2="9.2393" layer="1"/>
<rectangle x1="39.0843" y1="9.2013" x2="39.3129" y2="9.2393" layer="1"/>
<rectangle x1="25.8636" y1="9.2394" x2="26.2064" y2="9.2774" layer="1"/>
<rectangle x1="39.1986" y1="9.2394" x2="39.389" y2="9.2774" layer="1"/>
<rectangle x1="25.7874" y1="9.2775" x2="26.1302" y2="9.3155" layer="1"/>
<rectangle x1="39.3129" y1="9.2775" x2="39.4653" y2="9.3155" layer="1"/>
<rectangle x1="25.7493" y1="9.3156" x2="26.0541" y2="9.3536" layer="1"/>
<rectangle x1="39.4272" y1="9.3156" x2="39.5414" y2="9.3536" layer="1"/>
<rectangle x1="25.7112" y1="9.3537" x2="25.9778" y2="9.3917" layer="1"/>
<rectangle x1="25.6731" y1="9.3918" x2="25.9397" y2="9.4298" layer="1"/>
<rectangle x1="25.635" y1="9.4299" x2="25.8636" y2="9.4679" layer="1"/>
<rectangle x1="25.5588" y1="9.468" x2="25.7874" y2="9.506" layer="1"/>
<rectangle x1="25.5207" y1="9.5061" x2="25.7111" y2="9.5441" layer="1"/>
<rectangle x1="25.4826" y1="9.5442" x2="25.635" y2="9.5822" layer="1"/>
<rectangle x1="25.4445" y1="9.5823" x2="25.5969" y2="9.6203" layer="1"/>
<rectangle x1="25.3683" y1="9.6204" x2="25.5207" y2="9.6584" layer="1"/>
<rectangle x1="25.3302" y1="9.6585" x2="25.4444" y2="9.6965" layer="1"/>
<rectangle x1="25.2921" y1="9.6966" x2="25.3683" y2="9.7346" layer="1"/>
<rectangle x1="25.254" y1="9.7347" x2="25.3302" y2="9.7727" layer="1"/>
</package>
<package name="LOGO_STOP">
<rectangle x1="30.8928" y1="0.324" x2="30.9308" y2="0.362" layer="29"/>
<rectangle x1="30.8928" y1="0.3621" x2="30.9308" y2="0.4001" layer="29"/>
<rectangle x1="30.8928" y1="0.4002" x2="30.9308" y2="0.4382" layer="29"/>
<rectangle x1="30.8928" y1="0.4383" x2="30.969" y2="0.4763" layer="29"/>
<rectangle x1="30.8928" y1="0.4764" x2="30.969" y2="0.5144" layer="29"/>
<rectangle x1="30.8928" y1="0.5145" x2="30.969" y2="0.5525" layer="29"/>
<rectangle x1="30.8547" y1="0.5526" x2="30.9689" y2="0.5906" layer="29"/>
<rectangle x1="30.8547" y1="0.5907" x2="30.9689" y2="0.6287" layer="29"/>
<rectangle x1="30.8547" y1="0.6288" x2="31.0071" y2="0.6668" layer="29"/>
<rectangle x1="30.8547" y1="0.6669" x2="31.0071" y2="0.7049" layer="29"/>
<rectangle x1="30.8547" y1="0.705" x2="31.0071" y2="0.743" layer="29"/>
<rectangle x1="30.8547" y1="0.7431" x2="31.0071" y2="0.7811" layer="29"/>
<rectangle x1="30.8547" y1="0.7812" x2="31.0071" y2="0.8192" layer="29"/>
<rectangle x1="30.8547" y1="0.8193" x2="31.0451" y2="0.8573" layer="29"/>
<rectangle x1="30.8547" y1="0.8574" x2="31.0451" y2="0.8954" layer="29"/>
<rectangle x1="30.8547" y1="0.8955" x2="31.0451" y2="0.9335" layer="29"/>
<rectangle x1="30.8547" y1="0.9336" x2="31.0451" y2="0.9716" layer="29"/>
<rectangle x1="30.8547" y1="0.9717" x2="31.0451" y2="1.0097" layer="29"/>
<rectangle x1="30.8547" y1="1.0098" x2="31.0833" y2="1.0478" layer="29"/>
<rectangle x1="30.8166" y1="1.0479" x2="31.0832" y2="1.0859" layer="29"/>
<rectangle x1="30.8166" y1="1.086" x2="31.0832" y2="1.124" layer="29"/>
<rectangle x1="30.8166" y1="1.1241" x2="31.0832" y2="1.1621" layer="29"/>
<rectangle x1="30.8166" y1="1.1622" x2="31.0832" y2="1.2002" layer="29"/>
<rectangle x1="30.8166" y1="1.2003" x2="31.1214" y2="1.2383" layer="29"/>
<rectangle x1="30.8166" y1="1.2384" x2="31.1214" y2="1.2764" layer="29"/>
<rectangle x1="30.8166" y1="1.2765" x2="31.1214" y2="1.3145" layer="29"/>
<rectangle x1="30.8166" y1="1.3146" x2="31.1214" y2="1.3526" layer="29"/>
<rectangle x1="30.8166" y1="1.3527" x2="31.1214" y2="1.3907" layer="29"/>
<rectangle x1="30.8166" y1="1.3908" x2="31.1594" y2="1.4288" layer="29"/>
<rectangle x1="30.8166" y1="1.4289" x2="31.1594" y2="1.4669" layer="29"/>
<rectangle x1="30.8166" y1="1.467" x2="31.1594" y2="1.505" layer="29"/>
<rectangle x1="30.8166" y1="1.5051" x2="31.1594" y2="1.5431" layer="29"/>
<rectangle x1="30.8166" y1="1.5432" x2="31.1594" y2="1.5812" layer="29"/>
<rectangle x1="30.7785" y1="1.5813" x2="31.1975" y2="1.6193" layer="29"/>
<rectangle x1="30.7785" y1="1.6194" x2="31.1975" y2="1.6574" layer="29"/>
<rectangle x1="30.7785" y1="1.6575" x2="31.1975" y2="1.6955" layer="29"/>
<rectangle x1="30.7785" y1="1.6956" x2="31.1975" y2="1.7336" layer="29"/>
<rectangle x1="30.7785" y1="1.7337" x2="31.1975" y2="1.7717" layer="29"/>
<rectangle x1="30.7785" y1="1.7718" x2="31.2357" y2="1.8098" layer="29"/>
<rectangle x1="30.7785" y1="1.8099" x2="31.2357" y2="1.8479" layer="29"/>
<rectangle x1="30.7785" y1="1.848" x2="31.2357" y2="1.886" layer="29"/>
<rectangle x1="30.7785" y1="1.8861" x2="31.2357" y2="1.9241" layer="29"/>
<rectangle x1="30.7785" y1="1.9242" x2="31.2357" y2="1.9622" layer="29"/>
<rectangle x1="30.7785" y1="1.9623" x2="31.2737" y2="2.0003" layer="29"/>
<rectangle x1="30.7785" y1="2.0004" x2="31.2737" y2="2.0384" layer="29"/>
<rectangle x1="30.7785" y1="2.0385" x2="31.2737" y2="2.0765" layer="29"/>
<rectangle x1="30.7404" y1="2.0766" x2="31.2738" y2="2.1146" layer="29"/>
<rectangle x1="30.7404" y1="2.1147" x2="31.2738" y2="2.1527" layer="29"/>
<rectangle x1="30.7404" y1="2.1528" x2="31.3118" y2="2.1908" layer="29"/>
<rectangle x1="30.7404" y1="2.1909" x2="31.3118" y2="2.2289" layer="29"/>
<rectangle x1="30.7404" y1="2.229" x2="31.3118" y2="2.267" layer="29"/>
<rectangle x1="30.7404" y1="2.2671" x2="31.3118" y2="2.3051" layer="29"/>
<rectangle x1="30.7404" y1="2.3052" x2="31.3118" y2="2.3432" layer="29"/>
<rectangle x1="30.7404" y1="2.3433" x2="31.35" y2="2.3813" layer="29"/>
<rectangle x1="30.7404" y1="2.3814" x2="31.35" y2="2.4194" layer="29"/>
<rectangle x1="30.7404" y1="2.4195" x2="31.35" y2="2.4575" layer="29"/>
<rectangle x1="30.7404" y1="2.4576" x2="31.35" y2="2.4956" layer="29"/>
<rectangle x1="30.7404" y1="2.4957" x2="31.35" y2="2.5337" layer="29"/>
<rectangle x1="30.7404" y1="2.5338" x2="31.388" y2="2.5718" layer="29"/>
<rectangle x1="30.7023" y1="2.5719" x2="31.3881" y2="2.6099" layer="29"/>
<rectangle x1="30.7023" y1="2.61" x2="31.3881" y2="2.648" layer="29"/>
<rectangle x1="30.7023" y1="2.6481" x2="31.3881" y2="2.6861" layer="29"/>
<rectangle x1="30.7023" y1="2.6862" x2="31.3881" y2="2.7242" layer="29"/>
<rectangle x1="30.7023" y1="2.7243" x2="31.4261" y2="2.7623" layer="29"/>
<rectangle x1="23.4252" y1="2.7624" x2="23.5014" y2="2.8004" layer="29"/>
<rectangle x1="30.7023" y1="2.7624" x2="31.4261" y2="2.8004" layer="29"/>
<rectangle x1="23.4633" y1="2.8005" x2="23.6157" y2="2.8385" layer="29"/>
<rectangle x1="30.7023" y1="2.8005" x2="31.4261" y2="2.8385" layer="29"/>
<rectangle x1="23.5395" y1="2.8386" x2="23.7299" y2="2.8766" layer="29"/>
<rectangle x1="30.7023" y1="2.8386" x2="31.4261" y2="2.8766" layer="29"/>
<rectangle x1="23.6157" y1="2.8767" x2="23.8823" y2="2.9147" layer="29"/>
<rectangle x1="30.7023" y1="2.8767" x2="31.4261" y2="2.9147" layer="29"/>
<rectangle x1="23.6919" y1="2.9148" x2="23.9967" y2="2.9528" layer="29"/>
<rectangle x1="30.7023" y1="2.9148" x2="31.4643" y2="2.9528" layer="29"/>
<rectangle x1="23.7681" y1="2.9529" x2="24.1109" y2="2.9909" layer="29"/>
<rectangle x1="30.7023" y1="2.9529" x2="31.4643" y2="2.9909" layer="29"/>
<rectangle x1="23.8443" y1="2.991" x2="24.2253" y2="3.029" layer="29"/>
<rectangle x1="30.7023" y1="2.991" x2="31.4643" y2="3.029" layer="29"/>
<rectangle x1="23.9586" y1="3.0291" x2="24.3776" y2="3.0671" layer="29"/>
<rectangle x1="30.7023" y1="3.0291" x2="31.4643" y2="3.0671" layer="29"/>
<rectangle x1="24.0348" y1="3.0672" x2="24.492" y2="3.1052" layer="29"/>
<rectangle x1="30.6642" y1="3.0672" x2="31.4642" y2="3.1052" layer="29"/>
<rectangle x1="24.111" y1="3.1053" x2="24.6062" y2="3.1433" layer="29"/>
<rectangle x1="30.6642" y1="3.1053" x2="31.5024" y2="3.1433" layer="29"/>
<rectangle x1="24.1872" y1="3.1434" x2="24.7586" y2="3.1814" layer="29"/>
<rectangle x1="30.6642" y1="3.1434" x2="31.5024" y2="3.1814" layer="29"/>
<rectangle x1="24.2634" y1="3.1815" x2="24.873" y2="3.2195" layer="29"/>
<rectangle x1="30.6642" y1="3.1815" x2="31.5024" y2="3.2195" layer="29"/>
<rectangle x1="24.3396" y1="3.2196" x2="24.9872" y2="3.2576" layer="29"/>
<rectangle x1="30.6642" y1="3.2196" x2="31.5024" y2="3.2576" layer="29"/>
<rectangle x1="24.4158" y1="3.2577" x2="25.1016" y2="3.2957" layer="29"/>
<rectangle x1="30.6642" y1="3.2577" x2="31.5024" y2="3.2957" layer="29"/>
<rectangle x1="24.492" y1="3.2958" x2="25.254" y2="3.3338" layer="29"/>
<rectangle x1="30.6642" y1="3.2958" x2="31.5404" y2="3.3338" layer="29"/>
<rectangle x1="24.5682" y1="3.3339" x2="25.3682" y2="3.3719" layer="29"/>
<rectangle x1="30.6642" y1="3.3339" x2="31.5404" y2="3.3719" layer="29"/>
<rectangle x1="24.6444" y1="3.372" x2="25.4826" y2="3.41" layer="29"/>
<rectangle x1="30.6642" y1="3.372" x2="31.5404" y2="3.41" layer="29"/>
<rectangle x1="24.7206" y1="3.4101" x2="25.635" y2="3.4481" layer="29"/>
<rectangle x1="30.6642" y1="3.4101" x2="30.7784" y2="3.4481" layer="29"/>
<rectangle x1="24.7968" y1="3.4482" x2="25.635" y2="3.4862" layer="29"/>
<rectangle x1="24.873" y1="3.4863" x2="25.5206" y2="3.5243" layer="29"/>
<rectangle x1="24.9492" y1="3.5244" x2="25.4444" y2="3.5624" layer="29"/>
<rectangle x1="25.0254" y1="3.5625" x2="25.3682" y2="3.6005" layer="29"/>
<rectangle x1="25.1016" y1="3.6006" x2="25.3302" y2="3.6386" layer="29"/>
<rectangle x1="36.2649" y1="3.6006" x2="36.9887" y2="3.6386" layer="29"/>
<rectangle x1="1.0605" y1="3.6387" x2="2.4701" y2="3.6767" layer="29"/>
<rectangle x1="3.7275" y1="3.6387" x2="5.1753" y2="3.6767" layer="29"/>
<rectangle x1="6.966" y1="3.6387" x2="10.0902" y2="3.6767" layer="29"/>
<rectangle x1="11.6523" y1="3.6387" x2="13.7097" y2="3.6767" layer="29"/>
<rectangle x1="14.9289" y1="3.6387" x2="17.0243" y2="3.6767" layer="29"/>
<rectangle x1="18.0912" y1="3.6387" x2="21.1772" y2="3.6767" layer="29"/>
<rectangle x1="21.9012" y1="3.6387" x2="23.4252" y2="3.6767" layer="29"/>
<rectangle x1="25.1778" y1="3.6387" x2="25.292" y2="3.6767" layer="29"/>
<rectangle x1="25.7112" y1="3.6387" x2="28.6068" y2="3.6767" layer="29"/>
<rectangle x1="30.5499" y1="3.6387" x2="32.6453" y2="3.6767" layer="29"/>
<rectangle x1="33.8646" y1="3.6387" x2="35.922" y2="3.6767" layer="29"/>
<rectangle x1="36.2649" y1="3.6387" x2="36.9887" y2="3.6767" layer="29"/>
<rectangle x1="1.0224" y1="3.6768" x2="2.5082" y2="3.7148" layer="29"/>
<rectangle x1="3.7275" y1="3.6768" x2="5.1753" y2="3.7148" layer="29"/>
<rectangle x1="6.8898" y1="3.6768" x2="10.0902" y2="3.7148" layer="29"/>
<rectangle x1="11.4999" y1="3.6768" x2="13.7097" y2="3.7148" layer="29"/>
<rectangle x1="14.7765" y1="3.6768" x2="17.0243" y2="3.7148" layer="29"/>
<rectangle x1="17.9769" y1="3.6768" x2="21.1773" y2="3.7148" layer="29"/>
<rectangle x1="21.9393" y1="3.6768" x2="23.3871" y2="3.7148" layer="29"/>
<rectangle x1="25.5969" y1="3.6768" x2="28.7211" y2="3.7148" layer="29"/>
<rectangle x1="30.4356" y1="3.6768" x2="32.6454" y2="3.7148" layer="29"/>
<rectangle x1="33.7122" y1="3.6768" x2="35.96" y2="3.7148" layer="29"/>
<rectangle x1="36.2649" y1="3.6768" x2="36.9887" y2="3.7148" layer="29"/>
<rectangle x1="1.0224" y1="3.7149" x2="2.5082" y2="3.7529" layer="29"/>
<rectangle x1="3.7275" y1="3.7149" x2="5.1753" y2="3.7529" layer="29"/>
<rectangle x1="6.8136" y1="3.7149" x2="10.0902" y2="3.7529" layer="29"/>
<rectangle x1="11.4237" y1="3.7149" x2="13.7477" y2="3.7529" layer="29"/>
<rectangle x1="14.7384" y1="3.7149" x2="17.0244" y2="3.7529" layer="29"/>
<rectangle x1="17.9007" y1="3.7149" x2="21.2153" y2="3.7529" layer="29"/>
<rectangle x1="21.9393" y1="3.7149" x2="23.3871" y2="3.7529" layer="29"/>
<rectangle x1="25.5207" y1="3.7149" x2="28.7973" y2="3.7529" layer="29"/>
<rectangle x1="30.3594" y1="3.7149" x2="32.6454" y2="3.7529" layer="29"/>
<rectangle x1="33.636" y1="3.7149" x2="35.96" y2="3.7529" layer="29"/>
<rectangle x1="36.2649" y1="3.7149" x2="36.9887" y2="3.7529" layer="29"/>
<rectangle x1="1.0224" y1="3.753" x2="2.5082" y2="3.791" layer="29"/>
<rectangle x1="3.6894" y1="3.753" x2="5.1752" y2="3.791" layer="29"/>
<rectangle x1="6.7374" y1="3.753" x2="10.0902" y2="3.791" layer="29"/>
<rectangle x1="11.3475" y1="3.753" x2="13.7477" y2="3.791" layer="29"/>
<rectangle x1="14.6622" y1="3.753" x2="17.0244" y2="3.791" layer="29"/>
<rectangle x1="17.8245" y1="3.753" x2="21.2153" y2="3.791" layer="29"/>
<rectangle x1="21.9393" y1="3.753" x2="23.3871" y2="3.791" layer="29"/>
<rectangle x1="25.4445" y1="3.753" x2="28.8735" y2="3.791" layer="29"/>
<rectangle x1="30.2832" y1="3.753" x2="32.6454" y2="3.791" layer="29"/>
<rectangle x1="33.5598" y1="3.753" x2="35.96" y2="3.791" layer="29"/>
<rectangle x1="36.2649" y1="3.753" x2="36.9887" y2="3.791" layer="29"/>
<rectangle x1="1.0224" y1="3.7911" x2="2.5082" y2="3.8291" layer="29"/>
<rectangle x1="3.6894" y1="3.7911" x2="5.2134" y2="3.8291" layer="29"/>
<rectangle x1="6.6993" y1="3.7911" x2="10.0901" y2="3.8291" layer="29"/>
<rectangle x1="11.3094" y1="3.7911" x2="13.7478" y2="3.8291" layer="29"/>
<rectangle x1="14.586" y1="3.7911" x2="17.0244" y2="3.8291" layer="29"/>
<rectangle x1="17.7864" y1="3.7911" x2="21.2154" y2="3.8291" layer="29"/>
<rectangle x1="21.9774" y1="3.7911" x2="23.349" y2="3.8291" layer="29"/>
<rectangle x1="25.4064" y1="3.7911" x2="28.9116" y2="3.8291" layer="29"/>
<rectangle x1="30.2451" y1="3.7911" x2="32.6835" y2="3.8291" layer="29"/>
<rectangle x1="33.5217" y1="3.7911" x2="35.9601" y2="3.8291" layer="29"/>
<rectangle x1="36.2649" y1="3.7911" x2="36.9887" y2="3.8291" layer="29"/>
<rectangle x1="0.9843" y1="3.8292" x2="2.5463" y2="3.8672" layer="29"/>
<rectangle x1="3.6894" y1="3.8292" x2="5.2134" y2="3.8672" layer="29"/>
<rectangle x1="6.6612" y1="3.8292" x2="10.0902" y2="3.8672" layer="29"/>
<rectangle x1="11.2713" y1="3.8292" x2="13.7477" y2="3.8672" layer="29"/>
<rectangle x1="14.586" y1="3.8292" x2="17.0624" y2="3.8672" layer="29"/>
<rectangle x1="17.7483" y1="3.8292" x2="21.2153" y2="3.8672" layer="29"/>
<rectangle x1="21.9774" y1="3.8292" x2="23.349" y2="3.8672" layer="29"/>
<rectangle x1="25.3683" y1="3.8292" x2="28.9497" y2="3.8672" layer="29"/>
<rectangle x1="30.207" y1="3.8292" x2="32.6834" y2="3.8672" layer="29"/>
<rectangle x1="33.4836" y1="3.8292" x2="35.96" y2="3.8672" layer="29"/>
<rectangle x1="36.2649" y1="3.8292" x2="36.9887" y2="3.8672" layer="29"/>
<rectangle x1="0.9843" y1="3.8673" x2="2.5463" y2="3.9053" layer="29"/>
<rectangle x1="3.6894" y1="3.8673" x2="5.2134" y2="3.9053" layer="29"/>
<rectangle x1="6.6231" y1="3.8673" x2="10.0901" y2="3.9053" layer="29"/>
<rectangle x1="11.2332" y1="3.8673" x2="13.7478" y2="3.9053" layer="29"/>
<rectangle x1="14.5098" y1="3.8673" x2="17.0624" y2="3.9053" layer="29"/>
<rectangle x1="17.7102" y1="3.8673" x2="21.2154" y2="3.9053" layer="29"/>
<rectangle x1="21.9774" y1="3.8673" x2="23.349" y2="3.9053" layer="29"/>
<rectangle x1="25.3302" y1="3.8673" x2="28.9878" y2="3.9053" layer="29"/>
<rectangle x1="30.1689" y1="3.8673" x2="32.6835" y2="3.9053" layer="29"/>
<rectangle x1="33.4455" y1="3.8673" x2="35.9601" y2="3.9053" layer="29"/>
<rectangle x1="36.2649" y1="3.8673" x2="36.9887" y2="3.9053" layer="29"/>
<rectangle x1="0.9843" y1="3.9054" x2="2.5463" y2="3.9434" layer="29"/>
<rectangle x1="3.6513" y1="3.9054" x2="5.2515" y2="3.9434" layer="29"/>
<rectangle x1="6.585" y1="3.9054" x2="10.1282" y2="3.9434" layer="29"/>
<rectangle x1="11.1951" y1="3.9054" x2="13.7477" y2="3.9434" layer="29"/>
<rectangle x1="14.5098" y1="3.9054" x2="17.0624" y2="3.9434" layer="29"/>
<rectangle x1="17.6721" y1="3.9054" x2="21.2153" y2="3.9434" layer="29"/>
<rectangle x1="21.9774" y1="3.9054" x2="23.349" y2="3.9434" layer="29"/>
<rectangle x1="25.3302" y1="3.9054" x2="28.9878" y2="3.9434" layer="29"/>
<rectangle x1="30.1308" y1="3.9054" x2="32.6834" y2="3.9434" layer="29"/>
<rectangle x1="33.4074" y1="3.9054" x2="35.96" y2="3.9434" layer="29"/>
<rectangle x1="36.2649" y1="3.9054" x2="36.9887" y2="3.9434" layer="29"/>
<rectangle x1="0.9843" y1="3.9435" x2="2.5463" y2="3.9815" layer="29"/>
<rectangle x1="3.6513" y1="3.9435" x2="5.2515" y2="3.9815" layer="29"/>
<rectangle x1="6.585" y1="3.9435" x2="10.1282" y2="3.9815" layer="29"/>
<rectangle x1="11.157" y1="3.9435" x2="13.7858" y2="3.9815" layer="29"/>
<rectangle x1="14.4717" y1="3.9435" x2="17.0625" y2="3.9815" layer="29"/>
<rectangle x1="17.6721" y1="3.9435" x2="21.2153" y2="3.9815" layer="29"/>
<rectangle x1="21.9774" y1="3.9435" x2="23.349" y2="3.9815" layer="29"/>
<rectangle x1="25.2921" y1="3.9435" x2="29.0259" y2="3.9815" layer="29"/>
<rectangle x1="30.0927" y1="3.9435" x2="32.6835" y2="3.9815" layer="29"/>
<rectangle x1="33.4074" y1="3.9435" x2="35.9982" y2="3.9815" layer="29"/>
<rectangle x1="36.2649" y1="3.9435" x2="36.9887" y2="3.9815" layer="29"/>
<rectangle x1="0.9462" y1="3.9816" x2="2.5844" y2="4.0196" layer="29"/>
<rectangle x1="3.6513" y1="3.9816" x2="5.2515" y2="4.0196" layer="29"/>
<rectangle x1="6.5469" y1="3.9816" x2="10.1283" y2="4.0196" layer="29"/>
<rectangle x1="11.157" y1="3.9816" x2="13.7858" y2="4.0196" layer="29"/>
<rectangle x1="14.4336" y1="3.9816" x2="17.0624" y2="4.0196" layer="29"/>
<rectangle x1="17.634" y1="3.9816" x2="21.2534" y2="4.0196" layer="29"/>
<rectangle x1="21.9774" y1="3.9816" x2="23.349" y2="4.0196" layer="29"/>
<rectangle x1="25.254" y1="3.9816" x2="29.0258" y2="4.0196" layer="29"/>
<rectangle x1="30.0927" y1="3.9816" x2="32.6835" y2="4.0196" layer="29"/>
<rectangle x1="33.3693" y1="3.9816" x2="35.9981" y2="4.0196" layer="29"/>
<rectangle x1="36.2649" y1="3.9816" x2="36.9887" y2="4.0196" layer="29"/>
<rectangle x1="0.9462" y1="4.0197" x2="2.5844" y2="4.0577" layer="29"/>
<rectangle x1="3.6513" y1="4.0197" x2="5.2515" y2="4.0577" layer="29"/>
<rectangle x1="6.5469" y1="4.0197" x2="10.1283" y2="4.0577" layer="29"/>
<rectangle x1="11.1189" y1="4.0197" x2="13.7859" y2="4.0577" layer="29"/>
<rectangle x1="14.4336" y1="4.0197" x2="17.0624" y2="4.0577" layer="29"/>
<rectangle x1="17.634" y1="4.0197" x2="21.2534" y2="4.0577" layer="29"/>
<rectangle x1="21.9774" y1="4.0197" x2="23.349" y2="4.0577" layer="29"/>
<rectangle x1="25.254" y1="4.0197" x2="29.064" y2="4.0577" layer="29"/>
<rectangle x1="30.0546" y1="4.0197" x2="32.7216" y2="4.0577" layer="29"/>
<rectangle x1="33.3312" y1="4.0197" x2="35.9982" y2="4.0577" layer="29"/>
<rectangle x1="36.2649" y1="4.0197" x2="36.9887" y2="4.0577" layer="29"/>
<rectangle x1="0.9462" y1="4.0578" x2="2.5844" y2="4.0958" layer="29"/>
<rectangle x1="3.6132" y1="4.0578" x2="5.2896" y2="4.0958" layer="29"/>
<rectangle x1="6.5088" y1="4.0578" x2="8.0708" y2="4.0958" layer="29"/>
<rectangle x1="9.7092" y1="4.0578" x2="10.1282" y2="4.0958" layer="29"/>
<rectangle x1="11.1189" y1="4.0578" x2="12.7953" y2="4.0958" layer="29"/>
<rectangle x1="13.3668" y1="4.0578" x2="13.7858" y2="4.0958" layer="29"/>
<rectangle x1="14.3955" y1="4.0578" x2="16.0719" y2="4.0958" layer="29"/>
<rectangle x1="16.6434" y1="4.0578" x2="17.0624" y2="4.0958" layer="29"/>
<rectangle x1="17.5959" y1="4.0578" x2="19.2723" y2="4.0958" layer="29"/>
<rectangle x1="20.7582" y1="4.0578" x2="21.2534" y2="4.0958" layer="29"/>
<rectangle x1="21.9774" y1="4.0578" x2="23.349" y2="4.0958" layer="29"/>
<rectangle x1="25.254" y1="4.0578" x2="26.8542" y2="4.0958" layer="29"/>
<rectangle x1="27.4257" y1="4.0578" x2="29.0639" y2="4.0958" layer="29"/>
<rectangle x1="30.0546" y1="4.0578" x2="31.6928" y2="4.0958" layer="29"/>
<rectangle x1="32.3025" y1="4.0578" x2="32.7215" y2="4.0958" layer="29"/>
<rectangle x1="33.3312" y1="4.0578" x2="35.0076" y2="4.0958" layer="29"/>
<rectangle x1="35.5791" y1="4.0578" x2="35.9981" y2="4.0958" layer="29"/>
<rectangle x1="36.2649" y1="4.0578" x2="36.9887" y2="4.0958" layer="29"/>
<rectangle x1="0.9462" y1="4.0959" x2="2.5844" y2="4.1339" layer="29"/>
<rectangle x1="3.6132" y1="4.0959" x2="5.2896" y2="4.1339" layer="29"/>
<rectangle x1="6.5088" y1="4.0959" x2="7.9184" y2="4.1339" layer="29"/>
<rectangle x1="9.9759" y1="4.0959" x2="10.1283" y2="4.1339" layer="29"/>
<rectangle x1="11.1189" y1="4.0959" x2="12.6047" y2="4.1339" layer="29"/>
<rectangle x1="13.6335" y1="4.0959" x2="13.7859" y2="4.1339" layer="29"/>
<rectangle x1="14.3955" y1="4.0959" x2="15.8813" y2="4.1339" layer="29"/>
<rectangle x1="16.9101" y1="4.0959" x2="17.1005" y2="4.1339" layer="29"/>
<rectangle x1="17.5959" y1="4.0959" x2="19.0437" y2="4.1339" layer="29"/>
<rectangle x1="21.1011" y1="4.0959" x2="21.2535" y2="4.1339" layer="29"/>
<rectangle x1="21.9774" y1="4.0959" x2="23.349" y2="4.1339" layer="29"/>
<rectangle x1="25.2159" y1="4.0959" x2="26.7017" y2="4.1339" layer="29"/>
<rectangle x1="27.5781" y1="4.0959" x2="29.0639" y2="4.1339" layer="29"/>
<rectangle x1="30.0165" y1="4.0959" x2="31.5023" y2="4.1339" layer="29"/>
<rectangle x1="32.5692" y1="4.0959" x2="32.7216" y2="4.1339" layer="29"/>
<rectangle x1="33.3312" y1="4.0959" x2="34.817" y2="4.1339" layer="29"/>
<rectangle x1="35.8458" y1="4.0959" x2="35.9982" y2="4.1339" layer="29"/>
<rectangle x1="36.2649" y1="4.0959" x2="36.9887" y2="4.1339" layer="29"/>
<rectangle x1="0.9081" y1="4.134" x2="2.6225" y2="4.172" layer="29"/>
<rectangle x1="3.6132" y1="4.134" x2="5.2896" y2="4.172" layer="29"/>
<rectangle x1="6.4707" y1="4.134" x2="7.8423" y2="4.172" layer="29"/>
<rectangle x1="10.0902" y1="4.134" x2="10.1282" y2="4.172" layer="29"/>
<rectangle x1="11.0808" y1="4.134" x2="12.5286" y2="4.172" layer="29"/>
<rectangle x1="13.7478" y1="4.134" x2="13.7858" y2="4.172" layer="29"/>
<rectangle x1="14.3955" y1="4.134" x2="15.8051" y2="4.172" layer="29"/>
<rectangle x1="17.0244" y1="4.134" x2="17.1006" y2="4.172" layer="29"/>
<rectangle x1="17.5959" y1="4.134" x2="19.0055" y2="4.172" layer="29"/>
<rectangle x1="21.2154" y1="4.134" x2="21.2534" y2="4.172" layer="29"/>
<rectangle x1="21.9774" y1="4.134" x2="23.349" y2="4.172" layer="29"/>
<rectangle x1="25.2159" y1="4.134" x2="26.6255" y2="4.172" layer="29"/>
<rectangle x1="27.6543" y1="4.134" x2="29.1021" y2="4.172" layer="29"/>
<rectangle x1="30.0165" y1="4.134" x2="31.4261" y2="4.172" layer="29"/>
<rectangle x1="32.6835" y1="4.134" x2="32.7215" y2="4.172" layer="29"/>
<rectangle x1="33.3312" y1="4.134" x2="34.7408" y2="4.172" layer="29"/>
<rectangle x1="35.9601" y1="4.134" x2="35.9981" y2="4.172" layer="29"/>
<rectangle x1="36.2649" y1="4.134" x2="36.9887" y2="4.172" layer="29"/>
<rectangle x1="0.9081" y1="4.1721" x2="2.6225" y2="4.2101" layer="29"/>
<rectangle x1="3.6132" y1="4.1721" x2="5.2896" y2="4.2101" layer="29"/>
<rectangle x1="6.4707" y1="4.1721" x2="7.8423" y2="4.2101" layer="29"/>
<rectangle x1="11.0808" y1="4.1721" x2="12.4904" y2="4.2101" layer="29"/>
<rectangle x1="14.3955" y1="4.1721" x2="15.7671" y2="4.2101" layer="29"/>
<rectangle x1="17.5578" y1="4.1721" x2="18.9674" y2="4.2101" layer="29"/>
<rectangle x1="21.9774" y1="4.1721" x2="23.349" y2="4.2101" layer="29"/>
<rectangle x1="25.2159" y1="4.1721" x2="26.5875" y2="4.2101" layer="29"/>
<rectangle x1="27.6924" y1="4.1721" x2="29.102" y2="4.2101" layer="29"/>
<rectangle x1="30.0165" y1="4.1721" x2="31.3881" y2="4.2101" layer="29"/>
<rectangle x1="33.2931" y1="4.1721" x2="34.7027" y2="4.2101" layer="29"/>
<rectangle x1="36.2649" y1="4.1721" x2="36.9887" y2="4.2101" layer="29"/>
<rectangle x1="0.9081" y1="4.2102" x2="2.6225" y2="4.2482" layer="29"/>
<rectangle x1="3.5751" y1="4.2102" x2="5.3277" y2="4.2482" layer="29"/>
<rectangle x1="6.4707" y1="4.2102" x2="7.8041" y2="4.2482" layer="29"/>
<rectangle x1="11.0808" y1="4.2102" x2="12.4524" y2="4.2482" layer="29"/>
<rectangle x1="14.3574" y1="4.2102" x2="15.767" y2="4.2482" layer="29"/>
<rectangle x1="17.5578" y1="4.2102" x2="18.9294" y2="4.2482" layer="29"/>
<rectangle x1="21.9774" y1="4.2102" x2="23.349" y2="4.2482" layer="29"/>
<rectangle x1="25.2159" y1="4.2102" x2="26.5875" y2="4.2482" layer="29"/>
<rectangle x1="27.7305" y1="4.2102" x2="29.1021" y2="4.2482" layer="29"/>
<rectangle x1="30.0165" y1="4.2102" x2="31.3881" y2="4.2482" layer="29"/>
<rectangle x1="33.2931" y1="4.2102" x2="34.6647" y2="4.2482" layer="29"/>
<rectangle x1="36.2649" y1="4.2102" x2="36.9887" y2="4.2482" layer="29"/>
<rectangle x1="0.9081" y1="4.2483" x2="2.6225" y2="4.2863" layer="29"/>
<rectangle x1="3.5751" y1="4.2483" x2="5.3277" y2="4.2863" layer="29"/>
<rectangle x1="6.4707" y1="4.2483" x2="7.8041" y2="4.2863" layer="29"/>
<rectangle x1="11.0808" y1="4.2483" x2="12.4142" y2="4.2863" layer="29"/>
<rectangle x1="14.3574" y1="4.2483" x2="15.729" y2="4.2863" layer="29"/>
<rectangle x1="17.5578" y1="4.2483" x2="18.8912" y2="4.2863" layer="29"/>
<rectangle x1="21.9774" y1="4.2483" x2="23.349" y2="4.2863" layer="29"/>
<rectangle x1="25.1778" y1="4.2483" x2="26.5494" y2="4.2863" layer="29"/>
<rectangle x1="27.7305" y1="4.2483" x2="29.1021" y2="4.2863" layer="29"/>
<rectangle x1="30.0165" y1="4.2483" x2="31.3499" y2="4.2863" layer="29"/>
<rectangle x1="33.2931" y1="4.2483" x2="34.6647" y2="4.2863" layer="29"/>
<rectangle x1="36.2649" y1="4.2483" x2="36.9887" y2="4.2863" layer="29"/>
<rectangle x1="0.87" y1="4.2864" x2="2.6606" y2="4.3244" layer="29"/>
<rectangle x1="3.5751" y1="4.2864" x2="5.3277" y2="4.3244" layer="29"/>
<rectangle x1="6.4326" y1="4.2864" x2="7.8042" y2="4.3244" layer="29"/>
<rectangle x1="11.0808" y1="4.2864" x2="12.4142" y2="4.3244" layer="29"/>
<rectangle x1="14.3574" y1="4.2864" x2="15.729" y2="4.3244" layer="29"/>
<rectangle x1="17.5578" y1="4.2864" x2="18.8912" y2="4.3244" layer="29"/>
<rectangle x1="21.9774" y1="4.2864" x2="23.349" y2="4.3244" layer="29"/>
<rectangle x1="25.1778" y1="4.2864" x2="26.5494" y2="4.3244" layer="29"/>
<rectangle x1="26.778" y1="4.2864" x2="27.5018" y2="4.3244" layer="29"/>
<rectangle x1="27.7305" y1="4.2864" x2="29.1021" y2="4.3244" layer="29"/>
<rectangle x1="29.9784" y1="4.2864" x2="31.35" y2="4.3244" layer="29"/>
<rectangle x1="31.5786" y1="4.2864" x2="31.731" y2="4.3244" layer="29"/>
<rectangle x1="33.2931" y1="4.2864" x2="34.6265" y2="4.3244" layer="29"/>
<rectangle x1="36.2649" y1="4.2864" x2="36.9887" y2="4.3244" layer="29"/>
<rectangle x1="0.87" y1="4.3245" x2="2.6606" y2="4.3625" layer="29"/>
<rectangle x1="3.5751" y1="4.3245" x2="5.3277" y2="4.3625" layer="29"/>
<rectangle x1="6.4326" y1="4.3245" x2="7.8042" y2="4.3625" layer="29"/>
<rectangle x1="11.0808" y1="4.3245" x2="12.4142" y2="4.3625" layer="29"/>
<rectangle x1="14.3574" y1="4.3245" x2="15.6908" y2="4.3625" layer="29"/>
<rectangle x1="17.5197" y1="4.3245" x2="18.8913" y2="4.3625" layer="29"/>
<rectangle x1="21.9774" y1="4.3245" x2="23.349" y2="4.3625" layer="29"/>
<rectangle x1="25.1778" y1="4.3245" x2="26.5494" y2="4.3625" layer="29"/>
<rectangle x1="26.7399" y1="4.3245" x2="27.5399" y2="4.3625" layer="29"/>
<rectangle x1="27.7686" y1="4.3245" x2="29.102" y2="4.3625" layer="29"/>
<rectangle x1="29.9784" y1="4.3245" x2="31.35" y2="4.3625" layer="29"/>
<rectangle x1="31.5405" y1="4.3245" x2="31.7309" y2="4.3625" layer="29"/>
<rectangle x1="33.2931" y1="4.3245" x2="34.6265" y2="4.3625" layer="29"/>
<rectangle x1="0.87" y1="4.3626" x2="2.6606" y2="4.4006" layer="29"/>
<rectangle x1="3.537" y1="4.3626" x2="5.3658" y2="4.4006" layer="29"/>
<rectangle x1="6.4326" y1="4.3626" x2="7.8042" y2="4.4006" layer="29"/>
<rectangle x1="11.0808" y1="4.3626" x2="12.4142" y2="4.4006" layer="29"/>
<rectangle x1="14.3574" y1="4.3626" x2="15.6908" y2="4.4006" layer="29"/>
<rectangle x1="17.5197" y1="4.3626" x2="18.8913" y2="4.4006" layer="29"/>
<rectangle x1="21.9774" y1="4.3626" x2="23.349" y2="4.4006" layer="29"/>
<rectangle x1="25.1778" y1="4.3626" x2="26.5494" y2="4.4006" layer="29"/>
<rectangle x1="26.7399" y1="4.3626" x2="27.5399" y2="4.4006" layer="29"/>
<rectangle x1="27.7686" y1="4.3626" x2="29.102" y2="4.4006" layer="29"/>
<rectangle x1="29.9784" y1="4.3626" x2="31.35" y2="4.4006" layer="29"/>
<rectangle x1="31.5405" y1="4.3626" x2="31.7309" y2="4.4006" layer="29"/>
<rectangle x1="33.2931" y1="4.3626" x2="34.6265" y2="4.4006" layer="29"/>
<rectangle x1="0.87" y1="4.4007" x2="2.6606" y2="4.4387" layer="29"/>
<rectangle x1="3.537" y1="4.4007" x2="5.3658" y2="4.4387" layer="29"/>
<rectangle x1="6.4326" y1="4.4007" x2="7.8042" y2="4.4387" layer="29"/>
<rectangle x1="11.0808" y1="4.4007" x2="12.4142" y2="4.4387" layer="29"/>
<rectangle x1="14.3574" y1="4.4007" x2="15.6908" y2="4.4387" layer="29"/>
<rectangle x1="17.5197" y1="4.4007" x2="18.8531" y2="4.4387" layer="29"/>
<rectangle x1="21.9774" y1="4.4007" x2="23.349" y2="4.4387" layer="29"/>
<rectangle x1="25.1778" y1="4.4007" x2="26.5112" y2="4.4387" layer="29"/>
<rectangle x1="26.778" y1="4.4007" x2="27.54" y2="4.4387" layer="29"/>
<rectangle x1="27.7686" y1="4.4007" x2="29.102" y2="4.4387" layer="29"/>
<rectangle x1="29.9784" y1="4.4007" x2="31.3118" y2="4.4387" layer="29"/>
<rectangle x1="31.5405" y1="4.4007" x2="31.7309" y2="4.4387" layer="29"/>
<rectangle x1="33.2931" y1="4.4007" x2="34.6265" y2="4.4387" layer="29"/>
<rectangle x1="0.8319" y1="4.4388" x2="2.6987" y2="4.4768" layer="29"/>
<rectangle x1="3.537" y1="4.4388" x2="5.3658" y2="4.4768" layer="29"/>
<rectangle x1="6.4326" y1="4.4388" x2="7.8042" y2="4.4768" layer="29"/>
<rectangle x1="11.0808" y1="4.4388" x2="12.4142" y2="4.4768" layer="29"/>
<rectangle x1="14.3574" y1="4.4388" x2="15.6908" y2="4.4768" layer="29"/>
<rectangle x1="17.5197" y1="4.4388" x2="18.8531" y2="4.4768" layer="29"/>
<rectangle x1="21.9774" y1="4.4388" x2="23.349" y2="4.4768" layer="29"/>
<rectangle x1="25.1778" y1="4.4388" x2="26.5112" y2="4.4768" layer="29"/>
<rectangle x1="26.8542" y1="4.4388" x2="27.578" y2="4.4768" layer="29"/>
<rectangle x1="27.7686" y1="4.4388" x2="29.102" y2="4.4768" layer="29"/>
<rectangle x1="29.9784" y1="4.4388" x2="31.3118" y2="4.4768" layer="29"/>
<rectangle x1="31.5405" y1="4.4388" x2="31.7691" y2="4.4768" layer="29"/>
<rectangle x1="33.2931" y1="4.4388" x2="34.6265" y2="4.4768" layer="29"/>
<rectangle x1="0.8319" y1="4.4769" x2="2.6987" y2="4.5149" layer="29"/>
<rectangle x1="3.537" y1="4.4769" x2="5.3658" y2="4.5149" layer="29"/>
<rectangle x1="6.4326" y1="4.4769" x2="7.8422" y2="4.5149" layer="29"/>
<rectangle x1="11.0808" y1="4.4769" x2="12.4142" y2="4.5149" layer="29"/>
<rectangle x1="14.3574" y1="4.4769" x2="15.6908" y2="4.5149" layer="29"/>
<rectangle x1="17.5197" y1="4.4769" x2="18.8531" y2="4.5149" layer="29"/>
<rectangle x1="21.9774" y1="4.4769" x2="23.349" y2="4.5149" layer="29"/>
<rectangle x1="25.1778" y1="4.4769" x2="26.5112" y2="4.5149" layer="29"/>
<rectangle x1="26.9304" y1="4.4769" x2="27.578" y2="4.5149" layer="29"/>
<rectangle x1="27.7686" y1="4.4769" x2="29.102" y2="4.5149" layer="29"/>
<rectangle x1="29.9784" y1="4.4769" x2="31.3118" y2="4.5149" layer="29"/>
<rectangle x1="31.5405" y1="4.4769" x2="31.7691" y2="4.5149" layer="29"/>
<rectangle x1="33.2931" y1="4.4769" x2="34.6265" y2="4.5149" layer="29"/>
<rectangle x1="0.8319" y1="4.515" x2="2.6987" y2="4.553" layer="29"/>
<rectangle x1="3.4989" y1="4.515" x2="5.4039" y2="4.553" layer="29"/>
<rectangle x1="6.4326" y1="4.515" x2="7.8804" y2="4.553" layer="29"/>
<rectangle x1="11.0427" y1="4.515" x2="12.4143" y2="4.553" layer="29"/>
<rectangle x1="14.3574" y1="4.515" x2="15.6908" y2="4.553" layer="29"/>
<rectangle x1="17.5197" y1="4.515" x2="18.8531" y2="4.553" layer="29"/>
<rectangle x1="21.9774" y1="4.515" x2="23.349" y2="4.553" layer="29"/>
<rectangle x1="25.1778" y1="4.515" x2="26.5112" y2="4.553" layer="29"/>
<rectangle x1="27.0066" y1="4.515" x2="27.578" y2="4.553" layer="29"/>
<rectangle x1="27.7686" y1="4.515" x2="29.102" y2="4.553" layer="29"/>
<rectangle x1="29.9784" y1="4.515" x2="31.3118" y2="4.553" layer="29"/>
<rectangle x1="31.5405" y1="4.515" x2="31.7691" y2="4.553" layer="29"/>
<rectangle x1="33.2931" y1="4.515" x2="34.6265" y2="4.553" layer="29"/>
<rectangle x1="0.8319" y1="4.5531" x2="2.6987" y2="4.5911" layer="29"/>
<rectangle x1="3.4989" y1="4.5531" x2="5.4039" y2="4.5911" layer="29"/>
<rectangle x1="6.4326" y1="4.5531" x2="7.9184" y2="4.5911" layer="29"/>
<rectangle x1="11.0427" y1="4.5531" x2="12.4143" y2="4.5911" layer="29"/>
<rectangle x1="14.3574" y1="4.5531" x2="15.6908" y2="4.5911" layer="29"/>
<rectangle x1="17.5197" y1="4.5531" x2="18.8531" y2="4.5911" layer="29"/>
<rectangle x1="21.9774" y1="4.5531" x2="23.349" y2="4.5911" layer="29"/>
<rectangle x1="25.1778" y1="4.5531" x2="26.5112" y2="4.5911" layer="29"/>
<rectangle x1="27.0828" y1="4.5531" x2="27.578" y2="4.5911" layer="29"/>
<rectangle x1="27.7686" y1="4.5531" x2="29.102" y2="4.5911" layer="29"/>
<rectangle x1="29.3307" y1="4.5531" x2="29.3687" y2="4.5911" layer="29"/>
<rectangle x1="29.9784" y1="4.5531" x2="31.3118" y2="4.5911" layer="29"/>
<rectangle x1="31.5405" y1="4.5531" x2="31.7691" y2="4.5911" layer="29"/>
<rectangle x1="33.2931" y1="4.5531" x2="34.6265" y2="4.5911" layer="29"/>
<rectangle x1="0.7938" y1="4.5912" x2="2.7368" y2="4.6292" layer="29"/>
<rectangle x1="3.4989" y1="4.5912" x2="5.4039" y2="4.6292" layer="29"/>
<rectangle x1="6.4326" y1="4.5912" x2="9.7854" y2="4.6292" layer="29"/>
<rectangle x1="11.0427" y1="4.5912" x2="12.4143" y2="4.6292" layer="29"/>
<rectangle x1="14.3574" y1="4.5912" x2="15.6908" y2="4.6292" layer="29"/>
<rectangle x1="17.5197" y1="4.5912" x2="18.8531" y2="4.6292" layer="29"/>
<rectangle x1="21.9774" y1="4.5912" x2="23.349" y2="4.6292" layer="29"/>
<rectangle x1="25.1778" y1="4.5912" x2="26.5112" y2="4.6292" layer="29"/>
<rectangle x1="27.159" y1="4.5912" x2="27.578" y2="4.6292" layer="29"/>
<rectangle x1="27.7686" y1="4.5912" x2="29.102" y2="4.6292" layer="29"/>
<rectangle x1="29.3307" y1="4.5912" x2="29.5211" y2="4.6292" layer="29"/>
<rectangle x1="29.9784" y1="4.5912" x2="31.3118" y2="4.6292" layer="29"/>
<rectangle x1="31.5405" y1="4.5912" x2="31.7691" y2="4.6292" layer="29"/>
<rectangle x1="33.255" y1="4.5912" x2="34.6266" y2="4.6292" layer="29"/>
<rectangle x1="36.3792" y1="4.5912" x2="36.9126" y2="4.6292" layer="29"/>
<rectangle x1="0.7938" y1="4.6293" x2="2.7368" y2="4.6673" layer="29"/>
<rectangle x1="3.4608" y1="4.6293" x2="5.4038" y2="4.6673" layer="29"/>
<rectangle x1="6.4326" y1="4.6293" x2="9.9378" y2="4.6673" layer="29"/>
<rectangle x1="11.0427" y1="4.6293" x2="12.4143" y2="4.6673" layer="29"/>
<rectangle x1="14.3574" y1="4.6293" x2="15.6908" y2="4.6673" layer="29"/>
<rectangle x1="17.5197" y1="4.6293" x2="18.8531" y2="4.6673" layer="29"/>
<rectangle x1="21.9774" y1="4.6293" x2="23.349" y2="4.6673" layer="29"/>
<rectangle x1="25.1778" y1="4.6293" x2="26.5112" y2="4.6673" layer="29"/>
<rectangle x1="27.2352" y1="4.6293" x2="27.578" y2="4.6673" layer="29"/>
<rectangle x1="27.7686" y1="4.6293" x2="29.102" y2="4.6673" layer="29"/>
<rectangle x1="29.3307" y1="4.6293" x2="29.6355" y2="4.6673" layer="29"/>
<rectangle x1="29.9784" y1="4.6293" x2="31.3118" y2="4.6673" layer="29"/>
<rectangle x1="31.5405" y1="4.6293" x2="31.8071" y2="4.6673" layer="29"/>
<rectangle x1="33.255" y1="4.6293" x2="34.6266" y2="4.6673" layer="29"/>
<rectangle x1="36.303" y1="4.6293" x2="36.9506" y2="4.6673" layer="29"/>
<rectangle x1="0.7938" y1="4.6674" x2="2.7368" y2="4.7054" layer="29"/>
<rectangle x1="3.4608" y1="4.6674" x2="5.442" y2="4.7054" layer="29"/>
<rectangle x1="6.4326" y1="4.6674" x2="10.014" y2="4.7054" layer="29"/>
<rectangle x1="11.0427" y1="4.6674" x2="12.4143" y2="4.7054" layer="29"/>
<rectangle x1="14.3574" y1="4.6674" x2="15.6908" y2="4.7054" layer="29"/>
<rectangle x1="17.5197" y1="4.6674" x2="18.8531" y2="4.7054" layer="29"/>
<rectangle x1="21.9774" y1="4.6674" x2="23.349" y2="4.7054" layer="29"/>
<rectangle x1="25.1778" y1="4.6674" x2="26.5112" y2="4.7054" layer="29"/>
<rectangle x1="27.3114" y1="4.6674" x2="27.578" y2="4.7054" layer="29"/>
<rectangle x1="27.7686" y1="4.6674" x2="29.102" y2="4.7054" layer="29"/>
<rectangle x1="29.3307" y1="4.6674" x2="29.7497" y2="4.7054" layer="29"/>
<rectangle x1="29.9784" y1="4.6674" x2="31.3118" y2="4.7054" layer="29"/>
<rectangle x1="31.5405" y1="4.6674" x2="31.8071" y2="4.7054" layer="29"/>
<rectangle x1="33.255" y1="4.6674" x2="34.6266" y2="4.7054" layer="29"/>
<rectangle x1="36.303" y1="4.6674" x2="36.9888" y2="4.7054" layer="29"/>
<rectangle x1="0.7938" y1="4.7055" x2="2.1654" y2="4.7435" layer="29"/>
<rectangle x1="2.2797" y1="4.7055" x2="2.7369" y2="4.7435" layer="29"/>
<rectangle x1="3.4608" y1="4.7055" x2="4.8704" y2="4.7435" layer="29"/>
<rectangle x1="4.9848" y1="4.7055" x2="5.442" y2="4.7435" layer="29"/>
<rectangle x1="6.4326" y1="4.7055" x2="10.0902" y2="4.7435" layer="29"/>
<rectangle x1="11.0427" y1="4.7055" x2="12.4143" y2="4.7435" layer="29"/>
<rectangle x1="14.3574" y1="4.7055" x2="15.6908" y2="4.7435" layer="29"/>
<rectangle x1="17.5197" y1="4.7055" x2="18.8531" y2="4.7435" layer="29"/>
<rectangle x1="21.9774" y1="4.7055" x2="23.349" y2="4.7435" layer="29"/>
<rectangle x1="25.1778" y1="4.7055" x2="26.5112" y2="4.7435" layer="29"/>
<rectangle x1="27.3876" y1="4.7055" x2="27.578" y2="4.7435" layer="29"/>
<rectangle x1="27.7686" y1="4.7055" x2="29.102" y2="4.7435" layer="29"/>
<rectangle x1="29.3307" y1="4.7055" x2="29.7879" y2="4.7435" layer="29"/>
<rectangle x1="29.9784" y1="4.7055" x2="31.3118" y2="4.7435" layer="29"/>
<rectangle x1="31.5405" y1="4.7055" x2="31.8071" y2="4.7435" layer="29"/>
<rectangle x1="33.255" y1="4.7055" x2="34.6266" y2="4.7435" layer="29"/>
<rectangle x1="36.303" y1="4.7055" x2="36.9888" y2="4.7435" layer="29"/>
<rectangle x1="0.7557" y1="4.7436" x2="2.1653" y2="4.7816" layer="29"/>
<rectangle x1="2.3178" y1="4.7436" x2="2.775" y2="4.7816" layer="29"/>
<rectangle x1="3.4608" y1="4.7436" x2="4.8704" y2="4.7816" layer="29"/>
<rectangle x1="4.9848" y1="4.7436" x2="5.442" y2="4.7816" layer="29"/>
<rectangle x1="6.4326" y1="4.7436" x2="10.1282" y2="4.7816" layer="29"/>
<rectangle x1="11.0427" y1="4.7436" x2="12.4143" y2="4.7816" layer="29"/>
<rectangle x1="14.3574" y1="4.7436" x2="15.6908" y2="4.7816" layer="29"/>
<rectangle x1="17.5197" y1="4.7436" x2="18.8531" y2="4.7816" layer="29"/>
<rectangle x1="21.9774" y1="4.7436" x2="23.349" y2="4.7816" layer="29"/>
<rectangle x1="25.1778" y1="4.7436" x2="26.5112" y2="4.7816" layer="29"/>
<rectangle x1="27.4638" y1="4.7436" x2="27.578" y2="4.7816" layer="29"/>
<rectangle x1="27.7686" y1="4.7436" x2="29.102" y2="4.7816" layer="29"/>
<rectangle x1="29.3307" y1="4.7436" x2="29.7879" y2="4.7816" layer="29"/>
<rectangle x1="29.9784" y1="4.7436" x2="31.3118" y2="4.7816" layer="29"/>
<rectangle x1="31.5405" y1="4.7436" x2="31.8071" y2="4.7816" layer="29"/>
<rectangle x1="33.255" y1="4.7436" x2="34.6266" y2="4.7816" layer="29"/>
<rectangle x1="36.2649" y1="4.7436" x2="36.9887" y2="4.7816" layer="29"/>
<rectangle x1="0.7557" y1="4.7817" x2="2.1653" y2="4.8197" layer="29"/>
<rectangle x1="2.3178" y1="4.7817" x2="2.775" y2="4.8197" layer="29"/>
<rectangle x1="3.4227" y1="4.7817" x2="4.8705" y2="4.8197" layer="29"/>
<rectangle x1="5.0229" y1="4.7817" x2="5.4419" y2="4.8197" layer="29"/>
<rectangle x1="6.4326" y1="4.7817" x2="10.1664" y2="4.8197" layer="29"/>
<rectangle x1="11.0427" y1="4.7817" x2="12.4143" y2="4.8197" layer="29"/>
<rectangle x1="14.3574" y1="4.7817" x2="15.6908" y2="4.8197" layer="29"/>
<rectangle x1="17.5197" y1="4.7817" x2="18.8531" y2="4.8197" layer="29"/>
<rectangle x1="21.9774" y1="4.7817" x2="23.349" y2="4.8197" layer="29"/>
<rectangle x1="25.1778" y1="4.7817" x2="26.5112" y2="4.8197" layer="29"/>
<rectangle x1="27.54" y1="4.7817" x2="27.578" y2="4.8197" layer="29"/>
<rectangle x1="27.7686" y1="4.7817" x2="29.102" y2="4.8197" layer="29"/>
<rectangle x1="29.3307" y1="4.7817" x2="29.7879" y2="4.8197" layer="29"/>
<rectangle x1="29.9784" y1="4.7817" x2="31.3118" y2="4.8197" layer="29"/>
<rectangle x1="31.5405" y1="4.7817" x2="31.8071" y2="4.8197" layer="29"/>
<rectangle x1="33.255" y1="4.7817" x2="34.6266" y2="4.8197" layer="29"/>
<rectangle x1="36.2649" y1="4.7817" x2="36.9887" y2="4.8197" layer="29"/>
<rectangle x1="0.7557" y1="4.8198" x2="2.1273" y2="4.8578" layer="29"/>
<rectangle x1="2.3178" y1="4.8198" x2="2.775" y2="4.8578" layer="29"/>
<rectangle x1="3.4227" y1="4.8198" x2="4.8323" y2="4.8578" layer="29"/>
<rectangle x1="5.0229" y1="4.8198" x2="5.4801" y2="4.8578" layer="29"/>
<rectangle x1="6.4326" y1="4.8198" x2="10.2044" y2="4.8578" layer="29"/>
<rectangle x1="11.0427" y1="4.8198" x2="12.4143" y2="4.8578" layer="29"/>
<rectangle x1="14.3574" y1="4.8198" x2="15.6908" y2="4.8578" layer="29"/>
<rectangle x1="17.5197" y1="4.8198" x2="21.3297" y2="4.8578" layer="29"/>
<rectangle x1="21.9774" y1="4.8198" x2="23.349" y2="4.8578" layer="29"/>
<rectangle x1="25.1778" y1="4.8198" x2="26.5112" y2="4.8578" layer="29"/>
<rectangle x1="27.7686" y1="4.8198" x2="29.102" y2="4.8578" layer="29"/>
<rectangle x1="29.3307" y1="4.8198" x2="29.7879" y2="4.8578" layer="29"/>
<rectangle x1="29.9784" y1="4.8198" x2="31.3118" y2="4.8578" layer="29"/>
<rectangle x1="31.5405" y1="4.8198" x2="31.8453" y2="4.8578" layer="29"/>
<rectangle x1="33.255" y1="4.8198" x2="34.6266" y2="4.8578" layer="29"/>
<rectangle x1="36.2649" y1="4.8198" x2="36.9887" y2="4.8578" layer="29"/>
<rectangle x1="0.7557" y1="4.8579" x2="2.1273" y2="4.8959" layer="29"/>
<rectangle x1="2.3178" y1="4.8579" x2="2.775" y2="4.8959" layer="29"/>
<rectangle x1="3.4227" y1="4.8579" x2="4.8323" y2="4.8959" layer="29"/>
<rectangle x1="5.0229" y1="4.8579" x2="5.4801" y2="4.8959" layer="29"/>
<rectangle x1="6.4326" y1="4.8579" x2="10.2044" y2="4.8959" layer="29"/>
<rectangle x1="11.0427" y1="4.8579" x2="12.4143" y2="4.8959" layer="29"/>
<rectangle x1="14.3574" y1="4.8579" x2="15.6908" y2="4.8959" layer="29"/>
<rectangle x1="17.5197" y1="4.8579" x2="21.3297" y2="4.8959" layer="29"/>
<rectangle x1="21.9774" y1="4.8579" x2="23.349" y2="4.8959" layer="29"/>
<rectangle x1="25.1778" y1="4.8579" x2="26.5112" y2="4.8959" layer="29"/>
<rectangle x1="27.7686" y1="4.8579" x2="29.102" y2="4.8959" layer="29"/>
<rectangle x1="29.3307" y1="4.8579" x2="29.7879" y2="4.8959" layer="29"/>
<rectangle x1="29.9784" y1="4.8579" x2="31.3118" y2="4.8959" layer="29"/>
<rectangle x1="31.5405" y1="4.8579" x2="31.8453" y2="4.8959" layer="29"/>
<rectangle x1="33.255" y1="4.8579" x2="34.6266" y2="4.8959" layer="29"/>
<rectangle x1="36.2649" y1="4.8579" x2="36.9887" y2="4.8959" layer="29"/>
<rectangle x1="0.7176" y1="4.896" x2="2.1272" y2="4.934" layer="29"/>
<rectangle x1="2.3559" y1="4.896" x2="2.8131" y2="4.934" layer="29"/>
<rectangle x1="3.4227" y1="4.896" x2="4.8323" y2="4.934" layer="29"/>
<rectangle x1="5.0229" y1="4.896" x2="5.4801" y2="4.934" layer="29"/>
<rectangle x1="6.4326" y1="4.896" x2="10.2426" y2="4.934" layer="29"/>
<rectangle x1="11.0427" y1="4.896" x2="12.4143" y2="4.934" layer="29"/>
<rectangle x1="14.3574" y1="4.896" x2="15.6908" y2="4.934" layer="29"/>
<rectangle x1="17.5197" y1="4.896" x2="21.3297" y2="4.934" layer="29"/>
<rectangle x1="21.9774" y1="4.896" x2="23.349" y2="4.934" layer="29"/>
<rectangle x1="25.1778" y1="4.896" x2="26.5112" y2="4.934" layer="29"/>
<rectangle x1="27.7686" y1="4.896" x2="29.102" y2="4.934" layer="29"/>
<rectangle x1="29.3307" y1="4.896" x2="29.7879" y2="4.934" layer="29"/>
<rectangle x1="29.9784" y1="4.896" x2="31.3118" y2="4.934" layer="29"/>
<rectangle x1="31.5405" y1="4.896" x2="31.8453" y2="4.934" layer="29"/>
<rectangle x1="33.255" y1="4.896" x2="34.6266" y2="4.934" layer="29"/>
<rectangle x1="36.2649" y1="4.896" x2="36.9887" y2="4.934" layer="29"/>
<rectangle x1="0.7176" y1="4.9341" x2="2.1272" y2="4.9721" layer="29"/>
<rectangle x1="2.3559" y1="4.9341" x2="2.8131" y2="4.9721" layer="29"/>
<rectangle x1="3.3846" y1="4.9341" x2="4.8324" y2="4.9721" layer="29"/>
<rectangle x1="5.061" y1="4.9341" x2="5.48" y2="4.9721" layer="29"/>
<rectangle x1="6.4326" y1="4.9341" x2="10.2426" y2="4.9721" layer="29"/>
<rectangle x1="11.0427" y1="4.9341" x2="12.4143" y2="4.9721" layer="29"/>
<rectangle x1="14.3574" y1="4.9341" x2="15.6908" y2="4.9721" layer="29"/>
<rectangle x1="17.5197" y1="4.9341" x2="21.3297" y2="4.9721" layer="29"/>
<rectangle x1="21.9774" y1="4.9341" x2="23.349" y2="4.9721" layer="29"/>
<rectangle x1="25.1778" y1="4.9341" x2="26.5112" y2="4.9721" layer="29"/>
<rectangle x1="27.7686" y1="4.9341" x2="29.102" y2="4.9721" layer="29"/>
<rectangle x1="29.3307" y1="4.9341" x2="29.7879" y2="4.9721" layer="29"/>
<rectangle x1="29.9784" y1="4.9341" x2="31.3118" y2="4.9721" layer="29"/>
<rectangle x1="31.5405" y1="4.9341" x2="31.8453" y2="4.9721" layer="29"/>
<rectangle x1="33.255" y1="4.9341" x2="34.6266" y2="4.9721" layer="29"/>
<rectangle x1="36.2649" y1="4.9341" x2="36.4173" y2="4.9721" layer="29"/>
<rectangle x1="36.8745" y1="4.9341" x2="36.9887" y2="4.9721" layer="29"/>
<rectangle x1="0.7176" y1="4.9722" x2="2.0892" y2="5.0102" layer="29"/>
<rectangle x1="2.3559" y1="4.9722" x2="2.8131" y2="5.0102" layer="29"/>
<rectangle x1="3.3846" y1="4.9722" x2="4.7942" y2="5.0102" layer="29"/>
<rectangle x1="5.061" y1="4.9722" x2="5.5182" y2="5.0102" layer="29"/>
<rectangle x1="6.4326" y1="4.9722" x2="10.2806" y2="5.0102" layer="29"/>
<rectangle x1="11.0427" y1="4.9722" x2="12.4143" y2="5.0102" layer="29"/>
<rectangle x1="14.3574" y1="4.9722" x2="15.6908" y2="5.0102" layer="29"/>
<rectangle x1="17.5197" y1="4.9722" x2="21.3297" y2="5.0102" layer="29"/>
<rectangle x1="21.9774" y1="4.9722" x2="23.349" y2="5.0102" layer="29"/>
<rectangle x1="25.1778" y1="4.9722" x2="26.5112" y2="5.0102" layer="29"/>
<rectangle x1="27.7686" y1="4.9722" x2="29.102" y2="5.0102" layer="29"/>
<rectangle x1="29.3307" y1="4.9722" x2="29.7879" y2="5.0102" layer="29"/>
<rectangle x1="29.9784" y1="4.9722" x2="31.3118" y2="5.0102" layer="29"/>
<rectangle x1="31.5405" y1="4.9722" x2="31.8453" y2="5.0102" layer="29"/>
<rectangle x1="33.255" y1="4.9722" x2="34.6266" y2="5.0102" layer="29"/>
<rectangle x1="36.2649" y1="4.9722" x2="36.3791" y2="5.0102" layer="29"/>
<rectangle x1="36.8745" y1="4.9722" x2="36.9887" y2="5.0102" layer="29"/>
<rectangle x1="0.7176" y1="5.0103" x2="2.0892" y2="5.0483" layer="29"/>
<rectangle x1="2.3559" y1="5.0103" x2="2.8131" y2="5.0483" layer="29"/>
<rectangle x1="3.3846" y1="5.0103" x2="4.7942" y2="5.0483" layer="29"/>
<rectangle x1="5.061" y1="5.0103" x2="5.5182" y2="5.0483" layer="29"/>
<rectangle x1="6.4326" y1="5.0103" x2="10.2806" y2="5.0483" layer="29"/>
<rectangle x1="11.0427" y1="5.0103" x2="12.4143" y2="5.0483" layer="29"/>
<rectangle x1="14.3574" y1="5.0103" x2="15.6908" y2="5.0483" layer="29"/>
<rectangle x1="17.5197" y1="5.0103" x2="21.3297" y2="5.0483" layer="29"/>
<rectangle x1="21.9774" y1="5.0103" x2="23.349" y2="5.0483" layer="29"/>
<rectangle x1="25.1778" y1="5.0103" x2="26.5112" y2="5.0483" layer="29"/>
<rectangle x1="27.7686" y1="5.0103" x2="29.102" y2="5.0483" layer="29"/>
<rectangle x1="29.3307" y1="5.0103" x2="29.7879" y2="5.0483" layer="29"/>
<rectangle x1="29.9784" y1="5.0103" x2="31.3118" y2="5.0483" layer="29"/>
<rectangle x1="31.5405" y1="5.0103" x2="31.8833" y2="5.0483" layer="29"/>
<rectangle x1="33.255" y1="5.0103" x2="34.6266" y2="5.0483" layer="29"/>
<rectangle x1="36.2649" y1="5.0103" x2="36.3791" y2="5.0483" layer="29"/>
<rectangle x1="36.9126" y1="5.0103" x2="36.9888" y2="5.0483" layer="29"/>
<rectangle x1="0.6795" y1="5.0484" x2="2.0891" y2="5.0864" layer="29"/>
<rectangle x1="2.394" y1="5.0484" x2="2.8512" y2="5.0864" layer="29"/>
<rectangle x1="3.3846" y1="5.0484" x2="4.7942" y2="5.0864" layer="29"/>
<rectangle x1="5.061" y1="5.0484" x2="5.5182" y2="5.0864" layer="29"/>
<rectangle x1="6.4326" y1="5.0484" x2="7.8042" y2="5.0864" layer="29"/>
<rectangle x1="8.7186" y1="5.0484" x2="10.2806" y2="5.0864" layer="29"/>
<rectangle x1="11.0427" y1="5.0484" x2="12.4143" y2="5.0864" layer="29"/>
<rectangle x1="14.3574" y1="5.0484" x2="15.6908" y2="5.0864" layer="29"/>
<rectangle x1="17.5197" y1="5.0484" x2="21.3297" y2="5.0864" layer="29"/>
<rectangle x1="21.9774" y1="5.0484" x2="23.349" y2="5.0864" layer="29"/>
<rectangle x1="25.1778" y1="5.0484" x2="26.5112" y2="5.0864" layer="29"/>
<rectangle x1="27.7686" y1="5.0484" x2="29.102" y2="5.0864" layer="29"/>
<rectangle x1="29.3307" y1="5.0484" x2="29.7879" y2="5.0864" layer="29"/>
<rectangle x1="29.9784" y1="5.0484" x2="31.3118" y2="5.0864" layer="29"/>
<rectangle x1="31.5405" y1="5.0484" x2="31.8833" y2="5.0864" layer="29"/>
<rectangle x1="33.255" y1="5.0484" x2="34.6266" y2="5.0864" layer="29"/>
<rectangle x1="36.2649" y1="5.0484" x2="36.3791" y2="5.0864" layer="29"/>
<rectangle x1="36.9126" y1="5.0484" x2="36.9888" y2="5.0864" layer="29"/>
<rectangle x1="0.6795" y1="5.0865" x2="2.0891" y2="5.1245" layer="29"/>
<rectangle x1="2.394" y1="5.0865" x2="2.8512" y2="5.1245" layer="29"/>
<rectangle x1="3.3465" y1="5.0865" x2="4.7561" y2="5.1245" layer="29"/>
<rectangle x1="5.0991" y1="5.0865" x2="5.5181" y2="5.1245" layer="29"/>
<rectangle x1="6.4326" y1="5.0865" x2="7.8042" y2="5.1245" layer="29"/>
<rectangle x1="8.7948" y1="5.0865" x2="10.2806" y2="5.1245" layer="29"/>
<rectangle x1="11.0427" y1="5.0865" x2="12.4143" y2="5.1245" layer="29"/>
<rectangle x1="14.3574" y1="5.0865" x2="15.6908" y2="5.1245" layer="29"/>
<rectangle x1="17.5197" y1="5.0865" x2="21.3297" y2="5.1245" layer="29"/>
<rectangle x1="21.9774" y1="5.0865" x2="23.349" y2="5.1245" layer="29"/>
<rectangle x1="25.1778" y1="5.0865" x2="26.5112" y2="5.1245" layer="29"/>
<rectangle x1="27.7686" y1="5.0865" x2="29.102" y2="5.1245" layer="29"/>
<rectangle x1="29.3307" y1="5.0865" x2="29.7879" y2="5.1245" layer="29"/>
<rectangle x1="29.9784" y1="5.0865" x2="31.3118" y2="5.1245" layer="29"/>
<rectangle x1="31.5405" y1="5.0865" x2="31.8833" y2="5.1245" layer="29"/>
<rectangle x1="33.255" y1="5.0865" x2="34.6266" y2="5.1245" layer="29"/>
<rectangle x1="36.2649" y1="5.0865" x2="36.3791" y2="5.1245" layer="29"/>
<rectangle x1="36.9126" y1="5.0865" x2="36.9888" y2="5.1245" layer="29"/>
<rectangle x1="0.6795" y1="5.1246" x2="2.0511" y2="5.1626" layer="29"/>
<rectangle x1="2.394" y1="5.1246" x2="2.8512" y2="5.1626" layer="29"/>
<rectangle x1="3.3465" y1="5.1246" x2="4.7561" y2="5.1626" layer="29"/>
<rectangle x1="5.0991" y1="5.1246" x2="5.5563" y2="5.1626" layer="29"/>
<rectangle x1="6.4326" y1="5.1246" x2="7.8042" y2="5.1626" layer="29"/>
<rectangle x1="8.871" y1="5.1246" x2="10.2806" y2="5.1626" layer="29"/>
<rectangle x1="11.0427" y1="5.1246" x2="12.4143" y2="5.1626" layer="29"/>
<rectangle x1="14.3574" y1="5.1246" x2="15.6908" y2="5.1626" layer="29"/>
<rectangle x1="17.5197" y1="5.1246" x2="21.3297" y2="5.1626" layer="29"/>
<rectangle x1="21.9774" y1="5.1246" x2="23.349" y2="5.1626" layer="29"/>
<rectangle x1="25.1778" y1="5.1246" x2="26.5112" y2="5.1626" layer="29"/>
<rectangle x1="27.7686" y1="5.1246" x2="29.102" y2="5.1626" layer="29"/>
<rectangle x1="29.3307" y1="5.1246" x2="29.7879" y2="5.1626" layer="29"/>
<rectangle x1="29.9784" y1="5.1246" x2="31.3118" y2="5.1626" layer="29"/>
<rectangle x1="31.5405" y1="5.1246" x2="31.8833" y2="5.1626" layer="29"/>
<rectangle x1="33.255" y1="5.1246" x2="34.6266" y2="5.1626" layer="29"/>
<rectangle x1="36.2649" y1="5.1246" x2="36.3791" y2="5.1626" layer="29"/>
<rectangle x1="36.9126" y1="5.1246" x2="36.9888" y2="5.1626" layer="29"/>
<rectangle x1="0.6414" y1="5.1627" x2="2.051" y2="5.2007" layer="29"/>
<rectangle x1="2.394" y1="5.1627" x2="2.8892" y2="5.2007" layer="29"/>
<rectangle x1="3.3465" y1="5.1627" x2="4.7561" y2="5.2007" layer="29"/>
<rectangle x1="5.0991" y1="5.1627" x2="5.5563" y2="5.2007" layer="29"/>
<rectangle x1="6.4326" y1="5.1627" x2="7.8042" y2="5.2007" layer="29"/>
<rectangle x1="8.871" y1="5.1627" x2="10.2806" y2="5.2007" layer="29"/>
<rectangle x1="11.0427" y1="5.1627" x2="12.4143" y2="5.2007" layer="29"/>
<rectangle x1="14.3574" y1="5.1627" x2="15.6908" y2="5.2007" layer="29"/>
<rectangle x1="17.5197" y1="5.1627" x2="21.3297" y2="5.2007" layer="29"/>
<rectangle x1="21.9774" y1="5.1627" x2="23.349" y2="5.2007" layer="29"/>
<rectangle x1="25.1778" y1="5.1627" x2="26.5112" y2="5.2007" layer="29"/>
<rectangle x1="27.7686" y1="5.1627" x2="29.102" y2="5.2007" layer="29"/>
<rectangle x1="29.3307" y1="5.1627" x2="29.7879" y2="5.2007" layer="29"/>
<rectangle x1="29.9784" y1="5.1627" x2="31.3118" y2="5.2007" layer="29"/>
<rectangle x1="31.5405" y1="5.1627" x2="31.8833" y2="5.2007" layer="29"/>
<rectangle x1="33.255" y1="5.1627" x2="34.6266" y2="5.2007" layer="29"/>
<rectangle x1="36.2649" y1="5.1627" x2="36.3791" y2="5.2007" layer="29"/>
<rectangle x1="36.9126" y1="5.1627" x2="36.9888" y2="5.2007" layer="29"/>
<rectangle x1="0.6414" y1="5.2008" x2="2.051" y2="5.2388" layer="29"/>
<rectangle x1="2.4321" y1="5.2008" x2="2.8893" y2="5.2388" layer="29"/>
<rectangle x1="3.3465" y1="5.2008" x2="4.7561" y2="5.2388" layer="29"/>
<rectangle x1="5.0991" y1="5.2008" x2="5.5563" y2="5.2388" layer="29"/>
<rectangle x1="6.4326" y1="5.2008" x2="7.8042" y2="5.2388" layer="29"/>
<rectangle x1="8.9091" y1="5.2008" x2="10.2807" y2="5.2388" layer="29"/>
<rectangle x1="11.0427" y1="5.2008" x2="12.4143" y2="5.2388" layer="29"/>
<rectangle x1="14.3574" y1="5.2008" x2="15.6908" y2="5.2388" layer="29"/>
<rectangle x1="17.5197" y1="5.2008" x2="21.3297" y2="5.2388" layer="29"/>
<rectangle x1="21.9774" y1="5.2008" x2="23.349" y2="5.2388" layer="29"/>
<rectangle x1="25.1778" y1="5.2008" x2="26.5112" y2="5.2388" layer="29"/>
<rectangle x1="27.7686" y1="5.2008" x2="29.102" y2="5.2388" layer="29"/>
<rectangle x1="29.3307" y1="5.2008" x2="29.7879" y2="5.2388" layer="29"/>
<rectangle x1="29.9784" y1="5.2008" x2="31.3118" y2="5.2388" layer="29"/>
<rectangle x1="31.5405" y1="5.2008" x2="32.1119" y2="5.2388" layer="29"/>
<rectangle x1="33.255" y1="5.2008" x2="34.6266" y2="5.2388" layer="29"/>
<rectangle x1="36.2649" y1="5.2008" x2="36.3791" y2="5.2388" layer="29"/>
<rectangle x1="36.9126" y1="5.2008" x2="36.9888" y2="5.2388" layer="29"/>
<rectangle x1="0.6414" y1="5.2389" x2="2.051" y2="5.2769" layer="29"/>
<rectangle x1="2.4321" y1="5.2389" x2="2.8893" y2="5.2769" layer="29"/>
<rectangle x1="3.3084" y1="5.2389" x2="4.718" y2="5.2769" layer="29"/>
<rectangle x1="5.1372" y1="5.2389" x2="5.5562" y2="5.2769" layer="29"/>
<rectangle x1="6.4326" y1="5.2389" x2="7.8042" y2="5.2769" layer="29"/>
<rectangle x1="8.9091" y1="5.2389" x2="10.2807" y2="5.2769" layer="29"/>
<rectangle x1="11.0427" y1="5.2389" x2="12.4143" y2="5.2769" layer="29"/>
<rectangle x1="14.3574" y1="5.2389" x2="15.6908" y2="5.2769" layer="29"/>
<rectangle x1="17.5197" y1="5.2389" x2="21.3297" y2="5.2769" layer="29"/>
<rectangle x1="21.9774" y1="5.2389" x2="23.349" y2="5.2769" layer="29"/>
<rectangle x1="25.1778" y1="5.2389" x2="26.5112" y2="5.2769" layer="29"/>
<rectangle x1="27.7686" y1="5.2389" x2="29.102" y2="5.2769" layer="29"/>
<rectangle x1="29.3307" y1="5.2389" x2="29.7879" y2="5.2769" layer="29"/>
<rectangle x1="29.9784" y1="5.2389" x2="31.3118" y2="5.2769" layer="29"/>
<rectangle x1="31.5405" y1="5.2389" x2="33.0645" y2="5.2769" layer="29"/>
<rectangle x1="33.255" y1="5.2389" x2="34.6266" y2="5.2769" layer="29"/>
<rectangle x1="36.2649" y1="5.2389" x2="36.3791" y2="5.2769" layer="29"/>
<rectangle x1="36.9126" y1="5.2389" x2="36.9888" y2="5.2769" layer="29"/>
<rectangle x1="0.6414" y1="5.277" x2="2.013" y2="5.315" layer="29"/>
<rectangle x1="2.4321" y1="5.277" x2="2.8893" y2="5.315" layer="29"/>
<rectangle x1="3.3084" y1="5.277" x2="4.718" y2="5.315" layer="29"/>
<rectangle x1="5.1372" y1="5.277" x2="5.5944" y2="5.315" layer="29"/>
<rectangle x1="6.4326" y1="5.277" x2="7.8042" y2="5.315" layer="29"/>
<rectangle x1="8.9472" y1="5.277" x2="10.2806" y2="5.315" layer="29"/>
<rectangle x1="11.0427" y1="5.277" x2="12.4143" y2="5.315" layer="29"/>
<rectangle x1="14.3574" y1="5.277" x2="15.6908" y2="5.315" layer="29"/>
<rectangle x1="17.5197" y1="5.277" x2="18.8531" y2="5.315" layer="29"/>
<rectangle x1="19.9962" y1="5.277" x2="21.3296" y2="5.315" layer="29"/>
<rectangle x1="21.9774" y1="5.277" x2="23.349" y2="5.315" layer="29"/>
<rectangle x1="25.1778" y1="5.277" x2="26.5112" y2="5.315" layer="29"/>
<rectangle x1="27.7686" y1="5.277" x2="29.102" y2="5.315" layer="29"/>
<rectangle x1="29.3307" y1="5.277" x2="29.7879" y2="5.315" layer="29"/>
<rectangle x1="29.9784" y1="5.277" x2="31.3118" y2="5.315" layer="29"/>
<rectangle x1="31.5405" y1="5.277" x2="33.0645" y2="5.315" layer="29"/>
<rectangle x1="33.255" y1="5.277" x2="34.6266" y2="5.315" layer="29"/>
<rectangle x1="36.2649" y1="5.277" x2="36.3791" y2="5.315" layer="29"/>
<rectangle x1="36.9126" y1="5.277" x2="36.9888" y2="5.315" layer="29"/>
<rectangle x1="0.6033" y1="5.3151" x2="2.0129" y2="5.3531" layer="29"/>
<rectangle x1="2.4321" y1="5.3151" x2="2.9273" y2="5.3531" layer="29"/>
<rectangle x1="3.3084" y1="5.3151" x2="4.718" y2="5.3531" layer="29"/>
<rectangle x1="5.1372" y1="5.3151" x2="5.5944" y2="5.3531" layer="29"/>
<rectangle x1="6.4326" y1="5.3151" x2="7.8042" y2="5.3531" layer="29"/>
<rectangle x1="8.9472" y1="5.3151" x2="10.2806" y2="5.3531" layer="29"/>
<rectangle x1="11.0427" y1="5.3151" x2="12.4143" y2="5.3531" layer="29"/>
<rectangle x1="14.3574" y1="5.3151" x2="15.6908" y2="5.3531" layer="29"/>
<rectangle x1="17.5197" y1="5.3151" x2="18.8531" y2="5.3531" layer="29"/>
<rectangle x1="19.9962" y1="5.3151" x2="21.3296" y2="5.3531" layer="29"/>
<rectangle x1="21.9774" y1="5.3151" x2="23.349" y2="5.3531" layer="29"/>
<rectangle x1="25.1778" y1="5.3151" x2="26.5112" y2="5.3531" layer="29"/>
<rectangle x1="27.7686" y1="5.3151" x2="29.102" y2="5.3531" layer="29"/>
<rectangle x1="29.3307" y1="5.3151" x2="29.7879" y2="5.3531" layer="29"/>
<rectangle x1="29.9784" y1="5.3151" x2="31.3118" y2="5.3531" layer="29"/>
<rectangle x1="31.5405" y1="5.3151" x2="33.0645" y2="5.3531" layer="29"/>
<rectangle x1="33.255" y1="5.3151" x2="34.6266" y2="5.3531" layer="29"/>
<rectangle x1="34.8171" y1="5.3151" x2="34.9313" y2="5.3531" layer="29"/>
<rectangle x1="36.2649" y1="5.3151" x2="36.3791" y2="5.3531" layer="29"/>
<rectangle x1="36.9126" y1="5.3151" x2="36.9888" y2="5.3531" layer="29"/>
<rectangle x1="0.6033" y1="5.3532" x2="2.0129" y2="5.3912" layer="29"/>
<rectangle x1="2.4702" y1="5.3532" x2="2.9274" y2="5.3912" layer="29"/>
<rectangle x1="3.2703" y1="5.3532" x2="4.7181" y2="5.3912" layer="29"/>
<rectangle x1="5.1372" y1="5.3532" x2="5.5944" y2="5.3912" layer="29"/>
<rectangle x1="6.4326" y1="5.3532" x2="7.8042" y2="5.3912" layer="29"/>
<rectangle x1="8.9472" y1="5.3532" x2="10.2806" y2="5.3912" layer="29"/>
<rectangle x1="11.0427" y1="5.3532" x2="12.4143" y2="5.3912" layer="29"/>
<rectangle x1="14.3574" y1="5.3532" x2="15.6908" y2="5.3912" layer="29"/>
<rectangle x1="17.5197" y1="5.3532" x2="18.8531" y2="5.3912" layer="29"/>
<rectangle x1="19.9962" y1="5.3532" x2="21.3296" y2="5.3912" layer="29"/>
<rectangle x1="21.9774" y1="5.3532" x2="23.349" y2="5.3912" layer="29"/>
<rectangle x1="25.1778" y1="5.3532" x2="26.5112" y2="5.3912" layer="29"/>
<rectangle x1="27.7686" y1="5.3532" x2="29.102" y2="5.3912" layer="29"/>
<rectangle x1="29.3307" y1="5.3532" x2="29.7879" y2="5.3912" layer="29"/>
<rectangle x1="29.9784" y1="5.3532" x2="31.3118" y2="5.3912" layer="29"/>
<rectangle x1="31.5405" y1="5.3532" x2="33.0645" y2="5.3912" layer="29"/>
<rectangle x1="33.255" y1="5.3532" x2="34.6266" y2="5.3912" layer="29"/>
<rectangle x1="34.8171" y1="5.3532" x2="35.8457" y2="5.3912" layer="29"/>
<rectangle x1="36.2649" y1="5.3532" x2="36.3791" y2="5.3912" layer="29"/>
<rectangle x1="36.8745" y1="5.3532" x2="36.9887" y2="5.3912" layer="29"/>
<rectangle x1="0.6033" y1="5.3913" x2="2.0129" y2="5.4293" layer="29"/>
<rectangle x1="2.4702" y1="5.3913" x2="2.9274" y2="5.4293" layer="29"/>
<rectangle x1="3.2703" y1="5.3913" x2="4.6799" y2="5.4293" layer="29"/>
<rectangle x1="5.1753" y1="5.3913" x2="5.6325" y2="5.4293" layer="29"/>
<rectangle x1="6.4326" y1="5.3913" x2="7.8042" y2="5.4293" layer="29"/>
<rectangle x1="8.9472" y1="5.3913" x2="10.2806" y2="5.4293" layer="29"/>
<rectangle x1="11.0427" y1="5.3913" x2="12.4143" y2="5.4293" layer="29"/>
<rectangle x1="14.3574" y1="5.3913" x2="15.6908" y2="5.4293" layer="29"/>
<rectangle x1="17.5197" y1="5.3913" x2="18.8531" y2="5.4293" layer="29"/>
<rectangle x1="19.9962" y1="5.3913" x2="21.3296" y2="5.4293" layer="29"/>
<rectangle x1="21.9774" y1="5.3913" x2="23.349" y2="5.4293" layer="29"/>
<rectangle x1="25.1778" y1="5.3913" x2="26.5112" y2="5.4293" layer="29"/>
<rectangle x1="27.7686" y1="5.3913" x2="29.102" y2="5.4293" layer="29"/>
<rectangle x1="29.3307" y1="5.3913" x2="29.7879" y2="5.4293" layer="29"/>
<rectangle x1="29.9784" y1="5.3913" x2="31.3118" y2="5.4293" layer="29"/>
<rectangle x1="31.5405" y1="5.3913" x2="33.0645" y2="5.4293" layer="29"/>
<rectangle x1="33.255" y1="5.3913" x2="34.6266" y2="5.4293" layer="29"/>
<rectangle x1="34.8171" y1="5.3913" x2="36.1505" y2="5.4293" layer="29"/>
<rectangle x1="0.6033" y1="5.4294" x2="1.9749" y2="5.4674" layer="29"/>
<rectangle x1="2.4702" y1="5.4294" x2="2.9274" y2="5.4674" layer="29"/>
<rectangle x1="3.2703" y1="5.4294" x2="4.6799" y2="5.4674" layer="29"/>
<rectangle x1="5.1753" y1="5.4294" x2="5.6325" y2="5.4674" layer="29"/>
<rectangle x1="6.4326" y1="5.4294" x2="7.8042" y2="5.4674" layer="29"/>
<rectangle x1="8.9472" y1="5.4294" x2="10.2806" y2="5.4674" layer="29"/>
<rectangle x1="11.0427" y1="5.4294" x2="12.4143" y2="5.4674" layer="29"/>
<rectangle x1="14.3574" y1="5.4294" x2="15.6908" y2="5.4674" layer="29"/>
<rectangle x1="17.5197" y1="5.4294" x2="18.8531" y2="5.4674" layer="29"/>
<rectangle x1="19.9962" y1="5.4294" x2="21.3296" y2="5.4674" layer="29"/>
<rectangle x1="21.9774" y1="5.4294" x2="23.349" y2="5.4674" layer="29"/>
<rectangle x1="25.1778" y1="5.4294" x2="26.5112" y2="5.4674" layer="29"/>
<rectangle x1="27.7686" y1="5.4294" x2="29.102" y2="5.4674" layer="29"/>
<rectangle x1="29.3307" y1="5.4294" x2="29.7879" y2="5.4674" layer="29"/>
<rectangle x1="29.9784" y1="5.4294" x2="31.3118" y2="5.4674" layer="29"/>
<rectangle x1="31.5405" y1="5.4294" x2="33.0645" y2="5.4674" layer="29"/>
<rectangle x1="33.255" y1="5.4294" x2="34.6266" y2="5.4674" layer="29"/>
<rectangle x1="34.8171" y1="5.4294" x2="36.1505" y2="5.4674" layer="29"/>
<rectangle x1="37.1412" y1="5.4294" x2="37.7126" y2="5.4674" layer="29"/>
<rectangle x1="0.5652" y1="5.4675" x2="1.9748" y2="5.5055" layer="29"/>
<rectangle x1="2.4702" y1="5.4675" x2="2.9654" y2="5.5055" layer="29"/>
<rectangle x1="3.2703" y1="5.4675" x2="4.6799" y2="5.5055" layer="29"/>
<rectangle x1="5.1753" y1="5.4675" x2="5.6325" y2="5.5055" layer="29"/>
<rectangle x1="6.4326" y1="5.4675" x2="7.8042" y2="5.5055" layer="29"/>
<rectangle x1="8.9472" y1="5.4675" x2="10.2806" y2="5.5055" layer="29"/>
<rectangle x1="11.0427" y1="5.4675" x2="12.4143" y2="5.5055" layer="29"/>
<rectangle x1="14.3574" y1="5.4675" x2="15.6908" y2="5.5055" layer="29"/>
<rectangle x1="17.5197" y1="5.4675" x2="18.8531" y2="5.5055" layer="29"/>
<rectangle x1="19.9962" y1="5.4675" x2="21.3296" y2="5.5055" layer="29"/>
<rectangle x1="21.9774" y1="5.4675" x2="23.349" y2="5.5055" layer="29"/>
<rectangle x1="25.1778" y1="5.4675" x2="26.5112" y2="5.5055" layer="29"/>
<rectangle x1="27.7686" y1="5.4675" x2="29.102" y2="5.5055" layer="29"/>
<rectangle x1="29.3307" y1="5.4675" x2="29.7879" y2="5.5055" layer="29"/>
<rectangle x1="29.9784" y1="5.4675" x2="31.3118" y2="5.5055" layer="29"/>
<rectangle x1="31.5405" y1="5.4675" x2="33.0645" y2="5.5055" layer="29"/>
<rectangle x1="33.255" y1="5.4675" x2="34.6266" y2="5.5055" layer="29"/>
<rectangle x1="34.8171" y1="5.4675" x2="36.1505" y2="5.5055" layer="29"/>
<rectangle x1="37.1412" y1="5.4675" x2="38.6652" y2="5.5055" layer="29"/>
<rectangle x1="0.5652" y1="5.5056" x2="1.9748" y2="5.5436" layer="29"/>
<rectangle x1="2.5083" y1="5.5056" x2="2.9655" y2="5.5436" layer="29"/>
<rectangle x1="3.2322" y1="5.5056" x2="4.68" y2="5.5436" layer="29"/>
<rectangle x1="5.1753" y1="5.5056" x2="5.6325" y2="5.5436" layer="29"/>
<rectangle x1="6.4326" y1="5.5056" x2="7.8042" y2="5.5436" layer="29"/>
<rectangle x1="8.9472" y1="5.5056" x2="10.2806" y2="5.5436" layer="29"/>
<rectangle x1="11.0427" y1="5.5056" x2="12.4143" y2="5.5436" layer="29"/>
<rectangle x1="14.3574" y1="5.5056" x2="15.6908" y2="5.5436" layer="29"/>
<rectangle x1="17.5197" y1="5.5056" x2="18.8531" y2="5.5436" layer="29"/>
<rectangle x1="19.9962" y1="5.5056" x2="21.3296" y2="5.5436" layer="29"/>
<rectangle x1="21.9774" y1="5.5056" x2="23.387" y2="5.5436" layer="29"/>
<rectangle x1="25.1778" y1="5.5056" x2="26.5112" y2="5.5436" layer="29"/>
<rectangle x1="27.7686" y1="5.5056" x2="29.102" y2="5.5436" layer="29"/>
<rectangle x1="29.3307" y1="5.5056" x2="29.7879" y2="5.5436" layer="29"/>
<rectangle x1="29.9784" y1="5.5056" x2="31.3118" y2="5.5436" layer="29"/>
<rectangle x1="31.5405" y1="5.5056" x2="33.0645" y2="5.5436" layer="29"/>
<rectangle x1="33.255" y1="5.5056" x2="34.6266" y2="5.5436" layer="29"/>
<rectangle x1="34.8171" y1="5.5056" x2="36.2267" y2="5.5436" layer="29"/>
<rectangle x1="37.065" y1="5.5056" x2="39.5796" y2="5.5436" layer="29"/>
<rectangle x1="0.5652" y1="5.5437" x2="1.9748" y2="5.5817" layer="29"/>
<rectangle x1="2.5083" y1="5.5437" x2="2.9655" y2="5.5817" layer="29"/>
<rectangle x1="3.2322" y1="5.5437" x2="4.6418" y2="5.5817" layer="29"/>
<rectangle x1="5.2134" y1="5.5437" x2="5.6706" y2="5.5817" layer="29"/>
<rectangle x1="6.4326" y1="5.5437" x2="7.8042" y2="5.5817" layer="29"/>
<rectangle x1="8.9472" y1="5.5437" x2="10.2806" y2="5.5817" layer="29"/>
<rectangle x1="11.0427" y1="5.5437" x2="12.4143" y2="5.5817" layer="29"/>
<rectangle x1="14.3574" y1="5.5437" x2="15.6908" y2="5.5817" layer="29"/>
<rectangle x1="17.5197" y1="5.5437" x2="18.8531" y2="5.5817" layer="29"/>
<rectangle x1="19.9962" y1="5.5437" x2="21.3296" y2="5.5817" layer="29"/>
<rectangle x1="21.9774" y1="5.5437" x2="23.387" y2="5.5817" layer="29"/>
<rectangle x1="25.1778" y1="5.5437" x2="26.5112" y2="5.5817" layer="29"/>
<rectangle x1="27.7686" y1="5.5437" x2="29.102" y2="5.5817" layer="29"/>
<rectangle x1="29.3307" y1="5.5437" x2="29.7879" y2="5.5817" layer="29"/>
<rectangle x1="29.9784" y1="5.5437" x2="31.3118" y2="5.5817" layer="29"/>
<rectangle x1="31.5405" y1="5.5437" x2="33.0645" y2="5.5817" layer="29"/>
<rectangle x1="33.255" y1="5.5437" x2="34.6266" y2="5.5817" layer="29"/>
<rectangle x1="34.8171" y1="5.5437" x2="36.1887" y2="5.5817" layer="29"/>
<rectangle x1="36.3792" y1="5.5437" x2="36.9126" y2="5.5817" layer="29"/>
<rectangle x1="37.1031" y1="5.5437" x2="40.5321" y2="5.5817" layer="29"/>
<rectangle x1="0.5652" y1="5.5818" x2="1.9748" y2="5.6198" layer="29"/>
<rectangle x1="2.5083" y1="5.5818" x2="2.9655" y2="5.6198" layer="29"/>
<rectangle x1="3.2322" y1="5.5818" x2="4.6418" y2="5.6198" layer="29"/>
<rectangle x1="5.2134" y1="5.5818" x2="5.6706" y2="5.6198" layer="29"/>
<rectangle x1="6.4326" y1="5.5818" x2="7.8042" y2="5.6198" layer="29"/>
<rectangle x1="8.9472" y1="5.5818" x2="10.2806" y2="5.6198" layer="29"/>
<rectangle x1="11.0427" y1="5.5818" x2="12.4143" y2="5.6198" layer="29"/>
<rectangle x1="14.3574" y1="5.5818" x2="15.6908" y2="5.6198" layer="29"/>
<rectangle x1="17.5197" y1="5.5818" x2="18.8531" y2="5.6198" layer="29"/>
<rectangle x1="19.9962" y1="5.5818" x2="21.3296" y2="5.6198" layer="29"/>
<rectangle x1="21.9774" y1="5.5818" x2="23.4252" y2="5.6198" layer="29"/>
<rectangle x1="25.1778" y1="5.5818" x2="26.5112" y2="5.6198" layer="29"/>
<rectangle x1="27.7686" y1="5.5818" x2="29.102" y2="5.6198" layer="29"/>
<rectangle x1="29.3307" y1="5.5818" x2="29.7879" y2="5.6198" layer="29"/>
<rectangle x1="29.9784" y1="5.5818" x2="31.3118" y2="5.6198" layer="29"/>
<rectangle x1="31.5405" y1="5.5818" x2="33.0645" y2="5.6198" layer="29"/>
<rectangle x1="33.255" y1="5.5818" x2="34.6266" y2="5.6198" layer="29"/>
<rectangle x1="34.8171" y1="5.5818" x2="36.1887" y2="5.6198" layer="29"/>
<rectangle x1="36.303" y1="5.5818" x2="36.9506" y2="5.6198" layer="29"/>
<rectangle x1="37.1031" y1="5.5818" x2="41.4465" y2="5.6198" layer="29"/>
<rectangle x1="0.5271" y1="5.6199" x2="1.9367" y2="5.6579" layer="29"/>
<rectangle x1="2.5083" y1="5.6199" x2="3.0035" y2="5.6579" layer="29"/>
<rectangle x1="3.2322" y1="5.6199" x2="4.6418" y2="5.6579" layer="29"/>
<rectangle x1="5.2134" y1="5.6199" x2="5.6706" y2="5.6579" layer="29"/>
<rectangle x1="6.4326" y1="5.6199" x2="7.8042" y2="5.6579" layer="29"/>
<rectangle x1="8.9472" y1="5.6199" x2="10.2806" y2="5.6579" layer="29"/>
<rectangle x1="11.0427" y1="5.6199" x2="12.4143" y2="5.6579" layer="29"/>
<rectangle x1="14.3574" y1="5.6199" x2="15.6908" y2="5.6579" layer="29"/>
<rectangle x1="17.5197" y1="5.6199" x2="18.8531" y2="5.6579" layer="29"/>
<rectangle x1="19.9962" y1="5.6199" x2="21.3296" y2="5.6579" layer="29"/>
<rectangle x1="21.9774" y1="5.6199" x2="23.4632" y2="5.6579" layer="29"/>
<rectangle x1="25.1778" y1="5.6199" x2="26.5112" y2="5.6579" layer="29"/>
<rectangle x1="27.7686" y1="5.6199" x2="29.102" y2="5.6579" layer="29"/>
<rectangle x1="29.3307" y1="5.6199" x2="29.7879" y2="5.6579" layer="29"/>
<rectangle x1="29.9784" y1="5.6199" x2="31.3118" y2="5.6579" layer="29"/>
<rectangle x1="31.5405" y1="5.6199" x2="33.0645" y2="5.6579" layer="29"/>
<rectangle x1="33.255" y1="5.6199" x2="34.6266" y2="5.6579" layer="29"/>
<rectangle x1="34.8171" y1="5.6199" x2="36.1505" y2="5.6579" layer="29"/>
<rectangle x1="36.303" y1="5.6199" x2="36.9888" y2="5.6579" layer="29"/>
<rectangle x1="37.1412" y1="5.6199" x2="42.1704" y2="5.6579" layer="29"/>
<rectangle x1="0.5271" y1="5.658" x2="1.9367" y2="5.696" layer="29"/>
<rectangle x1="2.5464" y1="5.658" x2="3.0036" y2="5.696" layer="29"/>
<rectangle x1="3.1941" y1="5.658" x2="4.6419" y2="5.696" layer="29"/>
<rectangle x1="5.2134" y1="5.658" x2="5.6706" y2="5.696" layer="29"/>
<rectangle x1="6.4326" y1="5.658" x2="7.8042" y2="5.696" layer="29"/>
<rectangle x1="8.9472" y1="5.658" x2="10.2806" y2="5.696" layer="29"/>
<rectangle x1="11.0427" y1="5.658" x2="12.4143" y2="5.696" layer="29"/>
<rectangle x1="14.3574" y1="5.658" x2="15.6908" y2="5.696" layer="29"/>
<rectangle x1="17.5197" y1="5.658" x2="18.8531" y2="5.696" layer="29"/>
<rectangle x1="19.9962" y1="5.658" x2="21.3296" y2="5.696" layer="29"/>
<rectangle x1="21.9774" y1="5.658" x2="23.5014" y2="5.696" layer="29"/>
<rectangle x1="25.1778" y1="5.658" x2="26.5112" y2="5.696" layer="29"/>
<rectangle x1="27.7686" y1="5.658" x2="29.102" y2="5.696" layer="29"/>
<rectangle x1="29.3307" y1="5.658" x2="29.7879" y2="5.696" layer="29"/>
<rectangle x1="29.9784" y1="5.658" x2="31.3118" y2="5.696" layer="29"/>
<rectangle x1="31.5405" y1="5.658" x2="33.0645" y2="5.696" layer="29"/>
<rectangle x1="33.255" y1="5.658" x2="34.6266" y2="5.696" layer="29"/>
<rectangle x1="34.8171" y1="5.658" x2="36.1505" y2="5.696" layer="29"/>
<rectangle x1="36.2649" y1="5.658" x2="36.9887" y2="5.696" layer="29"/>
<rectangle x1="37.1412" y1="5.658" x2="41.9418" y2="5.696" layer="29"/>
<rectangle x1="0.5271" y1="5.6961" x2="1.9367" y2="5.7341" layer="29"/>
<rectangle x1="2.5464" y1="5.6961" x2="3.0036" y2="5.7341" layer="29"/>
<rectangle x1="3.1941" y1="5.6961" x2="4.6037" y2="5.7341" layer="29"/>
<rectangle x1="5.2515" y1="5.6961" x2="5.7087" y2="5.7341" layer="29"/>
<rectangle x1="6.4326" y1="5.6961" x2="7.8042" y2="5.7341" layer="29"/>
<rectangle x1="8.9472" y1="5.6961" x2="10.2806" y2="5.7341" layer="29"/>
<rectangle x1="11.0427" y1="5.6961" x2="12.4143" y2="5.7341" layer="29"/>
<rectangle x1="14.3574" y1="5.6961" x2="15.6908" y2="5.7341" layer="29"/>
<rectangle x1="17.5197" y1="5.6961" x2="18.8531" y2="5.7341" layer="29"/>
<rectangle x1="19.9962" y1="5.6961" x2="21.3296" y2="5.7341" layer="29"/>
<rectangle x1="21.9774" y1="5.6961" x2="23.5776" y2="5.7341" layer="29"/>
<rectangle x1="24.6825" y1="5.6961" x2="24.7587" y2="5.7341" layer="29"/>
<rectangle x1="25.1778" y1="5.6961" x2="26.5112" y2="5.7341" layer="29"/>
<rectangle x1="27.7686" y1="5.6961" x2="29.102" y2="5.7341" layer="29"/>
<rectangle x1="29.4069" y1="5.6961" x2="29.7879" y2="5.7341" layer="29"/>
<rectangle x1="29.9784" y1="5.6961" x2="31.3118" y2="5.7341" layer="29"/>
<rectangle x1="31.5405" y1="5.6961" x2="33.0645" y2="5.7341" layer="29"/>
<rectangle x1="33.255" y1="5.6961" x2="34.6266" y2="5.7341" layer="29"/>
<rectangle x1="34.8171" y1="5.6961" x2="36.1505" y2="5.7341" layer="29"/>
<rectangle x1="36.2649" y1="5.6961" x2="36.9887" y2="5.7341" layer="29"/>
<rectangle x1="37.1412" y1="5.6961" x2="41.0654" y2="5.7341" layer="29"/>
<rectangle x1="0.5271" y1="5.7342" x2="1.9367" y2="5.7722" layer="29"/>
<rectangle x1="2.5464" y1="5.7342" x2="3.0036" y2="5.7722" layer="29"/>
<rectangle x1="3.1941" y1="5.7342" x2="4.6037" y2="5.7722" layer="29"/>
<rectangle x1="5.2515" y1="5.7342" x2="5.7087" y2="5.7722" layer="29"/>
<rectangle x1="6.4326" y1="5.7342" x2="7.8042" y2="5.7722" layer="29"/>
<rectangle x1="8.9472" y1="5.7342" x2="10.2806" y2="5.7722" layer="29"/>
<rectangle x1="11.0427" y1="5.7342" x2="12.4143" y2="5.7722" layer="29"/>
<rectangle x1="14.3574" y1="5.7342" x2="15.6908" y2="5.7722" layer="29"/>
<rectangle x1="17.5197" y1="5.7342" x2="18.8531" y2="5.7722" layer="29"/>
<rectangle x1="19.9962" y1="5.7342" x2="21.3296" y2="5.7722" layer="29"/>
<rectangle x1="21.9774" y1="5.7342" x2="23.6538" y2="5.7722" layer="29"/>
<rectangle x1="24.6063" y1="5.7342" x2="24.7587" y2="5.7722" layer="29"/>
<rectangle x1="25.1778" y1="5.7342" x2="26.5494" y2="5.7722" layer="29"/>
<rectangle x1="27.7686" y1="5.7342" x2="29.102" y2="5.7722" layer="29"/>
<rectangle x1="29.4831" y1="5.7342" x2="29.7879" y2="5.7722" layer="29"/>
<rectangle x1="29.9784" y1="5.7342" x2="31.3118" y2="5.7722" layer="29"/>
<rectangle x1="31.5405" y1="5.7342" x2="33.0645" y2="5.7722" layer="29"/>
<rectangle x1="33.255" y1="5.7342" x2="34.6266" y2="5.7722" layer="29"/>
<rectangle x1="34.8171" y1="5.7342" x2="36.1505" y2="5.7722" layer="29"/>
<rectangle x1="36.2649" y1="5.7342" x2="36.9887" y2="5.7722" layer="29"/>
<rectangle x1="37.1412" y1="5.7342" x2="40.2272" y2="5.7722" layer="29"/>
<rectangle x1="0.489" y1="5.7723" x2="1.8986" y2="5.8103" layer="29"/>
<rectangle x1="2.5464" y1="5.7723" x2="3.0416" y2="5.8103" layer="29"/>
<rectangle x1="3.1941" y1="5.7723" x2="4.6037" y2="5.8103" layer="29"/>
<rectangle x1="5.2515" y1="5.7723" x2="5.7087" y2="5.8103" layer="29"/>
<rectangle x1="6.4326" y1="5.7723" x2="7.8042" y2="5.8103" layer="29"/>
<rectangle x1="8.9472" y1="5.7723" x2="10.2806" y2="5.8103" layer="29"/>
<rectangle x1="11.0427" y1="5.7723" x2="12.4143" y2="5.8103" layer="29"/>
<rectangle x1="14.3574" y1="5.7723" x2="15.6908" y2="5.8103" layer="29"/>
<rectangle x1="17.5197" y1="5.7723" x2="18.8913" y2="5.8103" layer="29"/>
<rectangle x1="19.9962" y1="5.7723" x2="21.3296" y2="5.8103" layer="29"/>
<rectangle x1="21.9774" y1="5.7723" x2="23.8062" y2="5.8103" layer="29"/>
<rectangle x1="24.3015" y1="5.7723" x2="24.7587" y2="5.8103" layer="29"/>
<rectangle x1="25.1778" y1="5.7723" x2="26.5494" y2="5.8103" layer="29"/>
<rectangle x1="27.7305" y1="5.7723" x2="29.1021" y2="5.8103" layer="29"/>
<rectangle x1="29.5974" y1="5.7723" x2="29.7878" y2="5.8103" layer="29"/>
<rectangle x1="29.9784" y1="5.7723" x2="31.3118" y2="5.8103" layer="29"/>
<rectangle x1="31.5405" y1="5.7723" x2="33.0645" y2="5.8103" layer="29"/>
<rectangle x1="33.255" y1="5.7723" x2="34.6266" y2="5.8103" layer="29"/>
<rectangle x1="34.8171" y1="5.7723" x2="36.1505" y2="5.8103" layer="29"/>
<rectangle x1="36.2649" y1="5.7723" x2="36.9887" y2="5.8103" layer="29"/>
<rectangle x1="37.1412" y1="5.7723" x2="39.389" y2="5.8103" layer="29"/>
<rectangle x1="0.489" y1="5.8104" x2="1.8986" y2="5.8484" layer="29"/>
<rectangle x1="2.5845" y1="5.8104" x2="3.0417" y2="5.8484" layer="29"/>
<rectangle x1="3.156" y1="5.8104" x2="4.6038" y2="5.8484" layer="29"/>
<rectangle x1="5.2515" y1="5.8104" x2="5.7087" y2="5.8484" layer="29"/>
<rectangle x1="6.4326" y1="5.8104" x2="7.8042" y2="5.8484" layer="29"/>
<rectangle x1="8.9091" y1="5.8104" x2="10.2807" y2="5.8484" layer="29"/>
<rectangle x1="11.0427" y1="5.8104" x2="12.4143" y2="5.8484" layer="29"/>
<rectangle x1="14.3574" y1="5.8104" x2="15.6908" y2="5.8484" layer="29"/>
<rectangle x1="17.5197" y1="5.8104" x2="18.8913" y2="5.8484" layer="29"/>
<rectangle x1="19.9962" y1="5.8104" x2="21.3296" y2="5.8484" layer="29"/>
<rectangle x1="21.9774" y1="5.8104" x2="24.7586" y2="5.8484" layer="29"/>
<rectangle x1="25.1778" y1="5.8104" x2="26.5494" y2="5.8484" layer="29"/>
<rectangle x1="27.7305" y1="5.8104" x2="29.1021" y2="5.8484" layer="29"/>
<rectangle x1="29.6736" y1="5.8104" x2="29.7878" y2="5.8484" layer="29"/>
<rectangle x1="29.9784" y1="5.8104" x2="31.3118" y2="5.8484" layer="29"/>
<rectangle x1="31.5405" y1="5.8104" x2="33.0645" y2="5.8484" layer="29"/>
<rectangle x1="33.255" y1="5.8104" x2="34.6266" y2="5.8484" layer="29"/>
<rectangle x1="34.8171" y1="5.8104" x2="36.1505" y2="5.8484" layer="29"/>
<rectangle x1="36.2649" y1="5.8104" x2="36.9887" y2="5.8484" layer="29"/>
<rectangle x1="37.1412" y1="5.8104" x2="38.5508" y2="5.8484" layer="29"/>
<rectangle x1="0.489" y1="5.8485" x2="1.8986" y2="5.8865" layer="29"/>
<rectangle x1="2.5845" y1="5.8485" x2="3.0417" y2="5.8865" layer="29"/>
<rectangle x1="3.156" y1="5.8485" x2="4.5656" y2="5.8865" layer="29"/>
<rectangle x1="5.2896" y1="5.8485" x2="5.7468" y2="5.8865" layer="29"/>
<rectangle x1="6.4326" y1="5.8485" x2="7.8422" y2="5.8865" layer="29"/>
<rectangle x1="8.9091" y1="5.8485" x2="10.2807" y2="5.8865" layer="29"/>
<rectangle x1="11.0427" y1="5.8485" x2="12.4143" y2="5.8865" layer="29"/>
<rectangle x1="14.3574" y1="5.8485" x2="15.6908" y2="5.8865" layer="29"/>
<rectangle x1="17.5578" y1="5.8485" x2="18.8912" y2="5.8865" layer="29"/>
<rectangle x1="19.9962" y1="5.8485" x2="21.2916" y2="5.8865" layer="29"/>
<rectangle x1="21.9774" y1="5.8485" x2="24.7586" y2="5.8865" layer="29"/>
<rectangle x1="25.1778" y1="5.8485" x2="26.5874" y2="5.8865" layer="29"/>
<rectangle x1="27.7305" y1="5.8485" x2="29.1021" y2="5.8865" layer="29"/>
<rectangle x1="29.9784" y1="5.8485" x2="31.3118" y2="5.8865" layer="29"/>
<rectangle x1="33.255" y1="5.8485" x2="34.6266" y2="5.8865" layer="29"/>
<rectangle x1="36.0744" y1="5.8485" x2="36.1506" y2="5.8865" layer="29"/>
<rectangle x1="36.2649" y1="5.8485" x2="36.9887" y2="5.8865" layer="29"/>
<rectangle x1="37.1412" y1="5.8485" x2="37.6746" y2="5.8865" layer="29"/>
<rectangle x1="0.489" y1="5.8866" x2="1.8986" y2="5.9246" layer="29"/>
<rectangle x1="2.5845" y1="5.8866" x2="4.5657" y2="5.9246" layer="29"/>
<rectangle x1="5.2896" y1="5.8866" x2="5.7468" y2="5.9246" layer="29"/>
<rectangle x1="6.4326" y1="5.8866" x2="7.8422" y2="5.9246" layer="29"/>
<rectangle x1="8.9091" y1="5.8866" x2="10.2807" y2="5.9246" layer="29"/>
<rectangle x1="11.0427" y1="5.8866" x2="12.4143" y2="5.9246" layer="29"/>
<rectangle x1="14.3574" y1="5.8866" x2="15.6908" y2="5.9246" layer="29"/>
<rectangle x1="17.5578" y1="5.8866" x2="18.8912" y2="5.9246" layer="29"/>
<rectangle x1="19.9581" y1="5.8866" x2="21.2915" y2="5.9246" layer="29"/>
<rectangle x1="21.9774" y1="5.8866" x2="24.7586" y2="5.9246" layer="29"/>
<rectangle x1="25.1778" y1="5.8866" x2="26.5874" y2="5.9246" layer="29"/>
<rectangle x1="27.6924" y1="5.8866" x2="29.102" y2="5.9246" layer="29"/>
<rectangle x1="29.9784" y1="5.8866" x2="31.3118" y2="5.9246" layer="29"/>
<rectangle x1="33.255" y1="5.8866" x2="34.6266" y2="5.9246" layer="29"/>
<rectangle x1="36.0744" y1="5.8866" x2="36.1506" y2="5.9246" layer="29"/>
<rectangle x1="36.2649" y1="5.8866" x2="36.4173" y2="5.9246" layer="29"/>
<rectangle x1="36.8745" y1="5.8866" x2="36.9887" y2="5.9246" layer="29"/>
<rectangle x1="0.4509" y1="5.9247" x2="1.8605" y2="5.9627" layer="29"/>
<rectangle x1="2.5845" y1="5.9247" x2="4.5657" y2="5.9627" layer="29"/>
<rectangle x1="5.2896" y1="5.9247" x2="5.7468" y2="5.9627" layer="29"/>
<rectangle x1="6.4326" y1="5.9247" x2="7.8804" y2="5.9627" layer="29"/>
<rectangle x1="8.871" y1="5.9247" x2="10.2806" y2="5.9627" layer="29"/>
<rectangle x1="11.0427" y1="5.9247" x2="12.4143" y2="5.9627" layer="29"/>
<rectangle x1="14.3574" y1="5.9247" x2="15.6908" y2="5.9627" layer="29"/>
<rectangle x1="17.5578" y1="5.9247" x2="18.9294" y2="5.9627" layer="29"/>
<rectangle x1="19.9581" y1="5.9247" x2="21.2915" y2="5.9627" layer="29"/>
<rectangle x1="21.9774" y1="5.9247" x2="24.7586" y2="5.9627" layer="29"/>
<rectangle x1="25.2159" y1="5.9247" x2="26.6255" y2="5.9627" layer="29"/>
<rectangle x1="27.6543" y1="5.9247" x2="29.1021" y2="5.9627" layer="29"/>
<rectangle x1="29.9784" y1="5.9247" x2="31.3118" y2="5.9627" layer="29"/>
<rectangle x1="33.255" y1="5.9247" x2="34.6266" y2="5.9627" layer="29"/>
<rectangle x1="36.2649" y1="5.9247" x2="36.3791" y2="5.9627" layer="29"/>
<rectangle x1="36.9126" y1="5.9247" x2="36.9888" y2="5.9627" layer="29"/>
<rectangle x1="0.4509" y1="5.9628" x2="1.8605" y2="6.0008" layer="29"/>
<rectangle x1="2.6226" y1="5.9628" x2="4.5276" y2="6.0008" layer="29"/>
<rectangle x1="5.2896" y1="5.9628" x2="5.7468" y2="6.0008" layer="29"/>
<rectangle x1="6.4326" y1="5.9628" x2="7.9184" y2="6.0008" layer="29"/>
<rectangle x1="8.8329" y1="5.9628" x2="10.2807" y2="6.0008" layer="29"/>
<rectangle x1="11.0427" y1="5.9628" x2="12.4143" y2="6.0008" layer="29"/>
<rectangle x1="14.3574" y1="5.9628" x2="15.6908" y2="6.0008" layer="29"/>
<rectangle x1="17.5578" y1="5.9628" x2="18.9294" y2="6.0008" layer="29"/>
<rectangle x1="19.92" y1="5.9628" x2="21.2916" y2="6.0008" layer="29"/>
<rectangle x1="21.9774" y1="5.9628" x2="24.7586" y2="6.0008" layer="29"/>
<rectangle x1="25.2159" y1="5.9628" x2="26.6637" y2="6.0008" layer="29"/>
<rectangle x1="27.6162" y1="5.9628" x2="29.064" y2="6.0008" layer="29"/>
<rectangle x1="29.9784" y1="5.9628" x2="31.3118" y2="6.0008" layer="29"/>
<rectangle x1="33.255" y1="5.9628" x2="34.6266" y2="6.0008" layer="29"/>
<rectangle x1="36.2649" y1="5.9628" x2="36.3791" y2="6.0008" layer="29"/>
<rectangle x1="36.9126" y1="5.9628" x2="36.9888" y2="6.0008" layer="29"/>
<rectangle x1="0.4509" y1="6.0009" x2="1.8605" y2="6.0389" layer="29"/>
<rectangle x1="2.6226" y1="6.0009" x2="4.5276" y2="6.0389" layer="29"/>
<rectangle x1="5.2896" y1="6.0009" x2="5.7848" y2="6.0389" layer="29"/>
<rectangle x1="6.4326" y1="6.0009" x2="7.9946" y2="6.0389" layer="29"/>
<rectangle x1="8.7567" y1="6.0009" x2="10.2807" y2="6.0389" layer="29"/>
<rectangle x1="11.0427" y1="6.0009" x2="12.4143" y2="6.0389" layer="29"/>
<rectangle x1="14.3574" y1="6.0009" x2="15.6908" y2="6.0389" layer="29"/>
<rectangle x1="17.5959" y1="6.0009" x2="19.0055" y2="6.0389" layer="29"/>
<rectangle x1="19.8438" y1="6.0009" x2="21.2916" y2="6.0389" layer="29"/>
<rectangle x1="21.9774" y1="6.0009" x2="24.7586" y2="6.0389" layer="29"/>
<rectangle x1="25.2159" y1="6.0009" x2="26.7399" y2="6.0389" layer="29"/>
<rectangle x1="27.5019" y1="6.0009" x2="29.0639" y2="6.0389" layer="29"/>
<rectangle x1="29.9784" y1="6.0009" x2="31.3118" y2="6.0389" layer="29"/>
<rectangle x1="33.255" y1="6.0009" x2="34.6266" y2="6.0389" layer="29"/>
<rectangle x1="36.2649" y1="6.0009" x2="36.3791" y2="6.0389" layer="29"/>
<rectangle x1="36.9126" y1="6.0009" x2="36.9888" y2="6.0389" layer="29"/>
<rectangle x1="0.4509" y1="6.039" x2="1.8605" y2="6.077" layer="29"/>
<rectangle x1="2.6226" y1="6.039" x2="4.5276" y2="6.077" layer="29"/>
<rectangle x1="5.2896" y1="6.039" x2="5.7848" y2="6.077" layer="29"/>
<rectangle x1="6.4326" y1="6.039" x2="10.2806" y2="6.077" layer="29"/>
<rectangle x1="10.6236" y1="6.039" x2="13.6334" y2="6.077" layer="29"/>
<rectangle x1="13.9002" y1="6.039" x2="16.9482" y2="6.077" layer="29"/>
<rectangle x1="17.5959" y1="6.039" x2="21.2535" y2="6.077" layer="29"/>
<rectangle x1="21.9774" y1="6.039" x2="23.2346" y2="6.077" layer="29"/>
<rectangle x1="23.349" y1="6.039" x2="24.7586" y2="6.077" layer="29"/>
<rectangle x1="25.254" y1="6.039" x2="29.064" y2="6.077" layer="29"/>
<rectangle x1="29.5212" y1="6.039" x2="32.5692" y2="6.077" layer="29"/>
<rectangle x1="32.8359" y1="6.039" x2="35.8457" y2="6.077" layer="29"/>
<rectangle x1="36.2649" y1="6.039" x2="36.3791" y2="6.077" layer="29"/>
<rectangle x1="36.9126" y1="6.039" x2="36.9888" y2="6.077" layer="29"/>
<rectangle x1="0.4128" y1="6.0771" x2="1.8606" y2="6.1151" layer="29"/>
<rectangle x1="2.6226" y1="6.0771" x2="4.5276" y2="6.1151" layer="29"/>
<rectangle x1="5.2896" y1="6.0771" x2="5.7848" y2="6.1151" layer="29"/>
<rectangle x1="6.4326" y1="6.0771" x2="10.2426" y2="6.1151" layer="29"/>
<rectangle x1="10.6236" y1="6.0771" x2="13.6334" y2="6.1151" layer="29"/>
<rectangle x1="13.9002" y1="6.0771" x2="16.9482" y2="6.1151" layer="29"/>
<rectangle x1="17.634" y1="6.0771" x2="21.2534" y2="6.1151" layer="29"/>
<rectangle x1="21.9774" y1="6.0771" x2="23.2346" y2="6.1151" layer="29"/>
<rectangle x1="23.349" y1="6.0771" x2="24.7586" y2="6.1151" layer="29"/>
<rectangle x1="25.254" y1="6.0771" x2="29.0258" y2="6.1151" layer="29"/>
<rectangle x1="29.5212" y1="6.0771" x2="32.5692" y2="6.1151" layer="29"/>
<rectangle x1="32.8359" y1="6.0771" x2="35.8457" y2="6.1151" layer="29"/>
<rectangle x1="36.2649" y1="6.0771" x2="36.3791" y2="6.1151" layer="29"/>
<rectangle x1="36.9126" y1="6.0771" x2="36.9888" y2="6.1151" layer="29"/>
<rectangle x1="0.4128" y1="6.1152" x2="1.8224" y2="6.1532" layer="29"/>
<rectangle x1="2.6607" y1="6.1152" x2="4.4895" y2="6.1532" layer="29"/>
<rectangle x1="5.3277" y1="6.1152" x2="5.7849" y2="6.1532" layer="29"/>
<rectangle x1="6.4326" y1="6.1152" x2="10.2426" y2="6.1532" layer="29"/>
<rectangle x1="10.6236" y1="6.1152" x2="13.6334" y2="6.1532" layer="29"/>
<rectangle x1="13.9002" y1="6.1152" x2="16.9482" y2="6.1532" layer="29"/>
<rectangle x1="17.634" y1="6.1152" x2="21.2154" y2="6.1532" layer="29"/>
<rectangle x1="21.9774" y1="6.1152" x2="23.2346" y2="6.1532" layer="29"/>
<rectangle x1="23.3871" y1="6.1152" x2="24.7587" y2="6.1532" layer="29"/>
<rectangle x1="25.2921" y1="6.1152" x2="29.0259" y2="6.1532" layer="29"/>
<rectangle x1="29.5212" y1="6.1152" x2="32.5692" y2="6.1532" layer="29"/>
<rectangle x1="32.8359" y1="6.1152" x2="35.8457" y2="6.1532" layer="29"/>
<rectangle x1="36.2649" y1="6.1152" x2="36.3791" y2="6.1532" layer="29"/>
<rectangle x1="36.9126" y1="6.1152" x2="36.9888" y2="6.1532" layer="29"/>
<rectangle x1="0.4128" y1="6.1533" x2="1.8224" y2="6.1913" layer="29"/>
<rectangle x1="2.6607" y1="6.1533" x2="4.4895" y2="6.1913" layer="29"/>
<rectangle x1="5.3277" y1="6.1533" x2="5.8229" y2="6.1913" layer="29"/>
<rectangle x1="6.4326" y1="6.1533" x2="10.2044" y2="6.1913" layer="29"/>
<rectangle x1="10.6236" y1="6.1533" x2="13.6334" y2="6.1913" layer="29"/>
<rectangle x1="13.9002" y1="6.1533" x2="16.9482" y2="6.1913" layer="29"/>
<rectangle x1="17.6721" y1="6.1533" x2="21.2153" y2="6.1913" layer="29"/>
<rectangle x1="21.9774" y1="6.1533" x2="23.2346" y2="6.1913" layer="29"/>
<rectangle x1="23.3871" y1="6.1533" x2="24.7587" y2="6.1913" layer="29"/>
<rectangle x1="25.2921" y1="6.1533" x2="28.9877" y2="6.1913" layer="29"/>
<rectangle x1="29.5212" y1="6.1533" x2="32.5692" y2="6.1913" layer="29"/>
<rectangle x1="32.8359" y1="6.1533" x2="35.8457" y2="6.1913" layer="29"/>
<rectangle x1="36.2649" y1="6.1533" x2="36.4173" y2="6.1913" layer="29"/>
<rectangle x1="36.8745" y1="6.1533" x2="36.9887" y2="6.1913" layer="29"/>
<rectangle x1="0.3747" y1="6.1914" x2="1.8225" y2="6.2294" layer="29"/>
<rectangle x1="2.6607" y1="6.1914" x2="4.4895" y2="6.2294" layer="29"/>
<rectangle x1="5.3277" y1="6.1914" x2="5.8229" y2="6.2294" layer="29"/>
<rectangle x1="6.4326" y1="6.1914" x2="7.8042" y2="6.2294" layer="29"/>
<rectangle x1="7.8804" y1="6.1914" x2="10.2044" y2="6.2294" layer="29"/>
<rectangle x1="10.6236" y1="6.1914" x2="13.6334" y2="6.2294" layer="29"/>
<rectangle x1="13.9002" y1="6.1914" x2="16.9482" y2="6.2294" layer="29"/>
<rectangle x1="17.6721" y1="6.1914" x2="21.1773" y2="6.2294" layer="29"/>
<rectangle x1="21.9774" y1="6.1914" x2="23.2346" y2="6.2294" layer="29"/>
<rectangle x1="23.4252" y1="6.1914" x2="24.7586" y2="6.2294" layer="29"/>
<rectangle x1="25.3302" y1="6.1914" x2="28.9496" y2="6.2294" layer="29"/>
<rectangle x1="29.5212" y1="6.1914" x2="32.5692" y2="6.2294" layer="29"/>
<rectangle x1="32.8359" y1="6.1914" x2="35.8457" y2="6.2294" layer="29"/>
<rectangle x1="36.2649" y1="6.1914" x2="36.9887" y2="6.2294" layer="29"/>
<rectangle x1="0.3747" y1="6.2295" x2="1.8225" y2="6.2675" layer="29"/>
<rectangle x1="2.6607" y1="6.2295" x2="4.4895" y2="6.2675" layer="29"/>
<rectangle x1="5.3277" y1="6.2295" x2="5.8229" y2="6.2675" layer="29"/>
<rectangle x1="6.4326" y1="6.2295" x2="7.766" y2="6.2675" layer="29"/>
<rectangle x1="7.8804" y1="6.2295" x2="10.1664" y2="6.2675" layer="29"/>
<rectangle x1="10.6236" y1="6.2295" x2="13.6334" y2="6.2675" layer="29"/>
<rectangle x1="13.9002" y1="6.2295" x2="16.9482" y2="6.2675" layer="29"/>
<rectangle x1="17.7102" y1="6.2295" x2="21.1392" y2="6.2675" layer="29"/>
<rectangle x1="21.9774" y1="6.2295" x2="23.2346" y2="6.2675" layer="29"/>
<rectangle x1="23.4252" y1="6.2295" x2="24.7586" y2="6.2675" layer="29"/>
<rectangle x1="25.3683" y1="6.2295" x2="28.9497" y2="6.2675" layer="29"/>
<rectangle x1="29.5212" y1="6.2295" x2="32.5692" y2="6.2675" layer="29"/>
<rectangle x1="32.8359" y1="6.2295" x2="35.8457" y2="6.2675" layer="29"/>
<rectangle x1="36.2649" y1="6.2295" x2="36.9887" y2="6.2675" layer="29"/>
<rectangle x1="0.3747" y1="6.2676" x2="1.8225" y2="6.3056" layer="29"/>
<rectangle x1="2.6988" y1="6.2676" x2="4.4514" y2="6.3056" layer="29"/>
<rectangle x1="5.3277" y1="6.2676" x2="5.8611" y2="6.3056" layer="29"/>
<rectangle x1="6.4326" y1="6.2676" x2="7.728" y2="6.3056" layer="29"/>
<rectangle x1="7.8804" y1="6.2676" x2="10.1664" y2="6.3056" layer="29"/>
<rectangle x1="10.6236" y1="6.2676" x2="13.6334" y2="6.3056" layer="29"/>
<rectangle x1="13.9002" y1="6.2676" x2="16.9482" y2="6.3056" layer="29"/>
<rectangle x1="17.7483" y1="6.2676" x2="21.1011" y2="6.3056" layer="29"/>
<rectangle x1="21.9774" y1="6.2676" x2="23.2346" y2="6.3056" layer="29"/>
<rectangle x1="23.4633" y1="6.2676" x2="24.7587" y2="6.3056" layer="29"/>
<rectangle x1="25.4064" y1="6.2676" x2="28.9116" y2="6.3056" layer="29"/>
<rectangle x1="29.5212" y1="6.2676" x2="32.5692" y2="6.3056" layer="29"/>
<rectangle x1="32.8359" y1="6.2676" x2="35.8457" y2="6.3056" layer="29"/>
<rectangle x1="36.2649" y1="6.2676" x2="36.9887" y2="6.3056" layer="29"/>
<rectangle x1="0.3366" y1="6.3057" x2="1.8224" y2="6.3437" layer="29"/>
<rectangle x1="2.6988" y1="6.3057" x2="4.4514" y2="6.3437" layer="29"/>
<rectangle x1="5.3277" y1="6.3057" x2="5.8611" y2="6.3437" layer="29"/>
<rectangle x1="6.4326" y1="6.3057" x2="7.728" y2="6.3437" layer="29"/>
<rectangle x1="7.9185" y1="6.3057" x2="10.1283" y2="6.3437" layer="29"/>
<rectangle x1="10.6236" y1="6.3057" x2="13.6334" y2="6.3437" layer="29"/>
<rectangle x1="13.9002" y1="6.3057" x2="16.9482" y2="6.3437" layer="29"/>
<rectangle x1="17.7864" y1="6.3057" x2="21.063" y2="6.3437" layer="29"/>
<rectangle x1="21.9774" y1="6.3057" x2="23.2346" y2="6.3437" layer="29"/>
<rectangle x1="23.4633" y1="6.3057" x2="24.7587" y2="6.3437" layer="29"/>
<rectangle x1="25.4445" y1="6.3057" x2="28.8735" y2="6.3437" layer="29"/>
<rectangle x1="29.5212" y1="6.3057" x2="32.5692" y2="6.3437" layer="29"/>
<rectangle x1="32.8359" y1="6.3057" x2="35.8457" y2="6.3437" layer="29"/>
<rectangle x1="36.2649" y1="6.3057" x2="36.9887" y2="6.3437" layer="29"/>
<rectangle x1="0.3366" y1="6.3438" x2="1.8606" y2="6.3818" layer="29"/>
<rectangle x1="2.6988" y1="6.3438" x2="4.4514" y2="6.3818" layer="29"/>
<rectangle x1="5.2896" y1="6.3438" x2="5.8992" y2="6.3818" layer="29"/>
<rectangle x1="6.3945" y1="6.3438" x2="7.7279" y2="6.3818" layer="29"/>
<rectangle x1="7.9185" y1="6.3438" x2="10.0521" y2="6.3818" layer="29"/>
<rectangle x1="10.6236" y1="6.3438" x2="13.6334" y2="6.3818" layer="29"/>
<rectangle x1="13.9002" y1="6.3438" x2="16.9482" y2="6.3818" layer="29"/>
<rectangle x1="17.8626" y1="6.3438" x2="21.0248" y2="6.3818" layer="29"/>
<rectangle x1="21.9393" y1="6.3438" x2="23.1965" y2="6.3818" layer="29"/>
<rectangle x1="23.5014" y1="6.3438" x2="24.7586" y2="6.3818" layer="29"/>
<rectangle x1="25.4826" y1="6.3438" x2="28.7972" y2="6.3818" layer="29"/>
<rectangle x1="29.5212" y1="6.3438" x2="32.5692" y2="6.3818" layer="29"/>
<rectangle x1="32.8359" y1="6.3438" x2="35.8457" y2="6.3818" layer="29"/>
<rectangle x1="36.2649" y1="6.3438" x2="36.9887" y2="6.3818" layer="29"/>
<rectangle x1="0.2985" y1="6.3819" x2="1.8605" y2="6.4199" layer="29"/>
<rectangle x1="2.6988" y1="6.3819" x2="4.4514" y2="6.4199" layer="29"/>
<rectangle x1="5.2896" y1="6.3819" x2="5.8992" y2="6.4199" layer="29"/>
<rectangle x1="6.3945" y1="6.3819" x2="7.7279" y2="6.4199" layer="29"/>
<rectangle x1="7.9566" y1="6.3819" x2="10.014" y2="6.4199" layer="29"/>
<rectangle x1="10.6236" y1="6.3819" x2="13.6334" y2="6.4199" layer="29"/>
<rectangle x1="13.9002" y1="6.3819" x2="16.9482" y2="6.4199" layer="29"/>
<rectangle x1="17.9388" y1="6.3819" x2="20.9868" y2="6.4199" layer="29"/>
<rectangle x1="21.9393" y1="6.3819" x2="23.1965" y2="6.4199" layer="29"/>
<rectangle x1="23.5776" y1="6.3819" x2="24.7586" y2="6.4199" layer="29"/>
<rectangle x1="25.5588" y1="6.3819" x2="28.7592" y2="6.4199" layer="29"/>
<rectangle x1="29.2926" y1="6.3819" x2="29.3306" y2="6.4199" layer="29"/>
<rectangle x1="29.5212" y1="6.3819" x2="32.5692" y2="6.4199" layer="29"/>
<rectangle x1="32.8359" y1="6.3819" x2="35.8457" y2="6.4199" layer="29"/>
<rectangle x1="36.2649" y1="6.3819" x2="36.9887" y2="6.4199" layer="29"/>
<rectangle x1="0.2985" y1="6.42" x2="1.8605" y2="6.458" layer="29"/>
<rectangle x1="2.7369" y1="6.42" x2="4.4133" y2="6.458" layer="29"/>
<rectangle x1="5.2896" y1="6.42" x2="5.9372" y2="6.458" layer="29"/>
<rectangle x1="6.3945" y1="6.42" x2="7.6899" y2="6.458" layer="29"/>
<rectangle x1="8.0328" y1="6.42" x2="9.9378" y2="6.458" layer="29"/>
<rectangle x1="10.6236" y1="6.42" x2="13.6334" y2="6.458" layer="29"/>
<rectangle x1="13.9002" y1="6.42" x2="16.9482" y2="6.458" layer="29"/>
<rectangle x1="18.015" y1="6.42" x2="20.8724" y2="6.458" layer="29"/>
<rectangle x1="21.9393" y1="6.42" x2="23.1965" y2="6.458" layer="29"/>
<rectangle x1="23.6538" y1="6.42" x2="24.7586" y2="6.458" layer="29"/>
<rectangle x1="25.635" y1="6.42" x2="28.6448" y2="6.458" layer="29"/>
<rectangle x1="29.2545" y1="6.42" x2="29.3307" y2="6.458" layer="29"/>
<rectangle x1="29.5212" y1="6.42" x2="32.5692" y2="6.458" layer="29"/>
<rectangle x1="32.8359" y1="6.42" x2="35.8457" y2="6.458" layer="29"/>
<rectangle x1="36.303" y1="6.42" x2="36.9888" y2="6.458" layer="29"/>
<rectangle x1="0.2604" y1="6.4581" x2="1.8606" y2="6.4961" layer="29"/>
<rectangle x1="2.7369" y1="6.4581" x2="4.4133" y2="6.4961" layer="29"/>
<rectangle x1="5.2896" y1="6.4581" x2="5.9754" y2="6.4961" layer="29"/>
<rectangle x1="6.3564" y1="6.4581" x2="7.6898" y2="6.4961" layer="29"/>
<rectangle x1="8.1471" y1="6.4581" x2="9.7853" y2="6.4961" layer="29"/>
<rectangle x1="10.6236" y1="6.4581" x2="13.6334" y2="6.4961" layer="29"/>
<rectangle x1="13.9002" y1="6.4581" x2="16.9482" y2="6.4961" layer="29"/>
<rectangle x1="18.1674" y1="6.4581" x2="20.72" y2="6.4961" layer="29"/>
<rectangle x1="21.9012" y1="6.4581" x2="23.1966" y2="6.4961" layer="29"/>
<rectangle x1="23.8062" y1="6.4581" x2="24.7586" y2="6.4961" layer="29"/>
<rectangle x1="25.7493" y1="6.4581" x2="28.4543" y2="6.4961" layer="29"/>
<rectangle x1="29.2164" y1="6.4581" x2="29.3306" y2="6.4961" layer="29"/>
<rectangle x1="29.5212" y1="6.4581" x2="32.5692" y2="6.4961" layer="29"/>
<rectangle x1="32.8359" y1="6.4581" x2="35.8457" y2="6.4961" layer="29"/>
<rectangle x1="36.303" y1="6.4581" x2="36.9888" y2="6.4961" layer="29"/>
<rectangle x1="11.0427" y1="6.4962" x2="12.4143" y2="6.5342" layer="29"/>
<rectangle x1="14.3574" y1="6.4962" x2="15.6908" y2="6.5342" layer="29"/>
<rectangle x1="29.1783" y1="6.4962" x2="29.3307" y2="6.5342" layer="29"/>
<rectangle x1="29.9784" y1="6.4962" x2="31.3118" y2="6.5342" layer="29"/>
<rectangle x1="33.255" y1="6.4962" x2="34.6266" y2="6.5342" layer="29"/>
<rectangle x1="36.3411" y1="6.4962" x2="36.9125" y2="6.5342" layer="29"/>
<rectangle x1="11.0427" y1="6.5343" x2="12.4143" y2="6.5723" layer="29"/>
<rectangle x1="14.3574" y1="6.5343" x2="15.6908" y2="6.5723" layer="29"/>
<rectangle x1="29.1021" y1="6.5343" x2="29.3307" y2="6.5723" layer="29"/>
<rectangle x1="29.9784" y1="6.5343" x2="31.3118" y2="6.5723" layer="29"/>
<rectangle x1="33.255" y1="6.5343" x2="34.6266" y2="6.5723" layer="29"/>
<rectangle x1="11.0427" y1="6.5724" x2="12.4143" y2="6.6104" layer="29"/>
<rectangle x1="14.3574" y1="6.5724" x2="15.6908" y2="6.6104" layer="29"/>
<rectangle x1="29.064" y1="6.5724" x2="29.3306" y2="6.6104" layer="29"/>
<rectangle x1="29.9784" y1="6.5724" x2="31.3118" y2="6.6104" layer="29"/>
<rectangle x1="33.255" y1="6.5724" x2="34.6266" y2="6.6104" layer="29"/>
<rectangle x1="11.0427" y1="6.6105" x2="12.4143" y2="6.6485" layer="29"/>
<rectangle x1="14.3574" y1="6.6105" x2="15.6908" y2="6.6485" layer="29"/>
<rectangle x1="29.0259" y1="6.6105" x2="29.3307" y2="6.6485" layer="29"/>
<rectangle x1="29.9784" y1="6.6105" x2="31.3118" y2="6.6485" layer="29"/>
<rectangle x1="33.255" y1="6.6105" x2="34.6266" y2="6.6485" layer="29"/>
<rectangle x1="11.0427" y1="6.6486" x2="12.4143" y2="6.6866" layer="29"/>
<rectangle x1="14.3574" y1="6.6486" x2="15.6908" y2="6.6866" layer="29"/>
<rectangle x1="28.9878" y1="6.6486" x2="29.3306" y2="6.6866" layer="29"/>
<rectangle x1="29.9784" y1="6.6486" x2="31.3118" y2="6.6866" layer="29"/>
<rectangle x1="33.255" y1="6.6486" x2="34.6266" y2="6.6866" layer="29"/>
<rectangle x1="11.0427" y1="6.6867" x2="12.4143" y2="6.7247" layer="29"/>
<rectangle x1="14.3574" y1="6.6867" x2="15.6908" y2="6.7247" layer="29"/>
<rectangle x1="28.9497" y1="6.6867" x2="29.7879" y2="6.7247" layer="29"/>
<rectangle x1="29.9784" y1="6.6867" x2="31.3118" y2="6.7247" layer="29"/>
<rectangle x1="31.5405" y1="6.6867" x2="33.0645" y2="6.7247" layer="29"/>
<rectangle x1="33.255" y1="6.6867" x2="34.6266" y2="6.7247" layer="29"/>
<rectangle x1="36.2649" y1="6.6867" x2="36.3029" y2="6.7247" layer="29"/>
<rectangle x1="11.0427" y1="6.7248" x2="12.4143" y2="6.7628" layer="29"/>
<rectangle x1="14.3574" y1="6.7248" x2="15.6908" y2="6.7628" layer="29"/>
<rectangle x1="28.8735" y1="6.7248" x2="29.7879" y2="6.7628" layer="29"/>
<rectangle x1="29.9784" y1="6.7248" x2="31.3118" y2="6.7628" layer="29"/>
<rectangle x1="31.5405" y1="6.7248" x2="33.0645" y2="6.7628" layer="29"/>
<rectangle x1="33.255" y1="6.7248" x2="34.6266" y2="6.7628" layer="29"/>
<rectangle x1="36.2649" y1="6.7248" x2="36.9887" y2="6.7628" layer="29"/>
<rectangle x1="11.0427" y1="6.7629" x2="12.4143" y2="6.8009" layer="29"/>
<rectangle x1="14.3574" y1="6.7629" x2="15.6908" y2="6.8009" layer="29"/>
<rectangle x1="28.8354" y1="6.7629" x2="29.7878" y2="6.8009" layer="29"/>
<rectangle x1="29.9784" y1="6.7629" x2="31.3118" y2="6.8009" layer="29"/>
<rectangle x1="31.5405" y1="6.7629" x2="33.0645" y2="6.8009" layer="29"/>
<rectangle x1="33.255" y1="6.7629" x2="34.6266" y2="6.8009" layer="29"/>
<rectangle x1="36.2649" y1="6.7629" x2="36.9887" y2="6.8009" layer="29"/>
<rectangle x1="11.0427" y1="6.801" x2="12.4143" y2="6.839" layer="29"/>
<rectangle x1="14.3574" y1="6.801" x2="15.6908" y2="6.839" layer="29"/>
<rectangle x1="28.7973" y1="6.801" x2="29.7879" y2="6.839" layer="29"/>
<rectangle x1="29.9784" y1="6.801" x2="31.3118" y2="6.839" layer="29"/>
<rectangle x1="31.5405" y1="6.801" x2="33.0645" y2="6.839" layer="29"/>
<rectangle x1="33.255" y1="6.801" x2="34.6266" y2="6.839" layer="29"/>
<rectangle x1="36.2649" y1="6.801" x2="36.9887" y2="6.839" layer="29"/>
<rectangle x1="11.0427" y1="6.8391" x2="12.4143" y2="6.8771" layer="29"/>
<rectangle x1="14.3574" y1="6.8391" x2="15.6908" y2="6.8771" layer="29"/>
<rectangle x1="28.7592" y1="6.8391" x2="29.7878" y2="6.8771" layer="29"/>
<rectangle x1="29.9784" y1="6.8391" x2="31.3118" y2="6.8771" layer="29"/>
<rectangle x1="31.5405" y1="6.8391" x2="33.0645" y2="6.8771" layer="29"/>
<rectangle x1="33.255" y1="6.8391" x2="34.6266" y2="6.8771" layer="29"/>
<rectangle x1="36.2649" y1="6.8391" x2="36.9887" y2="6.8771" layer="29"/>
<rectangle x1="11.0427" y1="6.8772" x2="12.4143" y2="6.9152" layer="29"/>
<rectangle x1="14.3574" y1="6.8772" x2="15.6908" y2="6.9152" layer="29"/>
<rectangle x1="28.7211" y1="6.8772" x2="29.7879" y2="6.9152" layer="29"/>
<rectangle x1="29.9784" y1="6.8772" x2="31.3118" y2="6.9152" layer="29"/>
<rectangle x1="31.5405" y1="6.8772" x2="33.0645" y2="6.9152" layer="29"/>
<rectangle x1="33.255" y1="6.8772" x2="34.6266" y2="6.9152" layer="29"/>
<rectangle x1="36.2649" y1="6.8772" x2="36.9887" y2="6.9152" layer="29"/>
<rectangle x1="11.0427" y1="6.9153" x2="12.4143" y2="6.9533" layer="29"/>
<rectangle x1="14.3574" y1="6.9153" x2="15.6908" y2="6.9533" layer="29"/>
<rectangle x1="28.6449" y1="6.9153" x2="29.7879" y2="6.9533" layer="29"/>
<rectangle x1="29.9784" y1="6.9153" x2="31.3118" y2="6.9533" layer="29"/>
<rectangle x1="31.5405" y1="6.9153" x2="32.0739" y2="6.9533" layer="29"/>
<rectangle x1="32.1882" y1="6.9153" x2="33.0644" y2="6.9533" layer="29"/>
<rectangle x1="33.255" y1="6.9153" x2="34.6266" y2="6.9533" layer="29"/>
<rectangle x1="36.2649" y1="6.9153" x2="36.9887" y2="6.9533" layer="29"/>
<rectangle x1="11.0427" y1="6.9534" x2="12.4143" y2="6.9914" layer="29"/>
<rectangle x1="14.3574" y1="6.9534" x2="15.6908" y2="6.9914" layer="29"/>
<rectangle x1="28.6068" y1="6.9534" x2="29.7878" y2="6.9914" layer="29"/>
<rectangle x1="29.9784" y1="6.9534" x2="31.3118" y2="6.9914" layer="29"/>
<rectangle x1="31.5405" y1="6.9534" x2="32.0357" y2="6.9914" layer="29"/>
<rectangle x1="32.3025" y1="6.9534" x2="33.0645" y2="6.9914" layer="29"/>
<rectangle x1="33.255" y1="6.9534" x2="34.6266" y2="6.9914" layer="29"/>
<rectangle x1="36.2649" y1="6.9534" x2="36.9887" y2="6.9914" layer="29"/>
<rectangle x1="11.0427" y1="6.9915" x2="12.4143" y2="7.0295" layer="29"/>
<rectangle x1="14.3574" y1="6.9915" x2="15.6908" y2="7.0295" layer="29"/>
<rectangle x1="29.2926" y1="6.9915" x2="29.7878" y2="7.0295" layer="29"/>
<rectangle x1="29.9784" y1="6.9915" x2="31.3118" y2="7.0295" layer="29"/>
<rectangle x1="31.5405" y1="6.9915" x2="32.0357" y2="7.0295" layer="29"/>
<rectangle x1="32.4168" y1="6.9915" x2="33.0644" y2="7.0295" layer="29"/>
<rectangle x1="33.255" y1="6.9915" x2="34.6266" y2="7.0295" layer="29"/>
<rectangle x1="36.2649" y1="6.9915" x2="36.9887" y2="7.0295" layer="29"/>
<rectangle x1="11.0427" y1="7.0296" x2="12.4143" y2="7.0676" layer="29"/>
<rectangle x1="14.3574" y1="7.0296" x2="15.6908" y2="7.0676" layer="29"/>
<rectangle x1="29.2926" y1="7.0296" x2="29.7878" y2="7.0676" layer="29"/>
<rectangle x1="29.9784" y1="7.0296" x2="31.3118" y2="7.0676" layer="29"/>
<rectangle x1="31.5405" y1="7.0296" x2="31.9977" y2="7.0676" layer="29"/>
<rectangle x1="32.5311" y1="7.0296" x2="33.0645" y2="7.0676" layer="29"/>
<rectangle x1="33.255" y1="7.0296" x2="34.6266" y2="7.0676" layer="29"/>
<rectangle x1="34.8171" y1="7.0296" x2="34.8551" y2="7.0676" layer="29"/>
<rectangle x1="36.3411" y1="7.0296" x2="36.9887" y2="7.0676" layer="29"/>
<rectangle x1="11.0427" y1="7.0677" x2="12.4143" y2="7.1057" layer="29"/>
<rectangle x1="14.3574" y1="7.0677" x2="15.6908" y2="7.1057" layer="29"/>
<rectangle x1="29.2926" y1="7.0677" x2="29.7878" y2="7.1057" layer="29"/>
<rectangle x1="29.9784" y1="7.0677" x2="31.3118" y2="7.1057" layer="29"/>
<rectangle x1="31.5405" y1="7.0677" x2="31.9977" y2="7.1057" layer="29"/>
<rectangle x1="32.6454" y1="7.0677" x2="33.0644" y2="7.1057" layer="29"/>
<rectangle x1="33.255" y1="7.0677" x2="34.6266" y2="7.1057" layer="29"/>
<rectangle x1="34.8171" y1="7.0677" x2="34.9695" y2="7.1057" layer="29"/>
<rectangle x1="36.303" y1="7.0677" x2="36.4172" y2="7.1057" layer="29"/>
<rectangle x1="11.0427" y1="7.1058" x2="12.4143" y2="7.1438" layer="29"/>
<rectangle x1="14.3574" y1="7.1058" x2="15.6908" y2="7.1438" layer="29"/>
<rectangle x1="16.4529" y1="7.1058" x2="17.6339" y2="7.1438" layer="29"/>
<rectangle x1="17.8626" y1="7.1058" x2="18.396" y2="7.1438" layer="29"/>
<rectangle x1="18.777" y1="7.1058" x2="19.958" y2="7.1438" layer="29"/>
<rectangle x1="20.3772" y1="7.1058" x2="21.3678" y2="7.1438" layer="29"/>
<rectangle x1="21.7869" y1="7.1058" x2="22.6251" y2="7.1438" layer="29"/>
<rectangle x1="22.7775" y1="7.1058" x2="23.3109" y2="7.1438" layer="29"/>
<rectangle x1="24.111" y1="7.1058" x2="25.254" y2="7.1438" layer="29"/>
<rectangle x1="25.635" y1="7.1058" x2="26.1684" y2="7.1438" layer="29"/>
<rectangle x1="26.5113" y1="7.1058" x2="27.0447" y2="7.1438" layer="29"/>
<rectangle x1="27.2733" y1="7.1058" x2="27.8447" y2="7.1438" layer="29"/>
<rectangle x1="28.2258" y1="7.1058" x2="29.2164" y2="7.1438" layer="29"/>
<rectangle x1="29.2926" y1="7.1058" x2="29.7878" y2="7.1438" layer="29"/>
<rectangle x1="29.9784" y1="7.1058" x2="31.3118" y2="7.1438" layer="29"/>
<rectangle x1="31.5405" y1="7.1058" x2="31.9977" y2="7.1438" layer="29"/>
<rectangle x1="32.7597" y1="7.1058" x2="33.0645" y2="7.1438" layer="29"/>
<rectangle x1="33.255" y1="7.1058" x2="34.6266" y2="7.1438" layer="29"/>
<rectangle x1="34.8171" y1="7.1058" x2="35.0457" y2="7.1438" layer="29"/>
<rectangle x1="36.2649" y1="7.1058" x2="36.3791" y2="7.1438" layer="29"/>
<rectangle x1="11.0427" y1="7.1439" x2="12.4143" y2="7.1819" layer="29"/>
<rectangle x1="14.3574" y1="7.1439" x2="15.6908" y2="7.1819" layer="29"/>
<rectangle x1="16.3767" y1="7.1439" x2="17.6339" y2="7.1819" layer="29"/>
<rectangle x1="17.9007" y1="7.1439" x2="18.3959" y2="7.1819" layer="29"/>
<rectangle x1="18.7389" y1="7.1439" x2="19.9581" y2="7.1819" layer="29"/>
<rectangle x1="20.301" y1="7.1439" x2="21.3678" y2="7.1819" layer="29"/>
<rectangle x1="21.7488" y1="7.1439" x2="22.625" y2="7.1819" layer="29"/>
<rectangle x1="22.7775" y1="7.1439" x2="23.3109" y2="7.1819" layer="29"/>
<rectangle x1="24.0348" y1="7.1439" x2="25.3302" y2="7.1819" layer="29"/>
<rectangle x1="25.635" y1="7.1439" x2="26.1302" y2="7.1819" layer="29"/>
<rectangle x1="26.5494" y1="7.1439" x2="27.0446" y2="7.1819" layer="29"/>
<rectangle x1="27.3114" y1="7.1439" x2="27.8066" y2="7.1819" layer="29"/>
<rectangle x1="28.1496" y1="7.1439" x2="29.2164" y2="7.1819" layer="29"/>
<rectangle x1="29.2926" y1="7.1439" x2="29.7878" y2="7.1819" layer="29"/>
<rectangle x1="29.9784" y1="7.1439" x2="31.3118" y2="7.1819" layer="29"/>
<rectangle x1="31.5405" y1="7.1439" x2="31.9595" y2="7.1819" layer="29"/>
<rectangle x1="32.874" y1="7.1439" x2="33.0644" y2="7.1819" layer="29"/>
<rectangle x1="33.255" y1="7.1439" x2="34.6266" y2="7.1819" layer="29"/>
<rectangle x1="34.8171" y1="7.1439" x2="35.1219" y2="7.1819" layer="29"/>
<rectangle x1="36.2649" y1="7.1439" x2="36.3791" y2="7.1819" layer="29"/>
<rectangle x1="11.0427" y1="7.182" x2="12.4143" y2="7.22" layer="29"/>
<rectangle x1="14.3574" y1="7.182" x2="15.6908" y2="7.22" layer="29"/>
<rectangle x1="16.3386" y1="7.182" x2="17.634" y2="7.22" layer="29"/>
<rectangle x1="17.9007" y1="7.182" x2="18.3959" y2="7.22" layer="29"/>
<rectangle x1="18.7008" y1="7.182" x2="19.9962" y2="7.22" layer="29"/>
<rectangle x1="20.2629" y1="7.182" x2="21.3677" y2="7.22" layer="29"/>
<rectangle x1="21.7107" y1="7.182" x2="22.6251" y2="7.22" layer="29"/>
<rectangle x1="22.7775" y1="7.182" x2="23.3109" y2="7.22" layer="29"/>
<rectangle x1="23.9967" y1="7.182" x2="25.3683" y2="7.22" layer="29"/>
<rectangle x1="25.635" y1="7.182" x2="26.1302" y2="7.22" layer="29"/>
<rectangle x1="26.5494" y1="7.182" x2="27.0446" y2="7.22" layer="29"/>
<rectangle x1="27.3114" y1="7.182" x2="27.8066" y2="7.22" layer="29"/>
<rectangle x1="28.1115" y1="7.182" x2="29.2163" y2="7.22" layer="29"/>
<rectangle x1="29.2926" y1="7.182" x2="29.7878" y2="7.22" layer="29"/>
<rectangle x1="29.9784" y1="7.182" x2="31.3118" y2="7.22" layer="29"/>
<rectangle x1="31.5405" y1="7.182" x2="31.9595" y2="7.22" layer="29"/>
<rectangle x1="32.9883" y1="7.182" x2="33.0645" y2="7.22" layer="29"/>
<rectangle x1="33.255" y1="7.182" x2="34.6266" y2="7.22" layer="29"/>
<rectangle x1="34.8171" y1="7.182" x2="35.1981" y2="7.22" layer="29"/>
<rectangle x1="36.2649" y1="7.182" x2="36.3791" y2="7.22" layer="29"/>
<rectangle x1="11.0427" y1="7.2201" x2="12.4143" y2="7.2581" layer="29"/>
<rectangle x1="14.3574" y1="7.2201" x2="15.6908" y2="7.2581" layer="29"/>
<rectangle x1="16.3005" y1="7.2201" x2="17.6339" y2="7.2581" layer="29"/>
<rectangle x1="17.9007" y1="7.2201" x2="18.3959" y2="7.2581" layer="29"/>
<rectangle x1="18.6627" y1="7.2201" x2="19.9961" y2="7.2581" layer="29"/>
<rectangle x1="20.2629" y1="7.2201" x2="21.3677" y2="7.2581" layer="29"/>
<rectangle x1="21.6726" y1="7.2201" x2="22.625" y2="7.2581" layer="29"/>
<rectangle x1="22.7775" y1="7.2201" x2="23.3109" y2="7.2581" layer="29"/>
<rectangle x1="23.9967" y1="7.2201" x2="25.3683" y2="7.2581" layer="29"/>
<rectangle x1="25.635" y1="7.2201" x2="26.1302" y2="7.2581" layer="29"/>
<rectangle x1="26.5494" y1="7.2201" x2="27.0446" y2="7.2581" layer="29"/>
<rectangle x1="27.3114" y1="7.2201" x2="27.8066" y2="7.2581" layer="29"/>
<rectangle x1="28.0734" y1="7.2201" x2="29.2164" y2="7.2581" layer="29"/>
<rectangle x1="29.3307" y1="7.2201" x2="29.7879" y2="7.2581" layer="29"/>
<rectangle x1="29.9784" y1="7.2201" x2="31.3118" y2="7.2581" layer="29"/>
<rectangle x1="31.5405" y1="7.2201" x2="31.9215" y2="7.2581" layer="29"/>
<rectangle x1="33.255" y1="7.2201" x2="34.6266" y2="7.2581" layer="29"/>
<rectangle x1="34.8171" y1="7.2201" x2="35.2743" y2="7.2581" layer="29"/>
<rectangle x1="36.2649" y1="7.2201" x2="36.3791" y2="7.2581" layer="29"/>
<rectangle x1="11.0427" y1="7.2582" x2="12.4143" y2="7.2962" layer="29"/>
<rectangle x1="14.3574" y1="7.2582" x2="15.6908" y2="7.2962" layer="29"/>
<rectangle x1="16.3005" y1="7.2582" x2="16.8339" y2="7.2962" layer="29"/>
<rectangle x1="17.5578" y1="7.2582" x2="17.634" y2="7.2962" layer="29"/>
<rectangle x1="17.9007" y1="7.2582" x2="18.3959" y2="7.2962" layer="29"/>
<rectangle x1="18.6627" y1="7.2582" x2="19.1961" y2="7.2962" layer="29"/>
<rectangle x1="19.92" y1="7.2582" x2="19.9962" y2="7.2962" layer="29"/>
<rectangle x1="20.2248" y1="7.2582" x2="20.7962" y2="7.2962" layer="29"/>
<rectangle x1="21.2916" y1="7.2582" x2="21.4058" y2="7.2962" layer="29"/>
<rectangle x1="21.6726" y1="7.2582" x2="22.206" y2="7.2962" layer="29"/>
<rectangle x1="22.5489" y1="7.2582" x2="22.6251" y2="7.2962" layer="29"/>
<rectangle x1="22.7775" y1="7.2582" x2="23.3109" y2="7.2962" layer="29"/>
<rectangle x1="23.9967" y1="7.2582" x2="24.5301" y2="7.2962" layer="29"/>
<rectangle x1="24.8349" y1="7.2582" x2="25.3683" y2="7.2962" layer="29"/>
<rectangle x1="25.635" y1="7.2582" x2="26.1302" y2="7.2962" layer="29"/>
<rectangle x1="26.5494" y1="7.2582" x2="27.0446" y2="7.2962" layer="29"/>
<rectangle x1="27.3114" y1="7.2582" x2="27.8066" y2="7.2962" layer="29"/>
<rectangle x1="28.0734" y1="7.2582" x2="28.6448" y2="7.2962" layer="29"/>
<rectangle x1="29.1402" y1="7.2582" x2="29.2164" y2="7.2962" layer="29"/>
<rectangle x1="29.3307" y1="7.2582" x2="29.7117" y2="7.2962" layer="29"/>
<rectangle x1="29.9784" y1="7.2582" x2="31.3118" y2="7.2962" layer="29"/>
<rectangle x1="31.5405" y1="7.2582" x2="31.9215" y2="7.2962" layer="29"/>
<rectangle x1="33.255" y1="7.2582" x2="34.6266" y2="7.2962" layer="29"/>
<rectangle x1="34.8171" y1="7.2582" x2="35.3505" y2="7.2962" layer="29"/>
<rectangle x1="36.2649" y1="7.2582" x2="36.3791" y2="7.2962" layer="29"/>
<rectangle x1="11.0427" y1="7.2963" x2="12.4143" y2="7.3343" layer="29"/>
<rectangle x1="14.3574" y1="7.2963" x2="15.6908" y2="7.3343" layer="29"/>
<rectangle x1="16.3005" y1="7.2963" x2="16.7957" y2="7.3343" layer="29"/>
<rectangle x1="17.9007" y1="7.2963" x2="18.3959" y2="7.3343" layer="29"/>
<rectangle x1="18.6246" y1="7.2963" x2="19.158" y2="7.3343" layer="29"/>
<rectangle x1="20.2248" y1="7.2963" x2="20.72" y2="7.3343" layer="29"/>
<rectangle x1="21.6345" y1="7.2963" x2="22.1679" y2="7.3343" layer="29"/>
<rectangle x1="22.8156" y1="7.2963" x2="23.3108" y2="7.3343" layer="29"/>
<rectangle x1="23.9586" y1="7.2963" x2="24.492" y2="7.3343" layer="29"/>
<rectangle x1="24.873" y1="7.2963" x2="25.4064" y2="7.3343" layer="29"/>
<rectangle x1="25.635" y1="7.2963" x2="26.1302" y2="7.3343" layer="29"/>
<rectangle x1="26.5494" y1="7.2963" x2="27.0446" y2="7.3343" layer="29"/>
<rectangle x1="27.3114" y1="7.2963" x2="27.8066" y2="7.3343" layer="29"/>
<rectangle x1="28.0734" y1="7.2963" x2="28.5686" y2="7.3343" layer="29"/>
<rectangle x1="29.3307" y1="7.2963" x2="29.6355" y2="7.3343" layer="29"/>
<rectangle x1="29.9784" y1="7.2963" x2="31.3118" y2="7.3343" layer="29"/>
<rectangle x1="31.5405" y1="7.2963" x2="31.9215" y2="7.3343" layer="29"/>
<rectangle x1="33.255" y1="7.2963" x2="34.6266" y2="7.3343" layer="29"/>
<rectangle x1="34.8171" y1="7.2963" x2="35.4267" y2="7.3343" layer="29"/>
<rectangle x1="36.2649" y1="7.2963" x2="36.3791" y2="7.3343" layer="29"/>
<rectangle x1="11.0427" y1="7.3344" x2="12.4143" y2="7.3724" layer="29"/>
<rectangle x1="14.3574" y1="7.3344" x2="15.6908" y2="7.3724" layer="29"/>
<rectangle x1="16.2624" y1="7.3344" x2="16.7576" y2="7.3724" layer="29"/>
<rectangle x1="16.7958" y1="7.3344" x2="16.8338" y2="7.3724" layer="29"/>
<rectangle x1="17.9007" y1="7.3344" x2="18.3959" y2="7.3724" layer="29"/>
<rectangle x1="18.6246" y1="7.3344" x2="19.1198" y2="7.3724" layer="29"/>
<rectangle x1="20.2248" y1="7.3344" x2="20.72" y2="7.3724" layer="29"/>
<rectangle x1="21.6345" y1="7.3344" x2="22.1297" y2="7.3724" layer="29"/>
<rectangle x1="22.8156" y1="7.3344" x2="23.3108" y2="7.3724" layer="29"/>
<rectangle x1="23.9586" y1="7.3344" x2="24.4538" y2="7.3724" layer="29"/>
<rectangle x1="24.9111" y1="7.3344" x2="25.4063" y2="7.3724" layer="29"/>
<rectangle x1="25.635" y1="7.3344" x2="26.1302" y2="7.3724" layer="29"/>
<rectangle x1="26.5494" y1="7.3344" x2="27.0446" y2="7.3724" layer="29"/>
<rectangle x1="27.3114" y1="7.3344" x2="27.8066" y2="7.3724" layer="29"/>
<rectangle x1="28.0353" y1="7.3344" x2="28.5687" y2="7.3724" layer="29"/>
<rectangle x1="29.3307" y1="7.3344" x2="29.5593" y2="7.3724" layer="29"/>
<rectangle x1="29.9784" y1="7.3344" x2="31.3118" y2="7.3724" layer="29"/>
<rectangle x1="31.5405" y1="7.3344" x2="31.8833" y2="7.3724" layer="29"/>
<rectangle x1="33.255" y1="7.3344" x2="34.6266" y2="7.3724" layer="29"/>
<rectangle x1="34.8171" y1="7.3344" x2="35.5029" y2="7.3724" layer="29"/>
<rectangle x1="36.2649" y1="7.3344" x2="36.4553" y2="7.3724" layer="29"/>
<rectangle x1="36.9507" y1="7.3344" x2="36.9887" y2="7.3724" layer="29"/>
<rectangle x1="11.0427" y1="7.3725" x2="12.4143" y2="7.4105" layer="29"/>
<rectangle x1="14.3574" y1="7.3725" x2="15.6908" y2="7.4105" layer="29"/>
<rectangle x1="16.2624" y1="7.3725" x2="16.7576" y2="7.4105" layer="29"/>
<rectangle x1="17.9007" y1="7.3725" x2="18.3959" y2="7.4105" layer="29"/>
<rectangle x1="18.6246" y1="7.3725" x2="19.1198" y2="7.4105" layer="29"/>
<rectangle x1="20.2248" y1="7.3725" x2="20.72" y2="7.4105" layer="29"/>
<rectangle x1="21.6345" y1="7.3725" x2="22.1297" y2="7.4105" layer="29"/>
<rectangle x1="22.8156" y1="7.3725" x2="23.3108" y2="7.4105" layer="29"/>
<rectangle x1="23.9586" y1="7.3725" x2="24.4538" y2="7.4105" layer="29"/>
<rectangle x1="24.9111" y1="7.3725" x2="25.4063" y2="7.4105" layer="29"/>
<rectangle x1="25.635" y1="7.3725" x2="26.1302" y2="7.4105" layer="29"/>
<rectangle x1="26.5494" y1="7.3725" x2="27.0446" y2="7.4105" layer="29"/>
<rectangle x1="27.3114" y1="7.3725" x2="27.8066" y2="7.4105" layer="29"/>
<rectangle x1="28.0353" y1="7.3725" x2="28.5305" y2="7.4105" layer="29"/>
<rectangle x1="28.6449" y1="7.3725" x2="29.1783" y2="7.4105" layer="29"/>
<rectangle x1="29.3307" y1="7.3725" x2="29.5211" y2="7.4105" layer="29"/>
<rectangle x1="29.9784" y1="7.3725" x2="31.3118" y2="7.4105" layer="29"/>
<rectangle x1="31.5405" y1="7.3725" x2="31.8833" y2="7.4105" layer="29"/>
<rectangle x1="33.255" y1="7.3725" x2="34.6266" y2="7.4105" layer="29"/>
<rectangle x1="34.8171" y1="7.3725" x2="35.5791" y2="7.4105" layer="29"/>
<rectangle x1="36.2649" y1="7.3725" x2="36.9887" y2="7.4105" layer="29"/>
<rectangle x1="11.0427" y1="7.4106" x2="12.4143" y2="7.4486" layer="29"/>
<rectangle x1="14.3574" y1="7.4106" x2="15.6908" y2="7.4486" layer="29"/>
<rectangle x1="16.2624" y1="7.4106" x2="16.7576" y2="7.4486" layer="29"/>
<rectangle x1="17.9007" y1="7.4106" x2="18.3959" y2="7.4486" layer="29"/>
<rectangle x1="18.6246" y1="7.4106" x2="19.1198" y2="7.4486" layer="29"/>
<rectangle x1="20.2248" y1="7.4106" x2="20.72" y2="7.4486" layer="29"/>
<rectangle x1="21.6345" y1="7.4106" x2="22.1297" y2="7.4486" layer="29"/>
<rectangle x1="22.8156" y1="7.4106" x2="23.3108" y2="7.4486" layer="29"/>
<rectangle x1="23.9586" y1="7.4106" x2="24.4538" y2="7.4486" layer="29"/>
<rectangle x1="24.9111" y1="7.4106" x2="25.4063" y2="7.4486" layer="29"/>
<rectangle x1="25.635" y1="7.4106" x2="26.1302" y2="7.4486" layer="29"/>
<rectangle x1="26.5494" y1="7.4106" x2="27.0446" y2="7.4486" layer="29"/>
<rectangle x1="27.3114" y1="7.4106" x2="27.8066" y2="7.4486" layer="29"/>
<rectangle x1="28.0353" y1="7.4106" x2="28.5305" y2="7.4486" layer="29"/>
<rectangle x1="28.6449" y1="7.4106" x2="29.2545" y2="7.4486" layer="29"/>
<rectangle x1="29.3307" y1="7.4106" x2="29.4449" y2="7.4486" layer="29"/>
<rectangle x1="29.9784" y1="7.4106" x2="31.3118" y2="7.4486" layer="29"/>
<rectangle x1="31.5405" y1="7.4106" x2="31.8833" y2="7.4486" layer="29"/>
<rectangle x1="33.255" y1="7.4106" x2="34.6266" y2="7.4486" layer="29"/>
<rectangle x1="34.8171" y1="7.4106" x2="35.6553" y2="7.4486" layer="29"/>
<rectangle x1="36.2649" y1="7.4106" x2="36.9887" y2="7.4486" layer="29"/>
<rectangle x1="11.0427" y1="7.4487" x2="12.4143" y2="7.4867" layer="29"/>
<rectangle x1="14.3574" y1="7.4487" x2="15.6908" y2="7.4867" layer="29"/>
<rectangle x1="16.2624" y1="7.4487" x2="16.7576" y2="7.4867" layer="29"/>
<rectangle x1="17.9007" y1="7.4487" x2="18.3959" y2="7.4867" layer="29"/>
<rectangle x1="18.6246" y1="7.4487" x2="19.1198" y2="7.4867" layer="29"/>
<rectangle x1="20.2248" y1="7.4487" x2="20.72" y2="7.4867" layer="29"/>
<rectangle x1="21.6345" y1="7.4487" x2="22.1297" y2="7.4867" layer="29"/>
<rectangle x1="22.8156" y1="7.4487" x2="23.3108" y2="7.4867" layer="29"/>
<rectangle x1="23.9586" y1="7.4487" x2="24.4538" y2="7.4867" layer="29"/>
<rectangle x1="24.9111" y1="7.4487" x2="25.4063" y2="7.4867" layer="29"/>
<rectangle x1="25.635" y1="7.4487" x2="26.1302" y2="7.4867" layer="29"/>
<rectangle x1="26.5494" y1="7.4487" x2="27.0446" y2="7.4867" layer="29"/>
<rectangle x1="27.3114" y1="7.4487" x2="27.8066" y2="7.4867" layer="29"/>
<rectangle x1="28.0353" y1="7.4487" x2="28.5305" y2="7.4867" layer="29"/>
<rectangle x1="28.6449" y1="7.4487" x2="29.2925" y2="7.4867" layer="29"/>
<rectangle x1="29.9784" y1="7.4487" x2="31.3118" y2="7.4867" layer="29"/>
<rectangle x1="31.5405" y1="7.4487" x2="31.8453" y2="7.4867" layer="29"/>
<rectangle x1="33.255" y1="7.4487" x2="34.6266" y2="7.4867" layer="29"/>
<rectangle x1="34.8171" y1="7.4487" x2="35.7315" y2="7.4867" layer="29"/>
<rectangle x1="36.2649" y1="7.4487" x2="36.9887" y2="7.4867" layer="29"/>
<rectangle x1="11.0427" y1="7.4868" x2="12.4143" y2="7.5248" layer="29"/>
<rectangle x1="14.3574" y1="7.4868" x2="15.6908" y2="7.5248" layer="29"/>
<rectangle x1="16.2624" y1="7.4868" x2="16.7576" y2="7.5248" layer="29"/>
<rectangle x1="17.9007" y1="7.4868" x2="18.3959" y2="7.5248" layer="29"/>
<rectangle x1="18.6246" y1="7.4868" x2="19.1198" y2="7.5248" layer="29"/>
<rectangle x1="20.2248" y1="7.4868" x2="20.72" y2="7.5248" layer="29"/>
<rectangle x1="21.6345" y1="7.4868" x2="22.1297" y2="7.5248" layer="29"/>
<rectangle x1="22.8156" y1="7.4868" x2="23.3108" y2="7.5248" layer="29"/>
<rectangle x1="23.9586" y1="7.4868" x2="24.4538" y2="7.5248" layer="29"/>
<rectangle x1="24.9111" y1="7.4868" x2="25.4063" y2="7.5248" layer="29"/>
<rectangle x1="25.635" y1="7.4868" x2="26.1302" y2="7.5248" layer="29"/>
<rectangle x1="26.5494" y1="7.4868" x2="27.0446" y2="7.5248" layer="29"/>
<rectangle x1="27.3114" y1="7.4868" x2="27.8066" y2="7.5248" layer="29"/>
<rectangle x1="28.0353" y1="7.4868" x2="28.5305" y2="7.5248" layer="29"/>
<rectangle x1="28.6449" y1="7.4868" x2="29.2925" y2="7.5248" layer="29"/>
<rectangle x1="29.9784" y1="7.4868" x2="31.3118" y2="7.5248" layer="29"/>
<rectangle x1="31.5405" y1="7.4868" x2="31.8453" y2="7.5248" layer="29"/>
<rectangle x1="33.255" y1="7.4868" x2="34.6266" y2="7.5248" layer="29"/>
<rectangle x1="34.8171" y1="7.4868" x2="35.8077" y2="7.5248" layer="29"/>
<rectangle x1="36.2649" y1="7.4868" x2="36.9887" y2="7.5248" layer="29"/>
<rectangle x1="11.0427" y1="7.5249" x2="12.4143" y2="7.5629" layer="29"/>
<rectangle x1="14.3574" y1="7.5249" x2="15.6908" y2="7.5629" layer="29"/>
<rectangle x1="16.2624" y1="7.5249" x2="17.672" y2="7.5629" layer="29"/>
<rectangle x1="17.9007" y1="7.5249" x2="18.3959" y2="7.5629" layer="29"/>
<rectangle x1="18.6246" y1="7.5249" x2="20.0342" y2="7.5629" layer="29"/>
<rectangle x1="20.2248" y1="7.5249" x2="20.72" y2="7.5629" layer="29"/>
<rectangle x1="21.6345" y1="7.5249" x2="22.1297" y2="7.5629" layer="29"/>
<rectangle x1="22.8156" y1="7.5249" x2="23.3108" y2="7.5629" layer="29"/>
<rectangle x1="23.9586" y1="7.5249" x2="24.4538" y2="7.5629" layer="29"/>
<rectangle x1="24.9111" y1="7.5249" x2="25.4063" y2="7.5629" layer="29"/>
<rectangle x1="25.635" y1="7.5249" x2="26.1302" y2="7.5629" layer="29"/>
<rectangle x1="26.5494" y1="7.5249" x2="27.0446" y2="7.5629" layer="29"/>
<rectangle x1="27.3114" y1="7.5249" x2="27.8066" y2="7.5629" layer="29"/>
<rectangle x1="27.921" y1="7.5249" x2="27.959" y2="7.5629" layer="29"/>
<rectangle x1="28.0353" y1="7.5249" x2="28.5305" y2="7.5629" layer="29"/>
<rectangle x1="28.6449" y1="7.5249" x2="29.2545" y2="7.5629" layer="29"/>
<rectangle x1="29.9784" y1="7.5249" x2="31.3118" y2="7.5629" layer="29"/>
<rectangle x1="31.5405" y1="7.5249" x2="31.8071" y2="7.5629" layer="29"/>
<rectangle x1="33.255" y1="7.5249" x2="34.6266" y2="7.5629" layer="29"/>
<rectangle x1="34.8171" y1="7.5249" x2="35.8839" y2="7.5629" layer="29"/>
<rectangle x1="36.2649" y1="7.5249" x2="36.9887" y2="7.5629" layer="29"/>
<rectangle x1="11.0427" y1="7.563" x2="12.4143" y2="7.601" layer="29"/>
<rectangle x1="14.3574" y1="7.563" x2="15.6908" y2="7.601" layer="29"/>
<rectangle x1="16.2624" y1="7.563" x2="17.672" y2="7.601" layer="29"/>
<rectangle x1="17.9007" y1="7.563" x2="18.3959" y2="7.601" layer="29"/>
<rectangle x1="18.6246" y1="7.563" x2="20.0342" y2="7.601" layer="29"/>
<rectangle x1="20.2248" y1="7.563" x2="20.72" y2="7.601" layer="29"/>
<rectangle x1="21.6345" y1="7.563" x2="22.1297" y2="7.601" layer="29"/>
<rectangle x1="22.8156" y1="7.563" x2="23.3108" y2="7.601" layer="29"/>
<rectangle x1="23.9586" y1="7.563" x2="24.4538" y2="7.601" layer="29"/>
<rectangle x1="24.9111" y1="7.563" x2="25.4063" y2="7.601" layer="29"/>
<rectangle x1="25.635" y1="7.563" x2="26.1302" y2="7.601" layer="29"/>
<rectangle x1="26.5494" y1="7.563" x2="27.0446" y2="7.601" layer="29"/>
<rectangle x1="27.3114" y1="7.563" x2="27.8066" y2="7.601" layer="29"/>
<rectangle x1="27.921" y1="7.563" x2="27.959" y2="7.601" layer="29"/>
<rectangle x1="28.0353" y1="7.563" x2="28.5305" y2="7.601" layer="29"/>
<rectangle x1="28.6449" y1="7.563" x2="29.1783" y2="7.601" layer="29"/>
<rectangle x1="29.9784" y1="7.563" x2="31.3118" y2="7.601" layer="29"/>
<rectangle x1="31.5405" y1="7.563" x2="31.8071" y2="7.601" layer="29"/>
<rectangle x1="33.255" y1="7.563" x2="34.6266" y2="7.601" layer="29"/>
<rectangle x1="34.8171" y1="7.563" x2="35.9601" y2="7.601" layer="29"/>
<rectangle x1="36.2649" y1="7.563" x2="36.9887" y2="7.601" layer="29"/>
<rectangle x1="11.0427" y1="7.6011" x2="12.4143" y2="7.6391" layer="29"/>
<rectangle x1="14.3574" y1="7.6011" x2="15.6908" y2="7.6391" layer="29"/>
<rectangle x1="16.2624" y1="7.6011" x2="17.672" y2="7.6391" layer="29"/>
<rectangle x1="17.9007" y1="7.6011" x2="18.3959" y2="7.6391" layer="29"/>
<rectangle x1="18.6246" y1="7.6011" x2="20.0342" y2="7.6391" layer="29"/>
<rectangle x1="20.2248" y1="7.6011" x2="20.72" y2="7.6391" layer="29"/>
<rectangle x1="21.6345" y1="7.6011" x2="22.1297" y2="7.6391" layer="29"/>
<rectangle x1="22.8156" y1="7.6011" x2="23.3108" y2="7.6391" layer="29"/>
<rectangle x1="23.9586" y1="7.6011" x2="24.4538" y2="7.6391" layer="29"/>
<rectangle x1="24.9111" y1="7.6011" x2="25.4063" y2="7.6391" layer="29"/>
<rectangle x1="25.635" y1="7.6011" x2="26.1302" y2="7.6391" layer="29"/>
<rectangle x1="26.5494" y1="7.6011" x2="27.0446" y2="7.6391" layer="29"/>
<rectangle x1="27.3114" y1="7.6011" x2="27.8066" y2="7.6391" layer="29"/>
<rectangle x1="27.921" y1="7.6011" x2="27.959" y2="7.6391" layer="29"/>
<rectangle x1="28.0353" y1="7.6011" x2="28.5305" y2="7.6391" layer="29"/>
<rectangle x1="28.6449" y1="7.6011" x2="29.1021" y2="7.6391" layer="29"/>
<rectangle x1="29.9784" y1="7.6011" x2="31.3118" y2="7.6391" layer="29"/>
<rectangle x1="31.5405" y1="7.6011" x2="31.8071" y2="7.6391" layer="29"/>
<rectangle x1="33.255" y1="7.6011" x2="34.6266" y2="7.6391" layer="29"/>
<rectangle x1="34.8171" y1="7.6011" x2="36.0363" y2="7.6391" layer="29"/>
<rectangle x1="36.2649" y1="7.6011" x2="36.9887" y2="7.6391" layer="29"/>
<rectangle x1="11.0427" y1="7.6392" x2="12.4143" y2="7.6772" layer="29"/>
<rectangle x1="14.3574" y1="7.6392" x2="15.6908" y2="7.6772" layer="29"/>
<rectangle x1="16.2624" y1="7.6392" x2="17.672" y2="7.6772" layer="29"/>
<rectangle x1="17.9007" y1="7.6392" x2="18.3959" y2="7.6772" layer="29"/>
<rectangle x1="18.6246" y1="7.6392" x2="20.0342" y2="7.6772" layer="29"/>
<rectangle x1="20.2248" y1="7.6392" x2="20.72" y2="7.6772" layer="29"/>
<rectangle x1="21.6345" y1="7.6392" x2="22.1297" y2="7.6772" layer="29"/>
<rectangle x1="22.8156" y1="7.6392" x2="23.3108" y2="7.6772" layer="29"/>
<rectangle x1="23.9586" y1="7.6392" x2="24.4538" y2="7.6772" layer="29"/>
<rectangle x1="24.9111" y1="7.6392" x2="25.4063" y2="7.6772" layer="29"/>
<rectangle x1="25.635" y1="7.6392" x2="26.1302" y2="7.6772" layer="29"/>
<rectangle x1="26.5494" y1="7.6392" x2="27.0446" y2="7.6772" layer="29"/>
<rectangle x1="27.3114" y1="7.6392" x2="27.8066" y2="7.6772" layer="29"/>
<rectangle x1="27.921" y1="7.6392" x2="27.959" y2="7.6772" layer="29"/>
<rectangle x1="28.0353" y1="7.6392" x2="28.5305" y2="7.6772" layer="29"/>
<rectangle x1="28.6449" y1="7.6392" x2="29.0259" y2="7.6772" layer="29"/>
<rectangle x1="29.9784" y1="7.6392" x2="31.3118" y2="7.6772" layer="29"/>
<rectangle x1="31.5405" y1="7.6392" x2="31.7691" y2="7.6772" layer="29"/>
<rectangle x1="33.255" y1="7.6392" x2="34.6266" y2="7.6772" layer="29"/>
<rectangle x1="34.8171" y1="7.6392" x2="36.1125" y2="7.6772" layer="29"/>
<rectangle x1="36.303" y1="7.6392" x2="36.9888" y2="7.6772" layer="29"/>
<rectangle x1="11.0427" y1="7.6773" x2="12.4143" y2="7.7153" layer="29"/>
<rectangle x1="14.3574" y1="7.6773" x2="15.6908" y2="7.7153" layer="29"/>
<rectangle x1="16.2624" y1="7.6773" x2="17.672" y2="7.7153" layer="29"/>
<rectangle x1="17.9007" y1="7.6773" x2="18.3959" y2="7.7153" layer="29"/>
<rectangle x1="18.6246" y1="7.6773" x2="20.0342" y2="7.7153" layer="29"/>
<rectangle x1="20.2248" y1="7.6773" x2="20.72" y2="7.7153" layer="29"/>
<rectangle x1="21.6345" y1="7.6773" x2="22.1297" y2="7.7153" layer="29"/>
<rectangle x1="22.8156" y1="7.6773" x2="23.3108" y2="7.7153" layer="29"/>
<rectangle x1="23.9586" y1="7.6773" x2="24.4538" y2="7.7153" layer="29"/>
<rectangle x1="24.9111" y1="7.6773" x2="25.4063" y2="7.7153" layer="29"/>
<rectangle x1="25.635" y1="7.6773" x2="26.1302" y2="7.7153" layer="29"/>
<rectangle x1="26.5494" y1="7.6773" x2="27.0446" y2="7.7153" layer="29"/>
<rectangle x1="27.3114" y1="7.6773" x2="27.8066" y2="7.7153" layer="29"/>
<rectangle x1="27.921" y1="7.6773" x2="27.959" y2="7.7153" layer="29"/>
<rectangle x1="28.0353" y1="7.6773" x2="28.5305" y2="7.7153" layer="29"/>
<rectangle x1="28.6449" y1="7.6773" x2="28.9497" y2="7.7153" layer="29"/>
<rectangle x1="29.9784" y1="7.6773" x2="31.3118" y2="7.7153" layer="29"/>
<rectangle x1="31.5405" y1="7.6773" x2="31.7691" y2="7.7153" layer="29"/>
<rectangle x1="33.255" y1="7.6773" x2="34.6266" y2="7.7153" layer="29"/>
<rectangle x1="34.8171" y1="7.6773" x2="36.1505" y2="7.7153" layer="29"/>
<rectangle x1="36.3411" y1="7.6773" x2="36.9887" y2="7.7153" layer="29"/>
<rectangle x1="11.0427" y1="7.7154" x2="12.4143" y2="7.7534" layer="29"/>
<rectangle x1="14.3574" y1="7.7154" x2="15.6908" y2="7.7534" layer="29"/>
<rectangle x1="16.2624" y1="7.7154" x2="16.7576" y2="7.7534" layer="29"/>
<rectangle x1="17.1768" y1="7.7154" x2="17.672" y2="7.7534" layer="29"/>
<rectangle x1="17.9007" y1="7.7154" x2="18.3959" y2="7.7534" layer="29"/>
<rectangle x1="18.6246" y1="7.7154" x2="19.1198" y2="7.7534" layer="29"/>
<rectangle x1="19.539" y1="7.7154" x2="20.0342" y2="7.7534" layer="29"/>
<rectangle x1="20.2248" y1="7.7154" x2="20.72" y2="7.7534" layer="29"/>
<rectangle x1="21.6345" y1="7.7154" x2="22.1297" y2="7.7534" layer="29"/>
<rectangle x1="22.8156" y1="7.7154" x2="23.3108" y2="7.7534" layer="29"/>
<rectangle x1="23.9586" y1="7.7154" x2="24.4538" y2="7.7534" layer="29"/>
<rectangle x1="24.9111" y1="7.7154" x2="25.4063" y2="7.7534" layer="29"/>
<rectangle x1="25.635" y1="7.7154" x2="26.1302" y2="7.7534" layer="29"/>
<rectangle x1="26.5494" y1="7.7154" x2="27.0446" y2="7.7534" layer="29"/>
<rectangle x1="27.3114" y1="7.7154" x2="27.8066" y2="7.7534" layer="29"/>
<rectangle x1="27.921" y1="7.7154" x2="27.959" y2="7.7534" layer="29"/>
<rectangle x1="28.0353" y1="7.7154" x2="28.5305" y2="7.7534" layer="29"/>
<rectangle x1="28.6449" y1="7.7154" x2="28.9115" y2="7.7534" layer="29"/>
<rectangle x1="29.9784" y1="7.7154" x2="31.3118" y2="7.7534" layer="29"/>
<rectangle x1="31.5405" y1="7.7154" x2="31.7691" y2="7.7534" layer="29"/>
<rectangle x1="33.255" y1="7.7154" x2="34.6266" y2="7.7534" layer="29"/>
<rectangle x1="34.8171" y1="7.7154" x2="36.1505" y2="7.7534" layer="29"/>
<rectangle x1="36.303" y1="7.7154" x2="36.3792" y2="7.7534" layer="29"/>
<rectangle x1="11.0427" y1="7.7535" x2="12.4143" y2="7.7915" layer="29"/>
<rectangle x1="14.3574" y1="7.7535" x2="15.6908" y2="7.7915" layer="29"/>
<rectangle x1="16.2624" y1="7.7535" x2="16.7576" y2="7.7915" layer="29"/>
<rectangle x1="17.1768" y1="7.7535" x2="17.672" y2="7.7915" layer="29"/>
<rectangle x1="17.9007" y1="7.7535" x2="18.3959" y2="7.7915" layer="29"/>
<rectangle x1="18.6246" y1="7.7535" x2="19.1198" y2="7.7915" layer="29"/>
<rectangle x1="19.539" y1="7.7535" x2="20.0342" y2="7.7915" layer="29"/>
<rectangle x1="20.2248" y1="7.7535" x2="20.72" y2="7.7915" layer="29"/>
<rectangle x1="21.6345" y1="7.7535" x2="22.1297" y2="7.7915" layer="29"/>
<rectangle x1="22.8156" y1="7.7535" x2="23.3108" y2="7.7915" layer="29"/>
<rectangle x1="23.9586" y1="7.7535" x2="24.4538" y2="7.7915" layer="29"/>
<rectangle x1="24.9111" y1="7.7535" x2="25.4063" y2="7.7915" layer="29"/>
<rectangle x1="25.635" y1="7.7535" x2="26.1302" y2="7.7915" layer="29"/>
<rectangle x1="26.5494" y1="7.7535" x2="27.0446" y2="7.7915" layer="29"/>
<rectangle x1="27.3114" y1="7.7535" x2="27.8066" y2="7.7915" layer="29"/>
<rectangle x1="27.921" y1="7.7535" x2="27.959" y2="7.7915" layer="29"/>
<rectangle x1="28.0353" y1="7.7535" x2="28.5305" y2="7.7915" layer="29"/>
<rectangle x1="28.6449" y1="7.7535" x2="28.8353" y2="7.7915" layer="29"/>
<rectangle x1="29.9784" y1="7.7535" x2="31.3118" y2="7.7915" layer="29"/>
<rectangle x1="31.5405" y1="7.7535" x2="31.7309" y2="7.7915" layer="29"/>
<rectangle x1="33.255" y1="7.7535" x2="34.6266" y2="7.7915" layer="29"/>
<rectangle x1="34.8171" y1="7.7535" x2="36.1505" y2="7.7915" layer="29"/>
<rectangle x1="36.2649" y1="7.7535" x2="36.3791" y2="7.7915" layer="29"/>
<rectangle x1="11.0427" y1="7.7916" x2="12.4143" y2="7.8296" layer="29"/>
<rectangle x1="14.3574" y1="7.7916" x2="15.6908" y2="7.8296" layer="29"/>
<rectangle x1="16.2624" y1="7.7916" x2="16.7576" y2="7.8296" layer="29"/>
<rectangle x1="17.1768" y1="7.7916" x2="17.672" y2="7.8296" layer="29"/>
<rectangle x1="17.9007" y1="7.7916" x2="18.3959" y2="7.8296" layer="29"/>
<rectangle x1="18.6246" y1="7.7916" x2="19.1198" y2="7.8296" layer="29"/>
<rectangle x1="19.539" y1="7.7916" x2="20.0342" y2="7.8296" layer="29"/>
<rectangle x1="20.2248" y1="7.7916" x2="20.72" y2="7.8296" layer="29"/>
<rectangle x1="21.6345" y1="7.7916" x2="22.1297" y2="7.8296" layer="29"/>
<rectangle x1="22.8156" y1="7.7916" x2="23.3108" y2="7.8296" layer="29"/>
<rectangle x1="23.9586" y1="7.7916" x2="24.4538" y2="7.8296" layer="29"/>
<rectangle x1="24.9111" y1="7.7916" x2="25.4063" y2="7.8296" layer="29"/>
<rectangle x1="25.635" y1="7.7916" x2="26.1302" y2="7.8296" layer="29"/>
<rectangle x1="26.5494" y1="7.7916" x2="27.0446" y2="7.8296" layer="29"/>
<rectangle x1="27.3114" y1="7.7916" x2="27.8066" y2="7.8296" layer="29"/>
<rectangle x1="27.921" y1="7.7916" x2="27.959" y2="7.8296" layer="29"/>
<rectangle x1="28.0353" y1="7.7916" x2="28.5305" y2="7.8296" layer="29"/>
<rectangle x1="28.6449" y1="7.7916" x2="28.7591" y2="7.8296" layer="29"/>
<rectangle x1="29.9784" y1="7.7916" x2="31.3118" y2="7.8296" layer="29"/>
<rectangle x1="31.5405" y1="7.7916" x2="31.7309" y2="7.8296" layer="29"/>
<rectangle x1="33.255" y1="7.7916" x2="34.6266" y2="7.8296" layer="29"/>
<rectangle x1="34.8552" y1="7.7916" x2="36.1506" y2="7.8296" layer="29"/>
<rectangle x1="36.2649" y1="7.7916" x2="36.3791" y2="7.8296" layer="29"/>
<rectangle x1="11.0427" y1="7.8297" x2="12.4143" y2="7.8677" layer="29"/>
<rectangle x1="14.3574" y1="7.8297" x2="15.6908" y2="7.8677" layer="29"/>
<rectangle x1="16.2624" y1="7.8297" x2="16.7576" y2="7.8677" layer="29"/>
<rectangle x1="17.1768" y1="7.8297" x2="17.672" y2="7.8677" layer="29"/>
<rectangle x1="17.9007" y1="7.8297" x2="18.3959" y2="7.8677" layer="29"/>
<rectangle x1="18.6246" y1="7.8297" x2="19.1198" y2="7.8677" layer="29"/>
<rectangle x1="19.539" y1="7.8297" x2="20.0342" y2="7.8677" layer="29"/>
<rectangle x1="20.2248" y1="7.8297" x2="20.72" y2="7.8677" layer="29"/>
<rectangle x1="21.6345" y1="7.8297" x2="22.1297" y2="7.8677" layer="29"/>
<rectangle x1="22.8156" y1="7.8297" x2="23.349" y2="7.8677" layer="29"/>
<rectangle x1="23.9586" y1="7.8297" x2="24.4538" y2="7.8677" layer="29"/>
<rectangle x1="24.9111" y1="7.8297" x2="25.4063" y2="7.8677" layer="29"/>
<rectangle x1="25.635" y1="7.8297" x2="26.1302" y2="7.8677" layer="29"/>
<rectangle x1="26.5494" y1="7.8297" x2="27.0446" y2="7.8677" layer="29"/>
<rectangle x1="27.3114" y1="7.8297" x2="27.8066" y2="7.8677" layer="29"/>
<rectangle x1="27.921" y1="7.8297" x2="27.959" y2="7.8677" layer="29"/>
<rectangle x1="28.0353" y1="7.8297" x2="28.5305" y2="7.8677" layer="29"/>
<rectangle x1="28.6449" y1="7.8297" x2="28.6829" y2="7.8677" layer="29"/>
<rectangle x1="29.9784" y1="7.8297" x2="31.3118" y2="7.8677" layer="29"/>
<rectangle x1="31.5405" y1="7.8297" x2="31.6929" y2="7.8677" layer="29"/>
<rectangle x1="33.255" y1="7.8297" x2="34.6266" y2="7.8677" layer="29"/>
<rectangle x1="34.9695" y1="7.8297" x2="36.1505" y2="7.8677" layer="29"/>
<rectangle x1="36.2649" y1="7.8297" x2="36.3791" y2="7.8677" layer="29"/>
<rectangle x1="11.0427" y1="7.8678" x2="12.4143" y2="7.9058" layer="29"/>
<rectangle x1="14.3574" y1="7.8678" x2="15.6908" y2="7.9058" layer="29"/>
<rectangle x1="16.2624" y1="7.8678" x2="16.7576" y2="7.9058" layer="29"/>
<rectangle x1="17.1768" y1="7.8678" x2="17.672" y2="7.9058" layer="29"/>
<rectangle x1="17.9007" y1="7.8678" x2="18.3959" y2="7.9058" layer="29"/>
<rectangle x1="18.6246" y1="7.8678" x2="19.1198" y2="7.9058" layer="29"/>
<rectangle x1="19.539" y1="7.8678" x2="19.9962" y2="7.9058" layer="29"/>
<rectangle x1="20.2248" y1="7.8678" x2="20.72" y2="7.9058" layer="29"/>
<rectangle x1="21.6345" y1="7.8678" x2="22.1297" y2="7.9058" layer="29"/>
<rectangle x1="22.8156" y1="7.8678" x2="23.4252" y2="7.9058" layer="29"/>
<rectangle x1="23.6919" y1="7.8678" x2="23.8061" y2="7.9058" layer="29"/>
<rectangle x1="23.9586" y1="7.8678" x2="24.4538" y2="7.9058" layer="29"/>
<rectangle x1="24.9111" y1="7.8678" x2="25.4063" y2="7.9058" layer="29"/>
<rectangle x1="25.635" y1="7.8678" x2="26.1302" y2="7.9058" layer="29"/>
<rectangle x1="26.5494" y1="7.8678" x2="27.0446" y2="7.9058" layer="29"/>
<rectangle x1="27.3114" y1="7.8678" x2="27.8066" y2="7.9058" layer="29"/>
<rectangle x1="27.921" y1="7.8678" x2="27.959" y2="7.9058" layer="29"/>
<rectangle x1="28.0353" y1="7.8678" x2="28.5305" y2="7.9058" layer="29"/>
<rectangle x1="29.9784" y1="7.8678" x2="31.3118" y2="7.9058" layer="29"/>
<rectangle x1="31.5405" y1="7.8678" x2="31.6929" y2="7.9058" layer="29"/>
<rectangle x1="33.255" y1="7.8678" x2="34.6266" y2="7.9058" layer="29"/>
<rectangle x1="35.0838" y1="7.8678" x2="36.1506" y2="7.9058" layer="29"/>
<rectangle x1="36.2649" y1="7.8678" x2="36.3791" y2="7.9058" layer="29"/>
<rectangle x1="11.0427" y1="7.9059" x2="12.4143" y2="7.9439" layer="29"/>
<rectangle x1="14.3574" y1="7.9059" x2="15.6908" y2="7.9439" layer="29"/>
<rectangle x1="16.3005" y1="7.9059" x2="16.7577" y2="7.9439" layer="29"/>
<rectangle x1="17.1768" y1="7.9059" x2="17.672" y2="7.9439" layer="29"/>
<rectangle x1="17.9007" y1="7.9059" x2="18.3959" y2="7.9439" layer="29"/>
<rectangle x1="18.6246" y1="7.9059" x2="19.1198" y2="7.9439" layer="29"/>
<rectangle x1="19.539" y1="7.9059" x2="19.9962" y2="7.9439" layer="29"/>
<rectangle x1="20.2248" y1="7.9059" x2="20.72" y2="7.9439" layer="29"/>
<rectangle x1="21.6345" y1="7.9059" x2="22.1297" y2="7.9439" layer="29"/>
<rectangle x1="22.8156" y1="7.9059" x2="23.8062" y2="7.9439" layer="29"/>
<rectangle x1="23.9586" y1="7.9059" x2="24.492" y2="7.9439" layer="29"/>
<rectangle x1="24.873" y1="7.9059" x2="25.4064" y2="7.9439" layer="29"/>
<rectangle x1="25.635" y1="7.9059" x2="26.1302" y2="7.9439" layer="29"/>
<rectangle x1="26.5494" y1="7.9059" x2="27.0446" y2="7.9439" layer="29"/>
<rectangle x1="27.3114" y1="7.9059" x2="27.8066" y2="7.9439" layer="29"/>
<rectangle x1="27.921" y1="7.9059" x2="27.959" y2="7.9439" layer="29"/>
<rectangle x1="28.0734" y1="7.9059" x2="28.5686" y2="7.9439" layer="29"/>
<rectangle x1="29.9784" y1="7.9059" x2="31.3118" y2="7.9439" layer="29"/>
<rectangle x1="31.5405" y1="7.9059" x2="31.6929" y2="7.9439" layer="29"/>
<rectangle x1="33.255" y1="7.9059" x2="34.6266" y2="7.9439" layer="29"/>
<rectangle x1="35.1981" y1="7.9059" x2="36.1505" y2="7.9439" layer="29"/>
<rectangle x1="36.2649" y1="7.9059" x2="36.3791" y2="7.9439" layer="29"/>
<rectangle x1="11.0427" y1="7.944" x2="12.4143" y2="7.982" layer="29"/>
<rectangle x1="14.3574" y1="7.944" x2="15.6908" y2="7.982" layer="29"/>
<rectangle x1="16.3005" y1="7.944" x2="16.7957" y2="7.982" layer="29"/>
<rectangle x1="17.1387" y1="7.944" x2="17.6339" y2="7.982" layer="29"/>
<rectangle x1="17.9007" y1="7.944" x2="18.3959" y2="7.982" layer="29"/>
<rectangle x1="18.5865" y1="7.944" x2="18.6245" y2="7.982" layer="29"/>
<rectangle x1="18.6627" y1="7.944" x2="19.1579" y2="7.982" layer="29"/>
<rectangle x1="19.5009" y1="7.944" x2="19.9961" y2="7.982" layer="29"/>
<rectangle x1="20.2248" y1="7.944" x2="20.7582" y2="7.982" layer="29"/>
<rectangle x1="21.3678" y1="7.944" x2="21.4058" y2="7.982" layer="29"/>
<rectangle x1="21.6345" y1="7.944" x2="22.1297" y2="7.982" layer="29"/>
<rectangle x1="22.8156" y1="7.944" x2="23.8062" y2="7.982" layer="29"/>
<rectangle x1="23.9586" y1="7.944" x2="24.53" y2="7.982" layer="29"/>
<rectangle x1="24.8349" y1="7.944" x2="25.3683" y2="7.982" layer="29"/>
<rectangle x1="25.635" y1="7.944" x2="26.1684" y2="7.982" layer="29"/>
<rectangle x1="26.5113" y1="7.944" x2="27.0065" y2="7.982" layer="29"/>
<rectangle x1="27.3114" y1="7.944" x2="27.8066" y2="7.982" layer="29"/>
<rectangle x1="27.921" y1="7.944" x2="27.959" y2="7.982" layer="29"/>
<rectangle x1="28.0734" y1="7.944" x2="28.6068" y2="7.982" layer="29"/>
<rectangle x1="29.1783" y1="7.944" x2="29.2163" y2="7.982" layer="29"/>
<rectangle x1="29.9784" y1="7.944" x2="31.3118" y2="7.982" layer="29"/>
<rectangle x1="31.5405" y1="7.944" x2="31.6547" y2="7.982" layer="29"/>
<rectangle x1="33.255" y1="7.944" x2="34.6266" y2="7.982" layer="29"/>
<rectangle x1="35.3124" y1="7.944" x2="36.1506" y2="7.982" layer="29"/>
<rectangle x1="36.2649" y1="7.944" x2="36.4173" y2="7.982" layer="29"/>
<rectangle x1="11.0427" y1="7.9821" x2="12.4143" y2="8.0201" layer="29"/>
<rectangle x1="14.3574" y1="7.9821" x2="15.6908" y2="8.0201" layer="29"/>
<rectangle x1="16.3005" y1="7.9821" x2="17.6339" y2="8.0201" layer="29"/>
<rectangle x1="17.9007" y1="7.9821" x2="18.3959" y2="8.0201" layer="29"/>
<rectangle x1="18.6627" y1="7.9821" x2="19.9961" y2="8.0201" layer="29"/>
<rectangle x1="20.2629" y1="7.9821" x2="21.3677" y2="8.0201" layer="29"/>
<rectangle x1="21.4821" y1="7.9821" x2="22.5869" y2="8.0201" layer="29"/>
<rectangle x1="22.7775" y1="7.9821" x2="23.2727" y2="8.0201" layer="29"/>
<rectangle x1="23.3109" y1="7.9821" x2="23.8061" y2="8.0201" layer="29"/>
<rectangle x1="23.9967" y1="7.9821" x2="25.3683" y2="8.0201" layer="29"/>
<rectangle x1="25.635" y1="7.9821" x2="27.0066" y2="8.0201" layer="29"/>
<rectangle x1="27.3114" y1="7.9821" x2="27.8066" y2="8.0201" layer="29"/>
<rectangle x1="27.921" y1="7.9821" x2="27.959" y2="8.0201" layer="29"/>
<rectangle x1="28.0734" y1="7.9821" x2="29.2164" y2="8.0201" layer="29"/>
<rectangle x1="29.9784" y1="7.9821" x2="31.3118" y2="8.0201" layer="29"/>
<rectangle x1="31.5405" y1="7.9821" x2="31.6547" y2="8.0201" layer="29"/>
<rectangle x1="33.255" y1="7.9821" x2="34.6266" y2="8.0201" layer="29"/>
<rectangle x1="35.4267" y1="7.9821" x2="36.1505" y2="8.0201" layer="29"/>
<rectangle x1="36.2649" y1="7.9821" x2="36.9887" y2="8.0201" layer="29"/>
<rectangle x1="11.0427" y1="8.0202" x2="12.4143" y2="8.0582" layer="29"/>
<rectangle x1="14.3574" y1="8.0202" x2="15.6908" y2="8.0582" layer="29"/>
<rectangle x1="16.3386" y1="8.0202" x2="17.634" y2="8.0582" layer="29"/>
<rectangle x1="17.9007" y1="8.0202" x2="18.3959" y2="8.0582" layer="29"/>
<rectangle x1="18.6627" y1="8.0202" x2="19.9581" y2="8.0582" layer="29"/>
<rectangle x1="20.2629" y1="8.0202" x2="21.3677" y2="8.0582" layer="29"/>
<rectangle x1="21.4821" y1="8.0202" x2="22.5869" y2="8.0582" layer="29"/>
<rectangle x1="22.7775" y1="8.0202" x2="23.2347" y2="8.0582" layer="29"/>
<rectangle x1="23.3109" y1="8.0202" x2="23.8061" y2="8.0582" layer="29"/>
<rectangle x1="23.9967" y1="8.0202" x2="25.3683" y2="8.0582" layer="29"/>
<rectangle x1="25.635" y1="8.0202" x2="26.9684" y2="8.0582" layer="29"/>
<rectangle x1="27.3114" y1="8.0202" x2="27.8066" y2="8.0582" layer="29"/>
<rectangle x1="27.921" y1="8.0202" x2="27.9972" y2="8.0582" layer="29"/>
<rectangle x1="28.1115" y1="8.0202" x2="29.2163" y2="8.0582" layer="29"/>
<rectangle x1="29.9784" y1="8.0202" x2="31.3118" y2="8.0582" layer="29"/>
<rectangle x1="31.5405" y1="8.0202" x2="31.6167" y2="8.0582" layer="29"/>
<rectangle x1="33.255" y1="8.0202" x2="34.6266" y2="8.0582" layer="29"/>
<rectangle x1="35.541" y1="8.0202" x2="36.1506" y2="8.0582" layer="29"/>
<rectangle x1="36.2649" y1="8.0202" x2="36.9887" y2="8.0582" layer="29"/>
<rectangle x1="11.0427" y1="8.0583" x2="12.4143" y2="8.0963" layer="29"/>
<rectangle x1="14.3574" y1="8.0583" x2="15.6908" y2="8.0963" layer="29"/>
<rectangle x1="16.3767" y1="8.0583" x2="17.5959" y2="8.0963" layer="29"/>
<rectangle x1="17.9007" y1="8.0583" x2="18.3959" y2="8.0963" layer="29"/>
<rectangle x1="18.7008" y1="8.0583" x2="19.958" y2="8.0963" layer="29"/>
<rectangle x1="20.301" y1="8.0583" x2="21.3678" y2="8.0963" layer="29"/>
<rectangle x1="21.4821" y1="8.0583" x2="22.5869" y2="8.0963" layer="29"/>
<rectangle x1="22.7775" y1="8.0583" x2="23.2347" y2="8.0963" layer="29"/>
<rectangle x1="23.3109" y1="8.0583" x2="23.8061" y2="8.0963" layer="29"/>
<rectangle x1="24.0348" y1="8.0583" x2="25.3302" y2="8.0963" layer="29"/>
<rectangle x1="25.635" y1="8.0583" x2="26.0922" y2="8.0963" layer="29"/>
<rectangle x1="26.1684" y1="8.0583" x2="26.9684" y2="8.0963" layer="29"/>
<rectangle x1="27.3114" y1="8.0583" x2="27.8066" y2="8.0963" layer="29"/>
<rectangle x1="27.921" y1="8.0583" x2="27.9972" y2="8.0963" layer="29"/>
<rectangle x1="28.1496" y1="8.0583" x2="29.2164" y2="8.0963" layer="29"/>
<rectangle x1="29.9784" y1="8.0583" x2="31.3118" y2="8.0963" layer="29"/>
<rectangle x1="31.5405" y1="8.0583" x2="31.6167" y2="8.0963" layer="29"/>
<rectangle x1="33.255" y1="8.0583" x2="34.6266" y2="8.0963" layer="29"/>
<rectangle x1="35.6553" y1="8.0583" x2="36.1505" y2="8.0963" layer="29"/>
<rectangle x1="36.2649" y1="8.0583" x2="36.9887" y2="8.0963" layer="29"/>
<rectangle x1="11.0427" y1="8.0964" x2="12.4143" y2="8.1344" layer="29"/>
<rectangle x1="14.3574" y1="8.0964" x2="15.6908" y2="8.1344" layer="29"/>
<rectangle x1="16.4148" y1="8.0964" x2="17.5578" y2="8.1344" layer="29"/>
<rectangle x1="17.9007" y1="8.0964" x2="18.3959" y2="8.1344" layer="29"/>
<rectangle x1="18.777" y1="8.0964" x2="19.8818" y2="8.1344" layer="29"/>
<rectangle x1="20.3391" y1="8.0964" x2="21.3677" y2="8.1344" layer="29"/>
<rectangle x1="21.4821" y1="8.0964" x2="22.5869" y2="8.1344" layer="29"/>
<rectangle x1="22.7775" y1="8.0964" x2="23.2347" y2="8.1344" layer="29"/>
<rectangle x1="23.3871" y1="8.0964" x2="23.8061" y2="8.1344" layer="29"/>
<rectangle x1="24.111" y1="8.0964" x2="25.254" y2="8.1344" layer="29"/>
<rectangle x1="25.635" y1="8.0964" x2="26.0922" y2="8.1344" layer="29"/>
<rectangle x1="26.1684" y1="8.0964" x2="26.8922" y2="8.1344" layer="29"/>
<rectangle x1="27.3114" y1="8.0964" x2="27.8066" y2="8.1344" layer="29"/>
<rectangle x1="27.921" y1="8.0964" x2="28.0352" y2="8.1344" layer="29"/>
<rectangle x1="28.1877" y1="8.0964" x2="29.2163" y2="8.1344" layer="29"/>
<rectangle x1="29.9784" y1="8.0964" x2="31.3118" y2="8.1344" layer="29"/>
<rectangle x1="31.5405" y1="8.0964" x2="31.6167" y2="8.1344" layer="29"/>
<rectangle x1="33.255" y1="8.0964" x2="34.6266" y2="8.1344" layer="29"/>
<rectangle x1="35.7696" y1="8.0964" x2="36.1506" y2="8.1344" layer="29"/>
<rectangle x1="36.2649" y1="8.0964" x2="36.9887" y2="8.1344" layer="29"/>
<rectangle x1="11.0427" y1="8.1345" x2="12.4143" y2="8.1725" layer="29"/>
<rectangle x1="14.3574" y1="8.1345" x2="15.6908" y2="8.1725" layer="29"/>
<rectangle x1="17.9007" y1="8.1345" x2="18.3959" y2="8.1725" layer="29"/>
<rectangle x1="21.6345" y1="8.1345" x2="22.1297" y2="8.1725" layer="29"/>
<rectangle x1="27.921" y1="8.1345" x2="28.0734" y2="8.1725" layer="29"/>
<rectangle x1="29.9784" y1="8.1345" x2="31.3118" y2="8.1725" layer="29"/>
<rectangle x1="31.5405" y1="8.1345" x2="31.5785" y2="8.1725" layer="29"/>
<rectangle x1="33.255" y1="8.1345" x2="34.6266" y2="8.1725" layer="29"/>
<rectangle x1="35.8839" y1="8.1345" x2="36.1505" y2="8.1725" layer="29"/>
<rectangle x1="36.2649" y1="8.1345" x2="36.9887" y2="8.1725" layer="29"/>
<rectangle x1="11.0427" y1="8.1726" x2="12.4143" y2="8.2106" layer="29"/>
<rectangle x1="14.3574" y1="8.1726" x2="15.6908" y2="8.2106" layer="29"/>
<rectangle x1="17.9007" y1="8.1726" x2="18.3959" y2="8.2106" layer="29"/>
<rectangle x1="21.6345" y1="8.1726" x2="22.1297" y2="8.2106" layer="29"/>
<rectangle x1="27.1209" y1="8.1726" x2="27.1589" y2="8.2106" layer="29"/>
<rectangle x1="27.921" y1="8.1726" x2="28.0734" y2="8.2106" layer="29"/>
<rectangle x1="29.9784" y1="8.1726" x2="31.3118" y2="8.2106" layer="29"/>
<rectangle x1="31.5405" y1="8.1726" x2="31.5785" y2="8.2106" layer="29"/>
<rectangle x1="33.255" y1="8.1726" x2="34.6266" y2="8.2106" layer="29"/>
<rectangle x1="35.9982" y1="8.1726" x2="36.1506" y2="8.2106" layer="29"/>
<rectangle x1="36.2649" y1="8.1726" x2="36.9887" y2="8.2106" layer="29"/>
<rectangle x1="37.1412" y1="8.1726" x2="37.2174" y2="8.2106" layer="29"/>
<rectangle x1="11.1951" y1="8.2107" x2="12.4143" y2="8.2487" layer="29"/>
<rectangle x1="14.4717" y1="8.2107" x2="15.6909" y2="8.2487" layer="29"/>
<rectangle x1="17.9007" y1="8.2107" x2="18.3959" y2="8.2487" layer="29"/>
<rectangle x1="21.6345" y1="8.2107" x2="22.1297" y2="8.2487" layer="29"/>
<rectangle x1="27.0828" y1="8.2107" x2="27.1208" y2="8.2487" layer="29"/>
<rectangle x1="27.921" y1="8.2107" x2="28.0352" y2="8.2487" layer="29"/>
<rectangle x1="30.0927" y1="8.2107" x2="31.3119" y2="8.2487" layer="29"/>
<rectangle x1="31.5405" y1="8.2107" x2="31.5785" y2="8.2487" layer="29"/>
<rectangle x1="33.4074" y1="8.2107" x2="34.6266" y2="8.2487" layer="29"/>
<rectangle x1="36.1125" y1="8.2107" x2="36.1505" y2="8.2487" layer="29"/>
<rectangle x1="36.303" y1="8.2107" x2="36.9888" y2="8.2487" layer="29"/>
<rectangle x1="37.1412" y1="8.2107" x2="37.2936" y2="8.2487" layer="29"/>
<rectangle x1="12.0714" y1="8.2488" x2="12.4142" y2="8.2868" layer="29"/>
<rectangle x1="15.3861" y1="8.2488" x2="15.6909" y2="8.2868" layer="29"/>
<rectangle x1="17.9007" y1="8.2488" x2="18.3959" y2="8.2868" layer="29"/>
<rectangle x1="21.6345" y1="8.2488" x2="22.1297" y2="8.2868" layer="29"/>
<rectangle x1="27.0447" y1="8.2488" x2="27.2351" y2="8.2868" layer="29"/>
<rectangle x1="27.921" y1="8.2488" x2="27.959" y2="8.2868" layer="29"/>
<rectangle x1="31.0071" y1="8.2488" x2="31.3119" y2="8.2868" layer="29"/>
<rectangle x1="34.2837" y1="8.2488" x2="34.6265" y2="8.2868" layer="29"/>
<rectangle x1="36.303" y1="8.2488" x2="36.9888" y2="8.2868" layer="29"/>
<rectangle x1="37.1412" y1="8.2488" x2="37.3698" y2="8.2868" layer="29"/>
<rectangle x1="17.9007" y1="8.2869" x2="18.3959" y2="8.3249" layer="29"/>
<rectangle x1="21.6345" y1="8.2869" x2="22.1297" y2="8.3249" layer="29"/>
<rectangle x1="27.0066" y1="8.2869" x2="27.2352" y2="8.3249" layer="29"/>
<rectangle x1="27.3114" y1="8.2869" x2="27.8066" y2="8.3249" layer="29"/>
<rectangle x1="36.3792" y1="8.2869" x2="36.9888" y2="8.3249" layer="29"/>
<rectangle x1="37.1412" y1="8.2869" x2="37.446" y2="8.3249" layer="29"/>
<rectangle x1="17.9007" y1="8.325" x2="18.3959" y2="8.363" layer="29"/>
<rectangle x1="21.6345" y1="8.325" x2="22.1297" y2="8.363" layer="29"/>
<rectangle x1="26.9685" y1="8.325" x2="27.2351" y2="8.363" layer="29"/>
<rectangle x1="27.3114" y1="8.325" x2="27.8066" y2="8.363" layer="29"/>
<rectangle x1="37.1412" y1="8.325" x2="37.5222" y2="8.363" layer="29"/>
<rectangle x1="17.9007" y1="8.3631" x2="18.3959" y2="8.4011" layer="29"/>
<rectangle x1="21.7488" y1="8.3631" x2="22.1298" y2="8.4011" layer="29"/>
<rectangle x1="26.8923" y1="8.3631" x2="27.2351" y2="8.4011" layer="29"/>
<rectangle x1="27.3114" y1="8.3631" x2="27.8066" y2="8.4011" layer="29"/>
<rectangle x1="37.1412" y1="8.3631" x2="37.5984" y2="8.4011" layer="29"/>
<rectangle x1="17.9007" y1="8.4012" x2="18.3959" y2="8.4392" layer="29"/>
<rectangle x1="26.8542" y1="8.4012" x2="27.2352" y2="8.4392" layer="29"/>
<rectangle x1="27.3114" y1="8.4012" x2="27.8066" y2="8.4392" layer="29"/>
<rectangle x1="37.1412" y1="8.4012" x2="37.6746" y2="8.4392" layer="29"/>
<rectangle x1="17.9007" y1="8.4393" x2="18.3959" y2="8.4773" layer="29"/>
<rectangle x1="26.8161" y1="8.4393" x2="27.2351" y2="8.4773" layer="29"/>
<rectangle x1="27.3114" y1="8.4393" x2="27.8066" y2="8.4773" layer="29"/>
<rectangle x1="37.1412" y1="8.4393" x2="37.7508" y2="8.4773" layer="29"/>
<rectangle x1="17.8626" y1="8.4774" x2="18.396" y2="8.5154" layer="29"/>
<rectangle x1="26.778" y1="8.4774" x2="27.2352" y2="8.5154" layer="29"/>
<rectangle x1="27.3114" y1="8.4774" x2="27.8066" y2="8.5154" layer="29"/>
<rectangle x1="31.0452" y1="8.4774" x2="31.4642" y2="8.5154" layer="29"/>
<rectangle x1="36.9126" y1="8.4774" x2="37.0268" y2="8.5154" layer="29"/>
<rectangle x1="37.1412" y1="8.4774" x2="37.827" y2="8.5154" layer="29"/>
<rectangle x1="17.8626" y1="8.5155" x2="18.396" y2="8.5535" layer="29"/>
<rectangle x1="26.7399" y1="8.5155" x2="27.2351" y2="8.5535" layer="29"/>
<rectangle x1="27.3114" y1="8.5155" x2="27.8066" y2="8.5535" layer="29"/>
<rectangle x1="31.0452" y1="8.5155" x2="31.4642" y2="8.5535" layer="29"/>
<rectangle x1="37.0269" y1="8.5155" x2="37.1031" y2="8.5535" layer="29"/>
<rectangle x1="37.1412" y1="8.5155" x2="37.9032" y2="8.5535" layer="29"/>
<rectangle x1="26.6637" y1="8.5536" x2="27.2351" y2="8.5916" layer="29"/>
<rectangle x1="31.0452" y1="8.5536" x2="31.4262" y2="8.5916" layer="29"/>
<rectangle x1="37.1412" y1="8.5536" x2="37.9794" y2="8.5916" layer="29"/>
<rectangle x1="26.6256" y1="8.5917" x2="27.2352" y2="8.6297" layer="29"/>
<rectangle x1="31.0452" y1="8.5917" x2="31.4262" y2="8.6297" layer="29"/>
<rectangle x1="37.2555" y1="8.5917" x2="38.0555" y2="8.6297" layer="29"/>
<rectangle x1="26.5875" y1="8.6298" x2="27.2733" y2="8.6678" layer="29"/>
<rectangle x1="31.0833" y1="8.6298" x2="31.3881" y2="8.6678" layer="29"/>
<rectangle x1="37.3698" y1="8.6298" x2="38.1318" y2="8.6678" layer="29"/>
<rectangle x1="26.5494" y1="8.6679" x2="27.197" y2="8.7059" layer="29"/>
<rectangle x1="31.0833" y1="8.6679" x2="31.3881" y2="8.7059" layer="29"/>
<rectangle x1="37.4841" y1="8.6679" x2="38.2079" y2="8.7059" layer="29"/>
<rectangle x1="26.4732" y1="8.706" x2="27.159" y2="8.744" layer="29"/>
<rectangle x1="31.0833" y1="8.706" x2="31.3881" y2="8.744" layer="29"/>
<rectangle x1="37.5984" y1="8.706" x2="38.2842" y2="8.744" layer="29"/>
<rectangle x1="26.4351" y1="8.7441" x2="27.0827" y2="8.7821" layer="29"/>
<rectangle x1="31.1214" y1="8.7441" x2="31.35" y2="8.7821" layer="29"/>
<rectangle x1="37.7127" y1="8.7441" x2="38.3603" y2="8.7821" layer="29"/>
<rectangle x1="26.397" y1="8.7822" x2="27.0066" y2="8.8202" layer="29"/>
<rectangle x1="31.1214" y1="8.7822" x2="31.35" y2="8.8202" layer="29"/>
<rectangle x1="37.827" y1="8.7822" x2="38.4366" y2="8.8202" layer="29"/>
<rectangle x1="26.3589" y1="8.8203" x2="26.9303" y2="8.8583" layer="29"/>
<rectangle x1="31.1214" y1="8.8203" x2="31.3118" y2="8.8583" layer="29"/>
<rectangle x1="37.9413" y1="8.8203" x2="38.5127" y2="8.8583" layer="29"/>
<rectangle x1="26.3208" y1="8.8584" x2="26.8542" y2="8.8964" layer="29"/>
<rectangle x1="31.1595" y1="8.8584" x2="31.3119" y2="8.8964" layer="29"/>
<rectangle x1="38.0556" y1="8.8584" x2="38.589" y2="8.8964" layer="29"/>
<rectangle x1="26.2446" y1="8.8965" x2="26.816" y2="8.9345" layer="29"/>
<rectangle x1="31.1595" y1="8.8965" x2="31.3119" y2="8.9345" layer="29"/>
<rectangle x1="38.1699" y1="8.8965" x2="38.7033" y2="8.9345" layer="29"/>
<rectangle x1="26.2065" y1="8.9346" x2="26.7399" y2="8.9726" layer="29"/>
<rectangle x1="31.1595" y1="8.9346" x2="31.2737" y2="8.9726" layer="29"/>
<rectangle x1="38.2842" y1="8.9346" x2="38.7794" y2="8.9726" layer="29"/>
<rectangle x1="26.1684" y1="8.9727" x2="26.6636" y2="9.0107" layer="29"/>
<rectangle x1="31.1976" y1="8.9727" x2="31.2738" y2="9.0107" layer="29"/>
<rectangle x1="38.3985" y1="8.9727" x2="38.8557" y2="9.0107" layer="29"/>
<rectangle x1="26.1303" y1="9.0108" x2="26.5875" y2="9.0488" layer="29"/>
<rectangle x1="31.1976" y1="9.0108" x2="31.2738" y2="9.0488" layer="29"/>
<rectangle x1="38.5128" y1="9.0108" x2="38.9318" y2="9.0488" layer="29"/>
<rectangle x1="26.0922" y1="9.0489" x2="26.5494" y2="9.0869" layer="29"/>
<rectangle x1="31.1976" y1="9.0489" x2="31.2356" y2="9.0869" layer="29"/>
<rectangle x1="38.6271" y1="9.0489" x2="39.0081" y2="9.0869" layer="29"/>
<rectangle x1="26.016" y1="9.087" x2="26.4732" y2="9.125" layer="29"/>
<rectangle x1="38.7414" y1="9.087" x2="39.0842" y2="9.125" layer="29"/>
<rectangle x1="25.9779" y1="9.1251" x2="26.3969" y2="9.1631" layer="29"/>
<rectangle x1="38.8557" y1="9.1251" x2="39.1605" y2="9.1631" layer="29"/>
<rectangle x1="25.9398" y1="9.1632" x2="26.3208" y2="9.2012" layer="29"/>
<rectangle x1="38.97" y1="9.1632" x2="39.2366" y2="9.2012" layer="29"/>
<rectangle x1="25.9017" y1="9.2013" x2="26.2445" y2="9.2393" layer="29"/>
<rectangle x1="39.0843" y1="9.2013" x2="39.3129" y2="9.2393" layer="29"/>
<rectangle x1="25.8636" y1="9.2394" x2="26.2064" y2="9.2774" layer="29"/>
<rectangle x1="39.1986" y1="9.2394" x2="39.389" y2="9.2774" layer="29"/>
<rectangle x1="25.7874" y1="9.2775" x2="26.1302" y2="9.3155" layer="29"/>
<rectangle x1="39.3129" y1="9.2775" x2="39.4653" y2="9.3155" layer="29"/>
<rectangle x1="25.7493" y1="9.3156" x2="26.0541" y2="9.3536" layer="29"/>
<rectangle x1="39.4272" y1="9.3156" x2="39.5414" y2="9.3536" layer="29"/>
<rectangle x1="25.7112" y1="9.3537" x2="25.9778" y2="9.3917" layer="29"/>
<rectangle x1="25.6731" y1="9.3918" x2="25.9397" y2="9.4298" layer="29"/>
<rectangle x1="25.635" y1="9.4299" x2="25.8636" y2="9.4679" layer="29"/>
<rectangle x1="25.5588" y1="9.468" x2="25.7874" y2="9.506" layer="29"/>
<rectangle x1="25.5207" y1="9.5061" x2="25.7111" y2="9.5441" layer="29"/>
<rectangle x1="25.4826" y1="9.5442" x2="25.635" y2="9.5822" layer="29"/>
<rectangle x1="25.4445" y1="9.5823" x2="25.5969" y2="9.6203" layer="29"/>
<rectangle x1="25.3683" y1="9.6204" x2="25.5207" y2="9.6584" layer="29"/>
<rectangle x1="25.3302" y1="9.6585" x2="25.4444" y2="9.6965" layer="29"/>
<rectangle x1="25.2921" y1="9.6966" x2="25.3683" y2="9.7346" layer="29"/>
<rectangle x1="25.254" y1="9.7347" x2="25.3302" y2="9.7727" layer="29"/>
</package>
<package name="SPARK_STOP">
<rectangle x1="-0.1905" y1="-2.2352" x2="-0.1651" y2="-2.2098" layer="29"/>
<rectangle x1="-0.1905" y1="-2.2098" x2="-0.1651" y2="-2.1844" layer="29"/>
<rectangle x1="-0.1905" y1="-2.1844" x2="-0.1397" y2="-2.159" layer="29"/>
<rectangle x1="-0.1905" y1="-2.159" x2="-0.1397" y2="-2.1336" layer="29"/>
<rectangle x1="-0.1905" y1="-2.1336" x2="-0.1397" y2="-2.1082" layer="29"/>
<rectangle x1="-0.1905" y1="-2.1082" x2="-0.1397" y2="-2.0828" layer="29"/>
<rectangle x1="-0.1905" y1="-2.0828" x2="-0.1397" y2="-2.0574" layer="29"/>
<rectangle x1="-0.1905" y1="-2.0574" x2="-0.1143" y2="-2.032" layer="29"/>
<rectangle x1="-0.2159" y1="-2.032" x2="-0.1143" y2="-2.0066" layer="29"/>
<rectangle x1="-0.2159" y1="-2.0066" x2="-0.1143" y2="-1.9812" layer="29"/>
<rectangle x1="-0.2159" y1="-1.9812" x2="-0.1143" y2="-1.9558" layer="29"/>
<rectangle x1="-0.2159" y1="-1.9558" x2="-0.1143" y2="-1.9304" layer="29"/>
<rectangle x1="-0.2159" y1="-1.9304" x2="-0.0889" y2="-1.905" layer="29"/>
<rectangle x1="-0.2159" y1="-1.905" x2="-0.0889" y2="-1.8796" layer="29"/>
<rectangle x1="-0.2159" y1="-1.8796" x2="-0.0889" y2="-1.8542" layer="29"/>
<rectangle x1="-0.2159" y1="-1.8542" x2="-0.0889" y2="-1.8288" layer="29"/>
<rectangle x1="-0.2159" y1="-1.8288" x2="-0.0889" y2="-1.8034" layer="29"/>
<rectangle x1="-0.2159" y1="-1.8034" x2="-0.0635" y2="-1.778" layer="29"/>
<rectangle x1="-0.2159" y1="-1.778" x2="-0.0635" y2="-1.7526" layer="29"/>
<rectangle x1="-0.2159" y1="-1.7526" x2="-0.0635" y2="-1.7272" layer="29"/>
<rectangle x1="-0.2159" y1="-1.7272" x2="-0.0635" y2="-1.7018" layer="29"/>
<rectangle x1="-0.2413" y1="-1.7018" x2="-0.0635" y2="-1.6764" layer="29"/>
<rectangle x1="-0.2413" y1="-1.6764" x2="-0.0381" y2="-1.651" layer="29"/>
<rectangle x1="-0.2413" y1="-1.651" x2="-0.0381" y2="-1.6256" layer="29"/>
<rectangle x1="-0.2413" y1="-1.6256" x2="-0.0381" y2="-1.6002" layer="29"/>
<rectangle x1="-0.2413" y1="-1.6002" x2="-0.0381" y2="-1.5748" layer="29"/>
<rectangle x1="-0.2413" y1="-1.5748" x2="-0.0381" y2="-1.5494" layer="29"/>
<rectangle x1="-0.2413" y1="-1.5494" x2="-0.0127" y2="-1.524" layer="29"/>
<rectangle x1="-0.2413" y1="-1.524" x2="-0.0127" y2="-1.4986" layer="29"/>
<rectangle x1="-0.2413" y1="-1.4986" x2="-0.0127" y2="-1.4732" layer="29"/>
<rectangle x1="-0.2413" y1="-1.4732" x2="-0.0127" y2="-1.4478" layer="29"/>
<rectangle x1="-0.2413" y1="-1.4478" x2="-0.0127" y2="-1.4224" layer="29"/>
<rectangle x1="-0.2413" y1="-1.4224" x2="0.0127" y2="-1.397" layer="29"/>
<rectangle x1="-0.2413" y1="-1.397" x2="0.0127" y2="-1.3716" layer="29"/>
<rectangle x1="-0.2413" y1="-1.3716" x2="0.0127" y2="-1.3462" layer="29"/>
<rectangle x1="-0.2667" y1="-1.3462" x2="0.0127" y2="-1.3208" layer="29"/>
<rectangle x1="-0.2667" y1="-1.3208" x2="0.0127" y2="-1.2954" layer="29"/>
<rectangle x1="-0.2667" y1="-1.2954" x2="0.0381" y2="-1.27" layer="29"/>
<rectangle x1="-3.1877" y1="-1.27" x2="-3.1623" y2="-1.2446" layer="29"/>
<rectangle x1="-0.2667" y1="-1.27" x2="0.0381" y2="-1.2446" layer="29"/>
<rectangle x1="-3.1623" y1="-1.2446" x2="-3.0861" y2="-1.2192" layer="29"/>
<rectangle x1="-0.2667" y1="-1.2446" x2="0.0381" y2="-1.2192" layer="29"/>
<rectangle x1="-3.1115" y1="-1.2192" x2="-2.9845" y2="-1.1938" layer="29"/>
<rectangle x1="-0.2667" y1="-1.2192" x2="0.0381" y2="-1.1938" layer="29"/>
<rectangle x1="-3.0607" y1="-1.1938" x2="-2.9083" y2="-1.1684" layer="29"/>
<rectangle x1="-0.2667" y1="-1.1938" x2="0.0381" y2="-1.1684" layer="29"/>
<rectangle x1="-3.0099" y1="-1.1684" x2="-2.8321" y2="-1.143" layer="29"/>
<rectangle x1="-0.2667" y1="-1.1684" x2="0.0635" y2="-1.143" layer="29"/>
<rectangle x1="-2.9591" y1="-1.143" x2="-2.7305" y2="-1.1176" layer="29"/>
<rectangle x1="-0.2667" y1="-1.143" x2="0.0635" y2="-1.1176" layer="29"/>
<rectangle x1="-2.9083" y1="-1.1176" x2="-2.6543" y2="-1.0922" layer="29"/>
<rectangle x1="-0.2667" y1="-1.1176" x2="0.0635" y2="-1.0922" layer="29"/>
<rectangle x1="-2.8575" y1="-1.0922" x2="-2.5781" y2="-1.0668" layer="29"/>
<rectangle x1="-0.2667" y1="-1.0922" x2="0.0635" y2="-1.0668" layer="29"/>
<rectangle x1="-2.8067" y1="-1.0668" x2="-2.5019" y2="-1.0414" layer="29"/>
<rectangle x1="-0.2667" y1="-1.0668" x2="0.0635" y2="-1.0414" layer="29"/>
<rectangle x1="-2.7559" y1="-1.0414" x2="-2.4003" y2="-1.016" layer="29"/>
<rectangle x1="-0.2667" y1="-1.0414" x2="0.0889" y2="-1.016" layer="29"/>
<rectangle x1="-2.7051" y1="-1.016" x2="-2.3241" y2="-0.9906" layer="29"/>
<rectangle x1="-0.2921" y1="-1.016" x2="0.0889" y2="-0.9906" layer="29"/>
<rectangle x1="-2.6543" y1="-0.9906" x2="-2.2479" y2="-0.9652" layer="29"/>
<rectangle x1="-0.2921" y1="-0.9906" x2="0.0889" y2="-0.9652" layer="29"/>
<rectangle x1="-2.6035" y1="-0.9652" x2="-2.1463" y2="-0.9398" layer="29"/>
<rectangle x1="-0.2921" y1="-0.9652" x2="0.0889" y2="-0.9398" layer="29"/>
<rectangle x1="-2.5527" y1="-0.9398" x2="-2.0701" y2="-0.9144" layer="29"/>
<rectangle x1="-0.2921" y1="-0.9398" x2="0.0889" y2="-0.9144" layer="29"/>
<rectangle x1="-2.5019" y1="-0.9144" x2="-1.9939" y2="-0.889" layer="29"/>
<rectangle x1="-0.2921" y1="-0.9144" x2="0.1143" y2="-0.889" layer="29"/>
<rectangle x1="-2.4511" y1="-0.889" x2="-1.9177" y2="-0.8636" layer="29"/>
<rectangle x1="-0.2921" y1="-0.889" x2="0.1143" y2="-0.8636" layer="29"/>
<rectangle x1="-2.4003" y1="-0.8636" x2="-1.8161" y2="-0.8382" layer="29"/>
<rectangle x1="-0.2921" y1="-0.8636" x2="0.1143" y2="-0.8382" layer="29"/>
<rectangle x1="-2.3495" y1="-0.8382" x2="-1.7399" y2="-0.8128" layer="29"/>
<rectangle x1="-0.2921" y1="-0.8382" x2="0.1143" y2="-0.8128" layer="29"/>
<rectangle x1="-2.2733" y1="-0.8128" x2="-1.6637" y2="-0.7874" layer="29"/>
<rectangle x1="-0.2921" y1="-0.8128" x2="0.1143" y2="-0.7874" layer="29"/>
<rectangle x1="-2.2225" y1="-0.7874" x2="-1.5875" y2="-0.762" layer="29"/>
<rectangle x1="-0.2921" y1="-0.7874" x2="0.1397" y2="-0.762" layer="29"/>
<rectangle x1="-2.1717" y1="-0.762" x2="-1.4859" y2="-0.7366" layer="29"/>
<rectangle x1="-0.2921" y1="-0.762" x2="0.1397" y2="-0.7366" layer="29"/>
<rectangle x1="-2.1209" y1="-0.7366" x2="-1.4097" y2="-0.7112" layer="29"/>
<rectangle x1="-0.2921" y1="-0.7366" x2="0.1397" y2="-0.7112" layer="29"/>
<rectangle x1="-2.0701" y1="-0.7112" x2="-1.3335" y2="-0.6858" layer="29"/>
<rectangle x1="-0.2921" y1="-0.7112" x2="0.1397" y2="-0.6858" layer="29"/>
<rectangle x1="-2.0193" y1="-0.6858" x2="-1.2319" y2="-0.6604" layer="29"/>
<rectangle x1="-0.3175" y1="-0.6858" x2="0.1397" y2="-0.6604" layer="29"/>
<rectangle x1="-1.9685" y1="-0.6604" x2="-1.1557" y2="-0.635" layer="29"/>
<rectangle x1="-0.3175" y1="-0.6604" x2="0.1651" y2="-0.635" layer="29"/>
<rectangle x1="-1.9177" y1="-0.635" x2="-1.0795" y2="-0.6096" layer="29"/>
<rectangle x1="-0.3175" y1="-0.635" x2="0.1651" y2="-0.6096" layer="29"/>
<rectangle x1="-1.8669" y1="-0.6096" x2="-1.0033" y2="-0.5842" layer="29"/>
<rectangle x1="-0.3175" y1="-0.6096" x2="0.1651" y2="-0.5842" layer="29"/>
<rectangle x1="-1.8161" y1="-0.5842" x2="-0.9017" y2="-0.5588" layer="29"/>
<rectangle x1="-0.3175" y1="-0.5842" x2="0.1651" y2="-0.5588" layer="29"/>
<rectangle x1="-1.7653" y1="-0.5588" x2="-0.8255" y2="-0.5334" layer="29"/>
<rectangle x1="-0.3175" y1="-0.5588" x2="0.1651" y2="-0.5334" layer="29"/>
<rectangle x1="-1.7145" y1="-0.5334" x2="-0.7493" y2="-0.508" layer="29"/>
<rectangle x1="-0.3175" y1="-0.5334" x2="0.1905" y2="-0.508" layer="29"/>
<rectangle x1="-1.6637" y1="-0.508" x2="-0.6477" y2="-0.4826" layer="29"/>
<rectangle x1="-0.3175" y1="-0.508" x2="0.1905" y2="-0.4826" layer="29"/>
<rectangle x1="-1.6129" y1="-0.4826" x2="-0.5715" y2="-0.4572" layer="29"/>
<rectangle x1="-0.3175" y1="-0.4826" x2="0.1905" y2="-0.4572" layer="29"/>
<rectangle x1="-1.5621" y1="-0.4572" x2="-0.4953" y2="-0.4318" layer="29"/>
<rectangle x1="-0.3175" y1="-0.4572" x2="0.1905" y2="-0.4318" layer="29"/>
<rectangle x1="-1.5113" y1="-0.4318" x2="-0.4191" y2="-0.4064" layer="29"/>
<rectangle x1="-0.3175" y1="-0.4318" x2="0.1905" y2="-0.4064" layer="29"/>
<rectangle x1="-1.4605" y1="-0.4064" x2="0.2159" y2="-0.381" layer="29"/>
<rectangle x1="-1.4097" y1="-0.381" x2="0.2159" y2="-0.3556" layer="29"/>
<rectangle x1="-1.3589" y1="-0.3556" x2="0.2159" y2="-0.3302" layer="29"/>
<rectangle x1="-1.3081" y1="-0.3302" x2="0.2159" y2="-0.3048" layer="29"/>
<rectangle x1="-1.2319" y1="-0.3048" x2="0.2159" y2="-0.2794" layer="29"/>
<rectangle x1="-1.1811" y1="-0.2794" x2="0.4953" y2="-0.254" layer="29"/>
<rectangle x1="-1.1303" y1="-0.254" x2="1.1049" y2="-0.2286" layer="29"/>
<rectangle x1="-1.0795" y1="-0.2286" x2="1.7145" y2="-0.2032" layer="29"/>
<rectangle x1="-1.0287" y1="-0.2032" x2="2.3495" y2="-0.1778" layer="29"/>
<rectangle x1="-0.9779" y1="-0.1778" x2="2.9591" y2="-0.1524" layer="29"/>
<rectangle x1="-0.9271" y1="-0.1524" x2="3.5941" y2="-0.127" layer="29"/>
<rectangle x1="-0.8763" y1="-0.127" x2="4.2037" y2="-0.1016" layer="29"/>
<rectangle x1="-0.8255" y1="-0.1016" x2="4.4069" y2="-0.0762" layer="29"/>
<rectangle x1="-0.7747" y1="-0.0762" x2="4.0259" y2="-0.0508" layer="29"/>
<rectangle x1="-0.7239" y1="-0.0508" x2="3.4671" y2="-0.0254" layer="29"/>
<rectangle x1="-0.6731" y1="-0.0254" x2="2.9083" y2="0" layer="29"/>
<rectangle x1="-0.6223" y1="0" x2="2.3495" y2="0.0254" layer="29"/>
<rectangle x1="-0.6223" y1="0.0254" x2="1.7653" y2="0.0508" layer="29"/>
<rectangle x1="-0.6477" y1="0.0508" x2="1.2065" y2="0.0762" layer="29"/>
<rectangle x1="-0.6731" y1="0.0762" x2="0.6477" y2="0.1016" layer="29"/>
<rectangle x1="-0.7239" y1="0.1016" x2="0.6985" y2="0.127" layer="29"/>
<rectangle x1="-0.7493" y1="0.127" x2="0.7493" y2="0.1524" layer="29"/>
<rectangle x1="-0.7747" y1="0.1524" x2="0.8255" y2="0.1778" layer="29"/>
<rectangle x1="-0.8001" y1="0.1778" x2="0.8763" y2="0.2032" layer="29"/>
<rectangle x1="-0.8255" y1="0.2032" x2="0.9271" y2="0.2286" layer="29"/>
<rectangle x1="-0.8763" y1="0.2286" x2="0.9779" y2="0.254" layer="29"/>
<rectangle x1="-0.9017" y1="0.254" x2="1.0287" y2="0.2794" layer="29"/>
<rectangle x1="-0.9271" y1="0.2794" x2="1.0795" y2="0.3048" layer="29"/>
<rectangle x1="-0.9525" y1="0.3048" x2="1.1303" y2="0.3302" layer="29"/>
<rectangle x1="-0.9779" y1="0.3302" x2="1.1811" y2="0.3556" layer="29"/>
<rectangle x1="-1.0287" y1="0.3556" x2="1.2319" y2="0.381" layer="29"/>
<rectangle x1="-1.0541" y1="0.381" x2="1.2827" y2="0.4064" layer="29"/>
<rectangle x1="-1.0795" y1="0.4064" x2="-0.3937" y2="0.4318" layer="29"/>
<rectangle x1="-0.3175" y1="0.4064" x2="0.2921" y2="0.4318" layer="29"/>
<rectangle x1="0.3175" y1="0.4064" x2="1.3335" y2="0.4318" layer="29"/>
<rectangle x1="-1.1049" y1="0.4318" x2="-0.4445" y2="0.4572" layer="29"/>
<rectangle x1="-0.3175" y1="0.4318" x2="0.2921" y2="0.4572" layer="29"/>
<rectangle x1="0.3937" y1="0.4318" x2="1.3843" y2="0.4572" layer="29"/>
<rectangle x1="-1.1303" y1="0.4572" x2="-0.4699" y2="0.4826" layer="29"/>
<rectangle x1="-0.3175" y1="0.4572" x2="0.2667" y2="0.4826" layer="29"/>
<rectangle x1="0.4699" y1="0.4572" x2="1.4351" y2="0.4826" layer="29"/>
<rectangle x1="-1.1811" y1="0.4826" x2="-0.5207" y2="0.508" layer="29"/>
<rectangle x1="-0.2921" y1="0.4826" x2="0.2667" y2="0.508" layer="29"/>
<rectangle x1="0.5461" y1="0.4826" x2="1.4859" y2="0.508" layer="29"/>
<rectangle x1="-1.2065" y1="0.508" x2="-0.5715" y2="0.5334" layer="29"/>
<rectangle x1="-0.2921" y1="0.508" x2="0.2413" y2="0.5334" layer="29"/>
<rectangle x1="0.6223" y1="0.508" x2="1.5367" y2="0.5334" layer="29"/>
<rectangle x1="-1.2319" y1="0.5334" x2="-0.6223" y2="0.5588" layer="29"/>
<rectangle x1="-0.2921" y1="0.5334" x2="0.2413" y2="0.5588" layer="29"/>
<rectangle x1="0.6985" y1="0.5334" x2="1.5875" y2="0.5588" layer="29"/>
<rectangle x1="-1.2573" y1="0.5588" x2="-0.6477" y2="0.5842" layer="29"/>
<rectangle x1="-0.2667" y1="0.5588" x2="0.2413" y2="0.5842" layer="29"/>
<rectangle x1="0.7747" y1="0.5588" x2="1.6383" y2="0.5842" layer="29"/>
<rectangle x1="-1.2827" y1="0.5842" x2="-0.6985" y2="0.6096" layer="29"/>
<rectangle x1="-0.2667" y1="0.5842" x2="0.2159" y2="0.6096" layer="29"/>
<rectangle x1="0.8509" y1="0.5842" x2="1.6891" y2="0.6096" layer="29"/>
<rectangle x1="-1.3335" y1="0.6096" x2="-0.7493" y2="0.635" layer="29"/>
<rectangle x1="-0.2667" y1="0.6096" x2="0.2159" y2="0.635" layer="29"/>
<rectangle x1="0.9271" y1="0.6096" x2="1.7399" y2="0.635" layer="29"/>
<rectangle x1="-1.3589" y1="0.635" x2="-0.8001" y2="0.6604" layer="29"/>
<rectangle x1="-0.2667" y1="0.635" x2="0.1905" y2="0.6604" layer="29"/>
<rectangle x1="1.0033" y1="0.635" x2="1.7907" y2="0.6604" layer="29"/>
<rectangle x1="-1.3843" y1="0.6604" x2="-0.8509" y2="0.6858" layer="29"/>
<rectangle x1="-0.2413" y1="0.6604" x2="0.1905" y2="0.6858" layer="29"/>
<rectangle x1="1.0795" y1="0.6604" x2="1.8415" y2="0.6858" layer="29"/>
<rectangle x1="-1.4097" y1="0.6858" x2="-0.8763" y2="0.7112" layer="29"/>
<rectangle x1="-0.2413" y1="0.6858" x2="0.1905" y2="0.7112" layer="29"/>
<rectangle x1="1.1557" y1="0.6858" x2="1.8923" y2="0.7112" layer="29"/>
<rectangle x1="-1.4351" y1="0.7112" x2="-0.9271" y2="0.7366" layer="29"/>
<rectangle x1="-0.2413" y1="0.7112" x2="0.1651" y2="0.7366" layer="29"/>
<rectangle x1="1.2319" y1="0.7112" x2="1.9431" y2="0.7366" layer="29"/>
<rectangle x1="-1.4859" y1="0.7366" x2="-0.9779" y2="0.762" layer="29"/>
<rectangle x1="-0.2159" y1="0.7366" x2="0.1651" y2="0.762" layer="29"/>
<rectangle x1="1.3081" y1="0.7366" x2="1.9939" y2="0.762" layer="29"/>
<rectangle x1="-1.5113" y1="0.762" x2="-1.0287" y2="0.7874" layer="29"/>
<rectangle x1="-0.2159" y1="0.762" x2="0.1651" y2="0.7874" layer="29"/>
<rectangle x1="1.3843" y1="0.762" x2="2.0447" y2="0.7874" layer="29"/>
<rectangle x1="-1.5367" y1="0.7874" x2="-1.0541" y2="0.8128" layer="29"/>
<rectangle x1="-0.2159" y1="0.7874" x2="0.1397" y2="0.8128" layer="29"/>
<rectangle x1="1.4605" y1="0.7874" x2="2.0955" y2="0.8128" layer="29"/>
<rectangle x1="-1.5621" y1="0.8128" x2="-1.1049" y2="0.8382" layer="29"/>
<rectangle x1="-0.1905" y1="0.8128" x2="0.1397" y2="0.8382" layer="29"/>
<rectangle x1="1.5367" y1="0.8128" x2="2.1463" y2="0.8382" layer="29"/>
<rectangle x1="-1.5875" y1="0.8382" x2="-1.1557" y2="0.8636" layer="29"/>
<rectangle x1="-0.1905" y1="0.8382" x2="0.1143" y2="0.8636" layer="29"/>
<rectangle x1="1.6129" y1="0.8382" x2="2.1971" y2="0.8636" layer="29"/>
<rectangle x1="-1.6383" y1="0.8636" x2="-1.2065" y2="0.889" layer="29"/>
<rectangle x1="-0.1905" y1="0.8636" x2="0.1143" y2="0.889" layer="29"/>
<rectangle x1="1.6891" y1="0.8636" x2="2.2733" y2="0.889" layer="29"/>
<rectangle x1="-1.6637" y1="0.889" x2="-1.2319" y2="0.9144" layer="29"/>
<rectangle x1="-0.1651" y1="0.889" x2="0.1143" y2="0.9144" layer="29"/>
<rectangle x1="1.7653" y1="0.889" x2="2.3241" y2="0.9144" layer="29"/>
<rectangle x1="-1.6891" y1="0.9144" x2="-1.2827" y2="0.9398" layer="29"/>
<rectangle x1="-0.1651" y1="0.9144" x2="0.0889" y2="0.9398" layer="29"/>
<rectangle x1="1.8415" y1="0.9144" x2="2.3749" y2="0.9398" layer="29"/>
<rectangle x1="-1.7145" y1="0.9398" x2="-1.3335" y2="0.9652" layer="29"/>
<rectangle x1="-0.1651" y1="0.9398" x2="0.0889" y2="0.9652" layer="29"/>
<rectangle x1="1.9177" y1="0.9398" x2="2.4257" y2="0.9652" layer="29"/>
<rectangle x1="-1.7653" y1="0.9652" x2="-1.3843" y2="0.9906" layer="29"/>
<rectangle x1="-0.1651" y1="0.9652" x2="0.0889" y2="0.9906" layer="29"/>
<rectangle x1="1.9939" y1="0.9652" x2="2.4765" y2="0.9906" layer="29"/>
<rectangle x1="-1.7907" y1="0.9906" x2="-1.4351" y2="1.016" layer="29"/>
<rectangle x1="-0.1397" y1="0.9906" x2="0.0635" y2="1.016" layer="29"/>
<rectangle x1="2.0701" y1="0.9906" x2="2.5273" y2="1.016" layer="29"/>
<rectangle x1="-1.8161" y1="1.016" x2="-1.4605" y2="1.0414" layer="29"/>
<rectangle x1="-0.1397" y1="1.016" x2="0.0635" y2="1.0414" layer="29"/>
<rectangle x1="2.1463" y1="1.016" x2="2.5781" y2="1.0414" layer="29"/>
<rectangle x1="-1.8415" y1="1.0414" x2="-1.5113" y2="1.0668" layer="29"/>
<rectangle x1="-0.1397" y1="1.0414" x2="0.0381" y2="1.0668" layer="29"/>
<rectangle x1="2.2225" y1="1.0414" x2="2.6289" y2="1.0668" layer="29"/>
<rectangle x1="-1.8669" y1="1.0668" x2="-1.5621" y2="1.0922" layer="29"/>
<rectangle x1="-0.1143" y1="1.0668" x2="0.0381" y2="1.0922" layer="29"/>
<rectangle x1="2.2987" y1="1.0668" x2="2.6797" y2="1.0922" layer="29"/>
<rectangle x1="-1.9177" y1="1.0922" x2="-1.6129" y2="1.1176" layer="29"/>
<rectangle x1="-0.1143" y1="1.0922" x2="0.0381" y2="1.1176" layer="29"/>
<rectangle x1="2.3749" y1="1.0922" x2="2.7305" y2="1.1176" layer="29"/>
<rectangle x1="-1.9431" y1="1.1176" x2="-1.6383" y2="1.143" layer="29"/>
<rectangle x1="-0.1143" y1="1.1176" x2="0.0127" y2="1.143" layer="29"/>
<rectangle x1="2.4511" y1="1.1176" x2="2.7813" y2="1.143" layer="29"/>
<rectangle x1="-1.9685" y1="1.143" x2="-1.6891" y2="1.1684" layer="29"/>
<rectangle x1="-0.0889" y1="1.143" x2="0.0127" y2="1.1684" layer="29"/>
<rectangle x1="2.5273" y1="1.143" x2="2.8321" y2="1.1684" layer="29"/>
<rectangle x1="-1.9939" y1="1.1684" x2="-1.7399" y2="1.1938" layer="29"/>
<rectangle x1="-0.0889" y1="1.1684" x2="-0.0127" y2="1.1938" layer="29"/>
<rectangle x1="2.6035" y1="1.1684" x2="2.8829" y2="1.1938" layer="29"/>
<rectangle x1="-2.0193" y1="1.1938" x2="-1.7907" y2="1.2192" layer="29"/>
<rectangle x1="-0.0889" y1="1.1938" x2="-0.0127" y2="1.2192" layer="29"/>
<rectangle x1="2.6797" y1="1.1938" x2="2.9337" y2="1.2192" layer="29"/>
<rectangle x1="-2.0701" y1="1.2192" x2="-1.8161" y2="1.2446" layer="29"/>
<rectangle x1="-0.0635" y1="1.2192" x2="-0.0127" y2="1.2446" layer="29"/>
<rectangle x1="2.7559" y1="1.2192" x2="2.9845" y2="1.2446" layer="29"/>
<rectangle x1="-2.0955" y1="1.2446" x2="-1.8669" y2="1.27" layer="29"/>
<rectangle x1="-0.0635" y1="1.2446" x2="-0.0381" y2="1.27" layer="29"/>
<rectangle x1="2.8321" y1="1.2446" x2="3.0353" y2="1.27" layer="29"/>
<rectangle x1="-2.1209" y1="1.27" x2="-1.9177" y2="1.2954" layer="29"/>
<rectangle x1="-0.0635" y1="1.27" x2="-0.0381" y2="1.2954" layer="29"/>
<rectangle x1="2.9083" y1="1.27" x2="3.0861" y2="1.2954" layer="29"/>
<rectangle x1="-2.1463" y1="1.2954" x2="-1.9685" y2="1.3208" layer="29"/>
<rectangle x1="2.9845" y1="1.2954" x2="3.1369" y2="1.3208" layer="29"/>
<rectangle x1="-2.1717" y1="1.3208" x2="-2.0193" y2="1.3462" layer="29"/>
<rectangle x1="3.0607" y1="1.3208" x2="3.1877" y2="1.3462" layer="29"/>
<rectangle x1="-2.2225" y1="1.3462" x2="-2.0447" y2="1.3716" layer="29"/>
<rectangle x1="3.1369" y1="1.3462" x2="3.2385" y2="1.3716" layer="29"/>
<rectangle x1="-2.2479" y1="1.3716" x2="-2.0955" y2="1.397" layer="29"/>
<rectangle x1="3.2131" y1="1.3716" x2="3.2893" y2="1.397" layer="29"/>
<rectangle x1="-2.2733" y1="1.397" x2="-2.1463" y2="1.4224" layer="29"/>
<rectangle x1="3.2893" y1="1.397" x2="3.3147" y2="1.4224" layer="29"/>
<rectangle x1="-2.2987" y1="1.4224" x2="-2.1971" y2="1.4478" layer="29"/>
<rectangle x1="-2.3241" y1="1.4478" x2="-2.2225" y2="1.4732" layer="29"/>
<rectangle x1="-2.3749" y1="1.4732" x2="-2.2733" y2="1.4986" layer="29"/>
<rectangle x1="-2.4003" y1="1.4986" x2="-2.3241" y2="1.524" layer="29"/>
<rectangle x1="-2.4257" y1="1.524" x2="-2.3749" y2="1.5494" layer="29"/>
<rectangle x1="-2.4511" y1="1.5494" x2="-2.4003" y2="1.5748" layer="29"/>
</package>
<package name="SPARK_TOP">
<rectangle x1="-0.1905" y1="-2.2352" x2="-0.1651" y2="-2.2098" layer="1"/>
<rectangle x1="-0.1905" y1="-2.2098" x2="-0.1651" y2="-2.1844" layer="1"/>
<rectangle x1="-0.1905" y1="-2.1844" x2="-0.1397" y2="-2.159" layer="1"/>
<rectangle x1="-0.1905" y1="-2.159" x2="-0.1397" y2="-2.1336" layer="1"/>
<rectangle x1="-0.1905" y1="-2.1336" x2="-0.1397" y2="-2.1082" layer="1"/>
<rectangle x1="-0.1905" y1="-2.1082" x2="-0.1397" y2="-2.0828" layer="1"/>
<rectangle x1="-0.1905" y1="-2.0828" x2="-0.1397" y2="-2.0574" layer="1"/>
<rectangle x1="-0.1905" y1="-2.0574" x2="-0.1143" y2="-2.032" layer="1"/>
<rectangle x1="-0.2159" y1="-2.032" x2="-0.1143" y2="-2.0066" layer="1"/>
<rectangle x1="-0.2159" y1="-2.0066" x2="-0.1143" y2="-1.9812" layer="1"/>
<rectangle x1="-0.2159" y1="-1.9812" x2="-0.1143" y2="-1.9558" layer="1"/>
<rectangle x1="-0.2159" y1="-1.9558" x2="-0.1143" y2="-1.9304" layer="1"/>
<rectangle x1="-0.2159" y1="-1.9304" x2="-0.0889" y2="-1.905" layer="1"/>
<rectangle x1="-0.2159" y1="-1.905" x2="-0.0889" y2="-1.8796" layer="1"/>
<rectangle x1="-0.2159" y1="-1.8796" x2="-0.0889" y2="-1.8542" layer="1"/>
<rectangle x1="-0.2159" y1="-1.8542" x2="-0.0889" y2="-1.8288" layer="1"/>
<rectangle x1="-0.2159" y1="-1.8288" x2="-0.0889" y2="-1.8034" layer="1"/>
<rectangle x1="-0.2159" y1="-1.8034" x2="-0.0635" y2="-1.778" layer="1"/>
<rectangle x1="-0.2159" y1="-1.778" x2="-0.0635" y2="-1.7526" layer="1"/>
<rectangle x1="-0.2159" y1="-1.7526" x2="-0.0635" y2="-1.7272" layer="1"/>
<rectangle x1="-0.2159" y1="-1.7272" x2="-0.0635" y2="-1.7018" layer="1"/>
<rectangle x1="-0.2413" y1="-1.7018" x2="-0.0635" y2="-1.6764" layer="1"/>
<rectangle x1="-0.2413" y1="-1.6764" x2="-0.0381" y2="-1.651" layer="1"/>
<rectangle x1="-0.2413" y1="-1.651" x2="-0.0381" y2="-1.6256" layer="1"/>
<rectangle x1="-0.2413" y1="-1.6256" x2="-0.0381" y2="-1.6002" layer="1"/>
<rectangle x1="-0.2413" y1="-1.6002" x2="-0.0381" y2="-1.5748" layer="1"/>
<rectangle x1="-0.2413" y1="-1.5748" x2="-0.0381" y2="-1.5494" layer="1"/>
<rectangle x1="-0.2413" y1="-1.5494" x2="-0.0127" y2="-1.524" layer="1"/>
<rectangle x1="-0.2413" y1="-1.524" x2="-0.0127" y2="-1.4986" layer="1"/>
<rectangle x1="-0.2413" y1="-1.4986" x2="-0.0127" y2="-1.4732" layer="1"/>
<rectangle x1="-0.2413" y1="-1.4732" x2="-0.0127" y2="-1.4478" layer="1"/>
<rectangle x1="-0.2413" y1="-1.4478" x2="-0.0127" y2="-1.4224" layer="1"/>
<rectangle x1="-0.2413" y1="-1.4224" x2="0.0127" y2="-1.397" layer="1"/>
<rectangle x1="-0.2413" y1="-1.397" x2="0.0127" y2="-1.3716" layer="1"/>
<rectangle x1="-0.2413" y1="-1.3716" x2="0.0127" y2="-1.3462" layer="1"/>
<rectangle x1="-0.2667" y1="-1.3462" x2="0.0127" y2="-1.3208" layer="1"/>
<rectangle x1="-0.2667" y1="-1.3208" x2="0.0127" y2="-1.2954" layer="1"/>
<rectangle x1="-0.2667" y1="-1.2954" x2="0.0381" y2="-1.27" layer="1"/>
<rectangle x1="-3.1877" y1="-1.27" x2="-3.1623" y2="-1.2446" layer="1"/>
<rectangle x1="-0.2667" y1="-1.27" x2="0.0381" y2="-1.2446" layer="1"/>
<rectangle x1="-3.1623" y1="-1.2446" x2="-3.0861" y2="-1.2192" layer="1"/>
<rectangle x1="-0.2667" y1="-1.2446" x2="0.0381" y2="-1.2192" layer="1"/>
<rectangle x1="-3.1115" y1="-1.2192" x2="-2.9845" y2="-1.1938" layer="1"/>
<rectangle x1="-0.2667" y1="-1.2192" x2="0.0381" y2="-1.1938" layer="1"/>
<rectangle x1="-3.0607" y1="-1.1938" x2="-2.9083" y2="-1.1684" layer="1"/>
<rectangle x1="-0.2667" y1="-1.1938" x2="0.0381" y2="-1.1684" layer="1"/>
<rectangle x1="-3.0099" y1="-1.1684" x2="-2.8321" y2="-1.143" layer="1"/>
<rectangle x1="-0.2667" y1="-1.1684" x2="0.0635" y2="-1.143" layer="1"/>
<rectangle x1="-2.9591" y1="-1.143" x2="-2.7305" y2="-1.1176" layer="1"/>
<rectangle x1="-0.2667" y1="-1.143" x2="0.0635" y2="-1.1176" layer="1"/>
<rectangle x1="-2.9083" y1="-1.1176" x2="-2.6543" y2="-1.0922" layer="1"/>
<rectangle x1="-0.2667" y1="-1.1176" x2="0.0635" y2="-1.0922" layer="1"/>
<rectangle x1="-2.8575" y1="-1.0922" x2="-2.5781" y2="-1.0668" layer="1"/>
<rectangle x1="-0.2667" y1="-1.0922" x2="0.0635" y2="-1.0668" layer="1"/>
<rectangle x1="-2.8067" y1="-1.0668" x2="-2.5019" y2="-1.0414" layer="1"/>
<rectangle x1="-0.2667" y1="-1.0668" x2="0.0635" y2="-1.0414" layer="1"/>
<rectangle x1="-2.7559" y1="-1.0414" x2="-2.4003" y2="-1.016" layer="1"/>
<rectangle x1="-0.2667" y1="-1.0414" x2="0.0889" y2="-1.016" layer="1"/>
<rectangle x1="-2.7051" y1="-1.016" x2="-2.3241" y2="-0.9906" layer="1"/>
<rectangle x1="-0.2921" y1="-1.016" x2="0.0889" y2="-0.9906" layer="1"/>
<rectangle x1="-2.6543" y1="-0.9906" x2="-2.2479" y2="-0.9652" layer="1"/>
<rectangle x1="-0.2921" y1="-0.9906" x2="0.0889" y2="-0.9652" layer="1"/>
<rectangle x1="-2.6035" y1="-0.9652" x2="-2.1463" y2="-0.9398" layer="1"/>
<rectangle x1="-0.2921" y1="-0.9652" x2="0.0889" y2="-0.9398" layer="1"/>
<rectangle x1="-2.5527" y1="-0.9398" x2="-2.0701" y2="-0.9144" layer="1"/>
<rectangle x1="-0.2921" y1="-0.9398" x2="0.0889" y2="-0.9144" layer="1"/>
<rectangle x1="-2.5019" y1="-0.9144" x2="-1.9939" y2="-0.889" layer="1"/>
<rectangle x1="-0.2921" y1="-0.9144" x2="0.1143" y2="-0.889" layer="1"/>
<rectangle x1="-2.4511" y1="-0.889" x2="-1.9177" y2="-0.8636" layer="1"/>
<rectangle x1="-0.2921" y1="-0.889" x2="0.1143" y2="-0.8636" layer="1"/>
<rectangle x1="-2.4003" y1="-0.8636" x2="-1.8161" y2="-0.8382" layer="1"/>
<rectangle x1="-0.2921" y1="-0.8636" x2="0.1143" y2="-0.8382" layer="1"/>
<rectangle x1="-2.3495" y1="-0.8382" x2="-1.7399" y2="-0.8128" layer="1"/>
<rectangle x1="-0.2921" y1="-0.8382" x2="0.1143" y2="-0.8128" layer="1"/>
<rectangle x1="-2.2733" y1="-0.8128" x2="-1.6637" y2="-0.7874" layer="1"/>
<rectangle x1="-0.2921" y1="-0.8128" x2="0.1143" y2="-0.7874" layer="1"/>
<rectangle x1="-2.2225" y1="-0.7874" x2="-1.5875" y2="-0.762" layer="1"/>
<rectangle x1="-0.2921" y1="-0.7874" x2="0.1397" y2="-0.762" layer="1"/>
<rectangle x1="-2.1717" y1="-0.762" x2="-1.4859" y2="-0.7366" layer="1"/>
<rectangle x1="-0.2921" y1="-0.762" x2="0.1397" y2="-0.7366" layer="1"/>
<rectangle x1="-2.1209" y1="-0.7366" x2="-1.4097" y2="-0.7112" layer="1"/>
<rectangle x1="-0.2921" y1="-0.7366" x2="0.1397" y2="-0.7112" layer="1"/>
<rectangle x1="-2.0701" y1="-0.7112" x2="-1.3335" y2="-0.6858" layer="1"/>
<rectangle x1="-0.2921" y1="-0.7112" x2="0.1397" y2="-0.6858" layer="1"/>
<rectangle x1="-2.0193" y1="-0.6858" x2="-1.2319" y2="-0.6604" layer="1"/>
<rectangle x1="-0.3175" y1="-0.6858" x2="0.1397" y2="-0.6604" layer="1"/>
<rectangle x1="-1.9685" y1="-0.6604" x2="-1.1557" y2="-0.635" layer="1"/>
<rectangle x1="-0.3175" y1="-0.6604" x2="0.1651" y2="-0.635" layer="1"/>
<rectangle x1="-1.9177" y1="-0.635" x2="-1.0795" y2="-0.6096" layer="1"/>
<rectangle x1="-0.3175" y1="-0.635" x2="0.1651" y2="-0.6096" layer="1"/>
<rectangle x1="-1.8669" y1="-0.6096" x2="-1.0033" y2="-0.5842" layer="1"/>
<rectangle x1="-0.3175" y1="-0.6096" x2="0.1651" y2="-0.5842" layer="1"/>
<rectangle x1="-1.8161" y1="-0.5842" x2="-0.9017" y2="-0.5588" layer="1"/>
<rectangle x1="-0.3175" y1="-0.5842" x2="0.1651" y2="-0.5588" layer="1"/>
<rectangle x1="-1.7653" y1="-0.5588" x2="-0.8255" y2="-0.5334" layer="1"/>
<rectangle x1="-0.3175" y1="-0.5588" x2="0.1651" y2="-0.5334" layer="1"/>
<rectangle x1="-1.7145" y1="-0.5334" x2="-0.7493" y2="-0.508" layer="1"/>
<rectangle x1="-0.3175" y1="-0.5334" x2="0.1905" y2="-0.508" layer="1"/>
<rectangle x1="-1.6637" y1="-0.508" x2="-0.6477" y2="-0.4826" layer="1"/>
<rectangle x1="-0.3175" y1="-0.508" x2="0.1905" y2="-0.4826" layer="1"/>
<rectangle x1="-1.6129" y1="-0.4826" x2="-0.5715" y2="-0.4572" layer="1"/>
<rectangle x1="-0.3175" y1="-0.4826" x2="0.1905" y2="-0.4572" layer="1"/>
<rectangle x1="-1.5621" y1="-0.4572" x2="-0.4953" y2="-0.4318" layer="1"/>
<rectangle x1="-0.3175" y1="-0.4572" x2="0.1905" y2="-0.4318" layer="1"/>
<rectangle x1="-1.5113" y1="-0.4318" x2="-0.4191" y2="-0.4064" layer="1"/>
<rectangle x1="-0.3175" y1="-0.4318" x2="0.1905" y2="-0.4064" layer="1"/>
<rectangle x1="-1.4605" y1="-0.4064" x2="0.2159" y2="-0.381" layer="1"/>
<rectangle x1="-1.4097" y1="-0.381" x2="0.2159" y2="-0.3556" layer="1"/>
<rectangle x1="-1.3589" y1="-0.3556" x2="0.2159" y2="-0.3302" layer="1"/>
<rectangle x1="-1.3081" y1="-0.3302" x2="0.2159" y2="-0.3048" layer="1"/>
<rectangle x1="-1.2319" y1="-0.3048" x2="0.2159" y2="-0.2794" layer="1"/>
<rectangle x1="-1.1811" y1="-0.2794" x2="0.4953" y2="-0.254" layer="1"/>
<rectangle x1="-1.1303" y1="-0.254" x2="1.1049" y2="-0.2286" layer="1"/>
<rectangle x1="-1.0795" y1="-0.2286" x2="1.7145" y2="-0.2032" layer="1"/>
<rectangle x1="-1.0287" y1="-0.2032" x2="2.3495" y2="-0.1778" layer="1"/>
<rectangle x1="-0.9779" y1="-0.1778" x2="2.9591" y2="-0.1524" layer="1"/>
<rectangle x1="-0.9271" y1="-0.1524" x2="3.5941" y2="-0.127" layer="1"/>
<rectangle x1="-0.8763" y1="-0.127" x2="4.2037" y2="-0.1016" layer="1"/>
<rectangle x1="-0.8255" y1="-0.1016" x2="4.4069" y2="-0.0762" layer="1"/>
<rectangle x1="-0.7747" y1="-0.0762" x2="4.0259" y2="-0.0508" layer="1"/>
<rectangle x1="-0.7239" y1="-0.0508" x2="3.4671" y2="-0.0254" layer="1"/>
<rectangle x1="-0.6731" y1="-0.0254" x2="2.9083" y2="0" layer="1"/>
<rectangle x1="-0.6223" y1="0" x2="2.3495" y2="0.0254" layer="1"/>
<rectangle x1="-0.6223" y1="0.0254" x2="1.7653" y2="0.0508" layer="1"/>
<rectangle x1="-0.6477" y1="0.0508" x2="1.2065" y2="0.0762" layer="1"/>
<rectangle x1="-0.6731" y1="0.0762" x2="0.6477" y2="0.1016" layer="1"/>
<rectangle x1="-0.7239" y1="0.1016" x2="0.6985" y2="0.127" layer="1"/>
<rectangle x1="-0.7493" y1="0.127" x2="0.7493" y2="0.1524" layer="1"/>
<rectangle x1="-0.7747" y1="0.1524" x2="0.8255" y2="0.1778" layer="1"/>
<rectangle x1="-0.8001" y1="0.1778" x2="0.8763" y2="0.2032" layer="1"/>
<rectangle x1="-0.8255" y1="0.2032" x2="0.9271" y2="0.2286" layer="1"/>
<rectangle x1="-0.8763" y1="0.2286" x2="0.9779" y2="0.254" layer="1"/>
<rectangle x1="-0.9017" y1="0.254" x2="1.0287" y2="0.2794" layer="1"/>
<rectangle x1="-0.9271" y1="0.2794" x2="1.0795" y2="0.3048" layer="1"/>
<rectangle x1="-0.9525" y1="0.3048" x2="1.1303" y2="0.3302" layer="1"/>
<rectangle x1="-0.9779" y1="0.3302" x2="1.1811" y2="0.3556" layer="1"/>
<rectangle x1="-1.0287" y1="0.3556" x2="1.2319" y2="0.381" layer="1"/>
<rectangle x1="-1.0541" y1="0.381" x2="1.2827" y2="0.4064" layer="1"/>
<rectangle x1="-1.0795" y1="0.4064" x2="-0.3937" y2="0.4318" layer="1"/>
<rectangle x1="-0.3175" y1="0.4064" x2="0.2921" y2="0.4318" layer="1"/>
<rectangle x1="0.3175" y1="0.4064" x2="1.3335" y2="0.4318" layer="1"/>
<rectangle x1="-1.1049" y1="0.4318" x2="-0.4445" y2="0.4572" layer="1"/>
<rectangle x1="-0.3175" y1="0.4318" x2="0.2921" y2="0.4572" layer="1"/>
<rectangle x1="0.3937" y1="0.4318" x2="1.3843" y2="0.4572" layer="1"/>
<rectangle x1="-1.1303" y1="0.4572" x2="-0.4699" y2="0.4826" layer="1"/>
<rectangle x1="-0.3175" y1="0.4572" x2="0.2667" y2="0.4826" layer="1"/>
<rectangle x1="0.4699" y1="0.4572" x2="1.4351" y2="0.4826" layer="1"/>
<rectangle x1="-1.1811" y1="0.4826" x2="-0.5207" y2="0.508" layer="1"/>
<rectangle x1="-0.2921" y1="0.4826" x2="0.2667" y2="0.508" layer="1"/>
<rectangle x1="0.5461" y1="0.4826" x2="1.4859" y2="0.508" layer="1"/>
<rectangle x1="-1.2065" y1="0.508" x2="-0.5715" y2="0.5334" layer="1"/>
<rectangle x1="-0.2921" y1="0.508" x2="0.2413" y2="0.5334" layer="1"/>
<rectangle x1="0.6223" y1="0.508" x2="1.5367" y2="0.5334" layer="1"/>
<rectangle x1="-1.2319" y1="0.5334" x2="-0.6223" y2="0.5588" layer="1"/>
<rectangle x1="-0.2921" y1="0.5334" x2="0.2413" y2="0.5588" layer="1"/>
<rectangle x1="0.6985" y1="0.5334" x2="1.5875" y2="0.5588" layer="1"/>
<rectangle x1="-1.2573" y1="0.5588" x2="-0.6477" y2="0.5842" layer="1"/>
<rectangle x1="-0.2667" y1="0.5588" x2="0.2413" y2="0.5842" layer="1"/>
<rectangle x1="0.7747" y1="0.5588" x2="1.6383" y2="0.5842" layer="1"/>
<rectangle x1="-1.2827" y1="0.5842" x2="-0.6985" y2="0.6096" layer="1"/>
<rectangle x1="-0.2667" y1="0.5842" x2="0.2159" y2="0.6096" layer="1"/>
<rectangle x1="0.8509" y1="0.5842" x2="1.6891" y2="0.6096" layer="1"/>
<rectangle x1="-1.3335" y1="0.6096" x2="-0.7493" y2="0.635" layer="1"/>
<rectangle x1="-0.2667" y1="0.6096" x2="0.2159" y2="0.635" layer="1"/>
<rectangle x1="0.9271" y1="0.6096" x2="1.7399" y2="0.635" layer="1"/>
<rectangle x1="-1.3589" y1="0.635" x2="-0.8001" y2="0.6604" layer="1"/>
<rectangle x1="-0.2667" y1="0.635" x2="0.1905" y2="0.6604" layer="1"/>
<rectangle x1="1.0033" y1="0.635" x2="1.7907" y2="0.6604" layer="1"/>
<rectangle x1="-1.3843" y1="0.6604" x2="-0.8509" y2="0.6858" layer="1"/>
<rectangle x1="-0.2413" y1="0.6604" x2="0.1905" y2="0.6858" layer="1"/>
<rectangle x1="1.0795" y1="0.6604" x2="1.8415" y2="0.6858" layer="1"/>
<rectangle x1="-1.4097" y1="0.6858" x2="-0.8763" y2="0.7112" layer="1"/>
<rectangle x1="-0.2413" y1="0.6858" x2="0.1905" y2="0.7112" layer="1"/>
<rectangle x1="1.1557" y1="0.6858" x2="1.8923" y2="0.7112" layer="1"/>
<rectangle x1="-1.4351" y1="0.7112" x2="-0.9271" y2="0.7366" layer="1"/>
<rectangle x1="-0.2413" y1="0.7112" x2="0.1651" y2="0.7366" layer="1"/>
<rectangle x1="1.2319" y1="0.7112" x2="1.9431" y2="0.7366" layer="1"/>
<rectangle x1="-1.4859" y1="0.7366" x2="-0.9779" y2="0.762" layer="1"/>
<rectangle x1="-0.2159" y1="0.7366" x2="0.1651" y2="0.762" layer="1"/>
<rectangle x1="1.3081" y1="0.7366" x2="1.9939" y2="0.762" layer="1"/>
<rectangle x1="-1.5113" y1="0.762" x2="-1.0287" y2="0.7874" layer="1"/>
<rectangle x1="-0.2159" y1="0.762" x2="0.1651" y2="0.7874" layer="1"/>
<rectangle x1="1.3843" y1="0.762" x2="2.0447" y2="0.7874" layer="1"/>
<rectangle x1="-1.5367" y1="0.7874" x2="-1.0541" y2="0.8128" layer="1"/>
<rectangle x1="-0.2159" y1="0.7874" x2="0.1397" y2="0.8128" layer="1"/>
<rectangle x1="1.4605" y1="0.7874" x2="2.0955" y2="0.8128" layer="1"/>
<rectangle x1="-1.5621" y1="0.8128" x2="-1.1049" y2="0.8382" layer="1"/>
<rectangle x1="-0.1905" y1="0.8128" x2="0.1397" y2="0.8382" layer="1"/>
<rectangle x1="1.5367" y1="0.8128" x2="2.1463" y2="0.8382" layer="1"/>
<rectangle x1="-1.5875" y1="0.8382" x2="-1.1557" y2="0.8636" layer="1"/>
<rectangle x1="-0.1905" y1="0.8382" x2="0.1143" y2="0.8636" layer="1"/>
<rectangle x1="1.6129" y1="0.8382" x2="2.1971" y2="0.8636" layer="1"/>
<rectangle x1="-1.6383" y1="0.8636" x2="-1.2065" y2="0.889" layer="1"/>
<rectangle x1="-0.1905" y1="0.8636" x2="0.1143" y2="0.889" layer="1"/>
<rectangle x1="1.6891" y1="0.8636" x2="2.2733" y2="0.889" layer="1"/>
<rectangle x1="-1.6637" y1="0.889" x2="-1.2319" y2="0.9144" layer="1"/>
<rectangle x1="-0.1651" y1="0.889" x2="0.1143" y2="0.9144" layer="1"/>
<rectangle x1="1.7653" y1="0.889" x2="2.3241" y2="0.9144" layer="1"/>
<rectangle x1="-1.6891" y1="0.9144" x2="-1.2827" y2="0.9398" layer="1"/>
<rectangle x1="-0.1651" y1="0.9144" x2="0.0889" y2="0.9398" layer="1"/>
<rectangle x1="1.8415" y1="0.9144" x2="2.3749" y2="0.9398" layer="1"/>
<rectangle x1="-1.7145" y1="0.9398" x2="-1.3335" y2="0.9652" layer="1"/>
<rectangle x1="-0.1651" y1="0.9398" x2="0.0889" y2="0.9652" layer="1"/>
<rectangle x1="1.9177" y1="0.9398" x2="2.4257" y2="0.9652" layer="1"/>
<rectangle x1="-1.7653" y1="0.9652" x2="-1.3843" y2="0.9906" layer="1"/>
<rectangle x1="-0.1651" y1="0.9652" x2="0.0889" y2="0.9906" layer="1"/>
<rectangle x1="1.9939" y1="0.9652" x2="2.4765" y2="0.9906" layer="1"/>
<rectangle x1="-1.7907" y1="0.9906" x2="-1.4351" y2="1.016" layer="1"/>
<rectangle x1="-0.1397" y1="0.9906" x2="0.0635" y2="1.016" layer="1"/>
<rectangle x1="2.0701" y1="0.9906" x2="2.5273" y2="1.016" layer="1"/>
<rectangle x1="-1.8161" y1="1.016" x2="-1.4605" y2="1.0414" layer="1"/>
<rectangle x1="-0.1397" y1="1.016" x2="0.0635" y2="1.0414" layer="1"/>
<rectangle x1="2.1463" y1="1.016" x2="2.5781" y2="1.0414" layer="1"/>
<rectangle x1="-1.8415" y1="1.0414" x2="-1.5113" y2="1.0668" layer="1"/>
<rectangle x1="-0.1397" y1="1.0414" x2="0.0381" y2="1.0668" layer="1"/>
<rectangle x1="2.2225" y1="1.0414" x2="2.6289" y2="1.0668" layer="1"/>
<rectangle x1="-1.8669" y1="1.0668" x2="-1.5621" y2="1.0922" layer="1"/>
<rectangle x1="-0.1143" y1="1.0668" x2="0.0381" y2="1.0922" layer="1"/>
<rectangle x1="2.2987" y1="1.0668" x2="2.6797" y2="1.0922" layer="1"/>
<rectangle x1="-1.9177" y1="1.0922" x2="-1.6129" y2="1.1176" layer="1"/>
<rectangle x1="-0.1143" y1="1.0922" x2="0.0381" y2="1.1176" layer="1"/>
<rectangle x1="2.3749" y1="1.0922" x2="2.7305" y2="1.1176" layer="1"/>
<rectangle x1="-1.9431" y1="1.1176" x2="-1.6383" y2="1.143" layer="1"/>
<rectangle x1="-0.1143" y1="1.1176" x2="0.0127" y2="1.143" layer="1"/>
<rectangle x1="2.4511" y1="1.1176" x2="2.7813" y2="1.143" layer="1"/>
<rectangle x1="-1.9685" y1="1.143" x2="-1.6891" y2="1.1684" layer="1"/>
<rectangle x1="-0.0889" y1="1.143" x2="0.0127" y2="1.1684" layer="1"/>
<rectangle x1="2.5273" y1="1.143" x2="2.8321" y2="1.1684" layer="1"/>
<rectangle x1="-1.9939" y1="1.1684" x2="-1.7399" y2="1.1938" layer="1"/>
<rectangle x1="-0.0889" y1="1.1684" x2="-0.0127" y2="1.1938" layer="1"/>
<rectangle x1="2.6035" y1="1.1684" x2="2.8829" y2="1.1938" layer="1"/>
<rectangle x1="-2.0193" y1="1.1938" x2="-1.7907" y2="1.2192" layer="1"/>
<rectangle x1="-0.0889" y1="1.1938" x2="-0.0127" y2="1.2192" layer="1"/>
<rectangle x1="2.6797" y1="1.1938" x2="2.9337" y2="1.2192" layer="1"/>
<rectangle x1="-2.0701" y1="1.2192" x2="-1.8161" y2="1.2446" layer="1"/>
<rectangle x1="-0.0635" y1="1.2192" x2="-0.0127" y2="1.2446" layer="1"/>
<rectangle x1="2.7559" y1="1.2192" x2="2.9845" y2="1.2446" layer="1"/>
<rectangle x1="-2.0955" y1="1.2446" x2="-1.8669" y2="1.27" layer="1"/>
<rectangle x1="-0.0635" y1="1.2446" x2="-0.0381" y2="1.27" layer="1"/>
<rectangle x1="2.8321" y1="1.2446" x2="3.0353" y2="1.27" layer="1"/>
<rectangle x1="-2.1209" y1="1.27" x2="-1.9177" y2="1.2954" layer="1"/>
<rectangle x1="-0.0635" y1="1.27" x2="-0.0381" y2="1.2954" layer="1"/>
<rectangle x1="2.9083" y1="1.27" x2="3.0861" y2="1.2954" layer="1"/>
<rectangle x1="-2.1463" y1="1.2954" x2="-1.9685" y2="1.3208" layer="1"/>
<rectangle x1="2.9845" y1="1.2954" x2="3.1369" y2="1.3208" layer="1"/>
<rectangle x1="-2.1717" y1="1.3208" x2="-2.0193" y2="1.3462" layer="1"/>
<rectangle x1="3.0607" y1="1.3208" x2="3.1877" y2="1.3462" layer="1"/>
<rectangle x1="-2.2225" y1="1.3462" x2="-2.0447" y2="1.3716" layer="1"/>
<rectangle x1="3.1369" y1="1.3462" x2="3.2385" y2="1.3716" layer="1"/>
<rectangle x1="-2.2479" y1="1.3716" x2="-2.0955" y2="1.397" layer="1"/>
<rectangle x1="3.2131" y1="1.3716" x2="3.2893" y2="1.397" layer="1"/>
<rectangle x1="-2.2733" y1="1.397" x2="-2.1463" y2="1.4224" layer="1"/>
<rectangle x1="3.2893" y1="1.397" x2="3.3147" y2="1.4224" layer="1"/>
<rectangle x1="-2.2987" y1="1.4224" x2="-2.1971" y2="1.4478" layer="1"/>
<rectangle x1="-2.3241" y1="1.4478" x2="-2.2225" y2="1.4732" layer="1"/>
<rectangle x1="-2.3749" y1="1.4732" x2="-2.2733" y2="1.4986" layer="1"/>
<rectangle x1="-2.4003" y1="1.4986" x2="-2.3241" y2="1.524" layer="1"/>
<rectangle x1="-2.4257" y1="1.524" x2="-2.3749" y2="1.5494" layer="1"/>
<rectangle x1="-2.4511" y1="1.5494" x2="-2.4003" y2="1.5748" layer="1"/>
</package>
<package name="SPARK_TPLACE_M">
<rectangle x1="-0.1905" y1="-2.2352" x2="-0.1651" y2="-2.2098" layer="21"/>
<rectangle x1="-0.1905" y1="-2.2098" x2="-0.1651" y2="-2.1844" layer="21"/>
<rectangle x1="-0.1905" y1="-2.1844" x2="-0.1397" y2="-2.159" layer="21"/>
<rectangle x1="-0.1905" y1="-2.159" x2="-0.1397" y2="-2.1336" layer="21"/>
<rectangle x1="-0.1905" y1="-2.1336" x2="-0.1397" y2="-2.1082" layer="21"/>
<rectangle x1="-0.1905" y1="-2.1082" x2="-0.1397" y2="-2.0828" layer="21"/>
<rectangle x1="-0.1905" y1="-2.0828" x2="-0.1397" y2="-2.0574" layer="21"/>
<rectangle x1="-0.1905" y1="-2.0574" x2="-0.1143" y2="-2.032" layer="21"/>
<rectangle x1="-0.2159" y1="-2.032" x2="-0.1143" y2="-2.0066" layer="21"/>
<rectangle x1="-0.2159" y1="-2.0066" x2="-0.1143" y2="-1.9812" layer="21"/>
<rectangle x1="-0.2159" y1="-1.9812" x2="-0.1143" y2="-1.9558" layer="21"/>
<rectangle x1="-0.2159" y1="-1.9558" x2="-0.1143" y2="-1.9304" layer="21"/>
<rectangle x1="-0.2159" y1="-1.9304" x2="-0.0889" y2="-1.905" layer="21"/>
<rectangle x1="-0.2159" y1="-1.905" x2="-0.0889" y2="-1.8796" layer="21"/>
<rectangle x1="-0.2159" y1="-1.8796" x2="-0.0889" y2="-1.8542" layer="21"/>
<rectangle x1="-0.2159" y1="-1.8542" x2="-0.0889" y2="-1.8288" layer="21"/>
<rectangle x1="-0.2159" y1="-1.8288" x2="-0.0889" y2="-1.8034" layer="21"/>
<rectangle x1="-0.2159" y1="-1.8034" x2="-0.0635" y2="-1.778" layer="21"/>
<rectangle x1="-0.2159" y1="-1.778" x2="-0.0635" y2="-1.7526" layer="21"/>
<rectangle x1="-0.2159" y1="-1.7526" x2="-0.0635" y2="-1.7272" layer="21"/>
<rectangle x1="-0.2159" y1="-1.7272" x2="-0.0635" y2="-1.7018" layer="21"/>
<rectangle x1="-0.2413" y1="-1.7018" x2="-0.0635" y2="-1.6764" layer="21"/>
<rectangle x1="-0.2413" y1="-1.6764" x2="-0.0381" y2="-1.651" layer="21"/>
<rectangle x1="-0.2413" y1="-1.651" x2="-0.0381" y2="-1.6256" layer="21"/>
<rectangle x1="-0.2413" y1="-1.6256" x2="-0.0381" y2="-1.6002" layer="21"/>
<rectangle x1="-0.2413" y1="-1.6002" x2="-0.0381" y2="-1.5748" layer="21"/>
<rectangle x1="-0.2413" y1="-1.5748" x2="-0.0381" y2="-1.5494" layer="21"/>
<rectangle x1="-0.2413" y1="-1.5494" x2="-0.0127" y2="-1.524" layer="21"/>
<rectangle x1="-0.2413" y1="-1.524" x2="-0.0127" y2="-1.4986" layer="21"/>
<rectangle x1="-0.2413" y1="-1.4986" x2="-0.0127" y2="-1.4732" layer="21"/>
<rectangle x1="-0.2413" y1="-1.4732" x2="-0.0127" y2="-1.4478" layer="21"/>
<rectangle x1="-0.2413" y1="-1.4478" x2="-0.0127" y2="-1.4224" layer="21"/>
<rectangle x1="-0.2413" y1="-1.4224" x2="0.0127" y2="-1.397" layer="21"/>
<rectangle x1="-0.2413" y1="-1.397" x2="0.0127" y2="-1.3716" layer="21"/>
<rectangle x1="-0.2413" y1="-1.3716" x2="0.0127" y2="-1.3462" layer="21"/>
<rectangle x1="-0.2667" y1="-1.3462" x2="0.0127" y2="-1.3208" layer="21"/>
<rectangle x1="-0.2667" y1="-1.3208" x2="0.0127" y2="-1.2954" layer="21"/>
<rectangle x1="-0.2667" y1="-1.2954" x2="0.0381" y2="-1.27" layer="21"/>
<rectangle x1="-3.1877" y1="-1.27" x2="-3.1623" y2="-1.2446" layer="21"/>
<rectangle x1="-0.2667" y1="-1.27" x2="0.0381" y2="-1.2446" layer="21"/>
<rectangle x1="-3.1623" y1="-1.2446" x2="-3.0861" y2="-1.2192" layer="21"/>
<rectangle x1="-0.2667" y1="-1.2446" x2="0.0381" y2="-1.2192" layer="21"/>
<rectangle x1="-3.1115" y1="-1.2192" x2="-2.9845" y2="-1.1938" layer="21"/>
<rectangle x1="-0.2667" y1="-1.2192" x2="0.0381" y2="-1.1938" layer="21"/>
<rectangle x1="-3.0607" y1="-1.1938" x2="-2.9083" y2="-1.1684" layer="21"/>
<rectangle x1="-0.2667" y1="-1.1938" x2="0.0381" y2="-1.1684" layer="21"/>
<rectangle x1="-3.0099" y1="-1.1684" x2="-2.8321" y2="-1.143" layer="21"/>
<rectangle x1="-0.2667" y1="-1.1684" x2="0.0635" y2="-1.143" layer="21"/>
<rectangle x1="-2.9591" y1="-1.143" x2="-2.7305" y2="-1.1176" layer="21"/>
<rectangle x1="-0.2667" y1="-1.143" x2="0.0635" y2="-1.1176" layer="21"/>
<rectangle x1="-2.9083" y1="-1.1176" x2="-2.6543" y2="-1.0922" layer="21"/>
<rectangle x1="-0.2667" y1="-1.1176" x2="0.0635" y2="-1.0922" layer="21"/>
<rectangle x1="-2.8575" y1="-1.0922" x2="-2.5781" y2="-1.0668" layer="21"/>
<rectangle x1="-0.2667" y1="-1.0922" x2="0.0635" y2="-1.0668" layer="21"/>
<rectangle x1="-2.8067" y1="-1.0668" x2="-2.5019" y2="-1.0414" layer="21"/>
<rectangle x1="-0.2667" y1="-1.0668" x2="0.0635" y2="-1.0414" layer="21"/>
<rectangle x1="-2.7559" y1="-1.0414" x2="-2.4003" y2="-1.016" layer="21"/>
<rectangle x1="-0.2667" y1="-1.0414" x2="0.0889" y2="-1.016" layer="21"/>
<rectangle x1="-2.7051" y1="-1.016" x2="-2.3241" y2="-0.9906" layer="21"/>
<rectangle x1="-0.2921" y1="-1.016" x2="0.0889" y2="-0.9906" layer="21"/>
<rectangle x1="-2.6543" y1="-0.9906" x2="-2.2479" y2="-0.9652" layer="21"/>
<rectangle x1="-0.2921" y1="-0.9906" x2="0.0889" y2="-0.9652" layer="21"/>
<rectangle x1="-2.6035" y1="-0.9652" x2="-2.1463" y2="-0.9398" layer="21"/>
<rectangle x1="-0.2921" y1="-0.9652" x2="0.0889" y2="-0.9398" layer="21"/>
<rectangle x1="-2.5527" y1="-0.9398" x2="-2.0701" y2="-0.9144" layer="21"/>
<rectangle x1="-0.2921" y1="-0.9398" x2="0.0889" y2="-0.9144" layer="21"/>
<rectangle x1="-2.5019" y1="-0.9144" x2="-1.9939" y2="-0.889" layer="21"/>
<rectangle x1="-0.2921" y1="-0.9144" x2="0.1143" y2="-0.889" layer="21"/>
<rectangle x1="-2.4511" y1="-0.889" x2="-1.9177" y2="-0.8636" layer="21"/>
<rectangle x1="-0.2921" y1="-0.889" x2="0.1143" y2="-0.8636" layer="21"/>
<rectangle x1="-2.4003" y1="-0.8636" x2="-1.8161" y2="-0.8382" layer="21"/>
<rectangle x1="-0.2921" y1="-0.8636" x2="0.1143" y2="-0.8382" layer="21"/>
<rectangle x1="-2.3495" y1="-0.8382" x2="-1.7399" y2="-0.8128" layer="21"/>
<rectangle x1="-0.2921" y1="-0.8382" x2="0.1143" y2="-0.8128" layer="21"/>
<rectangle x1="-2.2733" y1="-0.8128" x2="-1.6637" y2="-0.7874" layer="21"/>
<rectangle x1="-0.2921" y1="-0.8128" x2="0.1143" y2="-0.7874" layer="21"/>
<rectangle x1="-2.2225" y1="-0.7874" x2="-1.5875" y2="-0.762" layer="21"/>
<rectangle x1="-0.2921" y1="-0.7874" x2="0.1397" y2="-0.762" layer="21"/>
<rectangle x1="-2.1717" y1="-0.762" x2="-1.4859" y2="-0.7366" layer="21"/>
<rectangle x1="-0.2921" y1="-0.762" x2="0.1397" y2="-0.7366" layer="21"/>
<rectangle x1="-2.1209" y1="-0.7366" x2="-1.4097" y2="-0.7112" layer="21"/>
<rectangle x1="-0.2921" y1="-0.7366" x2="0.1397" y2="-0.7112" layer="21"/>
<rectangle x1="-2.0701" y1="-0.7112" x2="-1.3335" y2="-0.6858" layer="21"/>
<rectangle x1="-0.2921" y1="-0.7112" x2="0.1397" y2="-0.6858" layer="21"/>
<rectangle x1="-2.0193" y1="-0.6858" x2="-1.2319" y2="-0.6604" layer="21"/>
<rectangle x1="-0.3175" y1="-0.6858" x2="0.1397" y2="-0.6604" layer="21"/>
<rectangle x1="-1.9685" y1="-0.6604" x2="-1.1557" y2="-0.635" layer="21"/>
<rectangle x1="-0.3175" y1="-0.6604" x2="0.1651" y2="-0.635" layer="21"/>
<rectangle x1="-1.9177" y1="-0.635" x2="-1.0795" y2="-0.6096" layer="21"/>
<rectangle x1="-0.3175" y1="-0.635" x2="0.1651" y2="-0.6096" layer="21"/>
<rectangle x1="-1.8669" y1="-0.6096" x2="-1.0033" y2="-0.5842" layer="21"/>
<rectangle x1="-0.3175" y1="-0.6096" x2="0.1651" y2="-0.5842" layer="21"/>
<rectangle x1="-1.8161" y1="-0.5842" x2="-0.9017" y2="-0.5588" layer="21"/>
<rectangle x1="-0.3175" y1="-0.5842" x2="0.1651" y2="-0.5588" layer="21"/>
<rectangle x1="-1.7653" y1="-0.5588" x2="-0.8255" y2="-0.5334" layer="21"/>
<rectangle x1="-0.3175" y1="-0.5588" x2="0.1651" y2="-0.5334" layer="21"/>
<rectangle x1="-1.7145" y1="-0.5334" x2="-0.7493" y2="-0.508" layer="21"/>
<rectangle x1="-0.3175" y1="-0.5334" x2="0.1905" y2="-0.508" layer="21"/>
<rectangle x1="-1.6637" y1="-0.508" x2="-0.6477" y2="-0.4826" layer="21"/>
<rectangle x1="-0.3175" y1="-0.508" x2="0.1905" y2="-0.4826" layer="21"/>
<rectangle x1="-1.6129" y1="-0.4826" x2="-0.5715" y2="-0.4572" layer="21"/>
<rectangle x1="-0.3175" y1="-0.4826" x2="0.1905" y2="-0.4572" layer="21"/>
<rectangle x1="-1.5621" y1="-0.4572" x2="-0.4953" y2="-0.4318" layer="21"/>
<rectangle x1="-0.3175" y1="-0.4572" x2="0.1905" y2="-0.4318" layer="21"/>
<rectangle x1="-1.5113" y1="-0.4318" x2="-0.4191" y2="-0.4064" layer="21"/>
<rectangle x1="-0.3175" y1="-0.4318" x2="0.1905" y2="-0.4064" layer="21"/>
<rectangle x1="-1.4605" y1="-0.4064" x2="0.2159" y2="-0.381" layer="21"/>
<rectangle x1="-1.4097" y1="-0.381" x2="0.2159" y2="-0.3556" layer="21"/>
<rectangle x1="-1.3589" y1="-0.3556" x2="0.2159" y2="-0.3302" layer="21"/>
<rectangle x1="-1.3081" y1="-0.3302" x2="0.2159" y2="-0.3048" layer="21"/>
<rectangle x1="-1.2319" y1="-0.3048" x2="0.2159" y2="-0.2794" layer="21"/>
<rectangle x1="-1.1811" y1="-0.2794" x2="0.4953" y2="-0.254" layer="21"/>
<rectangle x1="-1.1303" y1="-0.254" x2="1.1049" y2="-0.2286" layer="21"/>
<rectangle x1="-1.0795" y1="-0.2286" x2="1.7145" y2="-0.2032" layer="21"/>
<rectangle x1="-1.0287" y1="-0.2032" x2="2.3495" y2="-0.1778" layer="21"/>
<rectangle x1="-0.9779" y1="-0.1778" x2="2.9591" y2="-0.1524" layer="21"/>
<rectangle x1="-0.9271" y1="-0.1524" x2="3.5941" y2="-0.127" layer="21"/>
<rectangle x1="-0.8763" y1="-0.127" x2="4.2037" y2="-0.1016" layer="21"/>
<rectangle x1="-0.8255" y1="-0.1016" x2="4.4069" y2="-0.0762" layer="21"/>
<rectangle x1="-0.7747" y1="-0.0762" x2="4.0259" y2="-0.0508" layer="21"/>
<rectangle x1="-0.7239" y1="-0.0508" x2="3.4671" y2="-0.0254" layer="21"/>
<rectangle x1="-0.6731" y1="-0.0254" x2="2.9083" y2="0" layer="21"/>
<rectangle x1="-0.6223" y1="0" x2="2.3495" y2="0.0254" layer="21"/>
<rectangle x1="-0.6223" y1="0.0254" x2="1.7653" y2="0.0508" layer="21"/>
<rectangle x1="-0.6477" y1="0.0508" x2="1.2065" y2="0.0762" layer="21"/>
<rectangle x1="-0.6731" y1="0.0762" x2="0.6477" y2="0.1016" layer="21"/>
<rectangle x1="-0.7239" y1="0.1016" x2="0.6985" y2="0.127" layer="21"/>
<rectangle x1="-0.7493" y1="0.127" x2="0.7493" y2="0.1524" layer="21"/>
<rectangle x1="-0.7747" y1="0.1524" x2="0.8255" y2="0.1778" layer="21"/>
<rectangle x1="-0.8001" y1="0.1778" x2="0.8763" y2="0.2032" layer="21"/>
<rectangle x1="-0.8255" y1="0.2032" x2="0.9271" y2="0.2286" layer="21"/>
<rectangle x1="-0.8763" y1="0.2286" x2="0.9779" y2="0.254" layer="21"/>
<rectangle x1="-0.9017" y1="0.254" x2="1.0287" y2="0.2794" layer="21"/>
<rectangle x1="-0.9271" y1="0.2794" x2="1.0795" y2="0.3048" layer="21"/>
<rectangle x1="-0.9525" y1="0.3048" x2="1.1303" y2="0.3302" layer="21"/>
<rectangle x1="-0.9779" y1="0.3302" x2="1.1811" y2="0.3556" layer="21"/>
<rectangle x1="-1.0287" y1="0.3556" x2="1.2319" y2="0.381" layer="21"/>
<rectangle x1="-1.0541" y1="0.381" x2="1.2827" y2="0.4064" layer="21"/>
<rectangle x1="-1.0795" y1="0.4064" x2="-0.3937" y2="0.4318" layer="21"/>
<rectangle x1="-0.3175" y1="0.4064" x2="0.2921" y2="0.4318" layer="21"/>
<rectangle x1="0.3175" y1="0.4064" x2="1.3335" y2="0.4318" layer="21"/>
<rectangle x1="-1.1049" y1="0.4318" x2="-0.4445" y2="0.4572" layer="21"/>
<rectangle x1="-0.3175" y1="0.4318" x2="0.2921" y2="0.4572" layer="21"/>
<rectangle x1="0.3937" y1="0.4318" x2="1.3843" y2="0.4572" layer="21"/>
<rectangle x1="-1.1303" y1="0.4572" x2="-0.4699" y2="0.4826" layer="21"/>
<rectangle x1="-0.3175" y1="0.4572" x2="0.2667" y2="0.4826" layer="21"/>
<rectangle x1="0.4699" y1="0.4572" x2="1.4351" y2="0.4826" layer="21"/>
<rectangle x1="-1.1811" y1="0.4826" x2="-0.5207" y2="0.508" layer="21"/>
<rectangle x1="-0.2921" y1="0.4826" x2="0.2667" y2="0.508" layer="21"/>
<rectangle x1="0.5461" y1="0.4826" x2="1.4859" y2="0.508" layer="21"/>
<rectangle x1="-1.2065" y1="0.508" x2="-0.5715" y2="0.5334" layer="21"/>
<rectangle x1="-0.2921" y1="0.508" x2="0.2413" y2="0.5334" layer="21"/>
<rectangle x1="0.6223" y1="0.508" x2="1.5367" y2="0.5334" layer="21"/>
<rectangle x1="-1.2319" y1="0.5334" x2="-0.6223" y2="0.5588" layer="21"/>
<rectangle x1="-0.2921" y1="0.5334" x2="0.2413" y2="0.5588" layer="21"/>
<rectangle x1="0.6985" y1="0.5334" x2="1.5875" y2="0.5588" layer="21"/>
<rectangle x1="-1.2573" y1="0.5588" x2="-0.6477" y2="0.5842" layer="21"/>
<rectangle x1="-0.2667" y1="0.5588" x2="0.2413" y2="0.5842" layer="21"/>
<rectangle x1="0.7747" y1="0.5588" x2="1.6383" y2="0.5842" layer="21"/>
<rectangle x1="-1.2827" y1="0.5842" x2="-0.6985" y2="0.6096" layer="21"/>
<rectangle x1="-0.2667" y1="0.5842" x2="0.2159" y2="0.6096" layer="21"/>
<rectangle x1="0.8509" y1="0.5842" x2="1.6891" y2="0.6096" layer="21"/>
<rectangle x1="-1.3335" y1="0.6096" x2="-0.7493" y2="0.635" layer="21"/>
<rectangle x1="-0.2667" y1="0.6096" x2="0.2159" y2="0.635" layer="21"/>
<rectangle x1="0.9271" y1="0.6096" x2="1.7399" y2="0.635" layer="21"/>
<rectangle x1="-1.3589" y1="0.635" x2="-0.8001" y2="0.6604" layer="21"/>
<rectangle x1="-0.2667" y1="0.635" x2="0.1905" y2="0.6604" layer="21"/>
<rectangle x1="1.0033" y1="0.635" x2="1.7907" y2="0.6604" layer="21"/>
<rectangle x1="-1.3843" y1="0.6604" x2="-0.8509" y2="0.6858" layer="21"/>
<rectangle x1="-0.2413" y1="0.6604" x2="0.1905" y2="0.6858" layer="21"/>
<rectangle x1="1.0795" y1="0.6604" x2="1.8415" y2="0.6858" layer="21"/>
<rectangle x1="-1.4097" y1="0.6858" x2="-0.8763" y2="0.7112" layer="21"/>
<rectangle x1="-0.2413" y1="0.6858" x2="0.1905" y2="0.7112" layer="21"/>
<rectangle x1="1.1557" y1="0.6858" x2="1.8923" y2="0.7112" layer="21"/>
<rectangle x1="-1.4351" y1="0.7112" x2="-0.9271" y2="0.7366" layer="21"/>
<rectangle x1="-0.2413" y1="0.7112" x2="0.1651" y2="0.7366" layer="21"/>
<rectangle x1="1.2319" y1="0.7112" x2="1.9431" y2="0.7366" layer="21"/>
<rectangle x1="-1.4859" y1="0.7366" x2="-0.9779" y2="0.762" layer="21"/>
<rectangle x1="-0.2159" y1="0.7366" x2="0.1651" y2="0.762" layer="21"/>
<rectangle x1="1.3081" y1="0.7366" x2="1.9939" y2="0.762" layer="21"/>
<rectangle x1="-1.5113" y1="0.762" x2="-1.0287" y2="0.7874" layer="21"/>
<rectangle x1="-0.2159" y1="0.762" x2="0.1651" y2="0.7874" layer="21"/>
<rectangle x1="1.3843" y1="0.762" x2="2.0447" y2="0.7874" layer="21"/>
<rectangle x1="-1.5367" y1="0.7874" x2="-1.0541" y2="0.8128" layer="21"/>
<rectangle x1="-0.2159" y1="0.7874" x2="0.1397" y2="0.8128" layer="21"/>
<rectangle x1="1.4605" y1="0.7874" x2="2.0955" y2="0.8128" layer="21"/>
<rectangle x1="-1.5621" y1="0.8128" x2="-1.1049" y2="0.8382" layer="21"/>
<rectangle x1="-0.1905" y1="0.8128" x2="0.1397" y2="0.8382" layer="21"/>
<rectangle x1="1.5367" y1="0.8128" x2="2.1463" y2="0.8382" layer="21"/>
<rectangle x1="-1.5875" y1="0.8382" x2="-1.1557" y2="0.8636" layer="21"/>
<rectangle x1="-0.1905" y1="0.8382" x2="0.1143" y2="0.8636" layer="21"/>
<rectangle x1="1.6129" y1="0.8382" x2="2.1971" y2="0.8636" layer="21"/>
<rectangle x1="-1.6383" y1="0.8636" x2="-1.2065" y2="0.889" layer="21"/>
<rectangle x1="-0.1905" y1="0.8636" x2="0.1143" y2="0.889" layer="21"/>
<rectangle x1="1.6891" y1="0.8636" x2="2.2733" y2="0.889" layer="21"/>
<rectangle x1="-1.6637" y1="0.889" x2="-1.2319" y2="0.9144" layer="21"/>
<rectangle x1="-0.1651" y1="0.889" x2="0.1143" y2="0.9144" layer="21"/>
<rectangle x1="1.7653" y1="0.889" x2="2.3241" y2="0.9144" layer="21"/>
<rectangle x1="-1.6891" y1="0.9144" x2="-1.2827" y2="0.9398" layer="21"/>
<rectangle x1="-0.1651" y1="0.9144" x2="0.0889" y2="0.9398" layer="21"/>
<rectangle x1="1.8415" y1="0.9144" x2="2.3749" y2="0.9398" layer="21"/>
<rectangle x1="-1.7145" y1="0.9398" x2="-1.3335" y2="0.9652" layer="21"/>
<rectangle x1="-0.1651" y1="0.9398" x2="0.0889" y2="0.9652" layer="21"/>
<rectangle x1="1.9177" y1="0.9398" x2="2.4257" y2="0.9652" layer="21"/>
<rectangle x1="-1.7653" y1="0.9652" x2="-1.3843" y2="0.9906" layer="21"/>
<rectangle x1="-0.1651" y1="0.9652" x2="0.0889" y2="0.9906" layer="21"/>
<rectangle x1="1.9939" y1="0.9652" x2="2.4765" y2="0.9906" layer="21"/>
<rectangle x1="-1.7907" y1="0.9906" x2="-1.4351" y2="1.016" layer="21"/>
<rectangle x1="-0.1397" y1="0.9906" x2="0.0635" y2="1.016" layer="21"/>
<rectangle x1="2.0701" y1="0.9906" x2="2.5273" y2="1.016" layer="21"/>
<rectangle x1="-1.8161" y1="1.016" x2="-1.4605" y2="1.0414" layer="21"/>
<rectangle x1="-0.1397" y1="1.016" x2="0.0635" y2="1.0414" layer="21"/>
<rectangle x1="2.1463" y1="1.016" x2="2.5781" y2="1.0414" layer="21"/>
<rectangle x1="-1.8415" y1="1.0414" x2="-1.5113" y2="1.0668" layer="21"/>
<rectangle x1="-0.1397" y1="1.0414" x2="0.0381" y2="1.0668" layer="21"/>
<rectangle x1="2.2225" y1="1.0414" x2="2.6289" y2="1.0668" layer="21"/>
<rectangle x1="-1.8669" y1="1.0668" x2="-1.5621" y2="1.0922" layer="21"/>
<rectangle x1="-0.1143" y1="1.0668" x2="0.0381" y2="1.0922" layer="21"/>
<rectangle x1="2.2987" y1="1.0668" x2="2.6797" y2="1.0922" layer="21"/>
<rectangle x1="-1.9177" y1="1.0922" x2="-1.6129" y2="1.1176" layer="21"/>
<rectangle x1="-0.1143" y1="1.0922" x2="0.0381" y2="1.1176" layer="21"/>
<rectangle x1="2.3749" y1="1.0922" x2="2.7305" y2="1.1176" layer="21"/>
<rectangle x1="-1.9431" y1="1.1176" x2="-1.6383" y2="1.143" layer="21"/>
<rectangle x1="-0.1143" y1="1.1176" x2="0.0127" y2="1.143" layer="21"/>
<rectangle x1="2.4511" y1="1.1176" x2="2.7813" y2="1.143" layer="21"/>
<rectangle x1="-1.9685" y1="1.143" x2="-1.6891" y2="1.1684" layer="21"/>
<rectangle x1="-0.0889" y1="1.143" x2="0.0127" y2="1.1684" layer="21"/>
<rectangle x1="2.5273" y1="1.143" x2="2.8321" y2="1.1684" layer="21"/>
<rectangle x1="-1.9939" y1="1.1684" x2="-1.7399" y2="1.1938" layer="21"/>
<rectangle x1="-0.0889" y1="1.1684" x2="-0.0127" y2="1.1938" layer="21"/>
<rectangle x1="2.6035" y1="1.1684" x2="2.8829" y2="1.1938" layer="21"/>
<rectangle x1="-2.0193" y1="1.1938" x2="-1.7907" y2="1.2192" layer="21"/>
<rectangle x1="-0.0889" y1="1.1938" x2="-0.0127" y2="1.2192" layer="21"/>
<rectangle x1="2.6797" y1="1.1938" x2="2.9337" y2="1.2192" layer="21"/>
<rectangle x1="-2.0701" y1="1.2192" x2="-1.8161" y2="1.2446" layer="21"/>
<rectangle x1="-0.0635" y1="1.2192" x2="-0.0127" y2="1.2446" layer="21"/>
<rectangle x1="2.7559" y1="1.2192" x2="2.9845" y2="1.2446" layer="21"/>
<rectangle x1="-2.0955" y1="1.2446" x2="-1.8669" y2="1.27" layer="21"/>
<rectangle x1="-0.0635" y1="1.2446" x2="-0.0381" y2="1.27" layer="21"/>
<rectangle x1="2.8321" y1="1.2446" x2="3.0353" y2="1.27" layer="21"/>
<rectangle x1="-2.1209" y1="1.27" x2="-1.9177" y2="1.2954" layer="21"/>
<rectangle x1="-0.0635" y1="1.27" x2="-0.0381" y2="1.2954" layer="21"/>
<rectangle x1="2.9083" y1="1.27" x2="3.0861" y2="1.2954" layer="21"/>
<rectangle x1="-2.1463" y1="1.2954" x2="-1.9685" y2="1.3208" layer="21"/>
<rectangle x1="2.9845" y1="1.2954" x2="3.1369" y2="1.3208" layer="21"/>
<rectangle x1="-2.1717" y1="1.3208" x2="-2.0193" y2="1.3462" layer="21"/>
<rectangle x1="3.0607" y1="1.3208" x2="3.1877" y2="1.3462" layer="21"/>
<rectangle x1="-2.2225" y1="1.3462" x2="-2.0447" y2="1.3716" layer="21"/>
<rectangle x1="3.1369" y1="1.3462" x2="3.2385" y2="1.3716" layer="21"/>
<rectangle x1="-2.2479" y1="1.3716" x2="-2.0955" y2="1.397" layer="21"/>
<rectangle x1="3.2131" y1="1.3716" x2="3.2893" y2="1.397" layer="21"/>
<rectangle x1="-2.2733" y1="1.397" x2="-2.1463" y2="1.4224" layer="21"/>
<rectangle x1="3.2893" y1="1.397" x2="3.3147" y2="1.4224" layer="21"/>
<rectangle x1="-2.2987" y1="1.4224" x2="-2.1971" y2="1.4478" layer="21"/>
<rectangle x1="-2.3241" y1="1.4478" x2="-2.2225" y2="1.4732" layer="21"/>
<rectangle x1="-2.3749" y1="1.4732" x2="-2.2733" y2="1.4986" layer="21"/>
<rectangle x1="-2.4003" y1="1.4986" x2="-2.3241" y2="1.524" layer="21"/>
<rectangle x1="-2.4257" y1="1.524" x2="-2.3749" y2="1.5494" layer="21"/>
<rectangle x1="-2.4511" y1="1.5494" x2="-2.4003" y2="1.5748" layer="21"/>
</package>
<package name="SPARK_TPLACE_S">
<rectangle x1="-0.10025" y1="-1.1126" x2="-0.08755" y2="-1.0999" layer="21"/>
<rectangle x1="-0.10025" y1="-1.0999" x2="-0.08755" y2="-1.0872" layer="21"/>
<rectangle x1="-0.10025" y1="-1.0872" x2="-0.07485" y2="-1.0745" layer="21"/>
<rectangle x1="-0.10025" y1="-1.0745" x2="-0.07485" y2="-1.0618" layer="21"/>
<rectangle x1="-0.10025" y1="-1.0618" x2="-0.07485" y2="-1.0491" layer="21"/>
<rectangle x1="-0.10025" y1="-1.0491" x2="-0.07485" y2="-1.0364" layer="21"/>
<rectangle x1="-0.10025" y1="-1.0364" x2="-0.07485" y2="-1.0237" layer="21"/>
<rectangle x1="-0.10025" y1="-1.0237" x2="-0.06215" y2="-1.011" layer="21"/>
<rectangle x1="-0.11295" y1="-1.011" x2="-0.06215" y2="-0.9983" layer="21"/>
<rectangle x1="-0.11295" y1="-0.9983" x2="-0.06215" y2="-0.9856" layer="21"/>
<rectangle x1="-0.11295" y1="-0.9856" x2="-0.06215" y2="-0.9729" layer="21"/>
<rectangle x1="-0.11295" y1="-0.9729" x2="-0.06215" y2="-0.9602" layer="21"/>
<rectangle x1="-0.11295" y1="-0.9602" x2="-0.04945" y2="-0.9475" layer="21"/>
<rectangle x1="-0.11295" y1="-0.9475" x2="-0.04945" y2="-0.9348" layer="21"/>
<rectangle x1="-0.11295" y1="-0.9348" x2="-0.04945" y2="-0.9221" layer="21"/>
<rectangle x1="-0.11295" y1="-0.9221" x2="-0.04945" y2="-0.9094" layer="21"/>
<rectangle x1="-0.11295" y1="-0.9094" x2="-0.04945" y2="-0.8967" layer="21"/>
<rectangle x1="-0.11295" y1="-0.8967" x2="-0.03675" y2="-0.884" layer="21"/>
<rectangle x1="-0.11295" y1="-0.884" x2="-0.03675" y2="-0.8713" layer="21"/>
<rectangle x1="-0.11295" y1="-0.8713" x2="-0.03675" y2="-0.8586" layer="21"/>
<rectangle x1="-0.11295" y1="-0.8586" x2="-0.03675" y2="-0.8459" layer="21"/>
<rectangle x1="-0.12565" y1="-0.8459" x2="-0.03675" y2="-0.8332" layer="21"/>
<rectangle x1="-0.12565" y1="-0.8332" x2="-0.02405" y2="-0.8205" layer="21"/>
<rectangle x1="-0.12565" y1="-0.8205" x2="-0.02405" y2="-0.8078" layer="21"/>
<rectangle x1="-0.12565" y1="-0.8078" x2="-0.02405" y2="-0.7951" layer="21"/>
<rectangle x1="-0.12565" y1="-0.7951" x2="-0.02405" y2="-0.7824" layer="21"/>
<rectangle x1="-0.12565" y1="-0.7824" x2="-0.02405" y2="-0.7697" layer="21"/>
<rectangle x1="-0.12565" y1="-0.7697" x2="-0.01135" y2="-0.757" layer="21"/>
<rectangle x1="-0.12565" y1="-0.757" x2="-0.01135" y2="-0.7443" layer="21"/>
<rectangle x1="-0.12565" y1="-0.7443" x2="-0.01135" y2="-0.7316" layer="21"/>
<rectangle x1="-0.12565" y1="-0.7316" x2="-0.01135" y2="-0.7189" layer="21"/>
<rectangle x1="-0.12565" y1="-0.7189" x2="-0.01135" y2="-0.7062" layer="21"/>
<rectangle x1="-0.12565" y1="-0.7062" x2="0.00135" y2="-0.6935" layer="21"/>
<rectangle x1="-0.12565" y1="-0.6935" x2="0.00135" y2="-0.6808" layer="21"/>
<rectangle x1="-0.12565" y1="-0.6808" x2="0.00135" y2="-0.6681" layer="21"/>
<rectangle x1="-0.13835" y1="-0.6681" x2="0.00135" y2="-0.6554" layer="21"/>
<rectangle x1="-0.13835" y1="-0.6554" x2="0.00135" y2="-0.6427" layer="21"/>
<rectangle x1="-0.13835" y1="-0.6427" x2="0.01405" y2="-0.63" layer="21"/>
<rectangle x1="-1.59885" y1="-0.63" x2="-1.58615" y2="-0.6173" layer="21"/>
<rectangle x1="-0.13835" y1="-0.63" x2="0.01405" y2="-0.6173" layer="21"/>
<rectangle x1="-1.58615" y1="-0.6173" x2="-1.54805" y2="-0.6046" layer="21"/>
<rectangle x1="-0.13835" y1="-0.6173" x2="0.01405" y2="-0.6046" layer="21"/>
<rectangle x1="-1.56075" y1="-0.6046" x2="-1.49725" y2="-0.5919" layer="21"/>
<rectangle x1="-0.13835" y1="-0.6046" x2="0.01405" y2="-0.5919" layer="21"/>
<rectangle x1="-1.53535" y1="-0.5919" x2="-1.45915" y2="-0.5792" layer="21"/>
<rectangle x1="-0.13835" y1="-0.5919" x2="0.01405" y2="-0.5792" layer="21"/>
<rectangle x1="-1.50995" y1="-0.5792" x2="-1.42105" y2="-0.5665" layer="21"/>
<rectangle x1="-0.13835" y1="-0.5792" x2="0.02675" y2="-0.5665" layer="21"/>
<rectangle x1="-1.48455" y1="-0.5665" x2="-1.37025" y2="-0.5538" layer="21"/>
<rectangle x1="-0.13835" y1="-0.5665" x2="0.02675" y2="-0.5538" layer="21"/>
<rectangle x1="-1.45915" y1="-0.5538" x2="-1.33215" y2="-0.5411" layer="21"/>
<rectangle x1="-0.13835" y1="-0.5538" x2="0.02675" y2="-0.5411" layer="21"/>
<rectangle x1="-1.43375" y1="-0.5411" x2="-1.29405" y2="-0.5284" layer="21"/>
<rectangle x1="-0.13835" y1="-0.5411" x2="0.02675" y2="-0.5284" layer="21"/>
<rectangle x1="-1.40835" y1="-0.5284" x2="-1.25595" y2="-0.5157" layer="21"/>
<rectangle x1="-0.13835" y1="-0.5284" x2="0.02675" y2="-0.5157" layer="21"/>
<rectangle x1="-1.38295" y1="-0.5157" x2="-1.20515" y2="-0.503" layer="21"/>
<rectangle x1="-0.13835" y1="-0.5157" x2="0.03945" y2="-0.503" layer="21"/>
<rectangle x1="-1.35755" y1="-0.503" x2="-1.16705" y2="-0.4903" layer="21"/>
<rectangle x1="-0.15105" y1="-0.503" x2="0.03945" y2="-0.4903" layer="21"/>
<rectangle x1="-1.33215" y1="-0.4903" x2="-1.12895" y2="-0.4776" layer="21"/>
<rectangle x1="-0.15105" y1="-0.4903" x2="0.03945" y2="-0.4776" layer="21"/>
<rectangle x1="-1.30675" y1="-0.4776" x2="-1.07815" y2="-0.4649" layer="21"/>
<rectangle x1="-0.15105" y1="-0.4776" x2="0.03945" y2="-0.4649" layer="21"/>
<rectangle x1="-1.28135" y1="-0.4649" x2="-1.04005" y2="-0.4522" layer="21"/>
<rectangle x1="-0.15105" y1="-0.4649" x2="0.03945" y2="-0.4522" layer="21"/>
<rectangle x1="-1.25595" y1="-0.4522" x2="-1.00195" y2="-0.4395" layer="21"/>
<rectangle x1="-0.15105" y1="-0.4522" x2="0.05215" y2="-0.4395" layer="21"/>
<rectangle x1="-1.23055" y1="-0.4395" x2="-0.96385" y2="-0.4268" layer="21"/>
<rectangle x1="-0.15105" y1="-0.4395" x2="0.05215" y2="-0.4268" layer="21"/>
<rectangle x1="-1.20515" y1="-0.4268" x2="-0.91305" y2="-0.4141" layer="21"/>
<rectangle x1="-0.15105" y1="-0.4268" x2="0.05215" y2="-0.4141" layer="21"/>
<rectangle x1="-1.17975" y1="-0.4141" x2="-0.87495" y2="-0.4014" layer="21"/>
<rectangle x1="-0.15105" y1="-0.4141" x2="0.05215" y2="-0.4014" layer="21"/>
<rectangle x1="-1.14165" y1="-0.4014" x2="-0.83685" y2="-0.3887" layer="21"/>
<rectangle x1="-0.15105" y1="-0.4014" x2="0.05215" y2="-0.3887" layer="21"/>
<rectangle x1="-1.11625" y1="-0.3887" x2="-0.79875" y2="-0.376" layer="21"/>
<rectangle x1="-0.15105" y1="-0.3887" x2="0.06485" y2="-0.376" layer="21"/>
<rectangle x1="-1.09085" y1="-0.376" x2="-0.74795" y2="-0.3633" layer="21"/>
<rectangle x1="-0.15105" y1="-0.376" x2="0.06485" y2="-0.3633" layer="21"/>
<rectangle x1="-1.06545" y1="-0.3633" x2="-0.70985" y2="-0.3506" layer="21"/>
<rectangle x1="-0.15105" y1="-0.3633" x2="0.06485" y2="-0.3506" layer="21"/>
<rectangle x1="-1.04005" y1="-0.3506" x2="-0.67175" y2="-0.3379" layer="21"/>
<rectangle x1="-0.15105" y1="-0.3506" x2="0.06485" y2="-0.3379" layer="21"/>
<rectangle x1="-1.01465" y1="-0.3379" x2="-0.62095" y2="-0.3252" layer="21"/>
<rectangle x1="-0.16375" y1="-0.3379" x2="0.06485" y2="-0.3252" layer="21"/>
<rectangle x1="-0.98925" y1="-0.3252" x2="-0.58285" y2="-0.3125" layer="21"/>
<rectangle x1="-0.16375" y1="-0.3252" x2="0.07755" y2="-0.3125" layer="21"/>
<rectangle x1="-0.96385" y1="-0.3125" x2="-0.54475" y2="-0.2998" layer="21"/>
<rectangle x1="-0.16375" y1="-0.3125" x2="0.07755" y2="-0.2998" layer="21"/>
<rectangle x1="-0.93845" y1="-0.2998" x2="-0.50665" y2="-0.2871" layer="21"/>
<rectangle x1="-0.16375" y1="-0.2998" x2="0.07755" y2="-0.2871" layer="21"/>
<rectangle x1="-0.91305" y1="-0.2871" x2="-0.45585" y2="-0.2744" layer="21"/>
<rectangle x1="-0.16375" y1="-0.2871" x2="0.07755" y2="-0.2744" layer="21"/>
<rectangle x1="-0.88765" y1="-0.2744" x2="-0.41775" y2="-0.2617" layer="21"/>
<rectangle x1="-0.16375" y1="-0.2744" x2="0.07755" y2="-0.2617" layer="21"/>
<rectangle x1="-0.86225" y1="-0.2617" x2="-0.37965" y2="-0.249" layer="21"/>
<rectangle x1="-0.16375" y1="-0.2617" x2="0.09025" y2="-0.249" layer="21"/>
<rectangle x1="-0.83685" y1="-0.249" x2="-0.32885" y2="-0.2363" layer="21"/>
<rectangle x1="-0.16375" y1="-0.249" x2="0.09025" y2="-0.2363" layer="21"/>
<rectangle x1="-0.81145" y1="-0.2363" x2="-0.29075" y2="-0.2236" layer="21"/>
<rectangle x1="-0.16375" y1="-0.2363" x2="0.09025" y2="-0.2236" layer="21"/>
<rectangle x1="-0.78605" y1="-0.2236" x2="-0.25265" y2="-0.2109" layer="21"/>
<rectangle x1="-0.16375" y1="-0.2236" x2="0.09025" y2="-0.2109" layer="21"/>
<rectangle x1="-0.76065" y1="-0.2109" x2="-0.21455" y2="-0.1982" layer="21"/>
<rectangle x1="-0.16375" y1="-0.2109" x2="0.09025" y2="-0.1982" layer="21"/>
<rectangle x1="-0.73525" y1="-0.1982" x2="0.10295" y2="-0.1855" layer="21"/>
<rectangle x1="-0.70985" y1="-0.1855" x2="0.10295" y2="-0.1728" layer="21"/>
<rectangle x1="-0.68445" y1="-0.1728" x2="0.10295" y2="-0.1601" layer="21"/>
<rectangle x1="-0.65905" y1="-0.1601" x2="0.10295" y2="-0.1474" layer="21"/>
<rectangle x1="-0.62095" y1="-0.1474" x2="0.10295" y2="-0.1347" layer="21"/>
<rectangle x1="-0.59555" y1="-0.1347" x2="0.24265" y2="-0.122" layer="21"/>
<rectangle x1="-0.57015" y1="-0.122" x2="0.54745" y2="-0.1093" layer="21"/>
<rectangle x1="-0.54475" y1="-0.1093" x2="0.85225" y2="-0.0966" layer="21"/>
<rectangle x1="-0.51935" y1="-0.0966" x2="1.16975" y2="-0.0839" layer="21"/>
<rectangle x1="-0.49395" y1="-0.0839" x2="1.47455" y2="-0.0712" layer="21"/>
<rectangle x1="-0.46855" y1="-0.0712" x2="1.79205" y2="-0.0585" layer="21"/>
<rectangle x1="-0.44315" y1="-0.0585" x2="2.09685" y2="-0.0458" layer="21"/>
<rectangle x1="-0.41775" y1="-0.0458" x2="2.19845" y2="-0.0331" layer="21"/>
<rectangle x1="-0.39235" y1="-0.0331" x2="2.00795" y2="-0.0204" layer="21"/>
<rectangle x1="-0.36695" y1="-0.0204" x2="1.72855" y2="-0.0077" layer="21"/>
<rectangle x1="-0.34155" y1="-0.0077" x2="1.44915" y2="0.005" layer="21"/>
<rectangle x1="-0.31615" y1="0.005" x2="1.16975" y2="0.0177" layer="21"/>
<rectangle x1="-0.31615" y1="0.0177" x2="0.87765" y2="0.0304" layer="21"/>
<rectangle x1="-0.32885" y1="0.0304" x2="0.59825" y2="0.0431" layer="21"/>
<rectangle x1="-0.34155" y1="0.0431" x2="0.31885" y2="0.0558" layer="21"/>
<rectangle x1="-0.36695" y1="0.0558" x2="0.34425" y2="0.0685" layer="21"/>
<rectangle x1="-0.37965" y1="0.0685" x2="0.36965" y2="0.0812" layer="21"/>
<rectangle x1="-0.39235" y1="0.0812" x2="0.40775" y2="0.0939" layer="21"/>
<rectangle x1="-0.40505" y1="0.0939" x2="0.43315" y2="0.1066" layer="21"/>
<rectangle x1="-0.41775" y1="0.1066" x2="0.45855" y2="0.1193" layer="21"/>
<rectangle x1="-0.44315" y1="0.1193" x2="0.48395" y2="0.132" layer="21"/>
<rectangle x1="-0.45585" y1="0.132" x2="0.50935" y2="0.1447" layer="21"/>
<rectangle x1="-0.46855" y1="0.1447" x2="0.53475" y2="0.1574" layer="21"/>
<rectangle x1="-0.48125" y1="0.1574" x2="0.56015" y2="0.1701" layer="21"/>
<rectangle x1="-0.49395" y1="0.1701" x2="0.58555" y2="0.1828" layer="21"/>
<rectangle x1="-0.51935" y1="0.1828" x2="0.61095" y2="0.1955" layer="21"/>
<rectangle x1="-0.53205" y1="0.1955" x2="0.63635" y2="0.2082" layer="21"/>
<rectangle x1="-0.54475" y1="0.2082" x2="-0.20185" y2="0.2209" layer="21"/>
<rectangle x1="-0.16375" y1="0.2082" x2="0.14105" y2="0.2209" layer="21"/>
<rectangle x1="0.15375" y1="0.2082" x2="0.66175" y2="0.2209" layer="21"/>
<rectangle x1="-0.55745" y1="0.2209" x2="-0.22725" y2="0.2336" layer="21"/>
<rectangle x1="-0.16375" y1="0.2209" x2="0.14105" y2="0.2336" layer="21"/>
<rectangle x1="0.19185" y1="0.2209" x2="0.68715" y2="0.2336" layer="21"/>
<rectangle x1="-0.57015" y1="0.2336" x2="-0.23995" y2="0.2463" layer="21"/>
<rectangle x1="-0.16375" y1="0.2336" x2="0.12835" y2="0.2463" layer="21"/>
<rectangle x1="0.22995" y1="0.2336" x2="0.71255" y2="0.2463" layer="21"/>
<rectangle x1="-0.59555" y1="0.2463" x2="-0.26535" y2="0.259" layer="21"/>
<rectangle x1="-0.15105" y1="0.2463" x2="0.12835" y2="0.259" layer="21"/>
<rectangle x1="0.26805" y1="0.2463" x2="0.73795" y2="0.259" layer="21"/>
<rectangle x1="-0.60825" y1="0.259" x2="-0.29075" y2="0.2717" layer="21"/>
<rectangle x1="-0.15105" y1="0.259" x2="0.11565" y2="0.2717" layer="21"/>
<rectangle x1="0.30615" y1="0.259" x2="0.76335" y2="0.2717" layer="21"/>
<rectangle x1="-0.62095" y1="0.2717" x2="-0.31615" y2="0.2844" layer="21"/>
<rectangle x1="-0.15105" y1="0.2717" x2="0.11565" y2="0.2844" layer="21"/>
<rectangle x1="0.34425" y1="0.2717" x2="0.78875" y2="0.2844" layer="21"/>
<rectangle x1="-0.63365" y1="0.2844" x2="-0.32885" y2="0.2971" layer="21"/>
<rectangle x1="-0.13835" y1="0.2844" x2="0.11565" y2="0.2971" layer="21"/>
<rectangle x1="0.38235" y1="0.2844" x2="0.81415" y2="0.2971" layer="21"/>
<rectangle x1="-0.64635" y1="0.2971" x2="-0.35425" y2="0.3098" layer="21"/>
<rectangle x1="-0.13835" y1="0.2971" x2="0.10295" y2="0.3098" layer="21"/>
<rectangle x1="0.42045" y1="0.2971" x2="0.83955" y2="0.3098" layer="21"/>
<rectangle x1="-0.67175" y1="0.3098" x2="-0.37965" y2="0.3225" layer="21"/>
<rectangle x1="-0.13835" y1="0.3098" x2="0.10295" y2="0.3225" layer="21"/>
<rectangle x1="0.45855" y1="0.3098" x2="0.86495" y2="0.3225" layer="21"/>
<rectangle x1="-0.68445" y1="0.3225" x2="-0.40505" y2="0.3352" layer="21"/>
<rectangle x1="-0.13835" y1="0.3225" x2="0.09025" y2="0.3352" layer="21"/>
<rectangle x1="0.49665" y1="0.3225" x2="0.89035" y2="0.3352" layer="21"/>
<rectangle x1="-0.69715" y1="0.3352" x2="-0.43045" y2="0.3479" layer="21"/>
<rectangle x1="-0.12565" y1="0.3352" x2="0.09025" y2="0.3479" layer="21"/>
<rectangle x1="0.53475" y1="0.3352" x2="0.91575" y2="0.3479" layer="21"/>
<rectangle x1="-0.70985" y1="0.3479" x2="-0.44315" y2="0.3606" layer="21"/>
<rectangle x1="-0.12565" y1="0.3479" x2="0.09025" y2="0.3606" layer="21"/>
<rectangle x1="0.57285" y1="0.3479" x2="0.94115" y2="0.3606" layer="21"/>
<rectangle x1="-0.72255" y1="0.3606" x2="-0.46855" y2="0.3733" layer="21"/>
<rectangle x1="-0.12565" y1="0.3606" x2="0.07755" y2="0.3733" layer="21"/>
<rectangle x1="0.61095" y1="0.3606" x2="0.96655" y2="0.3733" layer="21"/>
<rectangle x1="-0.74795" y1="0.3733" x2="-0.49395" y2="0.386" layer="21"/>
<rectangle x1="-0.11295" y1="0.3733" x2="0.07755" y2="0.386" layer="21"/>
<rectangle x1="0.64905" y1="0.3733" x2="0.99195" y2="0.386" layer="21"/>
<rectangle x1="-0.76065" y1="0.386" x2="-0.51935" y2="0.3987" layer="21"/>
<rectangle x1="-0.11295" y1="0.386" x2="0.07755" y2="0.3987" layer="21"/>
<rectangle x1="0.68715" y1="0.386" x2="1.01735" y2="0.3987" layer="21"/>
<rectangle x1="-0.77335" y1="0.3987" x2="-0.53205" y2="0.4114" layer="21"/>
<rectangle x1="-0.11295" y1="0.3987" x2="0.06485" y2="0.4114" layer="21"/>
<rectangle x1="0.72525" y1="0.3987" x2="1.04275" y2="0.4114" layer="21"/>
<rectangle x1="-0.78605" y1="0.4114" x2="-0.55745" y2="0.4241" layer="21"/>
<rectangle x1="-0.10025" y1="0.4114" x2="0.06485" y2="0.4241" layer="21"/>
<rectangle x1="0.76335" y1="0.4114" x2="1.06815" y2="0.4241" layer="21"/>
<rectangle x1="-0.79875" y1="0.4241" x2="-0.58285" y2="0.4368" layer="21"/>
<rectangle x1="-0.10025" y1="0.4241" x2="0.05215" y2="0.4368" layer="21"/>
<rectangle x1="0.80145" y1="0.4241" x2="1.09355" y2="0.4368" layer="21"/>
<rectangle x1="-0.82415" y1="0.4368" x2="-0.60825" y2="0.4495" layer="21"/>
<rectangle x1="-0.10025" y1="0.4368" x2="0.05215" y2="0.4495" layer="21"/>
<rectangle x1="0.83955" y1="0.4368" x2="1.13165" y2="0.4495" layer="21"/>
<rectangle x1="-0.83685" y1="0.4495" x2="-0.62095" y2="0.4622" layer="21"/>
<rectangle x1="-0.08755" y1="0.4495" x2="0.05215" y2="0.4622" layer="21"/>
<rectangle x1="0.87765" y1="0.4495" x2="1.15705" y2="0.4622" layer="21"/>
<rectangle x1="-0.84955" y1="0.4622" x2="-0.64635" y2="0.4749" layer="21"/>
<rectangle x1="-0.08755" y1="0.4622" x2="0.03945" y2="0.4749" layer="21"/>
<rectangle x1="0.91575" y1="0.4622" x2="1.18245" y2="0.4749" layer="21"/>
<rectangle x1="-0.86225" y1="0.4749" x2="-0.67175" y2="0.4876" layer="21"/>
<rectangle x1="-0.08755" y1="0.4749" x2="0.03945" y2="0.4876" layer="21"/>
<rectangle x1="0.95385" y1="0.4749" x2="1.20785" y2="0.4876" layer="21"/>
<rectangle x1="-0.88765" y1="0.4876" x2="-0.69715" y2="0.5003" layer="21"/>
<rectangle x1="-0.08755" y1="0.4876" x2="0.03945" y2="0.5003" layer="21"/>
<rectangle x1="0.99195" y1="0.4876" x2="1.23325" y2="0.5003" layer="21"/>
<rectangle x1="-0.90035" y1="0.5003" x2="-0.72255" y2="0.513" layer="21"/>
<rectangle x1="-0.07485" y1="0.5003" x2="0.02675" y2="0.513" layer="21"/>
<rectangle x1="1.03005" y1="0.5003" x2="1.25865" y2="0.513" layer="21"/>
<rectangle x1="-0.91305" y1="0.513" x2="-0.73525" y2="0.5257" layer="21"/>
<rectangle x1="-0.07485" y1="0.513" x2="0.02675" y2="0.5257" layer="21"/>
<rectangle x1="1.06815" y1="0.513" x2="1.28405" y2="0.5257" layer="21"/>
<rectangle x1="-0.92575" y1="0.5257" x2="-0.76065" y2="0.5384" layer="21"/>
<rectangle x1="-0.07485" y1="0.5257" x2="0.01405" y2="0.5384" layer="21"/>
<rectangle x1="1.10625" y1="0.5257" x2="1.30945" y2="0.5384" layer="21"/>
<rectangle x1="-0.93845" y1="0.5384" x2="-0.78605" y2="0.5511" layer="21"/>
<rectangle x1="-0.06215" y1="0.5384" x2="0.01405" y2="0.5511" layer="21"/>
<rectangle x1="1.14435" y1="0.5384" x2="1.33485" y2="0.5511" layer="21"/>
<rectangle x1="-0.96385" y1="0.5511" x2="-0.81145" y2="0.5638" layer="21"/>
<rectangle x1="-0.06215" y1="0.5511" x2="0.01405" y2="0.5638" layer="21"/>
<rectangle x1="1.18245" y1="0.5511" x2="1.36025" y2="0.5638" layer="21"/>
<rectangle x1="-0.97655" y1="0.5638" x2="-0.82415" y2="0.5765" layer="21"/>
<rectangle x1="-0.06215" y1="0.5638" x2="0.00135" y2="0.5765" layer="21"/>
<rectangle x1="1.22055" y1="0.5638" x2="1.38565" y2="0.5765" layer="21"/>
<rectangle x1="-0.98925" y1="0.5765" x2="-0.84955" y2="0.5892" layer="21"/>
<rectangle x1="-0.04945" y1="0.5765" x2="0.00135" y2="0.5892" layer="21"/>
<rectangle x1="1.25865" y1="0.5765" x2="1.41105" y2="0.5892" layer="21"/>
<rectangle x1="-1.00195" y1="0.5892" x2="-0.87495" y2="0.6019" layer="21"/>
<rectangle x1="-0.04945" y1="0.5892" x2="-0.01135" y2="0.6019" layer="21"/>
<rectangle x1="1.29675" y1="0.5892" x2="1.43645" y2="0.6019" layer="21"/>
<rectangle x1="-1.01465" y1="0.6019" x2="-0.90035" y2="0.6146" layer="21"/>
<rectangle x1="-0.04945" y1="0.6019" x2="-0.01135" y2="0.6146" layer="21"/>
<rectangle x1="1.33485" y1="0.6019" x2="1.46185" y2="0.6146" layer="21"/>
<rectangle x1="-1.04005" y1="0.6146" x2="-0.91305" y2="0.6273" layer="21"/>
<rectangle x1="-0.03675" y1="0.6146" x2="-0.01135" y2="0.6273" layer="21"/>
<rectangle x1="1.37295" y1="0.6146" x2="1.48725" y2="0.6273" layer="21"/>
<rectangle x1="-1.05275" y1="0.6273" x2="-0.93845" y2="0.64" layer="21"/>
<rectangle x1="-0.03675" y1="0.6273" x2="-0.02405" y2="0.64" layer="21"/>
<rectangle x1="1.41105" y1="0.6273" x2="1.51265" y2="0.64" layer="21"/>
<rectangle x1="-1.06545" y1="0.64" x2="-0.96385" y2="0.6527" layer="21"/>
<rectangle x1="-0.03675" y1="0.64" x2="-0.02405" y2="0.6527" layer="21"/>
<rectangle x1="1.44915" y1="0.64" x2="1.53805" y2="0.6527" layer="21"/>
<rectangle x1="-1.07815" y1="0.6527" x2="-0.98925" y2="0.6654" layer="21"/>
<rectangle x1="1.48725" y1="0.6527" x2="1.56345" y2="0.6654" layer="21"/>
<rectangle x1="-1.09085" y1="0.6654" x2="-1.01465" y2="0.6781" layer="21"/>
<rectangle x1="1.52535" y1="0.6654" x2="1.58885" y2="0.6781" layer="21"/>
<rectangle x1="-1.11625" y1="0.6781" x2="-1.02735" y2="0.6908" layer="21"/>
<rectangle x1="1.56345" y1="0.6781" x2="1.61425" y2="0.6908" layer="21"/>
<rectangle x1="-1.12895" y1="0.6908" x2="-1.05275" y2="0.7035" layer="21"/>
<rectangle x1="1.60155" y1="0.6908" x2="1.63965" y2="0.7035" layer="21"/>
<rectangle x1="-1.14165" y1="0.7035" x2="-1.07815" y2="0.7162" layer="21"/>
<rectangle x1="1.63965" y1="0.7035" x2="1.65235" y2="0.7162" layer="21"/>
<rectangle x1="-1.15435" y1="0.7162" x2="-1.10355" y2="0.7289" layer="21"/>
<rectangle x1="-1.16705" y1="0.7289" x2="-1.11625" y2="0.7416" layer="21"/>
<rectangle x1="-1.19245" y1="0.7416" x2="-1.14165" y2="0.7543" layer="21"/>
<rectangle x1="-1.20515" y1="0.7543" x2="-1.16705" y2="0.767" layer="21"/>
<rectangle x1="-1.21785" y1="0.767" x2="-1.19245" y2="0.7797" layer="21"/>
<rectangle x1="-1.23055" y1="0.7797" x2="-1.20515" y2="0.7924" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PASSER">
<wire x1="-1.016" y1="0" x2="1.27" y2="0" width="0.127" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="94"/>
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="OSHW_LOGO">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="0" size="1.778" layer="94" align="center">OSHW</text>
</symbol>
<symbol name="WE_LOGO">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="0" size="1.4224" layer="94" align="center">Watterott</text>
</symbol>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
<text x="217.17" y="15.24" size="2.032" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.032" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="217.17" y="5.08" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="217.17" y="20.32" size="2.032" layer="94" font="vector">www.watterott.com</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PASSER" prefix="X">
<description>Fiducial Markers</description>
<gates>
<gate name="X" symbol="PASSER" x="0" y="0"/>
</gates>
<devices>
<device name="-07" package="PASSER_07MM">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OSHW_LOGO" prefix="LOGO">
<description>Open-Source-Hardware Logo</description>
<gates>
<gate name="L" symbol="OSHW_LOGO" x="0" y="0"/>
</gates>
<devices>
<device name="X0100" package="OSHW_6X100">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="X0150" package="OSHW_6X150">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="X0200" package="OSHW_6X200">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="X0070" package="OSHW_6X70">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOGO" prefix="LOGO">
<description>Watterott electronic Logo</description>
<gates>
<gate name="L" symbol="WE_LOGO" x="0" y="0"/>
</gates>
<devices>
<device name="-PLACE" package="LOGO_TPLACE">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LAYER" package="LOGO_TOP">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-STOP" package="LOGO_STOP">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-S_STOP" package="SPARK_STOP">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-S_LAYER" package="SPARK_TOP">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-S_PLACE_M" package="SPARK_TPLACE_M">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-S_PLACE_S" package="SPARK_TPLACE_S">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FRAME-A4L" prefix="FRAME">
<description>Frame: DIN A4 Landscape</description>
<gates>
<gate name="F" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="we-opto">
<description>Displays, LEDs, Photocoupler/Optocoupler, Photointerrupter...</description>
<packages>
<package name="MI0283QT11">
<wire x1="-25" y1="0" x2="25" y2="0" width="0.127" layer="21"/>
<wire x1="25" y1="0" x2="25" y2="69.5" width="0.127" layer="21"/>
<wire x1="25" y1="69.5" x2="-25" y2="69.5" width="0.127" layer="21"/>
<wire x1="-25" y1="69.5" x2="-25" y2="0" width="0.127" layer="21"/>
<wire x1="-21.5" y1="66" x2="-21.5" y2="9" width="0.127" layer="21"/>
<wire x1="-21.5" y1="9" x2="21.5" y2="9" width="0.127" layer="21"/>
<wire x1="21.5" y1="9" x2="21.5" y2="66" width="0.127" layer="21"/>
<wire x1="21.5" y1="66" x2="-21.5" y2="66" width="0.127" layer="21"/>
<wire x1="-14.5" y1="17.5" x2="14.5" y2="17.5" width="0.0254" layer="20"/>
<wire x1="14.5" y1="17.5" x2="14.5" y2="12" width="0.0254" layer="20"/>
<wire x1="14.5" y1="12" x2="12" y2="9.5" width="0.0254" layer="20"/>
<wire x1="12" y1="9.5" x2="-12" y2="9.5" width="0.0254" layer="20"/>
<wire x1="-12" y1="9.5" x2="-14.5" y2="12" width="0.0254" layer="20"/>
<wire x1="-14.5" y1="12" x2="-14.5" y2="17.5" width="0.0254" layer="20"/>
<smd name="1" x="12.25" y="24.7625" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="2" x="11.75" y="24.7625" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="3" x="11.25" y="24.7625" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="4" x="10.75" y="24.7625" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="5" x="10.25" y="24.7625" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="6" x="9.75" y="24.7625" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="7" x="9.25" y="24.7625" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="8" x="8.75" y="24.7625" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="9" x="8.25" y="24.7625" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="10" x="7.75" y="24.7625" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="11" x="7.25" y="24.7625" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="12" x="6.75" y="24.7625" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="13" x="6.25" y="24.7625" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="14" x="5.75" y="24.7625" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="15" x="5.25" y="24.7625" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="16" x="4.75" y="24.7625" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="17" x="4.25" y="24.7625" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="18" x="3.75" y="24.7625" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="19" x="3.25" y="24.7625" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="20" x="2.75" y="24.7625" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="21" x="2.25" y="24.7625" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="22" x="1.75" y="24.7625" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="23" x="1.25" y="24.7625" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="24" x="0.75" y="24.7625" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="25" x="0.25" y="24.7625" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="26" x="-0.25" y="24.7625" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="27" x="-0.75" y="24.7625" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="28" x="-1.25" y="24.7625" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="29" x="-1.75" y="24.7625" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="30" x="-2.25" y="24.7625" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="31" x="-2.75" y="24.7625" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="32" x="-3.25" y="24.7625" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="33" x="-3.75" y="24.7625" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="34" x="-4.25" y="24.7625" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="35" x="-4.75" y="24.7625" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="36" x="-5.25" y="24.7625" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="37" x="-5.75" y="24.7625" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="38" x="-6.25" y="24.7625" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="39" x="-6.75" y="24.7625" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="40" x="-7.25" y="24.7625" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="41" x="-7.75" y="24.7625" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="42" x="-8.25" y="24.7625" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="43" x="-8.75" y="24.7625" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="44" x="-9.25" y="24.7625" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="45" x="-9.75" y="24.7625" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="46" x="-10.25" y="24.7625" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="47" x="-10.75" y="24.7625" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="48" x="-11.25" y="24.7625" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="49" x="-11.75" y="24.7625" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="50" x="-12.25" y="24.7625" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<text x="13.2025" y="25.1175" size="0.6096" layer="22" font="vector" ratio="15" rot="MR0">1</text>
<text x="-12.8375" y="25.1175" size="0.6096" layer="22" font="vector" ratio="15" rot="MR0">50</text>
<hole x="23.54" y="1" drill="1.1"/>
<hole x="-23.5" y="1" drill="1.1"/>
<hole x="23.54" y="68.75" drill="1.1"/>
<hole x="-23.5" y="68.75" drill="1.1"/>
<rectangle x1="-15.5" y1="20.765" x2="-13" y2="23.965" layer="16"/>
<rectangle x1="13" y1="20.765" x2="15.5" y2="23.965" layer="16"/>
<rectangle x1="-15.5" y1="20.765" x2="-13" y2="21.965" layer="32"/>
<rectangle x1="13" y1="20.765" x2="15.5" y2="21.965" layer="32"/>
<rectangle x1="-15.5" y1="20.765" x2="-13" y2="23.965" layer="30"/>
<rectangle x1="13" y1="20.765" x2="15.5" y2="23.965" layer="30"/>
<text x="0" y="39.37" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="36.83" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<wire x1="14.5" y1="24.765" x2="14.5" y2="20.265" width="0.127" layer="22"/>
<wire x1="14.5" y1="20.265" x2="-14.5" y2="20.265" width="0.127" layer="22"/>
<wire x1="-14.5" y1="20.265" x2="-14.5" y2="24.765" width="0.127" layer="22"/>
<wire x1="14.5" y1="24.765" x2="-14.5" y2="24.765" width="0.127" layer="22"/>
<wire x1="15.25" y1="18.765" x2="-15.25" y2="18.765" width="0.127" layer="22"/>
<wire x1="-15.25" y1="18.765" x2="-15.25" y2="20.265" width="0.127" layer="22"/>
<wire x1="15.25" y1="18.765" x2="15.25" y2="20.265" width="0.127" layer="22"/>
<wire x1="15.25" y1="20.265" x2="14.5" y2="20.265" width="0.127" layer="22"/>
<wire x1="-14.5" y1="20.265" x2="-15.25" y2="20.265" width="0.127" layer="22"/>
</package>
<package name="MI0283QT9">
<wire x1="-25" y1="0" x2="25" y2="0" width="0.127" layer="21"/>
<wire x1="25" y1="0" x2="25" y2="69.5" width="0.127" layer="21"/>
<wire x1="25" y1="69.5" x2="-25" y2="69.5" width="0.127" layer="21"/>
<wire x1="-25" y1="69.5" x2="-25" y2="0" width="0.127" layer="21"/>
<wire x1="-21.5" y1="66" x2="-21.5" y2="9" width="0.127" layer="21"/>
<wire x1="-21.5" y1="9" x2="21.5" y2="9" width="0.127" layer="21"/>
<wire x1="21.5" y1="9" x2="21.5" y2="66" width="0.127" layer="21"/>
<wire x1="21.5" y1="66" x2="-21.5" y2="66" width="0.127" layer="21"/>
<wire x1="-21.25" y1="12.5" x2="21.25" y2="12.5" width="0.0254" layer="20"/>
<wire x1="21.25" y1="12.5" x2="21.25" y2="8" width="0.0254" layer="20"/>
<wire x1="21.25" y1="8" x2="14.5" y2="8" width="0.0254" layer="20"/>
<wire x1="14.5" y1="8" x2="13" y2="6.5" width="0.0254" layer="20"/>
<wire x1="13" y1="6.5" x2="-13" y2="6.5" width="0.0254" layer="20"/>
<wire x1="-13" y1="6.5" x2="-14.5" y2="8" width="0.0254" layer="20"/>
<wire x1="-14.5" y1="8" x2="-21.25" y2="8" width="0.0254" layer="20"/>
<wire x1="-21.25" y1="8" x2="-21.25" y2="12.5" width="0.0254" layer="20"/>
<smd name="1" x="12.25" y="19.6825" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="2" x="11.75" y="19.6825" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="3" x="11.25" y="19.6825" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="4" x="10.75" y="19.6825" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="5" x="10.25" y="19.6825" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="6" x="9.75" y="19.6825" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="7" x="9.25" y="19.6825" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="8" x="8.75" y="19.6825" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="9" x="8.25" y="19.6825" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="10" x="7.75" y="19.6825" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="11" x="7.25" y="19.6825" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="12" x="6.75" y="19.6825" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="13" x="6.25" y="19.6825" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="14" x="5.75" y="19.6825" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="15" x="5.25" y="19.6825" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="16" x="4.75" y="19.6825" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="17" x="4.25" y="19.6825" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="18" x="3.75" y="19.6825" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="19" x="3.25" y="19.6825" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="20" x="2.75" y="19.6825" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="21" x="2.25" y="19.6825" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="22" x="1.75" y="19.6825" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="23" x="1.25" y="19.6825" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="24" x="0.75" y="19.6825" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="25" x="0.25" y="19.6825" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="26" x="-0.25" y="19.6825" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="27" x="-0.75" y="19.6825" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="28" x="-1.25" y="19.6825" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="29" x="-1.75" y="19.6825" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="30" x="-2.25" y="19.6825" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="31" x="-2.75" y="19.6825" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="32" x="-3.25" y="19.6825" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="33" x="-3.75" y="19.6825" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="34" x="-4.25" y="19.6825" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="35" x="-4.75" y="19.6825" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="36" x="-5.25" y="19.6825" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="37" x="-5.75" y="19.6825" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="38" x="-6.25" y="19.6825" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="39" x="-6.75" y="19.6825" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="40" x="-7.25" y="19.6825" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="41" x="-7.75" y="19.6825" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="42" x="-8.25" y="19.6825" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="43" x="-8.75" y="19.6825" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="44" x="-9.25" y="19.6825" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="45" x="-9.75" y="19.6825" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="46" x="-10.25" y="19.6825" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="47" x="-10.75" y="19.6825" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="48" x="-11.25" y="19.6825" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="49" x="-11.75" y="19.6825" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<smd name="50" x="-12.25" y="19.6825" dx="1.27" dy="0.2794" layer="16" rot="R90"/>
<text x="0" y="39.37" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="13.15" y="19.9675" size="0.6096" layer="22" font="vector" ratio="10" rot="MR180">1</text>
<text x="-14.15" y="19.9675" size="0.6096" layer="22" font="vector" ratio="10" rot="MR180">50</text>
<rectangle x1="-15" y1="17.1825" x2="-13" y2="19.1825" layer="16"/>
<rectangle x1="13" y1="17.1825" x2="15" y2="19.1825" layer="16"/>
<rectangle x1="-15" y1="17.1825" x2="-13" y2="19.1825" layer="32"/>
<rectangle x1="13" y1="17.1825" x2="15" y2="19.1825" layer="32"/>
<rectangle x1="-15" y1="17.1825" x2="-13" y2="19.1825" layer="30"/>
<rectangle x1="13" y1="17.1825" x2="15" y2="19.1825" layer="30"/>
<hole x="23.54" y="1" drill="1.1"/>
<hole x="-23.5" y="1" drill="1.1"/>
<hole x="23.54" y="68.75" drill="1.1"/>
<hole x="-23.5" y="68.75" drill="1.1"/>
<text x="0" y="36.83" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MI0283QT">
<wire x1="12.7" y1="50.8" x2="-12.7" y2="50.8" width="0.254" layer="94"/>
<wire x1="-12.7" y1="50.8" x2="-12.7" y2="-50.8" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-50.8" x2="12.7" y2="-50.8" width="0.254" layer="94"/>
<wire x1="12.7" y1="-50.8" x2="12.7" y2="50.8" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="5.588" y2="2.54" width="0.127" layer="95"/>
<wire x1="5.588" y1="2.54" x2="3.81" y2="2.54" width="0.127" layer="95"/>
<wire x1="5.588" y1="3.302" x2="5.588" y2="2.54" width="0.127" layer="95"/>
<wire x1="5.588" y1="2.54" x2="5.588" y2="1.778" width="0.127" layer="95"/>
<wire x1="5.588" y1="2.54" x2="6.604" y2="3.302" width="0.127" layer="95"/>
<wire x1="6.604" y1="3.302" x2="6.604" y2="1.778" width="0.127" layer="95"/>
<wire x1="6.604" y1="1.778" x2="5.588" y2="2.54" width="0.127" layer="95"/>
<wire x1="7.62" y1="5.08" x2="5.588" y2="5.08" width="0.127" layer="95"/>
<wire x1="5.588" y1="5.08" x2="3.81" y2="5.08" width="0.127" layer="95"/>
<wire x1="5.588" y1="5.842" x2="5.588" y2="5.08" width="0.127" layer="95"/>
<wire x1="5.588" y1="5.08" x2="5.588" y2="4.318" width="0.127" layer="95"/>
<wire x1="5.588" y1="5.08" x2="6.604" y2="5.842" width="0.127" layer="95"/>
<wire x1="6.604" y1="5.842" x2="6.604" y2="4.318" width="0.127" layer="95"/>
<wire x1="6.604" y1="4.318" x2="5.588" y2="5.08" width="0.127" layer="95"/>
<wire x1="7.62" y1="7.62" x2="5.588" y2="7.62" width="0.127" layer="95"/>
<wire x1="5.588" y1="7.62" x2="3.81" y2="7.62" width="0.127" layer="95"/>
<wire x1="5.588" y1="8.382" x2="5.588" y2="7.62" width="0.127" layer="95"/>
<wire x1="5.588" y1="7.62" x2="5.588" y2="6.858" width="0.127" layer="95"/>
<wire x1="5.588" y1="7.62" x2="6.604" y2="8.382" width="0.127" layer="95"/>
<wire x1="6.604" y1="8.382" x2="6.604" y2="6.858" width="0.127" layer="95"/>
<wire x1="6.604" y1="6.858" x2="5.588" y2="7.62" width="0.127" layer="95"/>
<wire x1="7.62" y1="10.16" x2="5.588" y2="10.16" width="0.127" layer="95"/>
<wire x1="5.588" y1="10.16" x2="3.81" y2="10.16" width="0.127" layer="95"/>
<wire x1="5.588" y1="10.922" x2="5.588" y2="10.16" width="0.127" layer="95"/>
<wire x1="5.588" y1="10.16" x2="5.588" y2="9.398" width="0.127" layer="95"/>
<wire x1="5.588" y1="10.16" x2="6.604" y2="10.922" width="0.127" layer="95"/>
<wire x1="6.604" y1="10.922" x2="6.604" y2="9.398" width="0.127" layer="95"/>
<wire x1="6.604" y1="9.398" x2="5.588" y2="10.16" width="0.127" layer="95"/>
<wire x1="3.81" y1="15.24" x2="3.81" y2="2.54" width="0.127" layer="95"/>
<wire x1="7.62" y1="15.24" x2="3.81" y2="15.24" width="0.127" layer="95"/>
<circle x="3.81" y="7.62" radius="0.127" width="0.254" layer="95"/>
<circle x="3.81" y="5.08" radius="0.127" width="0.254" layer="95"/>
<circle x="3.81" y="10.16" radius="0.127" width="0.254" layer="95"/>
<text x="-12.7" y="53.34" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<pin name="VCC@1" x="17.78" y="48.26" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@1" x="17.78" y="33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC@2" x="17.78" y="43.18" length="middle" direction="pwr" rot="R180"/>
<pin name="X+" x="17.78" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="SDO" x="-17.78" y="15.24" length="middle" direction="out"/>
<pin name="!RESET" x="-17.78" y="48.26" length="middle" direction="in"/>
<pin name="D5" x="-17.78" y="-17.78" length="middle" direction="in"/>
<pin name="D4" x="-17.78" y="-15.24" length="middle" direction="in"/>
<pin name="D3" x="-17.78" y="-12.7" length="middle" direction="in"/>
<pin name="D2" x="-17.78" y="-10.16" length="middle" direction="in"/>
<pin name="D1" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="D0" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="!RD" x="-17.78" y="22.86" length="middle" direction="in"/>
<pin name="!WR!/D/CX" x="-17.78" y="20.32" length="middle" direction="in"/>
<pin name="D/CX/SCL" x="-17.78" y="27.94" length="middle" direction="in"/>
<pin name="SDI/SDA" x="-17.78" y="12.7" length="middle" direction="in"/>
<pin name="A1" x="17.78" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="C" x="17.78" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="A2" x="17.78" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="A3" x="17.78" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="A4" x="17.78" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="VCCA" x="17.78" y="38.1" length="middle" direction="pwr" rot="R180"/>
<pin name="IM0" x="-17.78" y="43.18" length="middle" direction="in"/>
<pin name="IM1" x="-17.78" y="40.64" length="middle" direction="in"/>
<pin name="IM2" x="-17.78" y="38.1" length="middle" direction="in"/>
<pin name="IM3" x="-17.78" y="35.56" length="middle" direction="in"/>
<pin name="VSYNC" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="HSYNC" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="DOTCLK" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="DE" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="D6" x="-17.78" y="-20.32" length="middle" direction="in"/>
<pin name="D7" x="-17.78" y="-22.86" length="middle" direction="in"/>
<pin name="D8" x="-17.78" y="-25.4" length="middle" direction="in"/>
<pin name="D9" x="-17.78" y="-27.94" length="middle" direction="in"/>
<pin name="D10" x="-17.78" y="-30.48" length="middle" direction="in"/>
<pin name="D11" x="-17.78" y="-33.02" length="middle" direction="in"/>
<pin name="D12" x="-17.78" y="-35.56" length="middle" direction="in"/>
<pin name="D13" x="-17.78" y="-38.1" length="middle" direction="in"/>
<pin name="D14" x="-17.78" y="-40.64" length="middle" direction="in"/>
<pin name="D15" x="-17.78" y="-43.18" length="middle" direction="in"/>
<pin name="D16" x="-17.78" y="-45.72" length="middle" direction="in"/>
<pin name="D17" x="-17.78" y="-48.26" length="middle" direction="in"/>
<pin name="!CS" x="-17.78" y="30.48" length="middle" direction="in"/>
<pin name="TE" x="-17.78" y="-2.54" length="middle" direction="out"/>
<pin name="X-" x="17.78" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="Y+" x="17.78" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="Y-" x="17.78" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="GND@2" x="17.78" y="30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@3" x="17.78" y="27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@4" x="17.78" y="25.4" length="middle" direction="pwr" rot="R180"/>
<text x="10.16" y="-48.26" size="1.778" layer="95" rot="R90">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MI0283QT" prefix="LCD">
<description>Multi-Inno MIO283QT-9/-11 2.8" Display (240x320) with Ilitek ILI9341 controller</description>
<gates>
<gate name="LCD" symbol="MI0283QT" x="0" y="0"/>
</gates>
<devices>
<device name="-9" package="MI0283QT9">
<connects>
<connect gate="LCD" pin="!CS" pad="38"/>
<connect gate="LCD" pin="!RD" pad="35"/>
<connect gate="LCD" pin="!RESET" pad="10"/>
<connect gate="LCD" pin="!WR!/D/CX" pad="36"/>
<connect gate="LCD" pin="A1" pad="2"/>
<connect gate="LCD" pin="A2" pad="3"/>
<connect gate="LCD" pin="A3" pad="4"/>
<connect gate="LCD" pin="A4" pad="5"/>
<connect gate="LCD" pin="C" pad="1"/>
<connect gate="LCD" pin="D/CX/SCL" pad="37"/>
<connect gate="LCD" pin="D0" pad="32"/>
<connect gate="LCD" pin="D1" pad="31"/>
<connect gate="LCD" pin="D10" pad="22"/>
<connect gate="LCD" pin="D11" pad="21"/>
<connect gate="LCD" pin="D12" pad="20"/>
<connect gate="LCD" pin="D13" pad="19"/>
<connect gate="LCD" pin="D14" pad="18"/>
<connect gate="LCD" pin="D15" pad="17"/>
<connect gate="LCD" pin="D16" pad="16"/>
<connect gate="LCD" pin="D17" pad="15"/>
<connect gate="LCD" pin="D2" pad="30"/>
<connect gate="LCD" pin="D3" pad="29"/>
<connect gate="LCD" pin="D4" pad="28"/>
<connect gate="LCD" pin="D5" pad="27"/>
<connect gate="LCD" pin="D6" pad="26"/>
<connect gate="LCD" pin="D7" pad="25"/>
<connect gate="LCD" pin="D8" pad="24"/>
<connect gate="LCD" pin="D9" pad="23"/>
<connect gate="LCD" pin="DE" pad="14"/>
<connect gate="LCD" pin="DOTCLK" pad="13"/>
<connect gate="LCD" pin="GND@1" pad="43"/>
<connect gate="LCD" pin="GND@2" pad="48"/>
<connect gate="LCD" pin="GND@3" pad="49"/>
<connect gate="LCD" pin="GND@4" pad="50"/>
<connect gate="LCD" pin="HSYNC" pad="12"/>
<connect gate="LCD" pin="IM0" pad="6"/>
<connect gate="LCD" pin="IM1" pad="7"/>
<connect gate="LCD" pin="IM2" pad="8"/>
<connect gate="LCD" pin="IM3" pad="9"/>
<connect gate="LCD" pin="SDI/SDA" pad="34"/>
<connect gate="LCD" pin="SDO" pad="33"/>
<connect gate="LCD" pin="TE" pad="39"/>
<connect gate="LCD" pin="VCC@1" pad="40"/>
<connect gate="LCD" pin="VCC@2" pad="41"/>
<connect gate="LCD" pin="VCCA" pad="42"/>
<connect gate="LCD" pin="VSYNC" pad="11"/>
<connect gate="LCD" pin="X+" pad="44"/>
<connect gate="LCD" pin="X-" pad="46"/>
<connect gate="LCD" pin="Y+" pad="45"/>
<connect gate="LCD" pin="Y-" pad="47"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-11" package="MI0283QT11">
<connects>
<connect gate="LCD" pin="!CS" pad="38"/>
<connect gate="LCD" pin="!RD" pad="35"/>
<connect gate="LCD" pin="!RESET" pad="10"/>
<connect gate="LCD" pin="!WR!/D/CX" pad="36"/>
<connect gate="LCD" pin="A1" pad="2"/>
<connect gate="LCD" pin="A2" pad="3"/>
<connect gate="LCD" pin="A3" pad="4"/>
<connect gate="LCD" pin="A4" pad="5"/>
<connect gate="LCD" pin="C" pad="1"/>
<connect gate="LCD" pin="D/CX/SCL" pad="37"/>
<connect gate="LCD" pin="D0" pad="32"/>
<connect gate="LCD" pin="D1" pad="31"/>
<connect gate="LCD" pin="D10" pad="22"/>
<connect gate="LCD" pin="D11" pad="21"/>
<connect gate="LCD" pin="D12" pad="20"/>
<connect gate="LCD" pin="D13" pad="19"/>
<connect gate="LCD" pin="D14" pad="18"/>
<connect gate="LCD" pin="D15" pad="17"/>
<connect gate="LCD" pin="D16" pad="16"/>
<connect gate="LCD" pin="D17" pad="15"/>
<connect gate="LCD" pin="D2" pad="30"/>
<connect gate="LCD" pin="D3" pad="29"/>
<connect gate="LCD" pin="D4" pad="28"/>
<connect gate="LCD" pin="D5" pad="27"/>
<connect gate="LCD" pin="D6" pad="26"/>
<connect gate="LCD" pin="D7" pad="25"/>
<connect gate="LCD" pin="D8" pad="24"/>
<connect gate="LCD" pin="D9" pad="23"/>
<connect gate="LCD" pin="DE" pad="14"/>
<connect gate="LCD" pin="DOTCLK" pad="13"/>
<connect gate="LCD" pin="GND@1" pad="43"/>
<connect gate="LCD" pin="GND@2" pad="48"/>
<connect gate="LCD" pin="GND@3" pad="49"/>
<connect gate="LCD" pin="GND@4" pad="50"/>
<connect gate="LCD" pin="HSYNC" pad="12"/>
<connect gate="LCD" pin="IM0" pad="6"/>
<connect gate="LCD" pin="IM1" pad="7"/>
<connect gate="LCD" pin="IM2" pad="8"/>
<connect gate="LCD" pin="IM3" pad="9"/>
<connect gate="LCD" pin="SDI/SDA" pad="34"/>
<connect gate="LCD" pin="SDO" pad="33"/>
<connect gate="LCD" pin="TE" pad="39"/>
<connect gate="LCD" pin="VCC@1" pad="40"/>
<connect gate="LCD" pin="VCC@2" pad="41"/>
<connect gate="LCD" pin="VCCA" pad="42"/>
<connect gate="LCD" pin="VSYNC" pad="11"/>
<connect gate="LCD" pin="X+" pad="44"/>
<connect gate="LCD" pin="X-" pad="46"/>
<connect gate="LCD" pin="Y+" pad="45"/>
<connect gate="LCD" pin="Y-" pad="47"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-power">
<description>V-Reg, Power Inductors...</description>
<packages>
<package name="SOT23">
<wire x1="0.65" y1="-1.4" x2="-0.65" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-0.65" y1="-1.4" x2="-0.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="-0.65" y1="1.4" x2="0.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="0.65" y1="1.4" x2="0.65" y2="-1.4" width="0.127" layer="21"/>
<smd name="3" x="1.1" y="0" dx="0.9" dy="1.3" layer="1" roundness="10" rot="R270"/>
<smd name="2" x="-1.1" y="-0.95" dx="0.9" dy="1.3" layer="1" roundness="10" rot="R270"/>
<smd name="1" x="-1.1" y="0.95" dx="0.9" dy="1.3" layer="1" roundness="10" rot="R270"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.54" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-1.325" y1="0.725" x2="-0.725" y2="1.175" layer="21"/>
<rectangle x1="-1.325" y1="-1.175" x2="-0.725" y2="-0.725" layer="21"/>
<rectangle x1="0.725" y1="-0.225" x2="1.325" y2="0.225" layer="21" rot="R180"/>
</package>
<package name="SOT223">
<wire x1="1.778" y1="-3.277" x2="-1.778" y2="-3.277" width="0.127" layer="21"/>
<wire x1="-1.778" y1="-3.277" x2="-1.778" y2="3.277" width="0.127" layer="21"/>
<wire x1="-1.778" y1="3.277" x2="1.778" y2="3.277" width="0.127" layer="21"/>
<wire x1="1.778" y1="3.277" x2="1.778" y2="-3.277" width="0.127" layer="21"/>
<smd name="1" x="-3.099" y="2.311" dx="1.219" dy="2.235" layer="1" roundness="10" rot="R270"/>
<smd name="2" x="-3.099" y="0" dx="1.219" dy="2.235" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="-3.099" y="-2.311" dx="1.219" dy="2.235" layer="1" roundness="10" rot="R270"/>
<smd name="4" x="3.099" y="0" dx="3.6" dy="2.2" layer="1" roundness="10" rot="R270"/>
<rectangle x1="1.1303" y1="-0.9271" x2="4.3307" y2="0.9271" layer="51" rot="R270"/>
<rectangle x1="-3.1623" y1="-0.9271" x2="-2.2987" y2="0.9271" layer="51" rot="R270"/>
<rectangle x1="-3.1623" y1="1.3843" x2="-2.2987" y2="3.2385" layer="51" rot="R270"/>
<rectangle x1="-3.1623" y1="-3.2385" x2="-2.2987" y2="-1.3843" layer="51" rot="R270"/>
<rectangle x1="1.1303" y1="-0.9271" x2="4.3307" y2="0.9271" layer="51" rot="R270"/>
<rectangle x1="-3.1623" y1="-0.9271" x2="-2.2987" y2="0.9271" layer="51" rot="R270"/>
<rectangle x1="-3.1623" y1="1.3843" x2="-2.2987" y2="3.2385" layer="51" rot="R270"/>
<rectangle x1="-3.1623" y1="-3.2385" x2="-2.2987" y2="-1.3843" layer="51" rot="R270"/>
<text x="-0.635" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="0.635" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="SOT252">
<wire x1="2.794" y1="-3.277" x2="-3.048" y2="-3.277" width="0.127" layer="21"/>
<wire x1="-3.048" y1="-3.277" x2="-3.048" y2="3.2762" width="0.127" layer="21"/>
<wire x1="-3.048" y1="3.2762" x2="-1.778" y2="3.277" width="0.127" layer="21"/>
<wire x1="1.778" y1="3.277" x2="2.794" y2="3.2762" width="0.127" layer="21"/>
<smd name="1" x="-4.242" y="2.311" dx="1.219" dy="2.235" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="-4.242" y="-2.311" dx="1.219" dy="2.235" layer="1" roundness="10" rot="R270"/>
<smd name="2" x="4.115" y="0" dx="5.3" dy="2.2" layer="1" roundness="10" rot="R270"/>
<rectangle x1="2.0193" y1="-0.0381" x2="5.2197" y2="1.8161" layer="51" rot="R270"/>
<rectangle x1="-4.5593" y1="1.3843" x2="-3.6957" y2="3.2385" layer="51" rot="R270"/>
<rectangle x1="-4.4323" y1="-3.2385" x2="-3.5687" y2="-1.3843" layer="51" rot="R270"/>
<rectangle x1="2.0193" y1="-1.8161" x2="5.2197" y2="0.0381" layer="51" rot="R270"/>
<rectangle x1="-4.4323" y1="1.3843" x2="-3.5687" y2="3.2385" layer="51" rot="R270"/>
<rectangle x1="-4.5593" y1="-3.2385" x2="-3.6957" y2="-1.3843" layer="51" rot="R270"/>
<text x="-0.635" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="0.635" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="2.794" y1="3.2762" x2="2.794" y2="-3.277" width="0.127" layer="21"/>
<wire x1="2.794" y1="3.2762" x2="-3.048" y2="3.2762" width="0.127" layer="21"/>
</package>
<package name="DPACK_TO252AA">
<wire x1="3.9" y1="-3.25" x2="-2.3" y2="-3.25" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-3.25" x2="-2.3" y2="3.25" width="0.127" layer="21"/>
<wire x1="-2.3" y1="3.25" x2="3.9" y2="3.25" width="0.127" layer="21"/>
<wire x1="3.9" y1="3.25" x2="3.9" y2="-3.25" width="0.127" layer="21"/>
<smd name="4" x="2.5" y="0" dx="6.7" dy="6" layer="1" roundness="10" rot="R270"/>
<smd name="1" x="-4.2" y="2.28" dx="1.6" dy="3" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="-4.2" y="-2.28" dx="1.6" dy="3" layer="1" roundness="10" rot="R270"/>
<text x="0" y="4.445" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-4.445" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-4.2" y1="0.8" x2="-3.4" y2="3.8" layer="21" rot="R270"/>
<rectangle x1="-4.2" y1="-3.8" x2="-3.4" y2="-0.8" layer="21" rot="R270"/>
<rectangle x1="-3.05" y1="-0.35" x2="-2.25" y2="0.35" layer="21" rot="R270"/>
<polygon width="0.127" layer="21">
<vertex x="3.9" y="2.7"/>
<vertex x="4.6" y="2.7"/>
<vertex x="5.1" y="2.1"/>
<vertex x="5.1" y="-2.1"/>
<vertex x="4.6" y="-2.7"/>
<vertex x="3.9" y="-2.7"/>
</polygon>
</package>
<package name="RECOM_SIP3">
<pad name="1" x="-2.54" y="0" drill="1" diameter="1.5" shape="square" first="yes"/>
<pad name="2" x="0" y="0" drill="1" diameter="1.5"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.5"/>
<wire x1="-5.8" y1="-2" x2="5.8" y2="-2" width="0.127" layer="21"/>
<wire x1="5.8" y1="-2" x2="5.8" y2="6.5" width="0.127" layer="21"/>
<wire x1="5.8" y1="6.5" x2="-5.8" y2="6.5" width="0.127" layer="21"/>
<wire x1="-5.8" y1="6.5" x2="-5.8" y2="-2" width="0.127" layer="21"/>
<text x="0" y="5.08" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="center">&gt;VALUE</text>
</package>
<package name="OKI-78SR">
<pad name="1" x="-2.54" y="0" drill="1" diameter="1.5" shape="square" first="yes"/>
<pad name="2" x="0" y="0" drill="1" diameter="1.5"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.5"/>
<wire x1="-5.2" y1="-2.8" x2="5.2" y2="-2.8" width="0.127" layer="21"/>
<wire x1="5.2" y1="-2.8" x2="5.2" y2="4.8" width="0.127" layer="21"/>
<wire x1="5.2" y1="4.8" x2="-5.2" y2="4.8" width="0.127" layer="21"/>
<wire x1="-5.2" y1="4.8" x2="-5.2" y2="-2.8" width="0.127" layer="21"/>
<text x="0" y="3.81" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="center">&gt;VALUE</text>
</package>
<package name="OKI-78SR-H">
<pad name="1" x="-2.54" y="0" drill="1" diameter="1.5" shape="square" first="yes"/>
<pad name="2" x="0" y="0" drill="1" diameter="1.5"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.5"/>
<wire x1="-5.2" y1="-15.2" x2="5.2" y2="-15.2" width="0.127" layer="21"/>
<wire x1="5.2" y1="-15.2" x2="5.2" y2="1.3" width="0.127" layer="21"/>
<wire x1="5.2" y1="1.3" x2="-5.2" y2="1.3" width="0.127" layer="21"/>
<wire x1="-5.2" y1="1.3" x2="-5.2" y2="-15.2" width="0.127" layer="21"/>
<text x="0" y="-3.81" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-6.35" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="VREG">
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.286" y="-4.064" size="1.524" layer="95">GND</text>
<pin name="VIN" x="-10.16" y="0" length="short" direction="pwr"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="VOUT" x="10.16" y="0" length="short" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VREG" prefix="IC">
<description>Voltage Regulators (LDOs, Switching Converters...)&lt;br&gt;
&lt;br&gt;
&lt;u&gt;LDOs&lt;/u&gt;
&lt;br&gt;
&lt;b&gt;Taiwan Semi TS1117&lt;/b&gt; 800mA max 15V - compatible &lt;b&gt;On Semi NCP1117&lt;/b&gt; 1A max 20V&lt;br&gt;
&lt;b&gt;Taiwan Semi TS9011&lt;/b&gt; 250mA max 12V - compatible &lt;b&gt;Diodes AP2210&lt;/b&gt; 300mA max 15V&lt;br&gt;
&lt;b&gt;Taiwan Semi TS5204&lt;/b&gt; 150mA max 16V&lt;br&gt;
&lt;br&gt;
&lt;u&gt;DC/DC Converter Modules&lt;/u&gt;
&lt;br&gt;
&lt;b&gt;Recom R-78Ex.x-1.0-W36&lt;/b&gt; 1A max 28V&lt;br&gt;
&lt;b&gt;Murata OKI-78SR-x.x/1.5-W36&lt;/b&gt; 1.5A max 36V&lt;br&gt;</description>
<gates>
<gate name="IC" symbol="VREG" x="0" y="0"/>
</gates>
<devices>
<device name="-TS5204-3V3" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="3"/>
<connect gate="IC" pin="VIN" pad="2"/>
<connect gate="IC" pin="VOUT" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="NRND" value="NRND" constant="no"/>
</technology>
</technologies>
</device>
<device name="-TS1117CW-3V3" package="SOT223">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-78MXX" package="SOT252">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="VIN" pad="1"/>
<connect gate="IC" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS1117CW-5V" package="SOT223">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS5204-5V" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="3"/>
<connect gate="IC" pin="VIN" pad="2"/>
<connect gate="IC" pin="VOUT" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="NRND" value="NRND" constant="no"/>
</technology>
</technologies>
</device>
<device name="-TS9011-5V" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS9011-3V3" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS1117CP-5V" package="DPACK_TO252AA">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-R-78E3.3-1.0" package="RECOM_SIP3">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="VIN" pad="1"/>
<connect gate="IC" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-R-78E5.0-1.0" package="RECOM_SIP3">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="VIN" pad="1"/>
<connect gate="IC" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-OKI-78SR-3.3/1.5-W36" package="OKI-78SR">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="VIN" pad="1"/>
<connect gate="IC" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-OKI-78SR-3.3/1.5-W36H" package="OKI-78SR-H">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="VIN" pad="1"/>
<connect gate="IC" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-OKI-78SR-5.0/1.5-W36" package="OKI-78SR">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="VIN" pad="1"/>
<connect gate="IC" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-OKI-78SR-5.0/1.5-W36H" package="OKI-78SR-H">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="VIN" pad="1"/>
<connect gate="IC" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-rcl">
<description>R, C, L, Pot, Jumper, Diodes, Crystals</description>
<packages>
<package name="C0603">
<wire x1="0.45" y1="0.9" x2="0.45" y2="0.5" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.5" x2="0.45" y2="-0.5" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.5" x2="0.45" y2="-0.9" width="0.127" layer="21"/>
<wire x1="-0.45" y1="0.9" x2="-0.45" y2="0.5" width="0.127" layer="21"/>
<wire x1="-0.45" y1="0.5" x2="-0.45" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-0.45" y1="-0.5" x2="-0.45" y2="-0.9" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.9" x2="-0.45" y2="-0.9" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.9" x2="-0.45" y2="0.9" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.5" x2="-0.45" y2="0.5" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.5" x2="-0.45" y2="-0.5" width="0.127" layer="21"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<smd name="1" x="0" y="0.8" dx="1" dy="0.95" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.8" dx="1" dy="0.95" layer="1" roundness="20"/>
</package>
<package name="C0805">
<smd name="1" x="0" y="0.95" dx="1.5" dy="1.25" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.95" dx="1.5" dy="1.25" layer="1" roundness="20"/>
<wire x1="0.675" y1="1" x2="0.675" y2="0.6" width="0.127" layer="21"/>
<wire x1="0.675" y1="0.6" x2="0.675" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.675" y1="-0.6" x2="0.675" y2="-1" width="0.127" layer="21"/>
<wire x1="-0.675" y1="1" x2="-0.675" y2="0.6" width="0.127" layer="21"/>
<wire x1="-0.675" y1="0.6" x2="-0.675" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-0.675" y1="-0.6" x2="-0.675" y2="-1" width="0.127" layer="21"/>
<wire x1="0.675" y1="-1" x2="-0.675" y2="-1" width="0.127" layer="21"/>
<wire x1="0.675" y1="1" x2="-0.675" y2="1" width="0.127" layer="21"/>
<wire x1="0.675" y1="-0.6" x2="-0.675" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.675" y1="0.6" x2="-0.675" y2="0.6" width="0.127" layer="21"/>
<text x="-1.5875" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.5875" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="C0402">
<smd name="1" x="0" y="0.5" dx="0.75" dy="0.7" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.5" dx="0.75" dy="0.7" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-0.275" y1="0.5" x2="0.275" y2="0.5" width="0.127" layer="21"/>
<wire x1="-0.275" y1="-0.5" x2="0.275" y2="-0.5" width="0.127" layer="21"/>
<wire x1="0.275" y1="0.5" x2="0.275" y2="0.3" width="0.127" layer="21"/>
<wire x1="0.275" y1="0.3" x2="0.275" y2="-0.3" width="0.127" layer="21"/>
<wire x1="0.275" y1="-0.3" x2="0.275" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-0.275" y1="0.5" x2="-0.275" y2="0.3" width="0.127" layer="21"/>
<wire x1="-0.275" y1="0.3" x2="-0.275" y2="-0.3" width="0.127" layer="21"/>
<wire x1="-0.275" y1="-0.3" x2="-0.275" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-0.275" y1="0.3" x2="0.275" y2="0.3" width="0.127" layer="21"/>
<wire x1="-0.275" y1="-0.3" x2="0.275" y2="-0.3" width="0.127" layer="21"/>
</package>
<package name="C1206">
<smd name="1" x="0" y="1.4" dx="1.8" dy="1.45" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.4" dx="1.8" dy="1.45" layer="1" roundness="20"/>
<wire x1="-0.85" y1="1.6" x2="-0.85" y2="1" width="0.127" layer="21"/>
<wire x1="-0.85" y1="1" x2="-0.85" y2="-1" width="0.127" layer="21"/>
<wire x1="-0.85" y1="-1" x2="-0.85" y2="-1.6" width="0.127" layer="21"/>
<wire x1="0.85" y1="1.6" x2="0.85" y2="1" width="0.127" layer="21"/>
<wire x1="0.85" y1="1" x2="0.85" y2="-1" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1" x2="0.85" y2="-1.6" width="0.127" layer="21"/>
<wire x1="0.85" y1="1.6" x2="-0.85" y2="1.6" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1.6" x2="-0.85" y2="-1.6" width="0.127" layer="21"/>
<wire x1="0.85" y1="1" x2="-0.85" y2="1" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1" x2="-0.85" y2="-1" width="0.127" layer="21"/>
<text x="-1.5875" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.5875" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="C0201">
<smd name="1" x="0" y="0.35" dx="0.45" dy="0.45" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.33" dx="0.45" dy="0.45" layer="1" roundness="20"/>
<rectangle x1="-0.3" y1="-0.15" x2="0.3" y2="0.15" layer="21" rot="R270"/>
<text x="-0.9525" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="0.9525" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="C1210">
<smd name="1" x="0" y="1.4" dx="2.7" dy="1.45" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.35" dx="2.7" dy="1.45" layer="1" roundness="20"/>
<text x="-2.2225" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.2225" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-1.3" y1="1.6" x2="-1.3" y2="1" width="0.127" layer="21"/>
<wire x1="-1.3" y1="1" x2="-1.3" y2="-1" width="0.127" layer="21"/>
<wire x1="-1.3" y1="-1" x2="-1.3" y2="-1.6" width="0.127" layer="21"/>
<wire x1="1.3" y1="1.6" x2="1.3" y2="1" width="0.127" layer="21"/>
<wire x1="1.3" y1="1" x2="1.3" y2="-1" width="0.127" layer="21"/>
<wire x1="1.3" y1="-1" x2="1.3" y2="-1.6" width="0.127" layer="21"/>
<wire x1="1.3" y1="1.6" x2="-1.3" y2="1.6" width="0.127" layer="21"/>
<wire x1="1.3" y1="-1.6" x2="-1.3" y2="-1.6" width="0.127" layer="21"/>
<wire x1="1.3" y1="1" x2="-1.3" y2="1" width="0.127" layer="21"/>
<wire x1="1.3" y1="-1" x2="-1.3" y2="-1" width="0.127" layer="21"/>
</package>
<package name="C1808">
<smd name="1" x="0" y="2.1" dx="2.2" dy="1.55" layer="1" roundness="20"/>
<smd name="2" x="0" y="-2.1" dx="2.2" dy="1.55" layer="1" roundness="20"/>
<text x="-2.2225" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.2225" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-1.05" y1="2.3" x2="-1.05" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.05" y1="1.5" x2="-1.05" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.05" y1="-1.5" x2="-1.05" y2="-2.3" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.3" x2="1.05" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.05" y1="1.5" x2="1.05" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.05" y1="-1.5" x2="1.05" y2="-2.3" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.3" x2="-1.05" y2="2.3" width="0.127" layer="21"/>
<wire x1="1.05" y1="-2.3" x2="-1.05" y2="-2.3" width="0.127" layer="21"/>
<wire x1="1.05" y1="1.5" x2="-1.05" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.05" y1="-1.5" x2="-1.05" y2="-1.5" width="0.127" layer="21"/>
</package>
<package name="C1812">
<smd name="1" x="0" y="1.9" dx="3.5" dy="1.6" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.9" dx="3.5" dy="1.6" layer="1" roundness="20"/>
<text x="-2.2225" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.2225" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-1.7" y1="2.1" x2="-1.7" y2="1.2" width="0.127" layer="21"/>
<wire x1="-1.7" y1="1.2" x2="-1.7" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-1.2" x2="-1.7" y2="-2.1" width="0.127" layer="21"/>
<wire x1="1.7" y1="2.1" x2="1.7" y2="1.2" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.2" x2="1.7" y2="-1.2" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2" x2="1.7" y2="-2.1" width="0.127" layer="21"/>
<wire x1="1.7" y1="2.1" x2="-1.7" y2="2.1" width="0.127" layer="21"/>
<wire x1="1.7" y1="-2.1" x2="-1.7" y2="-2.1" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.2" x2="-1.7" y2="1.2" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2" x2="-1.7" y2="-1.2" width="0.127" layer="21"/>
</package>
<package name="C1825">
<smd name="1" x="0" y="1.95" dx="6.8" dy="1.6" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.95" dx="6.8" dy="1.6" layer="1" roundness="20"/>
<text x="-3.81" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="3.81" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-3.35" y1="2.15" x2="-3.35" y2="1.3" width="0.127" layer="21"/>
<wire x1="-3.35" y1="1.3" x2="-3.35" y2="-1.3" width="0.127" layer="21"/>
<wire x1="-3.35" y1="-1.3" x2="-3.35" y2="-2.15" width="0.127" layer="21"/>
<wire x1="3.35" y1="2.15" x2="3.35" y2="1.3" width="0.127" layer="21"/>
<wire x1="3.35" y1="1.3" x2="3.35" y2="-1.3" width="0.127" layer="21"/>
<wire x1="3.35" y1="-1.3" x2="3.35" y2="-2.15" width="0.127" layer="21"/>
<wire x1="3.35" y1="2.15" x2="-3.35" y2="2.15" width="0.127" layer="21"/>
<wire x1="3.35" y1="-2.15" x2="-3.35" y2="-2.15" width="0.127" layer="21"/>
<wire x1="3.35" y1="1.3" x2="-3.35" y2="1.3" width="0.127" layer="21"/>
<wire x1="3.35" y1="-1.3" x2="-3.35" y2="-1.3" width="0.127" layer="21"/>
</package>
<package name="JUMPER3-0603">
<description>Jumper with cream</description>
<wire x1="-0.8" y1="-2" x2="-0.8" y2="2" width="0.127" layer="21"/>
<wire x1="0.8" y1="-2" x2="0.6" y2="-2.2" width="0.127" layer="21" curve="-90"/>
<wire x1="0.6" y1="2.2" x2="0.8" y2="2" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.6" y1="2.2" x2="-0.8" y2="2" width="0.127" layer="21" curve="90"/>
<wire x1="-0.8" y1="-2" x2="-0.6" y2="-2.2" width="0.127" layer="21" curve="90"/>
<wire x1="-0.6" y1="-2.2" x2="0.6" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-0.6" y1="2.2" x2="0.6" y2="2.2" width="0.127" layer="21"/>
<wire x1="0.8" y1="2" x2="0.8" y2="-2" width="0.127" layer="21"/>
<wire x1="0" y1="-1.6" x2="0" y2="-2.15" width="0.1524" layer="51"/>
<wire x1="0" y1="1.6" x2="0" y2="2.15" width="0.127" layer="51"/>
<wire x1="0.5" y1="0" x2="0.75" y2="0" width="0.127" layer="51"/>
<wire x1="-0.75" y1="0" x2="-0.5" y2="0" width="0.127" layer="51"/>
<wire x1="0.127" y1="-1.016" x2="-0.127" y2="-1.016" width="1" layer="51" curve="-180" cap="flat"/>
<wire x1="-0.127" y1="1.016" x2="0.127" y2="1.016" width="1" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="0" y="1.4" dx="1.25" dy="1.25" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="0" y="0" dx="1" dy="1.25" layer="1" roundness="20" rot="R270"/>
<smd name="3" x="0" y="-1.4" dx="1.25" dy="1.25" layer="1" roundness="20" rot="R270"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.05" y1="-1.25" x2="0.05" y2="-0.05" layer="29" rot="R270"/>
<rectangle x1="-0.05" y1="0.05" x2="0.05" y2="1.25" layer="29" rot="R270"/>
<rectangle x1="-0.5" y1="-0.5" x2="0.5" y2="0.5" layer="51" rot="R180"/>
</package>
<package name="JUMPER3-0603_NC">
<description>Jumper without cream</description>
<smd name="1" x="0" y="1.4" dx="1.25" dy="1.25" layer="1" roundness="20" rot="R270" cream="no"/>
<smd name="2" x="0" y="0" dx="1" dy="1.25" layer="1" roundness="20" rot="R270" cream="no"/>
<smd name="3" x="0" y="-1.4" dx="1.25" dy="1.25" layer="1" roundness="20" rot="R270" cream="no"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<wire x1="-0.8" y1="-2" x2="-0.8" y2="2" width="0.127" layer="21"/>
<wire x1="0.8" y1="-2" x2="0.6" y2="-2.2" width="0.127" layer="21" curve="-90"/>
<wire x1="0.6" y1="2.2" x2="0.8" y2="2" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.6" y1="2.2" x2="-0.8" y2="2" width="0.127" layer="21" curve="90"/>
<wire x1="-0.8" y1="-2" x2="-0.6" y2="-2.2" width="0.127" layer="21" curve="90"/>
<wire x1="-0.6" y1="-2.2" x2="0.6" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-0.6" y1="2.2" x2="0.6" y2="2.2" width="0.127" layer="21"/>
<wire x1="0.8" y1="2" x2="0.8" y2="-2" width="0.127" layer="21"/>
<wire x1="0" y1="-1.6" x2="0" y2="-2.15" width="0.1524" layer="51"/>
<wire x1="0" y1="1.6" x2="0" y2="2.15" width="0.127" layer="51"/>
<wire x1="0.5" y1="0" x2="0.75" y2="0" width="0.127" layer="51"/>
<wire x1="-0.75" y1="0" x2="-0.5" y2="0" width="0.127" layer="51"/>
<wire x1="0.127" y1="-1.016" x2="-0.127" y2="-1.016" width="1" layer="51" curve="-180" cap="flat"/>
<wire x1="-0.127" y1="1.016" x2="0.127" y2="1.016" width="1" layer="51" curve="-180" cap="flat"/>
<rectangle x1="-0.05" y1="-1.25" x2="0.05" y2="-0.05" layer="29" rot="R270"/>
<rectangle x1="-0.05" y1="0.05" x2="0.05" y2="1.25" layer="29" rot="R270"/>
<rectangle x1="-0.5" y1="-0.5" x2="0.5" y2="0.5" layer="51" rot="R180"/>
</package>
<package name="JUMPER3-0402">
<description>Jumper with cream</description>
<wire x1="-0.6" y1="-1.5" x2="-0.6" y2="1.5" width="0.127" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="0.4" y2="-1.7" width="0.127" layer="21" curve="-90"/>
<wire x1="0.4" y1="1.7" x2="0.6" y2="1.5" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.4" y1="1.7" x2="-0.6" y2="1.5" width="0.127" layer="21" curve="90"/>
<wire x1="-0.6" y1="-1.5" x2="-0.4" y2="-1.7" width="0.127" layer="21" curve="90"/>
<wire x1="-0.4" y1="-1.7" x2="0.4" y2="-1.7" width="0.127" layer="21"/>
<wire x1="-0.4" y1="1.7" x2="0.4" y2="1.7" width="0.127" layer="21"/>
<wire x1="0.6" y1="1.5" x2="0.6" y2="-1.5" width="0.127" layer="21"/>
<wire x1="0" y1="-1.1" x2="0" y2="-1.65" width="0.1524" layer="51"/>
<wire x1="0" y1="1.1" x2="0" y2="1.65" width="0.127" layer="51"/>
<wire x1="0.4" y1="0" x2="0.55" y2="0" width="0.127" layer="51"/>
<wire x1="-0.55" y1="0" x2="-0.4" y2="0" width="0.127" layer="51"/>
<wire x1="0.05" y1="-0.816" x2="-0.05" y2="-0.816" width="1" layer="51" curve="-180" cap="flat"/>
<wire x1="-0.05" y1="0.816" x2="0.05" y2="0.816" width="1" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="0" y="1.1" dx="0.8" dy="0.9" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="0" y="0" dx="0.8" dy="0.9" layer="1" roundness="20" rot="R270"/>
<smd name="3" x="0" y="-1.1" dx="0.8" dy="0.9" layer="1" roundness="20" rot="R270"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.05" y1="-1.05" x2="0.05" y2="-0.05" layer="29" rot="R270"/>
<rectangle x1="-0.05" y1="0.05" x2="0.05" y2="1.05" layer="29" rot="R270"/>
<rectangle x1="-0.4" y1="-0.3" x2="0.4" y2="0.3" layer="51" rot="R180"/>
</package>
<package name="JUMPER3-0402_NC">
<description>Jumper without cream</description>
<wire x1="-0.6" y1="-1.5" x2="-0.6" y2="1.5" width="0.127" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="0.4" y2="-1.7" width="0.127" layer="21" curve="-90"/>
<wire x1="0.4" y1="1.7" x2="0.6" y2="1.5" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.4" y1="1.7" x2="-0.6" y2="1.5" width="0.127" layer="21" curve="90"/>
<wire x1="-0.6" y1="-1.5" x2="-0.4" y2="-1.7" width="0.127" layer="21" curve="90"/>
<wire x1="-0.4" y1="-1.7" x2="0.4" y2="-1.7" width="0.127" layer="21"/>
<wire x1="-0.4" y1="1.7" x2="0.4" y2="1.7" width="0.127" layer="21"/>
<wire x1="0.6" y1="1.5" x2="0.6" y2="-1.5" width="0.127" layer="21"/>
<wire x1="0" y1="-1.1" x2="0" y2="-1.65" width="0.1524" layer="51"/>
<wire x1="0" y1="1.1" x2="0" y2="1.65" width="0.127" layer="51"/>
<wire x1="0.4" y1="0" x2="0.55" y2="0" width="0.127" layer="51"/>
<wire x1="-0.55" y1="0" x2="-0.4" y2="0" width="0.127" layer="51"/>
<wire x1="0.05" y1="-0.816" x2="-0.05" y2="-0.816" width="1" layer="51" curve="-180" cap="flat"/>
<wire x1="-0.05" y1="0.816" x2="0.05" y2="0.816" width="1" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="0" y="1.1" dx="0.8" dy="0.9" layer="1" roundness="20" rot="R270" cream="no"/>
<smd name="2" x="0" y="0" dx="0.8" dy="0.9" layer="1" roundness="20" rot="R270" cream="no"/>
<smd name="3" x="0" y="-1.1" dx="0.8" dy="0.9" layer="1" roundness="20" rot="R270" cream="no"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.05" y1="-1.05" x2="0.05" y2="-0.05" layer="29" rot="R270"/>
<rectangle x1="-0.05" y1="0.05" x2="0.05" y2="1.05" layer="29" rot="R270"/>
<rectangle x1="-0.4" y1="-0.3" x2="0.4" y2="0.3" layer="51" rot="R180"/>
</package>
<package name="JUMPER3-0201">
<description>Jumper with cream</description>
<smd name="1" x="0" y="0.55" dx="0.35" dy="0.4" layer="1" roundness="25" rot="R90"/>
<smd name="2" x="0" y="0" dx="0.35" dy="0.4" layer="1" roundness="25" rot="R90"/>
<text x="-0.889" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.3048" y1="0.23" x2="0.3048" y2="0.3" layer="29"/>
<smd name="3" x="0" y="-0.55" dx="0.35" dy="0.4" layer="1" roundness="25" rot="R90"/>
<rectangle x1="-0.3048" y1="-0.3" x2="0.3048" y2="-0.23" layer="29"/>
<wire x1="-0.381" y1="0.7485" x2="-0.381" y2="-0.7485" width="0.1" layer="21"/>
<wire x1="-0.381" y1="-0.7485" x2="-0.254" y2="-0.8755" width="0.1" layer="21" curve="90"/>
<wire x1="-0.254" y1="-0.8755" x2="0.254" y2="-0.8755" width="0.1" layer="21"/>
<wire x1="0.254" y1="-0.8755" x2="0.381" y2="-0.7485" width="0.1" layer="21" curve="90"/>
<wire x1="0.381" y1="-0.7485" x2="0.381" y2="0.7485" width="0.1" layer="21"/>
<wire x1="0.381" y1="0.7485" x2="0.254" y2="0.8755" width="0.1" layer="21" curve="90"/>
<wire x1="0.254" y1="0.8755" x2="-0.254" y2="0.8755" width="0.1" layer="21"/>
<wire x1="-0.381" y1="0.7485" x2="-0.254" y2="0.8755" width="0.1" layer="21" curve="-90"/>
</package>
<package name="JUMPER3-0201_NC">
<description>Jumper without cream</description>
<smd name="1" x="0" y="0.55" dx="0.35" dy="0.4" layer="1" roundness="25" rot="R90" cream="no"/>
<smd name="2" x="0" y="0" dx="0.35" dy="0.4" layer="1" roundness="25" rot="R90" cream="no"/>
<text x="-0.889" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.3048" y1="0.23" x2="0.3048" y2="0.3" layer="29"/>
<smd name="3" x="0" y="-0.55" dx="0.35" dy="0.4" layer="1" roundness="25" rot="R90" cream="no"/>
<rectangle x1="-0.3048" y1="-0.3" x2="0.3048" y2="-0.23" layer="29"/>
<wire x1="-0.381" y1="0.7485" x2="-0.381" y2="-0.7485" width="0.1" layer="21"/>
<wire x1="-0.381" y1="-0.7485" x2="-0.254" y2="-0.8755" width="0.1" layer="21" curve="90"/>
<wire x1="-0.254" y1="-0.8755" x2="0.254" y2="-0.8755" width="0.1" layer="21"/>
<wire x1="0.254" y1="-0.8755" x2="0.381" y2="-0.7485" width="0.1" layer="21" curve="90"/>
<wire x1="0.381" y1="-0.7485" x2="0.381" y2="0.7485" width="0.1" layer="21"/>
<wire x1="0.381" y1="0.7485" x2="0.254" y2="0.8755" width="0.1" layer="21" curve="90"/>
<wire x1="0.254" y1="0.8755" x2="-0.254" y2="0.8755" width="0.1" layer="21"/>
<wire x1="-0.381" y1="0.7485" x2="-0.254" y2="0.8755" width="0.1" layer="21" curve="-90"/>
</package>
<package name="JUMPER2-0603">
<description>Jumper with cream</description>
<wire x1="-0.8" y1="-1.375" x2="-0.8" y2="1.375" width="0.127" layer="21"/>
<wire x1="0.8" y1="-1.375" x2="0.6" y2="-1.575" width="0.127" layer="21" curve="-90"/>
<wire x1="0.6" y1="1.575" x2="0.8" y2="1.375" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.6" y1="1.575" x2="-0.8" y2="1.375" width="0.127" layer="21" curve="90"/>
<wire x1="-0.8" y1="-1.375" x2="-0.6" y2="-1.575" width="0.127" layer="21" curve="90"/>
<wire x1="-0.6" y1="-1.575" x2="0.6" y2="-1.575" width="0.127" layer="21"/>
<wire x1="-0.6" y1="1.575" x2="0.6" y2="1.575" width="0.127" layer="21"/>
<wire x1="0.8" y1="1.375" x2="0.8" y2="-1.375" width="0.127" layer="21"/>
<wire x1="0" y1="-0.8" x2="0" y2="-1.5" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="1.5" width="0.127" layer="51"/>
<wire x1="-0.127" y1="0.254" x2="0.127" y2="0.254" width="1" layer="51" curve="-180" cap="flat"/>
<wire x1="0.127" y1="-0.254" x2="-0.127" y2="-0.254" width="1" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="0" y="0.76" dx="1.25" dy="1.25" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="0" y="-0.76" dx="1.25" dy="1.25" layer="1" roundness="20" rot="R270"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.05" y1="-0.6" x2="0.05" y2="0.6" layer="29" rot="R270"/>
</package>
<package name="JUMPER2-0603_NC">
<description>Jumper without cream</description>
<smd name="1" x="0" y="0.76" dx="1.25" dy="1.25" layer="1" roundness="20" rot="R270" cream="no"/>
<smd name="2" x="0" y="-0.76" dx="1.25" dy="1.25" layer="1" roundness="20" rot="R270" cream="no"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<wire x1="-0.8" y1="-1.375" x2="-0.8" y2="1.375" width="0.127" layer="21"/>
<wire x1="0.8" y1="-1.375" x2="0.6" y2="-1.575" width="0.127" layer="21" curve="-90"/>
<wire x1="0.6" y1="1.575" x2="0.8" y2="1.375" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.6" y1="1.575" x2="-0.8" y2="1.375" width="0.127" layer="21" curve="90"/>
<wire x1="-0.8" y1="-1.375" x2="-0.6" y2="-1.575" width="0.127" layer="21" curve="90"/>
<wire x1="-0.6" y1="-1.575" x2="0.6" y2="-1.575" width="0.127" layer="21"/>
<wire x1="-0.6" y1="1.575" x2="0.6" y2="1.575" width="0.127" layer="21"/>
<wire x1="0.8" y1="1.375" x2="0.8" y2="-1.375" width="0.127" layer="21"/>
<wire x1="0" y1="-0.8" x2="0" y2="-1.5" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="1.5" width="0.127" layer="51"/>
<wire x1="-0.127" y1="0.254" x2="0.127" y2="0.254" width="1" layer="51" curve="-180" cap="flat"/>
<wire x1="0.127" y1="-0.254" x2="-0.127" y2="-0.254" width="1" layer="51" curve="-180" cap="flat"/>
<rectangle x1="-0.05" y1="-0.6" x2="0.05" y2="0.6" layer="29" rot="R270"/>
</package>
<package name="JUMPER2-0402">
<description>Jumper with cream</description>
<wire x1="-0.6" y1="-0.925" x2="-0.6" y2="0.925" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.925" x2="0.4" y2="-1.125" width="0.127" layer="21" curve="-90"/>
<wire x1="0.4" y1="1.125" x2="0.6" y2="0.925" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.4" y1="1.125" x2="-0.6" y2="0.925" width="0.127" layer="21" curve="90"/>
<wire x1="-0.6" y1="-0.925" x2="-0.4" y2="-1.125" width="0.127" layer="21" curve="90"/>
<wire x1="-0.4" y1="-1.125" x2="0.4" y2="-1.125" width="0.127" layer="21"/>
<wire x1="-0.4" y1="1.125" x2="0.4" y2="1.125" width="0.127" layer="21"/>
<wire x1="0.6" y1="0.925" x2="0.6" y2="-0.925" width="0.127" layer="21"/>
<wire x1="0" y1="-0.8" x2="0" y2="-1.05" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="1.05" width="0.127" layer="51"/>
<wire x1="-0.05" y1="0.254" x2="0.05" y2="0.254" width="1" layer="51" curve="-180" cap="flat"/>
<wire x1="0.05" y1="-0.254" x2="-0.05" y2="-0.254" width="1" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="0" y="0.55" dx="0.8" dy="0.9" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="0" y="-0.55" dx="0.8" dy="0.9" layer="1" roundness="20" rot="R270"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.05" y1="-0.5" x2="0.05" y2="0.5" layer="29" rot="R270"/>
</package>
<package name="JUMPER2-0402_NC">
<description>Jumper without cream</description>
<wire x1="-0.6" y1="-0.925" x2="-0.6" y2="0.925" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.925" x2="0.4" y2="-1.125" width="0.127" layer="21" curve="-90"/>
<wire x1="0.4" y1="1.125" x2="0.6" y2="0.925" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.4" y1="1.125" x2="-0.6" y2="0.925" width="0.127" layer="21" curve="90"/>
<wire x1="-0.6" y1="-0.925" x2="-0.4" y2="-1.125" width="0.127" layer="21" curve="90"/>
<wire x1="-0.4" y1="-1.125" x2="0.4" y2="-1.125" width="0.127" layer="21"/>
<wire x1="-0.4" y1="1.125" x2="0.4" y2="1.125" width="0.127" layer="21"/>
<wire x1="0.6" y1="0.925" x2="0.6" y2="-0.925" width="0.127" layer="21"/>
<wire x1="0" y1="-0.8" x2="0" y2="-1.05" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="1.05" width="0.127" layer="51"/>
<wire x1="-0.05" y1="0.254" x2="0.05" y2="0.254" width="1" layer="51" curve="-180" cap="flat"/>
<wire x1="0.05" y1="-0.254" x2="-0.05" y2="-0.254" width="1" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="0" y="0.55" dx="0.8" dy="0.9" layer="1" roundness="20" rot="R270" cream="no"/>
<smd name="2" x="0" y="-0.55" dx="0.8" dy="0.9" layer="1" roundness="20" rot="R270" cream="no"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.05" y1="-0.5" x2="0.05" y2="0.5" layer="29" rot="R270"/>
</package>
<package name="JUMPER2-0201">
<description>Jumper with cream</description>
<smd name="1" x="0" y="0.3" dx="0.4" dy="0.4" layer="1" roundness="25"/>
<smd name="2" x="0" y="-0.3" dx="0.4" dy="0.4" layer="1" roundness="25"/>
<text x="-0.889" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<wire x1="-0.381" y1="0.558" x2="-0.381" y2="-0.558" width="0.1" layer="21"/>
<wire x1="-0.381" y1="-0.558" x2="-0.254" y2="-0.685" width="0.1" layer="21" curve="90"/>
<wire x1="-0.254" y1="-0.685" x2="0.254" y2="-0.685" width="0.1" layer="21"/>
<wire x1="0.254" y1="-0.685" x2="0.381" y2="-0.558" width="0.1" layer="21" curve="90"/>
<wire x1="0.381" y1="-0.558" x2="0.381" y2="0.558" width="0.1" layer="21"/>
<wire x1="0.381" y1="0.558" x2="0.254" y2="0.685" width="0.1" layer="21" curve="90"/>
<wire x1="0.254" y1="0.685" x2="-0.254" y2="0.685" width="0.1" layer="21"/>
<wire x1="-0.381" y1="0.558" x2="-0.254" y2="0.685" width="0.1" layer="21" curve="-90"/>
<rectangle x1="-0.3048" y1="-0.0254" x2="0.3048" y2="0.0254" layer="29"/>
</package>
<package name="JUMPER2-0201_NC">
<description>Jumper without cream</description>
<smd name="1" x="0" y="0.3" dx="0.4" dy="0.4" layer="1" roundness="25" rot="R90" cream="no"/>
<smd name="2" x="0" y="-0.3" dx="0.4" dy="0.4" layer="1" roundness="25" rot="R90" cream="no"/>
<text x="-0.889" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.3048" y1="-0.0254" x2="0.3048" y2="0.0254" layer="29"/>
<wire x1="-0.381" y1="0.558" x2="-0.381" y2="-0.558" width="0.1" layer="21"/>
<wire x1="-0.381" y1="-0.558" x2="-0.254" y2="-0.685" width="0.1" layer="21" curve="90"/>
<wire x1="-0.254" y1="-0.685" x2="0.254" y2="-0.685" width="0.1" layer="21"/>
<wire x1="0.254" y1="-0.685" x2="0.381" y2="-0.558" width="0.1" layer="21" curve="90"/>
<wire x1="0.381" y1="-0.558" x2="0.381" y2="0.558" width="0.1" layer="21"/>
<wire x1="0.381" y1="0.558" x2="0.254" y2="0.685" width="0.1" layer="21" curve="90"/>
<wire x1="0.254" y1="0.685" x2="-0.254" y2="0.685" width="0.1" layer="21"/>
<wire x1="-0.381" y1="0.558" x2="-0.254" y2="0.685" width="0.1" layer="21" curve="-90"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="0.889" x2="2.54" y2="0.889" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="-2.54" y2="-0.889" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.2032" layer="94"/>
<text x="0" y="1.27" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="JUMPER3">
<wire x1="-0.635" y1="-1.397" x2="0.635" y2="-1.397" width="1.27" layer="94" curve="180" cap="flat"/>
<wire x1="-0.635" y1="1.397" x2="0.635" y2="1.397" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="95" rot="R270" align="bottom-center">&gt;NAME</text>
<rectangle x1="-1.27" y1="-0.635" x2="1.27" y2="0.635" layer="94"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="JUMPER2">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="CAPACITOR">
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="2.54" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0.762" y2="0" width="0.1524" layer="94"/>
<rectangle x1="-1.27" y1="-0.254" x2="2.286" y2="0.254" layer="94" rot="R90"/>
<rectangle x1="-2.286" y1="-0.254" x2="1.27" y2="0.254" layer="94" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>Resistors&lt;br&gt;
all kinds in 0603 and 0402</description>
<gates>
<gate name="R" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="C0603">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="C0805">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402" package="C0402">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="C1206">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201" package="C0201">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1210" package="C1210">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1808" package="C1808">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1812" package="C1812">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1825" package="C1825">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JUMPER3" prefix="J">
<description>3 Pin Jumpers</description>
<gates>
<gate name="J" symbol="JUMPER3" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="JUMPER3-0603">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603-NC" package="JUMPER3-0603_NC">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402" package="JUMPER3-0402">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402-NC" package="JUMPER3-0402_NC">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201" package="JUMPER3-0201">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201-NC" package="JUMPER3-0201_NC">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JUMPER2" prefix="J">
<description>2 Pin Jumpers</description>
<gates>
<gate name="J" symbol="JUMPER2" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="JUMPER2-0603">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603-NC" package="JUMPER2-0603_NC">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402" package="JUMPER2-0402">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402-NC" package="JUMPER2-0402_NC">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201" package="JUMPER2-0201">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201-NC" package="JUMPER2-0201_NC">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPACITOR" prefix="C" uservalue="yes">
<description>Capacitors&lt;br&gt;
&lt;br&gt;
...4.7uF @ 6.3V -&gt; 0402&lt;br&gt;
...10uF @ 16V -&gt; 0603&lt;br&gt;
...22uF @ 25V -&gt; 0805&lt;br&gt;</description>
<gates>
<gate name="C" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0402" package="C0402">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603" package="C0603">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="C0805">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="C1206">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201" package="C0201">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1210" package="C1210">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1808" package="C1808">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1812" package="C1812">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1825" package="C1825">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-transistor">
<description>Transistors, Fets...</description>
<packages>
<package name="SOT23">
<smd name="3" x="1.1" y="0" dx="0.9" dy="1.3" layer="1" roundness="10" rot="R270"/>
<smd name="2" x="-1.1" y="-0.95" dx="0.9" dy="1.3" layer="1" roundness="10" rot="R270"/>
<smd name="1" x="-1.1" y="0.95" dx="0.9" dy="1.3" layer="1" roundness="10" rot="R270"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.54" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="0.65" y1="-1.4" x2="-0.65" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-0.65" y1="-1.4" x2="-0.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="-0.65" y1="1.4" x2="0.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="0.65" y1="1.4" x2="0.65" y2="-1.4" width="0.127" layer="21"/>
<rectangle x1="-1.325" y1="0.725" x2="-0.725" y2="1.175" layer="21"/>
<rectangle x1="-1.325" y1="-1.175" x2="-0.725" y2="-0.725" layer="21"/>
<rectangle x1="0.725" y1="-0.225" x2="1.325" y2="0.225" layer="21" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="MOSFET_N-CHN">
<text x="2.54" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<wire x1="-1.778" y1="0.762" x2="-1.778" y2="0" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="-1.778" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-1.778" y1="3.175" x2="-1.778" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="-1.778" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-1.905" x2="-1.778" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="-1.778" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.778" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.508" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.032" y1="0.762" x2="1.778" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0.508" x2="1.27" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.508" x2="0.762" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0.508" x2="0.508" y2="0.254" width="0.1524" layer="94"/>
<circle x="0" y="-2.54" radius="0.3592" width="0" layer="94"/>
<circle x="0" y="2.54" radius="0.3592" width="0" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="1.27" y="0.508"/>
<vertex x="0.762" y="-0.254"/>
<vertex x="1.778" y="-0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-1.524" y="0"/>
<vertex x="-0.508" y="0.762"/>
<vertex x="-0.508" y="-0.762"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOSFET-N" prefix="T" uservalue="yes">
<description>N-Channel MOSFET (e.g.  IRLML2502, BSS138)</description>
<gates>
<gate name="T" symbol="MOSFET_N-CHN" x="0" y="0"/>
</gates>
<devices>
<device name="-SOT23" package="SOT23">
<connects>
<connect gate="T" pin="D" pad="3"/>
<connect gate="T" pin="G" pad="1"/>
<connect gate="T" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-con">
<description>Connectors, Sockets...</description>
<packages>
<package name="MA08-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="1.27" y1="9.525" x2="1.27" y2="8.255" width="0.127" layer="21"/>
<wire x1="1.27" y1="8.255" x2="0.635" y2="7.62" width="0.127" layer="21"/>
<wire x1="-0.635" y1="7.62" x2="-1.27" y2="8.255" width="0.127" layer="21"/>
<wire x1="0.635" y1="7.62" x2="1.27" y2="6.985" width="0.127" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="5.715" width="0.127" layer="21"/>
<wire x1="1.27" y1="5.715" x2="0.635" y2="5.08" width="0.127" layer="21"/>
<wire x1="-0.635" y1="5.08" x2="-1.27" y2="5.715" width="0.127" layer="21"/>
<wire x1="-1.27" y1="5.715" x2="-1.27" y2="6.985" width="0.127" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-0.635" y2="7.62" width="0.127" layer="21"/>
<wire x1="0.635" y1="10.16" x2="-0.635" y2="10.16" width="0.127" layer="21"/>
<wire x1="1.27" y1="9.525" x2="0.635" y2="10.16" width="0.127" layer="21"/>
<wire x1="-0.635" y1="10.16" x2="-1.27" y2="9.525" width="0.127" layer="21"/>
<wire x1="-1.27" y1="8.255" x2="-1.27" y2="9.525" width="0.127" layer="21"/>
<wire x1="0.635" y1="5.08" x2="1.27" y2="4.445" width="0.127" layer="21"/>
<wire x1="1.27" y1="4.445" x2="1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="1.27" y1="3.175" x2="0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-1.27" y2="4.445" width="0.127" layer="21"/>
<wire x1="-1.27" y1="4.445" x2="-0.635" y2="5.08" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="0.635" y2="0" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.905" x2="0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="-1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-3.175" width="0.127" layer="21"/>
<wire x1="1.27" y1="-3.175" x2="1.27" y2="-4.445" width="0.127" layer="21"/>
<wire x1="1.27" y1="-4.445" x2="0.635" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-5.08" x2="-1.27" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-4.445" x2="-1.27" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-3.175" x2="-0.635" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="0" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="-5.08" x2="1.27" y2="-5.715" width="0.127" layer="21"/>
<wire x1="1.27" y1="-5.715" x2="1.27" y2="-6.985" width="0.127" layer="21"/>
<wire x1="1.27" y1="-6.985" x2="0.635" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-7.62" x2="-1.27" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-6.985" x2="-1.27" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-5.715" x2="-0.635" y2="-5.08" width="0.127" layer="21"/>
<wire x1="1.27" y1="-8.255" x2="1.27" y2="-9.525" width="0.127" layer="21"/>
<wire x1="1.27" y1="-9.525" x2="0.635" y2="-10.16" width="0.127" layer="21"/>
<wire x1="0.635" y1="-10.16" x2="-0.635" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-10.16" x2="-1.27" y2="-9.525" width="0.127" layer="21"/>
<wire x1="1.27" y1="-8.255" x2="0.635" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-7.62" x2="-1.27" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-9.525" x2="-1.27" y2="-8.255" width="0.127" layer="21"/>
<pad name="1" x="0" y="8.89" drill="1" shape="octagon"/>
<pad name="2" x="0" y="6.35" drill="1" shape="octagon"/>
<pad name="3" x="0" y="3.81" drill="1" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="1" shape="octagon"/>
<pad name="6" x="0" y="-3.81" drill="1" shape="octagon"/>
<pad name="7" x="0" y="-6.35" drill="1" shape="octagon"/>
<pad name="8" x="0" y="-8.89" drill="1" shape="octagon"/>
<wire x1="0.635" y1="7.62" x2="-0.635" y2="7.62" width="0.127" layer="21"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
</package>
<package name="MA08-2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="2.54" y1="9.525" x2="2.54" y2="8.255" width="0.127" layer="21"/>
<wire x1="2.54" y1="8.255" x2="1.905" y2="7.62" width="0.127" layer="21"/>
<wire x1="1.905" y1="7.62" x2="2.54" y2="6.985" width="0.127" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="5.715" width="0.127" layer="21"/>
<wire x1="2.54" y1="5.715" x2="1.905" y2="5.08" width="0.127" layer="21"/>
<wire x1="2.54" y1="9.525" x2="1.905" y2="10.16" width="0.127" layer="21"/>
<wire x1="1.905" y1="5.08" x2="2.54" y2="4.445" width="0.127" layer="21"/>
<wire x1="2.54" y1="4.445" x2="2.54" y2="3.175" width="0.127" layer="21"/>
<wire x1="2.54" y1="3.175" x2="1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="0.635" x2="1.905" y2="0" width="0.127" layer="21"/>
<wire x1="1.905" y1="0" x2="2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="-1.905" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.905" x2="1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-3.175" width="0.127" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="2.54" y2="-4.445" width="0.127" layer="21"/>
<wire x1="2.54" y1="-4.445" x2="1.905" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-1.905" y1="7.62" x2="-2.54" y2="8.255" width="0.127" layer="21"/>
<wire x1="-1.905" y1="5.08" x2="-2.54" y2="5.715" width="0.127" layer="21"/>
<wire x1="-2.54" y1="5.715" x2="-2.54" y2="6.985" width="0.127" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-1.905" y2="7.62" width="0.127" layer="21"/>
<wire x1="1.905" y1="10.16" x2="-1.905" y2="10.16" width="0.127" layer="21"/>
<wire x1="-1.905" y1="10.16" x2="-2.54" y2="10.16" width="0.127" layer="21"/>
<wire x1="-2.54" y1="8.255" x2="-2.54" y2="9.525" width="0.127" layer="21"/>
<wire x1="-2.54" y1="9.525" x2="-2.54" y2="10.16" width="0.127" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-2.54" y2="3.175" width="0.127" layer="21"/>
<wire x1="-2.54" y1="3.175" x2="-2.54" y2="4.445" width="0.127" layer="21"/>
<wire x1="-2.54" y1="4.445" x2="-1.905" y2="5.08" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-2.54" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="0" width="0.127" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-2.54" y2="1.905" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="1.905" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-5.08" x2="-2.54" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-4.445" x2="-2.54" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-1.905" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-5.715" x2="2.54" y2="-6.985" width="0.127" layer="21"/>
<wire x1="2.54" y1="-6.985" x2="1.905" y2="-7.62" width="0.127" layer="21"/>
<wire x1="1.905" y1="-7.62" x2="2.54" y2="-8.255" width="0.127" layer="21"/>
<wire x1="2.54" y1="-8.255" x2="2.54" y2="-9.525" width="0.127" layer="21"/>
<wire x1="2.54" y1="-9.525" x2="1.905" y2="-10.16" width="0.127" layer="21"/>
<wire x1="2.54" y1="-5.715" x2="1.905" y2="-5.08" width="0.127" layer="21"/>
<wire x1="1.905" y1="-10.16" x2="-1.905" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-7.62" x2="-2.54" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-10.16" x2="-2.54" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-9.525" x2="-2.54" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-8.255" x2="-1.905" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-5.08" x2="-2.54" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-6.985" x2="-2.54" y2="-5.715" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="8.89" drill="1" shape="octagon" rot="R270"/>
<pad name="3" x="-1.27" y="6.35" drill="1" shape="octagon" rot="R270"/>
<pad name="5" x="-1.27" y="3.81" drill="1" shape="octagon" rot="R270"/>
<pad name="7" x="-1.27" y="1.27" drill="1" shape="octagon" rot="R270"/>
<pad name="9" x="-1.27" y="-1.27" drill="1" shape="octagon" rot="R270"/>
<pad name="11" x="-1.27" y="-3.81" drill="1" shape="octagon" rot="R270"/>
<pad name="2" x="1.27" y="8.89" drill="1" shape="octagon" rot="R270"/>
<pad name="4" x="1.27" y="6.35" drill="1" shape="octagon" rot="R270"/>
<pad name="6" x="1.27" y="3.81" drill="1" shape="octagon" rot="R270"/>
<pad name="8" x="1.27" y="1.27" drill="1" shape="octagon" rot="R270"/>
<pad name="10" x="1.27" y="-1.27" drill="1" shape="octagon" rot="R270"/>
<pad name="12" x="1.27" y="-3.81" drill="1" shape="octagon" rot="R270"/>
<pad name="13" x="-1.27" y="-6.35" drill="1" shape="octagon" rot="R270"/>
<pad name="15" x="-1.27" y="-8.89" drill="1" shape="octagon" rot="R270"/>
<pad name="14" x="1.27" y="-6.35" drill="1" shape="octagon" rot="R270"/>
<pad name="16" x="1.27" y="-8.89" drill="1" shape="octagon" rot="R270"/>
<wire x1="-2.54" y1="9.525" x2="-1.905" y2="10.16" width="0.127" layer="21"/>
<text x="-3.175" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
</package>
<package name="MA08-2_SMD">
<wire x1="2.54" y1="9.525" x2="2.54" y2="8.255" width="0.127" layer="21"/>
<wire x1="2.54" y1="8.255" x2="1.905" y2="7.62" width="0.127" layer="21"/>
<wire x1="1.905" y1="7.62" x2="2.54" y2="6.985" width="0.127" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="5.715" width="0.127" layer="21"/>
<wire x1="2.54" y1="5.715" x2="1.905" y2="5.08" width="0.127" layer="21"/>
<wire x1="2.54" y1="9.525" x2="1.905" y2="10.16" width="0.127" layer="21"/>
<wire x1="1.905" y1="5.08" x2="2.54" y2="4.445" width="0.127" layer="21"/>
<wire x1="2.54" y1="4.445" x2="2.54" y2="3.175" width="0.127" layer="21"/>
<wire x1="2.54" y1="3.175" x2="1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="0.635" x2="1.905" y2="0" width="0.127" layer="21"/>
<wire x1="1.905" y1="0" x2="2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="-1.905" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.905" x2="1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-3.175" width="0.127" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="2.54" y2="-4.445" width="0.127" layer="21"/>
<wire x1="2.54" y1="-4.445" x2="1.905" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-1.905" y1="7.62" x2="-2.54" y2="8.255" width="0.127" layer="21"/>
<wire x1="-1.905" y1="5.08" x2="-2.54" y2="5.715" width="0.127" layer="21"/>
<wire x1="-2.54" y1="5.715" x2="-2.54" y2="6.985" width="0.127" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-1.905" y2="7.62" width="0.127" layer="21"/>
<wire x1="1.905" y1="10.16" x2="-1.905" y2="10.16" width="0.127" layer="21"/>
<wire x1="-1.905" y1="10.16" x2="-2.54" y2="9.525" width="0.127" layer="21"/>
<wire x1="-2.54" y1="8.255" x2="-2.54" y2="9.525" width="0.127" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-2.54" y2="3.175" width="0.127" layer="21"/>
<wire x1="-2.54" y1="3.175" x2="-2.54" y2="4.445" width="0.127" layer="21"/>
<wire x1="-2.54" y1="4.445" x2="-1.905" y2="5.08" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-2.54" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="0" width="0.127" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-2.54" y2="1.905" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="1.905" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-5.08" x2="-2.54" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-4.445" x2="-2.54" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-1.905" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-6.985" x2="1.905" y2="-7.62" width="0.127" layer="21"/>
<wire x1="2.54" y1="-5.715" x2="2.54" y2="-6.985" width="0.127" layer="21"/>
<wire x1="1.905" y1="-5.08" x2="2.54" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.715" x2="-1.905" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-6.985" x2="-2.54" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-7.62" x2="-2.54" y2="-6.985" width="0.127" layer="21"/>
<wire x1="2.54" y1="-8.255" x2="2.54" y2="-9.525" width="0.127" layer="21"/>
<wire x1="2.54" y1="-8.255" x2="1.905" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-7.62" x2="-2.54" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-9.525" x2="-2.54" y2="-8.255" width="0.127" layer="21"/>
<wire x1="1.905" y1="-10.16" x2="-1.905" y2="-10.16" width="0.127" layer="21"/>
<wire x1="2.54" y1="-9.525" x2="1.905" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-10.16" x2="-2.54" y2="-9.525" width="0.127" layer="21"/>
<smd name="1" x="-3.175" y="8.89" dx="2.54" dy="1.27" layer="1" roundness="20"/>
<smd name="2" x="3.175" y="8.89" dx="2.54" dy="1.27" layer="1" roundness="20"/>
<smd name="3" x="-3.175" y="6.35" dx="2.54" dy="1.27" layer="1" roundness="20"/>
<smd name="4" x="3.175" y="6.35" dx="2.54" dy="1.27" layer="1" roundness="20"/>
<smd name="5" x="-3.175" y="3.81" dx="2.54" dy="1.27" layer="1" roundness="20"/>
<smd name="6" x="3.175" y="3.81" dx="2.54" dy="1.27" layer="1" roundness="20"/>
<smd name="7" x="-3.175" y="1.27" dx="2.54" dy="1.27" layer="1" roundness="20"/>
<smd name="8" x="3.175" y="1.27" dx="2.54" dy="1.27" layer="1" roundness="20"/>
<smd name="9" x="-3.175" y="-1.27" dx="2.54" dy="1.27" layer="1" roundness="20"/>
<smd name="10" x="3.175" y="-1.27" dx="2.54" dy="1.27" layer="1" roundness="20"/>
<smd name="11" x="-3.175" y="-3.81" dx="2.54" dy="1.27" layer="1" roundness="20"/>
<smd name="12" x="3.175" y="-3.81" dx="2.54" dy="1.27" layer="1" roundness="20"/>
<smd name="13" x="-3.175" y="-6.35" dx="2.54" dy="1.27" layer="1" roundness="20"/>
<smd name="14" x="3.175" y="-6.35" dx="2.54" dy="1.27" layer="1" roundness="20"/>
<smd name="15" x="-3.175" y="-8.89" dx="2.54" dy="1.27" layer="1" roundness="20"/>
<smd name="16" x="3.175" y="-8.89" dx="2.54" dy="1.27" layer="1" roundness="20"/>
<wire x1="-1.905" y1="7.62" x2="-1.905" y2="10.16" width="0.127" layer="21"/>
<text x="0" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="MA08-1">
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<text x="-1.27" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA08-2">
<wire x1="3.81" y1="-10.16" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-1.27" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="12.7" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<text x="-3.81" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="11" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="14" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="16" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA08-1" prefix="J">
<description>Pin Header</description>
<gates>
<gate name="J" symbol="MA08-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA08-1">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
<connect gate="J" pin="4" pad="4"/>
<connect gate="J" pin="5" pad="5"/>
<connect gate="J" pin="6" pad="6"/>
<connect gate="J" pin="7" pad="7"/>
<connect gate="J" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA08-2" prefix="J">
<description>Pin Header</description>
<gates>
<gate name="J" symbol="MA08-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA08-2">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="10" pad="10"/>
<connect gate="J" pin="11" pad="11"/>
<connect gate="J" pin="12" pad="12"/>
<connect gate="J" pin="13" pad="13"/>
<connect gate="J" pin="14" pad="14"/>
<connect gate="J" pin="15" pad="15"/>
<connect gate="J" pin="16" pad="16"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
<connect gate="J" pin="4" pad="4"/>
<connect gate="J" pin="5" pad="5"/>
<connect gate="J" pin="6" pad="6"/>
<connect gate="J" pin="7" pad="7"/>
<connect gate="J" pin="8" pad="8"/>
<connect gate="J" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="MA08-2_SMD">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="10" pad="10"/>
<connect gate="J" pin="11" pad="11"/>
<connect gate="J" pin="12" pad="12"/>
<connect gate="J" pin="13" pad="13"/>
<connect gate="J" pin="14" pad="14"/>
<connect gate="J" pin="15" pad="15"/>
<connect gate="J" pin="16" pad="16"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
<connect gate="J" pin="4" pad="4"/>
<connect gate="J" pin="5" pad="5"/>
<connect gate="J" pin="6" pad="6"/>
<connect gate="J" pin="7" pad="7"/>
<connect gate="J" pin="8" pad="8"/>
<connect gate="J" pin="9" pad="9"/>
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
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="P+6" library="supply1" deviceset="VCC" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="+3V11" library="supply1" deviceset="+3V3" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V5" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V12" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V13" library="supply1" deviceset="+3V3" device=""/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="+3V8" library="supply1" deviceset="+3V3" device=""/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="+3V10" library="supply1" deviceset="+3V3" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="IC2" library="we-chip" deviceset="74*244" device="PW" technology="LVC" value="74244PW"/>
<part name="LCD" library="we-opto" deviceset="MI0283QT" device="-11"/>
<part name="IC1" library="we-chip" deviceset="ADS7846" device="PW"/>
<part name="R1" library="we-rcl" deviceset="RESISTOR" device="-0402" value="47"/>
<part name="R2" library="we-rcl" deviceset="RESISTOR" device="-0402" value="47"/>
<part name="R3" library="we-rcl" deviceset="RESISTOR" device="-0402" value="47"/>
<part name="R4" library="we-rcl" deviceset="RESISTOR" device="-0402" value="47"/>
<part name="R5" library="we-rcl" deviceset="RESISTOR" device="-0402" value="47"/>
<part name="R6" library="we-rcl" deviceset="RESISTOR" device="-0402" value="100k"/>
<part name="IM0" library="we-rcl" deviceset="JUMPER3" device="-0603" value="JUMPER3-0603"/>
<part name="IM1" library="we-rcl" deviceset="JUMPER3" device="-0603" value="JUMPER3-0603"/>
<part name="VREF-3V3" library="we-rcl" deviceset="JUMPER2" device="-0603-NC" value="JUMPER2-0603-NC"/>
<part name="R7" library="we-rcl" deviceset="RESISTOR" device="-0402" value="100k"/>
<part name="R8" library="we-rcl" deviceset="RESISTOR" device="-0402" value="100k"/>
<part name="R9" library="we-rcl" deviceset="RESISTOR" device="-0402" value="100k"/>
<part name="R10" library="we-rcl" deviceset="RESISTOR" device="-0402" value="100k"/>
<part name="R11" library="we-rcl" deviceset="RESISTOR" device="-0402" value="100k"/>
<part name="C1" library="we-rcl" deviceset="CAPACITOR" device="-0603" value="2u"/>
<part name="C3" library="we-rcl" deviceset="CAPACITOR" device="-0603" value="2u"/>
<part name="C4" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="C5" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="C6" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="C8" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="C7" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="C9" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="RS-BUSY" library="we-rcl" deviceset="JUMPER3" device="-0603" value="JUMPER3-0603"/>
<part name="VCC-3V3" library="we-rcl" deviceset="JUMPER2" device="-0603-NC" value="JUMPER2-0603-NC"/>
<part name="T1" library="we-transistor" deviceset="MOSFET-N" device="-SOT23" value="N-Chn"/>
<part name="X1" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="X2" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="X3" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="X4" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="LOGO2" library="we-symbol" deviceset="OSHW_LOGO" device="X0150" value="OSHW_LOGOX0150"/>
<part name="LOGO3" library="we-symbol" deviceset="LOGO" device="-PLACE"/>
<part name="J2" library="we-con" deviceset="MA08-1" device=""/>
<part name="J1" library="we-con" deviceset="MA08-2" device=""/>
<part name="FRAME1" library="we-symbol" deviceset="FRAME-A4L" device=""/>
<part name="C2" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="IC3" library="we-power" deviceset="VREG" device="-TS9011-3V3"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="45.085" y="141.605" size="1.778" layer="95">1</text>
<text x="45.085" y="144.145" size="1.778" layer="95">0</text>
<text x="45.085" y="146.685" size="1.778" layer="95">1</text>
<text x="45.085" y="139.065" size="1.778" layer="95">1</text>
<text x="162.56" y="22.86" size="1.27" layer="95" align="top-left">Released under the Creative Commons Attribution Share-Alike 
License. http://creativecommons.org/licenses/by-sa/4.0/

Designed by Andreas Watterott (Watterott electronic)</text>
<text x="26.67" y="166.37" size="3.81" layer="250">Display with Touch-Panel</text>
<wire x1="105.41" y1="65.024" x2="105.41" y2="67.183" width="0.8128" layer="94"/>
<text x="114.3" y="104.14" size="3.81" layer="250">Touch Controller</text>
<text x="190.5" y="165.1" size="3.81" layer="250">Level Converter</text>
<text x="198.12" y="68.58" size="3.81" layer="250">Connectors</text>
<text x="124.46" y="63.5" size="1.778" layer="95">or TSC2046</text>
<wire x1="16.51" y1="144.145" x2="16.51" y2="142.24" width="0.8128" layer="94"/>
<wire x1="27.94" y1="142.24" x2="27.94" y2="140.335" width="0.8128" layer="94"/>
<text x="46.99" y="158.75" size="1.27" layer="250" font="vector">9bit  x   1   0   1</text>
<text x="46.99" y="156.21" size="1.27" layer="250" font="vector">8bit  x   1   1   0</text>
<text x="46.99" y="161.29" size="1.27" layer="250" font="vector">SPI  IM3 IM2 IM1 IM0</text>
</plain>
<instances>
<instance part="GND3" gate="1" x="77.47" y="127" smashed="yes">
<attribute name="VALUE" x="74.93" y="124.46" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="116.84" y="7.62" smashed="yes">
<attribute name="VALUE" x="114.3" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="36.83" y="50.8" smashed="yes">
<attribute name="VALUE" x="34.29" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="105.41" y="119.38" smashed="yes" rot="R90">
<attribute name="VALUE" x="107.95" y="116.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V4" gate="G$1" x="77.47" y="158.75" smashed="yes">
<attribute name="VALUE" x="80.01" y="161.29" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+1" gate="VCC" x="105.41" y="114.3" smashed="yes" rot="R270">
<attribute name="VALUE" x="107.95" y="111.76" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND17" gate="1" x="97.79" y="104.14" smashed="yes">
<attribute name="VALUE" x="95.25" y="101.6" size="1.778" layer="96"/>
</instance>
<instance part="P+6" gate="VCC" x="95.25" y="29.21" smashed="yes">
<attribute name="VALUE" x="97.79" y="31.75" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V2" gate="G$1" x="129.54" y="29.21" smashed="yes">
<attribute name="VALUE" x="132.08" y="31.75" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V3" gate="G$1" x="151.13" y="78.74" smashed="yes" rot="R270">
<attribute name="VALUE" x="153.67" y="76.2" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND11" gate="1" x="148.59" y="58.42" smashed="yes">
<attribute name="VALUE" x="146.05" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="113.03" y="58.42" smashed="yes">
<attribute name="VALUE" x="110.49" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="182.88" y="60.96" smashed="yes" rot="R270">
<attribute name="VALUE" x="180.34" y="63.5" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND8" gate="1" x="213.36" y="60.96" smashed="yes" rot="R90">
<attribute name="VALUE" x="215.9" y="58.42" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+3" gate="VCC" x="186.69" y="58.42" smashed="yes" rot="R90">
<attribute name="VALUE" x="184.15" y="60.96" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P+4" gate="VCC" x="209.55" y="58.42" smashed="yes" rot="R270">
<attribute name="VALUE" x="212.09" y="55.88" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND10" gate="1" x="82.55" y="7.62" smashed="yes">
<attribute name="VALUE" x="80.01" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="+3V11" gate="G$1" x="82.55" y="29.21" smashed="yes">
<attribute name="VALUE" x="85.09" y="31.75" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND12" gate="1" x="205.74" y="123.19" smashed="yes" rot="MR0">
<attribute name="VALUE" x="208.28" y="120.65" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND13" gate="1" x="205.74" y="80.01" smashed="yes" rot="MR0">
<attribute name="VALUE" x="208.28" y="77.47" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="+3V1" gate="G$1" x="191.77" y="158.75" smashed="yes" rot="MR0">
<attribute name="VALUE" x="189.23" y="161.29" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="+3V5" gate="G$1" x="199.39" y="158.75" smashed="yes" rot="MR0">
<attribute name="VALUE" x="196.85" y="161.29" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="+3V12" gate="G$1" x="191.77" y="115.57" smashed="yes" rot="MR0">
<attribute name="VALUE" x="189.23" y="118.11" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="+3V13" gate="G$1" x="199.39" y="115.57" smashed="yes" rot="MR0">
<attribute name="VALUE" x="196.85" y="118.11" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="GND15" gate="1" x="199.39" y="80.01" smashed="yes" rot="MR0">
<attribute name="VALUE" x="201.93" y="77.47" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="+3V8" gate="G$1" x="105.41" y="58.42" smashed="yes" rot="R180">
<attribute name="VALUE" x="102.108" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="GND16" gate="1" x="238.76" y="60.96" smashed="yes" rot="R270">
<attribute name="VALUE" x="236.22" y="63.5" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="+3V10" gate="G$1" x="11.43" y="147.32" smashed="yes" rot="R90">
<attribute name="VALUE" x="8.89" y="149.86" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND4" gate="1" x="11.43" y="137.16" smashed="yes" rot="R270">
<attribute name="VALUE" x="8.89" y="139.7" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC2" gate="A" x="220.98" y="139.7"/>
<instance part="IC2" gate="B" x="220.98" y="96.52"/>
<instance part="IC2" gate="P" x="82.55" y="17.78"/>
<instance part="LCD" gate="LCD" x="57.15" y="104.14"/>
<instance part="IC1" gate="IC" x="130.81" y="83.82" rot="MR0"/>
<instance part="R1" gate="R" x="86.36" y="114.3" smashed="yes" rot="R180">
<attribute name="NAME" x="81.28" y="114.3" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="86.36" y="113.03" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="R2" gate="R" x="86.36" y="111.76" smashed="yes" rot="R180">
<attribute name="NAME" x="81.28" y="111.76" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="86.36" y="110.49" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="R3" gate="R" x="86.36" y="109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="81.28" y="109.22" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="86.36" y="107.95" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="R4" gate="R" x="86.36" y="106.68" smashed="yes" rot="R180">
<attribute name="NAME" x="81.28" y="106.68" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="86.36" y="105.41" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="R5" gate="R" x="97.79" y="129.54" rot="R180"/>
<instance part="R6" gate="R" x="91.44" y="124.46" rot="R270"/>
<instance part="IM0" gate="J" x="16.51" y="142.24" rot="R180"/>
<instance part="IM1" gate="J" x="27.94" y="142.24" rot="R180"/>
<instance part="VREF-3V3" gate="J" x="105.41" y="66.04" rot="R90"/>
<instance part="R7" gate="R" x="191.77" y="151.13" rot="R270"/>
<instance part="R8" gate="R" x="199.39" y="151.13" rot="R270"/>
<instance part="R9" gate="R" x="191.77" y="107.95" rot="R270"/>
<instance part="R10" gate="R" x="199.39" y="107.95" rot="R270"/>
<instance part="R11" gate="R" x="199.39" y="87.63" rot="R270"/>
<instance part="C1" gate="C" x="95.25" y="13.97" smashed="yes" rot="R90">
<attribute name="NAME" x="92.71" y="12.7" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="95.25" y="8.89" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C3" gate="C" x="129.54" y="13.97" smashed="yes" rot="R90">
<attribute name="NAME" x="127" y="12.7" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="129.54" y="8.89" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C4" gate="C" x="135.89" y="13.97" smashed="yes" rot="R90">
<attribute name="NAME" x="133.35" y="12.7" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="135.89" y="8.89" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C5" gate="C" x="142.24" y="13.97" smashed="yes" rot="R90">
<attribute name="NAME" x="139.7" y="12.7" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="142.24" y="8.89" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C6" gate="C" x="148.59" y="13.97" smashed="yes" rot="R90">
<attribute name="NAME" x="146.05" y="12.7" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="148.59" y="8.89" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C8" gate="C" x="113.03" y="66.04" rot="R90"/>
<instance part="C7" gate="C" x="154.94" y="13.97" smashed="yes" rot="R90">
<attribute name="NAME" x="152.4" y="12.7" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="154.94" y="8.89" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C9" gate="C" x="97.79" y="109.22" rot="R90"/>
<instance part="RS-BUSY" gate="J" x="232.41" y="48.26"/>
<instance part="VCC-3V3" gate="J" x="116.84" y="25.4"/>
<instance part="T1" gate="T" x="85.09" y="119.38" smashed="yes" rot="MR270">
<attribute name="NAME" x="82.55" y="124.46" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="81.28" y="120.65" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="X1" gate="X" x="165.1" y="8.89"/>
<instance part="X2" gate="X" x="171.45" y="8.89"/>
<instance part="X3" gate="X" x="177.8" y="8.89"/>
<instance part="X4" gate="X" x="184.15" y="8.89"/>
<instance part="LOGO2" gate="L" x="196.85" y="8.89"/>
<instance part="LOGO3" gate="L" x="208.28" y="8.89"/>
<instance part="J2" gate="J" x="248.92" y="53.34" rot="R180"/>
<instance part="J1" gate="J" x="198.12" y="53.34" rot="R180"/>
<instance part="FRAME1" gate="F" x="0" y="0"/>
<instance part="C2" gate="C" x="101.6" y="13.97" smashed="yes" rot="R90">
<attribute name="NAME" x="99.06" y="12.7" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="101.6" y="8.89" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="IC3" gate="IC" x="116.84" y="17.78"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="77.47" y1="129.54" x2="74.93" y2="129.54" width="0.1524" layer="91"/>
<wire x1="74.93" y1="137.16" x2="77.47" y2="137.16" width="0.1524" layer="91"/>
<wire x1="77.47" y1="137.16" x2="77.47" y2="134.62" width="0.1524" layer="91"/>
<wire x1="77.47" y1="134.62" x2="77.47" y2="132.08" width="0.1524" layer="91"/>
<wire x1="77.47" y1="132.08" x2="77.47" y2="129.54" width="0.1524" layer="91"/>
<wire x1="74.93" y1="134.62" x2="77.47" y2="134.62" width="0.1524" layer="91"/>
<wire x1="74.93" y1="132.08" x2="77.47" y2="132.08" width="0.1524" layer="91"/>
<junction x="77.47" y="129.54"/>
<junction x="77.47" y="134.62"/>
<junction x="77.47" y="132.08"/>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="LCD" gate="LCD" pin="GND@1"/>
<pinref part="LCD" gate="LCD" pin="GND@2"/>
<pinref part="LCD" gate="LCD" pin="GND@3"/>
<pinref part="LCD" gate="LCD" pin="GND@4"/>
</segment>
<segment>
<wire x1="116.84" y1="10.16" x2="101.6" y2="10.16" width="0.1524" layer="91"/>
<wire x1="101.6" y1="10.16" x2="95.25" y2="10.16" width="0.1524" layer="91"/>
<wire x1="116.84" y1="10.16" x2="129.54" y2="10.16" width="0.1524" layer="91"/>
<junction x="116.84" y="10.16"/>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="C1" gate="C" pin="1"/>
<wire x1="129.54" y1="10.16" x2="135.89" y2="10.16" width="0.1524" layer="91"/>
<wire x1="135.89" y1="10.16" x2="142.24" y2="10.16" width="0.1524" layer="91"/>
<wire x1="142.24" y1="10.16" x2="148.59" y2="10.16" width="0.1524" layer="91"/>
<wire x1="148.59" y1="10.16" x2="154.94" y2="10.16" width="0.1524" layer="91"/>
<wire x1="95.25" y1="11.43" x2="95.25" y2="10.16" width="0.1524" layer="91"/>
<pinref part="C3" gate="C" pin="1"/>
<wire x1="129.54" y1="11.43" x2="129.54" y2="10.16" width="0.1524" layer="91"/>
<junction x="129.54" y="10.16"/>
<pinref part="C4" gate="C" pin="1"/>
<wire x1="135.89" y1="11.43" x2="135.89" y2="10.16" width="0.1524" layer="91"/>
<junction x="135.89" y="10.16"/>
<pinref part="C5" gate="C" pin="1"/>
<wire x1="142.24" y1="11.43" x2="142.24" y2="10.16" width="0.1524" layer="91"/>
<junction x="142.24" y="10.16"/>
<pinref part="C6" gate="C" pin="1"/>
<wire x1="148.59" y1="11.43" x2="148.59" y2="10.16" width="0.1524" layer="91"/>
<junction x="148.59" y="10.16"/>
<pinref part="C7" gate="C" pin="1"/>
<wire x1="154.94" y1="11.43" x2="154.94" y2="10.16" width="0.1524" layer="91"/>
<pinref part="C2" gate="C" pin="1"/>
<wire x1="101.6" y1="11.43" x2="101.6" y2="10.16" width="0.1524" layer="91"/>
<junction x="101.6" y="10.16"/>
<pinref part="IC3" gate="IC" pin="GND"/>
</segment>
<segment>
<wire x1="90.17" y1="119.38" x2="91.44" y2="119.38" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="R6" gate="R" pin="2"/>
<wire x1="91.44" y1="119.38" x2="102.87" y2="119.38" width="0.1524" layer="91"/>
<junction x="91.44" y="119.38"/>
<pinref part="T1" gate="T" pin="S"/>
</segment>
<segment>
<wire x1="39.37" y1="109.22" x2="36.83" y2="109.22" width="0.1524" layer="91"/>
<wire x1="39.37" y1="111.76" x2="36.83" y2="111.76" width="0.1524" layer="91"/>
<wire x1="36.83" y1="111.76" x2="36.83" y2="109.22" width="0.1524" layer="91"/>
<wire x1="39.37" y1="106.68" x2="36.83" y2="106.68" width="0.1524" layer="91"/>
<wire x1="36.83" y1="106.68" x2="36.83" y2="109.22" width="0.1524" layer="91"/>
<wire x1="36.83" y1="106.68" x2="36.83" y2="104.14" width="0.1524" layer="91"/>
<wire x1="36.83" y1="104.14" x2="39.37" y2="104.14" width="0.1524" layer="91"/>
<wire x1="36.83" y1="78.74" x2="36.83" y2="81.28" width="0.1524" layer="91"/>
<wire x1="36.83" y1="81.28" x2="36.83" y2="83.82" width="0.1524" layer="91"/>
<wire x1="36.83" y1="83.82" x2="36.83" y2="86.36" width="0.1524" layer="91"/>
<wire x1="36.83" y1="86.36" x2="36.83" y2="88.9" width="0.1524" layer="91"/>
<wire x1="36.83" y1="88.9" x2="36.83" y2="91.44" width="0.1524" layer="91"/>
<wire x1="36.83" y1="91.44" x2="36.83" y2="93.98" width="0.1524" layer="91"/>
<wire x1="36.83" y1="93.98" x2="36.83" y2="96.52" width="0.1524" layer="91"/>
<wire x1="36.83" y1="96.52" x2="36.83" y2="99.06" width="0.1524" layer="91"/>
<wire x1="36.83" y1="99.06" x2="36.83" y2="104.14" width="0.1524" layer="91"/>
<wire x1="39.37" y1="78.74" x2="36.83" y2="78.74" width="0.1524" layer="91"/>
<wire x1="36.83" y1="76.2" x2="36.83" y2="78.74" width="0.1524" layer="91"/>
<wire x1="36.83" y1="76.2" x2="39.37" y2="76.2" width="0.1524" layer="91"/>
<wire x1="36.83" y1="73.66" x2="36.83" y2="76.2" width="0.1524" layer="91"/>
<wire x1="39.37" y1="73.66" x2="36.83" y2="73.66" width="0.1524" layer="91"/>
<wire x1="36.83" y1="71.12" x2="36.83" y2="73.66" width="0.1524" layer="91"/>
<wire x1="39.37" y1="71.12" x2="36.83" y2="71.12" width="0.1524" layer="91"/>
<wire x1="36.83" y1="68.58" x2="36.83" y2="71.12" width="0.1524" layer="91"/>
<wire x1="36.83" y1="68.58" x2="39.37" y2="68.58" width="0.1524" layer="91"/>
<wire x1="36.83" y1="66.04" x2="36.83" y2="68.58" width="0.1524" layer="91"/>
<wire x1="39.37" y1="66.04" x2="36.83" y2="66.04" width="0.1524" layer="91"/>
<wire x1="36.83" y1="63.5" x2="36.83" y2="66.04" width="0.1524" layer="91"/>
<wire x1="36.83" y1="63.5" x2="39.37" y2="63.5" width="0.1524" layer="91"/>
<wire x1="36.83" y1="60.96" x2="36.83" y2="63.5" width="0.1524" layer="91"/>
<wire x1="39.37" y1="60.96" x2="36.83" y2="60.96" width="0.1524" layer="91"/>
<wire x1="36.83" y1="58.42" x2="36.83" y2="60.96" width="0.1524" layer="91"/>
<wire x1="39.37" y1="58.42" x2="36.83" y2="58.42" width="0.1524" layer="91"/>
<wire x1="39.37" y1="55.88" x2="36.83" y2="55.88" width="0.1524" layer="91"/>
<wire x1="36.83" y1="55.88" x2="36.83" y2="58.42" width="0.1524" layer="91"/>
<wire x1="36.83" y1="55.88" x2="36.83" y2="53.34" width="0.1524" layer="91"/>
<wire x1="36.83" y1="127" x2="36.83" y2="111.76" width="0.1524" layer="91"/>
<junction x="36.83" y="109.22"/>
<junction x="36.83" y="106.68"/>
<junction x="36.83" y="104.14"/>
<junction x="36.83" y="78.74"/>
<junction x="36.83" y="76.2"/>
<junction x="36.83" y="73.66"/>
<junction x="36.83" y="71.12"/>
<junction x="36.83" y="68.58"/>
<junction x="36.83" y="66.04"/>
<junction x="36.83" y="63.5"/>
<junction x="36.83" y="60.96"/>
<junction x="36.83" y="58.42"/>
<junction x="36.83" y="55.88"/>
<junction x="36.83" y="111.76"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="39.37" y1="99.06" x2="36.83" y2="99.06" width="0.1524" layer="91"/>
<junction x="36.83" y="99.06"/>
<wire x1="39.37" y1="96.52" x2="36.83" y2="96.52" width="0.1524" layer="91"/>
<junction x="36.83" y="96.52"/>
<wire x1="39.37" y1="93.98" x2="36.83" y2="93.98" width="0.1524" layer="91"/>
<junction x="36.83" y="93.98"/>
<wire x1="39.37" y1="91.44" x2="36.83" y2="91.44" width="0.1524" layer="91"/>
<junction x="36.83" y="91.44"/>
<wire x1="39.37" y1="88.9" x2="36.83" y2="88.9" width="0.1524" layer="91"/>
<junction x="36.83" y="88.9"/>
<wire x1="39.37" y1="86.36" x2="36.83" y2="86.36" width="0.1524" layer="91"/>
<junction x="36.83" y="86.36"/>
<wire x1="39.37" y1="83.82" x2="36.83" y2="83.82" width="0.1524" layer="91"/>
<junction x="36.83" y="83.82"/>
<wire x1="39.37" y1="81.28" x2="36.83" y2="81.28" width="0.1524" layer="91"/>
<junction x="36.83" y="81.28"/>
<wire x1="39.37" y1="127" x2="36.83" y2="127" width="0.1524" layer="91"/>
<pinref part="LCD" gate="LCD" pin="D5"/>
<pinref part="LCD" gate="LCD" pin="D4"/>
<pinref part="LCD" gate="LCD" pin="D3"/>
<pinref part="LCD" gate="LCD" pin="D2"/>
<pinref part="LCD" gate="LCD" pin="D1"/>
<pinref part="LCD" gate="LCD" pin="D0"/>
<pinref part="LCD" gate="LCD" pin="!RD"/>
<pinref part="LCD" gate="LCD" pin="VSYNC"/>
<pinref part="LCD" gate="LCD" pin="HSYNC"/>
<pinref part="LCD" gate="LCD" pin="DOTCLK"/>
<pinref part="LCD" gate="LCD" pin="DE"/>
<pinref part="LCD" gate="LCD" pin="D6"/>
<pinref part="LCD" gate="LCD" pin="D7"/>
<pinref part="LCD" gate="LCD" pin="D8"/>
<pinref part="LCD" gate="LCD" pin="D9"/>
<pinref part="LCD" gate="LCD" pin="D10"/>
<pinref part="LCD" gate="LCD" pin="D11"/>
<pinref part="LCD" gate="LCD" pin="D12"/>
<pinref part="LCD" gate="LCD" pin="D13"/>
<pinref part="LCD" gate="LCD" pin="D14"/>
<pinref part="LCD" gate="LCD" pin="D15"/>
<pinref part="LCD" gate="LCD" pin="D16"/>
<pinref part="LCD" gate="LCD" pin="D17"/>
</segment>
<segment>
<wire x1="148.59" y1="60.96" x2="148.59" y2="71.12" width="0.1524" layer="91"/>
<wire x1="148.59" y1="71.12" x2="146.05" y2="71.12" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="IC1" gate="IC" pin="GND"/>
</segment>
<segment>
<wire x1="113.03" y1="60.96" x2="113.03" y2="63.5" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="C8" gate="C" pin="1"/>
</segment>
<segment>
<wire x1="185.42" y1="60.96" x2="190.5" y2="60.96" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="J1" gate="J" pin="1"/>
</segment>
<segment>
<wire x1="210.82" y1="60.96" x2="205.74" y2="60.96" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="J1" gate="J" pin="2"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="IC2" gate="P" pin="GND"/>
</segment>
<segment>
<wire x1="205.74" y1="125.73" x2="205.74" y2="132.08" width="0.1524" layer="91"/>
<wire x1="205.74" y1="132.08" x2="208.28" y2="132.08" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="IC2" gate="A" pin="G"/>
</segment>
<segment>
<wire x1="205.74" y1="82.55" x2="205.74" y2="88.9" width="0.1524" layer="91"/>
<wire x1="205.74" y1="88.9" x2="208.28" y2="88.9" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="IC2" gate="B" pin="G"/>
</segment>
<segment>
<wire x1="241.3" y1="60.96" x2="241.3" y2="58.42" width="0.1524" layer="91"/>
<wire x1="241.3" y1="58.42" x2="241.3" y2="55.88" width="0.1524" layer="91"/>
<wire x1="241.3" y1="55.88" x2="241.3" y2="53.34" width="0.1524" layer="91"/>
<wire x1="241.3" y1="53.34" x2="241.3" y2="50.8" width="0.1524" layer="91"/>
<wire x1="241.3" y1="50.8" x2="241.3" y2="48.26" width="0.1524" layer="91"/>
<wire x1="241.3" y1="48.26" x2="241.3" y2="45.72" width="0.1524" layer="91"/>
<wire x1="241.3" y1="45.72" x2="241.3" y2="43.18" width="0.1524" layer="91"/>
<junction x="241.3" y="60.96"/>
<junction x="241.3" y="58.42"/>
<junction x="241.3" y="55.88"/>
<junction x="241.3" y="53.34"/>
<junction x="241.3" y="50.8"/>
<junction x="241.3" y="48.26"/>
<junction x="241.3" y="45.72"/>
<pinref part="GND16" gate="1" pin="GND"/>
<pinref part="J2" gate="J" pin="1"/>
<pinref part="J2" gate="J" pin="2"/>
<pinref part="J2" gate="J" pin="3"/>
<pinref part="J2" gate="J" pin="4"/>
<pinref part="J2" gate="J" pin="5"/>
<pinref part="J2" gate="J" pin="6"/>
<pinref part="J2" gate="J" pin="7"/>
<pinref part="J2" gate="J" pin="8"/>
</segment>
<segment>
<wire x1="13.97" y1="137.16" x2="16.51" y2="137.16" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="IM0" gate="J" pin="1"/>
<wire x1="16.51" y1="137.16" x2="27.94" y2="137.16" width="0.1524" layer="91"/>
<junction x="16.51" y="137.16"/>
<pinref part="IM1" gate="J" pin="1"/>
</segment>
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<pinref part="R11" gate="R" pin="2"/>
</segment>
<segment>
<pinref part="GND17" gate="1" pin="GND"/>
<pinref part="C9" gate="C" pin="1"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<wire x1="129.54" y1="17.78" x2="127" y2="17.78" width="0.1524" layer="91"/>
<wire x1="129.54" y1="25.4" x2="121.92" y2="25.4" width="0.1524" layer="91"/>
<wire x1="129.54" y1="25.4" x2="129.54" y2="17.78" width="0.1524" layer="91"/>
<wire x1="129.54" y1="26.67" x2="129.54" y2="25.4" width="0.1524" layer="91"/>
<wire x1="154.94" y1="17.78" x2="148.59" y2="17.78" width="0.1524" layer="91"/>
<junction x="129.54" y="17.78"/>
<junction x="129.54" y="17.78"/>
<junction x="129.54" y="25.4"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<pinref part="C7" gate="C" pin="2"/>
<wire x1="148.59" y1="17.78" x2="142.24" y2="17.78" width="0.1524" layer="91"/>
<wire x1="142.24" y1="17.78" x2="135.89" y2="17.78" width="0.1524" layer="91"/>
<wire x1="135.89" y1="17.78" x2="129.54" y2="17.78" width="0.1524" layer="91"/>
<wire x1="154.94" y1="17.78" x2="154.94" y2="16.51" width="0.1524" layer="91"/>
<pinref part="C6" gate="C" pin="2"/>
<wire x1="148.59" y1="17.78" x2="148.59" y2="16.51" width="0.1524" layer="91"/>
<junction x="148.59" y="17.78"/>
<pinref part="C5" gate="C" pin="2"/>
<wire x1="142.24" y1="17.78" x2="142.24" y2="16.51" width="0.1524" layer="91"/>
<junction x="142.24" y="17.78"/>
<pinref part="C4" gate="C" pin="2"/>
<wire x1="135.89" y1="17.78" x2="135.89" y2="16.51" width="0.1524" layer="91"/>
<junction x="135.89" y="17.78"/>
<pinref part="C3" gate="C" pin="2"/>
<wire x1="129.54" y1="17.78" x2="129.54" y2="16.51" width="0.1524" layer="91"/>
<pinref part="VCC-3V3" gate="J" pin="2"/>
<pinref part="IC3" gate="IC" pin="VOUT"/>
</segment>
<segment>
<wire x1="74.93" y1="142.24" x2="77.47" y2="142.24" width="0.1524" layer="91"/>
<wire x1="77.47" y1="142.24" x2="77.47" y2="147.32" width="0.1524" layer="91"/>
<wire x1="77.47" y1="147.32" x2="77.47" y2="152.4" width="0.1524" layer="91"/>
<wire x1="77.47" y1="152.4" x2="74.93" y2="152.4" width="0.1524" layer="91"/>
<wire x1="77.47" y1="147.32" x2="74.93" y2="147.32" width="0.1524" layer="91"/>
<wire x1="77.47" y1="156.21" x2="77.47" y2="152.4" width="0.1524" layer="91"/>
<junction x="77.47" y="147.32"/>
<junction x="77.47" y="152.4"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<pinref part="LCD" gate="LCD" pin="VCC@1"/>
<pinref part="LCD" gate="LCD" pin="VCC@2"/>
<pinref part="LCD" gate="LCD" pin="VCCA"/>
</segment>
<segment>
<wire x1="148.59" y1="78.74" x2="146.05" y2="78.74" width="0.1524" layer="91"/>
<wire x1="146.05" y1="76.2" x2="146.05" y2="78.74" width="0.1524" layer="91"/>
<junction x="146.05" y="78.74"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<pinref part="IC1" gate="IC" pin="VCC@1"/>
<pinref part="IC1" gate="IC" pin="VCC@2"/>
</segment>
<segment>
<pinref part="+3V11" gate="G$1" pin="+3V3"/>
<wire x1="82.55" y1="26.67" x2="82.55" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC2" gate="P" pin="VCC"/>
</segment>
<segment>
<wire x1="13.97" y1="147.32" x2="16.51" y2="147.32" width="0.1524" layer="91"/>
<pinref part="+3V10" gate="G$1" pin="+3V3"/>
<wire x1="16.51" y1="147.32" x2="27.94" y2="147.32" width="0.1524" layer="91"/>
<wire x1="27.94" y1="147.32" x2="36.83" y2="147.32" width="0.1524" layer="91"/>
<wire x1="39.37" y1="142.24" x2="36.83" y2="142.24" width="0.1524" layer="91"/>
<wire x1="36.83" y1="142.24" x2="36.83" y2="147.32" width="0.1524" layer="91"/>
<wire x1="36.83" y1="139.7" x2="39.37" y2="139.7" width="0.1524" layer="91"/>
<wire x1="36.83" y1="142.24" x2="36.83" y2="139.7" width="0.1524" layer="91"/>
<junction x="36.83" y="142.24"/>
<pinref part="LCD" gate="LCD" pin="IM2"/>
<pinref part="LCD" gate="LCD" pin="IM3"/>
<pinref part="IM0" gate="J" pin="3"/>
<junction x="16.51" y="147.32"/>
<pinref part="IM1" gate="J" pin="3"/>
<junction x="27.94" y="147.32"/>
</segment>
<segment>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
<pinref part="VREF-3V3" gate="J" pin="1"/>
</segment>
<segment>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<pinref part="R7" gate="R" pin="1"/>
</segment>
<segment>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<pinref part="R8" gate="R" pin="1"/>
</segment>
<segment>
<pinref part="+3V12" gate="G$1" pin="+3V3"/>
<pinref part="R9" gate="R" pin="1"/>
</segment>
<segment>
<pinref part="+3V13" gate="G$1" pin="+3V3"/>
<pinref part="R10" gate="R" pin="1"/>
</segment>
</net>
<net name="LCD_CS" class="0">
<segment>
<wire x1="39.37" y1="134.62" x2="29.21" y2="134.62" width="0.1524" layer="91"/>
<pinref part="LCD" gate="LCD" pin="!CS"/>
<label x="29.21" y="134.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="238.76" y1="144.78" x2="233.68" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="Y1"/>
<label x="238.76" y="144.78" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="LCD_RST" class="0">
<segment>
<wire x1="29.21" y1="152.4" x2="39.37" y2="152.4" width="0.1524" layer="91"/>
<pinref part="LCD" gate="LCD" pin="!RESET"/>
<label x="29.21" y="152.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="233.68" y1="137.16" x2="238.76" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="Y4"/>
<label x="238.76" y="137.16" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED_A1" class="0">
<segment>
<wire x1="81.28" y1="114.3" x2="74.93" y2="114.3" width="0.1524" layer="91"/>
<pinref part="LCD" gate="LCD" pin="A1"/>
<pinref part="R1" gate="R" pin="2"/>
</segment>
</net>
<net name="LED_A2" class="0">
<segment>
<wire x1="81.28" y1="111.76" x2="74.93" y2="111.76" width="0.1524" layer="91"/>
<pinref part="LCD" gate="LCD" pin="A2"/>
<pinref part="R2" gate="R" pin="2"/>
</segment>
</net>
<net name="LED_A3" class="0">
<segment>
<wire x1="81.28" y1="109.22" x2="74.93" y2="109.22" width="0.1524" layer="91"/>
<pinref part="LCD" gate="LCD" pin="A3"/>
<pinref part="R3" gate="R" pin="2"/>
</segment>
</net>
<net name="LED_A4" class="0">
<segment>
<wire x1="81.28" y1="106.68" x2="74.93" y2="106.68" width="0.1524" layer="91"/>
<pinref part="LCD" gate="LCD" pin="A4"/>
<pinref part="R4" gate="R" pin="2"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="91.44" y1="106.68" x2="91.44" y2="109.22" width="0.1524" layer="91"/>
<wire x1="91.44" y1="109.22" x2="91.44" y2="111.76" width="0.1524" layer="91"/>
<wire x1="91.44" y1="111.76" x2="91.44" y2="114.3" width="0.1524" layer="91"/>
<wire x1="91.44" y1="114.3" x2="97.79" y2="114.3" width="0.1524" layer="91"/>
<wire x1="97.79" y1="114.3" x2="102.87" y2="114.3" width="0.1524" layer="91"/>
<junction x="97.79" y="114.3"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<pinref part="R1" gate="R" pin="1"/>
<junction x="91.44" y="114.3"/>
<pinref part="R2" gate="R" pin="1"/>
<junction x="91.44" y="111.76"/>
<pinref part="R3" gate="R" pin="1"/>
<junction x="91.44" y="109.22"/>
<pinref part="R4" gate="R" pin="1"/>
<pinref part="C9" gate="C" pin="2"/>
<wire x1="97.79" y1="114.3" x2="97.79" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="95.25" y1="17.78" x2="101.6" y2="17.78" width="0.1524" layer="91"/>
<wire x1="101.6" y1="17.78" x2="106.68" y2="17.78" width="0.1524" layer="91"/>
<wire x1="111.76" y1="25.4" x2="95.25" y2="25.4" width="0.1524" layer="91"/>
<wire x1="95.25" y1="25.4" x2="95.25" y2="17.78" width="0.1524" layer="91"/>
<wire x1="95.25" y1="26.67" x2="95.25" y2="25.4" width="0.1524" layer="91"/>
<junction x="95.25" y="25.4"/>
<pinref part="P+6" gate="VCC" pin="VCC"/>
<pinref part="C1" gate="C" pin="2"/>
<wire x1="95.25" y1="17.78" x2="95.25" y2="16.51" width="0.1524" layer="91"/>
<junction x="95.25" y="17.78"/>
<pinref part="VCC-3V3" gate="J" pin="1"/>
<pinref part="C2" gate="C" pin="2"/>
<wire x1="101.6" y1="17.78" x2="101.6" y2="16.51" width="0.1524" layer="91"/>
<junction x="101.6" y="17.78"/>
<pinref part="IC3" gate="IC" pin="VIN"/>
</segment>
<segment>
<pinref part="J1" gate="J" pin="3"/>
<pinref part="J1" gate="J" pin="3"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="189.23" y1="58.42" x2="190.5" y2="58.42" width="0.1524" layer="91"/>
<junction x="190.5" y="58.42"/>
</segment>
<segment>
<pinref part="J1" gate="J" pin="4"/>
<pinref part="J1" gate="J" pin="4"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="207.01" y1="58.42" x2="205.74" y2="58.42" width="0.1524" layer="91"/>
<junction x="205.74" y="58.42"/>
</segment>
</net>
<net name="C" class="0">
<segment>
<wire x1="80.01" y1="119.38" x2="74.93" y2="119.38" width="0.1524" layer="91"/>
<pinref part="LCD" gate="LCD" pin="C"/>
<pinref part="T1" gate="T" pin="D"/>
</segment>
</net>
<net name="LEDPWM" class="0">
<segment>
<wire x1="92.71" y1="129.54" x2="91.44" y2="129.54" width="0.1524" layer="91"/>
<wire x1="91.44" y1="129.54" x2="87.63" y2="129.54" width="0.1524" layer="91"/>
<wire x1="87.63" y1="129.54" x2="87.63" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R5" gate="R" pin="2"/>
<pinref part="R6" gate="R" pin="1"/>
<junction x="91.44" y="129.54"/>
<pinref part="T1" gate="T" pin="G"/>
</segment>
</net>
<net name="LCD_LED" class="0">
<segment>
<wire x1="102.87" y1="129.54" x2="105.41" y2="129.54" width="0.1524" layer="91"/>
<label x="105.41" y="129.54" size="1.27" layer="95" xref="yes"/>
<pinref part="R5" gate="R" pin="1"/>
</segment>
<segment>
<wire x1="182.88" y1="55.88" x2="190.5" y2="55.88" width="0.1524" layer="91"/>
<label x="182.88" y="55.88" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="J" pin="5"/>
</segment>
</net>
<net name="SDI" class="0">
<segment>
<wire x1="238.76" y1="142.24" x2="233.68" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="Y2"/>
<label x="238.76" y="142.24" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="151.13" y1="93.98" x2="146.05" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="DIN"/>
<label x="151.13" y="93.98" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="39.37" y1="116.84" x2="30.48" y2="116.84" width="0.1524" layer="91"/>
<pinref part="LCD" gate="LCD" pin="SDI/SDA"/>
<label x="30.48" y="116.84" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SDO" class="0">
<segment>
<wire x1="182.88" y1="50.8" x2="190.5" y2="50.8" width="0.1524" layer="91"/>
<label x="182.88" y="50.8" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="J" pin="9"/>
</segment>
<segment>
<wire x1="146.05" y1="91.44" x2="151.13" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="DOUT"/>
<label x="151.13" y="91.44" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="39.37" y1="119.38" x2="30.48" y2="119.38" width="0.1524" layer="91"/>
<pinref part="LCD" gate="LCD" pin="SDO"/>
<label x="30.48" y="119.38" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<wire x1="151.13" y1="88.9" x2="146.05" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="DCLK"/>
<label x="151.13" y="88.9" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="233.68" y1="101.6" x2="238.76" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC2" gate="B" pin="Y1"/>
<label x="238.76" y="101.6" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="39.37" y1="132.08" x2="29.21" y2="132.08" width="0.1524" layer="91"/>
<pinref part="LCD" gate="LCD" pin="D/CX/SCL"/>
<label x="29.21" y="132.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ADS_IRQ" class="0">
<segment>
<wire x1="182.88" y1="45.72" x2="190.5" y2="45.72" width="0.1524" layer="91"/>
<label x="182.88" y="45.72" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="J" pin="13"/>
</segment>
<segment>
<wire x1="233.68" y1="93.98" x2="238.76" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC2" gate="B" pin="Y4"/>
<label x="238.76" y="93.98" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ADS_BUSY" class="0">
<segment>
<wire x1="238.76" y1="96.52" x2="233.68" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC2" gate="B" pin="Y3"/>
<label x="238.76" y="96.52" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="232.41" y1="55.88" x2="232.41" y2="53.34" width="0.1524" layer="91"/>
<label x="232.41" y="55.88" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="RS-BUSY" gate="J" pin="1"/>
</segment>
</net>
<net name="ADS_CS" class="0">
<segment>
<wire x1="151.13" y1="96.52" x2="146.05" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="!CS"/>
<label x="151.13" y="96.52" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="238.76" y1="99.06" x2="233.68" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC2" gate="B" pin="Y2"/>
<label x="238.76" y="99.06" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ADS_AUX" class="0">
<segment>
<wire x1="115.57" y1="81.28" x2="100.33" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="AUX"/>
<label x="100.33" y="81.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="213.36" y1="45.72" x2="205.74" y2="45.72" width="0.1524" layer="91"/>
<label x="213.36" y="45.72" size="1.27" layer="95" xref="yes"/>
<pinref part="J1" gate="J" pin="14"/>
</segment>
</net>
<net name="ADS_VBAT" class="0">
<segment>
<wire x1="115.57" y1="76.2" x2="100.33" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="VBAT"/>
<label x="100.33" y="76.2" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="182.88" y1="43.18" x2="190.5" y2="43.18" width="0.1524" layer="91"/>
<label x="182.88" y="43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="J" pin="15"/>
</segment>
</net>
<net name="ADS_VREF" class="0">
<segment>
<wire x1="115.57" y1="71.12" x2="113.03" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="VREF"/>
<label x="100.33" y="71.12" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="VREF-3V3" gate="J" pin="2"/>
<wire x1="113.03" y1="71.12" x2="105.41" y2="71.12" width="0.1524" layer="91"/>
<wire x1="105.41" y1="71.12" x2="100.33" y2="71.12" width="0.1524" layer="91"/>
<junction x="105.41" y="71.12"/>
<pinref part="C8" gate="C" pin="2"/>
<wire x1="113.03" y1="71.12" x2="113.03" y2="68.58" width="0.1524" layer="91"/>
<junction x="113.03" y="71.12"/>
</segment>
<segment>
<wire x1="213.36" y1="43.18" x2="205.74" y2="43.18" width="0.1524" layer="91"/>
<label x="213.36" y="43.18" size="1.27" layer="95" xref="yes"/>
<pinref part="J1" gate="J" pin="16"/>
</segment>
</net>
<net name="A-ADS_CS" class="0">
<segment>
<wire x1="189.23" y1="99.06" x2="199.39" y2="99.06" width="0.1524" layer="91"/>
<wire x1="199.39" y1="102.87" x2="199.39" y2="99.06" width="0.1524" layer="91"/>
<wire x1="199.39" y1="99.06" x2="208.28" y2="99.06" width="0.1524" layer="91"/>
<junction x="199.39" y="99.06"/>
<pinref part="IC2" gate="B" pin="A2"/>
<label x="189.23" y="99.06" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R10" gate="R" pin="2"/>
</segment>
<segment>
<wire x1="182.88" y1="48.26" x2="190.5" y2="48.26" width="0.1524" layer="91"/>
<label x="182.88" y="48.26" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="J" pin="11"/>
</segment>
</net>
<net name="A-SDI" class="0">
<segment>
<wire x1="189.23" y1="142.24" x2="208.28" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="A2"/>
<label x="189.23" y="142.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="213.36" y1="53.34" x2="205.74" y2="53.34" width="0.1524" layer="91"/>
<label x="213.36" y="53.34" size="1.27" layer="95" xref="yes"/>
<pinref part="J1" gate="J" pin="8"/>
</segment>
</net>
<net name="A-LCD_CS" class="0">
<segment>
<wire x1="189.23" y1="144.78" x2="199.39" y2="144.78" width="0.1524" layer="91"/>
<wire x1="199.39" y1="146.05" x2="199.39" y2="144.78" width="0.1524" layer="91"/>
<wire x1="199.39" y1="144.78" x2="208.28" y2="144.78" width="0.1524" layer="91"/>
<junction x="199.39" y="144.78"/>
<pinref part="IC2" gate="A" pin="A1"/>
<label x="189.23" y="144.78" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R8" gate="R" pin="2"/>
</segment>
<segment>
<wire x1="182.88" y1="53.34" x2="190.5" y2="53.34" width="0.1524" layer="91"/>
<label x="182.88" y="53.34" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="J" pin="7"/>
</segment>
</net>
<net name="A-LCD_RST" class="0">
<segment>
<wire x1="213.36" y1="55.88" x2="205.74" y2="55.88" width="0.1524" layer="91"/>
<label x="213.36" y="55.88" size="1.27" layer="95" xref="yes"/>
<pinref part="J1" gate="J" pin="6"/>
</segment>
<segment>
<wire x1="189.23" y1="137.16" x2="191.77" y2="137.16" width="0.1524" layer="91"/>
<wire x1="191.77" y1="146.05" x2="191.77" y2="137.16" width="0.1524" layer="91"/>
<wire x1="191.77" y1="137.16" x2="208.28" y2="137.16" width="0.1524" layer="91"/>
<junction x="191.77" y="137.16"/>
<pinref part="IC2" gate="A" pin="A4"/>
<label x="189.23" y="137.16" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R7" gate="R" pin="2"/>
</segment>
</net>
<net name="A-SCL" class="0">
<segment>
<wire x1="189.23" y1="101.6" x2="208.28" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC2" gate="B" pin="A1"/>
<label x="189.23" y="101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="213.36" y1="50.8" x2="205.74" y2="50.8" width="0.1524" layer="91"/>
<label x="213.36" y="50.8" size="1.27" layer="95" xref="yes"/>
<pinref part="J1" gate="J" pin="10"/>
</segment>
</net>
<net name="A-ADS_BUSY" class="0">
<segment>
<wire x1="146.05" y1="86.36" x2="151.13" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="BUSY"/>
<label x="151.13" y="86.36" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="189.23" y1="96.52" x2="199.39" y2="96.52" width="0.1524" layer="91"/>
<wire x1="199.39" y1="96.52" x2="199.39" y2="92.71" width="0.1524" layer="91"/>
<wire x1="199.39" y1="96.52" x2="208.28" y2="96.52" width="0.1524" layer="91"/>
<junction x="199.39" y="96.52"/>
<pinref part="IC2" gate="B" pin="A3"/>
<label x="189.23" y="96.52" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R11" gate="R" pin="1"/>
</segment>
</net>
<net name="A-ADS_IRQ" class="0">
<segment>
<wire x1="151.13" y1="83.82" x2="146.05" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="!PENIRQ"/>
<label x="151.13" y="83.82" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="189.23" y1="93.98" x2="191.77" y2="93.98" width="0.1524" layer="91"/>
<wire x1="191.77" y1="93.98" x2="191.77" y2="102.87" width="0.1524" layer="91"/>
<wire x1="191.77" y1="93.98" x2="208.28" y2="93.98" width="0.1524" layer="91"/>
<junction x="191.77" y="93.98"/>
<pinref part="IC2" gate="B" pin="A4"/>
<label x="189.23" y="93.98" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R9" gate="R" pin="2"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="115.57" y1="88.9" x2="74.93" y2="88.9" width="0.1524" layer="91"/>
<pinref part="LCD" gate="LCD" pin="Y-"/>
<pinref part="IC1" gate="IC" pin="Y-"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="74.93" y1="91.44" x2="115.57" y2="91.44" width="0.1524" layer="91"/>
<pinref part="LCD" gate="LCD" pin="Y+"/>
<pinref part="IC1" gate="IC" pin="Y+"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="115.57" y1="93.98" x2="74.93" y2="93.98" width="0.1524" layer="91"/>
<pinref part="LCD" gate="LCD" pin="X-"/>
<pinref part="IC1" gate="IC" pin="X-"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="74.93" y1="96.52" x2="115.57" y2="96.52" width="0.1524" layer="91"/>
<pinref part="LCD" gate="LCD" pin="X+"/>
<pinref part="IC1" gate="IC" pin="X+"/>
</segment>
</net>
<net name="IM0" class="0">
<segment>
<wire x1="39.37" y1="149.86" x2="21.59" y2="149.86" width="0.1524" layer="91"/>
<wire x1="21.59" y1="149.86" x2="21.59" y2="142.24" width="0.1524" layer="91"/>
<wire x1="39.37" y1="149.86" x2="39.37" y2="147.32" width="0.1524" layer="91"/>
<pinref part="LCD" gate="LCD" pin="IM0"/>
<pinref part="IM0" gate="J" pin="2"/>
</segment>
</net>
<net name="A-LCD_RS" class="0">
<segment>
<wire x1="232.41" y1="40.64" x2="232.41" y2="43.18" width="0.1524" layer="91"/>
<label x="232.41" y="40.64" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="RS-BUSY" gate="J" pin="3"/>
</segment>
<segment>
<wire x1="208.28" y1="139.7" x2="189.23" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="A3"/>
<label x="189.23" y="139.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BUSY_RS" class="0">
<segment>
<wire x1="205.74" y1="48.26" x2="227.33" y2="48.26" width="0.1524" layer="91"/>
<pinref part="RS-BUSY" gate="J" pin="2"/>
<pinref part="J1" gate="J" pin="12"/>
</segment>
</net>
<net name="LCD_RS" class="0">
<segment>
<wire x1="39.37" y1="124.46" x2="30.48" y2="124.46" width="0.1524" layer="91"/>
<pinref part="LCD" gate="LCD" pin="!WR!/D/CX"/>
<label x="30.48" y="124.46" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="233.68" y1="139.7" x2="238.76" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="Y3"/>
<label x="238.76" y="139.7" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="33.02" y1="142.24" x2="33.02" y2="144.78" width="0.1524" layer="91"/>
<wire x1="33.02" y1="144.78" x2="39.37" y2="144.78" width="0.1524" layer="91"/>
<pinref part="LCD" gate="LCD" pin="IM1"/>
<pinref part="IM1" gate="J" pin="2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
