<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.6.3">
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
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ftregan">
<packages>
<package name="QFP80P900X900X120-32N">
<smd name="1" x="-4.1148" y="2.794" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="2" x="-4.1148" y="2.0066" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="3" x="-4.1148" y="1.1938" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="4" x="-4.1148" y="0.4064" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="5" x="-4.1148" y="-0.4064" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="6" x="-4.1148" y="-1.1938" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="7" x="-4.1148" y="-2.0066" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="8" x="-4.1148" y="-2.794" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="9" x="-2.794" y="-4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="10" x="-2.0066" y="-4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="11" x="-1.1938" y="-4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="12" x="-0.4064" y="-4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="13" x="0.4064" y="-4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="14" x="1.1938" y="-4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="15" x="2.0066" y="-4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="16" x="2.794" y="-4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="17" x="4.1148" y="-2.794" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="18" x="4.1148" y="-2.0066" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="19" x="4.1148" y="-1.1938" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="20" x="4.1148" y="-0.4064" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="21" x="4.1148" y="0.4064" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="22" x="4.1148" y="1.1938" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="23" x="4.1148" y="2.0066" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="24" x="4.1148" y="2.794" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="25" x="2.794" y="4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="26" x="2.0066" y="4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="27" x="1.1938" y="4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="28" x="0.4064" y="4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="29" x="-0.4064" y="4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="30" x="-1.1938" y="4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="31" x="-2.0066" y="4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="32" x="-2.794" y="4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<wire x1="-2.9" y1="1.8" x2="-1.8" y2="2.9" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="-3.5052" x2="-3.0226" y2="-3.5052" width="0" layer="51"/>
<wire x1="-2.5654" y1="-3.5052" x2="-2.2352" y2="-3.5052" width="0" layer="51"/>
<wire x1="-1.778" y1="-3.5052" x2="-1.4224" y2="-3.5052" width="0" layer="51"/>
<wire x1="-0.9652" y1="-3.5052" x2="-0.635" y2="-3.5052" width="0" layer="51"/>
<wire x1="0.635" y1="-3.5052" x2="0.9652" y2="-3.5052" width="0" layer="51"/>
<wire x1="1.4224" y1="-3.5052" x2="1.778" y2="-3.5052" width="0" layer="51"/>
<wire x1="2.2352" y1="-3.5052" x2="2.5654" y2="-3.5052" width="0" layer="51"/>
<wire x1="3.0226" y1="-3.5052" x2="3.5052" y2="-3.5052" width="0" layer="51"/>
<wire x1="3.5052" y1="-3.5052" x2="3.5052" y2="-3.0226" width="0" layer="51"/>
<wire x1="3.5052" y1="-2.5654" x2="3.5052" y2="-2.2352" width="0" layer="51"/>
<wire x1="3.5052" y1="-1.778" x2="3.5052" y2="-1.4224" width="0" layer="51"/>
<wire x1="3.5052" y1="-0.9652" x2="3.5052" y2="-0.635" width="0" layer="51"/>
<wire x1="3.5052" y1="0.635" x2="3.5052" y2="0.9652" width="0" layer="51"/>
<wire x1="3.5052" y1="1.4224" x2="3.5052" y2="1.778" width="0" layer="51"/>
<wire x1="3.5052" y1="2.2352" x2="3.5052" y2="2.5654" width="0" layer="51"/>
<wire x1="3.5052" y1="3.0226" x2="3.5052" y2="3.5052" width="0" layer="51"/>
<wire x1="3.5052" y1="3.5052" x2="3.0226" y2="3.5052" width="0" layer="51"/>
<wire x1="2.5654" y1="3.5052" x2="2.2352" y2="3.5052" width="0" layer="51"/>
<wire x1="1.778" y1="3.5052" x2="1.4224" y2="3.5052" width="0" layer="51"/>
<wire x1="0.9652" y1="3.5052" x2="0.635" y2="3.5052" width="0" layer="51"/>
<wire x1="0.1778" y1="3.5052" x2="-0.1778" y2="3.5052" width="0" layer="51"/>
<wire x1="-0.635" y1="3.5052" x2="-0.9652" y2="3.5052" width="0" layer="51"/>
<wire x1="-1.4224" y1="3.5052" x2="-1.778" y2="3.5052" width="0" layer="51"/>
<wire x1="-2.2352" y1="3.5052" x2="-2.5654" y2="3.5052" width="0" layer="51"/>
<wire x1="-3.0226" y1="3.5052" x2="-3.5052" y2="3.5052" width="0" layer="51"/>
<wire x1="-3.5052" y1="3.5052" x2="-3.5052" y2="3.0226" width="0" layer="51"/>
<wire x1="-3.5052" y1="2.5654" x2="-3.5052" y2="2.2352" width="0" layer="51"/>
<wire x1="-3.5052" y1="1.778" x2="-3.5052" y2="1.4224" width="0" layer="51"/>
<wire x1="-3.5052" y1="0.9652" x2="-3.5052" y2="0.635" width="0" layer="51"/>
<wire x1="-3.5052" y1="0.1778" x2="-3.5052" y2="-0.1778" width="0" layer="51"/>
<wire x1="-3.5052" y1="-0.635" x2="-3.5052" y2="-0.9652" width="0" layer="51"/>
<wire x1="-3.5052" y1="-1.4224" x2="-3.5052" y2="-1.778" width="0" layer="51"/>
<wire x1="-3.5052" y1="-2.2352" x2="-3.5052" y2="-2.5654" width="0" layer="51"/>
<wire x1="-3.5052" y1="-3.0226" x2="-3.5052" y2="-3.5052" width="0" layer="51"/>
<wire x1="2.5654" y1="3.5052" x2="3.0226" y2="3.5052" width="0" layer="51"/>
<wire x1="3.0226" y1="3.5052" x2="3.0226" y2="4.4958" width="0" layer="51"/>
<wire x1="3.0226" y1="4.4958" x2="2.5654" y2="4.4958" width="0" layer="51"/>
<wire x1="2.5654" y1="4.4958" x2="2.5654" y2="3.5052" width="0" layer="51"/>
<wire x1="1.778" y1="3.5052" x2="2.2352" y2="3.5052" width="0" layer="51"/>
<wire x1="2.2352" y1="3.5052" x2="2.2352" y2="4.4958" width="0" layer="51"/>
<wire x1="2.2352" y1="4.4958" x2="1.778" y2="4.4958" width="0" layer="51"/>
<wire x1="1.778" y1="4.4958" x2="1.778" y2="3.5052" width="0" layer="51"/>
<wire x1="0.9652" y1="3.5052" x2="1.4224" y2="3.5052" width="0" layer="51"/>
<wire x1="1.4224" y1="3.5052" x2="1.4224" y2="4.4958" width="0" layer="51"/>
<wire x1="1.4224" y1="4.4958" x2="0.9652" y2="4.4958" width="0" layer="51"/>
<wire x1="0.9652" y1="4.4958" x2="0.9652" y2="3.5052" width="0" layer="51"/>
<wire x1="0.1778" y1="3.5052" x2="0.635" y2="3.5052" width="0" layer="51"/>
<wire x1="0.635" y1="3.5052" x2="0.635" y2="4.4958" width="0" layer="51"/>
<wire x1="0.635" y1="4.4958" x2="0.1778" y2="4.4958" width="0" layer="51"/>
<wire x1="0.1778" y1="4.4958" x2="0.1778" y2="3.5052" width="0" layer="51"/>
<wire x1="-0.635" y1="3.5052" x2="-0.1778" y2="3.5052" width="0" layer="51"/>
<wire x1="-0.1778" y1="3.5052" x2="-0.1778" y2="4.4958" width="0" layer="51"/>
<wire x1="-0.1778" y1="4.4958" x2="-0.635" y2="4.4958" width="0" layer="51"/>
<wire x1="-0.635" y1="4.4958" x2="-0.635" y2="3.5052" width="0" layer="51"/>
<wire x1="-1.4224" y1="3.5052" x2="-0.9652" y2="3.5052" width="0" layer="51"/>
<wire x1="-0.9652" y1="3.5052" x2="-0.9652" y2="4.4958" width="0" layer="51"/>
<wire x1="-0.9652" y1="4.4958" x2="-1.4224" y2="4.4958" width="0" layer="51"/>
<wire x1="-1.4224" y1="4.4958" x2="-1.4224" y2="3.5052" width="0" layer="51"/>
<wire x1="-2.2352" y1="3.5052" x2="-1.778" y2="3.5052" width="0" layer="51"/>
<wire x1="-1.778" y1="3.5052" x2="-1.778" y2="4.4958" width="0" layer="51"/>
<wire x1="-1.778" y1="4.4958" x2="-2.2352" y2="4.4958" width="0" layer="51"/>
<wire x1="-2.2352" y1="4.4958" x2="-2.2352" y2="3.5052" width="0" layer="51"/>
<wire x1="-3.0226" y1="3.5052" x2="-2.5654" y2="3.5052" width="0" layer="51"/>
<wire x1="-2.5654" y1="3.5052" x2="-2.5654" y2="4.4958" width="0" layer="51"/>
<wire x1="-2.5654" y1="4.4958" x2="-3.0226" y2="4.4958" width="0" layer="51"/>
<wire x1="-3.0226" y1="4.4958" x2="-3.0226" y2="3.5052" width="0" layer="51"/>
<wire x1="-3.5052" y1="2.5654" x2="-3.5052" y2="3.0226" width="0" layer="51"/>
<wire x1="-3.5052" y1="3.0226" x2="-4.4958" y2="3.0226" width="0" layer="51"/>
<wire x1="-4.4958" y1="3.0226" x2="-4.4958" y2="2.5654" width="0" layer="51"/>
<wire x1="-4.4958" y1="2.5654" x2="-3.5052" y2="2.5654" width="0" layer="51"/>
<wire x1="-3.5052" y1="1.778" x2="-3.5052" y2="2.2352" width="0" layer="51"/>
<wire x1="-3.5052" y1="2.2352" x2="-4.4958" y2="2.2352" width="0" layer="51"/>
<wire x1="-4.4958" y1="2.2352" x2="-4.4958" y2="1.778" width="0" layer="51"/>
<wire x1="-4.4958" y1="1.778" x2="-3.5052" y2="1.778" width="0" layer="51"/>
<wire x1="-3.5052" y1="0.9652" x2="-3.5052" y2="1.4224" width="0" layer="51"/>
<wire x1="-3.5052" y1="1.4224" x2="-4.4958" y2="1.4224" width="0" layer="51"/>
<wire x1="-4.4958" y1="1.4224" x2="-4.4958" y2="0.9652" width="0" layer="51"/>
<wire x1="-4.4958" y1="0.9652" x2="-3.5052" y2="0.9652" width="0" layer="51"/>
<wire x1="-3.5052" y1="0.1778" x2="-3.5052" y2="0.635" width="0" layer="51"/>
<wire x1="-3.5052" y1="0.635" x2="-4.4958" y2="0.635" width="0" layer="51"/>
<wire x1="-4.4958" y1="0.635" x2="-4.4958" y2="0.1778" width="0" layer="51"/>
<wire x1="-4.4958" y1="0.1778" x2="-3.5052" y2="0.1778" width="0" layer="51"/>
<wire x1="-3.5052" y1="-0.635" x2="-3.5052" y2="-0.1778" width="0" layer="51"/>
<wire x1="-3.5052" y1="-0.1778" x2="-4.4958" y2="-0.1778" width="0" layer="51"/>
<wire x1="-4.4958" y1="-0.1778" x2="-4.4958" y2="-0.635" width="0" layer="51"/>
<wire x1="-4.4958" y1="-0.635" x2="-3.5052" y2="-0.635" width="0" layer="51"/>
<wire x1="-3.5052" y1="-1.4224" x2="-3.5052" y2="-0.9652" width="0" layer="51"/>
<wire x1="-3.5052" y1="-0.9652" x2="-4.4958" y2="-0.9652" width="0" layer="51"/>
<wire x1="-4.4958" y1="-0.9652" x2="-4.4958" y2="-1.4224" width="0" layer="51"/>
<wire x1="-4.4958" y1="-1.4224" x2="-3.5052" y2="-1.4224" width="0" layer="51"/>
<wire x1="-3.5052" y1="-2.2352" x2="-3.5052" y2="-1.778" width="0" layer="51"/>
<wire x1="-3.5052" y1="-1.778" x2="-4.4958" y2="-1.778" width="0" layer="51"/>
<wire x1="-4.4958" y1="-1.778" x2="-4.4958" y2="-2.2352" width="0" layer="51"/>
<wire x1="-4.4958" y1="-2.2352" x2="-3.5052" y2="-2.2352" width="0" layer="51"/>
<wire x1="-3.5052" y1="-3.0226" x2="-3.5052" y2="-2.5654" width="0" layer="51"/>
<wire x1="-3.5052" y1="-2.5654" x2="-4.4958" y2="-2.5654" width="0" layer="51"/>
<wire x1="-4.4958" y1="-2.5654" x2="-4.4958" y2="-3.0226" width="0" layer="51"/>
<wire x1="-4.4958" y1="-3.0226" x2="-3.5052" y2="-3.0226" width="0" layer="51"/>
<wire x1="-2.5654" y1="-3.5052" x2="-3.0226" y2="-3.5052" width="0" layer="51"/>
<wire x1="-3.0226" y1="-3.5052" x2="-3.0226" y2="-4.4958" width="0" layer="51"/>
<wire x1="-3.0226" y1="-4.4958" x2="-2.5654" y2="-4.4958" width="0" layer="51"/>
<wire x1="-2.5654" y1="-4.4958" x2="-2.5654" y2="-3.5052" width="0" layer="51"/>
<wire x1="-1.778" y1="-3.5052" x2="-2.2352" y2="-3.5052" width="0" layer="51"/>
<wire x1="-2.2352" y1="-3.5052" x2="-2.2352" y2="-4.4958" width="0" layer="51"/>
<wire x1="-2.2352" y1="-4.4958" x2="-1.778" y2="-4.4958" width="0" layer="51"/>
<wire x1="-1.778" y1="-4.4958" x2="-1.778" y2="-3.5052" width="0" layer="51"/>
<wire x1="-0.9652" y1="-3.5052" x2="-1.4224" y2="-3.5052" width="0" layer="51"/>
<wire x1="-1.4224" y1="-3.5052" x2="-1.4224" y2="-4.4958" width="0" layer="51"/>
<wire x1="-1.4224" y1="-4.4958" x2="-0.9652" y2="-4.4958" width="0" layer="51"/>
<wire x1="-0.9652" y1="-4.4958" x2="-0.9652" y2="-3.5052" width="0" layer="51"/>
<wire x1="-0.1778" y1="-3.5052" x2="-0.635" y2="-3.5052" width="0" layer="51"/>
<wire x1="-0.635" y1="-3.5052" x2="-0.635" y2="-4.4958" width="0" layer="51"/>
<wire x1="-0.635" y1="-4.4958" x2="-0.1778" y2="-4.4958" width="0" layer="51"/>
<wire x1="-0.1778" y1="-4.4958" x2="-0.1778" y2="-3.5052" width="0" layer="51"/>
<wire x1="0.635" y1="-3.5052" x2="0.1778" y2="-3.5052" width="0" layer="51"/>
<wire x1="0.1778" y1="-3.5052" x2="0.1778" y2="-4.4958" width="0" layer="51"/>
<wire x1="0.1778" y1="-4.4958" x2="0.635" y2="-4.4958" width="0" layer="51"/>
<wire x1="0.635" y1="-4.4958" x2="0.635" y2="-3.5052" width="0" layer="51"/>
<wire x1="1.4224" y1="-3.5052" x2="0.9652" y2="-3.5052" width="0" layer="51"/>
<wire x1="0.9652" y1="-3.5052" x2="0.9652" y2="-4.4958" width="0" layer="51"/>
<wire x1="0.9652" y1="-4.4958" x2="1.4224" y2="-4.4958" width="0" layer="51"/>
<wire x1="1.4224" y1="-4.4958" x2="1.4224" y2="-3.5052" width="0" layer="51"/>
<wire x1="2.2352" y1="-3.5052" x2="1.778" y2="-3.5052" width="0" layer="51"/>
<wire x1="1.778" y1="-3.5052" x2="1.778" y2="-4.4958" width="0" layer="51"/>
<wire x1="1.778" y1="-4.4958" x2="2.2352" y2="-4.4958" width="0" layer="51"/>
<wire x1="2.2352" y1="-4.4958" x2="2.2352" y2="-3.5052" width="0" layer="51"/>
<wire x1="3.0226" y1="-3.5052" x2="2.5654" y2="-3.5052" width="0" layer="51"/>
<wire x1="2.5654" y1="-3.5052" x2="2.5654" y2="-4.4958" width="0" layer="51"/>
<wire x1="2.5654" y1="-4.4958" x2="3.0226" y2="-4.4958" width="0" layer="51"/>
<wire x1="3.0226" y1="-4.4958" x2="3.0226" y2="-3.5052" width="0" layer="51"/>
<wire x1="3.5052" y1="-2.5654" x2="3.5052" y2="-3.0226" width="0" layer="51"/>
<wire x1="3.5052" y1="-3.0226" x2="4.4958" y2="-3.0226" width="0" layer="51"/>
<wire x1="4.4958" y1="-3.0226" x2="4.4958" y2="-2.5654" width="0" layer="51"/>
<wire x1="4.4958" y1="-2.5654" x2="3.5052" y2="-2.5654" width="0" layer="51"/>
<wire x1="3.5052" y1="-1.778" x2="3.5052" y2="-2.2352" width="0" layer="51"/>
<wire x1="3.5052" y1="-2.2352" x2="4.4958" y2="-2.2352" width="0" layer="51"/>
<wire x1="4.4958" y1="-2.2352" x2="4.4958" y2="-1.778" width="0" layer="51"/>
<wire x1="4.4958" y1="-1.778" x2="3.5052" y2="-1.778" width="0" layer="51"/>
<wire x1="3.5052" y1="-0.9652" x2="3.5052" y2="-1.4224" width="0" layer="51"/>
<wire x1="3.5052" y1="-1.4224" x2="4.4958" y2="-1.4224" width="0" layer="51"/>
<wire x1="4.4958" y1="-1.4224" x2="4.4958" y2="-0.9652" width="0" layer="51"/>
<wire x1="4.4958" y1="-0.9652" x2="3.5052" y2="-0.9652" width="0" layer="51"/>
<wire x1="3.5052" y1="-0.1778" x2="3.5052" y2="-0.635" width="0" layer="51"/>
<wire x1="3.5052" y1="-0.635" x2="4.4958" y2="-0.635" width="0" layer="51"/>
<wire x1="4.4958" y1="-0.635" x2="4.4958" y2="-0.1778" width="0" layer="51"/>
<wire x1="4.4958" y1="-0.1778" x2="3.5052" y2="-0.1778" width="0" layer="51"/>
<wire x1="3.5052" y1="0.635" x2="3.5052" y2="0.1778" width="0" layer="51"/>
<wire x1="3.5052" y1="0.1778" x2="4.4958" y2="0.1778" width="0" layer="51"/>
<wire x1="4.4958" y1="0.1778" x2="4.4958" y2="0.635" width="0" layer="51"/>
<wire x1="4.4958" y1="0.635" x2="3.5052" y2="0.635" width="0" layer="51"/>
<wire x1="3.5052" y1="1.4224" x2="3.5052" y2="0.9652" width="0" layer="51"/>
<wire x1="3.5052" y1="0.9652" x2="4.4958" y2="0.9652" width="0" layer="51"/>
<wire x1="4.4958" y1="0.9652" x2="4.4958" y2="1.4224" width="0" layer="51"/>
<wire x1="4.4958" y1="1.4224" x2="3.5052" y2="1.4224" width="0" layer="51"/>
<wire x1="3.5052" y1="2.2352" x2="3.5052" y2="1.778" width="0" layer="51"/>
<wire x1="3.5052" y1="1.778" x2="4.4958" y2="1.778" width="0" layer="51"/>
<wire x1="4.4958" y1="1.778" x2="4.4958" y2="2.2352" width="0" layer="51"/>
<wire x1="4.4958" y1="2.2352" x2="3.5052" y2="2.2352" width="0" layer="51"/>
<wire x1="3.5052" y1="3.0226" x2="3.5052" y2="2.5654" width="0" layer="51"/>
<wire x1="3.5052" y1="2.5654" x2="4.4958" y2="2.5654" width="0" layer="51"/>
<wire x1="4.4958" y1="2.5654" x2="4.4958" y2="3.0226" width="0" layer="51"/>
<wire x1="4.4958" y1="3.0226" x2="3.5052" y2="3.0226" width="0" layer="51"/>
<wire x1="-0.1778" y1="-3.5052" x2="0.1778" y2="-3.5052" width="0" layer="51"/>
<wire x1="3.5052" y1="-0.1778" x2="3.5052" y2="0.1778" width="0" layer="51"/>
<wire x1="0.1778" y1="3.5052" x2="-0.1778" y2="3.5052" width="0" layer="51"/>
<wire x1="-3.5052" y1="0.635" x2="-3.5052" y2="-0.635" width="0" layer="51"/>
<text x="-5.4864" y="-7.9756" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="7.9756" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<wire x1="-3.5" y1="1.2" x2="-1.2" y2="3.5" width="0" layer="51"/>
</package>
<package name="5050">
<wire x1="-1.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="-2.5" x2="2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="2.5" x2="1.5" y2="2.5" width="0.127" layer="21"/>
<smd name="1" x="-2.2" y="1.6" dx="1" dy="1" layer="1"/>
<smd name="2" x="-2.2" y="0" dx="1" dy="1" layer="1"/>
<smd name="3" x="-2.2" y="-1.6" dx="1" dy="1" layer="1"/>
<smd name="4" x="2.2" y="-1.6" dx="1" dy="1" layer="1"/>
<smd name="5" x="2.2" y="0" dx="1" dy="1" layer="1"/>
<smd name="6" x="2.2" y="1.6" dx="1" dy="1" layer="1"/>
<text x="0" y="3.81" size="1.27" layer="21" align="center">&gt;NAME</text>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="-2.3" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="2.5" y2="-2.3" width="0.127" layer="21"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="2.3" width="0.127" layer="21"/>
<wire x1="-2.4" y1="2.3" x2="-2.2" y2="2.5" width="0.127" layer="21"/>
<wire x1="-2.2" y1="2.5" x2="-1.5" y2="2.5" width="0.127" layer="21"/>
</package>
<package name="AVR_ISP_2X5">
<pad name="1" x="-5.08" y="-1.27" drill="0.9398" shape="square"/>
<pad name="2" x="-5.08" y="1.27" drill="0.9398"/>
<pad name="3" x="-2.54" y="-1.27" drill="0.9398"/>
<pad name="4" x="-2.54" y="1.27" drill="0.9398"/>
<pad name="5" x="0" y="-1.27" drill="0.9398"/>
<pad name="6" x="0" y="1.27" drill="0.9398"/>
<pad name="7" x="2.54" y="-1.27" drill="0.9398"/>
<pad name="8" x="2.54" y="1.27" drill="0.9398"/>
<pad name="9" x="5.08" y="-1.27" drill="0.9398"/>
<pad name="10" x="5.08" y="1.27" drill="0.9398"/>
<text x="-5.08" y="-2.54" size="1.27" layer="21" align="top-center">O</text>
<text x="-5.08" y="2.54" size="1.27" layer="21" align="bottom-center">V</text>
<text x="-2.54" y="2.54" size="1.27" layer="21" align="bottom-center">T.</text>
<text x="0" y="2.54" size="1.27" layer="21" align="bottom-center">R.</text>
<text x="2.54" y="2.54" size="1.27" layer="21" align="bottom-center">G</text>
<text x="5.08" y="2.54" size="1.27" layer="21" align="bottom-center">G</text>
<text x="-2.54" y="-2.54" size="1.27" layer="21" align="top-center">G</text>
<text x="0" y="-2.54" size="1.27" layer="21" align="top-center">R</text>
<text x="2.54" y="-2.54" size="1.27" layer="21" align="top-center">C</text>
<text x="5.08" y="-2.54" size="1.27" layer="21" align="top-center">I</text>
</package>
<package name="12MM_ROUND">
<circle x="0" y="0" radius="6" width="0.25" layer="21"/>
<smd name="1" x="0" y="0" dx="7" dy="7" layer="1" stop="no" thermals="no" cream="no"/>
<polygon width="1" layer="1">
<vertex x="-5.5" y="0" curve="-90"/>
<vertex x="0" y="5.5" curve="-90"/>
<vertex x="5.5" y="0" curve="-90"/>
<vertex x="0" y="-5.5" curve="-90"/>
</polygon>
</package>
<package name="37MIL_HOLE">
<pad name="1" x="0" y="0" drill="0.9398"/>
<text x="0" y="-1.27" size="1.27" layer="21" align="top-center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ATMEGA328PB-AU">
<text x="-0.4064" y="8.5344" size="2.0828" layer="95" ratio="10" rot="SR0" align="center">&gt;NAME</text>
<text x="0.2032" y="-8.001" size="2.0828" layer="96" ratio="10" rot="SR0" align="center">&gt;VALUE</text>
<pin name="PD3" x="-38.1" y="17.78" length="middle"/>
<pin name="PD4" x="-38.1" y="12.7" length="middle"/>
<pin name="PE0" x="-38.1" y="7.62" length="middle"/>
<pin name="VCC" x="-38.1" y="2.54" length="middle"/>
<pin name="GND" x="-38.1" y="-2.54" length="middle"/>
<pin name="PE1" x="-38.1" y="-7.62" length="middle"/>
<pin name="PB6" x="-38.1" y="-12.7" length="middle"/>
<pin name="PB7" x="-38.1" y="-17.78" length="middle"/>
<pin name="PD5" x="-17.78" y="-38.1" length="middle" rot="R90"/>
<pin name="PD6" x="-12.7" y="-38.1" length="middle" rot="R90"/>
<pin name="PD7" x="-7.62" y="-38.1" length="middle" rot="R90"/>
<pin name="PB0" x="-2.54" y="-38.1" length="middle" rot="R90"/>
<pin name="PB1" x="2.54" y="-38.1" length="middle" rot="R90"/>
<pin name="PB2" x="7.62" y="-38.1" length="middle" rot="R90"/>
<pin name="MOSI0_PB3" x="12.7" y="-38.1" length="middle" rot="R90"/>
<pin name="MISO0_PB4" x="17.78" y="-38.1" length="middle" rot="R90"/>
<pin name="SCK0_PB5" x="38.1" y="-17.78" length="middle" rot="R180"/>
<pin name="AVCC" x="38.1" y="-12.7" length="middle" rot="R180"/>
<pin name="PE2" x="38.1" y="-7.62" length="middle" rot="R180"/>
<pin name="AREF" x="38.1" y="-2.54" length="middle" rot="R180"/>
<pin name="GND_2" x="38.1" y="2.54" length="middle" rot="R180"/>
<pin name="PE3" x="38.1" y="7.62" length="middle" rot="R180"/>
<pin name="PC0" x="38.1" y="12.7" length="middle" rot="R180"/>
<pin name="PC1" x="38.1" y="17.78" length="middle" rot="R180"/>
<pin name="PC2" x="17.78" y="38.1" length="middle" rot="R270"/>
<pin name="PC3" x="12.7" y="38.1" length="middle" rot="R270"/>
<pin name="PC4" x="7.62" y="38.1" length="middle" rot="R270"/>
<pin name="PC5" x="2.54" y="38.1" length="middle" rot="R270"/>
<pin name="!RESET!_PC6" x="-2.54" y="38.1" length="middle" rot="R270"/>
<pin name="PD0" x="-7.62" y="38.1" length="middle" rot="R270"/>
<pin name="PD1" x="-12.7" y="38.1" length="middle" rot="R270"/>
<pin name="PD2" x="-17.78" y="38.1" length="middle" rot="R270"/>
<wire x1="-27.94" y1="33.02" x2="-33.02" y2="27.94" width="0.254" layer="94"/>
<wire x1="-33.02" y1="27.94" x2="-33.02" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-33.02" x2="33.02" y2="-33.02" width="0.254" layer="94"/>
<wire x1="33.02" y1="-33.02" x2="33.02" y2="33.02" width="0.254" layer="94"/>
<wire x1="33.02" y1="33.02" x2="-27.94" y2="33.02" width="0.254" layer="94"/>
</symbol>
<symbol name="APA102">
<pin name="DI" x="-12.7" y="5.08" length="middle"/>
<pin name="CI" x="-12.7" y="0" length="middle"/>
<pin name="GND" x="-12.7" y="-5.08" length="middle"/>
<pin name="VCC" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="CO" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="DO" x="12.7" y="5.08" length="middle" rot="R180"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="0" y="10.16" size="1.778" layer="94" align="bottom-center">APA102</text>
<text x="0" y="-10.16" size="1.778" layer="94" align="top-center">&gt;NAME</text>
</symbol>
<symbol name="AVR_ISP_10">
<pin name="MOSI" x="-10.16" y="-15.24" length="middle" rot="R90"/>
<pin name="VTARG" x="-10.16" y="15.24" length="middle" rot="R270"/>
<pin name="TXD" x="-5.08" y="15.24" length="middle" rot="R270"/>
<pin name="RESET" x="0" y="-15.24" length="middle" rot="R90"/>
<pin name="RXD" x="0" y="15.24" length="middle" rot="R270"/>
<pin name="SCK" x="5.08" y="-15.24" length="middle" rot="R90"/>
<pin name="MISO" x="10.16" y="-15.24" length="middle" rot="R90"/>
<pin name="GND@1" x="10.16" y="15.24" length="middle" rot="R270"/>
<wire x1="-15.24" y1="10.16" x2="-15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-10.16" x2="15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="15.24" y2="10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="10.16" x2="-15.24" y2="10.16" width="0.254" layer="94"/>
<pin name="GND@2" x="5.08" y="15.24" length="middle" rot="R270"/>
<pin name="NC" x="-5.08" y="-15.24" length="middle" rot="R90"/>
</symbol>
<symbol name="CAP_TOUCH">
<pin name="P$1" x="0" y="5.08" length="middle" rot="R270"/>
</symbol>
<symbol name="PAD">
<pin name="P$1" x="0" y="5.08" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA328PB-AU">
<gates>
<gate name="G$1" symbol="ATMEGA328PB-AU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP80P900X900X120-32N">
<connects>
<connect gate="G$1" pin="!RESET!_PC6" pad="29"/>
<connect gate="G$1" pin="AREF" pad="20"/>
<connect gate="G$1" pin="AVCC" pad="18"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="GND_2" pad="21"/>
<connect gate="G$1" pin="MISO0_PB4" pad="16"/>
<connect gate="G$1" pin="MOSI0_PB3" pad="15"/>
<connect gate="G$1" pin="PB0" pad="12"/>
<connect gate="G$1" pin="PB1" pad="13"/>
<connect gate="G$1" pin="PB2" pad="14"/>
<connect gate="G$1" pin="PB6" pad="7"/>
<connect gate="G$1" pin="PB7" pad="8"/>
<connect gate="G$1" pin="PC0" pad="23"/>
<connect gate="G$1" pin="PC1" pad="24"/>
<connect gate="G$1" pin="PC2" pad="25"/>
<connect gate="G$1" pin="PC3" pad="26"/>
<connect gate="G$1" pin="PC4" pad="27"/>
<connect gate="G$1" pin="PC5" pad="28"/>
<connect gate="G$1" pin="PD0" pad="30"/>
<connect gate="G$1" pin="PD1" pad="31"/>
<connect gate="G$1" pin="PD2" pad="32"/>
<connect gate="G$1" pin="PD3" pad="1"/>
<connect gate="G$1" pin="PD4" pad="2"/>
<connect gate="G$1" pin="PD5" pad="9"/>
<connect gate="G$1" pin="PD6" pad="10"/>
<connect gate="G$1" pin="PD7" pad="11"/>
<connect gate="G$1" pin="PE0" pad="3"/>
<connect gate="G$1" pin="PE1" pad="6"/>
<connect gate="G$1" pin="PE2" pad="19"/>
<connect gate="G$1" pin="PE3" pad="22"/>
<connect gate="G$1" pin="SCK0_PB5" pad="17"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="APA102" prefix="LED">
<gates>
<gate name="G$1" symbol="APA102" x="48.26" y="0"/>
</gates>
<devices>
<device name="" package="5050">
<connects>
<connect gate="G$1" pin="CI" pad="2"/>
<connect gate="G$1" pin="CO" pad="5"/>
<connect gate="G$1" pin="DI" pad="1"/>
<connect gate="G$1" pin="DO" pad="6"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AVR_ISP_10">
<gates>
<gate name="G$1" symbol="AVR_ISP_10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AVR_ISP_2X5">
<connects>
<connect gate="G$1" pin="GND@1" pad="10"/>
<connect gate="G$1" pin="GND@2" pad="8"/>
<connect gate="G$1" pin="MISO" pad="9"/>
<connect gate="G$1" pin="MOSI" pad="1"/>
<connect gate="G$1" pin="NC" pad="3"/>
<connect gate="G$1" pin="RESET" pad="5"/>
<connect gate="G$1" pin="RXD" pad="6"/>
<connect gate="G$1" pin="SCK" pad="7"/>
<connect gate="G$1" pin="TXD" pad="4"/>
<connect gate="G$1" pin="VTARG" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_TOUCH_12MM_ROUND">
<gates>
<gate name="G$1" symbol="CAP_TOUCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="12MM_ROUND">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="37MIL_HOLE">
<gates>
<gate name="G$1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="37MIL_HOLE">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="eagle-ltspice" urn="urn:adsk.eagle:library:217">
<description>Default symbols for import LTspice schematics&lt;p&gt;
2012-10-29 alf@cadsoft.de&lt;br&gt;</description>
<packages>
<package name="C0603" urn="urn:adsk.eagle:footprint:13198/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0805" urn="urn:adsk.eagle:footprint:13199/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0201" urn="urn:adsk.eagle:footprint:13195/1">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0402" urn="urn:adsk.eagle:footprint:13196/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0504" urn="urn:adsk.eagle:footprint:13197/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1005" urn="urn:adsk.eagle:footprint:13200/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1206" urn="urn:adsk.eagle:footprint:13201/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1210" urn="urn:adsk.eagle:footprint:13202/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1310" urn="urn:adsk.eagle:footprint:13203/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1608" urn="urn:adsk.eagle:footprint:13204/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1808" urn="urn:adsk.eagle:footprint:13205/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1812" urn="urn:adsk.eagle:footprint:13206/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1825" urn="urn:adsk.eagle:footprint:13207/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C2012" urn="urn:adsk.eagle:footprint:13208/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C3216" urn="urn:adsk.eagle:footprint:13209/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C3225" urn="urn:adsk.eagle:footprint:13210/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C3640" urn="urn:adsk.eagle:footprint:13211/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C4532" urn="urn:adsk.eagle:footprint:13212/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C4564" urn="urn:adsk.eagle:footprint:13213/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="C0603" urn="urn:adsk.eagle:package:13262/1" type="box">
<description>CAPACITOR</description>
</package3d>
<package3d name="C0805" urn="urn:adsk.eagle:package:13265/1" type="box">
<description>CAPACITOR</description>
</package3d>
<package3d name="C0201" urn="urn:adsk.eagle:package:13260/1" type="box">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
</package3d>
<package3d name="C0402" urn="urn:adsk.eagle:package:13264/1" type="box">
<description>CAPACITOR</description>
</package3d>
<package3d name="C0504" urn="urn:adsk.eagle:package:13261/1" type="box">
<description>CAPACITOR</description>
</package3d>
<package3d name="C1005" urn="urn:adsk.eagle:package:13270/1" type="box">
<description>CAPACITOR</description>
</package3d>
<package3d name="C1206" urn="urn:adsk.eagle:package:13279/1" type="box">
<description>CAPACITOR</description>
</package3d>
<package3d name="C1210" urn="urn:adsk.eagle:package:13278/1" type="box">
<description>CAPACITOR</description>
</package3d>
<package3d name="C1310" urn="urn:adsk.eagle:package:13271/1" type="box">
<description>CAPACITOR</description>
</package3d>
<package3d name="C1608" urn="urn:adsk.eagle:package:13263/1" type="box">
<description>CAPACITOR</description>
</package3d>
<package3d name="C1808" urn="urn:adsk.eagle:package:13266/1" type="box">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
</package3d>
<package3d name="C1812" urn="urn:adsk.eagle:package:13267/1" type="box">
<description>CAPACITOR</description>
</package3d>
<package3d name="C1825" urn="urn:adsk.eagle:package:13268/1" type="box">
<description>CAPACITOR</description>
</package3d>
<package3d name="C2012" urn="urn:adsk.eagle:package:13273/1" type="box">
<description>CAPACITOR</description>
</package3d>
<package3d name="C3216" urn="urn:adsk.eagle:package:13287/1" type="box">
<description>CAPACITOR</description>
</package3d>
<package3d name="C3225" urn="urn:adsk.eagle:package:13292/1" type="box">
<description>CAPACITOR</description>
</package3d>
<package3d name="C3640" urn="urn:adsk.eagle:package:13269/1" type="box">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
</package3d>
<package3d name="C4532" urn="urn:adsk.eagle:package:13281/1" type="box">
<description>CAPACITOR</description>
</package3d>
<package3d name="C4564" urn="urn:adsk.eagle:package:13272/1" type="box">
<description>CAPACITOR</description>
</package3d>
</packages3d>
<symbols>
<symbol name="C" urn="urn:adsk.eagle:symbol:13194/1">
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="2.54" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="0" y="-5.08" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" urn="urn:adsk.eagle:component:13320/1" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13260/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13264/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13261/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13262/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13265/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1005" package="C1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13270/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13279/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13278/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13271/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13263/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13266/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13267/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13268/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13273/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13287/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13292/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13269/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13281/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13272/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
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
<part name="U$1" library="ftregan" deviceset="ATMEGA328PB-AU" device=""/>
<part name="LED1" library="ftregan" deviceset="APA102" device=""/>
<part name="LED2" library="ftregan" deviceset="APA102" device=""/>
<part name="LED3" library="ftregan" deviceset="APA102" device=""/>
<part name="LED4" library="ftregan" deviceset="APA102" device=""/>
<part name="LED5" library="ftregan" deviceset="APA102" device=""/>
<part name="LED6" library="ftregan" deviceset="APA102" device=""/>
<part name="LED7" library="ftregan" deviceset="APA102" device=""/>
<part name="LED8" library="ftregan" deviceset="APA102" device=""/>
<part name="C13" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="" package3d_urn="urn:adsk.eagle:package:13265/1"/>
<part name="C14" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="" package3d_urn="urn:adsk.eagle:package:13265/1"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="LED9" library="ftregan" deviceset="APA102" device=""/>
<part name="LED10" library="ftregan" deviceset="APA102" device=""/>
<part name="LED11" library="ftregan" deviceset="APA102" device=""/>
<part name="LED12" library="ftregan" deviceset="APA102" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C1" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="" package3d_urn="urn:adsk.eagle:package:13265/1"/>
<part name="C2" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="" package3d_urn="urn:adsk.eagle:package:13265/1"/>
<part name="C3" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="" package3d_urn="urn:adsk.eagle:package:13265/1"/>
<part name="C4" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="" package3d_urn="urn:adsk.eagle:package:13265/1"/>
<part name="C5" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="" package3d_urn="urn:adsk.eagle:package:13265/1"/>
<part name="C6" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="" package3d_urn="urn:adsk.eagle:package:13265/1"/>
<part name="C7" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="" package3d_urn="urn:adsk.eagle:package:13265/1"/>
<part name="C8" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="" package3d_urn="urn:adsk.eagle:package:13265/1"/>
<part name="C9" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="" package3d_urn="urn:adsk.eagle:package:13265/1"/>
<part name="C10" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="" package3d_urn="urn:adsk.eagle:package:13265/1"/>
<part name="C11" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="" package3d_urn="urn:adsk.eagle:package:13265/1"/>
<part name="C12" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="" package3d_urn="urn:adsk.eagle:package:13265/1"/>
<part name="U$2" library="ftregan" deviceset="AVR_ISP_10" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="TOUCH_4" library="ftregan" deviceset="CAP_TOUCH_12MM_ROUND" device=""/>
<part name="TOUCH_3" library="ftregan" deviceset="CAP_TOUCH_12MM_ROUND" device=""/>
<part name="TOUCH_2" library="ftregan" deviceset="CAP_TOUCH_12MM_ROUND" device=""/>
<part name="TOUCH_1" library="ftregan" deviceset="CAP_TOUCH_12MM_ROUND" device=""/>
<part name="BOARD_DO" library="ftregan" deviceset="37MIL_HOLE" device="" value="DO"/>
<part name="BOARD_CO" library="ftregan" deviceset="37MIL_HOLE" device="" value="CO"/>
<part name="BOARD_CI" library="ftregan" deviceset="37MIL_HOLE" device="" value="CI"/>
<part name="BOARD_DI" library="ftregan" deviceset="37MIL_HOLE" device="" value="DI"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="45.72" y="43.18"/>
<instance part="LED1" gate="G$1" x="165.1" y="55.88"/>
<instance part="LED2" gate="G$1" x="165.1" y="10.16"/>
<instance part="LED3" gate="G$1" x="165.1" y="-35.56"/>
<instance part="LED4" gate="G$1" x="165.1" y="-81.28"/>
<instance part="LED5" gate="G$1" x="246.38" y="55.88"/>
<instance part="LED6" gate="G$1" x="246.38" y="10.16"/>
<instance part="LED7" gate="G$1" x="246.38" y="-35.56"/>
<instance part="LED8" gate="G$1" x="246.38" y="-81.28"/>
<instance part="C13" gate="G$1" x="92.71" y="39.37"/>
<instance part="C14" gate="G$1" x="0" y="44.45"/>
<instance part="GND1" gate="1" x="0" y="36.83"/>
<instance part="GND2" gate="1" x="92.71" y="48.26" rot="R180"/>
<instance part="P+1" gate="1" x="95.25" y="30.48" rot="R270"/>
<instance part="P+3" gate="1" x="0" y="49.53"/>
<instance part="P+2" gate="1" x="180.34" y="-99.06" rot="R180"/>
<instance part="P+4" gate="1" x="261.62" y="-99.06" rot="R180"/>
<instance part="GND3" gate="1" x="149.86" y="-99.06"/>
<instance part="GND4" gate="1" x="231.14" y="-99.06"/>
<instance part="LED9" gate="G$1" x="327.66" y="55.88"/>
<instance part="LED10" gate="G$1" x="327.66" y="10.16"/>
<instance part="LED11" gate="G$1" x="327.66" y="-35.56"/>
<instance part="LED12" gate="G$1" x="327.66" y="-81.28"/>
<instance part="P+5" gate="1" x="342.9" y="-99.06" rot="R180"/>
<instance part="GND5" gate="1" x="312.42" y="-99.06"/>
<instance part="C1" gate="G$1" x="166.37" y="40.64" rot="R270"/>
<instance part="C2" gate="G$1" x="166.37" y="-5.08" rot="R270"/>
<instance part="C3" gate="G$1" x="166.37" y="-50.8" rot="R270"/>
<instance part="C4" gate="G$1" x="166.37" y="-96.52" rot="R270"/>
<instance part="C5" gate="G$1" x="247.65" y="40.64" rot="R270"/>
<instance part="C6" gate="G$1" x="247.65" y="-5.08" rot="R270"/>
<instance part="C7" gate="G$1" x="247.65" y="-50.8" rot="R270"/>
<instance part="C8" gate="G$1" x="247.65" y="-96.52" rot="R270"/>
<instance part="C9" gate="G$1" x="328.93" y="40.64" rot="R270"/>
<instance part="C10" gate="G$1" x="328.93" y="-5.08" rot="R270"/>
<instance part="C11" gate="G$1" x="328.93" y="-50.8" rot="R270"/>
<instance part="C12" gate="G$1" x="328.93" y="-96.52" rot="R270"/>
<instance part="U$2" gate="G$1" x="96.52" y="-22.86" rot="R270"/>
<instance part="GND6" gate="1" x="114.3" y="-43.18"/>
<instance part="TOUCH_4" gate="G$1" x="48.26" y="106.68" rot="R180"/>
<instance part="TOUCH_3" gate="G$1" x="53.34" y="106.68" rot="R180"/>
<instance part="TOUCH_2" gate="G$1" x="58.42" y="106.68" rot="R180"/>
<instance part="TOUCH_1" gate="G$1" x="63.5" y="106.68" rot="R180"/>
<instance part="BOARD_DO" gate="G$1" x="355.6" y="-76.2" rot="R90"/>
<instance part="BOARD_CO" gate="G$1" x="355.6" y="-81.28" rot="R90"/>
<instance part="BOARD_CI" gate="G$1" x="116.84" y="71.12" rot="R180"/>
<instance part="BOARD_DI" gate="G$1" x="121.92" y="71.12" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="152.4" y1="15.24" x2="147.32" y2="15.24" width="0.1524" layer="91"/>
<wire x1="147.32" y1="15.24" x2="147.32" y2="25.4" width="0.1524" layer="91"/>
<wire x1="147.32" y1="25.4" x2="193.04" y2="25.4" width="0.1524" layer="91"/>
<wire x1="193.04" y1="25.4" x2="193.04" y2="60.96" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="DO"/>
<wire x1="193.04" y1="60.96" x2="177.8" y2="60.96" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="CO"/>
<wire x1="177.8" y1="55.88" x2="187.96" y2="55.88" width="0.1524" layer="91"/>
<wire x1="187.96" y1="55.88" x2="187.96" y2="30.48" width="0.1524" layer="91"/>
<wire x1="187.96" y1="30.48" x2="142.24" y2="30.48" width="0.1524" layer="91"/>
<wire x1="142.24" y1="30.48" x2="142.24" y2="10.16" width="0.1524" layer="91"/>
<wire x1="142.24" y1="10.16" x2="152.4" y2="10.16" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="CI"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="152.4" y1="-30.48" x2="147.32" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-30.48" x2="147.32" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-20.32" x2="193.04" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-20.32" x2="193.04" y2="15.24" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="DO"/>
<wire x1="193.04" y1="15.24" x2="177.8" y2="15.24" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="CO"/>
<wire x1="177.8" y1="10.16" x2="187.96" y2="10.16" width="0.1524" layer="91"/>
<wire x1="187.96" y1="10.16" x2="187.96" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-15.24" x2="142.24" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-15.24" x2="142.24" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-35.56" x2="152.4" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="CI"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="152.4" y1="-76.2" x2="147.32" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-76.2" x2="147.32" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-66.04" x2="193.04" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-66.04" x2="193.04" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="DO"/>
<wire x1="193.04" y1="-30.48" x2="177.8" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="CO"/>
<wire x1="177.8" y1="-35.56" x2="187.96" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-35.56" x2="187.96" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-60.96" x2="142.24" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-60.96" x2="142.24" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-81.28" x2="152.4" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="CI"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="DO"/>
<wire x1="203.2" y1="-76.2" x2="177.8" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-76.2" x2="203.2" y2="60.96" width="0.1524" layer="91"/>
<wire x1="203.2" y1="60.96" x2="233.68" y2="60.96" width="0.1524" layer="91"/>
<pinref part="LED5" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="233.68" y1="15.24" x2="228.6" y2="15.24" width="0.1524" layer="91"/>
<wire x1="228.6" y1="15.24" x2="228.6" y2="25.4" width="0.1524" layer="91"/>
<wire x1="228.6" y1="25.4" x2="274.32" y2="25.4" width="0.1524" layer="91"/>
<wire x1="274.32" y1="25.4" x2="274.32" y2="60.96" width="0.1524" layer="91"/>
<pinref part="LED5" gate="G$1" pin="DO"/>
<wire x1="274.32" y1="60.96" x2="259.08" y2="60.96" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="CO"/>
<wire x1="259.08" y1="55.88" x2="269.24" y2="55.88" width="0.1524" layer="91"/>
<wire x1="269.24" y1="55.88" x2="269.24" y2="30.48" width="0.1524" layer="91"/>
<wire x1="269.24" y1="30.48" x2="223.52" y2="30.48" width="0.1524" layer="91"/>
<wire x1="223.52" y1="30.48" x2="223.52" y2="10.16" width="0.1524" layer="91"/>
<wire x1="223.52" y1="10.16" x2="233.68" y2="10.16" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="CI"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="233.68" y1="-30.48" x2="228.6" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-30.48" x2="228.6" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-20.32" x2="274.32" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-20.32" x2="274.32" y2="15.24" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="DO"/>
<wire x1="274.32" y1="15.24" x2="259.08" y2="15.24" width="0.1524" layer="91"/>
<pinref part="LED7" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="LED6" gate="G$1" pin="CO"/>
<wire x1="259.08" y1="10.16" x2="269.24" y2="10.16" width="0.1524" layer="91"/>
<wire x1="269.24" y1="10.16" x2="269.24" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-15.24" x2="223.52" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-15.24" x2="223.52" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-35.56" x2="233.68" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="LED7" gate="G$1" pin="CI"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="233.68" y1="-76.2" x2="228.6" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-76.2" x2="228.6" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-66.04" x2="274.32" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-66.04" x2="274.32" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="LED7" gate="G$1" pin="DO"/>
<wire x1="274.32" y1="-30.48" x2="259.08" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="CO"/>
<wire x1="259.08" y1="-35.56" x2="269.24" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-35.56" x2="269.24" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-60.96" x2="223.52" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-60.96" x2="223.52" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-81.28" x2="233.68" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="CI"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PC1"/>
<pinref part="LED1" gate="G$1" pin="DI"/>
<wire x1="83.82" y1="60.96" x2="121.92" y2="60.96" width="0.1524" layer="91"/>
<junction x="121.92" y="60.96"/>
<wire x1="121.92" y1="60.96" x2="152.4" y2="60.96" width="0.1524" layer="91"/>
<pinref part="BOARD_DI" gate="G$1" pin="P$1"/>
<wire x1="121.92" y1="60.96" x2="121.92" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="CI"/>
<pinref part="U$1" gate="G$1" pin="PC0"/>
<wire x1="152.4" y1="55.88" x2="116.84" y2="55.88" width="0.1524" layer="91"/>
<junction x="116.84" y="55.88"/>
<wire x1="116.84" y1="55.88" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
<pinref part="BOARD_CI" gate="G$1" pin="P$1"/>
<wire x1="116.84" y1="66.04" x2="116.84" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="7.62" y1="40.64" x2="3.81" y2="40.64" width="0.1524" layer="91"/>
<wire x1="3.81" y1="40.64" x2="3.81" y2="39.37" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="3.81" y1="39.37" x2="0" y2="39.37" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<junction x="0" y="39.37"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND_2"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="83.82" y1="45.72" x2="92.71" y2="45.72" width="0.1524" layer="91"/>
<wire x1="92.71" y1="45.72" x2="92.71" y2="41.91" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<junction x="92.71" y="45.72"/>
</segment>
<segment>
<wire x1="161.29" y1="-96.52" x2="149.86" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<junction x="149.86" y="-96.52"/>
<wire x1="137.16" y1="-86.36" x2="149.86" y2="-86.36" width="0.1524" layer="91"/>
<junction x="149.86" y="-86.36"/>
<pinref part="LED4" gate="G$1" pin="GND"/>
<wire x1="149.86" y1="-86.36" x2="152.4" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-86.36" x2="149.86" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="137.16" y1="-40.64" x2="137.16" y2="5.08" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="GND"/>
<wire x1="137.16" y1="5.08" x2="149.86" y2="5.08" width="0.1524" layer="91"/>
<wire x1="149.86" y1="5.08" x2="152.4" y2="5.08" width="0.1524" layer="91"/>
<wire x1="161.29" y1="-5.08" x2="149.86" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-5.08" x2="149.86" y2="5.08" width="0.1524" layer="91"/>
<junction x="149.86" y="5.08"/>
<wire x1="137.16" y1="5.08" x2="137.16" y2="50.8" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="GND"/>
<wire x1="137.16" y1="50.8" x2="149.86" y2="50.8" width="0.1524" layer="91"/>
<wire x1="149.86" y1="50.8" x2="152.4" y2="50.8" width="0.1524" layer="91"/>
<wire x1="161.29" y1="40.64" x2="149.86" y2="40.64" width="0.1524" layer="91"/>
<wire x1="149.86" y1="40.64" x2="149.86" y2="50.8" width="0.1524" layer="91"/>
<junction x="149.86" y="50.8"/>
<junction x="137.16" y="5.08"/>
<wire x1="137.16" y1="-86.36" x2="137.16" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="GND"/>
<wire x1="137.16" y1="-40.64" x2="149.86" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-40.64" x2="152.4" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="161.29" y1="-50.8" x2="149.86" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-50.8" x2="149.86" y2="-40.64" width="0.1524" layer="91"/>
<junction x="149.86" y="-40.64"/>
<junction x="137.16" y="-40.64"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="242.57" y1="-96.52" x2="231.14" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<junction x="231.14" y="-96.52"/>
<pinref part="LED8" gate="G$1" pin="GND"/>
<wire x1="218.44" y1="-86.36" x2="231.14" y2="-86.36" width="0.1524" layer="91"/>
<junction x="231.14" y="-86.36"/>
<wire x1="231.14" y1="-86.36" x2="233.68" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-96.52" x2="231.14" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="218.44" y1="5.08" x2="218.44" y2="50.8" width="0.1524" layer="91"/>
<pinref part="LED5" gate="G$1" pin="GND"/>
<wire x1="218.44" y1="50.8" x2="231.14" y2="50.8" width="0.1524" layer="91"/>
<wire x1="231.14" y1="50.8" x2="233.68" y2="50.8" width="0.1524" layer="91"/>
<wire x1="242.57" y1="40.64" x2="231.14" y2="40.64" width="0.1524" layer="91"/>
<wire x1="231.14" y1="40.64" x2="231.14" y2="50.8" width="0.1524" layer="91"/>
<junction x="231.14" y="50.8"/>
<wire x1="218.44" y1="-40.64" x2="218.44" y2="5.08" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="GND"/>
<wire x1="218.44" y1="5.08" x2="231.14" y2="5.08" width="0.1524" layer="91"/>
<wire x1="231.14" y1="5.08" x2="233.68" y2="5.08" width="0.1524" layer="91"/>
<wire x1="242.57" y1="-5.08" x2="231.14" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-5.08" x2="231.14" y2="5.08" width="0.1524" layer="91"/>
<junction x="231.14" y="5.08"/>
<wire x1="218.44" y1="-86.36" x2="218.44" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="LED7" gate="G$1" pin="GND"/>
<wire x1="218.44" y1="-40.64" x2="231.14" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-40.64" x2="233.68" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="242.57" y1="-50.8" x2="231.14" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-50.8" x2="231.14" y2="-40.64" width="0.1524" layer="91"/>
<junction x="231.14" y="-40.64"/>
<junction x="218.44" y="-40.64"/>
<junction x="218.44" y="5.08"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="323.85" y1="-96.52" x2="312.42" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<junction x="312.42" y="-96.52"/>
<pinref part="LED12" gate="G$1" pin="GND"/>
<wire x1="299.72" y1="5.08" x2="299.72" y2="50.8" width="0.1524" layer="91"/>
<pinref part="LED9" gate="G$1" pin="GND"/>
<wire x1="299.72" y1="50.8" x2="312.42" y2="50.8" width="0.1524" layer="91"/>
<wire x1="312.42" y1="50.8" x2="314.96" y2="50.8" width="0.1524" layer="91"/>
<wire x1="323.85" y1="40.64" x2="312.42" y2="40.64" width="0.1524" layer="91"/>
<wire x1="312.42" y1="40.64" x2="312.42" y2="50.8" width="0.1524" layer="91"/>
<junction x="312.42" y="50.8"/>
<wire x1="299.72" y1="-40.64" x2="299.72" y2="5.08" width="0.1524" layer="91"/>
<pinref part="LED10" gate="G$1" pin="GND"/>
<wire x1="299.72" y1="5.08" x2="312.42" y2="5.08" width="0.1524" layer="91"/>
<wire x1="312.42" y1="5.08" x2="314.96" y2="5.08" width="0.1524" layer="91"/>
<wire x1="323.85" y1="-5.08" x2="312.42" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="312.42" y1="-5.08" x2="312.42" y2="5.08" width="0.1524" layer="91"/>
<junction x="312.42" y="5.08"/>
<junction x="299.72" y="5.08"/>
<wire x1="299.72" y1="-86.36" x2="299.72" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="LED11" gate="G$1" pin="GND"/>
<wire x1="299.72" y1="-40.64" x2="312.42" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="312.42" y1="-40.64" x2="314.96" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="323.85" y1="-50.8" x2="312.42" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="312.42" y1="-50.8" x2="312.42" y2="-40.64" width="0.1524" layer="91"/>
<junction x="312.42" y="-40.64"/>
<junction x="299.72" y="-40.64"/>
<wire x1="299.72" y1="-86.36" x2="312.42" y2="-86.36" width="0.1524" layer="91"/>
<junction x="312.42" y="-86.36"/>
<wire x1="312.42" y1="-86.36" x2="314.96" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="312.42" y1="-96.52" x2="312.42" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="C12" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND@1"/>
<wire x1="111.76" y1="-33.02" x2="114.3" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-33.02" x2="114.3" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<junction x="114.3" y="-33.02"/>
<pinref part="U$2" gate="G$1" pin="GND@2"/>
<wire x1="114.3" y1="-33.02" x2="114.3" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-27.94" x2="111.76" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="U$1" gate="G$1" pin="AVCC"/>
<wire x1="92.71" y1="34.29" x2="92.71" y2="30.48" width="0.1524" layer="91"/>
<wire x1="92.71" y1="30.48" x2="83.82" y2="30.48" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<junction x="92.71" y="30.48"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="0" y1="46.99" x2="3.81" y2="46.99" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="3.81" y1="46.99" x2="3.81" y2="45.72" width="0.1524" layer="91"/>
<wire x1="3.81" y1="45.72" x2="7.62" y2="45.72" width="0.1524" layer="91"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<junction x="0" y="46.99"/>
</segment>
<segment>
<pinref part="LED4" gate="G$1" pin="VCC"/>
<wire x1="177.8" y1="-86.36" x2="180.34" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="168.91" y1="-96.52" x2="180.34" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-96.52" x2="180.34" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<junction x="180.34" y="-96.52"/>
<pinref part="C4" gate="G$1" pin="1"/>
<junction x="180.34" y="-86.36"/>
<pinref part="LED3" gate="G$1" pin="VCC"/>
<wire x1="177.8" y1="-40.64" x2="180.34" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-40.64" x2="182.88" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-40.64" x2="182.88" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="168.91" y1="-50.8" x2="180.34" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-50.8" x2="180.34" y2="-40.64" width="0.1524" layer="91"/>
<junction x="180.34" y="-40.64"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="182.88" y1="-86.36" x2="180.34" y2="-86.36" width="0.1524" layer="91"/>
<junction x="182.88" y="-40.64"/>
<pinref part="LED2" gate="G$1" pin="VCC"/>
<wire x1="177.8" y1="5.08" x2="180.34" y2="5.08" width="0.1524" layer="91"/>
<wire x1="180.34" y1="5.08" x2="182.88" y2="5.08" width="0.1524" layer="91"/>
<wire x1="168.91" y1="-5.08" x2="180.34" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-5.08" x2="180.34" y2="5.08" width="0.1524" layer="91"/>
<junction x="180.34" y="5.08"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="182.88" y1="-40.64" x2="182.88" y2="5.08" width="0.1524" layer="91"/>
<junction x="182.88" y="5.08"/>
<pinref part="LED1" gate="G$1" pin="VCC"/>
<wire x1="177.8" y1="50.8" x2="180.34" y2="50.8" width="0.1524" layer="91"/>
<wire x1="168.91" y1="40.64" x2="180.34" y2="40.64" width="0.1524" layer="91"/>
<wire x1="180.34" y1="40.64" x2="180.34" y2="50.8" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<junction x="180.34" y="50.8"/>
<wire x1="182.88" y1="5.08" x2="182.88" y2="50.8" width="0.1524" layer="91"/>
<wire x1="182.88" y1="50.8" x2="180.34" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED8" gate="G$1" pin="VCC"/>
<wire x1="259.08" y1="-86.36" x2="261.62" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="250.19" y1="-96.52" x2="261.62" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-96.52" x2="261.62" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<junction x="261.62" y="-96.52"/>
<pinref part="C8" gate="G$1" pin="1"/>
<junction x="261.62" y="-86.36"/>
<pinref part="LED7" gate="G$1" pin="VCC"/>
<wire x1="259.08" y1="-40.64" x2="261.62" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-40.64" x2="264.16" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-40.64" x2="264.16" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="250.19" y1="-50.8" x2="261.62" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-50.8" x2="261.62" y2="-40.64" width="0.1524" layer="91"/>
<junction x="261.62" y="-40.64"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="264.16" y1="-86.36" x2="261.62" y2="-86.36" width="0.1524" layer="91"/>
<junction x="264.16" y="-40.64"/>
<pinref part="LED5" gate="G$1" pin="VCC"/>
<wire x1="259.08" y1="50.8" x2="261.62" y2="50.8" width="0.1524" layer="91"/>
<wire x1="261.62" y1="50.8" x2="264.16" y2="50.8" width="0.1524" layer="91"/>
<wire x1="264.16" y1="50.8" x2="264.16" y2="5.08" width="0.1524" layer="91"/>
<wire x1="250.19" y1="40.64" x2="261.62" y2="40.64" width="0.1524" layer="91"/>
<wire x1="261.62" y1="40.64" x2="261.62" y2="50.8" width="0.1524" layer="91"/>
<junction x="261.62" y="50.8"/>
<junction x="264.16" y="5.08"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="264.16" y1="-40.64" x2="264.16" y2="5.08" width="0.1524" layer="91"/>
<wire x1="250.19" y1="-5.08" x2="261.62" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-5.08" x2="261.62" y2="5.08" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<junction x="261.62" y="5.08"/>
<wire x1="259.08" y1="5.08" x2="261.62" y2="5.08" width="0.1524" layer="91"/>
<wire x1="264.16" y1="5.08" x2="261.62" y2="5.08" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="LED12" gate="G$1" pin="VCC"/>
<wire x1="340.36" y1="-86.36" x2="342.9" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="331.47" y1="-96.52" x2="342.9" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="342.9" y1="-96.52" x2="342.9" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<junction x="342.9" y="-96.52"/>
<pinref part="C12" gate="G$1" pin="1"/>
<junction x="342.9" y="-86.36"/>
<pinref part="LED11" gate="G$1" pin="VCC"/>
<wire x1="340.36" y1="-40.64" x2="342.9" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="342.9" y1="-40.64" x2="345.44" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="345.44" y1="-40.64" x2="345.44" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="331.47" y1="-50.8" x2="342.9" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="342.9" y1="-50.8" x2="342.9" y2="-40.64" width="0.1524" layer="91"/>
<junction x="342.9" y="-40.64"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="345.44" y1="-86.36" x2="342.9" y2="-86.36" width="0.1524" layer="91"/>
<junction x="345.44" y="-40.64"/>
<pinref part="LED9" gate="G$1" pin="VCC"/>
<wire x1="340.36" y1="50.8" x2="342.9" y2="50.8" width="0.1524" layer="91"/>
<wire x1="342.9" y1="50.8" x2="345.44" y2="50.8" width="0.1524" layer="91"/>
<wire x1="345.44" y1="50.8" x2="345.44" y2="5.08" width="0.1524" layer="91"/>
<wire x1="331.47" y1="40.64" x2="342.9" y2="40.64" width="0.1524" layer="91"/>
<wire x1="342.9" y1="40.64" x2="342.9" y2="50.8" width="0.1524" layer="91"/>
<junction x="342.9" y="50.8"/>
<junction x="345.44" y="5.08"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="345.44" y1="-40.64" x2="345.44" y2="5.08" width="0.1524" layer="91"/>
<pinref part="LED10" gate="G$1" pin="VCC"/>
<wire x1="345.44" y1="5.08" x2="342.9" y2="5.08" width="0.1524" layer="91"/>
<junction x="342.9" y="5.08"/>
<wire x1="342.9" y1="5.08" x2="340.36" y2="5.08" width="0.1524" layer="91"/>
<wire x1="331.47" y1="-5.08" x2="342.9" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="342.9" y1="-5.08" x2="342.9" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="CI"/>
<pinref part="LED4" gate="G$1" pin="CO"/>
<wire x1="177.8" y1="-81.28" x2="208.28" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-81.28" x2="208.28" y2="55.88" width="0.1524" layer="91"/>
<wire x1="208.28" y1="55.88" x2="233.68" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="284.48" y1="-76.2" x2="259.08" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="284.48" y1="-76.2" x2="284.48" y2="60.96" width="0.1524" layer="91"/>
<wire x1="284.48" y1="60.96" x2="314.96" y2="60.96" width="0.1524" layer="91"/>
<pinref part="LED9" gate="G$1" pin="DI"/>
<pinref part="LED8" gate="G$1" pin="DO"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="314.96" y1="15.24" x2="309.88" y2="15.24" width="0.1524" layer="91"/>
<wire x1="309.88" y1="15.24" x2="309.88" y2="25.4" width="0.1524" layer="91"/>
<wire x1="309.88" y1="25.4" x2="355.6" y2="25.4" width="0.1524" layer="91"/>
<wire x1="355.6" y1="25.4" x2="355.6" y2="60.96" width="0.1524" layer="91"/>
<pinref part="LED9" gate="G$1" pin="DO"/>
<wire x1="355.6" y1="60.96" x2="340.36" y2="60.96" width="0.1524" layer="91"/>
<pinref part="LED10" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="LED9" gate="G$1" pin="CO"/>
<wire x1="340.36" y1="55.88" x2="350.52" y2="55.88" width="0.1524" layer="91"/>
<wire x1="350.52" y1="55.88" x2="350.52" y2="30.48" width="0.1524" layer="91"/>
<wire x1="350.52" y1="30.48" x2="304.8" y2="30.48" width="0.1524" layer="91"/>
<wire x1="304.8" y1="30.48" x2="304.8" y2="10.16" width="0.1524" layer="91"/>
<wire x1="304.8" y1="10.16" x2="314.96" y2="10.16" width="0.1524" layer="91"/>
<pinref part="LED10" gate="G$1" pin="CI"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="314.96" y1="-30.48" x2="309.88" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-30.48" x2="309.88" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-20.32" x2="355.6" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="355.6" y1="-20.32" x2="355.6" y2="15.24" width="0.1524" layer="91"/>
<pinref part="LED10" gate="G$1" pin="DO"/>
<wire x1="355.6" y1="15.24" x2="340.36" y2="15.24" width="0.1524" layer="91"/>
<pinref part="LED11" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="LED10" gate="G$1" pin="CO"/>
<wire x1="340.36" y1="10.16" x2="350.52" y2="10.16" width="0.1524" layer="91"/>
<wire x1="350.52" y1="10.16" x2="350.52" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="350.52" y1="-15.24" x2="304.8" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="304.8" y1="-15.24" x2="304.8" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="304.8" y1="-35.56" x2="314.96" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="LED11" gate="G$1" pin="CI"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="314.96" y1="-76.2" x2="309.88" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-76.2" x2="309.88" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-66.04" x2="355.6" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="355.6" y1="-66.04" x2="355.6" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="LED11" gate="G$1" pin="DO"/>
<wire x1="355.6" y1="-30.48" x2="340.36" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="LED12" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="LED11" gate="G$1" pin="CO"/>
<wire x1="340.36" y1="-35.56" x2="350.52" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="350.52" y1="-35.56" x2="350.52" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="350.52" y1="-60.96" x2="304.8" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="304.8" y1="-60.96" x2="304.8" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="304.8" y1="-81.28" x2="314.96" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="LED12" gate="G$1" pin="CI"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="LED9" gate="G$1" pin="CI"/>
<wire x1="259.08" y1="-81.28" x2="289.56" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-81.28" x2="289.56" y2="55.88" width="0.1524" layer="91"/>
<wire x1="289.56" y1="55.88" x2="314.96" y2="55.88" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="CO"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="MOSI"/>
<wire x1="81.28" y1="-12.7" x2="60.96" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-12.7" x2="58.42" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="MOSI0_PB3"/>
<wire x1="58.42" y1="-10.16" x2="58.42" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="MISO"/>
<wire x1="81.28" y1="-33.02" x2="66.04" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="MISO0_PB4"/>
<wire x1="66.04" y1="-33.02" x2="63.5" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-30.48" x2="63.5" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="SCK"/>
<wire x1="81.28" y1="-27.94" x2="78.74" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-27.94" x2="76.2" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-25.4" x2="76.2" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-2.54" x2="78.74" y2="0" width="0.1524" layer="91"/>
<wire x1="78.74" y1="0" x2="83.82" y2="0" width="0.1524" layer="91"/>
<wire x1="83.82" y1="0" x2="86.36" y2="2.54" width="0.1524" layer="91"/>
<wire x1="86.36" y1="2.54" x2="86.36" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="SCK0_PB5"/>
<wire x1="86.36" y1="22.86" x2="83.82" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="RESET"/>
<wire x1="81.28" y1="-22.86" x2="-10.16" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-22.86" x2="-12.7" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-20.32" x2="-12.7" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="88.9" x2="-10.16" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="91.44" x2="40.64" y2="91.44" width="0.1524" layer="91"/>
<wire x1="40.64" y1="91.44" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="!RESET!_PC6"/>
<wire x1="43.18" y1="88.9" x2="43.18" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PC2"/>
<wire x1="63.5" y1="81.28" x2="63.5" y2="101.6" width="0.1524" layer="91"/>
<pinref part="TOUCH_1" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PC3"/>
<wire x1="58.42" y1="101.6" x2="58.42" y2="81.28" width="0.1524" layer="91"/>
<pinref part="TOUCH_2" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PC5"/>
<pinref part="TOUCH_4" gate="G$1" pin="P$1"/>
<wire x1="48.26" y1="81.28" x2="48.26" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="TOUCH_3" gate="G$1" pin="P$1"/>
<pinref part="U$1" gate="G$1" pin="PC4"/>
<wire x1="53.34" y1="101.6" x2="53.34" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="LED12" gate="G$1" pin="DO"/>
<wire x1="340.36" y1="-76.2" x2="350.52" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="BOARD_DO" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="LED12" gate="G$1" pin="CO"/>
<wire x1="350.52" y1="-81.28" x2="340.36" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="BOARD_CO" gate="G$1" pin="P$1"/>
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
