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
<package name="LQFP-48">
<wire x1="-3.5" y1="3.5" x2="3.5" y2="3.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="3.5" x2="3.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="-3.5" x2="-3.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="3.5" width="0.127" layer="51"/>
<wire x1="-3.3" y1="3.3" x2="3.3" y2="3.3" width="0.2032" layer="21"/>
<wire x1="3.3" y1="3.3" x2="3.3" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-3.3" x2="-3.3" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-3.3" x2="-3.3" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="3.3" x2="-3.5" y2="3.5" width="0.2032" layer="21"/>
<wire x1="3.3" y1="3.3" x2="3.5" y2="3.5" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-3.3" x2="3.5" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-3.3" x2="-3.5" y2="-3.5" width="0.2032" layer="21"/>
<circle x="-2.3" y="2.3" radius="0.3" width="0.2032" layer="21"/>
<circle x="-2.3" y="2.3" radius="0.3" width="0.127" layer="51"/>
<smd name="1" x="-4" y="2.75" dx="0.8" dy="0.2688" layer="1"/>
<smd name="2" x="-4" y="2.25" dx="0.8" dy="0.2688" layer="1"/>
<smd name="3" x="-4" y="1.75" dx="0.8" dy="0.2688" layer="1"/>
<smd name="4" x="-4" y="1.25" dx="0.8" dy="0.2688" layer="1"/>
<smd name="5" x="-4" y="0.75" dx="0.8" dy="0.2688" layer="1"/>
<smd name="6" x="-4" y="0.25" dx="0.8" dy="0.2688" layer="1"/>
<smd name="7" x="-4" y="-0.25" dx="0.8" dy="0.2688" layer="1"/>
<smd name="8" x="-4" y="-0.75" dx="0.8" dy="0.2688" layer="1"/>
<smd name="9" x="-4" y="-1.25" dx="0.8" dy="0.2688" layer="1"/>
<smd name="10" x="-4" y="-1.75" dx="0.8" dy="0.2688" layer="1"/>
<smd name="11" x="-4" y="-2.25" dx="0.8" dy="0.2688" layer="1"/>
<smd name="12" x="-4" y="-2.75" dx="0.8" dy="0.2688" layer="1"/>
<smd name="13" x="-2.75" y="-4" dx="0.8" dy="0.2688" layer="1" rot="R90"/>
<smd name="14" x="-2.25" y="-4" dx="0.8" dy="0.2688" layer="1" rot="R90"/>
<smd name="15" x="-1.75" y="-4" dx="0.8" dy="0.2688" layer="1" rot="R90"/>
<smd name="16" x="-1.25" y="-4" dx="0.8" dy="0.2688" layer="1" rot="R90"/>
<smd name="17" x="-0.75" y="-4" dx="0.8" dy="0.2688" layer="1" rot="R90"/>
<smd name="18" x="-0.25" y="-4" dx="0.8" dy="0.2688" layer="1" rot="R90"/>
<smd name="19" x="0.25" y="-4" dx="0.8" dy="0.2688" layer="1" rot="R90"/>
<smd name="20" x="0.75" y="-4" dx="0.8" dy="0.2688" layer="1" rot="R90"/>
<smd name="21" x="1.25" y="-4" dx="0.8" dy="0.2688" layer="1" rot="R90"/>
<smd name="22" x="1.75" y="-4" dx="0.8" dy="0.2688" layer="1" rot="R90"/>
<smd name="23" x="2.25" y="-4" dx="0.8" dy="0.2688" layer="1" rot="R90"/>
<smd name="24" x="2.75" y="-4" dx="0.8" dy="0.2688" layer="1" rot="R90"/>
<smd name="25" x="4" y="-2.75" dx="0.8" dy="0.2688" layer="1" rot="R180"/>
<smd name="26" x="4" y="-2.25" dx="0.8" dy="0.2688" layer="1" rot="R180"/>
<smd name="27" x="4" y="-1.75" dx="0.8" dy="0.2688" layer="1" rot="R180"/>
<smd name="28" x="4" y="-1.25" dx="0.8" dy="0.2688" layer="1" rot="R180"/>
<smd name="29" x="4" y="-0.75" dx="0.8" dy="0.2688" layer="1" rot="R180"/>
<smd name="30" x="4" y="-0.25" dx="0.8" dy="0.2688" layer="1" rot="R180"/>
<smd name="31" x="4" y="0.25" dx="0.8" dy="0.2688" layer="1" rot="R180"/>
<smd name="32" x="4" y="0.75" dx="0.8" dy="0.2688" layer="1" rot="R180"/>
<smd name="33" x="4" y="1.25" dx="0.8" dy="0.2688" layer="1" rot="R180"/>
<smd name="34" x="4" y="1.75" dx="0.8" dy="0.2688" layer="1" rot="R180"/>
<smd name="35" x="4" y="2.25" dx="0.8" dy="0.2688" layer="1" rot="R180"/>
<smd name="36" x="4" y="2.75" dx="0.8" dy="0.2688" layer="1" rot="R180"/>
<smd name="37" x="2.75" y="4" dx="0.8" dy="0.2688" layer="1" rot="R270"/>
<smd name="38" x="2.25" y="4" dx="0.8" dy="0.2688" layer="1" rot="R270"/>
<smd name="39" x="1.75" y="4" dx="0.8" dy="0.2688" layer="1" rot="R270"/>
<smd name="40" x="1.25" y="4" dx="0.8" dy="0.2688" layer="1" rot="R270"/>
<smd name="41" x="0.75" y="4" dx="0.8" dy="0.2688" layer="1" rot="R270"/>
<smd name="42" x="0.25" y="4" dx="0.8" dy="0.2688" layer="1" rot="R270"/>
<smd name="43" x="-0.25" y="4" dx="0.8" dy="0.2688" layer="1" rot="R270"/>
<smd name="44" x="-0.75" y="4" dx="0.8" dy="0.2688" layer="1" rot="R270"/>
<smd name="45" x="-1.25" y="4" dx="0.8" dy="0.2688" layer="1" rot="R270"/>
<smd name="46" x="-1.75" y="4" dx="0.8" dy="0.2688" layer="1" rot="R270"/>
<smd name="47" x="-2.25" y="4" dx="0.8" dy="0.2688" layer="1" rot="R270"/>
<smd name="48" x="-2.75" y="4" dx="0.8" dy="0.2688" layer="1" rot="R270"/>
<text x="-3" y="-1.2" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-3" y="-3" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="LFCSP_VQ-48">
<wire x1="2.85" y1="2.85" x2="-2.85" y2="2.85" width="0.2032" layer="21"/>
<wire x1="-2.85" y1="2.85" x2="-2.85" y2="-2.85" width="0.2032" layer="21"/>
<wire x1="-2.85" y1="-2.85" x2="2.85" y2="-2.85" width="0.2032" layer="21"/>
<wire x1="2.85" y1="-2.85" x2="2.85" y2="2.85" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="3.5" x2="3.5" y2="3.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="3.5" x2="3.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="-3.5" x2="-3.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="3.5" width="0.127" layer="51"/>
<smd name="1" x="-3.375" y="2.75" dx="0.55" dy="0.2968" layer="1"/>
<smd name="2" x="-3.375" y="2.25" dx="0.55" dy="0.2968" layer="1"/>
<smd name="3" x="-3.375" y="1.75" dx="0.55" dy="0.2968" layer="1"/>
<smd name="4" x="-3.375" y="1.25" dx="0.55" dy="0.2968" layer="1"/>
<smd name="5" x="-3.375" y="0.75" dx="0.55" dy="0.2968" layer="1"/>
<smd name="6" x="-3.375" y="0.25" dx="0.55" dy="0.2968" layer="1"/>
<smd name="7" x="-3.375" y="-0.25" dx="0.55" dy="0.2968" layer="1"/>
<smd name="8" x="-3.375" y="-0.75" dx="0.55" dy="0.2968" layer="1"/>
<smd name="9" x="-3.375" y="-1.25" dx="0.55" dy="0.2968" layer="1"/>
<smd name="10" x="-3.375" y="-1.75" dx="0.55" dy="0.2968" layer="1"/>
<smd name="11" x="-3.375" y="-2.25" dx="0.55" dy="0.2968" layer="1"/>
<smd name="12" x="-3.375" y="-2.75" dx="0.55" dy="0.2968" layer="1"/>
<smd name="13" x="-2.75" y="-3.375" dx="0.55" dy="0.2968" layer="1" rot="R90"/>
<smd name="14" x="-2.25" y="-3.375" dx="0.55" dy="0.2968" layer="1" rot="R90"/>
<smd name="15" x="-1.75" y="-3.375" dx="0.55" dy="0.2968" layer="1" rot="R90"/>
<smd name="16" x="-1.25" y="-3.375" dx="0.55" dy="0.2968" layer="1" rot="R90"/>
<smd name="17" x="-0.75" y="-3.375" dx="0.55" dy="0.2968" layer="1" rot="R90"/>
<smd name="18" x="-0.25" y="-3.375" dx="0.55" dy="0.2968" layer="1" rot="R90"/>
<smd name="19" x="0.25" y="-3.375" dx="0.55" dy="0.2968" layer="1" rot="R90"/>
<smd name="20" x="0.75" y="-3.375" dx="0.55" dy="0.2968" layer="1" rot="R90"/>
<smd name="21" x="1.25" y="-3.375" dx="0.55" dy="0.2968" layer="1" rot="R90"/>
<smd name="22" x="1.75" y="-3.375" dx="0.55" dy="0.2968" layer="1" rot="R90"/>
<smd name="23" x="2.25" y="-3.375" dx="0.55" dy="0.2968" layer="1" rot="R90"/>
<smd name="24" x="2.75" y="-3.375" dx="0.55" dy="0.2968" layer="1" rot="R90"/>
<smd name="25" x="3.375" y="-2.75" dx="0.55" dy="0.2968" layer="1"/>
<smd name="26" x="3.375" y="-2.25" dx="0.55" dy="0.2968" layer="1"/>
<smd name="27" x="3.375" y="-1.75" dx="0.55" dy="0.2968" layer="1"/>
<smd name="28" x="3.375" y="-1.25" dx="0.55" dy="0.2968" layer="1"/>
<smd name="29" x="3.375" y="-0.75" dx="0.55" dy="0.2968" layer="1"/>
<smd name="30" x="3.375" y="-0.25" dx="0.55" dy="0.2968" layer="1"/>
<smd name="31" x="3.375" y="0.25" dx="0.55" dy="0.2968" layer="1"/>
<smd name="32" x="3.375" y="0.75" dx="0.55" dy="0.2968" layer="1"/>
<smd name="33" x="3.375" y="1.25" dx="0.55" dy="0.2968" layer="1"/>
<smd name="34" x="3.375" y="1.75" dx="0.55" dy="0.2968" layer="1"/>
<smd name="35" x="3.375" y="2.25" dx="0.55" dy="0.2968" layer="1"/>
<smd name="36" x="3.375" y="2.75" dx="0.55" dy="0.2968" layer="1"/>
<smd name="37" x="2.75" y="3.375" dx="0.55" dy="0.2968" layer="1" rot="R90"/>
<smd name="38" x="2.25" y="3.375" dx="0.55" dy="0.2968" layer="1" rot="R90"/>
<smd name="39" x="1.75" y="3.375" dx="0.55" dy="0.2968" layer="1" rot="R90"/>
<smd name="40" x="1.25" y="3.375" dx="0.55" dy="0.2968" layer="1" rot="R90"/>
<smd name="41" x="0.75" y="3.375" dx="0.55" dy="0.2968" layer="1" rot="R90"/>
<smd name="42" x="0.25" y="3.375" dx="0.55" dy="0.2968" layer="1" rot="R90"/>
<smd name="43" x="-0.25" y="3.375" dx="0.55" dy="0.2968" layer="1" rot="R90"/>
<smd name="44" x="-0.75" y="3.375" dx="0.55" dy="0.2968" layer="1" rot="R90"/>
<smd name="45" x="-1.25" y="3.375" dx="0.55" dy="0.2968" layer="1" rot="R90"/>
<smd name="46" x="-1.75" y="3.375" dx="0.55" dy="0.2968" layer="1" rot="R90"/>
<smd name="47" x="-2.25" y="3.375" dx="0.55" dy="0.2968" layer="1" rot="R90"/>
<smd name="48" x="-2.75" y="3.375" dx="0.55" dy="0.2968" layer="1" rot="R90"/>
<text x="-3" y="4" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-3" y="-5.25" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-2.625" y1="-2.625" x2="2.625" y2="2.625" layer="1"/>
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
</packages>
<symbols>
<symbol name="AD7612-PWR">
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<text x="-10.16" y="8.89" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-10.16" y="-12.7" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="AGND@1" x="-15.24" y="-2.54" length="middle" direction="pwr"/>
<pin name="AVDD@1" x="-15.24" y="5.08" length="middle" direction="pwr"/>
<pin name="AGND@2" x="-15.24" y="-5.08" length="middle" direction="pwr"/>
<pin name="OGND" x="17.78" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="OVDD" x="17.78" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="DVDD" x="17.78" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="DGND" x="17.78" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC" x="17.78" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="VEE" x="17.78" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="AGND@3" x="-15.24" y="-7.62" length="middle" direction="pwr"/>
<pin name="AVDD@2" x="-15.24" y="2.54" length="middle" direction="pwr"/>
</symbol>
<symbol name="AD7612-OTHER">
<wire x1="-12.7" y1="15.24" x2="-12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="15.24" x2="-12.7" y2="15.24" width="0.254" layer="94"/>
<text x="-12.7" y="16.51" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-12.7" y="-20.32" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="BYTESWAP" x="-17.78" y="12.7" length="middle" direction="in"/>
<pin name="OB//2C" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="WARP" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="IMPULSE" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="SER//PAR" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="BUSY" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<pin name="TEN" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="/RD" x="17.78" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="/CS" x="17.78" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="RESET" x="-17.78" y="-10.16" length="middle" direction="in"/>
<pin name="PD" x="-17.78" y="-12.7" length="middle" direction="in"/>
<pin name="/CNVST" x="17.78" y="7.62" length="middle" direction="in" rot="R180"/>
<pin name="BIPOLAR" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="REF" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="REFGND" x="17.78" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="IN-" x="17.78" y="10.16" length="middle" direction="in" rot="R180"/>
<pin name="IN+" x="17.78" y="12.7" length="middle" direction="in" rot="R180"/>
<pin name="TEMP" x="-17.78" y="-15.24" length="middle" direction="out"/>
<pin name="REFBUFIN" x="17.78" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="PDREF" x="17.78" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="PDBUF" x="17.78" y="-5.08" length="middle" direction="in" rot="R180"/>
</symbol>
<symbol name="AD7612-DATA">
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.254" layer="94"/>
<wire x1="20.32" y1="10.16" x2="20.32" y2="-12.7" width="0.254" layer="94"/>
<wire x1="20.32" y1="-12.7" x2="-20.32" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-12.7" x2="-20.32" y2="10.16" width="0.254" layer="94"/>
<text x="-20.32" y="11.43" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-20.32" y="-15.24" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="D0" x="-25.4" y="7.62" length="middle" direction="out"/>
<pin name="D1" x="-25.4" y="5.08" length="middle" direction="out"/>
<pin name="D2/DIVSCLK[0]" x="-25.4" y="2.54" length="middle"/>
<pin name="D3/DIVSCLK[1]" x="-25.4" y="0" length="middle"/>
<pin name="D4/EXT//INT" x="-25.4" y="-2.54" length="middle"/>
<pin name="D5/INVSYNC" x="-25.4" y="-5.08" length="middle"/>
<pin name="D6/INVSCLK" x="-25.4" y="-7.62" length="middle"/>
<pin name="D7/RDC/SDIN" x="-25.4" y="-10.16" length="middle"/>
<pin name="D8/SDOUT" x="25.4" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="D9/SDCLK" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="D10/SYNC" x="25.4" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="D11/RDERROR" x="25.4" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="D12/HW//SW" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="D13/SCIN" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="D14/SCCLK" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="D15//SCCS" x="25.4" y="7.62" length="middle" rot="R180"/>
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
<pin name="DDM" x="10.16" y="2.54" length="middle" rot="R180"/>
<pin name="DDP" x="10.16" y="0" length="middle" rot="R180"/>
<pin name="VBUS" x="10.16" y="-2.54" length="middle" rot="R180"/>
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
</symbols>
<devicesets>
<deviceset name="AD7612" prefix="IC">
<gates>
<gate name="POWER" symbol="AD7612-PWR" x="20.32" y="15.24"/>
<gate name="OTHER" symbol="AD7612-OTHER" x="-22.86" y="15.24"/>
<gate name="DATA" symbol="AD7612-DATA" x="-2.54" y="-20.32"/>
</gates>
<devices>
<device name="-TQFP-48" package="LQFP-48">
<connects>
<connect gate="DATA" pin="D0" pad="9"/>
<connect gate="DATA" pin="D1" pad="10"/>
<connect gate="DATA" pin="D10/SYNC" pad="23"/>
<connect gate="DATA" pin="D11/RDERROR" pad="24"/>
<connect gate="DATA" pin="D12/HW//SW" pad="25"/>
<connect gate="DATA" pin="D13/SCIN" pad="26"/>
<connect gate="DATA" pin="D14/SCCLK" pad="27"/>
<connect gate="DATA" pin="D15//SCCS" pad="28"/>
<connect gate="DATA" pin="D2/DIVSCLK[0]" pad="11"/>
<connect gate="DATA" pin="D3/DIVSCLK[1]" pad="12"/>
<connect gate="DATA" pin="D4/EXT//INT" pad="13"/>
<connect gate="DATA" pin="D5/INVSYNC" pad="14"/>
<connect gate="DATA" pin="D6/INVSCLK" pad="15"/>
<connect gate="DATA" pin="D7/RDC/SDIN" pad="16"/>
<connect gate="DATA" pin="D8/SDOUT" pad="21"/>
<connect gate="DATA" pin="D9/SDCLK" pad="22"/>
<connect gate="OTHER" pin="/CNVST" pad="35"/>
<connect gate="OTHER" pin="/CS" pad="32"/>
<connect gate="OTHER" pin="/RD" pad="31"/>
<connect gate="OTHER" pin="BIPOLAR" pad="36"/>
<connect gate="OTHER" pin="BUSY" pad="29"/>
<connect gate="OTHER" pin="BYTESWAP" pad="4"/>
<connect gate="OTHER" pin="IMPULSE" pad="7"/>
<connect gate="OTHER" pin="IN+" pad="43"/>
<connect gate="OTHER" pin="IN-" pad="39"/>
<connect gate="OTHER" pin="OB//2C" pad="5"/>
<connect gate="OTHER" pin="PD" pad="34"/>
<connect gate="OTHER" pin="PDBUF" pad="48"/>
<connect gate="OTHER" pin="PDREF" pad="47"/>
<connect gate="OTHER" pin="REF" pad="37"/>
<connect gate="OTHER" pin="REFBUFIN" pad="46"/>
<connect gate="OTHER" pin="REFGND" pad="38"/>
<connect gate="OTHER" pin="RESET" pad="33"/>
<connect gate="OTHER" pin="SER//PAR" pad="8"/>
<connect gate="OTHER" pin="TEMP" pad="45"/>
<connect gate="OTHER" pin="TEN" pad="30"/>
<connect gate="OTHER" pin="WARP" pad="6"/>
<connect gate="POWER" pin="AGND@1" pad="1"/>
<connect gate="POWER" pin="AGND@2" pad="3"/>
<connect gate="POWER" pin="AGND@3" pad="42"/>
<connect gate="POWER" pin="AVDD@1" pad="2"/>
<connect gate="POWER" pin="AVDD@2" pad="44"/>
<connect gate="POWER" pin="DGND" pad="20"/>
<connect gate="POWER" pin="DVDD" pad="19"/>
<connect gate="POWER" pin="OGND" pad="17"/>
<connect gate="POWER" pin="OVDD" pad="18"/>
<connect gate="POWER" pin="VCC" pad="40"/>
<connect gate="POWER" pin="VEE" pad="41"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LFCSP_VQ-48" package="LFCSP_VQ-48">
<connects>
<connect gate="DATA" pin="D0" pad="9"/>
<connect gate="DATA" pin="D1" pad="10"/>
<connect gate="DATA" pin="D10/SYNC" pad="23"/>
<connect gate="DATA" pin="D11/RDERROR" pad="24"/>
<connect gate="DATA" pin="D12/HW//SW" pad="25"/>
<connect gate="DATA" pin="D13/SCIN" pad="26"/>
<connect gate="DATA" pin="D14/SCCLK" pad="27"/>
<connect gate="DATA" pin="D15//SCCS" pad="28"/>
<connect gate="DATA" pin="D2/DIVSCLK[0]" pad="11"/>
<connect gate="DATA" pin="D3/DIVSCLK[1]" pad="12"/>
<connect gate="DATA" pin="D4/EXT//INT" pad="13"/>
<connect gate="DATA" pin="D5/INVSYNC" pad="14"/>
<connect gate="DATA" pin="D6/INVSCLK" pad="15"/>
<connect gate="DATA" pin="D7/RDC/SDIN" pad="16"/>
<connect gate="DATA" pin="D8/SDOUT" pad="21"/>
<connect gate="DATA" pin="D9/SDCLK" pad="22"/>
<connect gate="OTHER" pin="/CNVST" pad="35"/>
<connect gate="OTHER" pin="/CS" pad="32"/>
<connect gate="OTHER" pin="/RD" pad="31"/>
<connect gate="OTHER" pin="BIPOLAR" pad="36"/>
<connect gate="OTHER" pin="BUSY" pad="29"/>
<connect gate="OTHER" pin="BYTESWAP" pad="4"/>
<connect gate="OTHER" pin="IMPULSE" pad="7"/>
<connect gate="OTHER" pin="IN+" pad="43"/>
<connect gate="OTHER" pin="IN-" pad="39"/>
<connect gate="OTHER" pin="OB//2C" pad="5"/>
<connect gate="OTHER" pin="PD" pad="34"/>
<connect gate="OTHER" pin="PDBUF" pad="48"/>
<connect gate="OTHER" pin="PDREF" pad="47"/>
<connect gate="OTHER" pin="REF" pad="37"/>
<connect gate="OTHER" pin="REFBUFIN" pad="46"/>
<connect gate="OTHER" pin="REFGND" pad="38"/>
<connect gate="OTHER" pin="RESET" pad="33"/>
<connect gate="OTHER" pin="SER//PAR" pad="8"/>
<connect gate="OTHER" pin="TEMP" pad="45"/>
<connect gate="OTHER" pin="TEN" pad="30"/>
<connect gate="OTHER" pin="WARP" pad="6"/>
<connect gate="POWER" pin="AGND@1" pad="1"/>
<connect gate="POWER" pin="AGND@2" pad="3"/>
<connect gate="POWER" pin="AGND@3" pad="42"/>
<connect gate="POWER" pin="AVDD@1" pad="2"/>
<connect gate="POWER" pin="AVDD@2" pad="44"/>
<connect gate="POWER" pin="DGND" pad="20"/>
<connect gate="POWER" pin="DVDD" pad="19"/>
<connect gate="POWER" pin="OGND" pad="17"/>
<connect gate="POWER" pin="OVDD" pad="18"/>
<connect gate="POWER" pin="VCC" pad="40"/>
<connect gate="POWER" pin="VEE" pad="41"/>
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
</devices>
</deviceset>
</devicesets>
</library>
<library name="august24">
<packages>
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
<package name="CAP-0805">
<wire x1="-1.35" y1="0.85" x2="1.35" y2="0.85" width="0.2032" layer="21"/>
<wire x1="1.35" y1="0.85" x2="1.35" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="-1.35" y1="0.85" x2="-1.35" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="-1.35" y1="-0.85" x2="1.35" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="-1" y1="0.625" x2="-1" y2="-0.625" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.625" x2="1" y2="-0.625" width="0.127" layer="51"/>
<wire x1="1" y1="-0.625" x2="1" y2="0.625" width="0.127" layer="51"/>
<wire x1="1" y1="0.625" x2="-1" y2="0.625" width="0.127" layer="51"/>
<wire x1="-0.254" y1="0.381" x2="-0.254" y2="-0.381" width="0.2032" layer="21"/>
<wire x1="0.254" y1="0.381" x2="0.254" y2="-0.381" width="0.2032" layer="21"/>
<wire x1="-0.254" y1="0.381" x2="-0.254" y2="-0.381" width="0.127" layer="51"/>
<wire x1="0.254" y1="0.381" x2="0.254" y2="-0.381" width="0.127" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.25" dy="0.5" layer="1" rot="R90"/>
<smd name="2" x="0.85" y="0" dx="1.25" dy="0.5" layer="1" rot="R90"/>
<text x="-2.54" y="1.27" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
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
<device name="-0805" package="CAP-0805">
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
<part name="IC2" library="july13b" deviceset="UA78M*" device="-SOT-223-4" value="5V"/>
<part name="IC3" library="july13b" deviceset="UA78M*" device="-SOT-223-4" value="3.3V"/>
<part name="H5" library="august24" deviceset="HM3X2" device="-PTH"/>
<part name="IC4" library="july13b" deviceset="AD7612" device="-TQFP-48"/>
<part name="IC5" library="july13b" deviceset="TC7662B" device="-SOIC-8"/>
<part name="C1" library="august24" deviceset="CAP" device="-0805" value="10 uF"/>
<part name="C2" library="august24" deviceset="CAP" device="-0805" value="10 uF"/>
<part name="C3" library="july13b" deviceset="CAP" device="-0603" value="100 nF"/>
<part name="C4" library="august24" deviceset="CAP" device="-0805" value="22 uF"/>
<part name="H6" library="august24" deviceset="H2X1" device="-PTH"/>
<part name="H7" library="august24" deviceset="HM5X2" device="-PTH"/>
<part name="C5" library="july13b" deviceset="CAP" device="-0603" value="4.7 uF"/>
<part name="C6" library="july13b" deviceset="CAP" device="-0603" value="1 nF"/>
<part name="C7" library="july13b" deviceset="CAP" device="-0603" value="470 pF"/>
<part name="C8" library="july13b" deviceset="CAP" device="-0603" value="2.2 uF"/>
<part name="C9" library="august24" deviceset="CAP" device="-0805" value="22 uF"/>
<part name="C10" library="july13b" deviceset="CAP" device="-0603" value="0.1 uF"/>
<part name="C11" library="august24" deviceset="CAP" device="-0805" value="22 uF"/>
<part name="C12" library="july13b" deviceset="CAP" device="-0603" value="0.1 uF"/>
<part name="C13" library="july13b" deviceset="CAP" device="-0603" value="0.1 uF"/>
<part name="C14" library="august24" deviceset="CAP" device="-0805" value="10 uF"/>
<part name="C15" library="august24" deviceset="CAP" device="-0805" value="10 uF"/>
<part name="C16" library="july13b" deviceset="CAP" device="-0603" value="0.1 uF"/>
<part name="C17" library="july13b" deviceset="CAP" device="-0603" value="0.1 uF"/>
<part name="C18" library="july13b" deviceset="CAP" device="-0603" value="10 uF"/>
<part name="C19" library="july13b" deviceset="CAP" device="-0603" value="0.1 uF"/>
<part name="C20" library="july13b" deviceset="CAP" device="-0603" value="10 uF"/>
<part name="C21" library="july13b" deviceset="CAP" device="-0603" value="0.1 uF"/>
<part name="C22" library="july13b" deviceset="CAP" device="-0603" value="10 uF"/>
<part name="H8" library="august24" deviceset="HM20X1" device="-PTH"/>
<part name="H9" library="august24" deviceset="HM20X1" device="-PTH"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="400.05" y1="290.83" x2="461.01" y2="290.83" width="1.27" layer="97"/>
<wire x1="461.01" y1="290.83" x2="461.01" y2="265.43" width="1.27" layer="97"/>
<wire x1="461.01" y1="265.43" x2="496.57" y2="265.43" width="1.27" layer="97"/>
<wire x1="496.57" y1="265.43" x2="496.57" y2="224.79" width="1.27" layer="97"/>
<wire x1="496.57" y1="224.79" x2="440.69" y2="224.79" width="1.27" layer="97"/>
<wire x1="440.69" y1="224.79" x2="420.37" y2="224.79" width="1.27" layer="97"/>
<wire x1="420.37" y1="224.79" x2="420.37" y2="189.23" width="1.27" layer="97"/>
<wire x1="420.37" y1="189.23" x2="400.05" y2="189.23" width="1.27" layer="97"/>
<wire x1="400.05" y1="189.23" x2="400.05" y2="209.55" width="1.27" layer="97"/>
<wire x1="400.05" y1="270.51" x2="400.05" y2="290.83" width="1.27" layer="97"/>
<wire x1="400.05" y1="270.51" x2="440.69" y2="270.51" width="1.27" layer="97"/>
<wire x1="400.05" y1="209.55" x2="400.05" y2="265.43" width="1.27" layer="97"/>
<wire x1="400.05" y1="265.43" x2="420.37" y2="265.43" width="1.27" layer="97"/>
<wire x1="440.69" y1="270.51" x2="440.69" y2="265.43" width="1.27" layer="97"/>
<wire x1="440.69" y1="265.43" x2="440.69" y2="224.79" width="1.27" layer="97"/>
<wire x1="420.37" y1="265.43" x2="440.69" y2="265.43" width="1.27" layer="97"/>
<wire x1="496.57" y1="265.43" x2="496.57" y2="271.78" width="1.27" layer="97"/>
<wire x1="496.57" y1="271.78" x2="618.49" y2="271.78" width="1.27" layer="97"/>
<wire x1="618.49" y1="271.78" x2="618.49" y2="219.71" width="1.27" layer="97"/>
<wire x1="618.49" y1="219.71" x2="504.19" y2="219.71" width="1.27" layer="97"/>
<wire x1="504.19" y1="219.71" x2="504.19" y2="224.79" width="1.27" layer="97"/>
<wire x1="504.19" y1="224.79" x2="496.57" y2="224.79" width="1.27" layer="97"/>
<text x="487.68" y="264.16" size="1.778" layer="91">DI/0</text>
<text x="487.68" y="261.62" size="1.778" layer="91">DI/1</text>
<text x="487.68" y="259.08" size="1.778" layer="91">DI/2</text>
<text x="487.68" y="256.54" size="1.778" layer="91">DI/3</text>
<text x="487.68" y="254" size="1.778" layer="91">DI/4</text>
<text x="487.68" y="251.46" size="1.778" layer="91">DI/5</text>
<text x="487.68" y="248.92" size="1.778" layer="91">DI/6</text>
<text x="487.68" y="246.38" size="1.778" layer="91">DI/7</text>
<text x="487.68" y="243.84" size="1.778" layer="91">DI/8</text>
<text x="487.68" y="241.3" size="1.778" layer="91">DI/9</text>
<text x="487.68" y="238.76" size="1.778" layer="91">DI/10</text>
<text x="487.68" y="236.22" size="1.778" layer="91">DI/11</text>
<text x="487.68" y="233.68" size="1.778" layer="91">DI/12</text>
<text x="487.68" y="231.14" size="1.778" layer="91">DI/13</text>
<text x="487.68" y="228.6" size="1.778" layer="91">DI/14</text>
<text x="487.68" y="226.06" size="1.778" layer="91">DI/15</text>
<text x="487.68" y="218.44" size="1.778" layer="91">MISO</text>
<text x="487.68" y="220.98" size="1.778" layer="91">MOSI</text>
<text x="487.68" y="223.52" size="1.778" layer="91">CLK</text>
<text x="487.68" y="215.9" size="1.778" layer="91">RESET</text>
<text x="469.9" y="294.64" size="1.778" layer="91">+15V</text>
<text x="469.9" y="281.94" size="1.778" layer="91">GND</text>
</plain>
<instances>
<instance part="IC1" gate="OTHER" x="513.08" y="157.48"/>
<instance part="IC1" gate="PORTA" x="579.12" y="175.26"/>
<instance part="IC1" gate="PORTB" x="513.08" y="246.38" rot="R180"/>
<instance part="IC1" gate="PORTC" x="513.08" y="175.26"/>
<instance part="IC1" gate="POWER" x="594.36" y="312.42"/>
<instance part="IC1" gate="USB" x="462.28" y="337.82" rot="R180"/>
<instance part="IC2" gate="G$1" x="502.92" y="309.88" rot="R270"/>
<instance part="IC3" gate="G$1" x="523.24" y="309.88" rot="R270"/>
<instance part="H5" gate="G$1" x="538.48" y="165.1"/>
<instance part="IC4" gate="POWER" x="650.24" y="312.42"/>
<instance part="IC4" gate="OTHER" x="662.94" y="175.26"/>
<instance part="IC4" gate="DATA" x="571.5" y="256.54" rot="MR0"/>
<instance part="IC5" gate="G$1" x="464.82" y="312.42"/>
<instance part="C1" gate="G$1" x="436.88" y="309.88" rot="R90"/>
<instance part="C2" gate="G$1" x="480.06" y="302.26" rot="R270"/>
<instance part="C3" gate="G$1" x="693.42" y="167.64"/>
<instance part="C4" gate="G$1" x="688.34" y="154.94"/>
<instance part="H6" gate="G$1" x="695.96" y="208.28" rot="R270"/>
<instance part="H7" gate="G$1" x="551.18" y="116.84" rot="MR270"/>
<instance part="C5" gate="G$1" x="546.1" y="289.56"/>
<instance part="C6" gate="G$1" x="561.34" y="289.56"/>
<instance part="C7" gate="G$1" x="601.98" y="289.56"/>
<instance part="C8" gate="G$1" x="589.28" y="289.56"/>
<instance part="C9" gate="G$1" x="485.14" y="287.02" rot="R90"/>
<instance part="C10" gate="G$1" x="495.3" y="287.02" rot="R90"/>
<instance part="C11" gate="G$1" x="508" y="287.02" rot="R90"/>
<instance part="C12" gate="G$1" x="518.16" y="287.02" rot="R90"/>
<instance part="C13" gate="G$1" x="665.48" y="325.12" rot="R90"/>
<instance part="C14" gate="G$1" x="660.4" y="337.82" rot="R90"/>
<instance part="C15" gate="G$1" x="680.72" y="337.82" rot="R90"/>
<instance part="C16" gate="G$1" x="683.26" y="325.12" rot="R90"/>
<instance part="C17" gate="G$1" x="683.26" y="307.34" rot="R90"/>
<instance part="C18" gate="G$1" x="693.42" y="307.34" rot="R90"/>
<instance part="C19" gate="G$1" x="683.26" y="294.64" rot="R90"/>
<instance part="C20" gate="G$1" x="693.42" y="294.64" rot="R90"/>
<instance part="C21" gate="G$1" x="635" y="337.82" rot="R90"/>
<instance part="C22" gate="G$1" x="635" y="325.12" rot="R90"/>
<instance part="H8" gate="G$1" x="340.36" y="276.86" rot="MR270"/>
<instance part="H9" gate="G$1" x="340.36" y="203.2" rot="MR270"/>
</instances>
<busses>
</busses>
<nets>
<net name="36" class="0">
<segment>
<wire x1="449.58" y1="243.84" x2="500.38" y2="243.84" width="0.1524" layer="91"/>
<wire x1="449.58" y1="279.4" x2="449.58" y2="243.84" width="0.1524" layer="91"/>
<wire x1="370.84" y1="279.4" x2="449.58" y2="279.4" width="0.1524" layer="91"/>
<wire x1="340.36" y1="287.02" x2="340.36" y2="299.72" width="0.1524" layer="91"/>
<wire x1="340.36" y1="299.72" x2="370.84" y2="299.72" width="0.1524" layer="91"/>
<wire x1="370.84" y1="299.72" x2="370.84" y2="279.4" width="0.1524" layer="91"/>
<label x="383.54" y="279.4" size="1.778" layer="95"/>
<pinref part="IC1" gate="PORTB" pin="PB24"/>
<pinref part="H8" gate="G$1" pin="5"/>
</segment>
</net>
<net name="35" class="0">
<segment>
<wire x1="447.04" y1="238.76" x2="500.38" y2="238.76" width="0.1524" layer="91"/>
<wire x1="447.04" y1="276.86" x2="447.04" y2="238.76" width="0.1524" layer="91"/>
<wire x1="368.3" y1="276.86" x2="447.04" y2="276.86" width="0.1524" layer="91"/>
<wire x1="342.9" y1="287.02" x2="342.9" y2="297.18" width="0.1524" layer="91"/>
<wire x1="342.9" y1="297.18" x2="368.3" y2="297.18" width="0.1524" layer="91"/>
<wire x1="368.3" y1="297.18" x2="368.3" y2="276.86" width="0.1524" layer="91"/>
<label x="383.54" y="276.86" size="1.778" layer="95"/>
<pinref part="IC1" gate="PORTB" pin="PB26"/>
<pinref part="H8" gate="G$1" pin="6"/>
</segment>
</net>
<net name="34" class="0">
<segment>
<wire x1="444.5" y1="233.68" x2="500.38" y2="233.68" width="0.1524" layer="91"/>
<wire x1="444.5" y1="274.32" x2="444.5" y2="233.68" width="0.1524" layer="91"/>
<wire x1="365.76" y1="274.32" x2="444.5" y2="274.32" width="0.1524" layer="91"/>
<wire x1="345.44" y1="287.02" x2="345.44" y2="294.64" width="0.1524" layer="91"/>
<wire x1="345.44" y1="294.64" x2="365.76" y2="294.64" width="0.1524" layer="91"/>
<wire x1="365.76" y1="294.64" x2="365.76" y2="274.32" width="0.1524" layer="91"/>
<label x="383.54" y="274.32" size="1.778" layer="95"/>
<pinref part="IC1" gate="PORTB" pin="PB28"/>
<pinref part="H8" gate="G$1" pin="7"/>
</segment>
</net>
<net name="33" class="0">
<segment>
<wire x1="441.96" y1="228.6" x2="500.38" y2="228.6" width="0.1524" layer="91"/>
<wire x1="441.96" y1="271.78" x2="441.96" y2="228.6" width="0.1524" layer="91"/>
<wire x1="363.22" y1="271.78" x2="441.96" y2="271.78" width="0.1524" layer="91"/>
<wire x1="347.98" y1="287.02" x2="347.98" y2="292.1" width="0.1524" layer="91"/>
<wire x1="347.98" y1="292.1" x2="363.22" y2="292.1" width="0.1524" layer="91"/>
<wire x1="363.22" y1="292.1" x2="363.22" y2="271.78" width="0.1524" layer="91"/>
<label x="383.54" y="271.78" size="1.778" layer="95"/>
<pinref part="IC1" gate="PORTB" pin="PB30"/>
<pinref part="H8" gate="G$1" pin="8"/>
</segment>
</net>
<net name="27" class="0">
<segment>
<wire x1="345.44" y1="264.16" x2="345.44" y2="256.54" width="0.1524" layer="91"/>
<wire x1="345.44" y1="256.54" x2="383.54" y2="256.54" width="0.1524" layer="91"/>
<label x="383.54" y="256.54" size="1.778" layer="95"/>
<pinref part="H8" gate="G$1" pin="14"/>
</segment>
</net>
<net name="26" class="0">
<segment>
<wire x1="342.9" y1="264.16" x2="342.9" y2="254" width="0.1524" layer="91"/>
<wire x1="342.9" y1="254" x2="383.54" y2="254" width="0.1524" layer="91"/>
<label x="383.54" y="254" size="1.778" layer="95"/>
<pinref part="H8" gate="G$1" pin="15"/>
</segment>
</net>
<net name="25" class="0">
<segment>
<wire x1="340.36" y1="264.16" x2="340.36" y2="251.46" width="0.1524" layer="91"/>
<wire x1="340.36" y1="251.46" x2="383.54" y2="251.46" width="0.1524" layer="91"/>
<label x="383.54" y="251.46" size="1.778" layer="95"/>
<pinref part="H8" gate="G$1" pin="16"/>
</segment>
</net>
<net name="23" class="0">
<segment>
<wire x1="335.28" y1="264.16" x2="335.28" y2="246.38" width="0.1524" layer="91"/>
<wire x1="335.28" y1="246.38" x2="383.54" y2="246.38" width="0.1524" layer="91"/>
<label x="383.54" y="246.38" size="1.778" layer="95"/>
<pinref part="H8" gate="G$1" pin="18"/>
</segment>
</net>
<net name="22" class="0">
<segment>
<wire x1="332.74" y1="264.16" x2="332.74" y2="243.84" width="0.1524" layer="91"/>
<wire x1="332.74" y1="243.84" x2="383.54" y2="243.84" width="0.1524" layer="91"/>
<label x="383.54" y="243.84" size="1.778" layer="95"/>
<pinref part="H8" gate="G$1" pin="19"/>
</segment>
</net>
<net name="21" class="0">
<segment>
<wire x1="330.2" y1="264.16" x2="330.2" y2="241.3" width="0.1524" layer="91"/>
<wire x1="330.2" y1="241.3" x2="383.54" y2="241.3" width="0.1524" layer="91"/>
<label x="383.54" y="241.3" size="1.778" layer="95"/>
<pinref part="H8" gate="G$1" pin="20"/>
</segment>
</net>
<net name="2" class="0">
<segment>
<wire x1="378.46" y1="193.04" x2="416.56" y2="193.04" width="0.1524" layer="91"/>
<wire x1="416.56" y1="193.04" x2="416.56" y2="256.54" width="0.1524" layer="91"/>
<wire x1="416.56" y1="256.54" x2="500.38" y2="256.54" width="0.1524" layer="91"/>
<wire x1="332.74" y1="190.5" x2="332.74" y2="170.18" width="0.1524" layer="91"/>
<wire x1="332.74" y1="170.18" x2="378.46" y2="170.18" width="0.1524" layer="91"/>
<wire x1="378.46" y1="170.18" x2="378.46" y2="193.04" width="0.1524" layer="91"/>
<label x="383.54" y="193.04" size="1.778" layer="95"/>
<pinref part="IC1" gate="PORTB" pin="PB19"/>
<pinref part="H9" gate="G$1" pin="19"/>
</segment>
</net>
<net name="3" class="0">
<segment>
<wire x1="375.92" y1="195.58" x2="414.02" y2="195.58" width="0.1524" layer="91"/>
<wire x1="414.02" y1="195.58" x2="414.02" y2="251.46" width="0.1524" layer="91"/>
<wire x1="414.02" y1="251.46" x2="500.38" y2="251.46" width="0.1524" layer="91"/>
<wire x1="335.28" y1="190.5" x2="335.28" y2="172.72" width="0.1524" layer="91"/>
<wire x1="335.28" y1="172.72" x2="375.92" y2="172.72" width="0.1524" layer="91"/>
<wire x1="375.92" y1="172.72" x2="375.92" y2="195.58" width="0.1524" layer="91"/>
<label x="383.54" y="195.58" size="1.778" layer="95"/>
<pinref part="IC1" gate="PORTB" pin="PB21"/>
<pinref part="H9" gate="G$1" pin="18"/>
</segment>
</net>
<net name="4" class="0">
<segment>
<wire x1="373.38" y1="198.12" x2="411.48" y2="198.12" width="0.1524" layer="91"/>
<wire x1="411.48" y1="198.12" x2="411.48" y2="246.38" width="0.1524" layer="91"/>
<wire x1="411.48" y1="246.38" x2="500.38" y2="246.38" width="0.1524" layer="91"/>
<wire x1="337.82" y1="190.5" x2="337.82" y2="175.26" width="0.1524" layer="91"/>
<wire x1="337.82" y1="175.26" x2="373.38" y2="175.26" width="0.1524" layer="91"/>
<wire x1="373.38" y1="175.26" x2="373.38" y2="198.12" width="0.1524" layer="91"/>
<label x="383.54" y="198.12" size="1.778" layer="95"/>
<pinref part="IC1" gate="PORTB" pin="PB23"/>
<pinref part="H9" gate="G$1" pin="17"/>
</segment>
</net>
<net name="5" class="0">
<segment>
<wire x1="370.84" y1="200.66" x2="408.94" y2="200.66" width="0.1524" layer="91"/>
<wire x1="408.94" y1="200.66" x2="408.94" y2="241.3" width="0.1524" layer="91"/>
<wire x1="408.94" y1="241.3" x2="500.38" y2="241.3" width="0.1524" layer="91"/>
<wire x1="340.36" y1="190.5" x2="340.36" y2="177.8" width="0.1524" layer="91"/>
<wire x1="340.36" y1="177.8" x2="370.84" y2="177.8" width="0.1524" layer="91"/>
<wire x1="370.84" y1="177.8" x2="370.84" y2="200.66" width="0.1524" layer="91"/>
<label x="383.54" y="200.66" size="1.778" layer="95"/>
<pinref part="IC1" gate="PORTB" pin="PB25"/>
<pinref part="H9" gate="G$1" pin="16"/>
</segment>
</net>
<net name="6" class="0">
<segment>
<wire x1="368.3" y1="203.2" x2="406.4" y2="203.2" width="0.1524" layer="91"/>
<wire x1="406.4" y1="203.2" x2="406.4" y2="236.22" width="0.1524" layer="91"/>
<wire x1="406.4" y1="236.22" x2="500.38" y2="236.22" width="0.1524" layer="91"/>
<wire x1="342.9" y1="190.5" x2="342.9" y2="180.34" width="0.1524" layer="91"/>
<wire x1="342.9" y1="180.34" x2="368.3" y2="180.34" width="0.1524" layer="91"/>
<wire x1="368.3" y1="180.34" x2="368.3" y2="203.2" width="0.1524" layer="91"/>
<label x="383.54" y="203.2" size="1.778" layer="95"/>
<pinref part="IC1" gate="PORTB" pin="PB27"/>
<pinref part="H9" gate="G$1" pin="15"/>
</segment>
</net>
<net name="7" class="0">
<segment>
<wire x1="365.76" y1="205.74" x2="403.86" y2="205.74" width="0.1524" layer="91"/>
<wire x1="403.86" y1="205.74" x2="403.86" y2="231.14" width="0.1524" layer="91"/>
<wire x1="403.86" y1="231.14" x2="500.38" y2="231.14" width="0.1524" layer="91"/>
<wire x1="345.44" y1="190.5" x2="345.44" y2="182.88" width="0.1524" layer="91"/>
<wire x1="345.44" y1="182.88" x2="365.76" y2="182.88" width="0.1524" layer="91"/>
<wire x1="365.76" y1="182.88" x2="365.76" y2="205.74" width="0.1524" layer="91"/>
<label x="383.54" y="205.74" size="1.778" layer="95"/>
<pinref part="IC1" gate="PORTB" pin="PB29"/>
<pinref part="H9" gate="G$1" pin="14"/>
</segment>
</net>
<net name="8" class="0">
<segment>
<wire x1="363.22" y1="208.28" x2="401.32" y2="208.28" width="0.1524" layer="91"/>
<wire x1="401.32" y1="208.28" x2="401.32" y2="226.06" width="0.1524" layer="91"/>
<wire x1="401.32" y1="226.06" x2="500.38" y2="226.06" width="0.1524" layer="91"/>
<wire x1="347.98" y1="190.5" x2="347.98" y2="185.42" width="0.1524" layer="91"/>
<wire x1="347.98" y1="185.42" x2="363.22" y2="185.42" width="0.1524" layer="91"/>
<wire x1="363.22" y1="185.42" x2="363.22" y2="208.28" width="0.1524" layer="91"/>
<label x="383.54" y="208.28" size="1.778" layer="95"/>
<pinref part="IC1" gate="PORTB" pin="PB31"/>
<pinref part="H9" gate="G$1" pin="13"/>
</segment>
</net>
<net name="9" class="0">
<segment>
<wire x1="617.22" y1="307.34" x2="619.76" y2="307.34" width="0.1524" layer="91"/>
<wire x1="617.22" y1="302.26" x2="619.76" y2="302.26" width="0.1524" layer="91"/>
<wire x1="619.76" y1="302.26" x2="619.76" y2="307.34" width="0.1524" layer="91"/>
<wire x1="629.92" y1="182.88" x2="645.16" y2="182.88" width="0.1524" layer="91"/>
<wire x1="645.16" y1="180.34" x2="629.92" y2="180.34" width="0.1524" layer="91"/>
<wire x1="645.16" y1="177.8" x2="629.92" y2="177.8" width="0.1524" layer="91"/>
<wire x1="645.16" y1="162.56" x2="629.92" y2="162.56" width="0.1524" layer="91"/>
<wire x1="629.92" y1="162.56" x2="629.92" y2="177.8" width="0.1524" layer="91"/>
<wire x1="629.92" y1="177.8" x2="629.92" y2="180.34" width="0.1524" layer="91"/>
<wire x1="629.92" y1="180.34" x2="629.92" y2="182.88" width="0.1524" layer="91"/>
<wire x1="629.92" y1="187.96" x2="629.92" y2="182.88" width="0.1524" layer="91"/>
<wire x1="645.16" y1="187.96" x2="629.92" y2="187.96" width="0.1524" layer="91"/>
<wire x1="629.92" y1="195.58" x2="629.92" y2="187.96" width="0.1524" layer="91"/>
<wire x1="680.72" y1="185.42" x2="683.26" y2="185.42" width="0.1524" layer="91"/>
<wire x1="680.72" y1="167.64" x2="683.26" y2="167.64" width="0.1524" layer="91"/>
<wire x1="701.04" y1="172.72" x2="685.8" y2="172.72" width="0.1524" layer="91"/>
<wire x1="685.8" y1="172.72" x2="685.8" y2="167.64" width="0.1524" layer="91"/>
<wire x1="685.8" y1="167.64" x2="683.26" y2="167.64" width="0.1524" layer="91"/>
<wire x1="683.26" y1="167.64" x2="683.26" y2="170.18" width="0.1524" layer="91"/>
<wire x1="680.72" y1="170.18" x2="683.26" y2="170.18" width="0.1524" layer="91"/>
<wire x1="683.26" y1="170.18" x2="683.26" y2="180.34" width="0.1524" layer="91"/>
<wire x1="683.26" y1="180.34" x2="683.26" y2="185.42" width="0.1524" layer="91"/>
<wire x1="683.26" y1="185.42" x2="683.26" y2="195.58" width="0.1524" layer="91"/>
<wire x1="683.26" y1="195.58" x2="629.92" y2="195.58" width="0.1524" layer="91"/>
<wire x1="670.56" y1="309.88" x2="668.02" y2="309.88" width="0.1524" layer="91"/>
<wire x1="668.02" y1="304.8" x2="670.56" y2="304.8" width="0.1524" layer="91"/>
<wire x1="670.56" y1="304.8" x2="670.56" y2="309.88" width="0.1524" layer="91"/>
<wire x1="670.56" y1="299.72" x2="670.56" y2="304.8" width="0.1524" layer="91"/>
<wire x1="670.56" y1="299.72" x2="670.56" y2="289.56" width="0.1524" layer="91"/>
<wire x1="670.56" y1="289.56" x2="670.56" y2="228.6" width="0.1524" layer="91"/>
<wire x1="670.56" y1="228.6" x2="629.92" y2="228.6" width="0.1524" layer="91"/>
<wire x1="629.92" y1="228.6" x2="629.92" y2="195.58" width="0.1524" layer="91"/>
<wire x1="635" y1="299.72" x2="635" y2="304.8" width="0.1524" layer="91"/>
<wire x1="635" y1="299.72" x2="670.56" y2="299.72" width="0.1524" layer="91"/>
<wire x1="556.26" y1="165.1" x2="548.64" y2="165.1" width="0.1524" layer="91"/>
<wire x1="556.26" y1="203.2" x2="556.26" y2="165.1" width="0.1524" layer="91"/>
<wire x1="622.3" y1="203.2" x2="556.26" y2="203.2" width="0.1524" layer="91"/>
<wire x1="635" y1="281.94" x2="635" y2="274.32" width="0.1524" layer="91"/>
<wire x1="635" y1="274.32" x2="622.3" y2="274.32" width="0.1524" layer="91"/>
<wire x1="622.3" y1="274.32" x2="622.3" y2="203.2" width="0.1524" layer="91"/>
<wire x1="635" y1="281.94" x2="635" y2="299.72" width="0.1524" layer="91"/>
<wire x1="520.7" y1="297.18" x2="523.24" y2="297.18" width="0.1524" layer="91"/>
<wire x1="500.38" y1="297.18" x2="502.92" y2="297.18" width="0.1524" layer="91"/>
<wire x1="360.68" y1="210.82" x2="393.7" y2="210.82" width="0.1524" layer="91"/>
<wire x1="393.7" y1="210.82" x2="393.7" y2="292.1" width="0.1524" layer="91"/>
<wire x1="393.7" y1="292.1" x2="447.04" y2="292.1" width="0.1524" layer="91"/>
<wire x1="449.58" y1="309.88" x2="447.04" y2="309.88" width="0.1524" layer="91"/>
<wire x1="447.04" y1="309.88" x2="447.04" y2="292.1" width="0.1524" layer="91"/>
<wire x1="447.04" y1="292.1" x2="462.28" y2="292.1" width="0.1524" layer="91"/>
<wire x1="462.28" y1="292.1" x2="462.28" y2="281.94" width="0.1524" layer="91"/>
<wire x1="462.28" y1="281.94" x2="480.06" y2="281.94" width="0.1524" layer="91"/>
<wire x1="480.06" y1="297.18" x2="480.06" y2="281.94" width="0.1524" layer="91"/>
<wire x1="480.06" y1="281.94" x2="485.14" y2="281.94" width="0.1524" layer="91"/>
<wire x1="485.14" y1="281.94" x2="495.3" y2="281.94" width="0.1524" layer="91"/>
<wire x1="495.3" y1="281.94" x2="500.38" y2="281.94" width="0.1524" layer="91"/>
<wire x1="500.38" y1="281.94" x2="500.38" y2="297.18" width="0.1524" layer="91"/>
<wire x1="500.38" y1="281.94" x2="508" y2="281.94" width="0.1524" layer="91"/>
<wire x1="508" y1="281.94" x2="518.16" y2="281.94" width="0.1524" layer="91"/>
<wire x1="518.16" y1="281.94" x2="520.7" y2="281.94" width="0.1524" layer="91"/>
<wire x1="520.7" y1="281.94" x2="520.7" y2="297.18" width="0.1524" layer="91"/>
<wire x1="520.7" y1="281.94" x2="541.02" y2="281.94" width="0.1524" layer="91"/>
<wire x1="541.02" y1="281.94" x2="556.26" y2="281.94" width="0.1524" layer="91"/>
<wire x1="556.26" y1="281.94" x2="594.36" y2="281.94" width="0.1524" layer="91"/>
<wire x1="594.36" y1="281.94" x2="607.06" y2="281.94" width="0.1524" layer="91"/>
<wire x1="607.06" y1="281.94" x2="629.92" y2="281.94" width="0.1524" layer="91"/>
<wire x1="629.92" y1="281.94" x2="635" y2="281.94" width="0.1524" layer="91"/>
<wire x1="629.92" y1="281.94" x2="629.92" y2="307.34" width="0.1524" layer="91"/>
<wire x1="629.92" y1="307.34" x2="619.76" y2="307.34" width="0.1524" layer="91"/>
<wire x1="619.76" y1="309.88" x2="619.76" y2="307.34" width="0.1524" layer="91"/>
<wire x1="617.22" y1="309.88" x2="619.76" y2="309.88" width="0.1524" layer="91"/>
<wire x1="617.22" y1="312.42" x2="617.22" y2="309.88" width="0.1524" layer="91"/>
<wire x1="617.22" y1="314.96" x2="617.22" y2="312.42" width="0.1524" layer="91"/>
<wire x1="617.22" y1="317.5" x2="617.22" y2="314.96" width="0.1524" layer="91"/>
<wire x1="617.22" y1="325.12" x2="617.22" y2="322.58" width="0.1524" layer="91"/>
<wire x1="617.22" y1="322.58" x2="617.22" y2="320.04" width="0.1524" layer="91"/>
<wire x1="617.22" y1="320.04" x2="617.22" y2="317.5" width="0.1524" layer="91"/>
<wire x1="693.42" y1="154.94" x2="701.04" y2="154.94" width="0.1524" layer="91"/>
<wire x1="701.04" y1="154.94" x2="701.04" y2="160.02" width="0.1524" layer="91"/>
<wire x1="680.72" y1="162.56" x2="683.26" y2="162.56" width="0.1524" layer="91"/>
<wire x1="683.26" y1="162.56" x2="683.26" y2="160.02" width="0.1524" layer="91"/>
<wire x1="683.26" y1="160.02" x2="701.04" y2="160.02" width="0.1524" layer="91"/>
<wire x1="701.04" y1="172.72" x2="701.04" y2="167.64" width="0.1524" layer="91"/>
<wire x1="701.04" y1="167.64" x2="701.04" y2="160.02" width="0.1524" layer="91"/>
<wire x1="701.04" y1="167.64" x2="698.5" y2="167.64" width="0.1524" layer="91"/>
<wire x1="680.72" y1="180.34" x2="683.26" y2="180.34" width="0.1524" layer="91"/>
<wire x1="635" y1="304.8" x2="635" y2="307.34" width="0.1524" layer="91"/>
<wire x1="635" y1="307.34" x2="635" y2="309.88" width="0.1524" layer="91"/>
<wire x1="683.26" y1="185.42" x2="695.96" y2="185.42" width="0.1524" layer="91"/>
<wire x1="695.96" y1="185.42" x2="695.96" y2="200.66" width="0.1524" layer="91"/>
<wire x1="556.26" y1="165.1" x2="556.26" y2="149.86" width="0.1524" layer="91"/>
<wire x1="556.26" y1="149.86" x2="566.42" y2="149.86" width="0.1524" layer="91"/>
<wire x1="566.42" y1="149.86" x2="566.42" y2="101.6" width="0.1524" layer="91"/>
<wire x1="556.26" y1="101.6" x2="566.42" y2="101.6" width="0.1524" layer="91"/>
<wire x1="546.1" y1="101.6" x2="546.1" y2="96.52" width="0.1524" layer="91"/>
<wire x1="546.1" y1="96.52" x2="566.42" y2="96.52" width="0.1524" layer="91"/>
<wire x1="566.42" y1="96.52" x2="566.42" y2="101.6" width="0.1524" layer="91"/>
<wire x1="556.26" y1="289.56" x2="556.26" y2="281.94" width="0.1524" layer="91"/>
<wire x1="541.02" y1="289.56" x2="541.02" y2="281.94" width="0.1524" layer="91"/>
<wire x1="594.36" y1="289.56" x2="594.36" y2="281.94" width="0.1524" layer="91"/>
<wire x1="607.06" y1="289.56" x2="607.06" y2="281.94" width="0.1524" layer="91"/>
<wire x1="635" y1="309.88" x2="629.92" y2="309.88" width="0.1524" layer="91"/>
<wire x1="629.92" y1="309.88" x2="629.92" y2="330.2" width="0.1524" layer="91"/>
<wire x1="629.92" y1="330.2" x2="629.92" y2="342.9" width="0.1524" layer="91"/>
<wire x1="629.92" y1="342.9" x2="629.92" y2="350.52" width="0.1524" layer="91"/>
<wire x1="629.92" y1="350.52" x2="675.64" y2="350.52" width="0.1524" layer="91"/>
<wire x1="675.64" y1="350.52" x2="675.64" y2="332.74" width="0.1524" layer="91"/>
<wire x1="675.64" y1="332.74" x2="675.64" y2="320.04" width="0.1524" layer="91"/>
<wire x1="660.4" y1="332.74" x2="675.64" y2="332.74" width="0.1524" layer="91"/>
<wire x1="665.48" y1="320.04" x2="675.64" y2="320.04" width="0.1524" layer="91"/>
<wire x1="680.72" y1="332.74" x2="675.64" y2="332.74" width="0.1524" layer="91"/>
<wire x1="683.26" y1="320.04" x2="675.64" y2="320.04" width="0.1524" layer="91"/>
<wire x1="683.26" y1="302.26" x2="678.18" y2="302.26" width="0.1524" layer="91"/>
<wire x1="678.18" y1="302.26" x2="678.18" y2="309.88" width="0.1524" layer="91"/>
<wire x1="678.18" y1="309.88" x2="670.56" y2="309.88" width="0.1524" layer="91"/>
<wire x1="693.42" y1="302.26" x2="683.26" y2="302.26" width="0.1524" layer="91"/>
<wire x1="683.26" y1="289.56" x2="670.56" y2="289.56" width="0.1524" layer="91"/>
<wire x1="693.42" y1="289.56" x2="683.26" y2="289.56" width="0.1524" layer="91"/>
<wire x1="635" y1="342.9" x2="629.92" y2="342.9" width="0.1524" layer="91"/>
<wire x1="635" y1="330.2" x2="629.92" y2="330.2" width="0.1524" layer="91"/>
<wire x1="350.52" y1="190.5" x2="350.52" y2="187.96" width="0.1524" layer="91"/>
<wire x1="350.52" y1="187.96" x2="360.68" y2="187.96" width="0.1524" layer="91"/>
<wire x1="360.68" y1="187.96" x2="360.68" y2="210.82" width="0.1524" layer="91"/>
<junction x="629.92" y="177.8"/>
<junction x="629.92" y="180.34"/>
<junction x="629.92" y="182.88"/>
<junction x="629.92" y="187.96"/>
<junction x="683.26" y="167.64"/>
<junction x="683.26" y="170.18"/>
<junction x="683.26" y="185.42"/>
<junction x="629.92" y="195.58"/>
<junction x="670.56" y="304.8"/>
<junction x="670.56" y="299.72"/>
<junction x="635" y="299.72"/>
<junction x="635" y="281.94"/>
<junction x="520.7" y="297.18"/>
<junction x="500.38" y="297.18"/>
<junction x="447.04" y="292.1"/>
<junction x="480.06" y="281.94"/>
<junction x="500.38" y="281.94"/>
<junction x="520.7" y="281.94"/>
<junction x="629.92" y="281.94"/>
<junction x="619.76" y="307.34"/>
<junction x="617.22" y="309.88"/>
<junction x="617.22" y="312.42"/>
<junction x="617.22" y="314.96"/>
<junction x="617.22" y="317.5"/>
<junction x="617.22" y="322.58"/>
<junction x="617.22" y="320.04"/>
<junction x="701.04" y="160.02"/>
<junction x="701.04" y="167.64"/>
<junction x="683.26" y="180.34"/>
<junction x="635" y="304.8"/>
<junction x="635" y="307.34"/>
<junction x="556.26" y="165.1"/>
<junction x="566.42" y="101.6"/>
<junction x="556.26" y="281.94"/>
<junction x="541.02" y="281.94"/>
<junction x="594.36" y="281.94"/>
<junction x="607.06" y="281.94"/>
<junction x="495.3" y="281.94"/>
<junction x="485.14" y="281.94"/>
<junction x="508" y="281.94"/>
<junction x="518.16" y="281.94"/>
<junction x="635" y="309.88"/>
<junction x="675.64" y="332.74"/>
<junction x="675.64" y="320.04"/>
<junction x="670.56" y="309.88"/>
<junction x="683.26" y="302.26"/>
<junction x="670.56" y="289.56"/>
<junction x="683.26" y="289.56"/>
<junction x="629.92" y="342.9"/>
<junction x="629.92" y="330.2"/>
<label x="383.54" y="210.82" size="1.778" layer="95"/>
<pinref part="IC1" gate="POWER" pin="GNDANA"/>
<pinref part="IC1" gate="POWER" pin="ADVREF"/>
<pinref part="IC4" gate="OTHER" pin="WARP"/>
<pinref part="IC4" gate="OTHER" pin="IMPULSE"/>
<pinref part="IC4" gate="OTHER" pin="SER//PAR"/>
<pinref part="IC4" gate="OTHER" pin="PD"/>
<pinref part="IC4" gate="OTHER" pin="BYTESWAP"/>
<pinref part="IC4" gate="OTHER" pin="IN-"/>
<pinref part="IC4" gate="OTHER" pin="PDREF"/>
<pinref part="IC4" gate="OTHER" pin="PDBUF"/>
<pinref part="IC4" gate="POWER" pin="OGND"/>
<pinref part="IC4" gate="POWER" pin="DGND"/>
<pinref part="IC4" gate="POWER" pin="AGND@3"/>
<pinref part="H5" gate="G$1" pin="3"/>
<pinref part="IC3" gate="G$1" pin="COMMON@1"/>
<pinref part="IC3" gate="G$1" pin="COMMON@2"/>
<pinref part="IC2" gate="G$1" pin="COMMON@1"/>
<pinref part="IC2" gate="G$1" pin="COMMON@2"/>
<pinref part="IC5" gate="G$1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="IC1" gate="POWER" pin="GND@7"/>
<pinref part="IC1" gate="POWER" pin="GND@6"/>
<pinref part="IC1" gate="POWER" pin="GND@5"/>
<pinref part="IC1" gate="POWER" pin="GND@4"/>
<pinref part="IC1" gate="POWER" pin="GND@1"/>
<pinref part="IC1" gate="POWER" pin="GND@2"/>
<pinref part="IC1" gate="POWER" pin="GND@3"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="IC4" gate="OTHER" pin="REFGND"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="IC4" gate="OTHER" pin="/CS"/>
<pinref part="IC4" gate="POWER" pin="AGND@2"/>
<pinref part="IC4" gate="POWER" pin="AGND@1"/>
<pinref part="H6" gate="G$1" pin="2"/>
<pinref part="H7" gate="G$1" pin="6"/>
<pinref part="H7" gate="G$1" pin="10"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="H9" gate="G$1" pin="12"/>
</segment>
</net>
<net name="10" class="0">
<segment>
<wire x1="353.06" y1="190.5" x2="358.14" y2="190.5" width="0.1524" layer="91"/>
<wire x1="358.14" y1="190.5" x2="358.14" y2="213.36" width="0.1524" layer="91"/>
<wire x1="358.14" y1="213.36" x2="383.54" y2="213.36" width="0.1524" layer="91"/>
<label x="383.54" y="213.36" size="1.778" layer="95"/>
<pinref part="H9" gate="G$1" pin="11"/>
</segment>
</net>
<net name="11" class="0">
<segment>
<wire x1="353.06" y1="215.9" x2="492.76" y2="215.9" width="0.1524" layer="91"/>
<wire x1="492.76" y1="215.9" x2="495.3" y2="215.9" width="0.1524" layer="91"/>
<wire x1="495.3" y1="215.9" x2="495.3" y2="165.1" width="0.1524" layer="91"/>
<wire x1="495.3" y1="165.1" x2="495.3" y2="160.02" width="0.1524" layer="91"/>
<wire x1="495.3" y1="160.02" x2="497.84" y2="160.02" width="0.1524" layer="91"/>
<wire x1="548.64" y1="162.56" x2="551.18" y2="162.56" width="0.1524" layer="91"/>
<wire x1="551.18" y1="162.56" x2="551.18" y2="175.26" width="0.1524" layer="91"/>
<wire x1="551.18" y1="175.26" x2="533.4" y2="175.26" width="0.1524" layer="91"/>
<wire x1="533.4" y1="175.26" x2="533.4" y2="165.1" width="0.1524" layer="91"/>
<wire x1="533.4" y1="165.1" x2="495.3" y2="165.1" width="0.1524" layer="91"/>
<wire x1="551.18" y1="101.6" x2="551.18" y2="93.98" width="0.1524" layer="91"/>
<wire x1="551.18" y1="93.98" x2="492.76" y2="93.98" width="0.1524" layer="91"/>
<wire x1="492.76" y1="93.98" x2="492.76" y2="160.02" width="0.1524" layer="91"/>
<wire x1="492.76" y1="160.02" x2="495.3" y2="160.02" width="0.1524" layer="91"/>
<wire x1="353.06" y1="213.36" x2="353.06" y2="215.9" width="0.1524" layer="91"/>
<junction x="495.3" y="165.1"/>
<junction x="495.3" y="160.02"/>
<label x="383.54" y="215.9" size="1.778" layer="95"/>
<pinref part="IC1" gate="OTHER" pin="RESET_N"/>
<pinref part="H5" gate="G$1" pin="4"/>
<pinref part="H7" gate="G$1" pin="8"/>
<pinref part="H9" gate="G$1" pin="10"/>
</segment>
</net>
<net name="12" class="0">
<segment>
<wire x1="350.52" y1="218.44" x2="492.76" y2="218.44" width="0.1524" layer="91"/>
<wire x1="561.34" y1="182.88" x2="500.38" y2="182.88" width="0.1524" layer="91"/>
<wire x1="500.38" y1="182.88" x2="500.38" y2="218.44" width="0.1524" layer="91"/>
<wire x1="500.38" y1="218.44" x2="492.76" y2="218.44" width="0.1524" layer="91"/>
<wire x1="561.34" y1="182.88" x2="561.34" y2="165.1" width="0.1524" layer="91"/>
<wire x1="561.34" y1="165.1" x2="563.88" y2="165.1" width="0.1524" layer="91"/>
<wire x1="548.64" y1="157.48" x2="561.34" y2="157.48" width="0.1524" layer="91"/>
<wire x1="561.34" y1="157.48" x2="561.34" y2="165.1" width="0.1524" layer="91"/>
<wire x1="350.52" y1="213.36" x2="350.52" y2="218.44" width="0.1524" layer="91"/>
<junction x="561.34" y="165.1"/>
<label x="383.54" y="218.44" size="1.778" layer="95"/>
<pinref part="IC1" gate="PORTA" pin="PA11"/>
<pinref part="H5" gate="G$1" pin="6"/>
<pinref part="H9" gate="G$1" pin="9"/>
</segment>
</net>
<net name="13" class="0">
<segment>
<wire x1="383.54" y1="220.98" x2="347.98" y2="220.98" width="0.1524" layer="91"/>
<wire x1="347.98" y1="213.36" x2="347.98" y2="220.98" width="0.1524" layer="91"/>
<label x="383.54" y="220.98" size="1.778" layer="95"/>
<pinref part="H9" gate="G$1" pin="8"/>
</segment>
</net>
<net name="14" class="0">
<segment>
<wire x1="383.54" y1="223.52" x2="345.44" y2="223.52" width="0.1524" layer="91"/>
<wire x1="345.44" y1="213.36" x2="345.44" y2="223.52" width="0.1524" layer="91"/>
<label x="383.54" y="223.52" size="1.778" layer="95"/>
<pinref part="H9" gate="G$1" pin="7"/>
</segment>
</net>
<net name="15" class="0">
<segment>
<wire x1="383.54" y1="226.06" x2="342.9" y2="226.06" width="0.1524" layer="91"/>
<wire x1="342.9" y1="213.36" x2="342.9" y2="226.06" width="0.1524" layer="91"/>
<label x="383.54" y="226.06" size="1.778" layer="95"/>
<pinref part="H9" gate="G$1" pin="6"/>
</segment>
</net>
<net name="16" class="0">
<segment>
<wire x1="383.54" y1="228.6" x2="340.36" y2="228.6" width="0.1524" layer="91"/>
<wire x1="340.36" y1="213.36" x2="340.36" y2="228.6" width="0.1524" layer="91"/>
<label x="383.54" y="228.6" size="1.778" layer="95"/>
<pinref part="H9" gate="G$1" pin="5"/>
</segment>
</net>
<net name="17" class="0">
<segment>
<wire x1="383.54" y1="231.14" x2="337.82" y2="231.14" width="0.1524" layer="91"/>
<wire x1="337.82" y1="213.36" x2="337.82" y2="231.14" width="0.1524" layer="91"/>
<label x="383.54" y="231.14" size="1.778" layer="95"/>
<pinref part="H9" gate="G$1" pin="4"/>
</segment>
</net>
<net name="18" class="0">
<segment>
<wire x1="383.54" y1="233.68" x2="335.28" y2="233.68" width="0.1524" layer="91"/>
<wire x1="335.28" y1="213.36" x2="335.28" y2="233.68" width="0.1524" layer="91"/>
<label x="383.54" y="233.68" size="1.778" layer="95"/>
<pinref part="H9" gate="G$1" pin="3"/>
</segment>
</net>
<net name="19" class="0">
<segment>
<wire x1="383.54" y1="236.22" x2="332.74" y2="236.22" width="0.1524" layer="91"/>
<wire x1="332.74" y1="213.36" x2="332.74" y2="236.22" width="0.1524" layer="91"/>
<label x="383.54" y="236.22" size="1.778" layer="95"/>
<pinref part="H9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="20" class="0">
<segment>
<wire x1="383.54" y1="238.76" x2="330.2" y2="238.76" width="0.1524" layer="91"/>
<wire x1="330.2" y1="213.36" x2="330.2" y2="238.76" width="0.1524" layer="91"/>
<label x="383.54" y="238.76" size="1.778" layer="95"/>
<pinref part="H9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="1" class="0">
<segment>
<wire x1="330.2" y1="190.5" x2="330.2" y2="167.64" width="0.1524" layer="91"/>
<wire x1="330.2" y1="167.64" x2="381" y2="167.64" width="0.1524" layer="91"/>
<wire x1="381" y1="167.64" x2="381" y2="190.5" width="0.1524" layer="91"/>
<wire x1="381" y1="190.5" x2="419.1" y2="190.5" width="0.1524" layer="91"/>
<wire x1="419.1" y1="190.5" x2="419.1" y2="261.62" width="0.1524" layer="91"/>
<wire x1="419.1" y1="261.62" x2="500.38" y2="261.62" width="0.1524" layer="91"/>
<label x="383.54" y="190.5" size="1.778" layer="95"/>
<pinref part="H9" gate="G$1" pin="20"/>
<pinref part="IC1" gate="PORTB" pin="PB17"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<wire x1="571.5" y1="325.12" x2="571.5" y2="322.58" width="0.1524" layer="91"/>
<wire x1="571.5" y1="322.58" x2="571.5" y2="320.04" width="0.1524" layer="91"/>
<wire x1="571.5" y1="320.04" x2="571.5" y2="317.5" width="0.1524" layer="91"/>
<wire x1="571.5" y1="317.5" x2="571.5" y2="314.96" width="0.1524" layer="91"/>
<wire x1="571.5" y1="302.26" x2="566.42" y2="302.26" width="0.1524" layer="91"/>
<wire x1="566.42" y1="302.26" x2="566.42" y2="294.64" width="0.1524" layer="91"/>
<wire x1="566.42" y1="294.64" x2="551.18" y2="294.64" width="0.1524" layer="91"/>
<wire x1="551.18" y1="294.64" x2="530.86" y2="294.64" width="0.1524" layer="91"/>
<wire x1="530.86" y1="294.64" x2="530.86" y2="314.96" width="0.1524" layer="91"/>
<wire x1="530.86" y1="314.96" x2="571.5" y2="314.96" width="0.1524" layer="91"/>
<wire x1="617.22" y1="304.8" x2="627.38" y2="304.8" width="0.1524" layer="91"/>
<wire x1="627.38" y1="304.8" x2="627.38" y2="284.48" width="0.1524" layer="91"/>
<wire x1="627.38" y1="284.48" x2="530.86" y2="284.48" width="0.1524" layer="91"/>
<wire x1="530.86" y1="284.48" x2="530.86" y2="294.64" width="0.1524" layer="91"/>
<wire x1="525.78" y1="297.18" x2="525.78" y2="294.64" width="0.1524" layer="91"/>
<wire x1="525.78" y1="294.64" x2="528.32" y2="294.64" width="0.1524" layer="91"/>
<wire x1="528.32" y1="294.64" x2="530.86" y2="294.64" width="0.1524" layer="91"/>
<wire x1="627.38" y1="284.48" x2="637.54" y2="284.48" width="0.1524" layer="91"/>
<wire x1="637.54" y1="284.48" x2="637.54" y2="276.86" width="0.1524" layer="91"/>
<wire x1="637.54" y1="276.86" x2="619.76" y2="276.86" width="0.1524" layer="91"/>
<wire x1="619.76" y1="276.86" x2="619.76" y2="205.74" width="0.1524" layer="91"/>
<wire x1="619.76" y1="205.74" x2="553.72" y2="205.74" width="0.1524" layer="91"/>
<wire x1="553.72" y1="205.74" x2="553.72" y2="170.18" width="0.1524" layer="91"/>
<wire x1="553.72" y1="170.18" x2="548.64" y2="170.18" width="0.1524" layer="91"/>
<wire x1="668.02" y1="312.42" x2="675.64" y2="312.42" width="0.1524" layer="91"/>
<wire x1="675.64" y1="312.42" x2="675.64" y2="284.48" width="0.1524" layer="91"/>
<wire x1="675.64" y1="284.48" x2="637.54" y2="284.48" width="0.1524" layer="91"/>
<wire x1="553.72" y1="101.6" x2="553.72" y2="99.06" width="0.1524" layer="91"/>
<wire x1="553.72" y1="99.06" x2="568.96" y2="99.06" width="0.1524" layer="91"/>
<wire x1="568.96" y1="99.06" x2="568.96" y2="152.4" width="0.1524" layer="91"/>
<wire x1="568.96" y1="152.4" x2="553.72" y2="152.4" width="0.1524" layer="91"/>
<wire x1="553.72" y1="152.4" x2="553.72" y2="154.94" width="0.1524" layer="91"/>
<wire x1="553.72" y1="154.94" x2="553.72" y2="170.18" width="0.1524" layer="91"/>
<wire x1="566.42" y1="294.64" x2="566.42" y2="289.56" width="0.1524" layer="91"/>
<wire x1="551.18" y1="294.64" x2="551.18" y2="289.56" width="0.1524" layer="91"/>
<wire x1="675.64" y1="312.42" x2="683.26" y2="312.42" width="0.1524" layer="91"/>
<wire x1="683.26" y1="312.42" x2="693.42" y2="312.42" width="0.1524" layer="91"/>
<wire x1="645.16" y1="185.42" x2="632.46" y2="185.42" width="0.1524" layer="91"/>
<wire x1="645.16" y1="175.26" x2="632.46" y2="175.26" width="0.1524" layer="91"/>
<wire x1="645.16" y1="172.72" x2="632.46" y2="172.72" width="0.1524" layer="91"/>
<wire x1="632.46" y1="172.72" x2="632.46" y2="175.26" width="0.1524" layer="91"/>
<wire x1="632.46" y1="175.26" x2="632.46" y2="185.42" width="0.1524" layer="91"/>
<wire x1="632.46" y1="226.06" x2="632.46" y2="185.42" width="0.1524" layer="91"/>
<wire x1="675.64" y1="226.06" x2="632.46" y2="226.06" width="0.1524" layer="91"/>
<wire x1="675.64" y1="284.48" x2="675.64" y2="226.06" width="0.1524" layer="91"/>
<junction x="571.5" y="322.58"/>
<junction x="571.5" y="320.04"/>
<junction x="571.5" y="317.5"/>
<junction x="571.5" y="314.96"/>
<junction x="530.86" y="294.64"/>
<junction x="627.38" y="284.48"/>
<junction x="637.54" y="284.48"/>
<junction x="553.72" y="170.18"/>
<junction x="566.42" y="294.64"/>
<junction x="551.18" y="294.64"/>
<junction x="675.64" y="312.42"/>
<junction x="683.26" y="312.42"/>
<junction x="632.46" y="175.26"/>
<junction x="632.46" y="185.42"/>
<junction x="675.64" y="284.48"/>
<pinref part="IC1" gate="POWER" pin="VDDIO@1"/>
<pinref part="IC1" gate="POWER" pin="VDDIO@2"/>
<pinref part="IC1" gate="POWER" pin="VDDIO@3"/>
<pinref part="IC1" gate="POWER" pin="VDDIO@4"/>
<pinref part="IC1" gate="POWER" pin="VDDIO@5"/>
<pinref part="IC1" gate="POWER" pin="VDDIN"/>
<pinref part="IC1" gate="POWER" pin="VDDANA"/>
<pinref part="IC3" gate="G$1" pin="OUTPUT"/>
<pinref part="H5" gate="G$1" pin="1"/>
<pinref part="IC4" gate="POWER" pin="OVDD"/>
<pinref part="H7" gate="G$1" pin="7"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="IC4" gate="OTHER" pin="OB//2C"/>
<pinref part="IC4" gate="OTHER" pin="TEN"/>
<pinref part="IC4" gate="OTHER" pin="BIPOLAR"/>
</segment>
</net>
<net name="1.8V" class="0">
<segment>
<wire x1="619.76" y1="299.72" x2="617.22" y2="299.72" width="0.1524" layer="91"/>
<wire x1="571.5" y1="299.72" x2="568.96" y2="299.72" width="0.1524" layer="91"/>
<wire x1="568.96" y1="299.72" x2="568.96" y2="297.18" width="0.1524" layer="91"/>
<wire x1="568.96" y1="297.18" x2="568.96" y2="294.64" width="0.1524" layer="91"/>
<wire x1="568.96" y1="294.64" x2="584.2" y2="294.64" width="0.1524" layer="91"/>
<wire x1="584.2" y1="294.64" x2="596.9" y2="294.64" width="0.1524" layer="91"/>
<wire x1="596.9" y1="294.64" x2="619.76" y2="294.64" width="0.1524" layer="91"/>
<wire x1="619.76" y1="294.64" x2="619.76" y2="299.72" width="0.1524" layer="91"/>
<wire x1="571.5" y1="312.42" x2="571.5" y2="309.88" width="0.1524" layer="91"/>
<wire x1="571.5" y1="309.88" x2="571.5" y2="307.34" width="0.1524" layer="91"/>
<wire x1="571.5" y1="307.34" x2="571.5" y2="304.8" width="0.1524" layer="91"/>
<wire x1="568.96" y1="299.72" x2="568.96" y2="304.8" width="0.1524" layer="91"/>
<wire x1="568.96" y1="304.8" x2="571.5" y2="304.8" width="0.1524" layer="91"/>
<wire x1="584.2" y1="294.64" x2="584.2" y2="289.56" width="0.1524" layer="91"/>
<wire x1="596.9" y1="294.64" x2="596.9" y2="289.56" width="0.1524" layer="91"/>
<junction x="571.5" y="309.88"/>
<junction x="571.5" y="307.34"/>
<junction x="568.96" y="299.72"/>
<junction x="571.5" y="304.8"/>
<junction x="584.2" y="294.64"/>
<junction x="596.9" y="294.64"/>
<pinref part="IC1" gate="POWER" pin="VDDPLL"/>
<pinref part="IC1" gate="POWER" pin="VDDOUT"/>
<pinref part="IC1" gate="POWER" pin="VDDCORE@1"/>
<pinref part="IC1" gate="POWER" pin="VDDCORE@2"/>
<pinref part="IC1" gate="POWER" pin="VDDCORE@3"/>
<pinref part="IC1" gate="POWER" pin="VDDCORE@4"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<wire x1="632.46" y1="332.74" x2="635" y2="332.74" width="0.1524" layer="91"/>
<wire x1="632.46" y1="320.04" x2="635" y2="320.04" width="0.1524" layer="91"/>
<wire x1="632.46" y1="320.04" x2="632.46" y2="332.74" width="0.1524" layer="91"/>
<wire x1="635" y1="317.5" x2="635" y2="314.96" width="0.1524" layer="91"/>
<wire x1="632.46" y1="317.5" x2="635" y2="317.5" width="0.1524" layer="91"/>
<wire x1="632.46" y1="317.5" x2="632.46" y2="320.04" width="0.1524" layer="91"/>
<wire x1="668.02" y1="307.34" x2="673.1" y2="307.34" width="0.1524" layer="91"/>
<wire x1="673.1" y1="307.34" x2="673.1" y2="299.72" width="0.1524" layer="91"/>
<wire x1="693.42" y1="299.72" x2="683.26" y2="299.72" width="0.1524" layer="91"/>
<wire x1="683.26" y1="299.72" x2="673.1" y2="299.72" width="0.1524" layer="91"/>
<wire x1="673.1" y1="299.72" x2="673.1" y2="297.18" width="0.1524" layer="91"/>
<wire x1="673.1" y1="297.18" x2="632.46" y2="297.18" width="0.1524" layer="91"/>
<wire x1="632.46" y1="297.18" x2="632.46" y2="317.5" width="0.1524" layer="91"/>
<wire x1="505.46" y1="297.18" x2="505.46" y2="279.4" width="0.1524" layer="91"/>
<wire x1="505.46" y1="279.4" x2="632.46" y2="279.4" width="0.1524" layer="91"/>
<wire x1="632.46" y1="279.4" x2="632.46" y2="297.18" width="0.1524" layer="91"/>
<junction x="632.46" y="320.04"/>
<junction x="635" y="317.5"/>
<junction x="632.46" y="317.5"/>
<junction x="683.26" y="299.72"/>
<junction x="673.1" y="299.72"/>
<junction x="632.46" y="297.18"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="IC4" gate="POWER" pin="AVDD@2"/>
<pinref part="IC4" gate="POWER" pin="AVDD@1"/>
<pinref part="IC4" gate="POWER" pin="DVDD"/>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="IC2" gate="G$1" pin="OUTPUT"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="548.64" y1="160.02" x2="563.88" y2="160.02" width="0.1524" layer="91"/>
<pinref part="H5" gate="G$1" pin="5"/>
<pinref part="IC1" gate="PORTA" pin="PA13"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="528.32" y1="226.06" x2="530.86" y2="226.06" width="0.1524" layer="91"/>
<wire x1="530.86" y1="226.06" x2="530.86" y2="223.52" width="0.1524" layer="91"/>
<wire x1="530.86" y1="223.52" x2="617.22" y2="223.52" width="0.1524" layer="91"/>
<wire x1="617.22" y1="223.52" x2="617.22" y2="264.16" width="0.1524" layer="91"/>
<wire x1="617.22" y1="264.16" x2="596.9" y2="264.16" width="0.1524" layer="91"/>
<pinref part="IC1" gate="PORTB" pin="PB0"/>
<pinref part="IC4" gate="DATA" pin="D0"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="528.32" y1="228.6" x2="533.4" y2="228.6" width="0.1524" layer="91"/>
<wire x1="533.4" y1="228.6" x2="533.4" y2="226.06" width="0.1524" layer="91"/>
<wire x1="596.9" y1="261.62" x2="614.68" y2="261.62" width="0.1524" layer="91"/>
<wire x1="614.68" y1="261.62" x2="614.68" y2="226.06" width="0.1524" layer="91"/>
<wire x1="614.68" y1="226.06" x2="533.4" y2="226.06" width="0.1524" layer="91"/>
<pinref part="IC1" gate="PORTB" pin="PB1"/>
<pinref part="IC4" gate="DATA" pin="D1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="528.32" y1="231.14" x2="535.94" y2="231.14" width="0.1524" layer="91"/>
<wire x1="535.94" y1="231.14" x2="535.94" y2="228.6" width="0.1524" layer="91"/>
<wire x1="535.94" y1="228.6" x2="612.14" y2="228.6" width="0.1524" layer="91"/>
<wire x1="612.14" y1="228.6" x2="612.14" y2="259.08" width="0.1524" layer="91"/>
<wire x1="612.14" y1="259.08" x2="596.9" y2="259.08" width="0.1524" layer="91"/>
<pinref part="IC1" gate="PORTB" pin="PB2"/>
<pinref part="IC4" gate="DATA" pin="D2/DIVSCLK[0]"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="528.32" y1="233.68" x2="538.48" y2="233.68" width="0.1524" layer="91"/>
<wire x1="538.48" y1="233.68" x2="538.48" y2="231.14" width="0.1524" layer="91"/>
<wire x1="596.9" y1="256.54" x2="609.6" y2="256.54" width="0.1524" layer="91"/>
<wire x1="609.6" y1="256.54" x2="609.6" y2="231.14" width="0.1524" layer="91"/>
<wire x1="609.6" y1="231.14" x2="538.48" y2="231.14" width="0.1524" layer="91"/>
<pinref part="IC1" gate="PORTB" pin="PB3"/>
<pinref part="IC4" gate="DATA" pin="D3/DIVSCLK[1]"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="528.32" y1="236.22" x2="541.02" y2="236.22" width="0.1524" layer="91"/>
<wire x1="541.02" y1="236.22" x2="541.02" y2="233.68" width="0.1524" layer="91"/>
<wire x1="541.02" y1="233.68" x2="607.06" y2="233.68" width="0.1524" layer="91"/>
<wire x1="607.06" y1="233.68" x2="607.06" y2="254" width="0.1524" layer="91"/>
<wire x1="607.06" y1="254" x2="596.9" y2="254" width="0.1524" layer="91"/>
<pinref part="IC1" gate="PORTB" pin="PB4"/>
<pinref part="IC4" gate="DATA" pin="D4/EXT//INT"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="528.32" y1="238.76" x2="543.56" y2="238.76" width="0.1524" layer="91"/>
<wire x1="543.56" y1="238.76" x2="543.56" y2="236.22" width="0.1524" layer="91"/>
<wire x1="596.9" y1="251.46" x2="604.52" y2="251.46" width="0.1524" layer="91"/>
<wire x1="604.52" y1="251.46" x2="604.52" y2="236.22" width="0.1524" layer="91"/>
<wire x1="604.52" y1="236.22" x2="543.56" y2="236.22" width="0.1524" layer="91"/>
<pinref part="IC1" gate="PORTB" pin="PB5"/>
<pinref part="IC4" gate="DATA" pin="D5/INVSYNC"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="528.32" y1="241.3" x2="546.1" y2="241.3" width="0.1524" layer="91"/>
<wire x1="546.1" y1="241.3" x2="546.1" y2="238.76" width="0.1524" layer="91"/>
<wire x1="546.1" y1="238.76" x2="601.98" y2="238.76" width="0.1524" layer="91"/>
<wire x1="601.98" y1="238.76" x2="601.98" y2="248.92" width="0.1524" layer="91"/>
<wire x1="601.98" y1="248.92" x2="596.9" y2="248.92" width="0.1524" layer="91"/>
<pinref part="IC1" gate="PORTB" pin="PB6"/>
<pinref part="IC4" gate="DATA" pin="D6/INVSCLK"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="546.1" y1="246.38" x2="528.32" y2="246.38" width="0.1524" layer="91"/>
<pinref part="IC1" gate="PORTB" pin="PB8"/>
<pinref part="IC4" gate="DATA" pin="D8/SDOUT"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="546.1" y1="248.92" x2="528.32" y2="248.92" width="0.1524" layer="91"/>
<pinref part="IC1" gate="PORTB" pin="PB9"/>
<pinref part="IC4" gate="DATA" pin="D9/SDCLK"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="546.1" y1="251.46" x2="528.32" y2="251.46" width="0.1524" layer="91"/>
<pinref part="IC1" gate="PORTB" pin="PB10"/>
<pinref part="IC4" gate="DATA" pin="D10/SYNC"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="546.1" y1="254" x2="528.32" y2="254" width="0.1524" layer="91"/>
<pinref part="IC1" gate="PORTB" pin="PB11"/>
<pinref part="IC4" gate="DATA" pin="D11/RDERROR"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="546.1" y1="256.54" x2="528.32" y2="256.54" width="0.1524" layer="91"/>
<pinref part="IC1" gate="PORTB" pin="PB12"/>
<pinref part="IC4" gate="DATA" pin="D12/HW//SW"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="546.1" y1="259.08" x2="528.32" y2="259.08" width="0.1524" layer="91"/>
<pinref part="IC1" gate="PORTB" pin="PB13"/>
<pinref part="IC4" gate="DATA" pin="D13/SCIN"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="546.1" y1="261.62" x2="528.32" y2="261.62" width="0.1524" layer="91"/>
<pinref part="IC1" gate="PORTB" pin="PB14"/>
<pinref part="IC4" gate="DATA" pin="D14/SCCLK"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="546.1" y1="264.16" x2="528.32" y2="264.16" width="0.1524" layer="91"/>
<pinref part="IC1" gate="PORTB" pin="PB15"/>
<pinref part="IC4" gate="DATA" pin="D15//SCCS"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="528.32" y1="243.84" x2="548.64" y2="243.84" width="0.1524" layer="91"/>
<wire x1="548.64" y1="243.84" x2="548.64" y2="241.3" width="0.1524" layer="91"/>
<wire x1="548.64" y1="241.3" x2="599.44" y2="241.3" width="0.1524" layer="91"/>
<wire x1="599.44" y1="241.3" x2="599.44" y2="246.38" width="0.1524" layer="91"/>
<wire x1="599.44" y1="246.38" x2="596.9" y2="246.38" width="0.1524" layer="91"/>
<pinref part="IC1" gate="PORTB" pin="PB7"/>
<pinref part="IC4" gate="DATA" pin="D7/RDC/SDIN"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="436.88" y1="314.96" x2="444.5" y2="314.96" width="0.1524" layer="91"/>
<wire x1="444.5" y1="314.96" x2="444.5" y2="312.42" width="0.1524" layer="91"/>
<wire x1="444.5" y1="312.42" x2="449.58" y2="312.42" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="IC5" gate="G$1" pin="CAP+"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="436.88" y1="304.8" x2="444.5" y2="304.8" width="0.1524" layer="91"/>
<wire x1="444.5" y1="304.8" x2="444.5" y2="307.34" width="0.1524" layer="91"/>
<wire x1="444.5" y1="307.34" x2="449.58" y2="307.34" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="IC5" gate="G$1" pin="CAP-"/>
</segment>
</net>
<net name="-15V" class="0">
<segment>
<wire x1="477.52" y1="307.34" x2="480.06" y2="307.34" width="0.1524" layer="91"/>
<wire x1="480.06" y1="307.34" x2="490.22" y2="307.34" width="0.1524" layer="91"/>
<wire x1="490.22" y1="307.34" x2="490.22" y2="347.98" width="0.1524" layer="91"/>
<wire x1="490.22" y1="347.98" x2="673.1" y2="347.98" width="0.1524" layer="91"/>
<wire x1="673.1" y1="347.98" x2="673.1" y2="342.9" width="0.1524" layer="91"/>
<wire x1="673.1" y1="342.9" x2="673.1" y2="330.2" width="0.1524" layer="91"/>
<wire x1="673.1" y1="330.2" x2="673.1" y2="314.96" width="0.1524" layer="91"/>
<wire x1="673.1" y1="314.96" x2="668.02" y2="314.96" width="0.1524" layer="91"/>
<wire x1="680.72" y1="342.9" x2="673.1" y2="342.9" width="0.1524" layer="91"/>
<wire x1="683.26" y1="330.2" x2="673.1" y2="330.2" width="0.1524" layer="91"/>
<junction x="480.06" y="307.34"/>
<junction x="673.1" y="342.9"/>
<junction x="673.1" y="330.2"/>
<pinref part="IC5" gate="G$1" pin="VOUT"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="IC4" gate="POWER" pin="VEE"/>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="C16" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="591.82" y1="154.94" x2="601.98" y2="154.94" width="0.1524" layer="91"/>
<wire x1="601.98" y1="154.94" x2="601.98" y2="165.1" width="0.1524" layer="91"/>
<wire x1="601.98" y1="165.1" x2="645.16" y2="165.1" width="0.1524" layer="91"/>
<pinref part="IC1" gate="PORTA" pin="PA16"/>
<pinref part="IC4" gate="OTHER" pin="RESET"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="680.72" y1="182.88" x2="713.74" y2="182.88" width="0.1524" layer="91"/>
<wire x1="713.74" y1="182.88" x2="713.74" y2="142.24" width="0.1524" layer="91"/>
<wire x1="713.74" y1="142.24" x2="594.36" y2="142.24" width="0.1524" layer="91"/>
<wire x1="594.36" y1="142.24" x2="594.36" y2="157.48" width="0.1524" layer="91"/>
<wire x1="594.36" y1="157.48" x2="591.82" y2="157.48" width="0.1524" layer="91"/>
<pinref part="IC4" gate="OTHER" pin="/CNVST"/>
<pinref part="IC1" gate="PORTA" pin="PA17"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="688.34" y1="167.64" x2="688.34" y2="165.1" width="0.1524" layer="91"/>
<wire x1="688.34" y1="165.1" x2="680.72" y2="165.1" width="0.1524" layer="91"/>
<pinref part="IC4" gate="OTHER" pin="REFBUFIN"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="683.26" y1="154.94" x2="680.72" y2="154.94" width="0.1524" layer="91"/>
<wire x1="680.72" y1="154.94" x2="680.72" y2="160.02" width="0.1524" layer="91"/>
<pinref part="IC4" gate="OTHER" pin="REF"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="680.72" y1="175.26" x2="703.58" y2="175.26" width="0.1524" layer="91"/>
<wire x1="703.58" y1="175.26" x2="703.58" y2="152.4" width="0.1524" layer="91"/>
<wire x1="703.58" y1="152.4" x2="599.44" y2="152.4" width="0.1524" layer="91"/>
<wire x1="599.44" y1="152.4" x2="599.44" y2="162.56" width="0.1524" layer="91"/>
<wire x1="599.44" y1="162.56" x2="591.82" y2="162.56" width="0.1524" layer="91"/>
<pinref part="IC4" gate="OTHER" pin="BUSY"/>
<pinref part="IC1" gate="PORTA" pin="PA19"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="680.72" y1="177.8" x2="706.12" y2="177.8" width="0.1524" layer="91"/>
<wire x1="706.12" y1="177.8" x2="706.12" y2="149.86" width="0.1524" layer="91"/>
<wire x1="706.12" y1="149.86" x2="596.9" y2="149.86" width="0.1524" layer="91"/>
<wire x1="591.82" y1="160.02" x2="596.9" y2="160.02" width="0.1524" layer="91"/>
<wire x1="596.9" y1="160.02" x2="596.9" y2="149.86" width="0.1524" layer="91"/>
<pinref part="IC4" gate="OTHER" pin="/RD"/>
<pinref part="IC1" gate="PORTA" pin="PA18"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="680.72" y1="187.96" x2="693.42" y2="187.96" width="0.1524" layer="91"/>
<wire x1="693.42" y1="187.96" x2="693.42" y2="200.66" width="0.1524" layer="91"/>
<pinref part="IC4" gate="OTHER" pin="IN+"/>
<pinref part="H6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="556.26" y1="129.54" x2="556.26" y2="144.78" width="0.1524" layer="91"/>
<wire x1="556.26" y1="144.78" x2="528.32" y2="144.78" width="0.1524" layer="91"/>
<wire x1="528.32" y1="144.78" x2="528.32" y2="154.94" width="0.1524" layer="91"/>
<pinref part="H7" gate="G$1" pin="5"/>
<pinref part="IC1" gate="OTHER" pin="TCK"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="553.72" y1="129.54" x2="553.72" y2="147.32" width="0.1524" layer="91"/>
<wire x1="553.72" y1="147.32" x2="530.86" y2="147.32" width="0.1524" layer="91"/>
<wire x1="530.86" y1="147.32" x2="530.86" y2="157.48" width="0.1524" layer="91"/>
<wire x1="530.86" y1="157.48" x2="528.32" y2="157.48" width="0.1524" layer="91"/>
<pinref part="H7" gate="G$1" pin="4"/>
<pinref part="IC1" gate="OTHER" pin="TDO"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="551.18" y1="129.54" x2="551.18" y2="142.24" width="0.1524" layer="91"/>
<wire x1="551.18" y1="142.24" x2="495.3" y2="142.24" width="0.1524" layer="91"/>
<wire x1="495.3" y1="142.24" x2="495.3" y2="154.94" width="0.1524" layer="91"/>
<wire x1="495.3" y1="154.94" x2="497.84" y2="154.94" width="0.1524" layer="91"/>
<pinref part="H7" gate="G$1" pin="3"/>
<pinref part="IC1" gate="OTHER" pin="TMS"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="546.1" y1="129.54" x2="546.1" y2="139.7" width="0.1524" layer="91"/>
<wire x1="546.1" y1="139.7" x2="533.4" y2="139.7" width="0.1524" layer="91"/>
<wire x1="533.4" y1="139.7" x2="533.4" y2="160.02" width="0.1524" layer="91"/>
<wire x1="533.4" y1="160.02" x2="528.32" y2="160.02" width="0.1524" layer="91"/>
<pinref part="H7" gate="G$1" pin="1"/>
<pinref part="IC1" gate="OTHER" pin="TDI"/>
</segment>
</net>
<net name="40" class="0">
<segment>
<wire x1="330.2" y1="287.02" x2="330.2" y2="309.88" width="0.1524" layer="91"/>
<wire x1="330.2" y1="309.88" x2="381" y2="309.88" width="0.1524" layer="91"/>
<wire x1="381" y1="309.88" x2="381" y2="289.56" width="0.1524" layer="91"/>
<wire x1="381" y1="289.56" x2="459.74" y2="289.56" width="0.1524" layer="91"/>
<wire x1="459.74" y1="289.56" x2="459.74" y2="264.16" width="0.1524" layer="91"/>
<wire x1="459.74" y1="264.16" x2="500.38" y2="264.16" width="0.1524" layer="91"/>
<label x="383.54" y="289.56" size="1.778" layer="95"/>
<pinref part="H8" gate="G$1" pin="1"/>
<pinref part="IC1" gate="PORTB" pin="PB16"/>
</segment>
</net>
<net name="39" class="0">
<segment>
<wire x1="457.2" y1="259.08" x2="500.38" y2="259.08" width="0.1524" layer="91"/>
<wire x1="457.2" y1="287.02" x2="457.2" y2="259.08" width="0.1524" layer="91"/>
<wire x1="332.74" y1="307.34" x2="378.46" y2="307.34" width="0.1524" layer="91"/>
<wire x1="378.46" y1="307.34" x2="378.46" y2="287.02" width="0.1524" layer="91"/>
<wire x1="378.46" y1="287.02" x2="457.2" y2="287.02" width="0.1524" layer="91"/>
<wire x1="332.74" y1="287.02" x2="332.74" y2="307.34" width="0.1524" layer="91"/>
<label x="383.54" y="287.02" size="1.778" layer="95"/>
<pinref part="IC1" gate="PORTB" pin="PB18"/>
<pinref part="H8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="38" class="0">
<segment>
<wire x1="454.66" y1="254" x2="500.38" y2="254" width="0.1524" layer="91"/>
<wire x1="454.66" y1="284.48" x2="454.66" y2="254" width="0.1524" layer="91"/>
<wire x1="375.92" y1="284.48" x2="454.66" y2="284.48" width="0.1524" layer="91"/>
<wire x1="335.28" y1="287.02" x2="335.28" y2="304.8" width="0.1524" layer="91"/>
<wire x1="335.28" y1="304.8" x2="375.92" y2="304.8" width="0.1524" layer="91"/>
<wire x1="375.92" y1="304.8" x2="375.92" y2="284.48" width="0.1524" layer="91"/>
<label x="383.54" y="284.48" size="1.778" layer="95"/>
<pinref part="IC1" gate="PORTB" pin="PB20"/>
<pinref part="H8" gate="G$1" pin="3"/>
</segment>
</net>
<net name="37" class="0">
<segment>
<wire x1="452.12" y1="248.92" x2="500.38" y2="248.92" width="0.1524" layer="91"/>
<wire x1="452.12" y1="281.94" x2="452.12" y2="248.92" width="0.1524" layer="91"/>
<wire x1="373.38" y1="281.94" x2="452.12" y2="281.94" width="0.1524" layer="91"/>
<wire x1="337.82" y1="287.02" x2="337.82" y2="302.26" width="0.1524" layer="91"/>
<wire x1="337.82" y1="302.26" x2="373.38" y2="302.26" width="0.1524" layer="91"/>
<wire x1="373.38" y1="302.26" x2="373.38" y2="281.94" width="0.1524" layer="91"/>
<label x="383.54" y="281.94" size="1.778" layer="95"/>
<pinref part="IC1" gate="PORTB" pin="PB22"/>
<pinref part="H8" gate="G$1" pin="4"/>
</segment>
</net>
<net name="32" class="0">
<segment>
<wire x1="670.56" y1="317.5" x2="668.02" y2="317.5" width="0.1524" layer="91"/>
<wire x1="670.56" y1="330.2" x2="670.56" y2="317.5" width="0.1524" layer="91"/>
<wire x1="665.48" y1="330.2" x2="670.56" y2="330.2" width="0.1524" layer="91"/>
<wire x1="670.56" y1="342.9" x2="670.56" y2="330.2" width="0.1524" layer="91"/>
<wire x1="660.4" y1="342.9" x2="670.56" y2="342.9" width="0.1524" layer="91"/>
<wire x1="670.56" y1="345.44" x2="670.56" y2="342.9" width="0.1524" layer="91"/>
<wire x1="518.16" y1="294.64" x2="518.16" y2="297.18" width="0.1524" layer="91"/>
<wire x1="518.16" y1="294.64" x2="518.16" y2="292.1" width="0.1524" layer="91"/>
<wire x1="508" y1="294.64" x2="518.16" y2="294.64" width="0.1524" layer="91"/>
<wire x1="508" y1="294.64" x2="508" y2="292.1" width="0.1524" layer="91"/>
<wire x1="497.84" y1="294.64" x2="497.84" y2="297.18" width="0.1524" layer="91"/>
<wire x1="497.84" y1="294.64" x2="508" y2="294.64" width="0.1524" layer="91"/>
<wire x1="495.3" y1="294.64" x2="497.84" y2="294.64" width="0.1524" layer="91"/>
<wire x1="495.3" y1="294.64" x2="495.3" y2="292.1" width="0.1524" layer="91"/>
<wire x1="492.76" y1="294.64" x2="495.3" y2="294.64" width="0.1524" layer="91"/>
<wire x1="485.14" y1="294.64" x2="485.14" y2="292.1" width="0.1524" layer="91"/>
<wire x1="477.52" y1="314.96" x2="482.6" y2="314.96" width="0.1524" layer="91"/>
<wire x1="482.6" y1="314.96" x2="482.6" y2="294.64" width="0.1524" layer="91"/>
<wire x1="350.52" y1="287.02" x2="350.52" y2="289.56" width="0.1524" layer="91"/>
<wire x1="350.52" y1="289.56" x2="360.68" y2="289.56" width="0.1524" layer="91"/>
<wire x1="360.68" y1="289.56" x2="360.68" y2="269.24" width="0.1524" layer="91"/>
<wire x1="360.68" y1="269.24" x2="391.16" y2="269.24" width="0.1524" layer="91"/>
<wire x1="391.16" y1="269.24" x2="391.16" y2="294.64" width="0.1524" layer="91"/>
<wire x1="391.16" y1="294.64" x2="482.6" y2="294.64" width="0.1524" layer="91"/>
<wire x1="482.6" y1="294.64" x2="485.14" y2="294.64" width="0.1524" layer="91"/>
<wire x1="485.14" y1="294.64" x2="492.76" y2="294.64" width="0.1524" layer="91"/>
<wire x1="492.76" y1="294.64" x2="492.76" y2="345.44" width="0.1524" layer="91"/>
<wire x1="492.76" y1="345.44" x2="670.56" y2="345.44" width="0.1524" layer="91"/>
<junction x="670.56" y="330.2"/>
<junction x="670.56" y="342.9"/>
<junction x="518.16" y="294.64"/>
<junction x="508" y="294.64"/>
<junction x="497.84" y="294.64"/>
<junction x="495.3" y="294.64"/>
<junction x="482.6" y="294.64"/>
<junction x="482.6" y="294.64"/>
<junction x="485.14" y="294.64"/>
<junction x="492.76" y="294.64"/>
<label x="383.54" y="269.24" size="1.778" layer="95"/>
<pinref part="IC4" gate="POWER" pin="VCC"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="IC3" gate="G$1" pin="INPUT"/>
<pinref part="IC2" gate="G$1" pin="INPUT"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="IC5" gate="G$1" pin="V+"/>
<pinref part="H8" gate="G$1" pin="9"/>
</segment>
</net>
<net name="31" class="0">
<segment>
<wire x1="353.06" y1="287.02" x2="358.14" y2="287.02" width="0.1524" layer="91"/>
<wire x1="358.14" y1="287.02" x2="358.14" y2="266.7" width="0.1524" layer="91"/>
<wire x1="358.14" y1="266.7" x2="383.54" y2="266.7" width="0.1524" layer="91"/>
<label x="383.54" y="266.7" size="1.778" layer="95"/>
<pinref part="H8" gate="G$1" pin="10"/>
</segment>
</net>
<net name="30" class="0">
<segment>
<wire x1="558.8" y1="162.56" x2="563.88" y2="162.56" width="0.1524" layer="91"/>
<wire x1="558.8" y1="167.64" x2="558.8" y2="162.56" width="0.1524" layer="91"/>
<wire x1="548.64" y1="167.64" x2="558.8" y2="167.64" width="0.1524" layer="91"/>
<wire x1="558.8" y1="185.42" x2="558.8" y2="167.64" width="0.1524" layer="91"/>
<wire x1="502.92" y1="185.42" x2="558.8" y2="185.42" width="0.1524" layer="91"/>
<wire x1="502.92" y1="220.98" x2="502.92" y2="185.42" width="0.1524" layer="91"/>
<wire x1="492.76" y1="220.98" x2="502.92" y2="220.98" width="0.1524" layer="91"/>
<wire x1="396.24" y1="220.98" x2="492.76" y2="220.98" width="0.1524" layer="91"/>
<wire x1="396.24" y1="264.16" x2="396.24" y2="220.98" width="0.1524" layer="91"/>
<wire x1="353.06" y1="264.16" x2="396.24" y2="264.16" width="0.1524" layer="91"/>
<junction x="558.8" y="167.64"/>
<label x="383.54" y="264.16" size="1.778" layer="95"/>
<pinref part="IC1" gate="PORTA" pin="PA12"/>
<pinref part="H5" gate="G$1" pin="2"/>
<pinref part="H8" gate="G$1" pin="11"/>
</segment>
</net>
<net name="29" class="0">
<segment>
<wire x1="497.84" y1="172.72" x2="500.38" y2="172.72" width="0.1524" layer="91"/>
<wire x1="497.84" y1="223.52" x2="497.84" y2="172.72" width="0.1524" layer="91"/>
<wire x1="492.76" y1="223.52" x2="497.84" y2="223.52" width="0.1524" layer="91"/>
<wire x1="398.78" y1="223.52" x2="492.76" y2="223.52" width="0.1524" layer="91"/>
<wire x1="398.78" y1="261.62" x2="398.78" y2="223.52" width="0.1524" layer="91"/>
<wire x1="353.06" y1="261.62" x2="398.78" y2="261.62" width="0.1524" layer="91"/>
<wire x1="350.52" y1="264.16" x2="350.52" y2="261.62" width="0.1524" layer="91"/>
<wire x1="350.52" y1="261.62" x2="353.06" y2="261.62" width="0.1524" layer="91"/>
<label x="383.54" y="261.62" size="1.778" layer="95"/>
<pinref part="IC1" gate="PORTC" pin="PC2"/>
<pinref part="H8" gate="G$1" pin="12"/>
</segment>
</net>
<net name="28" class="0">
<segment>
<wire x1="347.98" y1="264.16" x2="347.98" y2="259.08" width="0.1524" layer="91"/>
<wire x1="347.98" y1="259.08" x2="383.54" y2="259.08" width="0.1524" layer="91"/>
<label x="383.54" y="259.08" size="1.778" layer="95"/>
<pinref part="H8" gate="G$1" pin="13"/>
</segment>
</net>
<net name="24" class="0">
<segment>
<wire x1="337.82" y1="248.92" x2="383.54" y2="248.92" width="0.1524" layer="91"/>
<wire x1="337.82" y1="264.16" x2="337.82" y2="248.92" width="0.1524" layer="91"/>
<label x="383.54" y="248.92" size="1.778" layer="95"/>
<pinref part="H8" gate="G$1" pin="17"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
