<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="12" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="9" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="14" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="13" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="3" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="11" fill="1" visible="no" active="no"/>
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
<layer number="39" name="tKeepout" color="11" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="13" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic>
<libraries>
<library name="pinhead">
<packages>
<package name="1X08">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-10.2362" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
<package name="1X06">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.6962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="2X08">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<text x="-10.16" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
</package>
<package name="1X01">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINHD8">
<wire x1="-6.35" y1="-10.16" x2="1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD6">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINH2X8">
<wire x1="-6.35" y1="-12.7" x2="8.89" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-12.7" x2="8.89" y2="10.16" width="0.4064" layer="94"/>
<wire x1="8.89" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-12.7" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINHD1">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X8" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X08">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X6" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD6" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X8" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X08">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X1" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
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
<packages>
</packages>
<symbols>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
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
</symbols>
<devicesets>
<deviceset name="+5V" prefix="P+">
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
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0.2032" drill="0.4064">
<clearance class="0" value="0.2032"/>
</class>
<class number="1" name="power" width="0.6096" drill="0.7112">
<clearance class="1" value="0.2032"/>
</class>
<class number="2" name="gnd" width="0.3048" drill="0.7112">
<clearance class="2" value="0.2032"/>
</class>
<class number="3" name="usbvcc" width="0.508" drill="0.7112">
<clearance class="3" value="0.2032"/>
</class>
</classes>
<parts>
<part name="PWML" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="PWMH" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="POWER" library="pinhead" deviceset="PINHD-1X6" device=""/>
<part name="ADCL" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="COMMUNICATION" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="ADCH" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="JP1" library="pinhead" deviceset="PINHD-2X8" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-2X8" device=""/>
<part name="JP3" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP4" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP5" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP6" library="pinhead" deviceset="PINHD-1X1" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="236.22" y="27.94" size="1.778" layer="91">0</text>
<text x="236.22" y="30.48" size="1.778" layer="91">1</text>
<text x="236.22" y="33.02" size="1.778" layer="91">2</text>
<text x="236.22" y="35.56" size="1.778" layer="91">3</text>
<text x="236.22" y="38.1" size="1.778" layer="91">4</text>
<text x="236.22" y="40.64" size="1.778" layer="91">5</text>
<text x="236.22" y="43.18" size="1.778" layer="91">6</text>
<text x="236.22" y="45.72" size="1.778" layer="91">7</text>
<text x="238.125" y="95.885" size="1.778" layer="91">8</text>
<text x="238.125" y="98.425" size="1.778" layer="91">9</text>
<text x="238.125" y="100.965" size="1.778" layer="91">10</text>
<text x="238.125" y="103.505" size="1.778" layer="91">11</text>
<text x="238.125" y="106.045" size="1.778" layer="91">12</text>
<text x="238.125" y="108.585" size="1.778" layer="91">13</text>
<text x="97.155" y="208.28" size="6.4516" layer="91">Arduino MEGA Reference Design</text>
<text x="234.95" y="66.675" size="1.778" layer="91">15</text>
<text x="234.95" y="64.135" size="1.778" layer="91">16</text>
<text x="234.95" y="61.595" size="1.778" layer="91">17</text>
<text x="234.95" y="59.055" size="1.778" layer="91">18</text>
<text x="234.95" y="56.515" size="1.778" layer="91">19</text>
<text x="234.95" y="53.975" size="1.778" layer="91">20</text>
<text x="234.95" y="51.435" size="1.778" layer="91">21</text>
<text x="234.95" y="69.215" size="1.778" layer="91">14</text>
<text x="193.04" y="115.57" size="1.6764" layer="91">pwm</text>
<text x="193.04" y="113.03" size="1.6764" layer="91">pwm</text>
<text x="193.04" y="110.49" size="1.6764" layer="91">pwm</text>
<text x="193.04" y="107.95" size="1.6764" layer="91">pwm</text>
<text x="186.055" y="41.91" size="1.6764" layer="91">pwm</text>
<text x="186.055" y="39.37" size="1.6764" layer="91">pwm</text>
<text x="186.055" y="36.83" size="1.6764" layer="91">pwm</text>
<text x="184.785" y="1.27" size="1.6764" layer="91">pwm</text>
<text x="85.09" y="3.81" size="1.6764" layer="91">pwm</text>
<text x="85.09" y="1.27" size="1.6764" layer="91">pwm</text>
<text x="85.09" y="-1.27" size="1.6764" layer="91">pwm</text>
<text x="85.09" y="-3.81" size="1.6764" layer="91">pwm</text>
<text x="95.25" y="69.85" size="1.6764" layer="91">pwm</text>
<text x="95.25" y="67.31" size="1.6764" layer="91">pwm</text>
<text x="95.25" y="64.77" size="1.6764" layer="91">pwm</text>
<text x="184.785" y="31.115" size="1.6764" layer="91">(TX0)</text>
<text x="184.785" y="28.575" size="1.6764" layer="91">(RX0)</text>
<text x="16.51" y="71.755" size="1.778" layer="91">51</text>
<text x="69.85" y="74.295" size="1.778" layer="91">52</text>
<text x="16.51" y="74.295" size="1.778" layer="91">53</text>
<text x="219.71" y="46.99" size="1.6764" layer="91">pwm</text>
<text x="219.71" y="44.45" size="1.6764" layer="91">pwm</text>
<text x="219.71" y="34.29" size="1.6764" layer="91">pwm</text>
<text x="221.615" y="100.33" size="1.6764" layer="91">pwm</text>
<text x="221.615" y="97.79" size="1.6764" layer="91">pwm</text>
<text x="184.15" y="104.775" size="1.6764" layer="91">(MISO)</text>
<text x="184.15" y="99.695" size="1.6764" layer="91">(SCK)</text>
<text x="184.15" y="102.235" size="1.6764" layer="91">(MOSI)</text>
<text x="28.575" y="74.93" size="1.6764" layer="91">(SS)</text>
<text x="28.575" y="72.39" size="1.6764" layer="91">(MOSI)</text>
<text x="53.975" y="74.93" size="1.6764" layer="91">(SCK)</text>
<text x="53.975" y="72.39" size="1.6764" layer="91">(MISO)</text>
<text x="264.795" y="120.015" size="1.778" layer="91">22</text>
<text x="217.805" y="120.015" size="1.778" layer="91">23</text>
<text x="264.795" y="122.555" size="1.778" layer="91">24</text>
<text x="217.805" y="122.555" size="1.778" layer="91">25</text>
<text x="264.795" y="125.095" size="1.778" layer="91">26</text>
<text x="217.805" y="125.095" size="1.778" layer="91">27</text>
<text x="264.795" y="127.635" size="1.778" layer="91">28</text>
<text x="217.805" y="127.635" size="1.778" layer="91">29</text>
<text x="264.795" y="130.175" size="1.778" layer="91">30</text>
<text x="264.795" y="132.715" size="1.778" layer="91">32</text>
<text x="264.795" y="135.255" size="1.778" layer="91">34</text>
<text x="264.795" y="137.795" size="1.778" layer="91">36</text>
<text x="217.805" y="130.175" size="1.778" layer="91">31</text>
<text x="217.805" y="132.715" size="1.778" layer="91">33</text>
<text x="217.805" y="135.255" size="1.778" layer="91">35</text>
<text x="217.805" y="137.795" size="1.778" layer="91">37</text>
<text x="16.51" y="69.215" size="1.778" layer="91">49</text>
<text x="16.51" y="66.675" size="1.778" layer="91">47</text>
<text x="16.51" y="64.135" size="1.778" layer="91">45</text>
<text x="16.51" y="61.595" size="1.778" layer="91">43</text>
<text x="16.51" y="59.055" size="1.778" layer="91">41</text>
<text x="16.51" y="56.515" size="1.778" layer="91">39</text>
<text x="69.85" y="71.755" size="1.778" layer="91">50</text>
<text x="69.85" y="69.215" size="1.778" layer="91">48</text>
<text x="69.85" y="66.675" size="1.778" layer="91">46</text>
<text x="69.85" y="64.135" size="1.778" layer="91">44</text>
<text x="69.85" y="61.595" size="1.778" layer="91">42</text>
<text x="69.85" y="59.055" size="1.778" layer="91">40</text>
<text x="69.85" y="56.515" size="1.778" layer="91">38</text>
<text x="219.71" y="41.91" size="1.6764" layer="91">pwm</text>
<text x="219.71" y="39.37" size="1.6764" layer="91">pwm</text>
<text x="219.71" y="36.83" size="1.6764" layer="91">pwm</text>
<text x="219.71" y="31.75" size="1.6764" layer="91">pwm</text>
<text x="219.71" y="29.21" size="1.6764" layer="91">pwm</text>
<text x="58.42" y="-27.94" size="2.54" layer="91">Creative Commons Attribution Share-Alike 2.5</text>
</plain>
<instances>
<instance part="PWML" gate="A" x="232.41" y="38.735" smashed="yes" rot="MR180">
<attribute name="NAME" x="241.935" y="38.1" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="226.06" y="51.435" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="PWMH" gate="A" x="233.045" y="107.315" smashed="yes" rot="MR180">
<attribute name="NAME" x="226.695" y="93.98" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="226.695" y="120.015" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="GND5" gate="1" x="17.145" y="0.635"/>
<instance part="P+4" gate="1" x="16.51" y="22.225" smashed="yes">
<attribute name="VALUE" x="18.415" y="24.765" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND12" gate="1" x="29.21" y="-10.795"/>
<instance part="POWER" gate="A" x="40.005" y="6.985"/>
<instance part="ADCL" gate="A" x="232.41" y="15.875" smashed="yes" rot="MR180">
<attribute name="NAME" x="241.935" y="17.78" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="226.06" y="28.575" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="COMMUNICATION" gate="A" x="232.41" y="61.595" smashed="yes" rot="MR180">
<attribute name="NAME" x="241.935" y="61.595" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="226.06" y="74.295" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="+3V3" gate="G$1" x="23.495" y="22.225" smashed="yes">
<attribute name="VALUE" x="26.035" y="24.765" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="ADCH" gate="A" x="68.58" y="43.815" smashed="yes" rot="R180">
<attribute name="NAME" x="64.77" y="43.18" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="74.93" y="56.515" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP1" gate="A" x="239.395" y="130.175"/>
<instance part="JP2" gate="A" x="42.545" y="66.675"/>
<instance part="JP3" gate="G$1" x="337.82" y="139.7" smashed="yes">
<attribute name="NAME" x="340.995" y="139.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="331.47" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="JP4" gate="G$1" x="337.82" y="134.62" smashed="yes">
<attribute name="NAME" x="340.36" y="134.62" size="1.778" layer="95"/>
<attribute name="VALUE" x="331.47" y="129.54" size="1.778" layer="96"/>
</instance>
<instance part="JP5" gate="G$1" x="337.82" y="129.54" smashed="yes">
<attribute name="NAME" x="340.36" y="129.54" size="1.778" layer="95"/>
<attribute name="VALUE" x="331.47" y="124.46" size="1.778" layer="96"/>
</instance>
<instance part="JP6" gate="G$1" x="337.82" y="124.46" smashed="yes">
<attribute name="NAME" x="340.36" y="124.46" size="1.778" layer="95"/>
<attribute name="VALUE" x="331.47" y="119.38" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="3">
<segment>
<wire x1="16.51" y1="9.525" x2="16.51" y2="19.685" width="0.1524" layer="91"/>
<wire x1="37.465" y1="9.525" x2="16.51" y2="9.525" width="0.1524" layer="91"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<pinref part="POWER" gate="A" pin="3"/>
</segment>
</net>
<net name="GND" class="2">
<segment>
<wire x1="230.505" y1="112.395" x2="214.63" y2="112.395" width="0.1524" layer="91"/>
<label x="215.265" y="113.03" size="1.778" layer="95"/>
<pinref part="PWMH" gate="A" pin="7"/>
</segment>
<segment>
<wire x1="29.21" y1="-8.255" x2="19.05" y2="-8.255" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
</net>
<net name="AREF" class="0">
<segment>
<wire x1="230.505" y1="114.935" x2="214.63" y2="114.935" width="0.1524" layer="91"/>
<label x="215.265" y="115.57" size="1.778" layer="95"/>
<pinref part="PWMH" gate="A" pin="8"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<wire x1="4.445" y1="14.605" x2="37.465" y2="14.605" width="0.1524" layer="91"/>
<wire x1="21.59" y1="-18.415" x2="19.05" y2="-18.415" width="0.1524" layer="91"/>
<wire x1="19.05" y1="-18.415" x2="19.05" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="19.05" y1="-22.86" x2="4.445" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="4.445" y1="-22.86" x2="4.445" y2="14.605" width="0.1524" layer="91"/>
<label x="5.08" y="-22.225" size="1.778" layer="95"/>
<pinref part="POWER" gate="A" pin="1"/>
</segment>
</net>
<net name="VIN" class="1">
<segment>
<wire x1="22.86" y1="1.905" x2="37.465" y2="1.905" width="0.1524" layer="91"/>
<label x="22.86" y="1.905" size="1.778" layer="95"/>
<pinref part="POWER" gate="A" pin="6"/>
</segment>
</net>
<net name="ADC0" class="0">
<segment>
<wire x1="229.87" y1="5.715" x2="174.625" y2="5.715" width="0.1524" layer="91"/>
<label x="214.63" y="7.62" size="1.778" layer="95" rot="MR180"/>
<pinref part="ADCL" gate="A" pin="1"/>
</segment>
</net>
<net name="ADC2" class="0">
<segment>
<wire x1="229.87" y1="10.795" x2="174.625" y2="10.795" width="0.1524" layer="91"/>
<label x="214.63" y="12.7" size="1.778" layer="95" rot="MR180"/>
<pinref part="ADCL" gate="A" pin="3"/>
</segment>
</net>
<net name="ADC1" class="0">
<segment>
<wire x1="174.625" y1="8.255" x2="229.87" y2="8.255" width="0.1524" layer="91"/>
<label x="214.63" y="10.16" size="1.778" layer="95" rot="MR180"/>
<pinref part="ADCL" gate="A" pin="2"/>
</segment>
</net>
<net name="ADC3" class="0">
<segment>
<wire x1="174.625" y1="13.335" x2="229.87" y2="13.335" width="0.1524" layer="91"/>
<label x="214.63" y="15.24" size="1.778" layer="95" rot="MR180"/>
<pinref part="ADCL" gate="A" pin="4"/>
</segment>
</net>
<net name="ADC4" class="0">
<segment>
<wire x1="229.87" y1="15.875" x2="174.625" y2="15.875" width="0.1524" layer="91"/>
<label x="214.63" y="17.78" size="1.778" layer="95" rot="MR180"/>
<pinref part="ADCL" gate="A" pin="5"/>
</segment>
</net>
<net name="ADC5" class="0">
<segment>
<wire x1="174.625" y1="18.415" x2="229.87" y2="18.415" width="0.1524" layer="91"/>
<label x="214.63" y="20.32" size="1.778" layer="95" rot="MR180"/>
<pinref part="ADCL" gate="A" pin="6"/>
</segment>
</net>
<net name="ADC6" class="0">
<segment>
<wire x1="174.625" y1="20.955" x2="229.87" y2="20.955" width="0.1524" layer="91"/>
<label x="214.63" y="22.86" size="1.778" layer="95" rot="MR180"/>
<pinref part="ADCL" gate="A" pin="7"/>
</segment>
</net>
<net name="ADC7" class="0">
<segment>
<wire x1="229.87" y1="23.495" x2="174.625" y2="23.495" width="0.1524" layer="91"/>
<label x="214.63" y="25.4" size="1.778" layer="95" rot="MR180"/>
<pinref part="ADCL" gate="A" pin="8"/>
</segment>
</net>
<net name="+3V3" class="1">
<segment>
<wire x1="37.465" y1="12.065" x2="23.495" y2="12.065" width="0.1524" layer="91"/>
<wire x1="23.495" y1="12.065" x2="23.495" y2="19.685" width="0.1524" layer="91"/>
<pinref part="POWER" gate="A" pin="2"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<wire x1="229.87" y1="53.975" x2="174.625" y2="53.975" width="0.1524" layer="91"/>
<label x="179.705" y="53.975" size="1.778" layer="95"/>
<pinref part="COMMUNICATION" gate="A" pin="2"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<wire x1="229.87" y1="51.435" x2="174.625" y2="51.435" width="0.1524" layer="91"/>
<label x="179.705" y="51.435" size="1.778" layer="95"/>
<pinref part="COMMUNICATION" gate="A" pin="1"/>
</segment>
</net>
<net name="ADC9" class="0">
<segment>
<wire x1="103.505" y1="36.195" x2="71.12" y2="36.195" width="0.1524" layer="91"/>
<label x="84.455" y="38.1" size="1.778" layer="95" rot="R180"/>
<pinref part="ADCH" gate="A" pin="2"/>
</segment>
</net>
<net name="ADC8" class="0">
<segment>
<wire x1="71.12" y1="33.655" x2="103.505" y2="33.655" width="0.1524" layer="91"/>
<label x="84.455" y="35.56" size="1.778" layer="95" rot="R180"/>
<pinref part="ADCH" gate="A" pin="1"/>
</segment>
</net>
<net name="ADC10" class="0">
<segment>
<wire x1="71.12" y1="38.735" x2="103.505" y2="38.735" width="0.1524" layer="91"/>
<label x="84.455" y="40.64" size="1.778" layer="95" rot="R180"/>
<pinref part="ADCH" gate="A" pin="3"/>
</segment>
</net>
<net name="ADC11" class="0">
<segment>
<wire x1="103.505" y1="41.275" x2="71.12" y2="41.275" width="0.1524" layer="91"/>
<label x="84.455" y="43.18" size="1.778" layer="95" rot="R180"/>
<pinref part="ADCH" gate="A" pin="4"/>
</segment>
</net>
<net name="ADC12" class="0">
<segment>
<wire x1="71.12" y1="43.815" x2="103.505" y2="43.815" width="0.1524" layer="91"/>
<label x="84.455" y="45.72" size="1.778" layer="95" rot="R180"/>
<pinref part="ADCH" gate="A" pin="5"/>
</segment>
</net>
<net name="ADC13" class="0">
<segment>
<wire x1="103.505" y1="46.355" x2="71.12" y2="46.355" width="0.1524" layer="91"/>
<label x="84.455" y="48.26" size="1.778" layer="95" rot="R180"/>
<pinref part="ADCH" gate="A" pin="6"/>
</segment>
</net>
<net name="ADC14" class="0">
<segment>
<wire x1="103.505" y1="48.895" x2="71.12" y2="48.895" width="0.1524" layer="91"/>
<label x="76.2" y="48.895" size="1.778" layer="95"/>
<pinref part="ADCH" gate="A" pin="7"/>
</segment>
</net>
<net name="ADC15" class="0">
<segment>
<wire x1="71.12" y1="51.435" x2="103.505" y2="51.435" width="0.1524" layer="91"/>
<label x="76.2" y="51.435" size="1.778" layer="95"/>
<pinref part="ADCH" gate="A" pin="8"/>
</segment>
</net>
<net name="PB3" class="0">
<segment>
<wire x1="191.77" y1="104.775" x2="174.625" y2="104.775" width="0.1524" layer="91"/>
<label x="176.53" y="104.775" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="67.945" y1="71.755" x2="47.625" y2="71.755" width="0.1524" layer="91"/>
<label x="62.23" y="71.755" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="4"/>
</segment>
</net>
<net name="PB2" class="0">
<segment>
<wire x1="191.77" y1="102.235" x2="174.625" y2="102.235" width="0.1524" layer="91"/>
<label x="176.53" y="102.235" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="40.005" y1="71.755" x2="20.32" y2="71.755" width="0.1524" layer="91"/>
<label x="20.955" y="71.755" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="3"/>
</segment>
</net>
<net name="PB1" class="0">
<segment>
<wire x1="191.77" y1="99.695" x2="174.625" y2="99.695" width="0.1524" layer="91"/>
<label x="176.53" y="99.695" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="67.945" y1="74.295" x2="47.625" y2="74.295" width="0.1524" layer="91"/>
<label x="62.23" y="74.295" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="2"/>
</segment>
</net>
<net name="PB5" class="0">
<segment>
<wire x1="174.625" y1="109.855" x2="200.66" y2="109.855" width="0.1524" layer="91"/>
<wire x1="230.505" y1="104.775" x2="200.66" y2="104.775" width="0.1524" layer="91"/>
<wire x1="200.66" y1="104.775" x2="200.66" y2="109.855" width="0.1524" layer="91"/>
<label x="177.8" y="109.855" size="1.6764" layer="95"/>
<pinref part="PWMH" gate="A" pin="4"/>
</segment>
</net>
<net name="PB4" class="0">
<segment>
<wire x1="174.625" y1="107.315" x2="199.39" y2="107.315" width="0.1524" layer="91"/>
<wire x1="199.39" y1="107.315" x2="199.39" y2="102.235" width="0.1524" layer="91"/>
<wire x1="199.39" y1="102.235" x2="230.505" y2="102.235" width="0.1524" layer="91"/>
<label x="177.8" y="107.315" size="1.6764" layer="95"/>
<pinref part="PWMH" gate="A" pin="3"/>
</segment>
</net>
<net name="PE5" class="0">
<segment>
<wire x1="196.85" y1="41.275" x2="174.625" y2="41.275" width="0.1524" layer="91"/>
<wire x1="229.87" y1="36.195" x2="196.85" y2="36.195" width="0.1524" layer="91"/>
<wire x1="196.85" y1="36.195" x2="196.85" y2="41.275" width="0.1524" layer="91"/>
<label x="176.53" y="41.275" size="1.6764" layer="95"/>
<label x="210.82" y="36.195" size="1.778" layer="95"/>
<pinref part="PWML" gate="A" pin="4"/>
</segment>
</net>
<net name="PE4" class="0">
<segment>
<wire x1="194.945" y1="38.735" x2="174.625" y2="38.735" width="0.1524" layer="91"/>
<wire x1="194.945" y1="38.735" x2="194.945" y2="33.655" width="0.1524" layer="91"/>
<wire x1="194.945" y1="33.655" x2="229.87" y2="33.655" width="0.1524" layer="91"/>
<label x="176.53" y="38.735" size="1.6764" layer="95"/>
<label x="210.82" y="33.655" size="1.778" layer="95"/>
<pinref part="PWML" gate="A" pin="3"/>
</segment>
</net>
<net name="PE3" class="0">
<segment>
<wire x1="198.755" y1="44.45" x2="191.77" y2="44.45" width="0.1524" layer="91"/>
<wire x1="191.77" y1="44.45" x2="191.77" y2="36.195" width="0.1524" layer="91"/>
<wire x1="191.77" y1="36.195" x2="174.625" y2="36.195" width="0.1524" layer="91"/>
<wire x1="198.755" y1="41.275" x2="198.755" y2="44.45" width="0.1524" layer="91"/>
<wire x1="229.87" y1="41.275" x2="198.755" y2="41.275" width="0.1524" layer="91"/>
<label x="176.53" y="36.195" size="1.6764" layer="95"/>
<label x="210.82" y="41.275" size="1.778" layer="95"/>
<pinref part="PWML" gate="A" pin="6"/>
</segment>
</net>
<net name="PE1" class="0">
<segment>
<wire x1="229.87" y1="31.115" x2="174.625" y2="31.115" width="0.1524" layer="91"/>
<label x="176.53" y="31.115" size="1.6764" layer="95"/>
<label x="210.82" y="31.115" size="1.778" layer="95"/>
<pinref part="PWML" gate="A" pin="2"/>
</segment>
</net>
<net name="PE0" class="0">
<segment>
<wire x1="229.87" y1="28.575" x2="174.625" y2="28.575" width="0.1524" layer="91"/>
<label x="176.53" y="28.575" size="1.6764" layer="95"/>
<label x="210.82" y="28.575" size="1.778" layer="95"/>
<pinref part="PWML" gate="A" pin="1"/>
</segment>
</net>
<net name="PB6" class="0">
<segment>
<wire x1="174.625" y1="112.395" x2="201.93" y2="112.395" width="0.1524" layer="91"/>
<wire x1="230.505" y1="107.315" x2="201.93" y2="107.315" width="0.1524" layer="91"/>
<wire x1="201.93" y1="107.315" x2="201.93" y2="112.395" width="0.1524" layer="91"/>
<label x="177.8" y="112.395" size="1.6764" layer="95"/>
<pinref part="PWMH" gate="A" pin="5"/>
</segment>
</net>
<net name="PH3" class="0">
<segment>
<wire x1="80.645" y1="-4.445" x2="103.505" y2="-4.445" width="0.1524" layer="91"/>
<label x="93.98" y="-4.445" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="229.87" y1="43.815" x2="209.55" y2="43.815" width="0.1524" layer="91"/>
<label x="211.455" y="43.815" size="1.778" layer="95"/>
<pinref part="PWML" gate="A" pin="7"/>
</segment>
</net>
<net name="PH4" class="0">
<segment>
<wire x1="80.645" y1="-1.905" x2="103.505" y2="-1.905" width="0.1524" layer="91"/>
<label x="93.98" y="-1.905" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="229.87" y1="46.355" x2="209.55" y2="46.355" width="0.1524" layer="91"/>
<label x="211.455" y="46.355" size="1.778" layer="95"/>
<pinref part="PWML" gate="A" pin="8"/>
</segment>
</net>
<net name="PH5" class="0">
<segment>
<wire x1="80.645" y1="0.635" x2="103.505" y2="0.635" width="0.1524" layer="91"/>
<label x="93.98" y="0.635" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="230.505" y1="97.155" x2="210.82" y2="97.155" width="0.1524" layer="91"/>
<label x="212.09" y="97.155" size="1.778" layer="95"/>
<pinref part="PWMH" gate="A" pin="1"/>
</segment>
</net>
<net name="PH6" class="0">
<segment>
<wire x1="80.645" y1="3.175" x2="103.505" y2="3.175" width="0.1524" layer="91"/>
<label x="93.98" y="3.175" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="210.82" y1="99.695" x2="230.505" y2="99.695" width="0.1524" layer="91"/>
<label x="212.09" y="99.695" size="1.778" layer="95"/>
<pinref part="PWMH" gate="A" pin="2"/>
</segment>
</net>
<net name="PG5" class="0">
<segment>
<wire x1="200.66" y1="0.635" x2="174.625" y2="0.635" width="0.1524" layer="91"/>
<wire x1="200.66" y1="0.635" x2="200.66" y2="38.735" width="0.1524" layer="91"/>
<wire x1="229.87" y1="38.735" x2="200.66" y2="38.735" width="0.1524" layer="91"/>
<label x="177.8" y="0.635" size="1.778" layer="95"/>
<label x="211.455" y="38.735" size="1.778" layer="95"/>
<pinref part="PWML" gate="A" pin="5"/>
</segment>
</net>
<net name="RXD1" class="0">
<segment>
<wire x1="229.87" y1="56.515" x2="174.625" y2="56.515" width="0.1524" layer="91"/>
<label x="215.265" y="56.515" size="1.778" layer="95"/>
<pinref part="COMMUNICATION" gate="A" pin="3"/>
</segment>
</net>
<net name="TXD1" class="0">
<segment>
<wire x1="229.87" y1="59.055" x2="174.625" y2="59.055" width="0.1524" layer="91"/>
<label x="215.265" y="59.055" size="1.778" layer="95"/>
<pinref part="COMMUNICATION" gate="A" pin="4"/>
</segment>
</net>
<net name="RXD2" class="0">
<segment>
<wire x1="213.995" y1="61.595" x2="229.87" y2="61.595" width="0.1524" layer="91"/>
<label x="215.265" y="61.595" size="1.778" layer="95"/>
<pinref part="COMMUNICATION" gate="A" pin="5"/>
</segment>
<segment>
<wire x1="90.17" y1="-12.065" x2="103.505" y2="-12.065" width="0.1524" layer="91"/>
<label x="93.98" y="-12.065" size="1.778" layer="95"/>
</segment>
</net>
<net name="RXD3" class="0">
<segment>
<wire x1="213.995" y1="66.675" x2="229.87" y2="66.675" width="0.1524" layer="91"/>
<label x="215.265" y="66.675" size="1.778" layer="95"/>
<pinref part="COMMUNICATION" gate="A" pin="7"/>
</segment>
<segment>
<wire x1="89.535" y1="10.795" x2="103.505" y2="10.795" width="0.1524" layer="91"/>
<label x="93.98" y="10.795" size="1.778" layer="95"/>
</segment>
</net>
<net name="TXD2" class="0">
<segment>
<wire x1="213.995" y1="64.135" x2="229.87" y2="64.135" width="0.1524" layer="91"/>
<label x="215.265" y="64.135" size="1.778" layer="95"/>
<pinref part="COMMUNICATION" gate="A" pin="6"/>
</segment>
<segment>
<wire x1="90.17" y1="-9.525" x2="103.505" y2="-9.525" width="0.1524" layer="91"/>
<label x="93.98" y="-9.525" size="1.778" layer="95"/>
</segment>
</net>
<net name="TXD3" class="0">
<segment>
<wire x1="229.87" y1="69.215" x2="213.995" y2="69.215" width="0.1524" layer="91"/>
<label x="215.265" y="69.215" size="1.778" layer="95"/>
<pinref part="COMMUNICATION" gate="A" pin="8"/>
</segment>
<segment>
<wire x1="89.535" y1="13.335" x2="103.505" y2="13.335" width="0.1524" layer="91"/>
<label x="93.98" y="13.335" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC0" class="0">
<segment>
<wire x1="189.865" y1="74.295" x2="174.625" y2="74.295" width="0.1524" layer="91"/>
<label x="177.165" y="74.295" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="222.25" y1="137.795" x2="236.855" y2="137.795" width="0.1524" layer="91"/>
<label x="225.425" y="137.795" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="1"/>
</segment>
</net>
<net name="PC1" class="0">
<segment>
<wire x1="189.865" y1="76.835" x2="174.625" y2="76.835" width="0.1524" layer="91"/>
<label x="177.165" y="76.835" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="262.255" y1="137.795" x2="244.475" y2="137.795" width="0.1524" layer="91"/>
<label x="250.825" y="137.795" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="2"/>
</segment>
</net>
<net name="PC2" class="0">
<segment>
<wire x1="189.865" y1="79.375" x2="174.625" y2="79.375" width="0.1524" layer="91"/>
<label x="177.165" y="79.375" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="236.855" y1="135.255" x2="222.25" y2="135.255" width="0.1524" layer="91"/>
<label x="225.425" y="135.255" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="3"/>
</segment>
</net>
<net name="PC3" class="0">
<segment>
<wire x1="189.865" y1="81.915" x2="174.625" y2="81.915" width="0.1524" layer="91"/>
<label x="177.165" y="81.915" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="244.475" y1="135.255" x2="262.255" y2="135.255" width="0.1524" layer="91"/>
<label x="250.825" y="135.255" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="4"/>
</segment>
</net>
<net name="PC4" class="0">
<segment>
<wire x1="189.865" y1="84.455" x2="174.625" y2="84.455" width="0.1524" layer="91"/>
<label x="177.165" y="84.455" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="236.855" y1="132.715" x2="222.25" y2="132.715" width="0.1524" layer="91"/>
<label x="225.425" y="132.715" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="5"/>
</segment>
</net>
<net name="PC5" class="0">
<segment>
<wire x1="189.865" y1="86.995" x2="174.625" y2="86.995" width="0.1524" layer="91"/>
<label x="177.165" y="86.995" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="244.475" y1="132.715" x2="262.255" y2="132.715" width="0.1524" layer="91"/>
<label x="250.825" y="132.715" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="6"/>
</segment>
</net>
<net name="PC6" class="0">
<segment>
<wire x1="189.865" y1="89.535" x2="174.625" y2="89.535" width="0.1524" layer="91"/>
<label x="177.165" y="89.535" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="236.855" y1="130.175" x2="222.25" y2="130.175" width="0.1524" layer="91"/>
<label x="225.425" y="130.175" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="7"/>
</segment>
</net>
<net name="PC7" class="0">
<segment>
<wire x1="189.865" y1="92.075" x2="174.625" y2="92.075" width="0.1524" layer="91"/>
<label x="177.165" y="92.075" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="244.475" y1="130.175" x2="262.255" y2="130.175" width="0.1524" layer="91"/>
<label x="250.825" y="130.175" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="8"/>
</segment>
</net>
<net name="PB0" class="0">
<segment>
<wire x1="191.77" y1="97.155" x2="174.625" y2="97.155" width="0.1524" layer="91"/>
<label x="176.53" y="97.155" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="40.005" y1="74.295" x2="20.32" y2="74.295" width="0.1524" layer="91"/>
<label x="20.955" y="74.295" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="1"/>
</segment>
</net>
<net name="PG0" class="0">
<segment>
<wire x1="40.005" y1="59.055" x2="20.32" y2="59.055" width="0.1524" layer="91"/>
<label x="20.955" y="59.055" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="13"/>
</segment>
<segment>
<wire x1="190.5" y1="-12.065" x2="174.625" y2="-12.065" width="0.1524" layer="91"/>
<label x="179.07" y="-12.065" size="1.778" layer="95"/>
</segment>
</net>
<net name="PG1" class="0">
<segment>
<wire x1="47.625" y1="59.055" x2="67.31" y2="59.055" width="0.1524" layer="91"/>
<label x="62.23" y="59.055" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="14"/>
</segment>
<segment>
<wire x1="190.5" y1="-9.525" x2="174.625" y2="-9.525" width="0.1524" layer="91"/>
<label x="179.07" y="-9.525" size="1.778" layer="95"/>
</segment>
</net>
<net name="PG2" class="0">
<segment>
<wire x1="40.005" y1="56.515" x2="20.32" y2="56.515" width="0.1524" layer="91"/>
<label x="20.955" y="56.515" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="15"/>
</segment>
<segment>
<wire x1="190.5" y1="-6.985" x2="174.625" y2="-6.985" width="0.1524" layer="91"/>
<label x="179.07" y="-6.985" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD7" class="0">
<segment>
<wire x1="189.865" y1="69.215" x2="174.625" y2="69.215" width="0.1524" layer="91"/>
<label x="177.165" y="69.215" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="47.625" y1="56.515" x2="67.31" y2="56.515" width="0.1524" layer="91"/>
<label x="62.23" y="56.515" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="16"/>
</segment>
</net>
<net name="PA0" class="0">
<segment>
<wire x1="174.625" y1="120.015" x2="187.96" y2="120.015" width="0.1524" layer="91"/>
<label x="177.165" y="120.015" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="244.475" y1="120.015" x2="262.255" y2="120.015" width="0.1524" layer="91"/>
<label x="250.825" y="120.015" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="16"/>
</segment>
</net>
<net name="PA1" class="0">
<segment>
<wire x1="187.96" y1="122.555" x2="174.625" y2="122.555" width="0.1524" layer="91"/>
<label x="177.165" y="122.555" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="236.855" y1="120.015" x2="222.25" y2="120.015" width="0.1524" layer="91"/>
<label x="226.06" y="120.015" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="15"/>
</segment>
</net>
<net name="PA2" class="0">
<segment>
<wire x1="187.96" y1="125.095" x2="174.625" y2="125.095" width="0.1524" layer="91"/>
<label x="177.165" y="125.095" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="244.475" y1="122.555" x2="262.255" y2="122.555" width="0.1524" layer="91"/>
<label x="250.825" y="122.555" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="14"/>
</segment>
</net>
<net name="PA3" class="0">
<segment>
<wire x1="187.96" y1="127.635" x2="174.625" y2="127.635" width="0.1524" layer="91"/>
<label x="177.165" y="127.635" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="236.855" y1="122.555" x2="222.25" y2="122.555" width="0.1524" layer="91"/>
<label x="226.06" y="122.555" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="13"/>
</segment>
</net>
<net name="PA4" class="0">
<segment>
<wire x1="187.96" y1="130.175" x2="174.625" y2="130.175" width="0.1524" layer="91"/>
<label x="177.165" y="130.175" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="244.475" y1="125.095" x2="262.255" y2="125.095" width="0.1524" layer="91"/>
<label x="250.825" y="125.095" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="12"/>
</segment>
</net>
<net name="PA5" class="0">
<segment>
<wire x1="187.96" y1="132.715" x2="174.625" y2="132.715" width="0.1524" layer="91"/>
<label x="177.165" y="132.715" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="236.855" y1="125.095" x2="222.25" y2="125.095" width="0.1524" layer="91"/>
<label x="226.06" y="125.095" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="11"/>
</segment>
</net>
<net name="PA6" class="0">
<segment>
<wire x1="187.96" y1="135.255" x2="174.625" y2="135.255" width="0.1524" layer="91"/>
<label x="177.165" y="135.255" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="262.255" y1="127.635" x2="244.475" y2="127.635" width="0.1524" layer="91"/>
<label x="250.825" y="127.635" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="10"/>
</segment>
</net>
<net name="PA7" class="0">
<segment>
<wire x1="187.96" y1="137.795" x2="174.625" y2="137.795" width="0.1524" layer="91"/>
<label x="177.165" y="137.795" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="222.25" y1="127.635" x2="236.855" y2="127.635" width="0.1524" layer="91"/>
<label x="226.06" y="127.635" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="9"/>
</segment>
</net>
<net name="PL0" class="0">
<segment>
<wire x1="103.505" y1="56.515" x2="83.82" y2="56.515" width="0.1524" layer="91"/>
<label x="85.09" y="56.515" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="40.005" y1="69.215" x2="20.32" y2="69.215" width="0.1524" layer="91"/>
<label x="20.955" y="69.215" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="5"/>
</segment>
</net>
<net name="PL1" class="0">
<segment>
<wire x1="83.82" y1="59.055" x2="103.505" y2="59.055" width="0.1524" layer="91"/>
<label x="85.09" y="59.055" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="47.625" y1="69.215" x2="67.31" y2="69.215" width="0.1524" layer="91"/>
<label x="62.23" y="69.215" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="6"/>
</segment>
</net>
<net name="PL2" class="0">
<segment>
<wire x1="103.505" y1="61.595" x2="83.82" y2="61.595" width="0.1524" layer="91"/>
<label x="85.09" y="61.595" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="20.32" y1="66.675" x2="40.005" y2="66.675" width="0.1524" layer="91"/>
<label x="20.955" y="66.675" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="7"/>
</segment>
</net>
<net name="PL3" class="0">
<segment>
<wire x1="83.82" y1="64.135" x2="103.505" y2="64.135" width="0.1524" layer="91"/>
<label x="85.09" y="64.135" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="47.625" y1="66.675" x2="67.31" y2="66.675" width="0.1524" layer="91"/>
<label x="62.23" y="66.675" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="8"/>
</segment>
</net>
<net name="PL4" class="0">
<segment>
<wire x1="103.505" y1="66.675" x2="83.82" y2="66.675" width="0.1524" layer="91"/>
<label x="85.09" y="66.675" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="40.005" y1="64.135" x2="20.32" y2="64.135" width="0.1524" layer="91"/>
<label x="20.955" y="64.135" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="9"/>
</segment>
</net>
<net name="PL5" class="0">
<segment>
<wire x1="83.82" y1="69.215" x2="103.505" y2="69.215" width="0.1524" layer="91"/>
<label x="85.09" y="69.215" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="47.625" y1="64.135" x2="67.31" y2="64.135" width="0.1524" layer="91"/>
<label x="62.23" y="64.135" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="10"/>
</segment>
</net>
<net name="PL6" class="0">
<segment>
<wire x1="103.505" y1="71.755" x2="83.82" y2="71.755" width="0.1524" layer="91"/>
<label x="85.09" y="71.755" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="40.005" y1="61.595" x2="20.32" y2="61.595" width="0.1524" layer="91"/>
<label x="20.955" y="61.595" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="11"/>
</segment>
</net>
<net name="PL7" class="0">
<segment>
<wire x1="103.505" y1="74.295" x2="83.82" y2="74.295" width="0.1524" layer="91"/>
<label x="85.09" y="74.295" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="67.31" y1="61.595" x2="47.625" y2="61.595" width="0.1524" layer="91"/>
<label x="62.23" y="61.595" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="12"/>
</segment>
</net>
<net name="PB7" class="0">
<segment>
<wire x1="174.625" y1="114.935" x2="203.2" y2="114.935" width="0.1524" layer="91"/>
<wire x1="203.2" y1="114.935" x2="203.2" y2="109.855" width="0.1524" layer="91"/>
<wire x1="203.2" y1="109.855" x2="230.505" y2="109.855" width="0.1524" layer="91"/>
<label x="177.8" y="114.935" size="1.6764" layer="95"/>
<pinref part="PWMH" gate="A" pin="6"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
