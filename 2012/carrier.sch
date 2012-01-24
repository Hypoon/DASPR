<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
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
<library name="august24">
<packages>
<package name="HM20X2-PTH">
<wire x1="-22.225" y1="3.81" x2="-22.225" y2="10.16" width="0.127" layer="51"/>
<wire x1="-20.955" y1="3.81" x2="-20.955" y2="10.16" width="0.127" layer="51"/>
<wire x1="-22.225" y1="10.16" x2="-21.59" y2="11.43" width="0.127" layer="51"/>
<wire x1="-21.59" y1="11.43" x2="-20.955" y2="10.16" width="0.127" layer="51"/>
<wire x1="-24.765" y1="3.81" x2="-24.765" y2="10.16" width="0.127" layer="51"/>
<wire x1="-23.495" y1="3.81" x2="-23.495" y2="10.16" width="0.127" layer="51"/>
<wire x1="-24.765" y1="10.16" x2="-24.13" y2="11.43" width="0.127" layer="51"/>
<wire x1="-24.13" y1="11.43" x2="-23.495" y2="10.16" width="0.127" layer="51"/>
<wire x1="-17.145" y1="3.81" x2="-17.145" y2="10.16" width="0.127" layer="51"/>
<wire x1="-15.875" y1="3.81" x2="-15.875" y2="10.16" width="0.127" layer="51"/>
<wire x1="-17.145" y1="10.16" x2="-16.51" y2="11.43" width="0.127" layer="51"/>
<wire x1="-16.51" y1="11.43" x2="-15.875" y2="10.16" width="0.127" layer="51"/>
<wire x1="-19.685" y1="3.81" x2="-19.685" y2="10.16" width="0.127" layer="51"/>
<wire x1="-18.415" y1="3.81" x2="-18.415" y2="10.16" width="0.127" layer="51"/>
<wire x1="-19.685" y1="10.16" x2="-19.05" y2="11.43" width="0.127" layer="51"/>
<wire x1="-19.05" y1="11.43" x2="-18.415" y2="10.16" width="0.127" layer="51"/>
<wire x1="-12.065" y1="3.81" x2="-12.065" y2="10.16" width="0.127" layer="51"/>
<wire x1="-10.795" y1="3.81" x2="-10.795" y2="10.16" width="0.127" layer="51"/>
<wire x1="-12.065" y1="10.16" x2="-11.43" y2="11.43" width="0.127" layer="51"/>
<wire x1="-11.43" y1="11.43" x2="-10.795" y2="10.16" width="0.127" layer="51"/>
<wire x1="-14.605" y1="3.81" x2="-14.605" y2="10.16" width="0.127" layer="51"/>
<wire x1="-13.335" y1="3.81" x2="-13.335" y2="10.16" width="0.127" layer="51"/>
<wire x1="-14.605" y1="10.16" x2="-13.97" y2="11.43" width="0.127" layer="51"/>
<wire x1="-13.97" y1="11.43" x2="-13.335" y2="10.16" width="0.127" layer="51"/>
<wire x1="-6.985" y1="3.81" x2="-6.985" y2="10.16" width="0.127" layer="51"/>
<wire x1="-5.715" y1="3.81" x2="-5.715" y2="10.16" width="0.127" layer="51"/>
<wire x1="-6.985" y1="10.16" x2="-6.35" y2="11.43" width="0.127" layer="51"/>
<wire x1="-6.35" y1="11.43" x2="-5.715" y2="10.16" width="0.127" layer="51"/>
<wire x1="-9.525" y1="3.81" x2="-9.525" y2="10.16" width="0.127" layer="51"/>
<wire x1="-8.255" y1="3.81" x2="-8.255" y2="10.16" width="0.127" layer="51"/>
<wire x1="-9.525" y1="10.16" x2="-8.89" y2="11.43" width="0.127" layer="51"/>
<wire x1="-8.89" y1="11.43" x2="-8.255" y2="10.16" width="0.127" layer="51"/>
<wire x1="-1.905" y1="3.81" x2="-1.905" y2="10.16" width="0.127" layer="51"/>
<wire x1="-0.635" y1="3.81" x2="-0.635" y2="10.16" width="0.127" layer="51"/>
<wire x1="-1.905" y1="10.16" x2="-1.27" y2="11.43" width="0.127" layer="51"/>
<wire x1="-1.27" y1="11.43" x2="-0.635" y2="10.16" width="0.127" layer="51"/>
<wire x1="-4.445" y1="3.81" x2="-4.445" y2="10.16" width="0.127" layer="51"/>
<wire x1="-3.175" y1="3.81" x2="-3.175" y2="10.16" width="0.127" layer="51"/>
<wire x1="-4.445" y1="10.16" x2="-3.81" y2="11.43" width="0.127" layer="51"/>
<wire x1="-3.81" y1="11.43" x2="-3.175" y2="10.16" width="0.127" layer="51"/>
<wire x1="3.175" y1="3.81" x2="3.175" y2="10.16" width="0.127" layer="51"/>
<wire x1="4.445" y1="3.81" x2="4.445" y2="10.16" width="0.127" layer="51"/>
<wire x1="3.175" y1="10.16" x2="3.81" y2="11.43" width="0.127" layer="51"/>
<wire x1="3.81" y1="11.43" x2="4.445" y2="10.16" width="0.127" layer="51"/>
<wire x1="0.635" y1="3.81" x2="0.635" y2="10.16" width="0.127" layer="51"/>
<wire x1="1.905" y1="3.81" x2="1.905" y2="10.16" width="0.127" layer="51"/>
<wire x1="0.635" y1="10.16" x2="1.27" y2="11.43" width="0.127" layer="51"/>
<wire x1="1.27" y1="11.43" x2="1.905" y2="10.16" width="0.127" layer="51"/>
<wire x1="8.255" y1="3.81" x2="8.255" y2="10.16" width="0.127" layer="51"/>
<wire x1="9.525" y1="3.81" x2="9.525" y2="10.16" width="0.127" layer="51"/>
<wire x1="8.255" y1="10.16" x2="8.89" y2="11.43" width="0.127" layer="51"/>
<wire x1="8.89" y1="11.43" x2="9.525" y2="10.16" width="0.127" layer="51"/>
<wire x1="5.715" y1="3.81" x2="5.715" y2="10.16" width="0.127" layer="51"/>
<wire x1="6.985" y1="3.81" x2="6.985" y2="10.16" width="0.127" layer="51"/>
<wire x1="5.715" y1="10.16" x2="6.35" y2="11.43" width="0.127" layer="51"/>
<wire x1="6.35" y1="11.43" x2="6.985" y2="10.16" width="0.127" layer="51"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="10.16" width="0.127" layer="51"/>
<wire x1="14.605" y1="3.81" x2="14.605" y2="10.16" width="0.127" layer="51"/>
<wire x1="13.335" y1="10.16" x2="13.97" y2="11.43" width="0.127" layer="51"/>
<wire x1="13.97" y1="11.43" x2="14.605" y2="10.16" width="0.127" layer="51"/>
<wire x1="10.795" y1="3.81" x2="10.795" y2="10.16" width="0.127" layer="51"/>
<wire x1="12.065" y1="3.81" x2="12.065" y2="10.16" width="0.127" layer="51"/>
<wire x1="10.795" y1="10.16" x2="11.43" y2="11.43" width="0.127" layer="51"/>
<wire x1="11.43" y1="11.43" x2="12.065" y2="10.16" width="0.127" layer="51"/>
<wire x1="18.415" y1="3.81" x2="18.415" y2="10.16" width="0.127" layer="51"/>
<wire x1="19.685" y1="3.81" x2="19.685" y2="10.16" width="0.127" layer="51"/>
<wire x1="18.415" y1="10.16" x2="19.05" y2="11.43" width="0.127" layer="51"/>
<wire x1="19.05" y1="11.43" x2="19.685" y2="10.16" width="0.127" layer="51"/>
<wire x1="15.875" y1="3.81" x2="15.875" y2="10.16" width="0.127" layer="51"/>
<wire x1="17.145" y1="3.81" x2="17.145" y2="10.16" width="0.127" layer="51"/>
<wire x1="15.875" y1="10.16" x2="16.51" y2="11.43" width="0.127" layer="51"/>
<wire x1="16.51" y1="11.43" x2="17.145" y2="10.16" width="0.127" layer="51"/>
<wire x1="23.495" y1="3.81" x2="23.495" y2="10.16" width="0.127" layer="51"/>
<wire x1="24.765" y1="3.81" x2="24.765" y2="10.16" width="0.127" layer="51"/>
<wire x1="23.495" y1="10.16" x2="24.13" y2="11.43" width="0.127" layer="51"/>
<wire x1="24.13" y1="11.43" x2="24.765" y2="10.16" width="0.127" layer="51"/>
<wire x1="20.955" y1="3.81" x2="20.955" y2="10.16" width="0.127" layer="51"/>
<wire x1="22.225" y1="3.81" x2="22.225" y2="10.16" width="0.127" layer="51"/>
<wire x1="20.955" y1="10.16" x2="21.59" y2="11.43" width="0.127" layer="51"/>
<wire x1="21.59" y1="11.43" x2="22.225" y2="10.16" width="0.127" layer="51"/>
<wire x1="-25.4" y1="3.81" x2="-25.4" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-25.4" y1="2.54" x2="-25.0825" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-25.0825" y1="2.54" x2="-24.9936" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-24.9936" y1="2.54" x2="-24.13" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-24.13" y1="2.54" x2="-23.1775" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-23.1775" y1="2.54" x2="-22.86" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-22.86" y1="2.54" x2="-22.5425" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-22.5425" y1="2.54" x2="-22.4536" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-22.4536" y1="2.54" x2="-20.7264" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-20.7264" y1="2.54" x2="-20.32" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-20.32" y1="2.54" x2="-19.9136" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-19.9136" y1="2.54" x2="-18.1864" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-18.1864" y1="2.54" x2="-17.78" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-17.78" y1="2.54" x2="-17.3736" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-17.3736" y1="2.54" x2="-15.6464" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-15.6464" y1="2.54" x2="-15.24" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-15.24" y1="2.54" x2="-14.8336" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-14.8336" y1="2.54" x2="-13.1064" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-13.1064" y1="2.54" x2="-12.7" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-12.7" y1="2.54" x2="-12.2936" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-12.2936" y1="2.54" x2="-10.5664" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-10.5664" y1="2.54" x2="-10.16" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-10.16" y1="2.54" x2="-9.7536" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-9.7536" y1="2.54" x2="-8.0264" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-8.0264" y1="2.54" x2="-7.62" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-7.62" y1="2.54" x2="-7.2136" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-7.2136" y1="2.54" x2="-5.4864" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-5.4864" y1="2.54" x2="-5.08" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="-4.6736" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-4.6736" y1="2.54" x2="-2.9464" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-2.9464" y1="2.54" x2="-2.54" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="2.54" x2="-2.1336" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-2.1336" y1="2.54" x2="-0.4064" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-0.4064" y1="2.54" x2="0" y2="2.54" width="0.2032" layer="21"/>
<wire x1="0" y1="2.54" x2="0.4064" y2="2.54" width="0.2032" layer="21"/>
<wire x1="0.4064" y1="2.54" x2="2.1336" y2="2.54" width="0.2032" layer="21"/>
<wire x1="2.1336" y1="2.54" x2="2.54" y2="2.54" width="0.2032" layer="21"/>
<wire x1="2.54" y1="2.54" x2="2.9464" y2="2.54" width="0.2032" layer="21"/>
<wire x1="2.9464" y1="2.54" x2="4.6736" y2="2.54" width="0.2032" layer="21"/>
<wire x1="4.6736" y1="2.54" x2="5.08" y2="2.54" width="0.2032" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.4864" y2="2.54" width="0.2032" layer="21"/>
<wire x1="5.4864" y1="2.54" x2="7.2136" y2="2.54" width="0.2032" layer="21"/>
<wire x1="7.2136" y1="2.54" x2="7.62" y2="2.54" width="0.2032" layer="21"/>
<wire x1="7.62" y1="2.54" x2="8.0264" y2="2.54" width="0.2032" layer="21"/>
<wire x1="8.0264" y1="2.54" x2="9.7536" y2="2.54" width="0.2032" layer="21"/>
<wire x1="9.7536" y1="2.54" x2="10.16" y2="2.54" width="0.2032" layer="21"/>
<wire x1="10.16" y1="2.54" x2="10.5664" y2="2.54" width="0.2032" layer="21"/>
<wire x1="10.5664" y1="2.54" x2="12.2936" y2="2.54" width="0.2032" layer="21"/>
<wire x1="12.2936" y1="2.54" x2="12.7" y2="2.54" width="0.2032" layer="21"/>
<wire x1="12.7" y1="2.54" x2="13.1064" y2="2.54" width="0.2032" layer="21"/>
<wire x1="13.1064" y1="2.54" x2="14.8336" y2="2.54" width="0.2032" layer="21"/>
<wire x1="14.8336" y1="2.54" x2="15.24" y2="2.54" width="0.2032" layer="21"/>
<wire x1="15.24" y1="2.54" x2="15.6464" y2="2.54" width="0.2032" layer="21"/>
<wire x1="15.6464" y1="2.54" x2="17.3736" y2="2.54" width="0.2032" layer="21"/>
<wire x1="17.3736" y1="2.54" x2="17.78" y2="2.54" width="0.2032" layer="21"/>
<wire x1="17.78" y1="2.54" x2="18.1864" y2="2.54" width="0.2032" layer="21"/>
<wire x1="18.1864" y1="2.54" x2="19.9136" y2="2.54" width="0.2032" layer="21"/>
<wire x1="19.9136" y1="2.54" x2="20.32" y2="2.54" width="0.2032" layer="21"/>
<wire x1="20.32" y1="2.54" x2="20.7264" y2="2.54" width="0.2032" layer="21"/>
<wire x1="20.7264" y1="2.54" x2="22.4536" y2="2.54" width="0.2032" layer="21"/>
<wire x1="22.4536" y1="2.54" x2="22.86" y2="2.54" width="0.2032" layer="21"/>
<wire x1="22.86" y1="2.54" x2="23.2664" y2="2.54" width="0.2032" layer="21"/>
<wire x1="23.2664" y1="2.54" x2="24.13" y2="2.54" width="0.2032" layer="21"/>
<wire x1="24.13" y1="2.54" x2="25.4" y2="2.54" width="0.2032" layer="21"/>
<wire x1="25.4" y1="2.54" x2="25.4" y2="3.81" width="0.2032" layer="21"/>
<wire x1="25.4" y1="3.81" x2="23.2664" y2="3.81" width="0.2032" layer="21"/>
<wire x1="23.2664" y1="3.81" x2="22.86" y2="3.81" width="0.2032" layer="21"/>
<wire x1="22.86" y1="3.81" x2="22.4536" y2="3.81" width="0.2032" layer="21"/>
<wire x1="22.4536" y1="3.81" x2="20.7264" y2="3.81" width="0.2032" layer="21"/>
<wire x1="20.7264" y1="3.81" x2="20.32" y2="3.81" width="0.2032" layer="21"/>
<wire x1="20.32" y1="3.81" x2="19.9136" y2="3.81" width="0.2032" layer="21"/>
<wire x1="19.9136" y1="3.81" x2="18.1864" y2="3.81" width="0.2032" layer="21"/>
<wire x1="18.1864" y1="3.81" x2="17.78" y2="3.81" width="0.2032" layer="21"/>
<wire x1="17.78" y1="3.81" x2="17.3736" y2="3.81" width="0.2032" layer="21"/>
<wire x1="17.3736" y1="3.81" x2="15.6464" y2="3.81" width="0.2032" layer="21"/>
<wire x1="15.6464" y1="3.81" x2="15.24" y2="3.81" width="0.2032" layer="21"/>
<wire x1="15.24" y1="3.81" x2="14.8336" y2="3.81" width="0.2032" layer="21"/>
<wire x1="14.8336" y1="3.81" x2="13.1064" y2="3.81" width="0.2032" layer="21"/>
<wire x1="13.1064" y1="3.81" x2="12.7" y2="3.81" width="0.2032" layer="21"/>
<wire x1="12.7" y1="3.81" x2="12.2936" y2="3.81" width="0.2032" layer="21"/>
<wire x1="12.2936" y1="3.81" x2="10.5664" y2="3.81" width="0.2032" layer="21"/>
<wire x1="10.5664" y1="3.81" x2="10.16" y2="3.81" width="0.2032" layer="21"/>
<wire x1="10.16" y1="3.81" x2="9.7536" y2="3.81" width="0.2032" layer="21"/>
<wire x1="9.7536" y1="3.81" x2="8.0264" y2="3.81" width="0.2032" layer="21"/>
<wire x1="8.0264" y1="3.81" x2="7.62" y2="3.81" width="0.2032" layer="21"/>
<wire x1="7.62" y1="3.81" x2="7.2136" y2="3.81" width="0.2032" layer="21"/>
<wire x1="7.2136" y1="3.81" x2="5.4864" y2="3.81" width="0.2032" layer="21"/>
<wire x1="5.4864" y1="3.81" x2="5.08" y2="3.81" width="0.2032" layer="21"/>
<wire x1="5.08" y1="3.81" x2="4.6736" y2="3.81" width="0.2032" layer="21"/>
<wire x1="4.6736" y1="3.81" x2="2.9464" y2="3.81" width="0.2032" layer="21"/>
<wire x1="2.9464" y1="3.81" x2="2.54" y2="3.81" width="0.2032" layer="21"/>
<wire x1="2.54" y1="3.81" x2="2.1336" y2="3.81" width="0.2032" layer="21"/>
<wire x1="2.1336" y1="3.81" x2="0.4064" y2="3.81" width="0.2032" layer="21"/>
<wire x1="0.4064" y1="3.81" x2="0" y2="3.81" width="0.2032" layer="21"/>
<wire x1="0" y1="3.81" x2="-0.4064" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-0.4064" y1="3.81" x2="-2.1336" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-2.1336" y1="3.81" x2="-2.54" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="3.81" x2="-2.9464" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-2.9464" y1="3.81" x2="-4.6736" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-4.6736" y1="3.81" x2="-5.08" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="3.81" x2="-5.4864" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-5.4864" y1="3.81" x2="-7.2136" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-7.2136" y1="3.81" x2="-7.62" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-7.62" y1="3.81" x2="-8.0264" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-8.0264" y1="3.81" x2="-9.7536" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-9.7536" y1="3.81" x2="-10.16" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-10.16" y1="3.81" x2="-10.5664" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-10.5664" y1="3.81" x2="-12.2936" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-12.2936" y1="3.81" x2="-12.7" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-12.7" y1="3.81" x2="-13.1064" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-13.1064" y1="3.81" x2="-14.8336" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-14.8336" y1="3.81" x2="-15.24" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-15.24" y1="3.81" x2="-15.6464" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-15.6464" y1="3.81" x2="-17.3736" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-17.3736" y1="3.81" x2="-17.78" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-17.78" y1="3.81" x2="-18.1864" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-18.1864" y1="3.81" x2="-19.9136" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-19.9136" y1="3.81" x2="-20.32" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-20.32" y1="3.81" x2="-20.7264" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-20.7264" y1="3.81" x2="-22.4536" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-22.4536" y1="3.81" x2="-22.5425" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-22.5425" y1="3.81" x2="-22.86" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-22.86" y1="3.81" x2="-23.1775" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-23.1775" y1="3.81" x2="-23.2664" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-23.2664" y1="3.81" x2="-23.495" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-23.495" y1="3.81" x2="-24.765" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-24.765" y1="3.81" x2="-24.9936" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-24.9936" y1="3.81" x2="-25.0825" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-25.0825" y1="3.81" x2="-25.4" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-22.86" y1="3.81" x2="-22.86" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-20.32" y1="3.81" x2="-20.32" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-17.78" y1="3.81" x2="-17.78" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-15.24" y1="3.81" x2="-15.24" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-12.7" y1="3.81" x2="-12.7" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-10.16" y1="3.81" x2="-10.16" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-7.62" y1="3.81" x2="-7.62" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="3.81" x2="-5.08" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="3.81" x2="-2.54" y2="2.54" width="0.2032" layer="21"/>
<wire x1="0" y1="3.81" x2="0" y2="2.54" width="0.2032" layer="21"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="2.54" width="0.2032" layer="21"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="2.54" width="0.2032" layer="21"/>
<wire x1="7.62" y1="3.81" x2="7.62" y2="2.54" width="0.2032" layer="21"/>
<wire x1="10.16" y1="3.81" x2="10.16" y2="2.54" width="0.2032" layer="21"/>
<wire x1="12.7" y1="3.81" x2="12.7" y2="2.54" width="0.2032" layer="21"/>
<wire x1="15.24" y1="3.81" x2="15.24" y2="2.54" width="0.2032" layer="21"/>
<wire x1="17.78" y1="3.81" x2="17.78" y2="2.54" width="0.2032" layer="21"/>
<wire x1="20.32" y1="3.81" x2="20.32" y2="2.54" width="0.2032" layer="21"/>
<wire x1="22.86" y1="3.81" x2="22.86" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-24.9936" y1="3.81" x2="-24.9936" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-22.4536" y1="3.81" x2="-22.4536" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-19.9136" y1="3.81" x2="-19.9136" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-17.3736" y1="3.81" x2="-17.3736" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-14.8336" y1="3.81" x2="-14.8336" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-12.2936" y1="3.81" x2="-12.2936" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-9.7536" y1="3.81" x2="-9.7536" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-7.2136" y1="3.81" x2="-7.2136" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-4.6736" y1="3.81" x2="-4.6736" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-2.1336" y1="3.81" x2="-2.1336" y2="2.54" width="0.2032" layer="21"/>
<wire x1="0.4064" y1="3.81" x2="0.4064" y2="2.54" width="0.2032" layer="21"/>
<wire x1="2.9464" y1="3.81" x2="2.9464" y2="2.54" width="0.2032" layer="21"/>
<wire x1="5.4864" y1="3.81" x2="5.4864" y2="2.54" width="0.2032" layer="21"/>
<wire x1="8.0264" y1="3.81" x2="8.0264" y2="2.54" width="0.2032" layer="21"/>
<wire x1="10.5664" y1="3.81" x2="10.5664" y2="2.54" width="0.2032" layer="21"/>
<wire x1="13.1064" y1="3.81" x2="13.1064" y2="2.54" width="0.2032" layer="21"/>
<wire x1="15.6464" y1="3.81" x2="15.6464" y2="2.54" width="0.2032" layer="21"/>
<wire x1="18.1864" y1="3.81" x2="18.1864" y2="2.54" width="0.2032" layer="21"/>
<wire x1="20.7264" y1="3.81" x2="20.7264" y2="2.54" width="0.2032" layer="21"/>
<wire x1="23.2664" y1="3.81" x2="23.2664" y2="2.54" width="0.2032" layer="21"/>
<wire x1="22.4536" y1="3.81" x2="22.4536" y2="2.54" width="0.2032" layer="21"/>
<wire x1="19.9136" y1="3.81" x2="19.9136" y2="2.54" width="0.2032" layer="21"/>
<wire x1="17.3736" y1="3.81" x2="17.3736" y2="2.54" width="0.2032" layer="21"/>
<wire x1="14.8336" y1="3.81" x2="14.8336" y2="2.54" width="0.2032" layer="21"/>
<wire x1="12.2936" y1="3.81" x2="12.2936" y2="2.54" width="0.2032" layer="21"/>
<wire x1="9.7536" y1="3.81" x2="9.7536" y2="2.54" width="0.2032" layer="21"/>
<wire x1="7.2136" y1="3.81" x2="7.2136" y2="2.54" width="0.2032" layer="21"/>
<wire x1="4.6736" y1="3.81" x2="4.6736" y2="2.54" width="0.2032" layer="21"/>
<wire x1="2.1336" y1="3.81" x2="2.1336" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-0.4064" y1="3.81" x2="-0.4064" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-2.9464" y1="3.81" x2="-2.9464" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-5.4864" y1="3.81" x2="-5.4864" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-8.0264" y1="3.81" x2="-8.0264" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-10.5664" y1="3.81" x2="-10.5664" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-13.1064" y1="3.81" x2="-13.1064" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-15.6464" y1="3.81" x2="-15.6464" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-18.1864" y1="3.81" x2="-18.1864" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-20.7264" y1="3.81" x2="-20.7264" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-23.2664" y1="3.81" x2="-23.2664" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-24.13" y1="2.54" x2="-25.4" y2="1.27" width="0.2032" layer="21" curve="90"/>
<wire x1="-25.4" y1="1.27" x2="-25.4" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-25.4" y1="-1.27" x2="-24.13" y2="-2.54" width="0.2032" layer="21" curve="90"/>
<wire x1="-24.13" y1="-2.54" x2="24.13" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-2.54" x2="25.4" y2="-1.27" width="0.2032" layer="21" curve="90"/>
<wire x1="25.4" y1="-1.27" x2="25.4" y2="1.27" width="0.2032" layer="21"/>
<wire x1="25.4" y1="1.27" x2="24.13" y2="2.54" width="0.2032" layer="21" curve="90"/>
<wire x1="-24.765" y1="3.81" x2="-24.13" y2="5.08" width="0.2032" layer="21"/>
<wire x1="-24.13" y1="5.08" x2="-23.495" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-22.225" y1="3.81" x2="-21.59" y2="5.08" width="0.2032" layer="21"/>
<wire x1="-21.59" y1="5.08" x2="-20.955" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-19.685" y1="3.81" x2="-19.05" y2="5.08" width="0.2032" layer="21"/>
<wire x1="-19.05" y1="5.08" x2="-18.415" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-17.145" y1="3.81" x2="-16.51" y2="5.08" width="0.2032" layer="21"/>
<wire x1="-16.51" y1="5.08" x2="-15.875" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-14.605" y1="3.81" x2="-13.97" y2="5.08" width="0.2032" layer="21"/>
<wire x1="-13.97" y1="5.08" x2="-13.335" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-12.065" y1="3.81" x2="-11.43" y2="5.08" width="0.2032" layer="21"/>
<wire x1="-11.43" y1="5.08" x2="-10.795" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-9.525" y1="3.81" x2="-8.89" y2="5.08" width="0.2032" layer="21"/>
<wire x1="-8.89" y1="5.08" x2="-8.255" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-6.985" y1="3.81" x2="-6.35" y2="5.08" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="5.08" x2="-5.715" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-4.445" y1="3.81" x2="-3.81" y2="5.08" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="5.08" x2="-3.175" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="3.81" x2="-1.27" y2="5.08" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="5.08" x2="-0.635" y2="3.81" width="0.2032" layer="21"/>
<wire x1="0.635" y1="3.81" x2="1.27" y2="5.08" width="0.2032" layer="21"/>
<wire x1="1.27" y1="5.08" x2="1.905" y2="3.81" width="0.2032" layer="21"/>
<wire x1="3.175" y1="3.81" x2="3.81" y2="5.08" width="0.2032" layer="21"/>
<wire x1="3.81" y1="5.08" x2="4.445" y2="3.81" width="0.2032" layer="21"/>
<wire x1="5.715" y1="3.81" x2="6.35" y2="5.08" width="0.2032" layer="21"/>
<wire x1="6.35" y1="5.08" x2="6.985" y2="3.81" width="0.2032" layer="21"/>
<wire x1="8.255" y1="3.81" x2="8.89" y2="5.08" width="0.2032" layer="21"/>
<wire x1="8.89" y1="5.08" x2="9.525" y2="3.81" width="0.2032" layer="21"/>
<wire x1="10.795" y1="3.81" x2="11.43" y2="5.08" width="0.2032" layer="21"/>
<wire x1="11.43" y1="5.08" x2="12.065" y2="3.81" width="0.2032" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.97" y2="5.08" width="0.2032" layer="21"/>
<wire x1="13.97" y1="5.08" x2="14.605" y2="3.81" width="0.2032" layer="21"/>
<wire x1="15.875" y1="3.81" x2="16.51" y2="5.08" width="0.2032" layer="21"/>
<wire x1="16.51" y1="5.08" x2="17.145" y2="3.81" width="0.2032" layer="21"/>
<wire x1="18.415" y1="3.81" x2="19.05" y2="5.08" width="0.2032" layer="21"/>
<wire x1="19.05" y1="5.08" x2="19.685" y2="3.81" width="0.2032" layer="21"/>
<wire x1="20.955" y1="3.81" x2="21.59" y2="5.08" width="0.2032" layer="21"/>
<wire x1="21.59" y1="5.08" x2="22.225" y2="3.81" width="0.2032" layer="21"/>
<wire x1="23.495" y1="3.81" x2="24.13" y2="5.08" width="0.2032" layer="21"/>
<wire x1="24.13" y1="5.08" x2="24.765" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-22.225" y1="10.16" x2="-22.225" y2="12.7" width="0.127" layer="51"/>
<wire x1="-20.955" y1="10.16" x2="-20.955" y2="12.7" width="0.127" layer="51"/>
<wire x1="-22.225" y1="12.7" x2="-21.59" y2="13.97" width="0.127" layer="51"/>
<wire x1="-21.59" y1="13.97" x2="-20.955" y2="12.7" width="0.127" layer="51"/>
<wire x1="-24.765" y1="10.16" x2="-24.765" y2="12.7" width="0.127" layer="51"/>
<wire x1="-23.495" y1="10.16" x2="-23.495" y2="12.7" width="0.127" layer="51"/>
<wire x1="-24.765" y1="12.7" x2="-24.13" y2="13.97" width="0.127" layer="51"/>
<wire x1="-24.13" y1="13.97" x2="-23.495" y2="12.7" width="0.127" layer="51"/>
<wire x1="-17.145" y1="10.16" x2="-17.145" y2="12.7" width="0.127" layer="51"/>
<wire x1="-15.875" y1="10.16" x2="-15.875" y2="12.7" width="0.127" layer="51"/>
<wire x1="-17.145" y1="12.7" x2="-16.51" y2="13.97" width="0.127" layer="51"/>
<wire x1="-16.51" y1="13.97" x2="-15.875" y2="12.7" width="0.127" layer="51"/>
<wire x1="-19.685" y1="10.16" x2="-19.685" y2="12.7" width="0.127" layer="51"/>
<wire x1="-18.415" y1="10.16" x2="-18.415" y2="12.7" width="0.127" layer="51"/>
<wire x1="-19.685" y1="12.7" x2="-19.05" y2="13.97" width="0.127" layer="51"/>
<wire x1="-19.05" y1="13.97" x2="-18.415" y2="12.7" width="0.127" layer="51"/>
<wire x1="-12.065" y1="10.16" x2="-12.065" y2="12.7" width="0.127" layer="51"/>
<wire x1="-10.795" y1="10.16" x2="-10.795" y2="12.7" width="0.127" layer="51"/>
<wire x1="-12.065" y1="12.7" x2="-11.43" y2="13.97" width="0.127" layer="51"/>
<wire x1="-11.43" y1="13.97" x2="-10.795" y2="12.7" width="0.127" layer="51"/>
<wire x1="-14.605" y1="10.16" x2="-14.605" y2="12.7" width="0.127" layer="51"/>
<wire x1="-13.335" y1="10.16" x2="-13.335" y2="12.7" width="0.127" layer="51"/>
<wire x1="-14.605" y1="12.7" x2="-13.97" y2="13.97" width="0.127" layer="51"/>
<wire x1="-13.97" y1="13.97" x2="-13.335" y2="12.7" width="0.127" layer="51"/>
<wire x1="-6.985" y1="10.16" x2="-6.985" y2="12.7" width="0.127" layer="51"/>
<wire x1="-5.715" y1="10.16" x2="-5.715" y2="12.7" width="0.127" layer="51"/>
<wire x1="-6.985" y1="12.7" x2="-6.35" y2="13.97" width="0.127" layer="51"/>
<wire x1="-6.35" y1="13.97" x2="-5.715" y2="12.7" width="0.127" layer="51"/>
<wire x1="-9.525" y1="10.16" x2="-9.525" y2="12.7" width="0.127" layer="51"/>
<wire x1="-8.255" y1="10.16" x2="-8.255" y2="12.7" width="0.127" layer="51"/>
<wire x1="-9.525" y1="12.7" x2="-8.89" y2="13.97" width="0.127" layer="51"/>
<wire x1="-8.89" y1="13.97" x2="-8.255" y2="12.7" width="0.127" layer="51"/>
<wire x1="-1.905" y1="10.16" x2="-1.905" y2="12.7" width="0.127" layer="51"/>
<wire x1="-0.635" y1="10.16" x2="-0.635" y2="12.7" width="0.127" layer="51"/>
<wire x1="-1.905" y1="12.7" x2="-1.27" y2="13.97" width="0.127" layer="51"/>
<wire x1="-1.27" y1="13.97" x2="-0.635" y2="12.7" width="0.127" layer="51"/>
<wire x1="-4.445" y1="10.16" x2="-4.445" y2="12.7" width="0.127" layer="51"/>
<wire x1="-3.175" y1="10.16" x2="-3.175" y2="12.7" width="0.127" layer="51"/>
<wire x1="-4.445" y1="12.7" x2="-3.81" y2="13.97" width="0.127" layer="51"/>
<wire x1="-3.81" y1="13.97" x2="-3.175" y2="12.7" width="0.127" layer="51"/>
<wire x1="3.175" y1="10.16" x2="3.175" y2="12.7" width="0.127" layer="51"/>
<wire x1="4.445" y1="10.16" x2="4.445" y2="12.7" width="0.127" layer="51"/>
<wire x1="3.175" y1="12.7" x2="3.81" y2="13.97" width="0.127" layer="51"/>
<wire x1="3.81" y1="13.97" x2="4.445" y2="12.7" width="0.127" layer="51"/>
<wire x1="0.635" y1="10.16" x2="0.635" y2="12.7" width="0.127" layer="51"/>
<wire x1="1.905" y1="10.16" x2="1.905" y2="12.7" width="0.127" layer="51"/>
<wire x1="0.635" y1="12.7" x2="1.27" y2="13.97" width="0.127" layer="51"/>
<wire x1="1.27" y1="13.97" x2="1.905" y2="12.7" width="0.127" layer="51"/>
<wire x1="8.255" y1="10.16" x2="8.255" y2="12.7" width="0.127" layer="51"/>
<wire x1="9.525" y1="10.16" x2="9.525" y2="12.7" width="0.127" layer="51"/>
<wire x1="8.255" y1="12.7" x2="8.89" y2="13.97" width="0.127" layer="51"/>
<wire x1="8.89" y1="13.97" x2="9.525" y2="12.7" width="0.127" layer="51"/>
<wire x1="5.715" y1="10.16" x2="5.715" y2="12.7" width="0.127" layer="51"/>
<wire x1="6.985" y1="10.16" x2="6.985" y2="12.7" width="0.127" layer="51"/>
<wire x1="5.715" y1="12.7" x2="6.35" y2="13.97" width="0.127" layer="51"/>
<wire x1="6.35" y1="13.97" x2="6.985" y2="12.7" width="0.127" layer="51"/>
<wire x1="13.335" y1="10.16" x2="13.335" y2="12.7" width="0.127" layer="51"/>
<wire x1="14.605" y1="10.16" x2="14.605" y2="12.7" width="0.127" layer="51"/>
<wire x1="13.335" y1="12.7" x2="13.97" y2="13.97" width="0.127" layer="51"/>
<wire x1="13.97" y1="13.97" x2="14.605" y2="12.7" width="0.127" layer="51"/>
<wire x1="10.795" y1="10.16" x2="10.795" y2="12.7" width="0.127" layer="51"/>
<wire x1="12.065" y1="10.16" x2="12.065" y2="12.7" width="0.127" layer="51"/>
<wire x1="10.795" y1="12.7" x2="11.43" y2="13.97" width="0.127" layer="51"/>
<wire x1="11.43" y1="13.97" x2="12.065" y2="12.7" width="0.127" layer="51"/>
<wire x1="18.415" y1="10.16" x2="18.415" y2="12.7" width="0.127" layer="51"/>
<wire x1="19.685" y1="10.16" x2="19.685" y2="12.7" width="0.127" layer="51"/>
<wire x1="18.415" y1="12.7" x2="19.05" y2="13.97" width="0.127" layer="51"/>
<wire x1="19.05" y1="13.97" x2="19.685" y2="12.7" width="0.127" layer="51"/>
<wire x1="15.875" y1="10.16" x2="15.875" y2="12.7" width="0.127" layer="51"/>
<wire x1="17.145" y1="10.16" x2="17.145" y2="12.7" width="0.127" layer="51"/>
<wire x1="15.875" y1="12.7" x2="16.51" y2="13.97" width="0.127" layer="51"/>
<wire x1="16.51" y1="13.97" x2="17.145" y2="12.7" width="0.127" layer="51"/>
<wire x1="23.495" y1="10.16" x2="23.495" y2="12.7" width="0.127" layer="51"/>
<wire x1="24.765" y1="10.16" x2="24.765" y2="12.7" width="0.127" layer="51"/>
<wire x1="23.495" y1="12.7" x2="24.13" y2="13.97" width="0.127" layer="51"/>
<wire x1="24.13" y1="13.97" x2="24.765" y2="12.7" width="0.127" layer="51"/>
<wire x1="20.955" y1="10.16" x2="20.955" y2="12.7" width="0.127" layer="51"/>
<wire x1="22.225" y1="10.16" x2="22.225" y2="12.7" width="0.127" layer="51"/>
<wire x1="20.955" y1="12.7" x2="21.59" y2="13.97" width="0.127" layer="51"/>
<wire x1="21.59" y1="13.97" x2="22.225" y2="12.7" width="0.127" layer="51"/>
<pad name="11" x="-1.27" y="1.27" drill="1.016" rot="R90"/>
<pad name="12" x="-3.81" y="1.27" drill="1.016" rot="R90"/>
<pad name="13" x="-6.35" y="1.27" drill="1.016" rot="R90"/>
<pad name="14" x="-8.89" y="1.27" drill="1.016" rot="R90"/>
<pad name="15" x="-11.43" y="1.27" drill="1.016" rot="R90"/>
<pad name="16" x="-13.97" y="1.27" drill="1.016" rot="R90"/>
<pad name="17" x="-16.51" y="1.27" drill="1.016" rot="R90"/>
<pad name="18" x="-19.05" y="1.27" drill="1.016" rot="R90"/>
<pad name="19" x="-21.59" y="1.27" drill="1.016" rot="R90"/>
<pad name="20" x="-24.13" y="1.27" drill="1.016" rot="R90"/>
<pad name="21" x="-24.13" y="-1.27" drill="1.016" rot="R90"/>
<pad name="22" x="-21.59" y="-1.27" drill="1.016" rot="R90"/>
<pad name="23" x="-19.05" y="-1.27" drill="1.016" rot="R90"/>
<pad name="24" x="-16.51" y="-1.27" drill="1.016" rot="R90"/>
<pad name="25" x="-13.97" y="-1.27" drill="1.016" rot="R90"/>
<pad name="26" x="-11.43" y="-1.27" drill="1.016" rot="R90"/>
<pad name="27" x="-8.89" y="-1.27" drill="1.016" rot="R90"/>
<pad name="28" x="-6.35" y="-1.27" drill="1.016" rot="R90"/>
<pad name="29" x="-3.81" y="-1.27" drill="1.016" rot="R90"/>
<pad name="30" x="-1.27" y="-1.27" drill="1.016" rot="R90"/>
<pad name="31" x="1.27" y="-1.27" drill="1.016" rot="R90"/>
<pad name="32" x="3.81" y="-1.27" drill="1.016" rot="R90"/>
<pad name="33" x="6.35" y="-1.27" drill="1.016" rot="R90"/>
<pad name="34" x="8.89" y="-1.27" drill="1.016" rot="R90"/>
<pad name="35" x="11.43" y="-1.27" drill="1.016" rot="R90"/>
<pad name="36" x="13.97" y="-1.27" drill="1.016" rot="R90"/>
<pad name="37" x="16.51" y="-1.27" drill="1.016" rot="R90"/>
<pad name="38" x="19.05" y="-1.27" drill="1.016" rot="R90"/>
<pad name="39" x="21.59" y="-1.27" drill="1.016" rot="R90"/>
<pad name="40" x="24.13" y="-1.27" drill="1.016" rot="R90"/>
<pad name="1" x="24.13" y="1.27" drill="1.016" rot="R90"/>
<pad name="2" x="21.59" y="1.27" drill="1.016" rot="R90"/>
<pad name="3" x="19.05" y="1.27" drill="1.016" rot="R90"/>
<pad name="4" x="16.51" y="1.27" drill="1.016" rot="R90"/>
<pad name="5" x="13.97" y="1.27" drill="1.016" rot="R90"/>
<pad name="6" x="11.43" y="1.27" drill="1.016" rot="R90"/>
<pad name="7" x="8.89" y="1.27" drill="1.016" rot="R90"/>
<pad name="8" x="6.35" y="1.27" drill="1.016" rot="R90"/>
<pad name="9" x="3.81" y="1.27" drill="1.016" rot="R90"/>
<pad name="10" x="1.27" y="1.27" drill="1.016" rot="R90"/>
<text x="-25.4" y="14.605" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-25.4" y="-4.445" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<text x="26.67" y="0.635" size="1.27" layer="21" font="vector">1</text>
<text x="-27.94" y="0.635" size="1.27" layer="21" font="vector">20</text>
<text x="-27.94" y="-1.905" size="1.27" layer="21" font="vector">21</text>
<text x="26.035" y="-1.905" size="1.27" layer="21" font="vector">40</text>
</package>
<package name="HF20X2-PTH">
<wire x1="-25.4" y1="11.43" x2="25.4" y2="11.43" width="0.127" layer="51"/>
<wire x1="25.4" y1="11.43" x2="25.4" y2="2.54" width="0.127" layer="51"/>
<wire x1="-25.4" y1="11.43" x2="-25.4" y2="2.54" width="0.127" layer="51"/>
<wire x1="-25.4" y1="11.43" x2="25.4" y2="2.54" width="0.127" layer="51"/>
<wire x1="25.4" y1="11.43" x2="-25.4" y2="2.54" width="0.127" layer="51"/>
<wire x1="-25.4" y1="2.54" x2="25.4" y2="2.54" width="0.127" layer="51"/>
<wire x1="-25.4" y1="1.27" x2="-25.4" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-24.13" y1="-2.54" x2="24.13" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="25.4" y1="-1.27" x2="25.4" y2="1.27" width="0.2032" layer="21"/>
<wire x1="24.13" y1="2.54" x2="-24.13" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-24.13" y1="2.54" x2="-25.4" y2="1.27" width="0.2032" layer="21" curve="90"/>
<wire x1="24.13" y1="2.54" x2="25.4" y2="1.27" width="0.2032" layer="21" curve="-90"/>
<wire x1="24.13" y1="-2.54" x2="25.4" y2="-1.27" width="0.2032" layer="21" curve="90"/>
<wire x1="-24.13" y1="-2.54" x2="-25.4" y2="-1.27" width="0.2032" layer="21" curve="-90"/>
<pad name="11" x="1.27" y="1.27" drill="1.016" rot="R270"/>
<pad name="12" x="3.81" y="1.27" drill="1.016" rot="R270"/>
<pad name="13" x="6.35" y="1.27" drill="1.016" rot="R270"/>
<pad name="14" x="8.89" y="1.27" drill="1.016" rot="R270"/>
<pad name="15" x="11.43" y="1.27" drill="1.016" rot="R270"/>
<pad name="16" x="13.97" y="1.27" drill="1.016" rot="R270"/>
<pad name="17" x="16.51" y="1.27" drill="1.016" rot="R270"/>
<pad name="18" x="19.05" y="1.27" drill="1.016" rot="R270"/>
<pad name="19" x="21.59" y="1.27" drill="1.016" rot="R270"/>
<pad name="20" x="24.13" y="1.27" drill="1.016" rot="R270"/>
<pad name="21" x="24.13" y="-1.27" drill="1.016" rot="R270"/>
<pad name="22" x="21.59" y="-1.27" drill="1.016" rot="R270"/>
<pad name="23" x="19.05" y="-1.27" drill="1.016" rot="R270"/>
<pad name="24" x="16.51" y="-1.27" drill="1.016" rot="R270"/>
<pad name="25" x="13.97" y="-1.27" drill="1.016" rot="R270"/>
<pad name="26" x="11.43" y="-1.27" drill="1.016" rot="R270"/>
<pad name="27" x="8.89" y="-1.27" drill="1.016" rot="R270"/>
<pad name="28" x="6.35" y="-1.27" drill="1.016" rot="R270"/>
<pad name="29" x="3.81" y="-1.27" drill="1.016" rot="R270"/>
<pad name="30" x="1.27" y="-1.27" drill="1.016" rot="R270"/>
<pad name="31" x="-1.27" y="-1.27" drill="1.016" rot="R270"/>
<pad name="32" x="-3.81" y="-1.27" drill="1.016" rot="R270"/>
<pad name="33" x="-6.35" y="-1.27" drill="1.016" rot="R270"/>
<pad name="34" x="-8.89" y="-1.27" drill="1.016" rot="R270"/>
<pad name="35" x="-11.43" y="-1.27" drill="1.016" rot="R270"/>
<pad name="36" x="-13.97" y="-1.27" drill="1.016" rot="R270"/>
<pad name="37" x="-16.51" y="-1.27" drill="1.016" rot="R270"/>
<pad name="38" x="-19.05" y="-1.27" drill="1.016" rot="R270"/>
<pad name="39" x="-21.59" y="-1.27" drill="1.016" rot="R270"/>
<pad name="40" x="-24.13" y="-1.27" drill="1.016" rot="R270"/>
<pad name="1" x="-24.13" y="1.27" drill="1.016" rot="R270"/>
<pad name="2" x="-21.59" y="1.27" drill="1.016" rot="R270"/>
<pad name="3" x="-19.05" y="1.27" drill="1.016" rot="R270"/>
<pad name="4" x="-16.51" y="1.27" drill="1.016" rot="R270"/>
<pad name="5" x="-13.97" y="1.27" drill="1.016" rot="R270"/>
<pad name="6" x="-11.43" y="1.27" drill="1.016" rot="R270"/>
<pad name="7" x="-8.89" y="1.27" drill="1.016" rot="R270"/>
<pad name="8" x="-6.35" y="1.27" drill="1.016" rot="R270"/>
<pad name="9" x="-3.81" y="1.27" drill="1.016" rot="R270"/>
<pad name="10" x="-1.27" y="1.27" drill="1.016" rot="R270"/>
<text x="-25.4" y="12.065" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-25.4" y="-4.445" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<text x="-27.305" y="0.635" size="1.27" layer="21" font="vector">1</text>
<text x="26.035" y="0.635" size="1.27" layer="21" font="vector">20</text>
<text x="26.035" y="-1.905" size="1.27" layer="21" font="vector">21</text>
<text x="-27.94" y="-1.905" size="1.27" layer="21" font="vector">40</text>
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
<symbol name="H20X2">
<wire x1="10.16" y1="25.4" x2="10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="-7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-27.94" x2="-7.62" y2="25.4" width="0.254" layer="94"/>
<wire x1="-7.62" y1="25.4" x2="10.16" y2="25.4" width="0.254" layer="94"/>
<text x="-7.62" y="26.67" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-30.48" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="40" x="15.24" y="22.86" length="middle" direction="pas" rot="R180"/>
<pin name="39" x="15.24" y="20.32" length="middle" direction="pas" rot="R180"/>
<pin name="38" x="15.24" y="17.78" length="middle" direction="pas" rot="R180"/>
<pin name="37" x="15.24" y="15.24" length="middle" direction="pas" rot="R180"/>
<pin name="36" x="15.24" y="12.7" length="middle" direction="pas" rot="R180"/>
<pin name="35" x="15.24" y="10.16" length="middle" direction="pas" rot="R180"/>
<pin name="34" x="15.24" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="33" x="15.24" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="32" x="15.24" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="31" x="15.24" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="30" x="15.24" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="29" x="15.24" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="28" x="15.24" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="27" x="15.24" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="26" x="15.24" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="25" x="15.24" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="24" x="15.24" y="-17.78" length="middle" direction="pas" rot="R180"/>
<pin name="23" x="15.24" y="-20.32" length="middle" direction="pas" rot="R180"/>
<pin name="22" x="15.24" y="-22.86" length="middle" direction="pas" rot="R180"/>
<pin name="21" x="15.24" y="-25.4" length="middle" direction="pas" rot="R180"/>
<pin name="1" x="-12.7" y="22.86" length="middle" direction="pas"/>
<pin name="2" x="-12.7" y="20.32" length="middle" direction="pas"/>
<pin name="3" x="-12.7" y="17.78" length="middle" direction="pas"/>
<pin name="4" x="-12.7" y="15.24" length="middle" direction="pas"/>
<pin name="5" x="-12.7" y="12.7" length="middle" direction="pas"/>
<pin name="6" x="-12.7" y="10.16" length="middle" direction="pas"/>
<pin name="7" x="-12.7" y="7.62" length="middle" direction="pas"/>
<pin name="8" x="-12.7" y="5.08" length="middle" direction="pas"/>
<pin name="9" x="-12.7" y="2.54" length="middle" direction="pas"/>
<pin name="10" x="-12.7" y="0" length="middle" direction="pas"/>
<pin name="11" x="-12.7" y="-2.54" length="middle" direction="pas"/>
<pin name="12" x="-12.7" y="-5.08" length="middle" direction="pas"/>
<pin name="13" x="-12.7" y="-7.62" length="middle" direction="pas"/>
<pin name="14" x="-12.7" y="-10.16" length="middle" direction="pas"/>
<pin name="15" x="-12.7" y="-12.7" length="middle" direction="pas"/>
<pin name="16" x="-12.7" y="-15.24" length="middle" direction="pas"/>
<pin name="17" x="-12.7" y="-17.78" length="middle" direction="pas"/>
<pin name="18" x="-12.7" y="-20.32" length="middle" direction="pas"/>
<pin name="19" x="-12.7" y="-22.86" length="middle" direction="pas"/>
<pin name="20" x="-12.7" y="-25.4" length="middle" direction="pas"/>
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
<deviceset name="HM20X2" prefix="H">
<gates>
<gate name="G$1" symbol="H20X2" x="0" y="0"/>
</gates>
<devices>
<device name="-PTH" package="HM20X2-PTH">
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
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
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
<deviceset name="HF20X2" prefix="H">
<gates>
<gate name="G$1" symbol="H20X2" x="0" y="0"/>
</gates>
<devices>
<device name="-PTH" package="HF20X2-PTH">
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
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
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
<part name="H1" library="august24" deviceset="HM20X2" device="-PTH"/>
<part name="H2" library="august24" deviceset="HM20X2" device="-PTH"/>
<part name="H3" library="august24" deviceset="HF20X2" device="-PTH"/>
<part name="H4" library="august24" deviceset="HF20X2" device="-PTH"/>
<part name="H5" library="august24" deviceset="HM20X1" device="-PTH"/>
<part name="H6" library="august24" deviceset="HM20X1" device="-PTH"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="H1" gate="G$1" x="-48.26" y="55.88"/>
<instance part="H2" gate="G$1" x="-30.48" y="2.54"/>
<instance part="H3" gate="G$1" x="-12.7" y="-50.8"/>
<instance part="H4" gate="G$1" x="5.08" y="-104.14"/>
<instance part="H5" gate="G$1" x="137.16" y="93.98" rot="R270"/>
<instance part="H6" gate="G$1" x="137.16" y="22.86" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="40" class="0">
<segment>
<wire x1="20.32" y1="-81.28" x2="2.54" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-27.94" x2="-15.24" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="25.4" x2="-33.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-81.28" x2="71.12" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-81.28" x2="71.12" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-182.88" x2="-162.56" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="-182.88" x2="-162.56" y2="182.88" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="182.88" x2="91.44" y2="182.88" width="0.1524" layer="91"/>
<wire x1="91.44" y1="182.88" x2="91.44" y2="106.68" width="0.1524" layer="91"/>
<wire x1="91.44" y1="106.68" x2="93.98" y2="106.68" width="0.1524" layer="91"/>
<wire x1="93.98" y1="106.68" x2="93.98" y2="127" width="0.1524" layer="91"/>
<wire x1="93.98" y1="127" x2="147.32" y2="127" width="0.1524" layer="91"/>
<wire x1="147.32" y1="127" x2="147.32" y2="104.14" width="0.1524" layer="91"/>
<junction x="2.54" y="-27.94"/>
<junction x="-15.24" y="25.4"/>
<junction x="20.32" y="-81.28"/>
<label x="91.44" y="106.68" size="1.778" layer="95"/>
<pinref part="H1" gate="G$1" pin="40"/>
<pinref part="H2" gate="G$1" pin="40"/>
<pinref part="H3" gate="G$1" pin="40"/>
<pinref part="H4" gate="G$1" pin="40"/>
<pinref part="H5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="39" class="0">
<segment>
<wire x1="20.32" y1="-83.82" x2="2.54" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-30.48" x2="-15.24" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="22.86" x2="-33.02" y2="76.2" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-83.82" x2="68.58" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-83.82" x2="68.58" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-180.34" x2="-160.02" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="-180.34" x2="-160.02" y2="180.34" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="180.34" x2="88.9" y2="180.34" width="0.1524" layer="91"/>
<wire x1="88.9" y1="180.34" x2="88.9" y2="104.14" width="0.1524" layer="91"/>
<wire x1="88.9" y1="104.14" x2="96.52" y2="104.14" width="0.1524" layer="91"/>
<wire x1="96.52" y1="104.14" x2="96.52" y2="124.46" width="0.1524" layer="91"/>
<wire x1="96.52" y1="124.46" x2="144.78" y2="124.46" width="0.1524" layer="91"/>
<wire x1="144.78" y1="124.46" x2="144.78" y2="104.14" width="0.1524" layer="91"/>
<junction x="2.54" y="-30.48"/>
<junction x="-15.24" y="22.86"/>
<junction x="20.32" y="-83.82"/>
<label x="91.44" y="104.14" size="1.778" layer="95"/>
<pinref part="H1" gate="G$1" pin="39"/>
<pinref part="H2" gate="G$1" pin="39"/>
<pinref part="H3" gate="G$1" pin="39"/>
<pinref part="H4" gate="G$1" pin="39"/>
<pinref part="H5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="38" class="0">
<segment>
<wire x1="20.32" y1="-86.36" x2="2.54" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-33.02" x2="-15.24" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="20.32" x2="-33.02" y2="73.66" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-86.36" x2="66.04" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-86.36" x2="66.04" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-177.8" x2="-157.48" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="-177.8" x2="-157.48" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="177.8" x2="86.36" y2="177.8" width="0.1524" layer="91"/>
<wire x1="86.36" y1="177.8" x2="86.36" y2="101.6" width="0.1524" layer="91"/>
<wire x1="86.36" y1="101.6" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
<wire x1="99.06" y1="101.6" x2="99.06" y2="121.92" width="0.1524" layer="91"/>
<wire x1="99.06" y1="121.92" x2="142.24" y2="121.92" width="0.1524" layer="91"/>
<wire x1="142.24" y1="121.92" x2="142.24" y2="104.14" width="0.1524" layer="91"/>
<junction x="2.54" y="-33.02"/>
<junction x="-15.24" y="20.32"/>
<junction x="20.32" y="-86.36"/>
<label x="91.44" y="101.6" size="1.778" layer="95"/>
<pinref part="H1" gate="G$1" pin="38"/>
<pinref part="H2" gate="G$1" pin="38"/>
<pinref part="H3" gate="G$1" pin="38"/>
<pinref part="H4" gate="G$1" pin="38"/>
<pinref part="H5" gate="G$1" pin="3"/>
</segment>
</net>
<net name="37" class="0">
<segment>
<wire x1="20.32" y1="-88.9" x2="2.54" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-35.56" x2="-15.24" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="17.78" x2="-33.02" y2="71.12" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-88.9" x2="63.5" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-88.9" x2="63.5" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-175.26" x2="-154.94" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="-175.26" x2="-154.94" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="175.26" x2="83.82" y2="175.26" width="0.1524" layer="91"/>
<wire x1="83.82" y1="175.26" x2="83.82" y2="99.06" width="0.1524" layer="91"/>
<wire x1="83.82" y1="99.06" x2="101.6" y2="99.06" width="0.1524" layer="91"/>
<wire x1="101.6" y1="99.06" x2="101.6" y2="119.38" width="0.1524" layer="91"/>
<wire x1="101.6" y1="119.38" x2="139.7" y2="119.38" width="0.1524" layer="91"/>
<wire x1="139.7" y1="119.38" x2="139.7" y2="104.14" width="0.1524" layer="91"/>
<junction x="2.54" y="-35.56"/>
<junction x="-15.24" y="17.78"/>
<junction x="20.32" y="-88.9"/>
<label x="91.44" y="99.06" size="1.778" layer="95"/>
<pinref part="H1" gate="G$1" pin="37"/>
<pinref part="H2" gate="G$1" pin="37"/>
<pinref part="H3" gate="G$1" pin="37"/>
<pinref part="H4" gate="G$1" pin="37"/>
<pinref part="H5" gate="G$1" pin="4"/>
</segment>
</net>
<net name="36" class="0">
<segment>
<wire x1="20.32" y1="-91.44" x2="2.54" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-38.1" x2="-15.24" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="15.24" x2="-33.02" y2="68.58" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-91.44" x2="60.96" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-91.44" x2="60.96" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-172.72" x2="-152.4" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="-172.72" x2="-152.4" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="172.72" x2="81.28" y2="172.72" width="0.1524" layer="91"/>
<wire x1="81.28" y1="172.72" x2="81.28" y2="96.52" width="0.1524" layer="91"/>
<wire x1="81.28" y1="96.52" x2="104.14" y2="96.52" width="0.1524" layer="91"/>
<wire x1="104.14" y1="96.52" x2="104.14" y2="116.84" width="0.1524" layer="91"/>
<wire x1="104.14" y1="116.84" x2="137.16" y2="116.84" width="0.1524" layer="91"/>
<wire x1="137.16" y1="116.84" x2="137.16" y2="104.14" width="0.1524" layer="91"/>
<junction x="2.54" y="-38.1"/>
<junction x="-15.24" y="15.24"/>
<junction x="20.32" y="-91.44"/>
<label x="91.44" y="96.52" size="1.778" layer="95"/>
<pinref part="H1" gate="G$1" pin="36"/>
<pinref part="H2" gate="G$1" pin="36"/>
<pinref part="H3" gate="G$1" pin="36"/>
<pinref part="H4" gate="G$1" pin="36"/>
<pinref part="H5" gate="G$1" pin="5"/>
</segment>
</net>
<net name="35" class="0">
<segment>
<wire x1="20.32" y1="-93.98" x2="2.54" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-40.64" x2="-15.24" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="12.7" x2="-33.02" y2="66.04" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-93.98" x2="58.42" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-93.98" x2="58.42" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-170.18" x2="-149.86" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="-170.18" x2="-149.86" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="170.18" x2="78.74" y2="170.18" width="0.1524" layer="91"/>
<wire x1="78.74" y1="170.18" x2="78.74" y2="93.98" width="0.1524" layer="91"/>
<wire x1="78.74" y1="93.98" x2="106.68" y2="93.98" width="0.1524" layer="91"/>
<wire x1="106.68" y1="93.98" x2="106.68" y2="114.3" width="0.1524" layer="91"/>
<wire x1="106.68" y1="114.3" x2="134.62" y2="114.3" width="0.1524" layer="91"/>
<wire x1="134.62" y1="114.3" x2="134.62" y2="104.14" width="0.1524" layer="91"/>
<junction x="2.54" y="-40.64"/>
<junction x="-15.24" y="12.7"/>
<junction x="20.32" y="-93.98"/>
<label x="91.44" y="93.98" size="1.778" layer="95"/>
<pinref part="H1" gate="G$1" pin="35"/>
<pinref part="H2" gate="G$1" pin="35"/>
<pinref part="H3" gate="G$1" pin="35"/>
<pinref part="H4" gate="G$1" pin="35"/>
<pinref part="H5" gate="G$1" pin="6"/>
</segment>
</net>
<net name="34" class="0">
<segment>
<wire x1="20.32" y1="-96.52" x2="2.54" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-43.18" x2="-15.24" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="10.16" x2="-33.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-96.52" x2="55.88" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-96.52" x2="55.88" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-167.64" x2="-147.32" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="-167.64" x2="-147.32" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="167.64" x2="76.2" y2="167.64" width="0.1524" layer="91"/>
<wire x1="76.2" y1="167.64" x2="76.2" y2="91.44" width="0.1524" layer="91"/>
<wire x1="76.2" y1="91.44" x2="109.22" y2="91.44" width="0.1524" layer="91"/>
<wire x1="109.22" y1="91.44" x2="109.22" y2="111.76" width="0.1524" layer="91"/>
<wire x1="109.22" y1="111.76" x2="132.08" y2="111.76" width="0.1524" layer="91"/>
<wire x1="132.08" y1="111.76" x2="132.08" y2="104.14" width="0.1524" layer="91"/>
<junction x="2.54" y="-43.18"/>
<junction x="-15.24" y="10.16"/>
<junction x="20.32" y="-96.52"/>
<label x="91.44" y="91.44" size="1.778" layer="95"/>
<pinref part="H1" gate="G$1" pin="34"/>
<pinref part="H2" gate="G$1" pin="34"/>
<pinref part="H3" gate="G$1" pin="34"/>
<pinref part="H4" gate="G$1" pin="34"/>
<pinref part="H5" gate="G$1" pin="7"/>
</segment>
</net>
<net name="33" class="0">
<segment>
<wire x1="20.32" y1="-99.06" x2="2.54" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-45.72" x2="-15.24" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="7.62" x2="-33.02" y2="60.96" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-99.06" x2="53.34" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-99.06" x2="53.34" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-165.1" x2="-144.78" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="-165.1" x2="-144.78" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="165.1" x2="73.66" y2="165.1" width="0.1524" layer="91"/>
<wire x1="73.66" y1="165.1" x2="73.66" y2="88.9" width="0.1524" layer="91"/>
<wire x1="73.66" y1="88.9" x2="111.76" y2="88.9" width="0.1524" layer="91"/>
<wire x1="111.76" y1="88.9" x2="111.76" y2="109.22" width="0.1524" layer="91"/>
<wire x1="111.76" y1="109.22" x2="129.54" y2="109.22" width="0.1524" layer="91"/>
<wire x1="129.54" y1="109.22" x2="129.54" y2="104.14" width="0.1524" layer="91"/>
<junction x="2.54" y="-45.72"/>
<junction x="-15.24" y="7.62"/>
<junction x="20.32" y="-99.06"/>
<label x="91.44" y="88.9" size="1.778" layer="95"/>
<pinref part="H1" gate="G$1" pin="33"/>
<pinref part="H2" gate="G$1" pin="33"/>
<pinref part="H3" gate="G$1" pin="33"/>
<pinref part="H4" gate="G$1" pin="33"/>
<pinref part="H5" gate="G$1" pin="8"/>
</segment>
</net>
<net name="32" class="0">
<segment>
<wire x1="20.32" y1="-101.6" x2="2.54" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-48.26" x2="-15.24" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="5.08" x2="-33.02" y2="58.42" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-101.6" x2="50.8" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-101.6" x2="50.8" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-162.56" x2="-142.24" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="-162.56" x2="-142.24" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="162.56" x2="71.12" y2="162.56" width="0.1524" layer="91"/>
<wire x1="71.12" y1="162.56" x2="71.12" y2="86.36" width="0.1524" layer="91"/>
<wire x1="71.12" y1="86.36" x2="114.3" y2="86.36" width="0.1524" layer="91"/>
<wire x1="114.3" y1="86.36" x2="114.3" y2="106.68" width="0.1524" layer="91"/>
<wire x1="114.3" y1="106.68" x2="127" y2="106.68" width="0.1524" layer="91"/>
<wire x1="127" y1="106.68" x2="127" y2="104.14" width="0.1524" layer="91"/>
<junction x="2.54" y="-48.26"/>
<junction x="-15.24" y="5.08"/>
<junction x="20.32" y="-101.6"/>
<label x="91.44" y="86.36" size="1.778" layer="95"/>
<pinref part="H1" gate="G$1" pin="32"/>
<pinref part="H2" gate="G$1" pin="32"/>
<pinref part="H3" gate="G$1" pin="32"/>
<pinref part="H4" gate="G$1" pin="32"/>
<pinref part="H5" gate="G$1" pin="9"/>
</segment>
</net>
<net name="31" class="0">
<segment>
<wire x1="20.32" y1="-104.14" x2="2.54" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-50.8" x2="-15.24" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="2.54" x2="-33.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-104.14" x2="48.26" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-104.14" x2="48.26" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-160.02" x2="-139.7" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-160.02" x2="-139.7" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="160.02" x2="68.58" y2="160.02" width="0.1524" layer="91"/>
<wire x1="68.58" y1="160.02" x2="68.58" y2="83.82" width="0.1524" layer="91"/>
<wire x1="68.58" y1="83.82" x2="116.84" y2="83.82" width="0.1524" layer="91"/>
<wire x1="116.84" y1="83.82" x2="116.84" y2="104.14" width="0.1524" layer="91"/>
<wire x1="116.84" y1="104.14" x2="124.46" y2="104.14" width="0.1524" layer="91"/>
<junction x="2.54" y="-50.8"/>
<junction x="-15.24" y="2.54"/>
<junction x="20.32" y="-104.14"/>
<label x="91.44" y="83.82" size="1.778" layer="95"/>
<pinref part="H1" gate="G$1" pin="31"/>
<pinref part="H2" gate="G$1" pin="31"/>
<pinref part="H3" gate="G$1" pin="31"/>
<pinref part="H4" gate="G$1" pin="31"/>
<pinref part="H5" gate="G$1" pin="10"/>
</segment>
</net>
<net name="30" class="0">
<segment>
<wire x1="20.32" y1="-106.68" x2="2.54" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-53.34" x2="-15.24" y2="0" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="0" x2="-33.02" y2="53.34" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-106.68" x2="45.72" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-106.68" x2="45.72" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-157.48" x2="-137.16" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-157.48" x2="-137.16" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="157.48" x2="66.04" y2="157.48" width="0.1524" layer="91"/>
<wire x1="66.04" y1="157.48" x2="66.04" y2="81.28" width="0.1524" layer="91"/>
<wire x1="66.04" y1="81.28" x2="124.46" y2="81.28" width="0.1524" layer="91"/>
<junction x="2.54" y="-53.34"/>
<junction x="-15.24" y="0"/>
<junction x="20.32" y="-106.68"/>
<label x="91.44" y="81.28" size="1.778" layer="95"/>
<pinref part="H1" gate="G$1" pin="30"/>
<pinref part="H2" gate="G$1" pin="30"/>
<pinref part="H3" gate="G$1" pin="30"/>
<pinref part="H4" gate="G$1" pin="30"/>
<pinref part="H5" gate="G$1" pin="11"/>
</segment>
</net>
<net name="29" class="0">
<segment>
<wire x1="20.32" y1="-109.22" x2="2.54" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-55.88" x2="-15.24" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-2.54" x2="-33.02" y2="50.8" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-109.22" x2="43.18" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-109.22" x2="43.18" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-154.94" x2="-134.62" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="-154.94" x2="-134.62" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="154.94" x2="63.5" y2="154.94" width="0.1524" layer="91"/>
<wire x1="63.5" y1="154.94" x2="63.5" y2="78.74" width="0.1524" layer="91"/>
<wire x1="63.5" y1="78.74" x2="127" y2="78.74" width="0.1524" layer="91"/>
<wire x1="127" y1="78.74" x2="127" y2="81.28" width="0.1524" layer="91"/>
<junction x="2.54" y="-55.88"/>
<junction x="-15.24" y="-2.54"/>
<junction x="20.32" y="-109.22"/>
<label x="91.44" y="78.74" size="1.778" layer="95"/>
<pinref part="H1" gate="G$1" pin="29"/>
<pinref part="H2" gate="G$1" pin="29"/>
<pinref part="H3" gate="G$1" pin="29"/>
<pinref part="H4" gate="G$1" pin="29"/>
<pinref part="H5" gate="G$1" pin="12"/>
</segment>
</net>
<net name="28" class="0">
<segment>
<wire x1="20.32" y1="-111.76" x2="2.54" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-58.42" x2="-15.24" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-5.08" x2="-33.02" y2="48.26" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-111.76" x2="40.64" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-111.76" x2="40.64" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-152.4" x2="-132.08" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-152.4" x2="-132.08" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="152.4" x2="60.96" y2="152.4" width="0.1524" layer="91"/>
<wire x1="60.96" y1="152.4" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
<wire x1="60.96" y1="76.2" x2="129.54" y2="76.2" width="0.1524" layer="91"/>
<wire x1="129.54" y1="76.2" x2="129.54" y2="81.28" width="0.1524" layer="91"/>
<junction x="2.54" y="-58.42"/>
<junction x="-15.24" y="-5.08"/>
<junction x="20.32" y="-111.76"/>
<label x="91.44" y="76.2" size="1.778" layer="95"/>
<pinref part="H1" gate="G$1" pin="28"/>
<pinref part="H2" gate="G$1" pin="28"/>
<pinref part="H3" gate="G$1" pin="28"/>
<pinref part="H4" gate="G$1" pin="28"/>
<pinref part="H5" gate="G$1" pin="13"/>
</segment>
</net>
<net name="27" class="0">
<segment>
<wire x1="20.32" y1="-114.3" x2="2.54" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-60.96" x2="-15.24" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-7.62" x2="-33.02" y2="45.72" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-114.3" x2="38.1" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-114.3" x2="38.1" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-149.86" x2="-129.54" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="-149.86" x2="-129.54" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="149.86" x2="58.42" y2="149.86" width="0.1524" layer="91"/>
<wire x1="58.42" y1="149.86" x2="58.42" y2="73.66" width="0.1524" layer="91"/>
<wire x1="58.42" y1="73.66" x2="132.08" y2="73.66" width="0.1524" layer="91"/>
<wire x1="132.08" y1="73.66" x2="132.08" y2="81.28" width="0.1524" layer="91"/>
<junction x="2.54" y="-60.96"/>
<junction x="-15.24" y="-7.62"/>
<junction x="20.32" y="-114.3"/>
<label x="91.44" y="73.66" size="1.778" layer="95"/>
<pinref part="H1" gate="G$1" pin="27"/>
<pinref part="H2" gate="G$1" pin="27"/>
<pinref part="H3" gate="G$1" pin="27"/>
<pinref part="H4" gate="G$1" pin="27"/>
<pinref part="H5" gate="G$1" pin="14"/>
</segment>
</net>
<net name="26" class="0">
<segment>
<wire x1="20.32" y1="-116.84" x2="2.54" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-63.5" x2="-15.24" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-10.16" x2="-33.02" y2="43.18" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-116.84" x2="35.56" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-116.84" x2="35.56" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-147.32" x2="-127" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="-127" y1="-147.32" x2="-127" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-127" y1="147.32" x2="55.88" y2="147.32" width="0.1524" layer="91"/>
<wire x1="55.88" y1="147.32" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
<wire x1="55.88" y1="71.12" x2="134.62" y2="71.12" width="0.1524" layer="91"/>
<wire x1="134.62" y1="71.12" x2="134.62" y2="81.28" width="0.1524" layer="91"/>
<junction x="2.54" y="-63.5"/>
<junction x="-15.24" y="-10.16"/>
<junction x="20.32" y="-116.84"/>
<label x="91.44" y="71.12" size="1.778" layer="95"/>
<pinref part="H1" gate="G$1" pin="26"/>
<pinref part="H2" gate="G$1" pin="26"/>
<pinref part="H3" gate="G$1" pin="26"/>
<pinref part="H4" gate="G$1" pin="26"/>
<pinref part="H5" gate="G$1" pin="15"/>
</segment>
</net>
<net name="25" class="0">
<segment>
<wire x1="20.32" y1="-119.38" x2="2.54" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-66.04" x2="-15.24" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-12.7" x2="-33.02" y2="40.64" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-119.38" x2="33.02" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-119.38" x2="33.02" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-144.78" x2="-124.46" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-144.78" x2="-124.46" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="144.78" x2="53.34" y2="144.78" width="0.1524" layer="91"/>
<wire x1="53.34" y1="144.78" x2="53.34" y2="68.58" width="0.1524" layer="91"/>
<wire x1="53.34" y1="68.58" x2="137.16" y2="68.58" width="0.1524" layer="91"/>
<wire x1="137.16" y1="68.58" x2="137.16" y2="81.28" width="0.1524" layer="91"/>
<junction x="2.54" y="-66.04"/>
<junction x="-15.24" y="-12.7"/>
<junction x="20.32" y="-119.38"/>
<label x="91.44" y="68.58" size="1.778" layer="95"/>
<pinref part="H1" gate="G$1" pin="25"/>
<pinref part="H2" gate="G$1" pin="25"/>
<pinref part="H3" gate="G$1" pin="25"/>
<pinref part="H4" gate="G$1" pin="25"/>
<pinref part="H5" gate="G$1" pin="16"/>
</segment>
</net>
<net name="24" class="0">
<segment>
<wire x1="20.32" y1="-121.92" x2="2.54" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-68.58" x2="-15.24" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-15.24" x2="-33.02" y2="38.1" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-121.92" x2="30.48" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-121.92" x2="30.48" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-142.24" x2="-121.92" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="-142.24" x2="-121.92" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="142.24" x2="50.8" y2="142.24" width="0.1524" layer="91"/>
<wire x1="50.8" y1="142.24" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
<wire x1="50.8" y1="66.04" x2="139.7" y2="66.04" width="0.1524" layer="91"/>
<wire x1="139.7" y1="66.04" x2="139.7" y2="81.28" width="0.1524" layer="91"/>
<junction x="2.54" y="-68.58"/>
<junction x="-15.24" y="-15.24"/>
<junction x="20.32" y="-121.92"/>
<label x="91.44" y="66.04" size="1.778" layer="95"/>
<pinref part="H1" gate="G$1" pin="24"/>
<pinref part="H2" gate="G$1" pin="24"/>
<pinref part="H3" gate="G$1" pin="24"/>
<pinref part="H4" gate="G$1" pin="24"/>
<pinref part="H5" gate="G$1" pin="17"/>
</segment>
</net>
<net name="23" class="0">
<segment>
<wire x1="20.32" y1="-124.46" x2="2.54" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-71.12" x2="-15.24" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-17.78" x2="-33.02" y2="35.56" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-124.46" x2="27.94" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-124.46" x2="27.94" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-139.7" x2="-119.38" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-139.7" x2="-119.38" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="139.7" x2="48.26" y2="139.7" width="0.1524" layer="91"/>
<wire x1="48.26" y1="139.7" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<wire x1="48.26" y1="63.5" x2="142.24" y2="63.5" width="0.1524" layer="91"/>
<wire x1="142.24" y1="63.5" x2="142.24" y2="81.28" width="0.1524" layer="91"/>
<junction x="2.54" y="-71.12"/>
<junction x="-15.24" y="-17.78"/>
<junction x="20.32" y="-124.46"/>
<label x="91.44" y="63.5" size="1.778" layer="95"/>
<pinref part="H1" gate="G$1" pin="23"/>
<pinref part="H2" gate="G$1" pin="23"/>
<pinref part="H3" gate="G$1" pin="23"/>
<pinref part="H4" gate="G$1" pin="23"/>
<pinref part="H5" gate="G$1" pin="18"/>
</segment>
</net>
<net name="22" class="0">
<segment>
<wire x1="20.32" y1="-127" x2="2.54" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-73.66" x2="-15.24" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-20.32" x2="-33.02" y2="33.02" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-127" x2="25.4" y2="-127" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-127" x2="25.4" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-137.16" x2="-116.84" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-137.16" x2="-116.84" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="137.16" x2="45.72" y2="137.16" width="0.1524" layer="91"/>
<wire x1="45.72" y1="137.16" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
<wire x1="45.72" y1="60.96" x2="144.78" y2="60.96" width="0.1524" layer="91"/>
<wire x1="144.78" y1="60.96" x2="144.78" y2="81.28" width="0.1524" layer="91"/>
<junction x="2.54" y="-73.66"/>
<junction x="-15.24" y="-20.32"/>
<junction x="20.32" y="-127"/>
<label x="91.44" y="60.96" size="1.778" layer="95"/>
<pinref part="H1" gate="G$1" pin="22"/>
<pinref part="H2" gate="G$1" pin="22"/>
<pinref part="H3" gate="G$1" pin="22"/>
<pinref part="H4" gate="G$1" pin="22"/>
<pinref part="H5" gate="G$1" pin="19"/>
</segment>
</net>
<net name="21" class="0">
<segment>
<wire x1="20.32" y1="-129.54" x2="2.54" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-76.2" x2="-15.24" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-22.86" x2="-33.02" y2="30.48" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-129.54" x2="22.86" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-129.54" x2="22.86" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-134.62" x2="-114.3" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-134.62" x2="-114.3" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="134.62" x2="43.18" y2="134.62" width="0.1524" layer="91"/>
<wire x1="43.18" y1="134.62" x2="43.18" y2="58.42" width="0.1524" layer="91"/>
<wire x1="43.18" y1="58.42" x2="147.32" y2="58.42" width="0.1524" layer="91"/>
<wire x1="147.32" y1="58.42" x2="147.32" y2="81.28" width="0.1524" layer="91"/>
<junction x="2.54" y="-76.2"/>
<junction x="-15.24" y="-22.86"/>
<junction x="20.32" y="-129.54"/>
<label x="91.44" y="58.42" size="1.778" layer="95"/>
<pinref part="H1" gate="G$1" pin="21"/>
<pinref part="H2" gate="G$1" pin="21"/>
<pinref part="H3" gate="G$1" pin="21"/>
<pinref part="H4" gate="G$1" pin="21"/>
<pinref part="H5" gate="G$1" pin="20"/>
</segment>
</net>
<net name="2" class="0">
<segment>
<wire x1="-7.62" y1="-83.82" x2="-25.4" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-30.48" x2="-43.18" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="22.86" x2="-60.96" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="76.2" x2="-66.04" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="76.2" x2="-66.04" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="86.36" x2="-5.08" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="86.36" x2="-5.08" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="10.16" x2="96.52" y2="10.16" width="0.1524" layer="91"/>
<wire x1="96.52" y1="10.16" x2="96.52" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-10.16" x2="144.78" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-10.16" x2="144.78" y2="10.16" width="0.1524" layer="91"/>
<junction x="-25.4" y="-30.48"/>
<junction x="-43.18" y="22.86"/>
<junction x="-60.96" y="76.2"/>
<label x="91.44" y="10.16" size="1.778" layer="95"/>
<pinref part="H1" gate="G$1" pin="2"/>
<pinref part="H2" gate="G$1" pin="2"/>
<pinref part="H3" gate="G$1" pin="2"/>
<pinref part="H4" gate="G$1" pin="2"/>
<pinref part="H6" gate="G$1" pin="19"/>
</segment>
</net>
<net name="3" class="0">
<segment>
<wire x1="-7.62" y1="-86.36" x2="-25.4" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-33.02" x2="-43.18" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="20.32" x2="-60.96" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="73.66" x2="-68.58" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="73.66" x2="-68.58" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="88.9" x2="-2.54" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="88.9" x2="-2.54" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="12.7" x2="99.06" y2="12.7" width="0.1524" layer="91"/>
<wire x1="99.06" y1="12.7" x2="99.06" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-7.62" x2="142.24" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-7.62" x2="142.24" y2="10.16" width="0.1524" layer="91"/>
<junction x="-25.4" y="-33.02"/>
<junction x="-43.18" y="20.32"/>
<junction x="-60.96" y="73.66"/>
<label x="91.44" y="12.7" size="1.778" layer="95"/>
<pinref part="H1" gate="G$1" pin="3"/>
<pinref part="H2" gate="G$1" pin="3"/>
<pinref part="H3" gate="G$1" pin="3"/>
<pinref part="H4" gate="G$1" pin="3"/>
<pinref part="H6" gate="G$1" pin="18"/>
</segment>
</net>
<net name="4" class="0">
<segment>
<wire x1="-7.62" y1="-88.9" x2="-25.4" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-35.56" x2="-43.18" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="17.78" x2="-60.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="71.12" x2="-71.12" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="71.12" x2="-71.12" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="91.44" x2="0" y2="91.44" width="0.1524" layer="91"/>
<wire x1="0" y1="91.44" x2="0" y2="15.24" width="0.1524" layer="91"/>
<wire x1="0" y1="15.24" x2="101.6" y2="15.24" width="0.1524" layer="91"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-5.08" x2="139.7" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-5.08" x2="139.7" y2="10.16" width="0.1524" layer="91"/>
<junction x="-25.4" y="-35.56"/>
<junction x="-43.18" y="17.78"/>
<junction x="-60.96" y="71.12"/>
<label x="91.44" y="15.24" size="1.778" layer="95"/>
<pinref part="H1" gate="G$1" pin="4"/>
<pinref part="H2" gate="G$1" pin="4"/>
<pinref part="H3" gate="G$1" pin="4"/>
<pinref part="H4" gate="G$1" pin="4"/>
<pinref part="H6" gate="G$1" pin="17"/>
</segment>
</net>
<net name="5" class="0">
<segment>
<wire x1="-7.62" y1="-91.44" x2="-25.4" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-38.1" x2="-43.18" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="15.24" x2="-60.96" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="68.58" x2="-73.66" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="68.58" x2="-73.66" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="93.98" x2="2.54" y2="93.98" width="0.1524" layer="91"/>
<wire x1="2.54" y1="93.98" x2="2.54" y2="17.78" width="0.1524" layer="91"/>
<wire x1="2.54" y1="17.78" x2="104.14" y2="17.78" width="0.1524" layer="91"/>
<wire x1="104.14" y1="17.78" x2="104.14" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-2.54" x2="137.16" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-2.54" x2="137.16" y2="10.16" width="0.1524" layer="91"/>
<junction x="-25.4" y="-38.1"/>
<junction x="-43.18" y="15.24"/>
<junction x="-60.96" y="68.58"/>
<label x="91.44" y="17.78" size="1.778" layer="95"/>
<pinref part="H1" gate="G$1" pin="5"/>
<pinref part="H2" gate="G$1" pin="5"/>
<pinref part="H3" gate="G$1" pin="5"/>
<pinref part="H4" gate="G$1" pin="5"/>
<pinref part="H6" gate="G$1" pin="16"/>
</segment>
</net>
<net name="6" class="0">
<segment>
<wire x1="-7.62" y1="-93.98" x2="-25.4" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-40.64" x2="-43.18" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="12.7" x2="-60.96" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="66.04" x2="-76.2" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="66.04" x2="-76.2" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="96.52" x2="5.08" y2="96.52" width="0.1524" layer="91"/>
<wire x1="5.08" y1="96.52" x2="5.08" y2="20.32" width="0.1524" layer="91"/>
<wire x1="5.08" y1="20.32" x2="106.68" y2="20.32" width="0.1524" layer="91"/>
<wire x1="106.68" y1="20.32" x2="106.68" y2="0" width="0.1524" layer="91"/>
<wire x1="106.68" y1="0" x2="134.62" y2="0" width="0.1524" layer="91"/>
<wire x1="134.62" y1="0" x2="134.62" y2="10.16" width="0.1524" layer="91"/>
<junction x="-25.4" y="-40.64"/>
<junction x="-43.18" y="12.7"/>
<junction x="-60.96" y="66.04"/>
<label x="91.44" y="20.32" size="1.778" layer="95"/>
<pinref part="H1" gate="G$1" pin="6"/>
<pinref part="H2" gate="G$1" pin="6"/>
<pinref part="H3" gate="G$1" pin="6"/>
<pinref part="H4" gate="G$1" pin="6"/>
<pinref part="H6" gate="G$1" pin="15"/>
</segment>
</net>
<net name="7" class="0">
<segment>
<wire x1="-7.62" y1="-96.52" x2="-25.4" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-43.18" x2="-43.18" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="10.16" x2="-60.96" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="63.5" x2="-78.74" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="63.5" x2="-78.74" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="99.06" x2="7.62" y2="99.06" width="0.1524" layer="91"/>
<wire x1="7.62" y1="99.06" x2="7.62" y2="22.86" width="0.1524" layer="91"/>
<wire x1="7.62" y1="22.86" x2="109.22" y2="22.86" width="0.1524" layer="91"/>
<wire x1="109.22" y1="22.86" x2="109.22" y2="2.54" width="0.1524" layer="91"/>
<wire x1="109.22" y1="2.54" x2="132.08" y2="2.54" width="0.1524" layer="91"/>
<wire x1="132.08" y1="2.54" x2="132.08" y2="10.16" width="0.1524" layer="91"/>
<junction x="-25.4" y="-43.18"/>
<junction x="-43.18" y="10.16"/>
<junction x="-60.96" y="63.5"/>
<label x="91.44" y="22.86" size="1.778" layer="95"/>
<pinref part="H1" gate="G$1" pin="7"/>
<pinref part="H2" gate="G$1" pin="7"/>
<pinref part="H3" gate="G$1" pin="7"/>
<pinref part="H4" gate="G$1" pin="7"/>
<pinref part="H6" gate="G$1" pin="14"/>
</segment>
</net>
<net name="8" class="0">
<segment>
<wire x1="-7.62" y1="-99.06" x2="-25.4" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-45.72" x2="-43.18" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="7.62" x2="-60.96" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="60.96" x2="-81.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="60.96" x2="-81.28" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="101.6" x2="10.16" y2="101.6" width="0.1524" layer="91"/>
<wire x1="10.16" y1="101.6" x2="10.16" y2="25.4" width="0.1524" layer="91"/>
<wire x1="10.16" y1="25.4" x2="111.76" y2="25.4" width="0.1524" layer="91"/>
<wire x1="111.76" y1="25.4" x2="111.76" y2="5.08" width="0.1524" layer="91"/>
<wire x1="111.76" y1="5.08" x2="129.54" y2="5.08" width="0.1524" layer="91"/>
<wire x1="129.54" y1="5.08" x2="129.54" y2="10.16" width="0.1524" layer="91"/>
<junction x="-25.4" y="-45.72"/>
<junction x="-43.18" y="7.62"/>
<junction x="-60.96" y="60.96"/>
<label x="91.44" y="25.4" size="1.778" layer="95"/>
<pinref part="H1" gate="G$1" pin="8"/>
<pinref part="H2" gate="G$1" pin="8"/>
<pinref part="H3" gate="G$1" pin="8"/>
<pinref part="H4" gate="G$1" pin="8"/>
<pinref part="H6" gate="G$1" pin="13"/>
</segment>
</net>
<net name="9" class="0">
<segment>
<wire x1="-7.62" y1="-101.6" x2="-25.4" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-48.26" x2="-43.18" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="5.08" x2="-60.96" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="58.42" x2="-83.82" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="58.42" x2="-83.82" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="104.14" x2="12.7" y2="104.14" width="0.1524" layer="91"/>
<wire x1="12.7" y1="104.14" x2="12.7" y2="27.94" width="0.1524" layer="91"/>
<wire x1="12.7" y1="27.94" x2="114.3" y2="27.94" width="0.1524" layer="91"/>
<wire x1="114.3" y1="27.94" x2="114.3" y2="7.62" width="0.1524" layer="91"/>
<wire x1="114.3" y1="7.62" x2="127" y2="7.62" width="0.1524" layer="91"/>
<wire x1="127" y1="7.62" x2="127" y2="10.16" width="0.1524" layer="91"/>
<junction x="-25.4" y="-48.26"/>
<junction x="-43.18" y="5.08"/>
<junction x="-60.96" y="58.42"/>
<label x="91.44" y="27.94" size="1.778" layer="95"/>
<pinref part="H4" gate="G$1" pin="9"/>
<pinref part="H3" gate="G$1" pin="9"/>
<pinref part="H2" gate="G$1" pin="9"/>
<pinref part="H1" gate="G$1" pin="9"/>
<pinref part="H6" gate="G$1" pin="12"/>
</segment>
</net>
<net name="10" class="0">
<segment>
<wire x1="-7.62" y1="-104.14" x2="-25.4" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-50.8" x2="-43.18" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="2.54" x2="-60.96" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="55.88" x2="-86.36" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="55.88" x2="-86.36" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="106.68" x2="15.24" y2="106.68" width="0.1524" layer="91"/>
<wire x1="15.24" y1="106.68" x2="15.24" y2="30.48" width="0.1524" layer="91"/>
<wire x1="15.24" y1="30.48" x2="116.84" y2="30.48" width="0.1524" layer="91"/>
<wire x1="116.84" y1="30.48" x2="116.84" y2="10.16" width="0.1524" layer="91"/>
<wire x1="116.84" y1="10.16" x2="124.46" y2="10.16" width="0.1524" layer="91"/>
<junction x="-25.4" y="-50.8"/>
<junction x="-43.18" y="2.54"/>
<junction x="-60.96" y="55.88"/>
<label x="91.44" y="30.48" size="1.778" layer="95"/>
<pinref part="H1" gate="G$1" pin="10"/>
<pinref part="H2" gate="G$1" pin="10"/>
<pinref part="H3" gate="G$1" pin="10"/>
<pinref part="H4" gate="G$1" pin="10"/>
<pinref part="H6" gate="G$1" pin="11"/>
</segment>
</net>
<net name="11" class="0">
<segment>
<wire x1="-7.62" y1="-106.68" x2="-25.4" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-53.34" x2="-43.18" y2="0" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="0" x2="-60.96" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="53.34" x2="-88.9" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="53.34" x2="-88.9" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="109.22" x2="17.78" y2="109.22" width="0.1524" layer="91"/>
<wire x1="17.78" y1="109.22" x2="17.78" y2="33.02" width="0.1524" layer="91"/>
<wire x1="17.78" y1="33.02" x2="124.46" y2="33.02" width="0.1524" layer="91"/>
<junction x="-25.4" y="-53.34"/>
<junction x="-43.18" y="0"/>
<junction x="-60.96" y="53.34"/>
<label x="91.44" y="33.02" size="1.778" layer="95"/>
<pinref part="H1" gate="G$1" pin="11"/>
<pinref part="H2" gate="G$1" pin="11"/>
<pinref part="H3" gate="G$1" pin="11"/>
<pinref part="H4" gate="G$1" pin="11"/>
<pinref part="H6" gate="G$1" pin="10"/>
</segment>
</net>
<net name="12" class="0">
<segment>
<wire x1="-7.62" y1="-109.22" x2="-25.4" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-55.88" x2="-43.18" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-2.54" x2="-60.96" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="50.8" x2="-91.44" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="50.8" x2="-91.44" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="111.76" x2="20.32" y2="111.76" width="0.1524" layer="91"/>
<wire x1="20.32" y1="111.76" x2="20.32" y2="35.56" width="0.1524" layer="91"/>
<wire x1="20.32" y1="35.56" x2="127" y2="35.56" width="0.1524" layer="91"/>
<wire x1="127" y1="35.56" x2="127" y2="33.02" width="0.1524" layer="91"/>
<junction x="-25.4" y="-55.88"/>
<junction x="-43.18" y="-2.54"/>
<junction x="-60.96" y="50.8"/>
<label x="91.44" y="35.56" size="1.778" layer="95"/>
<pinref part="H1" gate="G$1" pin="12"/>
<pinref part="H2" gate="G$1" pin="12"/>
<pinref part="H3" gate="G$1" pin="12"/>
<pinref part="H4" gate="G$1" pin="12"/>
<pinref part="H6" gate="G$1" pin="9"/>
</segment>
</net>
<net name="13" class="0">
<segment>
<wire x1="-7.62" y1="-111.76" x2="-25.4" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-58.42" x2="-43.18" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-5.08" x2="-60.96" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="48.26" x2="-93.98" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="48.26" x2="-93.98" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="114.3" x2="22.86" y2="114.3" width="0.1524" layer="91"/>
<wire x1="22.86" y1="114.3" x2="22.86" y2="38.1" width="0.1524" layer="91"/>
<wire x1="22.86" y1="38.1" x2="129.54" y2="38.1" width="0.1524" layer="91"/>
<wire x1="129.54" y1="38.1" x2="129.54" y2="33.02" width="0.1524" layer="91"/>
<junction x="-25.4" y="-58.42"/>
<junction x="-43.18" y="-5.08"/>
<junction x="-60.96" y="48.26"/>
<label x="91.44" y="38.1" size="1.778" layer="95"/>
<pinref part="H1" gate="G$1" pin="13"/>
<pinref part="H2" gate="G$1" pin="13"/>
<pinref part="H3" gate="G$1" pin="13"/>
<pinref part="H4" gate="G$1" pin="13"/>
<pinref part="H6" gate="G$1" pin="8"/>
</segment>
</net>
<net name="14" class="0">
<segment>
<wire x1="-7.62" y1="-114.3" x2="-25.4" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-60.96" x2="-43.18" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-7.62" x2="-60.96" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="45.72" x2="-96.52" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="45.72" x2="-96.52" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="116.84" x2="25.4" y2="116.84" width="0.1524" layer="91"/>
<wire x1="25.4" y1="116.84" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<wire x1="25.4" y1="40.64" x2="132.08" y2="40.64" width="0.1524" layer="91"/>
<wire x1="132.08" y1="40.64" x2="132.08" y2="33.02" width="0.1524" layer="91"/>
<junction x="-25.4" y="-60.96"/>
<junction x="-43.18" y="-7.62"/>
<junction x="-60.96" y="45.72"/>
<label x="91.44" y="40.64" size="1.778" layer="95"/>
<pinref part="H1" gate="G$1" pin="14"/>
<pinref part="H2" gate="G$1" pin="14"/>
<pinref part="H3" gate="G$1" pin="14"/>
<pinref part="H4" gate="G$1" pin="14"/>
<pinref part="H6" gate="G$1" pin="7"/>
</segment>
</net>
<net name="15" class="0">
<segment>
<wire x1="-7.62" y1="-116.84" x2="-25.4" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-63.5" x2="-43.18" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-10.16" x2="-60.96" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="43.18" x2="-99.06" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="43.18" x2="-99.06" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="119.38" x2="27.94" y2="119.38" width="0.1524" layer="91"/>
<wire x1="27.94" y1="119.38" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<wire x1="27.94" y1="43.18" x2="134.62" y2="43.18" width="0.1524" layer="91"/>
<wire x1="134.62" y1="43.18" x2="134.62" y2="33.02" width="0.1524" layer="91"/>
<junction x="-25.4" y="-63.5"/>
<junction x="-43.18" y="-10.16"/>
<junction x="-60.96" y="43.18"/>
<label x="91.44" y="43.18" size="1.778" layer="95"/>
<pinref part="H1" gate="G$1" pin="15"/>
<pinref part="H2" gate="G$1" pin="15"/>
<pinref part="H3" gate="G$1" pin="15"/>
<pinref part="H4" gate="G$1" pin="15"/>
<pinref part="H6" gate="G$1" pin="6"/>
</segment>
</net>
<net name="16" class="0">
<segment>
<wire x1="-7.62" y1="-119.38" x2="-25.4" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-66.04" x2="-43.18" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-12.7" x2="-60.96" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="40.64" x2="-101.6" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="40.64" x2="-101.6" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="121.92" x2="30.48" y2="121.92" width="0.1524" layer="91"/>
<wire x1="30.48" y1="121.92" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<wire x1="30.48" y1="45.72" x2="137.16" y2="45.72" width="0.1524" layer="91"/>
<wire x1="137.16" y1="45.72" x2="137.16" y2="33.02" width="0.1524" layer="91"/>
<junction x="-25.4" y="-66.04"/>
<junction x="-43.18" y="-12.7"/>
<junction x="-60.96" y="40.64"/>
<label x="91.44" y="45.72" size="1.778" layer="95"/>
<pinref part="H1" gate="G$1" pin="16"/>
<pinref part="H2" gate="G$1" pin="16"/>
<pinref part="H3" gate="G$1" pin="16"/>
<pinref part="H4" gate="G$1" pin="16"/>
<pinref part="H6" gate="G$1" pin="5"/>
</segment>
</net>
<net name="17" class="0">
<segment>
<wire x1="-7.62" y1="-121.92" x2="-25.4" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-68.58" x2="-43.18" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-15.24" x2="-60.96" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="38.1" x2="-104.14" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="38.1" x2="-104.14" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="124.46" x2="33.02" y2="124.46" width="0.1524" layer="91"/>
<wire x1="33.02" y1="124.46" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<wire x1="33.02" y1="48.26" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
<wire x1="139.7" y1="48.26" x2="139.7" y2="33.02" width="0.1524" layer="91"/>
<junction x="-25.4" y="-68.58"/>
<junction x="-43.18" y="-15.24"/>
<junction x="-60.96" y="38.1"/>
<label x="91.44" y="48.26" size="1.778" layer="95"/>
<pinref part="H1" gate="G$1" pin="17"/>
<pinref part="H2" gate="G$1" pin="17"/>
<pinref part="H3" gate="G$1" pin="17"/>
<pinref part="H4" gate="G$1" pin="17"/>
<pinref part="H6" gate="G$1" pin="4"/>
</segment>
</net>
<net name="18" class="0">
<segment>
<wire x1="-7.62" y1="-124.46" x2="-25.4" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-71.12" x2="-43.18" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-17.78" x2="-60.96" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="35.56" x2="-106.68" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="35.56" x2="-106.68" y2="127" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="127" x2="35.56" y2="127" width="0.1524" layer="91"/>
<wire x1="35.56" y1="127" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
<wire x1="35.56" y1="50.8" x2="142.24" y2="50.8" width="0.1524" layer="91"/>
<wire x1="142.24" y1="50.8" x2="142.24" y2="33.02" width="0.1524" layer="91"/>
<junction x="-25.4" y="-71.12"/>
<junction x="-43.18" y="-17.78"/>
<junction x="-60.96" y="35.56"/>
<label x="91.44" y="50.8" size="1.778" layer="95"/>
<pinref part="H1" gate="G$1" pin="18"/>
<pinref part="H2" gate="G$1" pin="18"/>
<pinref part="H3" gate="G$1" pin="18"/>
<pinref part="H4" gate="G$1" pin="18"/>
<pinref part="H6" gate="G$1" pin="3"/>
</segment>
</net>
<net name="19" class="0">
<segment>
<wire x1="-7.62" y1="-127" x2="-25.4" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-73.66" x2="-43.18" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-20.32" x2="-60.96" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="33.02" x2="-109.22" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="33.02" x2="-109.22" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="129.54" x2="38.1" y2="129.54" width="0.1524" layer="91"/>
<wire x1="38.1" y1="129.54" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<wire x1="38.1" y1="53.34" x2="144.78" y2="53.34" width="0.1524" layer="91"/>
<wire x1="144.78" y1="53.34" x2="144.78" y2="33.02" width="0.1524" layer="91"/>
<junction x="-25.4" y="-73.66"/>
<junction x="-43.18" y="-20.32"/>
<junction x="-60.96" y="33.02"/>
<label x="91.44" y="53.34" size="1.778" layer="95"/>
<pinref part="H1" gate="G$1" pin="19"/>
<pinref part="H2" gate="G$1" pin="19"/>
<pinref part="H3" gate="G$1" pin="19"/>
<pinref part="H4" gate="G$1" pin="19"/>
<pinref part="H6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="20" class="0">
<segment>
<wire x1="-7.62" y1="-129.54" x2="-25.4" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-76.2" x2="-43.18" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-22.86" x2="-60.96" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="30.48" x2="-111.76" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="30.48" x2="-111.76" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="132.08" x2="40.64" y2="132.08" width="0.1524" layer="91"/>
<wire x1="40.64" y1="132.08" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<wire x1="40.64" y1="55.88" x2="147.32" y2="55.88" width="0.1524" layer="91"/>
<wire x1="147.32" y1="55.88" x2="147.32" y2="33.02" width="0.1524" layer="91"/>
<junction x="-25.4" y="-76.2"/>
<junction x="-43.18" y="-22.86"/>
<junction x="-60.96" y="30.48"/>
<label x="91.44" y="55.88" size="1.778" layer="95"/>
<pinref part="H1" gate="G$1" pin="20"/>
<pinref part="H2" gate="G$1" pin="20"/>
<pinref part="H3" gate="G$1" pin="20"/>
<pinref part="H4" gate="G$1" pin="20"/>
<pinref part="H6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="1" class="0">
<segment>
<wire x1="-60.96" y1="78.74" x2="-43.18" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="25.4" x2="-25.4" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-27.94" x2="-7.62" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="78.74" x2="-63.5" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="78.74" x2="-63.5" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="83.82" x2="-7.62" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="83.82" x2="-7.62" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="7.62" x2="93.98" y2="7.62" width="0.1524" layer="91"/>
<wire x1="93.98" y1="7.62" x2="93.98" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-12.7" x2="147.32" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-12.7" x2="147.32" y2="10.16" width="0.1524" layer="91"/>
<junction x="-43.18" y="25.4"/>
<junction x="-25.4" y="-27.94"/>
<junction x="-60.96" y="78.74"/>
<label x="91.44" y="7.62" size="1.778" layer="95"/>
<pinref part="H1" gate="G$1" pin="1"/>
<pinref part="H2" gate="G$1" pin="1"/>
<pinref part="H3" gate="G$1" pin="1"/>
<pinref part="H4" gate="G$1" pin="1"/>
<pinref part="H6" gate="G$1" pin="20"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
