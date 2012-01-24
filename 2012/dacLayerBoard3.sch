<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.1">
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
<library name="july13b">
<packages>
<package name="SSOP-36">
<wire x1="-3.5" y1="7.772" x2="3.5" y2="7.772" width="0.2032" layer="21"/>
<wire x1="3.5" y1="7.772" x2="3.5" y2="-7.772" width="0.2032" layer="21"/>
<wire x1="3.5" y1="-7.772" x2="-3.5" y2="-7.772" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-7.772" x2="-3.5" y2="7.772" width="0.2032" layer="21"/>
<wire x1="-3.7975" y1="7.772" x2="3.7975" y2="7.772" width="0.47" layer="51"/>
<wire x1="3.7975" y1="7.772" x2="3.7975" y2="-7.772" width="0.47" layer="51"/>
<wire x1="3.7975" y1="-7.772" x2="-3.7975" y2="-7.772" width="0.47" layer="51"/>
<wire x1="-3.7975" y1="-7.772" x2="-3.7975" y2="7.772" width="0.47" layer="51"/>
<smd name="1" x="-4.675" y="6.8" dx="1.7" dy="0.47" layer="1" rot="R180"/>
<smd name="2" x="-4.675" y="6" dx="1.7" dy="0.47" layer="1" rot="R180"/>
<smd name="3" x="-4.675" y="5.2" dx="1.7" dy="0.47" layer="1" rot="R180"/>
<smd name="4" x="-4.675" y="4.4" dx="1.7" dy="0.47" layer="1" rot="R180"/>
<smd name="5" x="-4.675" y="3.6" dx="1.7" dy="0.47" layer="1" rot="R180"/>
<smd name="6" x="-4.675" y="2.8" dx="1.7" dy="0.47" layer="1" rot="R180"/>
<smd name="7" x="-4.675" y="2" dx="1.7" dy="0.47" layer="1" rot="R180"/>
<smd name="8" x="-4.675" y="1.2" dx="1.7" dy="0.47" layer="1" rot="R180"/>
<smd name="9" x="-4.675" y="0.4" dx="1.7" dy="0.47" layer="1" rot="R180"/>
<smd name="10" x="-4.675" y="-0.4" dx="1.7" dy="0.47" layer="1" rot="R180"/>
<smd name="11" x="-4.675" y="-1.2" dx="1.7" dy="0.47" layer="1" rot="R180"/>
<smd name="12" x="-4.675" y="-2" dx="1.7" dy="0.47" layer="1" rot="R180"/>
<smd name="13" x="-4.675" y="-2.8" dx="1.7" dy="0.47" layer="1" rot="R180"/>
<smd name="14" x="-4.675" y="-3.6" dx="1.7" dy="0.47" layer="1" rot="R180"/>
<smd name="15" x="-4.675" y="-4.4" dx="1.7" dy="0.47" layer="1" rot="R180"/>
<smd name="16" x="-4.675" y="-5.2" dx="1.7" dy="0.47" layer="1" rot="R180"/>
<smd name="17" x="-4.675" y="-6" dx="1.7" dy="0.47" layer="1" rot="R180"/>
<smd name="18" x="-4.675" y="-6.8" dx="1.7" dy="0.47" layer="1" rot="R180"/>
<smd name="19" x="4.675" y="-6.8" dx="1.7" dy="0.47" layer="1"/>
<smd name="20" x="4.675" y="-6" dx="1.7" dy="0.47" layer="1"/>
<smd name="21" x="4.675" y="-5.2" dx="1.7" dy="0.47" layer="1"/>
<smd name="22" x="4.675" y="-4.4" dx="1.7" dy="0.47" layer="1"/>
<smd name="23" x="4.675" y="-3.6" dx="1.7" dy="0.47" layer="1"/>
<smd name="24" x="4.675" y="-2.8" dx="1.7" dy="0.47" layer="1"/>
<smd name="25" x="4.675" y="-2" dx="1.7" dy="0.47" layer="1"/>
<smd name="26" x="4.675" y="-1.2" dx="1.7" dy="0.47" layer="1"/>
<smd name="27" x="4.675" y="-0.4" dx="1.7" dy="0.47" layer="1"/>
<smd name="28" x="4.675" y="0.4" dx="1.7" dy="0.47" layer="1"/>
<smd name="29" x="4.675" y="1.2" dx="1.7" dy="0.47" layer="1"/>
<smd name="30" x="4.675" y="2" dx="1.7" dy="0.47" layer="1"/>
<smd name="31" x="4.675" y="2.8" dx="1.7" dy="0.47" layer="1"/>
<smd name="32" x="4.675" y="3.6" dx="1.7" dy="0.47" layer="1"/>
<smd name="33" x="4.675" y="4.4" dx="1.7" dy="0.47" layer="1"/>
<smd name="34" x="4.675" y="5.2" dx="1.7" dy="0.47" layer="1"/>
<smd name="35" x="4.675" y="6" dx="1.7" dy="0.47" layer="1"/>
<smd name="36" x="4.675" y="6.8" dx="1.7" dy="0.47" layer="1"/>
<text x="-3.5" y="8.5" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-3.5" y="-9.5" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="TQFP-100">
<wire x1="-6.5" y1="6.5" x2="6.5" y2="6.5" width="0.2032" layer="21"/>
<wire x1="6.5" y1="6.5" x2="6.5" y2="-6.5" width="0.2032" layer="21"/>
<wire x1="6.5" y1="-6.5" x2="-6.5" y2="-6.5" width="0.2032" layer="21"/>
<wire x1="-6.5" y1="-6.5" x2="-6.5" y2="6.5" width="0.2032" layer="21"/>
<wire x1="-7" y1="6.25" x2="-6.25" y2="7" width="0.127" layer="51"/>
<wire x1="-6.25" y1="7" x2="7" y2="7" width="0.127" layer="51"/>
<wire x1="7" y1="7" x2="7" y2="-7" width="0.127" layer="51"/>
<wire x1="7" y1="-7" x2="-7" y2="-7" width="0.127" layer="51"/>
<wire x1="-7" y1="-7" x2="-7" y2="6.25" width="0.127" layer="51"/>
<circle x="-5.75" y="5.75" radius="0.25" width="0.127" layer="51"/>
<circle x="-5.75" y="5.75" radius="0.25" width="0.2032" layer="21"/>
<smd name="1" x="-7.5" y="6" dx="1.45" dy="0.27" layer="1"/>
<smd name="2" x="-7.5" y="5.5" dx="1.45" dy="0.27" layer="1"/>
<smd name="3" x="-7.5" y="5" dx="1.45" dy="0.27" layer="1"/>
<smd name="4" x="-7.5" y="4.5" dx="1.45" dy="0.27" layer="1"/>
<smd name="5" x="-7.5" y="4" dx="1.45" dy="0.27" layer="1"/>
<smd name="6" x="-7.5" y="3.5" dx="1.45" dy="0.27" layer="1"/>
<smd name="7" x="-7.5" y="3" dx="1.45" dy="0.27" layer="1"/>
<smd name="8" x="-7.5" y="2.5" dx="1.45" dy="0.27" layer="1"/>
<smd name="9" x="-7.5" y="2" dx="1.45" dy="0.27" layer="1"/>
<smd name="10" x="-7.5" y="1.5" dx="1.45" dy="0.27" layer="1"/>
<smd name="11" x="-7.5" y="1" dx="1.45" dy="0.27" layer="1"/>
<smd name="12" x="-7.5" y="0.5" dx="1.45" dy="0.27" layer="1"/>
<smd name="13" x="-7.5" y="0" dx="1.45" dy="0.27" layer="1"/>
<smd name="14" x="-7.5" y="-0.5" dx="1.45" dy="0.27" layer="1"/>
<smd name="15" x="-7.5" y="-1" dx="1.45" dy="0.27" layer="1"/>
<smd name="16" x="-7.5" y="-1.5" dx="1.45" dy="0.27" layer="1"/>
<smd name="17" x="-7.5" y="-2" dx="1.45" dy="0.27" layer="1"/>
<smd name="18" x="-7.5" y="-2.5" dx="1.45" dy="0.27" layer="1"/>
<smd name="19" x="-7.5" y="-3" dx="1.45" dy="0.27" layer="1"/>
<smd name="20" x="-7.5" y="-3.5" dx="1.45" dy="0.27" layer="1"/>
<smd name="21" x="-7.5" y="-4" dx="1.45" dy="0.27" layer="1"/>
<smd name="22" x="-7.5" y="-4.5" dx="1.45" dy="0.27" layer="1"/>
<smd name="23" x="-7.5" y="-5" dx="1.45" dy="0.27" layer="1"/>
<smd name="24" x="-7.5" y="-5.5" dx="1.45" dy="0.27" layer="1"/>
<smd name="25" x="-7.5" y="-6" dx="1.45" dy="0.27" layer="1"/>
<smd name="26" x="-6" y="-7.5" dx="1.45" dy="0.27" layer="1" rot="R90"/>
<smd name="27" x="-5.5" y="-7.5" dx="1.45" dy="0.27" layer="1" rot="R90"/>
<smd name="28" x="-5" y="-7.5" dx="1.45" dy="0.27" layer="1" rot="R90"/>
<smd name="29" x="-4.5" y="-7.5" dx="1.45" dy="0.27" layer="1" rot="R90"/>
<smd name="30" x="-4" y="-7.5" dx="1.45" dy="0.27" layer="1" rot="R90"/>
<smd name="31" x="-3.5" y="-7.5" dx="1.45" dy="0.27" layer="1" rot="R90"/>
<smd name="32" x="-3" y="-7.5" dx="1.45" dy="0.27" layer="1" rot="R90"/>
<smd name="33" x="-2.5" y="-7.5" dx="1.45" dy="0.27" layer="1" rot="R90"/>
<smd name="34" x="-2" y="-7.5" dx="1.45" dy="0.27" layer="1" rot="R90"/>
<smd name="35" x="-1.5" y="-7.5" dx="1.45" dy="0.27" layer="1" rot="R90"/>
<smd name="36" x="-1" y="-7.5" dx="1.45" dy="0.27" layer="1" rot="R90"/>
<smd name="37" x="-0.5" y="-7.5" dx="1.45" dy="0.27" layer="1" rot="R90"/>
<smd name="38" x="0" y="-7.5" dx="1.45" dy="0.27" layer="1" rot="R90"/>
<smd name="39" x="0.5" y="-7.5" dx="1.45" dy="0.27" layer="1" rot="R90"/>
<smd name="40" x="1" y="-7.5" dx="1.45" dy="0.27" layer="1" rot="R90"/>
<smd name="41" x="1.5" y="-7.5" dx="1.45" dy="0.27" layer="1" rot="R90"/>
<smd name="42" x="2" y="-7.5" dx="1.45" dy="0.27" layer="1" rot="R90"/>
<smd name="43" x="2.5" y="-7.5" dx="1.45" dy="0.27" layer="1" rot="R90"/>
<smd name="44" x="3" y="-7.5" dx="1.45" dy="0.27" layer="1" rot="R90"/>
<smd name="45" x="3.5" y="-7.5" dx="1.45" dy="0.27" layer="1" rot="R90"/>
<smd name="46" x="4" y="-7.5" dx="1.45" dy="0.27" layer="1" rot="R90"/>
<smd name="47" x="4.5" y="-7.5" dx="1.45" dy="0.27" layer="1" rot="R90"/>
<smd name="48" x="5" y="-7.5" dx="1.45" dy="0.27" layer="1" rot="R90"/>
<smd name="49" x="5.5" y="-7.5" dx="1.45" dy="0.27" layer="1" rot="R90"/>
<smd name="50" x="6" y="-7.5" dx="1.45" dy="0.27" layer="1" rot="R90"/>
<smd name="51" x="7.5" y="-6" dx="1.45" dy="0.27" layer="1" rot="R180"/>
<smd name="52" x="7.5" y="-5.5" dx="1.45" dy="0.27" layer="1" rot="R180"/>
<smd name="53" x="7.5" y="-5" dx="1.45" dy="0.27" layer="1" rot="R180"/>
<smd name="54" x="7.5" y="-4.5" dx="1.45" dy="0.27" layer="1" rot="R180"/>
<smd name="55" x="7.5" y="-4" dx="1.45" dy="0.27" layer="1" rot="R180"/>
<smd name="56" x="7.5" y="-3.5" dx="1.45" dy="0.27" layer="1" rot="R180"/>
<smd name="57" x="7.5" y="-3" dx="1.45" dy="0.27" layer="1" rot="R180"/>
<smd name="58" x="7.5" y="-2.5" dx="1.45" dy="0.27" layer="1" rot="R180"/>
<smd name="59" x="7.5" y="-2" dx="1.45" dy="0.27" layer="1" rot="R180"/>
<smd name="60" x="7.5" y="-1.5" dx="1.45" dy="0.27" layer="1" rot="R180"/>
<smd name="61" x="7.5" y="-1" dx="1.45" dy="0.27" layer="1" rot="R180"/>
<smd name="62" x="7.5" y="-0.5" dx="1.45" dy="0.27" layer="1" rot="R180"/>
<smd name="63" x="7.5" y="0" dx="1.45" dy="0.27" layer="1" rot="R180"/>
<smd name="64" x="7.5" y="0.5" dx="1.45" dy="0.27" layer="1" rot="R180"/>
<smd name="65" x="7.5" y="1" dx="1.45" dy="0.27" layer="1" rot="R180"/>
<smd name="66" x="7.5" y="1.5" dx="1.45" dy="0.27" layer="1" rot="R180"/>
<smd name="67" x="7.5" y="2" dx="1.45" dy="0.27" layer="1" rot="R180"/>
<smd name="68" x="7.5" y="2.5" dx="1.45" dy="0.27" layer="1" rot="R180"/>
<smd name="69" x="7.5" y="3" dx="1.45" dy="0.27" layer="1" rot="R180"/>
<smd name="70" x="7.5" y="3.5" dx="1.45" dy="0.27" layer="1" rot="R180"/>
<smd name="71" x="7.5" y="4" dx="1.45" dy="0.27" layer="1" rot="R180"/>
<smd name="72" x="7.5" y="4.5" dx="1.45" dy="0.27" layer="1" rot="R180"/>
<smd name="73" x="7.5" y="5" dx="1.45" dy="0.27" layer="1" rot="R180"/>
<smd name="74" x="7.5" y="5.5" dx="1.45" dy="0.27" layer="1" rot="R180"/>
<smd name="75" x="7.5" y="6" dx="1.45" dy="0.27" layer="1" rot="R180"/>
<smd name="76" x="6" y="7.5" dx="1.45" dy="0.27" layer="1" rot="R270"/>
<smd name="77" x="5.5" y="7.5" dx="1.45" dy="0.27" layer="1" rot="R270"/>
<smd name="78" x="5" y="7.5" dx="1.45" dy="0.27" layer="1" rot="R270"/>
<smd name="79" x="4.5" y="7.5" dx="1.45" dy="0.27" layer="1" rot="R270"/>
<smd name="80" x="4" y="7.5" dx="1.45" dy="0.27" layer="1" rot="R270"/>
<smd name="81" x="3.5" y="7.5" dx="1.45" dy="0.27" layer="1" rot="R270"/>
<smd name="82" x="3" y="7.5" dx="1.45" dy="0.27" layer="1" rot="R270"/>
<smd name="83" x="2.5" y="7.5" dx="1.45" dy="0.27" layer="1" rot="R270"/>
<smd name="84" x="2" y="7.5" dx="1.45" dy="0.27" layer="1" rot="R270"/>
<smd name="85" x="1.5" y="7.5" dx="1.45" dy="0.27" layer="1" rot="R270"/>
<smd name="86" x="1" y="7.5" dx="1.45" dy="0.27" layer="1" rot="R270"/>
<smd name="87" x="0.5" y="7.5" dx="1.45" dy="0.27" layer="1" rot="R270"/>
<smd name="88" x="0" y="7.5" dx="1.45" dy="0.27" layer="1" rot="R270"/>
<smd name="89" x="-0.5" y="7.5" dx="1.45" dy="0.27" layer="1" rot="R270"/>
<smd name="90" x="-1" y="7.5" dx="1.45" dy="0.27" layer="1" rot="R270"/>
<smd name="91" x="-1.5" y="7.5" dx="1.45" dy="0.27" layer="1" rot="R270"/>
<smd name="92" x="-2" y="7.5" dx="1.45" dy="0.27" layer="1" rot="R270"/>
<smd name="93" x="-2.5" y="7.5" dx="1.45" dy="0.27" layer="1" rot="R270"/>
<smd name="94" x="-3" y="7.5" dx="1.45" dy="0.27" layer="1" rot="R270"/>
<smd name="95" x="-3.5" y="7.5" dx="1.45" dy="0.27" layer="1" rot="R270"/>
<smd name="96" x="-4" y="7.5" dx="1.45" dy="0.27" layer="1" rot="R270"/>
<smd name="97" x="-4.5" y="7.5" dx="1.45" dy="0.27" layer="1" rot="R270"/>
<smd name="98" x="-5" y="7.5" dx="1.45" dy="0.27" layer="1" rot="R270"/>
<smd name="99" x="-5.5" y="7.5" dx="1.45" dy="0.27" layer="1" rot="R270"/>
<smd name="100" x="-6" y="7.5" dx="1.45" dy="0.27" layer="1" rot="R270"/>
<text x="-6" y="3.5" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-6" y="1.5" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="SOT-223-4">
<wire x1="-1.75" y1="3.25" x2="-1.75" y2="-3.25" width="0.127" layer="51"/>
<wire x1="-1.75" y1="-3.25" x2="1.75" y2="-3.25" width="0.127" layer="51"/>
<wire x1="1.75" y1="-3.25" x2="1.75" y2="3.25" width="0.127" layer="51"/>
<wire x1="1.75" y1="3.25" x2="-1.75" y2="3.25" width="0.127" layer="51"/>
<wire x1="-1.75" y1="3.25" x2="1.75" y2="3.25" width="0.2032" layer="21"/>
<wire x1="1.75" y1="3.25" x2="1.75" y2="2.55" width="0.2032" layer="21"/>
<wire x1="1.75" y1="2.55" x2="1.7" y2="2.5" width="0.2032" layer="21"/>
<wire x1="1.7" y1="2.5" x2="1.7" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="1.7" y1="-2.5" x2="1.75" y2="-2.55" width="0.2032" layer="21"/>
<wire x1="1.75" y1="-2.55" x2="1.75" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="1.75" y1="-3.25" x2="-1.75" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="3.25" x2="-1.75" y2="2.9" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="2.9" x2="-1.7" y2="2.85" width="0.2032" layer="21"/>
<wire x1="-1.7" y1="2.85" x2="-1.7" y2="1.75" width="0.2032" layer="21"/>
<wire x1="-1.7" y1="1.75" x2="-1.75" y2="1.7" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="1.7" x2="-1.75" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="0.6" x2="-1.7" y2="0.55" width="0.2032" layer="21"/>
<wire x1="-1.7" y1="0.55" x2="-1.7" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="-1.7" y1="-0.55" x2="-1.75" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-0.6" x2="-1.75" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.7" x2="-1.7" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="-1.7" y1="-1.75" x2="-1.7" y2="-2.85" width="0.2032" layer="21"/>
<wire x1="-1.7" y1="-2.85" x2="-1.75" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.9" x2="-1.75" y2="-3.25" width="0.2032" layer="21"/>
<smd name="1" x="-3" y="2.3" dx="2.11" dy="0.81" layer="1"/>
<smd name="2" x="-3" y="0" dx="2.11" dy="0.81" layer="1"/>
<smd name="3" x="-3" y="-2.3" dx="2.11" dy="0.81" layer="1"/>
<smd name="4" x="3" y="0" dx="4.72" dy="2.11" layer="1" rot="R90"/>
<text x="-1.27" y="3.81" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-5.08" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="SOIC-8">
<wire x1="-2" y1="2.5" x2="2" y2="2.5" width="0.127" layer="51"/>
<wire x1="2" y1="2.5" x2="2" y2="-2.5" width="0.127" layer="51"/>
<wire x1="2" y1="-2.5" x2="-2" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-2" y1="-2.5" x2="-2" y2="2.5" width="0.127" layer="51"/>
<wire x1="-2" y1="2.5" x2="2" y2="2.5" width="0.2032" layer="21"/>
<wire x1="2" y1="-2.5" x2="-2" y2="-2.5" width="0.2032" layer="21"/>
<circle x="-0.5" y="1.75" radius="0.25" width="0.2032" layer="21"/>
<circle x="-0.5" y="1.75" radius="0.25" width="0.127" layer="51"/>
<smd name="1" x="-2.324" y="1.905" dx="2.388" dy="0.5" layer="1" rot="R180"/>
<smd name="2" x="-2.324" y="0.635" dx="2.388" dy="0.5" layer="1" rot="R180"/>
<smd name="3" x="-2.324" y="-0.635" dx="2.388" dy="0.5" layer="1" rot="R180"/>
<smd name="4" x="-2.324" y="-1.905" dx="2.388" dy="0.5" layer="1" rot="R180"/>
<smd name="5" x="2.324" y="-1.905" dx="2.388" dy="0.5" layer="1" rot="R180"/>
<smd name="6" x="2.324" y="-0.635" dx="2.388" dy="0.5" layer="1" rot="R180"/>
<smd name="7" x="2.324" y="0.635" dx="2.388" dy="0.5" layer="1" rot="R180"/>
<smd name="8" x="2.324" y="1.905" dx="2.388" dy="0.5" layer="1" rot="R180"/>
<text x="-2" y="3" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-2" y="-4.25" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="CAP-0603">
<wire x1="-0.8" y1="-0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-1.4" y1="0.65" x2="-1.4" y2="-0.65" width="0.127" layer="51"/>
<wire x1="-1.4" y1="-0.65" x2="1.4" y2="-0.65" width="0.127" layer="51"/>
<wire x1="1.4" y1="-0.65" x2="1.4" y2="0.65" width="0.127" layer="51"/>
<wire x1="1.4" y1="0.65" x2="-1.4" y2="0.65" width="0.127" layer="51"/>
<wire x1="-1.4" y1="-0.65" x2="1.4" y2="-0.65" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-0.65" x2="1.4" y2="0.65" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.65" x2="-1.4" y2="0.65" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.65" x2="-1.4" y2="-0.65" width="0.2032" layer="21"/>
<wire x1="-0.125" y1="0.3" x2="-0.125" y2="-0.3" width="0.2032" layer="21"/>
<wire x1="0.125" y1="0.3" x2="0.125" y2="-0.3" width="0.2032" layer="21"/>
<smd name="1" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-2.54" y="1.27" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="RES-0603">
<wire x1="-0.8" y1="-0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-1.4" y1="0.65" x2="-1.4" y2="-0.65" width="0.127" layer="51"/>
<wire x1="-1.4" y1="-0.65" x2="1.4" y2="-0.65" width="0.127" layer="51"/>
<wire x1="1.4" y1="-0.65" x2="1.4" y2="0.65" width="0.127" layer="51"/>
<wire x1="1.4" y1="0.65" x2="-1.4" y2="0.65" width="0.127" layer="51"/>
<wire x1="-1.4" y1="-0.65" x2="1.4" y2="-0.65" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-0.65" x2="1.4" y2="0.65" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.65" x2="-1.4" y2="0.65" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.65" x2="-1.4" y2="-0.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="0.3" x2="0.1" y2="0.15" width="0.2032" layer="21"/>
<wire x1="0.1" y1="0.15" x2="-0.1" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="0" x2="0.1" y2="-0.15" width="0.2032" layer="21"/>
<wire x1="0.1" y1="-0.15" x2="-0.1" y2="-0.3" width="0.2032" layer="21"/>
<smd name="1" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-2.54" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<text x="-2.54" y="1.27" size="1.27" layer="25" font="vector">&gt;NAME</text>
</package>
<package name="TRIMPOT-PTH">
<wire x1="-9.525" y1="2.54" x2="9.525" y2="2.54" width="0.127" layer="51"/>
<wire x1="9.525" y1="-2.54" x2="-9.525" y2="-2.54" width="0.127" layer="51"/>
<wire x1="9.525" y1="2.54" x2="9.525" y2="1.27" width="0.127" layer="51"/>
<wire x1="9.525" y1="1.27" x2="9.525" y2="-1.27" width="0.127" layer="51"/>
<wire x1="9.525" y1="-1.27" x2="9.525" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-9.525" y1="2.54" x2="-9.525" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-9.525" y1="2.54" x2="9.525" y2="2.54" width="0.2032" layer="21"/>
<wire x1="9.525" y1="2.54" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="9.525" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="-9.525" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-9.525" y2="2.54" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="10.795" y2="-1.27" width="0.127" layer="51"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.127" layer="51"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.127" layer="51"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<pad name="3" x="6.35" y="1.27" drill="0.8"/>
<pad name="2" x="1.27" y="-1.27" drill="0.8"/>
<pad name="1" x="-6.35" y="1.27" drill="0.8"/>
<text x="-8.89" y="3.81" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-8.89" y="-5.08" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="3303W">
<wire x1="1.524" y1="1.524" x2="1.524" y2="0" width="0.127" layer="21"/>
<wire x1="1.524" y1="0" x2="1.524" y2="-1.524" width="0.127" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="0" y2="-1.524" width="0.127" layer="21"/>
<wire x1="0" y1="-1.524" x2="-1.524" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="0" width="0.127" layer="21"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="1.524" width="0.127" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="0" y2="1.524" width="0.127" layer="21"/>
<wire x1="0" y1="1.524" x2="1.524" y2="1.524" width="0.127" layer="21"/>
<wire x1="-1.524" y1="0" x2="1.524" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="1.524" x2="0" y2="-1.524" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.4368" width="0.127" layer="21"/>
<smd name="2" x="0" y="1.6383" dx="1.6002" dy="1.4986" layer="1"/>
<smd name="1" x="-0.997" y="-1.5875" dx="1.2064" dy="1.1938" layer="1"/>
<smd name="3" x="0.997" y="-1.5875" dx="1.2064" dy="1.1938" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="0805">
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.2032" layer="21"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="-1" y1="0.6" x2="-1" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="-1" y1="-0.6" x2="1" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="-1" y1="0.625" x2="-1" y2="-0.625" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.625" x2="1" y2="-0.625" width="0.127" layer="51"/>
<wire x1="1" y1="-0.625" x2="1" y2="0.625" width="0.127" layer="51"/>
<wire x1="1" y1="0.625" x2="-1" y2="0.625" width="0.127" layer="51"/>
<wire x1="-0.254" y1="0.381" x2="-0.254" y2="-0.381" width="0.2032" layer="21"/>
<wire x1="0.254" y1="0.381" x2="0.254" y2="-0.381" width="0.2032" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.25" dy="0.5" layer="1" rot="R90"/>
<smd name="2" x="0.85" y="0" dx="1.25" dy="0.5" layer="1" rot="R90"/>
<text x="-2.54" y="1.27" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LTC1821">
<wire x1="-12.7" y1="25.4" x2="12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="25.4" x2="12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="-22.86" x2="-12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-22.86" x2="-12.7" y2="25.4" width="0.254" layer="94"/>
<text x="-12.7" y="26.67" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-12.7" y="-25.4" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="DGND" x="-17.78" y="22.86" length="middle" direction="pwr"/>
<pin name="VCC" x="-17.78" y="20.32" length="middle" direction="pwr"/>
<pin name="D3" x="-17.78" y="17.78" length="middle" direction="in"/>
<pin name="D2" x="-17.78" y="15.24" length="middle" direction="in"/>
<pin name="D1" x="-17.78" y="12.7" length="middle" direction="in"/>
<pin name="D0" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="/CLR" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="REF" x="-17.78" y="5.08" length="middle"/>
<pin name="RCOM" x="-17.78" y="2.54" length="middle"/>
<pin name="R1" x="-17.78" y="0" length="middle"/>
<pin name="ROFS" x="-17.78" y="-2.54" length="middle"/>
<pin name="RFB" x="-17.78" y="-5.08" length="middle"/>
<pin name="VOUT" x="-17.78" y="-7.62" length="middle" direction="out"/>
<pin name="IOUT" x="-17.78" y="-10.16" length="middle" direction="out"/>
<pin name="V+" x="-17.78" y="-12.7" length="middle"/>
<pin name="AGNDS" x="-17.78" y="-15.24" length="middle"/>
<pin name="AGNDF" x="-17.78" y="-17.78" length="middle"/>
<pin name="DNC*@1" x="-17.78" y="-20.32" length="middle"/>
<pin name="DNC*@2" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="V-" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="DNC*@3" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="NC" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="LD" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="/WR" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="D15" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="D14" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="D13" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="D12" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="D11" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="D10" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="D9" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="D8" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="D7" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="D6" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="D5" x="17.78" y="20.32" length="middle" rot="R180"/>
<pin name="D4" x="17.78" y="22.86" length="middle" rot="R180"/>
</symbol>
<symbol name="AT32UC3A151-OTHER">
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<text x="-10.16" y="6.35" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-10.16" y="-7.62" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="RESET_N" x="-15.24" y="2.54" length="middle"/>
<pin name="N/C" x="-15.24" y="0" length="middle" direction="nc"/>
<pin name="TMS" x="-15.24" y="-2.54" length="middle"/>
<pin name="TCK" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="TDO" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="TDI" x="15.24" y="2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="AT32UC3A151-PA">
<wire x1="-10.16" y1="20.32" x2="7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="20.32" x2="7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="7.62" y1="-22.86" x2="-10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-22.86" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<text x="-10.16" y="21.59" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-10.16" y="-25.4" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="PA0" x="-15.24" y="17.78" length="middle"/>
<pin name="PA1" x="-15.24" y="15.24" length="middle"/>
<pin name="PA2" x="-15.24" y="12.7" length="middle"/>
<pin name="PA3" x="-15.24" y="10.16" length="middle"/>
<pin name="PA4" x="-15.24" y="7.62" length="middle"/>
<pin name="PA5" x="-15.24" y="5.08" length="middle"/>
<pin name="PA6" x="-15.24" y="2.54" length="middle"/>
<pin name="PA7" x="-15.24" y="0" length="middle"/>
<pin name="PA8" x="-15.24" y="-2.54" length="middle"/>
<pin name="PA9" x="-15.24" y="-5.08" length="middle"/>
<pin name="PA10" x="-15.24" y="-7.62" length="middle"/>
<pin name="PA11" x="-15.24" y="-10.16" length="middle"/>
<pin name="PA12" x="-15.24" y="-12.7" length="middle"/>
<pin name="PA13" x="-15.24" y="-15.24" length="middle"/>
<pin name="PA14" x="-15.24" y="-17.78" length="middle"/>
<pin name="PA15" x="-15.24" y="-20.32" length="middle"/>
<pin name="PA16" x="12.7" y="-20.32" length="middle" rot="R180"/>
<pin name="PA17" x="12.7" y="-17.78" length="middle" rot="R180"/>
<pin name="PA18" x="12.7" y="-15.24" length="middle" rot="R180"/>
<pin name="PA19" x="12.7" y="-12.7" length="middle" rot="R180"/>
<pin name="PA20" x="12.7" y="-10.16" length="middle" rot="R180"/>
<pin name="PA21" x="12.7" y="-7.62" length="middle" rot="R180"/>
<pin name="PA22" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="PA23" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="PA24" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="PA25" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="PA26" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="PA27" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="PA28" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="PA29" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="PA30" x="12.7" y="15.24" length="middle" rot="R180"/>
</symbol>
<symbol name="AT32UC3A151-PB">
<wire x1="-10.16" y1="22.86" x2="7.62" y2="22.86" width="0.254" layer="94"/>
<wire x1="7.62" y1="22.86" x2="7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="-10.16" y2="22.86" width="0.254" layer="94"/>
<text x="-10.16" y="24.13" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-10.16" y="-22.86" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="PB0" x="-15.24" y="20.32" length="middle"/>
<pin name="PB1" x="-15.24" y="17.78" length="middle"/>
<pin name="PB2" x="-15.24" y="15.24" length="middle"/>
<pin name="PB3" x="-15.24" y="12.7" length="middle"/>
<pin name="PB4" x="-15.24" y="10.16" length="middle"/>
<pin name="PB5" x="-15.24" y="7.62" length="middle"/>
<pin name="PB6" x="-15.24" y="5.08" length="middle"/>
<pin name="PB7" x="-15.24" y="2.54" length="middle"/>
<pin name="PB8" x="-15.24" y="0" length="middle"/>
<pin name="PB9" x="-15.24" y="-2.54" length="middle"/>
<pin name="PB10" x="-15.24" y="-5.08" length="middle"/>
<pin name="PB11" x="-15.24" y="-7.62" length="middle"/>
<pin name="PB12" x="-15.24" y="-10.16" length="middle"/>
<pin name="PB13" x="-15.24" y="-12.7" length="middle"/>
<pin name="PB14" x="-15.24" y="-15.24" length="middle"/>
<pin name="PB15" x="-15.24" y="-17.78" length="middle"/>
<pin name="PB16" x="12.7" y="-17.78" length="middle" rot="R180"/>
<pin name="PB17" x="12.7" y="-15.24" length="middle" rot="R180"/>
<pin name="PB18" x="12.7" y="-12.7" length="middle" rot="R180"/>
<pin name="PB19" x="12.7" y="-10.16" length="middle" rot="R180"/>
<pin name="PB20" x="12.7" y="-7.62" length="middle" rot="R180"/>
<pin name="PB21" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="PB22" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="PB23" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="PB24" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="PB25" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="PB26" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="PB27" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="PB28" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="PB29" x="12.7" y="15.24" length="middle" rot="R180"/>
<pin name="PB30" x="12.7" y="17.78" length="middle" rot="R180"/>
<pin name="PB31" x="12.7" y="20.32" length="middle" rot="R180"/>
</symbol>
<symbol name="AT32UC3A151-PC">
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-7.62" y="6.35" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="PC0" x="-12.7" y="2.54" length="middle"/>
<pin name="PC1" x="-12.7" y="0" length="middle"/>
<pin name="PC2" x="-12.7" y="-2.54" length="middle"/>
<pin name="PC3" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="PC4" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="PC5" x="12.7" y="2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="AT32UC3A151-PWR">
<wire x1="-17.78" y1="15.24" x2="17.78" y2="15.24" width="0.254" layer="94"/>
<wire x1="17.78" y1="15.24" x2="17.78" y2="-15.24" width="0.254" layer="94"/>
<wire x1="17.78" y1="-15.24" x2="-17.78" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-15.24" x2="-17.78" y2="15.24" width="0.254" layer="94"/>
<text x="-17.78" y="16.51" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-17.78" y="-17.78" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="VDDIO@1" x="-22.86" y="12.7" length="middle"/>
<pin name="GND@1" x="22.86" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDOUT" x="-22.86" y="-12.7" length="middle" direction="out"/>
<pin name="VDDIN" x="-22.86" y="-10.16" length="middle" direction="in"/>
<pin name="GND@2" x="22.86" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@3" x="22.86" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDCORE@1" x="-22.86" y="0" length="middle"/>
<pin name="VDDCORE@2" x="-22.86" y="-2.54" length="middle"/>
<pin name="GND@4" x="22.86" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDCORE@3" x="-22.86" y="-5.08" length="middle"/>
<pin name="VDDIO@2" x="-22.86" y="10.16" length="middle"/>
<pin name="VDDANA" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="ADVREF" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="GNDANA" x="22.86" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDPLL" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="VDDIO@3" x="-22.86" y="7.62" length="middle"/>
<pin name="VDDIO@4" x="-22.86" y="5.08" length="middle"/>
<pin name="GND@5" x="22.86" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDIO@5" x="-22.86" y="2.54" length="middle"/>
<pin name="GND@6" x="22.86" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDCORE@4" x="-22.86" y="-7.62" length="middle"/>
<pin name="GND@7" x="22.86" y="-2.54" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="AT32UC3A151-USB">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<text x="-5.08" y="6.35" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<text x="-10.16" y="0" size="1.27" layer="97" font="vector">USB</text>
<pin name="DDM" x="10.16" y="2.54" length="middle" rot="R180"/>
<pin name="DDP" x="10.16" y="0" length="middle" rot="R180"/>
<pin name="VBUS" x="10.16" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="UA78M*">
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-7.62" y="6.35" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="INPUT" x="12.7" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="COMMON@1" x="12.7" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="OUTPUT" x="12.7" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="COMMON@2" x="12.7" y="-2.54" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="CAP">
<wire x1="-0.3175" y1="1.27" x2="-0.3175" y2="0" width="0.254" layer="94"/>
<wire x1="-0.3175" y1="0" x2="-0.3175" y2="-1.5875" width="0.254" layer="94"/>
<wire x1="0.3175" y1="-1.5875" x2="0.3175" y2="0" width="0.254" layer="94"/>
<wire x1="0.3175" y1="0" x2="0.3175" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.3175" y2="0" width="0.254" layer="94"/>
<wire x1="0.3175" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="-3.81" y="2.54" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="LT1001">
<wire x1="-10.16" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<text x="-10.16" y="8.89" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-10.16" y="-7.62" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="VOS@1" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="-IN" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="+IN" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="V-" x="-15.24" y="-2.54" length="middle" direction="pwr"/>
<pin name="NC" x="15.24" y="-2.54" length="middle" direction="nc" rot="R180"/>
<pin name="OUT" x="15.24" y="0" length="middle" direction="out" rot="R180"/>
<pin name="V+" x="15.24" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="VOS@2" x="15.24" y="5.08" length="middle" direction="in" rot="R180"/>
</symbol>
<symbol name="RESISTOR">
<wire x1="-1.27" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.27" x2="4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="4.445" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="-7.62" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="7.62" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="TC7662B">
<wire x1="-10.16" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<text x="-10.16" y="6.35" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-10.16" y="-10.16" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="BOOST" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="CAP+" x="-15.24" y="0" length="middle" direction="pas"/>
<pin name="GND" x="-15.24" y="-2.54" length="middle" direction="pwr"/>
<pin name="CAP-" x="-15.24" y="-5.08" length="middle" direction="pas"/>
<pin name="VOUT" x="12.7" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="LV" x="12.7" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="OSC" x="12.7" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="V+" x="12.7" y="2.54" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="TRIMPOT">
<wire x1="1.27" y1="-3.81" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-3.81" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-3.81" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-3.175" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="3.175" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.175" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="2.54" width="0.254" layer="94"/>
<text x="-7.62" y="0" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-2.54" y="-5.842" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="-5.08" y="-2.54" visible="pad" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="0" y="2.54" visible="pad" length="point" direction="pas" rot="R270"/>
<pin name="3" x="5.08" y="-2.54" visible="pad" length="point" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="LT1019">
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<text x="-10.16" y="8.89" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-10.16" y="-7.62" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="DNC@1" x="-15.24" y="5.08" length="middle"/>
<pin name="INPUT" x="-15.24" y="2.54" length="middle"/>
<pin name="TEMP" x="-15.24" y="0" length="middle"/>
<pin name="GND" x="-15.24" y="-2.54" length="middle"/>
<pin name="TRIM" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="OUTPUT" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="DNC@2" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="DNC@3" x="15.24" y="5.08" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LTC1821" prefix="IC">
<gates>
<gate name="G$1" symbol="LTC1821" x="0" y="0"/>
</gates>
<devices>
<device name="-SSOP-36" package="SSOP-36">
<connects>
<connect gate="G$1" pin="/CLR" pad="7"/>
<connect gate="G$1" pin="/WR" pad="24"/>
<connect gate="G$1" pin="AGNDF" pad="17"/>
<connect gate="G$1" pin="AGNDS" pad="16"/>
<connect gate="G$1" pin="D0" pad="6"/>
<connect gate="G$1" pin="D1" pad="5"/>
<connect gate="G$1" pin="D10" pad="30"/>
<connect gate="G$1" pin="D11" pad="29"/>
<connect gate="G$1" pin="D12" pad="28"/>
<connect gate="G$1" pin="D13" pad="27"/>
<connect gate="G$1" pin="D14" pad="26"/>
<connect gate="G$1" pin="D15" pad="25"/>
<connect gate="G$1" pin="D2" pad="4"/>
<connect gate="G$1" pin="D3" pad="3"/>
<connect gate="G$1" pin="D4" pad="36"/>
<connect gate="G$1" pin="D5" pad="35"/>
<connect gate="G$1" pin="D6" pad="34"/>
<connect gate="G$1" pin="D7" pad="33"/>
<connect gate="G$1" pin="D8" pad="32"/>
<connect gate="G$1" pin="D9" pad="31"/>
<connect gate="G$1" pin="DGND" pad="1"/>
<connect gate="G$1" pin="DNC*@1" pad="18"/>
<connect gate="G$1" pin="DNC*@2" pad="19"/>
<connect gate="G$1" pin="DNC*@3" pad="21"/>
<connect gate="G$1" pin="IOUT" pad="14"/>
<connect gate="G$1" pin="LD" pad="23"/>
<connect gate="G$1" pin="NC" pad="22"/>
<connect gate="G$1" pin="R1" pad="10"/>
<connect gate="G$1" pin="RCOM" pad="9"/>
<connect gate="G$1" pin="REF" pad="8"/>
<connect gate="G$1" pin="RFB" pad="12"/>
<connect gate="G$1" pin="ROFS" pad="11"/>
<connect gate="G$1" pin="V+" pad="15"/>
<connect gate="G$1" pin="V-" pad="20"/>
<connect gate="G$1" pin="VCC" pad="2"/>
<connect gate="G$1" pin="VOUT" pad="13"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AT32UC3A" prefix="IC">
<gates>
<gate name="OTHER" symbol="AT32UC3A151-OTHER" x="63.5" y="25.4"/>
<gate name="PORTA" symbol="AT32UC3A151-PA" x="-20.32" y="15.24"/>
<gate name="PORTB" symbol="AT32UC3A151-PB" x="22.86" y="10.16"/>
<gate name="PORTC" symbol="AT32UC3A151-PC" x="63.5" y="5.08"/>
<gate name="POWER" symbol="AT32UC3A151-PWR" x="0" y="-33.02"/>
<gate name="USB" symbol="AT32UC3A151-USB" x="60.96" y="-20.32"/>
</gates>
<devices>
<device name="-TQFP-100" package="TQFP-100">
<connects>
<connect gate="OTHER" pin="N/C" pad="32"/>
<connect gate="OTHER" pin="RESET_N" pad="18"/>
<connect gate="OTHER" pin="TCK" pad="90"/>
<connect gate="OTHER" pin="TDI" pad="92"/>
<connect gate="OTHER" pin="TDO" pad="91"/>
<connect gate="OTHER" pin="TMS" pad="89"/>
<connect gate="PORTA" pin="PA0" pad="19"/>
<connect gate="PORTA" pin="PA1" pad="20"/>
<connect gate="PORTA" pin="PA10" pad="31"/>
<connect gate="PORTA" pin="PA11" pad="33"/>
<connect gate="PORTA" pin="PA12" pad="36"/>
<connect gate="PORTA" pin="PA13" pad="37"/>
<connect gate="PORTA" pin="PA14" pad="39"/>
<connect gate="PORTA" pin="PA15" pad="40"/>
<connect gate="PORTA" pin="PA16" pad="41"/>
<connect gate="PORTA" pin="PA17" pad="42"/>
<connect gate="PORTA" pin="PA18" pad="43"/>
<connect gate="PORTA" pin="PA19" pad="44"/>
<connect gate="PORTA" pin="PA2" pad="23"/>
<connect gate="PORTA" pin="PA20" pad="45"/>
<connect gate="PORTA" pin="PA21" pad="51"/>
<connect gate="PORTA" pin="PA22" pad="52"/>
<connect gate="PORTA" pin="PA23" pad="53"/>
<connect gate="PORTA" pin="PA24" pad="54"/>
<connect gate="PORTA" pin="PA25" pad="55"/>
<connect gate="PORTA" pin="PA26" pad="56"/>
<connect gate="PORTA" pin="PA27" pad="57"/>
<connect gate="PORTA" pin="PA28" pad="58"/>
<connect gate="PORTA" pin="PA29" pad="83"/>
<connect gate="PORTA" pin="PA3" pad="24"/>
<connect gate="PORTA" pin="PA30" pad="84"/>
<connect gate="PORTA" pin="PA4" pad="25"/>
<connect gate="PORTA" pin="PA5" pad="26"/>
<connect gate="PORTA" pin="PA6" pad="27"/>
<connect gate="PORTA" pin="PA7" pad="28"/>
<connect gate="PORTA" pin="PA8" pad="29"/>
<connect gate="PORTA" pin="PA9" pad="30"/>
<connect gate="PORTB" pin="PB0" pad="65"/>
<connect gate="PORTB" pin="PB1" pad="66"/>
<connect gate="PORTB" pin="PB10" pad="78"/>
<connect gate="PORTB" pin="PB11" pad="81"/>
<connect gate="PORTB" pin="PB12" pad="82"/>
<connect gate="PORTB" pin="PB13" pad="87"/>
<connect gate="PORTB" pin="PB14" pad="88"/>
<connect gate="PORTB" pin="PB15" pad="95"/>
<connect gate="PORTB" pin="PB16" pad="96"/>
<connect gate="PORTB" pin="PB17" pad="98"/>
<connect gate="PORTB" pin="PB18" pad="99"/>
<connect gate="PORTB" pin="PB19" pad="100"/>
<connect gate="PORTB" pin="PB2" pad="70"/>
<connect gate="PORTB" pin="PB20" pad="1"/>
<connect gate="PORTB" pin="PB21" pad="2"/>
<connect gate="PORTB" pin="PB22" pad="3"/>
<connect gate="PORTB" pin="PB23" pad="6"/>
<connect gate="PORTB" pin="PB24" pad="7"/>
<connect gate="PORTB" pin="PB25" pad="8"/>
<connect gate="PORTB" pin="PB26" pad="9"/>
<connect gate="PORTB" pin="PB27" pad="10"/>
<connect gate="PORTB" pin="PB28" pad="14"/>
<connect gate="PORTB" pin="PB29" pad="15"/>
<connect gate="PORTB" pin="PB3" pad="71"/>
<connect gate="PORTB" pin="PB30" pad="16"/>
<connect gate="PORTB" pin="PB31" pad="17"/>
<connect gate="PORTB" pin="PB4" pad="72"/>
<connect gate="PORTB" pin="PB5" pad="73"/>
<connect gate="PORTB" pin="PB6" pad="74"/>
<connect gate="PORTB" pin="PB7" pad="75"/>
<connect gate="PORTB" pin="PB8" pad="76"/>
<connect gate="PORTB" pin="PB9" pad="77"/>
<connect gate="PORTC" pin="PC0" pad="63"/>
<connect gate="PORTC" pin="PC1" pad="64"/>
<connect gate="PORTC" pin="PC2" pad="85"/>
<connect gate="PORTC" pin="PC3" pad="86"/>
<connect gate="PORTC" pin="PC4" pad="93"/>
<connect gate="PORTC" pin="PC5" pad="94"/>
<connect gate="POWER" pin="ADVREF" pad="60"/>
<connect gate="POWER" pin="GND@1" pad="5"/>
<connect gate="POWER" pin="GND@2" pad="13"/>
<connect gate="POWER" pin="GND@3" pad="21"/>
<connect gate="POWER" pin="GND@4" pad="35"/>
<connect gate="POWER" pin="GND@5" pad="50"/>
<connect gate="POWER" pin="GND@6" pad="69"/>
<connect gate="POWER" pin="GND@7" pad="80"/>
<connect gate="POWER" pin="GNDANA" pad="61"/>
<connect gate="POWER" pin="VDDANA" pad="59"/>
<connect gate="POWER" pin="VDDCORE@1" pad="22"/>
<connect gate="POWER" pin="VDDCORE@2" pad="34"/>
<connect gate="POWER" pin="VDDCORE@3" pad="38"/>
<connect gate="POWER" pin="VDDCORE@4" pad="97"/>
<connect gate="POWER" pin="VDDIN" pad="12"/>
<connect gate="POWER" pin="VDDIO@1" pad="4"/>
<connect gate="POWER" pin="VDDIO@2" pad="47"/>
<connect gate="POWER" pin="VDDIO@3" pad="67"/>
<connect gate="POWER" pin="VDDIO@4" pad="68"/>
<connect gate="POWER" pin="VDDIO@5" pad="79"/>
<connect gate="POWER" pin="VDDOUT" pad="11"/>
<connect gate="POWER" pin="VDDPLL" pad="62"/>
<connect gate="USB" pin="DDM" pad="48"/>
<connect gate="USB" pin="DDP" pad="49"/>
<connect gate="USB" pin="VBUS" pad="46"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="UA78M*" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="UA78M*" x="0" y="0"/>
</gates>
<devices>
<device name="-SOT-223-4" package="SOT-223-4">
<connects>
<connect gate="G$1" pin="COMMON@1" pad="2"/>
<connect gate="G$1" pin="COMMON@2" pad="4"/>
<connect gate="G$1" pin="INPUT" pad="1"/>
<connect gate="G$1" pin="OUTPUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LT1001" prefix="IC">
<gates>
<gate name="G$1" symbol="LT1001" x="0" y="0"/>
</gates>
<devices>
<device name="-SOIC-8" package="SOIC-8">
<connects>
<connect gate="G$1" pin="+IN" pad="3"/>
<connect gate="G$1" pin="-IN" pad="2"/>
<connect gate="G$1" pin="NC" pad="5"/>
<connect gate="G$1" pin="OUT" pad="6"/>
<connect gate="G$1" pin="V+" pad="7"/>
<connect gate="G$1" pin="V-" pad="4"/>
<connect gate="G$1" pin="VOS@1" pad="1"/>
<connect gate="G$1" pin="VOS@2" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="RES-0603">
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
<deviceset name="TC7662B" prefix="IC">
<gates>
<gate name="G$1" symbol="TC7662B" x="0" y="0"/>
</gates>
<devices>
<device name="-SOIC-8" package="SOIC-8">
<connects>
<connect gate="G$1" pin="BOOST" pad="1"/>
<connect gate="G$1" pin="CAP+" pad="2"/>
<connect gate="G$1" pin="CAP-" pad="4"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="LV" pad="6"/>
<connect gate="G$1" pin="OSC" pad="7"/>
<connect gate="G$1" pin="V+" pad="8"/>
<connect gate="G$1" pin="VOUT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TRIMPOT" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="TRIMPOT" x="0" y="0"/>
</gates>
<devices>
<device name="-PTH" package="TRIMPOT-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-3303W" package="3303W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LT1019" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="LT1019" x="-7.62" y="5.08"/>
</gates>
<devices>
<device name="-SOIC-8" package="SOIC-8">
<connects>
<connect gate="G$1" pin="DNC@1" pad="1"/>
<connect gate="G$1" pin="DNC@2" pad="7"/>
<connect gate="G$1" pin="DNC@3" pad="8"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="INPUT" pad="2"/>
<connect gate="G$1" pin="OUTPUT" pad="6"/>
<connect gate="G$1" pin="TEMP" pad="3"/>
<connect gate="G$1" pin="TRIM" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="CAP-0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="0805">
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
<library name="august24">
<packages>
<package name="HM2X1-PTH">
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.2032" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-2.54" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.127" layer="51"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.127" layer="51"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.127" layer="51"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.127" layer="51"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.127" layer="51"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.127" layer="51"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.127" layer="51"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.127" layer="51"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-0.635" x2="-2.54" y2="0.635" width="0.127" layer="51"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.127" layer="51"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.127" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="1.016"/>
<pad name="2" x="1.27" y="0" drill="1.016"/>
<text x="-2.54" y="1.905" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="HM3X2-PTH">
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.2032" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.2032" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.2032" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.2032" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.127" layer="51"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.127" layer="51"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.127" layer="51"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.127" layer="51"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.127" layer="51"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.127" layer="51"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.127" layer="51"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.127" layer="51"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.127" layer="51"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.127" layer="51"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.127" layer="51"/>
<wire x1="1.905" y1="-2.54" x2="1.27" y2="-1.905" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.127" layer="51"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-0.635" y1="-2.54" x2="-1.27" y2="-1.905" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-3.175" y1="-2.54" x2="-3.81" y2="-1.905" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.127" layer="51"/>
<pad name="1" x="-2.54" y="1.27" drill="1.016"/>
<pad name="2" x="0" y="1.27" drill="1.016"/>
<pad name="3" x="2.54" y="1.27" drill="1.016"/>
<pad name="4" x="2.54" y="-1.27" drill="1.016"/>
<pad name="5" x="0" y="-1.27" drill="1.016"/>
<pad name="6" x="-2.54" y="-1.27" drill="1.016"/>
<text x="-3.81" y="3.175" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-3.81" y="-4.445" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="HM5X2-PTH">
<wire x1="-5.715" y1="2.54" x2="-6.35" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-4.445" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.81" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.715" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.35" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="1.905" width="0.2032" layer="21"/>
<wire x1="6.35" y1="1.905" x2="5.715" y2="2.54" width="0.2032" layer="21"/>
<wire x1="5.715" y1="2.54" x2="4.445" y2="2.54" width="0.2032" layer="21"/>
<wire x1="4.445" y1="2.54" x2="3.81" y2="1.905" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.175" y2="2.54" width="0.2032" layer="21"/>
<wire x1="3.175" y1="2.54" x2="1.905" y2="2.54" width="0.2032" layer="21"/>
<wire x1="1.905" y1="2.54" x2="1.27" y2="1.905" width="0.2032" layer="21"/>
<wire x1="1.27" y1="1.905" x2="0.635" y2="2.54" width="0.2032" layer="21"/>
<wire x1="0.635" y1="2.54" x2="-0.635" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="-1.27" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.905" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-3.175" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-3.81" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-4.445" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-5.715" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="-1.905" width="0.127" layer="51"/>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-5.715" y1="-2.54" x2="-4.445" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-4.445" y1="-2.54" x2="-3.81" y2="-1.905" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.127" layer="51"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.127" layer="51"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.127" layer="51"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.127" layer="51"/>
<wire x1="4.445" y1="-2.54" x2="5.715" y2="-2.54" width="0.127" layer="51"/>
<wire x1="5.715" y1="-2.54" x2="6.35" y2="-1.905" width="0.127" layer="51"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="1.905" width="0.127" layer="51"/>
<wire x1="6.35" y1="1.905" x2="5.715" y2="2.54" width="0.127" layer="51"/>
<wire x1="5.715" y1="2.54" x2="4.445" y2="2.54" width="0.127" layer="51"/>
<wire x1="4.445" y1="2.54" x2="3.81" y2="1.905" width="0.127" layer="51"/>
<wire x1="3.81" y1="1.905" x2="3.175" y2="2.54" width="0.127" layer="51"/>
<wire x1="3.175" y1="2.54" x2="1.905" y2="2.54" width="0.127" layer="51"/>
<wire x1="1.905" y1="2.54" x2="1.27" y2="1.905" width="0.127" layer="51"/>
<wire x1="1.27" y1="1.905" x2="0.635" y2="2.54" width="0.127" layer="51"/>
<wire x1="0.635" y1="2.54" x2="-0.635" y2="2.54" width="0.127" layer="51"/>
<wire x1="-0.635" y1="2.54" x2="-1.27" y2="1.905" width="0.127" layer="51"/>
<wire x1="-1.27" y1="1.905" x2="-1.905" y2="2.54" width="0.127" layer="51"/>
<wire x1="-1.905" y1="2.54" x2="-3.175" y2="2.54" width="0.127" layer="51"/>
<wire x1="-3.175" y1="2.54" x2="-3.81" y2="1.905" width="0.127" layer="51"/>
<wire x1="-3.81" y1="1.905" x2="-4.445" y2="2.54" width="0.127" layer="51"/>
<wire x1="-4.445" y1="2.54" x2="-5.715" y2="2.54" width="0.127" layer="51"/>
<wire x1="-5.715" y1="2.54" x2="-6.35" y2="1.905" width="0.127" layer="51"/>
<pad name="1" x="-5.08" y="1.27" drill="1.016"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016"/>
<pad name="3" x="0" y="1.27" drill="1.016"/>
<pad name="4" x="2.54" y="1.27" drill="1.016"/>
<pad name="5" x="5.08" y="1.27" drill="1.016"/>
<pad name="6" x="5.08" y="-1.27" drill="1.016"/>
<pad name="7" x="2.54" y="-1.27" drill="1.016"/>
<pad name="8" x="0" y="-1.27" drill="1.016"/>
<pad name="9" x="-2.54" y="-1.27" drill="1.016"/>
<pad name="10" x="-5.08" y="-1.27" drill="1.016"/>
<text x="-6.35" y="3.175" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-6.35" y="-4.445" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="HM20X1-PTH">
<wire x1="-25.4" y1="0.635" x2="-24.765" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-24.765" y1="1.27" x2="-23.495" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-23.495" y1="1.27" x2="-22.86" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-22.225" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-22.225" y1="1.27" x2="-20.955" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-20.955" y1="1.27" x2="-20.32" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-19.685" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-19.685" y1="1.27" x2="-18.415" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-17.78" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.145" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-15.24" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-14.605" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.2032" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.2032" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.2032" layer="21"/>
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.2032" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.2032" layer="21"/>
<wire x1="12.7" y1="0.635" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.2032" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="1.27" x2="17.145" y2="1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="17.78" y2="0.635" width="0.2032" layer="21"/>
<wire x1="17.78" y1="0.635" x2="18.415" y2="1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.685" y2="1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.32" y2="0.635" width="0.2032" layer="21"/>
<wire x1="20.32" y1="0.635" x2="20.955" y2="1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="1.27" x2="22.225" y2="1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="22.86" y2="0.635" width="0.2032" layer="21"/>
<wire x1="22.86" y1="0.635" x2="23.495" y2="1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.765" y2="1.27" width="0.2032" layer="21"/>
<wire x1="24.765" y1="1.27" x2="25.4" y2="0.635" width="0.2032" layer="21"/>
<wire x1="25.4" y1="-0.635" x2="24.765" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="24.765" y1="-1.27" x2="23.495" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="-1.27" x2="22.86" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="22.86" y1="-0.635" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="-1.27" x2="20.955" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="20.32" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="-1.27" x2="18.415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.78" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="17.78" y1="-0.635" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="15.24" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.7" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-12.7" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-14.605" y1="-1.27" x2="-15.24" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-15.875" y1="-1.27" x2="-17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-17.145" y1="-1.27" x2="-17.78" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-18.415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-18.415" y1="-1.27" x2="-19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-19.685" y1="-1.27" x2="-20.32" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-20.32" y1="-0.635" x2="-20.955" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-20.955" y1="-1.27" x2="-22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-22.225" y1="-1.27" x2="-22.86" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-22.86" y1="-0.635" x2="-23.495" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-23.495" y1="-1.27" x2="-24.765" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-24.765" y1="-1.27" x2="-25.4" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-25.4" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="25.4" y1="-0.635" x2="25.4" y2="0.635" width="0.2032" layer="21"/>
<pad name="1" x="-24.13" y="0" drill="1.016" rot="R90"/>
<pad name="2" x="-21.59" y="0" drill="1.016" rot="R90"/>
<pad name="3" x="-19.05" y="0" drill="1.016" rot="R90"/>
<pad name="4" x="-16.51" y="0" drill="1.016" rot="R90"/>
<pad name="5" x="-13.97" y="0" drill="1.016" rot="R90"/>
<pad name="6" x="-11.43" y="0" drill="1.016" rot="R90"/>
<pad name="7" x="-8.89" y="0" drill="1.016" rot="R90"/>
<pad name="8" x="-6.35" y="0" drill="1.016" rot="R90"/>
<pad name="9" x="-3.81" y="0" drill="1.016" rot="R90"/>
<pad name="10" x="-1.27" y="0" drill="1.016" rot="R90"/>
<pad name="11" x="1.27" y="0" drill="1.016" rot="R90"/>
<pad name="12" x="3.81" y="0" drill="1.016" rot="R90"/>
<pad name="13" x="6.35" y="0" drill="1.016" rot="R90"/>
<pad name="14" x="8.89" y="0" drill="1.016" rot="R90"/>
<pad name="15" x="11.43" y="0" drill="1.016" rot="R90"/>
<pad name="16" x="13.97" y="0" drill="1.016" rot="R90"/>
<pad name="17" x="16.51" y="0" drill="1.016" rot="R90"/>
<pad name="18" x="19.05" y="0" drill="1.016" rot="R90"/>
<pad name="19" x="21.59" y="0" drill="1.016" rot="R90"/>
<pad name="20" x="24.13" y="0" drill="1.016" rot="R90"/>
<text x="-25.4" y="1.905" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-25.4" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="H2X1">
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<text x="-5.08" y="3.81" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" direction="pas" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" direction="pas" rot="R180"/>
</symbol>
<symbol name="H3X2">
<wire x1="-2.54" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<text x="-2.54" y="8.89" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-2.54" y="-12.7" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="10.16" y="5.08" direction="pas" rot="R180"/>
<pin name="2" x="10.16" y="2.54" direction="pas" rot="R180"/>
<pin name="3" x="10.16" y="0" direction="pas" rot="R180"/>
<pin name="4" x="10.16" y="-2.54" direction="pas" rot="R180"/>
<pin name="5" x="10.16" y="-5.08" direction="pas" rot="R180"/>
<pin name="6" x="10.16" y="-7.62" direction="pas" rot="R180"/>
</symbol>
<symbol name="H5X2">
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="-7.62" y="8.89" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="-12.7" y="5.08" length="middle" direction="pas"/>
<pin name="2" x="-12.7" y="2.54" length="middle" direction="pas"/>
<pin name="3" x="-12.7" y="0" length="middle" direction="pas"/>
<pin name="4" x="-12.7" y="-2.54" length="middle" direction="pas"/>
<pin name="5" x="-12.7" y="-5.08" length="middle" direction="pas"/>
<pin name="6" x="15.24" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="7" x="15.24" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="8" x="15.24" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="9" x="15.24" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="10" x="15.24" y="5.08" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="H20X1">
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-15.24" x2="7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-5.08" y2="12.7" width="0.254" layer="94"/>
<text x="-5.08" y="13.97" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-5.08" y="-17.78" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="-10.16" y="10.16" length="middle"/>
<pin name="2" x="-10.16" y="7.62" length="middle"/>
<pin name="3" x="-10.16" y="5.08" length="middle"/>
<pin name="4" x="-10.16" y="2.54" length="middle"/>
<pin name="5" x="-10.16" y="0" length="middle"/>
<pin name="6" x="-10.16" y="-2.54" length="middle"/>
<pin name="7" x="-10.16" y="-5.08" length="middle"/>
<pin name="8" x="-10.16" y="-7.62" length="middle"/>
<pin name="9" x="-10.16" y="-10.16" length="middle"/>
<pin name="10" x="-10.16" y="-12.7" length="middle"/>
<pin name="11" x="12.7" y="-12.7" length="middle" rot="R180"/>
<pin name="12" x="12.7" y="-10.16" length="middle" rot="R180"/>
<pin name="13" x="12.7" y="-7.62" length="middle" rot="R180"/>
<pin name="14" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="15" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="16" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="17" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="18" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="19" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="20" x="12.7" y="10.16" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="H2X1" prefix="H">
<gates>
<gate name="G$1" symbol="H2X1" x="0" y="0"/>
</gates>
<devices>
<device name="-PTH" package="HM2X1-PTH">
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
<deviceset name="HM3X2" prefix="H">
<gates>
<gate name="G$1" symbol="H3X2" x="0" y="0"/>
</gates>
<devices>
<device name="-PTH" package="HM3X2-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HM5X2" prefix="H">
<gates>
<gate name="G$1" symbol="H5X2" x="0" y="0"/>
</gates>
<devices>
<device name="-PTH" package="HM5X2-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HM20X1" prefix="H">
<gates>
<gate name="G$1" symbol="H20X1" x="0" y="0"/>
</gates>
<devices>
<device name="-PTH" package="HM20X1-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
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
<part name="IC1" library="july13b" deviceset="AT32UC3A" device="-TQFP-100"/>
<part name="IC2" library="july13b" deviceset="LTC1821" device="-SSOP-36"/>
<part name="IC3" library="july13b" deviceset="LT1001" device="-SOIC-8"/>
<part name="IC4" library="july13b" deviceset="TC7662B" device="-SOIC-8"/>
<part name="H5" library="august24" deviceset="H2X1" device="-PTH"/>
<part name="C3" library="july13b" deviceset="CAP" device="-0603" value="22pF"/>
<part name="IC5" library="july13b" deviceset="UA78M*" device="-SOT-223-4" value="3.3V"/>
<part name="IC6" library="july13b" deviceset="UA78M*" device="-SOT-223-4" value="5V"/>
<part name="R1" library="july13b" deviceset="RESISTOR" device="-0603" value="90.9k"/>
<part name="R2" library="july13b" deviceset="RESISTOR" device="-0603" value="4.02k"/>
<part name="R3" library="july13b" deviceset="TRIMPOT" device="-3303W" value="5k"/>
<part name="IC7" library="july13b" deviceset="LT1019" device="-SOIC-8" value="10V"/>
<part name="H6" library="august24" deviceset="HM3X2" device="-PTH"/>
<part name="H7" library="august24" deviceset="HM5X2" device="-PTH"/>
<part name="C4" library="july13b" deviceset="CAP" device="-0603" value="4.7uF"/>
<part name="C5" library="july13b" deviceset="CAP" device="-0603" value="1nF"/>
<part name="C6" library="july13b" deviceset="CAP" device="-0603" value="470pF"/>
<part name="C7" library="july13b" deviceset="CAP" device="-0603" value="2.2uF"/>
<part name="C8" library="july13b" deviceset="CAP" device="-0603" value=".1uF"/>
<part name="C9" library="july13b" deviceset="CAP" device="-0603" value="47uF"/>
<part name="C10" library="july13b" deviceset="CAP" device="-0603" value=".1uF"/>
<part name="C11" library="july13b" deviceset="CAP" device="-0603" value=".1uF"/>
<part name="C12" library="july13b" deviceset="CAP" device="-0603" value="47uF"/>
<part name="C13" library="july13b" deviceset="CAP" device="-0603" value="0.1uF"/>
<part name="C14" library="july13b" deviceset="CAP" device="-0603" value="0.1uF"/>
<part name="C15" library="july13b" deviceset="CAP" device="-0805" value="10uF"/>
<part name="C16" library="july13b" deviceset="CAP" device="-0805" value="10uF"/>
<part name="H8" library="august24" deviceset="HM20X1" device="-PTH"/>
<part name="H9" library="august24" deviceset="HM20X1" device="-PTH"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="OTHER" x="223.52" y="157.48" rot="R270"/>
<instance part="IC1" gate="PORTA" x="472.44" y="266.7"/>
<instance part="IC1" gate="PORTB" x="309.88" y="302.26" rot="R180"/>
<instance part="IC1" gate="PORTC" x="264.16" y="330.2"/>
<instance part="IC1" gate="POWER" x="556.26" y="279.4"/>
<instance part="IC1" gate="USB" x="518.16" y="347.98"/>
<instance part="IC2" gate="G$1" x="375.92" y="165.1"/>
<instance part="IC3" gate="G$1" x="320.04" y="187.96" rot="R90"/>
<instance part="IC4" gate="G$1" x="375.92" y="246.38" rot="R90"/>
<instance part="H5" gate="G$1" x="281.94" y="144.78" rot="R90"/>
<instance part="C3" gate="G$1" x="314.96" y="154.94"/>
<instance part="IC5" gate="G$1" x="327.66" y="233.68" rot="R270"/>
<instance part="IC6" gate="G$1" x="281.94" y="193.04" rot="MR90"/>
<instance part="R1" gate="G$1" x="337.82" y="144.78" rot="R90"/>
<instance part="R2" gate="G$1" x="330.2" y="129.54"/>
<instance part="R3" gate="G$1" x="337.82" y="132.08" rot="R90"/>
<instance part="IC7" gate="G$1" x="314.96" y="137.16"/>
<instance part="H6" gate="G$1" x="439.42" y="307.34" rot="R270"/>
<instance part="H7" gate="G$1" x="190.5" y="160.02" rot="R90"/>
<instance part="C4" gate="G$1" x="513.08" y="264.16" rot="R90"/>
<instance part="C5" gate="G$1" x="523.24" y="264.16" rot="R90"/>
<instance part="C6" gate="G$1" x="528.32" y="256.54"/>
<instance part="C7" gate="G$1" x="528.32" y="246.38"/>
<instance part="C8" gate="G$1" x="358.14" y="195.58" rot="R90"/>
<instance part="C9" gate="G$1" x="309.88" y="226.06"/>
<instance part="C10" gate="G$1" x="309.88" y="220.98"/>
<instance part="C11" gate="G$1" x="264.16" y="208.28"/>
<instance part="C12" gate="G$1" x="264.16" y="203.2"/>
<instance part="C13" gate="G$1" x="353.06" y="147.32" rot="R90"/>
<instance part="C14" gate="G$1" x="396.24" y="142.24" rot="R270"/>
<instance part="C15" gate="G$1" x="375.92" y="269.24"/>
<instance part="C16" gate="G$1" x="381" y="226.06"/>
<instance part="H8" gate="G$1" x="175.26" y="276.86" rot="MR270"/>
<instance part="H9" gate="G$1" x="121.92" y="226.06" rot="MR270"/>
</instances>
<busses>
</busses>
<nets>
<net name="40" class="0">
<segment>
<wire x1="165.1" y1="287.02" x2="165.1" y2="309.88" width="0.1524" layer="91"/>
<wire x1="165.1" y1="309.88" x2="218.44" y2="309.88" width="0.1524" layer="91"/>
<wire x1="218.44" y1="309.88" x2="218.44" y2="289.56" width="0.1524" layer="91"/>
<wire x1="218.44" y1="289.56" x2="223.52" y2="289.56" width="0.1524" layer="91"/>
<label x="220.98" y="289.56" size="1.778" layer="95"/>
<pinref part="H8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="39" class="0">
<segment>
<wire x1="167.64" y1="287.02" x2="167.64" y2="307.34" width="0.1524" layer="91"/>
<wire x1="167.64" y1="307.34" x2="215.9" y2="307.34" width="0.1524" layer="91"/>
<wire x1="215.9" y1="307.34" x2="215.9" y2="287.02" width="0.1524" layer="91"/>
<wire x1="215.9" y1="287.02" x2="223.52" y2="287.02" width="0.1524" layer="91"/>
<label x="220.98" y="287.02" size="1.778" layer="95"/>
<pinref part="H8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="38" class="0">
<segment>
<wire x1="170.18" y1="287.02" x2="170.18" y2="304.8" width="0.1524" layer="91"/>
<wire x1="170.18" y1="304.8" x2="213.36" y2="304.8" width="0.1524" layer="91"/>
<wire x1="213.36" y1="304.8" x2="213.36" y2="284.48" width="0.1524" layer="91"/>
<wire x1="213.36" y1="284.48" x2="223.52" y2="284.48" width="0.1524" layer="91"/>
<label x="220.98" y="284.48" size="1.778" layer="95"/>
<pinref part="H8" gate="G$1" pin="3"/>
</segment>
</net>
<net name="37" class="0">
<segment>
<wire x1="172.72" y1="287.02" x2="172.72" y2="302.26" width="0.1524" layer="91"/>
<wire x1="172.72" y1="302.26" x2="210.82" y2="302.26" width="0.1524" layer="91"/>
<wire x1="210.82" y1="302.26" x2="210.82" y2="281.94" width="0.1524" layer="91"/>
<wire x1="210.82" y1="281.94" x2="223.52" y2="281.94" width="0.1524" layer="91"/>
<label x="220.98" y="281.94" size="1.778" layer="95"/>
<pinref part="H8" gate="G$1" pin="4"/>
</segment>
</net>
<net name="36" class="0">
<segment>
<wire x1="175.26" y1="287.02" x2="175.26" y2="299.72" width="0.1524" layer="91"/>
<wire x1="175.26" y1="299.72" x2="208.28" y2="299.72" width="0.1524" layer="91"/>
<wire x1="208.28" y1="299.72" x2="208.28" y2="279.4" width="0.1524" layer="91"/>
<wire x1="208.28" y1="279.4" x2="223.52" y2="279.4" width="0.1524" layer="91"/>
<label x="220.98" y="279.4" size="1.778" layer="95"/>
<pinref part="H8" gate="G$1" pin="5"/>
</segment>
</net>
<net name="35" class="0">
<segment>
<wire x1="177.8" y1="287.02" x2="177.8" y2="297.18" width="0.1524" layer="91"/>
<wire x1="177.8" y1="297.18" x2="205.74" y2="297.18" width="0.1524" layer="91"/>
<wire x1="205.74" y1="297.18" x2="205.74" y2="276.86" width="0.1524" layer="91"/>
<wire x1="205.74" y1="276.86" x2="223.52" y2="276.86" width="0.1524" layer="91"/>
<label x="220.98" y="276.86" size="1.778" layer="95"/>
<pinref part="H8" gate="G$1" pin="6"/>
</segment>
</net>
<net name="34" class="0">
<segment>
<wire x1="180.34" y1="287.02" x2="180.34" y2="294.64" width="0.1524" layer="91"/>
<wire x1="180.34" y1="294.64" x2="203.2" y2="294.64" width="0.1524" layer="91"/>
<wire x1="203.2" y1="294.64" x2="203.2" y2="274.32" width="0.1524" layer="91"/>
<wire x1="203.2" y1="274.32" x2="223.52" y2="274.32" width="0.1524" layer="91"/>
<label x="220.98" y="274.32" size="1.778" layer="95"/>
<pinref part="H8" gate="G$1" pin="7"/>
</segment>
</net>
<net name="33" class="0">
<segment>
<wire x1="200.66" y1="271.78" x2="223.52" y2="271.78" width="0.1524" layer="91"/>
<wire x1="182.88" y1="287.02" x2="182.88" y2="292.1" width="0.1524" layer="91"/>
<wire x1="182.88" y1="292.1" x2="200.66" y2="292.1" width="0.1524" layer="91"/>
<wire x1="200.66" y1="292.1" x2="200.66" y2="271.78" width="0.1524" layer="91"/>
<label x="220.98" y="271.78" size="1.778" layer="95"/>
<pinref part="H8" gate="G$1" pin="8"/>
</segment>
</net>
<net name="32" class="0">
<segment>
<wire x1="248.92" y1="269.24" x2="248.92" y2="218.44" width="0.1524" layer="91"/>
<wire x1="248.92" y1="218.44" x2="269.24" y2="218.44" width="0.1524" layer="91"/>
<wire x1="269.24" y1="218.44" x2="297.18" y2="218.44" width="0.1524" layer="91"/>
<wire x1="297.18" y1="218.44" x2="317.5" y2="218.44" width="0.1524" layer="91"/>
<wire x1="317.5" y1="218.44" x2="353.06" y2="218.44" width="0.1524" layer="91"/>
<wire x1="358.14" y1="152.4" x2="353.06" y2="152.4" width="0.1524" layer="91"/>
<wire x1="353.06" y1="152.4" x2="353.06" y2="218.44" width="0.1524" layer="91"/>
<wire x1="373.38" y1="259.08" x2="353.06" y2="259.08" width="0.1524" layer="91"/>
<wire x1="353.06" y1="259.08" x2="353.06" y2="218.44" width="0.1524" layer="91"/>
<wire x1="299.72" y1="139.7" x2="297.18" y2="139.7" width="0.1524" layer="91"/>
<wire x1="297.18" y1="139.7" x2="297.18" y2="218.44" width="0.1524" layer="91"/>
<wire x1="317.5" y1="218.44" x2="317.5" y2="203.2" width="0.1524" layer="91"/>
<wire x1="276.86" y1="205.74" x2="269.24" y2="205.74" width="0.1524" layer="91"/>
<wire x1="269.24" y1="205.74" x2="269.24" y2="208.28" width="0.1524" layer="91"/>
<wire x1="269.24" y1="205.74" x2="269.24" y2="203.2" width="0.1524" layer="91"/>
<wire x1="269.24" y1="208.28" x2="269.24" y2="218.44" width="0.1524" layer="91"/>
<wire x1="322.58" y1="220.98" x2="314.96" y2="220.98" width="0.1524" layer="91"/>
<wire x1="314.96" y1="220.98" x2="314.96" y2="226.06" width="0.1524" layer="91"/>
<wire x1="314.96" y1="226.06" x2="314.96" y2="269.24" width="0.1524" layer="91"/>
<wire x1="314.96" y1="269.24" x2="248.92" y2="269.24" width="0.1524" layer="91"/>
<wire x1="185.42" y1="287.02" x2="185.42" y2="289.56" width="0.1524" layer="91"/>
<wire x1="185.42" y1="289.56" x2="198.12" y2="289.56" width="0.1524" layer="91"/>
<wire x1="198.12" y1="289.56" x2="198.12" y2="269.24" width="0.1524" layer="91"/>
<wire x1="198.12" y1="269.24" x2="248.92" y2="269.24" width="0.1524" layer="91"/>
<junction x="353.06" y="218.44"/>
<junction x="297.18" y="218.44"/>
<junction x="317.5" y="218.44"/>
<junction x="353.06" y="152.4"/>
<junction x="248.92" y="269.24"/>
<junction x="269.24" y="205.74"/>
<junction x="269.24" y="208.28"/>
<junction x="269.24" y="218.44"/>
<junction x="314.96" y="220.98"/>
<junction x="314.96" y="226.06"/>
<label x="220.98" y="269.24" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="V+"/>
<pinref part="IC4" gate="G$1" pin="V+"/>
<pinref part="IC3" gate="G$1" pin="V+"/>
<pinref part="IC7" gate="G$1" pin="INPUT"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="IC6" gate="G$1" pin="INPUT"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="IC5" gate="G$1" pin="INPUT"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="H8" gate="G$1" pin="9"/>
</segment>
</net>
<net name="31" class="0">
<segment>
<wire x1="223.52" y1="266.7" x2="195.58" y2="266.7" width="0.1524" layer="91"/>
<wire x1="195.58" y1="266.7" x2="195.58" y2="287.02" width="0.1524" layer="91"/>
<wire x1="195.58" y1="287.02" x2="187.96" y2="287.02" width="0.1524" layer="91"/>
<label x="220.98" y="266.7" size="1.778" layer="95"/>
<pinref part="H8" gate="G$1" pin="10"/>
</segment>
</net>
<net name="30" class="0">
<segment>
<wire x1="243.84" y1="264.16" x2="243.84" y2="121.92" width="0.1524" layer="91"/>
<wire x1="243.84" y1="121.92" x2="452.12" y2="121.92" width="0.1524" layer="91"/>
<wire x1="452.12" y1="121.92" x2="452.12" y2="254" width="0.1524" layer="91"/>
<wire x1="452.12" y1="254" x2="457.2" y2="254" width="0.1524" layer="91"/>
<wire x1="441.96" y1="297.18" x2="441.96" y2="254" width="0.1524" layer="91"/>
<wire x1="441.96" y1="254" x2="452.12" y2="254" width="0.1524" layer="91"/>
<wire x1="187.96" y1="264.16" x2="243.84" y2="264.16" width="0.1524" layer="91"/>
<junction x="452.12" y="254"/>
<label x="220.98" y="264.16" size="1.778" layer="95"/>
<pinref part="IC1" gate="PORTA" pin="PA12"/>
<pinref part="H6" gate="G$1" pin="2"/>
<pinref part="H8" gate="G$1" pin="11"/>
</segment>
</net>
<net name="29" class="0">
<segment>
<wire x1="251.46" y1="261.62" x2="251.46" y2="327.66" width="0.1524" layer="91"/>
<wire x1="185.42" y1="261.62" x2="251.46" y2="261.62" width="0.1524" layer="91"/>
<wire x1="185.42" y1="261.62" x2="185.42" y2="264.16" width="0.1524" layer="91"/>
<label x="220.98" y="261.62" size="1.778" layer="95"/>
<pinref part="IC1" gate="PORTC" pin="PC2"/>
<pinref part="H8" gate="G$1" pin="12"/>
</segment>
</net>
<net name="28" class="0">
<segment>
<wire x1="182.88" y1="259.08" x2="289.56" y2="259.08" width="0.1524" layer="91"/>
<wire x1="289.56" y1="259.08" x2="289.56" y2="284.48" width="0.1524" layer="91"/>
<wire x1="289.56" y1="284.48" x2="297.18" y2="284.48" width="0.1524" layer="91"/>
<wire x1="182.88" y1="259.08" x2="182.88" y2="264.16" width="0.1524" layer="91"/>
<label x="220.98" y="259.08" size="1.778" layer="95"/>
<pinref part="IC1" gate="PORTB" pin="PB30"/>
<pinref part="H8" gate="G$1" pin="13"/>
</segment>
</net>
<net name="27" class="0">
<segment>
<wire x1="284.48" y1="256.54" x2="284.48" y2="289.56" width="0.1524" layer="91"/>
<wire x1="284.48" y1="289.56" x2="297.18" y2="289.56" width="0.1524" layer="91"/>
<wire x1="180.34" y1="256.54" x2="284.48" y2="256.54" width="0.1524" layer="91"/>
<wire x1="180.34" y1="256.54" x2="180.34" y2="264.16" width="0.1524" layer="91"/>
<label x="220.98" y="256.54" size="1.778" layer="95"/>
<pinref part="IC1" gate="PORTB" pin="PB28"/>
<pinref part="H8" gate="G$1" pin="14"/>
</segment>
</net>
<net name="26" class="0">
<segment>
<wire x1="279.4" y1="254" x2="279.4" y2="294.64" width="0.1524" layer="91"/>
<wire x1="279.4" y1="294.64" x2="297.18" y2="294.64" width="0.1524" layer="91"/>
<wire x1="177.8" y1="254" x2="279.4" y2="254" width="0.1524" layer="91"/>
<wire x1="177.8" y1="254" x2="177.8" y2="264.16" width="0.1524" layer="91"/>
<label x="220.98" y="254" size="1.778" layer="95"/>
<pinref part="IC1" gate="PORTB" pin="PB26"/>
<pinref part="H8" gate="G$1" pin="15"/>
</segment>
</net>
<net name="25" class="0">
<segment>
<wire x1="274.32" y1="251.46" x2="274.32" y2="299.72" width="0.1524" layer="91"/>
<wire x1="274.32" y1="299.72" x2="297.18" y2="299.72" width="0.1524" layer="91"/>
<wire x1="175.26" y1="251.46" x2="274.32" y2="251.46" width="0.1524" layer="91"/>
<wire x1="175.26" y1="251.46" x2="175.26" y2="264.16" width="0.1524" layer="91"/>
<label x="220.98" y="251.46" size="1.778" layer="95"/>
<pinref part="IC1" gate="PORTB" pin="PB24"/>
<pinref part="H8" gate="G$1" pin="16"/>
</segment>
</net>
<net name="24" class="0">
<segment>
<wire x1="269.24" y1="248.92" x2="269.24" y2="304.8" width="0.1524" layer="91"/>
<wire x1="269.24" y1="304.8" x2="297.18" y2="304.8" width="0.1524" layer="91"/>
<wire x1="172.72" y1="248.92" x2="269.24" y2="248.92" width="0.1524" layer="91"/>
<wire x1="172.72" y1="248.92" x2="172.72" y2="264.16" width="0.1524" layer="91"/>
<label x="220.98" y="248.92" size="1.778" layer="95"/>
<pinref part="IC1" gate="PORTB" pin="PB22"/>
<pinref part="H8" gate="G$1" pin="17"/>
</segment>
</net>
<net name="23" class="0">
<segment>
<wire x1="264.16" y1="246.38" x2="264.16" y2="309.88" width="0.1524" layer="91"/>
<wire x1="264.16" y1="309.88" x2="297.18" y2="309.88" width="0.1524" layer="91"/>
<wire x1="170.18" y1="246.38" x2="264.16" y2="246.38" width="0.1524" layer="91"/>
<wire x1="170.18" y1="246.38" x2="170.18" y2="264.16" width="0.1524" layer="91"/>
<label x="220.98" y="246.38" size="1.778" layer="95"/>
<pinref part="IC1" gate="PORTB" pin="PB20"/>
<pinref part="H8" gate="G$1" pin="18"/>
</segment>
</net>
<net name="22" class="0">
<segment>
<wire x1="259.08" y1="243.84" x2="259.08" y2="314.96" width="0.1524" layer="91"/>
<wire x1="259.08" y1="314.96" x2="297.18" y2="314.96" width="0.1524" layer="91"/>
<wire x1="167.64" y1="243.84" x2="259.08" y2="243.84" width="0.1524" layer="91"/>
<wire x1="167.64" y1="243.84" x2="167.64" y2="264.16" width="0.1524" layer="91"/>
<label x="220.98" y="243.84" size="1.778" layer="95"/>
<pinref part="IC1" gate="PORTB" pin="PB18"/>
<pinref part="H8" gate="G$1" pin="19"/>
</segment>
</net>
<net name="21" class="0">
<segment>
<wire x1="254" y1="241.3" x2="254" y2="320.04" width="0.1524" layer="91"/>
<wire x1="254" y1="320.04" x2="297.18" y2="320.04" width="0.1524" layer="91"/>
<wire x1="165.1" y1="241.3" x2="254" y2="241.3" width="0.1524" layer="91"/>
<wire x1="165.1" y1="241.3" x2="165.1" y2="264.16" width="0.1524" layer="91"/>
<label x="220.98" y="241.3" size="1.778" layer="95"/>
<pinref part="IC1" gate="PORTB" pin="PB16"/>
<pinref part="H8" gate="G$1" pin="20"/>
</segment>
</net>
<net name="2" class="0">
<segment>
<wire x1="114.3" y1="193.04" x2="223.52" y2="193.04" width="0.1524" layer="91"/>
<wire x1="114.3" y1="193.04" x2="114.3" y2="213.36" width="0.1524" layer="91"/>
<label x="220.98" y="193.04" size="1.778" layer="95"/>
<pinref part="H9" gate="G$1" pin="19"/>
</segment>
</net>
<net name="3" class="0">
<segment>
<wire x1="116.84" y1="195.58" x2="223.52" y2="195.58" width="0.1524" layer="91"/>
<wire x1="116.84" y1="195.58" x2="116.84" y2="213.36" width="0.1524" layer="91"/>
<label x="220.98" y="195.58" size="1.778" layer="95"/>
<pinref part="H9" gate="G$1" pin="18"/>
</segment>
</net>
<net name="4" class="0">
<segment>
<wire x1="119.38" y1="198.12" x2="223.52" y2="198.12" width="0.1524" layer="91"/>
<wire x1="119.38" y1="198.12" x2="119.38" y2="213.36" width="0.1524" layer="91"/>
<label x="220.98" y="198.12" size="1.778" layer="95"/>
<pinref part="H9" gate="G$1" pin="17"/>
</segment>
</net>
<net name="5" class="0">
<segment>
<wire x1="121.92" y1="200.66" x2="223.52" y2="200.66" width="0.1524" layer="91"/>
<wire x1="121.92" y1="200.66" x2="121.92" y2="213.36" width="0.1524" layer="91"/>
<label x="220.98" y="200.66" size="1.778" layer="95"/>
<pinref part="H9" gate="G$1" pin="16"/>
</segment>
</net>
<net name="6" class="0">
<segment>
<wire x1="124.46" y1="203.2" x2="223.52" y2="203.2" width="0.1524" layer="91"/>
<wire x1="124.46" y1="203.2" x2="124.46" y2="213.36" width="0.1524" layer="91"/>
<label x="220.98" y="203.2" size="1.778" layer="95"/>
<pinref part="H9" gate="G$1" pin="15"/>
</segment>
</net>
<net name="7" class="0">
<segment>
<wire x1="127" y1="205.74" x2="223.52" y2="205.74" width="0.1524" layer="91"/>
<wire x1="127" y1="205.74" x2="127" y2="213.36" width="0.1524" layer="91"/>
<label x="220.98" y="205.74" size="1.778" layer="95"/>
<pinref part="H9" gate="G$1" pin="14"/>
</segment>
</net>
<net name="8" class="0">
<segment>
<wire x1="129.54" y1="208.28" x2="223.52" y2="208.28" width="0.1524" layer="91"/>
<wire x1="129.54" y1="208.28" x2="129.54" y2="213.36" width="0.1524" layer="91"/>
<label x="220.98" y="208.28" size="1.778" layer="95"/>
<pinref part="H9" gate="G$1" pin="13"/>
</segment>
</net>
<net name="9" class="0">
<segment>
<wire x1="579.12" y1="276.86" x2="579.12" y2="274.32" width="0.1524" layer="91"/>
<wire x1="579.12" y1="279.4" x2="579.12" y2="276.86" width="0.1524" layer="91"/>
<wire x1="579.12" y1="281.94" x2="579.12" y2="279.4" width="0.1524" layer="91"/>
<wire x1="579.12" y1="284.48" x2="579.12" y2="281.94" width="0.1524" layer="91"/>
<wire x1="579.12" y1="287.02" x2="579.12" y2="284.48" width="0.1524" layer="91"/>
<wire x1="579.12" y1="289.56" x2="579.12" y2="287.02" width="0.1524" layer="91"/>
<wire x1="579.12" y1="292.1" x2="579.12" y2="289.56" width="0.1524" layer="91"/>
<wire x1="584.2" y1="292.1" x2="579.12" y2="292.1" width="0.1524" layer="91"/>
<wire x1="584.2" y1="269.24" x2="584.2" y2="292.1" width="0.1524" layer="91"/>
<wire x1="579.12" y1="269.24" x2="584.2" y2="269.24" width="0.1524" layer="91"/>
<wire x1="584.2" y1="210.82" x2="584.2" y2="269.24" width="0.1524" layer="91"/>
<wire x1="523.24" y1="210.82" x2="584.2" y2="210.82" width="0.1524" layer="91"/>
<wire x1="513.08" y1="259.08" x2="523.24" y2="259.08" width="0.1524" layer="91"/>
<wire x1="523.24" y1="259.08" x2="523.24" y2="256.54" width="0.1524" layer="91"/>
<wire x1="523.24" y1="256.54" x2="523.24" y2="246.38" width="0.1524" layer="91"/>
<wire x1="523.24" y1="246.38" x2="523.24" y2="210.82" width="0.1524" layer="91"/>
<wire x1="439.42" y1="210.82" x2="523.24" y2="210.82" width="0.1524" layer="91"/>
<wire x1="439.42" y1="297.18" x2="439.42" y2="210.82" width="0.1524" layer="91"/>
<wire x1="195.58" y1="175.26" x2="228.6" y2="175.26" width="0.1524" layer="91"/>
<wire x1="228.6" y1="175.26" x2="228.6" y2="185.42" width="0.1524" layer="91"/>
<wire x1="185.42" y1="175.26" x2="185.42" y2="185.42" width="0.1524" layer="91"/>
<wire x1="185.42" y1="185.42" x2="228.6" y2="185.42" width="0.1524" layer="91"/>
<wire x1="228.6" y1="185.42" x2="228.6" y2="210.82" width="0.1524" layer="91"/>
<wire x1="228.6" y1="210.82" x2="259.08" y2="210.82" width="0.1524" layer="91"/>
<wire x1="259.08" y1="210.82" x2="279.4" y2="210.82" width="0.1524" layer="91"/>
<wire x1="279.4" y1="205.74" x2="279.4" y2="210.82" width="0.1524" layer="91"/>
<wire x1="279.4" y1="210.82" x2="281.94" y2="210.82" width="0.1524" layer="91"/>
<wire x1="281.94" y1="205.74" x2="281.94" y2="210.82" width="0.1524" layer="91"/>
<wire x1="281.94" y1="210.82" x2="294.64" y2="210.82" width="0.1524" layer="91"/>
<wire x1="322.58" y1="129.54" x2="299.72" y2="129.54" width="0.1524" layer="91"/>
<wire x1="299.72" y1="134.62" x2="299.72" y2="129.54" width="0.1524" layer="91"/>
<wire x1="299.72" y1="129.54" x2="294.64" y2="129.54" width="0.1524" layer="91"/>
<wire x1="294.64" y1="129.54" x2="294.64" y2="210.82" width="0.1524" layer="91"/>
<wire x1="294.64" y1="210.82" x2="302.26" y2="210.82" width="0.1524" layer="91"/>
<wire x1="320.04" y1="172.72" x2="320.04" y2="170.18" width="0.1524" layer="91"/>
<wire x1="320.04" y1="170.18" x2="302.26" y2="170.18" width="0.1524" layer="91"/>
<wire x1="281.94" y1="152.4" x2="281.94" y2="170.18" width="0.1524" layer="91"/>
<wire x1="281.94" y1="170.18" x2="302.26" y2="170.18" width="0.1524" layer="91"/>
<wire x1="302.26" y1="170.18" x2="302.26" y2="210.82" width="0.1524" layer="91"/>
<wire x1="302.26" y1="210.82" x2="304.8" y2="210.82" width="0.1524" layer="91"/>
<wire x1="304.8" y1="210.82" x2="325.12" y2="210.82" width="0.1524" layer="91"/>
<wire x1="325.12" y1="220.98" x2="325.12" y2="210.82" width="0.1524" layer="91"/>
<wire x1="325.12" y1="210.82" x2="327.66" y2="210.82" width="0.1524" layer="91"/>
<wire x1="327.66" y1="220.98" x2="327.66" y2="210.82" width="0.1524" layer="91"/>
<wire x1="327.66" y1="210.82" x2="355.6" y2="210.82" width="0.1524" layer="91"/>
<wire x1="355.6" y1="210.82" x2="439.42" y2="210.82" width="0.1524" layer="91"/>
<wire x1="378.46" y1="231.14" x2="378.46" y2="228.6" width="0.1524" layer="91"/>
<wire x1="378.46" y1="228.6" x2="355.6" y2="228.6" width="0.1524" layer="91"/>
<wire x1="370.84" y1="269.24" x2="370.84" y2="261.62" width="0.1524" layer="91"/>
<wire x1="370.84" y1="261.62" x2="355.6" y2="261.62" width="0.1524" layer="91"/>
<wire x1="355.6" y1="261.62" x2="355.6" y2="228.6" width="0.1524" layer="91"/>
<wire x1="355.6" y1="228.6" x2="355.6" y2="210.82" width="0.1524" layer="91"/>
<wire x1="355.6" y1="200.66" x2="355.6" y2="210.82" width="0.1524" layer="91"/>
<wire x1="355.6" y1="200.66" x2="358.14" y2="200.66" width="0.1524" layer="91"/>
<wire x1="355.6" y1="187.96" x2="355.6" y2="200.66" width="0.1524" layer="91"/>
<wire x1="358.14" y1="187.96" x2="355.6" y2="187.96" width="0.1524" layer="91"/>
<wire x1="355.6" y1="137.16" x2="396.24" y2="137.16" width="0.1524" layer="91"/>
<wire x1="355.6" y1="142.24" x2="353.06" y2="142.24" width="0.1524" layer="91"/>
<wire x1="355.6" y1="142.24" x2="355.6" y2="137.16" width="0.1524" layer="91"/>
<wire x1="358.14" y1="147.32" x2="355.6" y2="147.32" width="0.1524" layer="91"/>
<wire x1="355.6" y1="147.32" x2="355.6" y2="142.24" width="0.1524" layer="91"/>
<wire x1="355.6" y1="147.32" x2="355.6" y2="149.86" width="0.1524" layer="91"/>
<wire x1="355.6" y1="149.86" x2="355.6" y2="187.96" width="0.1524" layer="91"/>
<wire x1="358.14" y1="149.86" x2="355.6" y2="149.86" width="0.1524" layer="91"/>
<wire x1="259.08" y1="203.2" x2="259.08" y2="208.28" width="0.1524" layer="91"/>
<wire x1="259.08" y1="208.28" x2="259.08" y2="210.82" width="0.1524" layer="91"/>
<wire x1="304.8" y1="226.06" x2="304.8" y2="220.98" width="0.1524" layer="91"/>
<wire x1="304.8" y1="220.98" x2="304.8" y2="210.82" width="0.1524" layer="91"/>
<wire x1="132.08" y1="210.82" x2="228.6" y2="210.82" width="0.1524" layer="91"/>
<wire x1="132.08" y1="210.82" x2="132.08" y2="213.36" width="0.1524" layer="91"/>
<junction x="579.12" y="276.86"/>
<junction x="579.12" y="279.4"/>
<junction x="579.12" y="281.94"/>
<junction x="579.12" y="284.48"/>
<junction x="579.12" y="287.02"/>
<junction x="579.12" y="289.56"/>
<junction x="579.12" y="292.1"/>
<junction x="584.2" y="269.24"/>
<junction x="523.24" y="259.08"/>
<junction x="523.24" y="256.54"/>
<junction x="523.24" y="246.38"/>
<junction x="523.24" y="210.82"/>
<junction x="439.42" y="210.82"/>
<junction x="228.6" y="185.42"/>
<junction x="228.6" y="210.82"/>
<junction x="279.4" y="210.82"/>
<junction x="281.94" y="210.82"/>
<junction x="299.72" y="129.54"/>
<junction x="294.64" y="210.82"/>
<junction x="302.26" y="170.18"/>
<junction x="302.26" y="210.82"/>
<junction x="325.12" y="210.82"/>
<junction x="327.66" y="210.82"/>
<junction x="355.6" y="228.6"/>
<junction x="355.6" y="210.82"/>
<junction x="355.6" y="200.66"/>
<junction x="355.6" y="187.96"/>
<junction x="355.6" y="142.24"/>
<junction x="355.6" y="147.32"/>
<junction x="355.6" y="149.86"/>
<junction x="259.08" y="210.82"/>
<junction x="304.8" y="210.82"/>
<junction x="304.8" y="220.98"/>
<junction x="259.08" y="208.28"/>
<label x="220.98" y="210.82" size="1.778" layer="95"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="IC1" gate="POWER" pin="GNDANA"/>
<pinref part="IC1" gate="POWER" pin="GND@7"/>
<pinref part="IC1" gate="POWER" pin="GND@6"/>
<pinref part="IC1" gate="POWER" pin="GND@5"/>
<pinref part="IC1" gate="POWER" pin="GND@4"/>
<pinref part="IC1" gate="POWER" pin="GND@3"/>
<pinref part="IC1" gate="POWER" pin="GND@2"/>
<pinref part="IC1" gate="POWER" pin="GND@1"/>
<pinref part="IC1" gate="POWER" pin="ADVREF"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="H6" gate="G$1" pin="3"/>
<pinref part="H7" gate="G$1" pin="6"/>
<pinref part="H7" gate="G$1" pin="10"/>
<pinref part="IC6" gate="G$1" pin="COMMON@2"/>
<pinref part="IC6" gate="G$1" pin="COMMON@1"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="IC7" gate="G$1" pin="GND"/>
<pinref part="IC3" gate="G$1" pin="+IN"/>
<pinref part="H5" gate="G$1" pin="2"/>
<pinref part="IC5" gate="G$1" pin="COMMON@2"/>
<pinref part="IC5" gate="G$1" pin="COMMON@1"/>
<pinref part="IC4" gate="G$1" pin="GND"/>
<pinref part="IC2" gate="G$1" pin="DGND"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="IC2" gate="G$1" pin="AGNDF"/>
<pinref part="IC2" gate="G$1" pin="AGNDS"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="H9" gate="G$1" pin="12"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="10" class="0">
<segment>
<wire x1="134.62" y1="213.36" x2="223.52" y2="213.36" width="0.1524" layer="91"/>
<label x="220.98" y="213.36" size="1.778" layer="95"/>
<pinref part="H9" gate="G$1" pin="11"/>
</segment>
</net>
<net name="11" class="0">
<segment>
<wire x1="226.06" y1="215.9" x2="226.06" y2="182.88" width="0.1524" layer="91"/>
<wire x1="226.06" y1="182.88" x2="226.06" y2="172.72" width="0.1524" layer="91"/>
<wire x1="190.5" y1="175.26" x2="190.5" y2="182.88" width="0.1524" layer="91"/>
<wire x1="190.5" y1="182.88" x2="226.06" y2="182.88" width="0.1524" layer="91"/>
<wire x1="436.88" y1="297.18" x2="436.88" y2="116.84" width="0.1524" layer="91"/>
<wire x1="436.88" y1="116.84" x2="241.3" y2="116.84" width="0.1524" layer="91"/>
<wire x1="241.3" y1="116.84" x2="241.3" y2="182.88" width="0.1524" layer="91"/>
<wire x1="241.3" y1="182.88" x2="226.06" y2="182.88" width="0.1524" layer="91"/>
<wire x1="139.7" y1="215.9" x2="226.06" y2="215.9" width="0.1524" layer="91"/>
<wire x1="139.7" y1="215.9" x2="139.7" y2="236.22" width="0.1524" layer="91"/>
<wire x1="139.7" y1="236.22" x2="134.62" y2="236.22" width="0.1524" layer="91"/>
<junction x="226.06" y="182.88"/>
<label x="220.98" y="215.9" size="1.778" layer="95"/>
<pinref part="IC1" gate="OTHER" pin="RESET_N"/>
<pinref part="H7" gate="G$1" pin="8"/>
<pinref part="H6" gate="G$1" pin="4"/>
<pinref part="H9" gate="G$1" pin="10"/>
</segment>
</net>
<net name="12" class="0">
<segment>
<wire x1="246.38" y1="218.44" x2="246.38" y2="124.46" width="0.1524" layer="91"/>
<wire x1="246.38" y1="124.46" x2="449.58" y2="124.46" width="0.1524" layer="91"/>
<wire x1="449.58" y1="124.46" x2="449.58" y2="256.54" width="0.1524" layer="91"/>
<wire x1="449.58" y1="256.54" x2="457.2" y2="256.54" width="0.1524" layer="91"/>
<wire x1="431.8" y1="297.18" x2="431.8" y2="256.54" width="0.1524" layer="91"/>
<wire x1="431.8" y1="256.54" x2="449.58" y2="256.54" width="0.1524" layer="91"/>
<wire x1="142.24" y1="218.44" x2="246.38" y2="218.44" width="0.1524" layer="91"/>
<wire x1="142.24" y1="218.44" x2="142.24" y2="238.76" width="0.1524" layer="91"/>
<wire x1="142.24" y1="238.76" x2="132.08" y2="238.76" width="0.1524" layer="91"/>
<wire x1="132.08" y1="238.76" x2="132.08" y2="236.22" width="0.1524" layer="91"/>
<junction x="449.58" y="256.54"/>
<label x="220.98" y="218.44" size="1.778" layer="95"/>
<pinref part="IC1" gate="PORTA" pin="PA11"/>
<pinref part="H6" gate="G$1" pin="6"/>
<pinref part="H9" gate="G$1" pin="9"/>
</segment>
</net>
<net name="13" class="0">
<segment>
<wire x1="292.1" y1="220.98" x2="292.1" y2="281.94" width="0.1524" layer="91"/>
<wire x1="292.1" y1="281.94" x2="297.18" y2="281.94" width="0.1524" layer="91"/>
<wire x1="144.78" y1="220.98" x2="292.1" y2="220.98" width="0.1524" layer="91"/>
<wire x1="144.78" y1="220.98" x2="144.78" y2="241.3" width="0.1524" layer="91"/>
<wire x1="144.78" y1="241.3" x2="129.54" y2="241.3" width="0.1524" layer="91"/>
<wire x1="129.54" y1="241.3" x2="129.54" y2="236.22" width="0.1524" layer="91"/>
<label x="220.98" y="220.98" size="1.778" layer="95"/>
<pinref part="IC1" gate="PORTB" pin="PB31"/>
<pinref part="H9" gate="G$1" pin="8"/>
</segment>
</net>
<net name="14" class="0">
<segment>
<wire x1="287.02" y1="223.52" x2="287.02" y2="287.02" width="0.1524" layer="91"/>
<wire x1="287.02" y1="287.02" x2="297.18" y2="287.02" width="0.1524" layer="91"/>
<wire x1="147.32" y1="223.52" x2="287.02" y2="223.52" width="0.1524" layer="91"/>
<wire x1="147.32" y1="223.52" x2="147.32" y2="243.84" width="0.1524" layer="91"/>
<wire x1="147.32" y1="243.84" x2="127" y2="243.84" width="0.1524" layer="91"/>
<wire x1="127" y1="243.84" x2="127" y2="236.22" width="0.1524" layer="91"/>
<label x="220.98" y="223.52" size="1.778" layer="95"/>
<pinref part="IC1" gate="PORTB" pin="PB29"/>
<pinref part="H9" gate="G$1" pin="7"/>
</segment>
</net>
<net name="15" class="0">
<segment>
<wire x1="281.94" y1="226.06" x2="281.94" y2="292.1" width="0.1524" layer="91"/>
<wire x1="281.94" y1="292.1" x2="297.18" y2="292.1" width="0.1524" layer="91"/>
<wire x1="149.86" y1="226.06" x2="281.94" y2="226.06" width="0.1524" layer="91"/>
<wire x1="149.86" y1="226.06" x2="149.86" y2="246.38" width="0.1524" layer="91"/>
<wire x1="149.86" y1="246.38" x2="124.46" y2="246.38" width="0.1524" layer="91"/>
<wire x1="124.46" y1="246.38" x2="124.46" y2="236.22" width="0.1524" layer="91"/>
<label x="220.98" y="226.06" size="1.778" layer="95"/>
<pinref part="IC1" gate="PORTB" pin="PB27"/>
<pinref part="H9" gate="G$1" pin="6"/>
</segment>
</net>
<net name="16" class="0">
<segment>
<wire x1="276.86" y1="228.6" x2="276.86" y2="297.18" width="0.1524" layer="91"/>
<wire x1="276.86" y1="297.18" x2="297.18" y2="297.18" width="0.1524" layer="91"/>
<wire x1="152.4" y1="228.6" x2="276.86" y2="228.6" width="0.1524" layer="91"/>
<wire x1="152.4" y1="228.6" x2="152.4" y2="248.92" width="0.1524" layer="91"/>
<wire x1="152.4" y1="248.92" x2="121.92" y2="248.92" width="0.1524" layer="91"/>
<wire x1="121.92" y1="248.92" x2="121.92" y2="236.22" width="0.1524" layer="91"/>
<label x="220.98" y="228.6" size="1.778" layer="95"/>
<pinref part="IC1" gate="PORTB" pin="PB25"/>
<pinref part="H9" gate="G$1" pin="5"/>
</segment>
</net>
<net name="17" class="0">
<segment>
<wire x1="271.78" y1="231.14" x2="271.78" y2="302.26" width="0.1524" layer="91"/>
<wire x1="271.78" y1="302.26" x2="297.18" y2="302.26" width="0.1524" layer="91"/>
<wire x1="154.94" y1="231.14" x2="271.78" y2="231.14" width="0.1524" layer="91"/>
<wire x1="154.94" y1="231.14" x2="154.94" y2="251.46" width="0.1524" layer="91"/>
<wire x1="154.94" y1="251.46" x2="119.38" y2="251.46" width="0.1524" layer="91"/>
<wire x1="119.38" y1="251.46" x2="119.38" y2="236.22" width="0.1524" layer="91"/>
<label x="220.98" y="231.14" size="1.778" layer="95"/>
<pinref part="IC1" gate="PORTB" pin="PB23"/>
<pinref part="H9" gate="G$1" pin="4"/>
</segment>
</net>
<net name="18" class="0">
<segment>
<wire x1="266.7" y1="233.68" x2="266.7" y2="307.34" width="0.1524" layer="91"/>
<wire x1="266.7" y1="307.34" x2="297.18" y2="307.34" width="0.1524" layer="91"/>
<wire x1="157.48" y1="233.68" x2="266.7" y2="233.68" width="0.1524" layer="91"/>
<wire x1="157.48" y1="233.68" x2="157.48" y2="254" width="0.1524" layer="91"/>
<wire x1="157.48" y1="254" x2="116.84" y2="254" width="0.1524" layer="91"/>
<wire x1="116.84" y1="254" x2="116.84" y2="236.22" width="0.1524" layer="91"/>
<label x="220.98" y="233.68" size="1.778" layer="95"/>
<pinref part="IC1" gate="PORTB" pin="PB21"/>
<pinref part="H9" gate="G$1" pin="3"/>
</segment>
</net>
<net name="19" class="0">
<segment>
<wire x1="261.62" y1="236.22" x2="261.62" y2="312.42" width="0.1524" layer="91"/>
<wire x1="261.62" y1="312.42" x2="297.18" y2="312.42" width="0.1524" layer="91"/>
<wire x1="160.02" y1="236.22" x2="261.62" y2="236.22" width="0.1524" layer="91"/>
<wire x1="160.02" y1="236.22" x2="160.02" y2="256.54" width="0.1524" layer="91"/>
<wire x1="160.02" y1="256.54" x2="114.3" y2="256.54" width="0.1524" layer="91"/>
<wire x1="114.3" y1="256.54" x2="114.3" y2="236.22" width="0.1524" layer="91"/>
<label x="220.98" y="236.22" size="1.778" layer="95"/>
<pinref part="IC1" gate="PORTB" pin="PB19"/>
<pinref part="H9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="20" class="0">
<segment>
<wire x1="256.54" y1="238.76" x2="256.54" y2="317.5" width="0.1524" layer="91"/>
<wire x1="256.54" y1="317.5" x2="297.18" y2="317.5" width="0.1524" layer="91"/>
<wire x1="162.56" y1="238.76" x2="256.54" y2="238.76" width="0.1524" layer="91"/>
<wire x1="162.56" y1="238.76" x2="162.56" y2="259.08" width="0.1524" layer="91"/>
<wire x1="162.56" y1="259.08" x2="111.76" y2="259.08" width="0.1524" layer="91"/>
<wire x1="111.76" y1="259.08" x2="111.76" y2="236.22" width="0.1524" layer="91"/>
<label x="220.98" y="238.76" size="1.778" layer="95"/>
<pinref part="IC1" gate="PORTB" pin="PB17"/>
<pinref part="H9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="1" class="0">
<segment>
<wire x1="111.76" y1="190.5" x2="223.52" y2="190.5" width="0.1524" layer="91"/>
<wire x1="111.76" y1="190.5" x2="111.76" y2="213.36" width="0.1524" layer="91"/>
<label x="220.98" y="190.5" size="1.778" layer="95"/>
<pinref part="H9" gate="G$1" pin="20"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="317.5" y1="172.72" x2="317.5" y2="167.64" width="0.1524" layer="91"/>
<wire x1="317.5" y1="167.64" x2="358.14" y2="167.64" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="-IN"/>
<pinref part="IC2" gate="G$1" pin="RCOM"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="320.04" y1="203.2" x2="320.04" y2="205.74" width="0.1524" layer="91"/>
<wire x1="320.04" y1="205.74" x2="335.28" y2="205.74" width="0.1524" layer="91"/>
<wire x1="335.28" y1="205.74" x2="335.28" y2="170.18" width="0.1524" layer="91"/>
<wire x1="335.28" y1="170.18" x2="358.14" y2="170.18" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="OUT"/>
<pinref part="IC2" gate="G$1" pin="REF"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="284.48" y1="160.02" x2="358.14" y2="160.02" width="0.1524" layer="91"/>
<wire x1="284.48" y1="152.4" x2="284.48" y2="154.94" width="0.1524" layer="91"/>
<wire x1="309.88" y1="154.94" x2="284.48" y2="154.94" width="0.1524" layer="91"/>
<wire x1="284.48" y1="154.94" x2="284.48" y2="157.48" width="0.1524" layer="91"/>
<wire x1="284.48" y1="157.48" x2="284.48" y2="160.02" width="0.1524" layer="91"/>
<wire x1="358.14" y1="157.48" x2="284.48" y2="157.48" width="0.1524" layer="91"/>
<junction x="284.48" y="154.94"/>
<junction x="284.48" y="157.48"/>
<pinref part="IC2" gate="G$1" pin="RFB"/>
<pinref part="H5" gate="G$1" pin="1"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="IC2" gate="G$1" pin="VOUT"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="358.14" y1="154.94" x2="320.04" y2="154.94" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="IOUT"/>
<pinref part="C3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="375.92" y1="231.14" x2="375.92" y2="226.06" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="CAP+"/>
<pinref part="C16" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="386.08" y1="226.06" x2="386.08" y2="231.14" width="0.1524" layer="91"/>
<wire x1="386.08" y1="231.14" x2="381" y2="231.14" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="CAP-"/>
<pinref part="C16" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="393.7" y1="147.32" x2="396.24" y2="147.32" width="0.1524" layer="91"/>
<wire x1="396.24" y1="147.32" x2="396.24" y2="203.2" width="0.1524" layer="91"/>
<wire x1="396.24" y1="203.2" x2="396.24" y2="269.24" width="0.1524" layer="91"/>
<wire x1="396.24" y1="269.24" x2="381" y2="269.24" width="0.1524" layer="91"/>
<wire x1="381" y1="259.08" x2="381" y2="269.24" width="0.1524" layer="91"/>
<wire x1="322.58" y1="172.72" x2="332.74" y2="172.72" width="0.1524" layer="91"/>
<wire x1="332.74" y1="172.72" x2="332.74" y2="203.2" width="0.1524" layer="91"/>
<wire x1="332.74" y1="203.2" x2="396.24" y2="203.2" width="0.1524" layer="91"/>
<junction x="396.24" y="203.2"/>
<junction x="396.24" y="147.32"/>
<junction x="381" y="269.24"/>
<pinref part="IC2" gate="G$1" pin="V-"/>
<pinref part="IC4" gate="G$1" pin="VOUT"/>
<pinref part="IC3" gate="G$1" pin="V-"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="C15" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="284.48" y1="205.74" x2="284.48" y2="215.9" width="0.1524" layer="91"/>
<wire x1="284.48" y1="215.9" x2="350.52" y2="215.9" width="0.1524" layer="91"/>
<wire x1="350.52" y1="185.42" x2="350.52" y2="190.5" width="0.1524" layer="91"/>
<wire x1="350.52" y1="190.5" x2="350.52" y2="215.9" width="0.1524" layer="91"/>
<wire x1="358.14" y1="185.42" x2="350.52" y2="185.42" width="0.1524" layer="91"/>
<wire x1="350.52" y1="190.5" x2="358.14" y2="190.5" width="0.1524" layer="91"/>
<junction x="350.52" y="190.5"/>
<pinref part="IC6" gate="G$1" pin="OUTPUT"/>
<pinref part="IC2" gate="G$1" pin="VCC"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="533.4" y1="284.48" x2="533.4" y2="281.94" width="0.1524" layer="91"/>
<wire x1="533.4" y1="287.02" x2="533.4" y2="284.48" width="0.1524" layer="91"/>
<wire x1="533.4" y1="289.56" x2="533.4" y2="287.02" width="0.1524" layer="91"/>
<wire x1="533.4" y1="292.1" x2="533.4" y2="289.56" width="0.1524" layer="91"/>
<wire x1="510.54" y1="292.1" x2="533.4" y2="292.1" width="0.1524" layer="91"/>
<wire x1="510.54" y1="269.24" x2="510.54" y2="292.1" width="0.1524" layer="91"/>
<wire x1="533.4" y1="269.24" x2="523.24" y2="269.24" width="0.1524" layer="91"/>
<wire x1="523.24" y1="269.24" x2="513.08" y2="269.24" width="0.1524" layer="91"/>
<wire x1="513.08" y1="269.24" x2="510.54" y2="269.24" width="0.1524" layer="91"/>
<wire x1="193.04" y1="177.8" x2="193.04" y2="175.26" width="0.1524" layer="91"/>
<wire x1="231.14" y1="177.8" x2="193.04" y2="177.8" width="0.1524" layer="91"/>
<wire x1="231.14" y1="213.36" x2="231.14" y2="177.8" width="0.1524" layer="91"/>
<wire x1="330.2" y1="220.98" x2="330.2" y2="213.36" width="0.1524" layer="91"/>
<wire x1="330.2" y1="213.36" x2="231.14" y2="213.36" width="0.1524" layer="91"/>
<wire x1="330.2" y1="213.36" x2="444.5" y2="213.36" width="0.1524" layer="91"/>
<wire x1="444.5" y1="213.36" x2="510.54" y2="213.36" width="0.1524" layer="91"/>
<wire x1="510.54" y1="213.36" x2="510.54" y2="269.24" width="0.1524" layer="91"/>
<wire x1="510.54" y1="213.36" x2="581.66" y2="213.36" width="0.1524" layer="91"/>
<wire x1="579.12" y1="271.78" x2="581.66" y2="271.78" width="0.1524" layer="91"/>
<wire x1="581.66" y1="271.78" x2="581.66" y2="213.36" width="0.1524" layer="91"/>
<wire x1="444.5" y1="297.18" x2="444.5" y2="213.36" width="0.1524" layer="91"/>
<junction x="533.4" y="284.48"/>
<junction x="533.4" y="287.02"/>
<junction x="533.4" y="289.56"/>
<junction x="533.4" y="292.1"/>
<junction x="510.54" y="269.24"/>
<junction x="330.2" y="213.36"/>
<junction x="510.54" y="213.36"/>
<junction x="581.66" y="213.36"/>
<junction x="444.5" y="213.36"/>
<junction x="513.08" y="269.24"/>
<junction x="523.24" y="269.24"/>
<pinref part="IC1" gate="POWER" pin="VDDIO@5"/>
<pinref part="IC1" gate="POWER" pin="VDDIO@4"/>
<pinref part="IC1" gate="POWER" pin="VDDIO@3"/>
<pinref part="IC1" gate="POWER" pin="VDDIO@2"/>
<pinref part="IC1" gate="POWER" pin="VDDIO@1"/>
<pinref part="IC1" gate="POWER" pin="VDDIN"/>
<pinref part="H7" gate="G$1" pin="7"/>
<pinref part="IC5" gate="G$1" pin="OUTPUT"/>
<pinref part="IC1" gate="POWER" pin="VDDANA"/>
<pinref part="H6" gate="G$1" pin="1"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="533.4" y1="266.7" x2="533.4" y2="256.54" width="0.1524" layer="91"/>
<wire x1="533.4" y1="256.54" x2="533.4" y2="246.38" width="0.1524" layer="91"/>
<wire x1="533.4" y1="246.38" x2="533.4" y2="243.84" width="0.1524" layer="91"/>
<wire x1="533.4" y1="243.84" x2="579.12" y2="243.84" width="0.1524" layer="91"/>
<wire x1="579.12" y1="243.84" x2="579.12" y2="266.7" width="0.1524" layer="91"/>
<wire x1="533.4" y1="243.84" x2="528.32" y2="243.84" width="0.1524" layer="91"/>
<wire x1="528.32" y1="243.84" x2="528.32" y2="271.78" width="0.1524" layer="91"/>
<wire x1="528.32" y1="271.78" x2="533.4" y2="271.78" width="0.1524" layer="91"/>
<wire x1="533.4" y1="271.78" x2="533.4" y2="274.32" width="0.1524" layer="91"/>
<wire x1="533.4" y1="274.32" x2="533.4" y2="276.86" width="0.1524" layer="91"/>
<wire x1="533.4" y1="276.86" x2="533.4" y2="279.4" width="0.1524" layer="91"/>
<junction x="533.4" y="243.84"/>
<junction x="533.4" y="271.78"/>
<junction x="533.4" y="276.86"/>
<junction x="533.4" y="274.32"/>
<junction x="533.4" y="256.54"/>
<junction x="533.4" y="246.38"/>
<pinref part="IC1" gate="POWER" pin="VDDOUT"/>
<pinref part="IC1" gate="POWER" pin="VDDPLL"/>
<pinref part="IC1" gate="POWER" pin="VDDCORE@4"/>
<pinref part="IC1" gate="POWER" pin="VDDCORE@1"/>
<pinref part="IC1" gate="POWER" pin="VDDCORE@2"/>
<pinref part="IC1" gate="POWER" pin="VDDCORE@3"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="325.12" y1="281.94" x2="340.36" y2="281.94" width="0.1524" layer="91"/>
<wire x1="340.36" y1="281.94" x2="340.36" y2="175.26" width="0.1524" layer="91"/>
<wire x1="340.36" y1="175.26" x2="358.14" y2="175.26" width="0.1524" layer="91"/>
<pinref part="IC1" gate="PORTB" pin="PB0"/>
<pinref part="IC2" gate="G$1" pin="D0"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="325.12" y1="284.48" x2="342.9" y2="284.48" width="0.1524" layer="91"/>
<wire x1="342.9" y1="284.48" x2="342.9" y2="177.8" width="0.1524" layer="91"/>
<wire x1="342.9" y1="177.8" x2="358.14" y2="177.8" width="0.1524" layer="91"/>
<pinref part="IC1" gate="PORTB" pin="PB1"/>
<pinref part="IC2" gate="G$1" pin="D1"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="325.12" y1="287.02" x2="345.44" y2="287.02" width="0.1524" layer="91"/>
<wire x1="345.44" y1="287.02" x2="345.44" y2="180.34" width="0.1524" layer="91"/>
<wire x1="345.44" y1="180.34" x2="358.14" y2="180.34" width="0.1524" layer="91"/>
<pinref part="IC1" gate="PORTB" pin="PB2"/>
<pinref part="IC2" gate="G$1" pin="D2"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="325.12" y1="289.56" x2="347.98" y2="289.56" width="0.1524" layer="91"/>
<wire x1="347.98" y1="289.56" x2="347.98" y2="182.88" width="0.1524" layer="91"/>
<wire x1="347.98" y1="182.88" x2="358.14" y2="182.88" width="0.1524" layer="91"/>
<pinref part="IC1" gate="PORTB" pin="PB3"/>
<pinref part="IC2" gate="G$1" pin="D3"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="325.12" y1="292.1" x2="398.78" y2="292.1" width="0.1524" layer="91"/>
<wire x1="398.78" y1="292.1" x2="398.78" y2="187.96" width="0.1524" layer="91"/>
<wire x1="398.78" y1="187.96" x2="393.7" y2="187.96" width="0.1524" layer="91"/>
<pinref part="IC1" gate="PORTB" pin="PB4"/>
<pinref part="IC2" gate="G$1" pin="D4"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="325.12" y1="294.64" x2="401.32" y2="294.64" width="0.1524" layer="91"/>
<wire x1="401.32" y1="294.64" x2="401.32" y2="185.42" width="0.1524" layer="91"/>
<wire x1="401.32" y1="185.42" x2="393.7" y2="185.42" width="0.1524" layer="91"/>
<pinref part="IC1" gate="PORTB" pin="PB5"/>
<pinref part="IC2" gate="G$1" pin="D5"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="325.12" y1="297.18" x2="403.86" y2="297.18" width="0.1524" layer="91"/>
<wire x1="403.86" y1="297.18" x2="403.86" y2="182.88" width="0.1524" layer="91"/>
<wire x1="403.86" y1="182.88" x2="393.7" y2="182.88" width="0.1524" layer="91"/>
<pinref part="IC1" gate="PORTB" pin="PB6"/>
<pinref part="IC2" gate="G$1" pin="D6"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="325.12" y1="299.72" x2="406.4" y2="299.72" width="0.1524" layer="91"/>
<wire x1="406.4" y1="299.72" x2="406.4" y2="180.34" width="0.1524" layer="91"/>
<wire x1="406.4" y1="180.34" x2="393.7" y2="180.34" width="0.1524" layer="91"/>
<pinref part="IC1" gate="PORTB" pin="PB7"/>
<pinref part="IC2" gate="G$1" pin="D7"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="325.12" y1="302.26" x2="408.94" y2="302.26" width="0.1524" layer="91"/>
<wire x1="408.94" y1="302.26" x2="408.94" y2="177.8" width="0.1524" layer="91"/>
<wire x1="408.94" y1="177.8" x2="393.7" y2="177.8" width="0.1524" layer="91"/>
<pinref part="IC1" gate="PORTB" pin="PB8"/>
<pinref part="IC2" gate="G$1" pin="D8"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="325.12" y1="304.8" x2="411.48" y2="304.8" width="0.1524" layer="91"/>
<wire x1="411.48" y1="304.8" x2="411.48" y2="175.26" width="0.1524" layer="91"/>
<wire x1="411.48" y1="175.26" x2="393.7" y2="175.26" width="0.1524" layer="91"/>
<pinref part="IC1" gate="PORTB" pin="PB9"/>
<pinref part="IC2" gate="G$1" pin="D9"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="325.12" y1="307.34" x2="414.02" y2="307.34" width="0.1524" layer="91"/>
<wire x1="414.02" y1="307.34" x2="414.02" y2="172.72" width="0.1524" layer="91"/>
<wire x1="414.02" y1="172.72" x2="393.7" y2="172.72" width="0.1524" layer="91"/>
<pinref part="IC1" gate="PORTB" pin="PB10"/>
<pinref part="IC2" gate="G$1" pin="D10"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="325.12" y1="309.88" x2="416.56" y2="309.88" width="0.1524" layer="91"/>
<wire x1="416.56" y1="309.88" x2="416.56" y2="170.18" width="0.1524" layer="91"/>
<wire x1="416.56" y1="170.18" x2="393.7" y2="170.18" width="0.1524" layer="91"/>
<pinref part="IC1" gate="PORTB" pin="PB11"/>
<pinref part="IC2" gate="G$1" pin="D11"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="325.12" y1="312.42" x2="419.1" y2="312.42" width="0.1524" layer="91"/>
<wire x1="419.1" y1="312.42" x2="419.1" y2="167.64" width="0.1524" layer="91"/>
<wire x1="419.1" y1="167.64" x2="393.7" y2="167.64" width="0.1524" layer="91"/>
<pinref part="IC1" gate="PORTB" pin="PB12"/>
<pinref part="IC2" gate="G$1" pin="D12"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="325.12" y1="314.96" x2="421.64" y2="314.96" width="0.1524" layer="91"/>
<wire x1="421.64" y1="314.96" x2="421.64" y2="165.1" width="0.1524" layer="91"/>
<wire x1="421.64" y1="165.1" x2="393.7" y2="165.1" width="0.1524" layer="91"/>
<pinref part="IC1" gate="PORTB" pin="PB13"/>
<pinref part="IC2" gate="G$1" pin="D13"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="325.12" y1="317.5" x2="424.18" y2="317.5" width="0.1524" layer="91"/>
<wire x1="424.18" y1="317.5" x2="424.18" y2="162.56" width="0.1524" layer="91"/>
<wire x1="424.18" y1="162.56" x2="393.7" y2="162.56" width="0.1524" layer="91"/>
<pinref part="IC1" gate="PORTB" pin="PB14"/>
<pinref part="IC2" gate="G$1" pin="D14"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="325.12" y1="320.04" x2="426.72" y2="320.04" width="0.1524" layer="91"/>
<wire x1="426.72" y1="320.04" x2="426.72" y2="160.02" width="0.1524" layer="91"/>
<wire x1="426.72" y1="160.02" x2="393.7" y2="160.02" width="0.1524" layer="91"/>
<pinref part="IC1" gate="PORTB" pin="PB15"/>
<pinref part="IC2" gate="G$1" pin="D15"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="393.7" y1="157.48" x2="485.14" y2="157.48" width="0.1524" layer="91"/>
<wire x1="485.14" y1="157.48" x2="485.14" y2="246.38" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="/WR"/>
<pinref part="IC1" gate="PORTA" pin="PA16"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="393.7" y1="154.94" x2="487.68" y2="154.94" width="0.1524" layer="91"/>
<wire x1="487.68" y1="154.94" x2="487.68" y2="248.92" width="0.1524" layer="91"/>
<wire x1="487.68" y1="248.92" x2="485.14" y2="248.92" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="LD"/>
<pinref part="IC1" gate="PORTA" pin="PA17"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="358.14" y1="172.72" x2="350.52" y2="172.72" width="0.1524" layer="91"/>
<wire x1="350.52" y1="172.72" x2="350.52" y2="119.38" width="0.1524" layer="91"/>
<wire x1="350.52" y1="119.38" x2="490.22" y2="119.38" width="0.1524" layer="91"/>
<wire x1="490.22" y1="119.38" x2="490.22" y2="251.46" width="0.1524" layer="91"/>
<wire x1="490.22" y1="251.46" x2="485.14" y2="251.46" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="/CLR"/>
<pinref part="IC1" gate="PORTA" pin="PA18"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="358.14" y1="165.1" x2="358.14" y2="162.56" width="0.1524" layer="91"/>
<wire x1="358.14" y1="162.56" x2="337.82" y2="162.56" width="0.1524" layer="91"/>
<wire x1="337.82" y1="162.56" x2="332.74" y2="162.56" width="0.1524" layer="91"/>
<wire x1="332.74" y1="162.56" x2="332.74" y2="137.16" width="0.1524" layer="91"/>
<wire x1="332.74" y1="137.16" x2="330.2" y2="137.16" width="0.1524" layer="91"/>
<wire x1="337.82" y1="152.4" x2="337.82" y2="162.56" width="0.1524" layer="91"/>
<junction x="358.14" y="162.56"/>
<junction x="337.82" y="162.56"/>
<pinref part="IC2" gate="G$1" pin="R1"/>
<pinref part="IC2" gate="G$1" pin="ROFS"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="IC7" gate="G$1" pin="OUTPUT"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="330.2" y1="134.62" x2="335.28" y2="134.62" width="0.1524" layer="91"/>
<wire x1="335.28" y1="134.62" x2="335.28" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="IC7" gate="G$1" pin="TRIM"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="337.82" y1="137.16" x2="340.36" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="R3" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="337.82" y1="129.54" x2="337.82" y2="127" width="0.1524" layer="91"/>
<wire x1="337.82" y1="127" x2="340.36" y2="127" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="195.58" y1="147.32" x2="195.58" y2="142.24" width="0.1524" layer="91"/>
<wire x1="195.58" y1="142.24" x2="220.98" y2="142.24" width="0.1524" layer="91"/>
<pinref part="H7" gate="G$1" pin="5"/>
<pinref part="IC1" gate="OTHER" pin="TCK"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="193.04" y1="147.32" x2="193.04" y2="139.7" width="0.1524" layer="91"/>
<wire x1="193.04" y1="139.7" x2="223.52" y2="139.7" width="0.1524" layer="91"/>
<wire x1="223.52" y1="139.7" x2="223.52" y2="142.24" width="0.1524" layer="91"/>
<pinref part="H7" gate="G$1" pin="4"/>
<pinref part="IC1" gate="OTHER" pin="TDO"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="190.5" y1="147.32" x2="190.5" y2="137.16" width="0.1524" layer="91"/>
<wire x1="190.5" y1="137.16" x2="215.9" y2="137.16" width="0.1524" layer="91"/>
<wire x1="215.9" y1="137.16" x2="215.9" y2="172.72" width="0.1524" layer="91"/>
<wire x1="215.9" y1="172.72" x2="220.98" y2="172.72" width="0.1524" layer="91"/>
<pinref part="H7" gate="G$1" pin="3"/>
<pinref part="IC1" gate="OTHER" pin="TMS"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="226.06" y1="134.62" x2="226.06" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC1" gate="OTHER" pin="TDI"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="434.34" y1="297.18" x2="434.34" y2="251.46" width="0.1524" layer="91"/>
<wire x1="434.34" y1="251.46" x2="457.2" y2="251.46" width="0.1524" layer="91"/>
<pinref part="H6" gate="G$1" pin="5"/>
<pinref part="IC1" gate="PORTA" pin="PA13"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
