<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ESP32-DEVKIT-V1">
<packages>
<package name="MODULE_ESP32_DEVKIT_V1">
<wire x1="-14.28" y1="25.475" x2="-3.211" y2="25.475" width="0.127" layer="51"/>
<wire x1="-3.211" y1="25.475" x2="3.5" y2="25.475" width="0.127" layer="51"/>
<wire x1="3.5" y1="25.475" x2="14.23" y2="25.475" width="0.127" layer="51"/>
<wire x1="-14.28" y1="-25.475" x2="-14.28" y2="25.475" width="0.127" layer="51"/>
<wire x1="-14.28" y1="25.475" x2="14.23" y2="25.475" width="0.127" layer="21"/>
<circle x="-14.85" y="15.515" radius="0.1" width="0.2" layer="21"/>
<circle x="-14.85" y="15.515" radius="0.1" width="0.2" layer="51"/>
<wire x1="14.23" y1="25.475" x2="14.23" y2="-25.475" width="0.127" layer="51"/>
<wire x1="-14.28" y1="-25.475" x2="-8.91" y2="-25.475" width="0.127" layer="51"/>
<wire x1="-8.91" y1="-25.475" x2="8.78" y2="-25.475" width="0.127" layer="51"/>
<wire x1="8.78" y1="-25.475" x2="14.23" y2="-25.475" width="0.127" layer="51"/>
<wire x1="-8.91" y1="-25.475" x2="-8.91" y2="-18.985" width="0.127" layer="51"/>
<wire x1="-8.91" y1="-18.985" x2="-8.91" y2="-6.355" width="0.127" layer="51"/>
<wire x1="-8.91" y1="-6.355" x2="8.78" y2="-6.355" width="0.127" layer="51"/>
<wire x1="8.78" y1="-6.355" x2="8.78" y2="-18.985" width="0.127" layer="51"/>
<wire x1="8.78" y1="-18.985" x2="8.78" y2="-25.475" width="0.127" layer="51"/>
<wire x1="-8.91" y1="-18.985" x2="8.78" y2="-18.985" width="0.127" layer="51"/>
<wire x1="3.5" y1="25.475" x2="3.5" y2="21.585" width="0.127" layer="51"/>
<wire x1="3.5" y1="21.585" x2="-3.211" y2="21.585" width="0.127" layer="51"/>
<wire x1="-3.211" y1="21.585" x2="-3.211" y2="25.475" width="0.127" layer="51"/>
<wire x1="-14.28" y1="-25.475" x2="-14.28" y2="25.475" width="0.127" layer="21"/>
<wire x1="14.23" y1="25.475" x2="14.23" y2="-25.475" width="0.127" layer="21"/>
<wire x1="-14.28" y1="-25.475" x2="-8.91" y2="-25.475" width="0.127" layer="21"/>
<wire x1="8.78" y1="-25.475" x2="14.23" y2="-25.475" width="0.127" layer="21"/>
<wire x1="-14.53" y1="25.725" x2="-14.53" y2="-25.725" width="0.05" layer="39"/>
<wire x1="-14.53" y1="-25.725" x2="14.48" y2="-25.725" width="0.05" layer="39"/>
<wire x1="14.48" y1="-25.725" x2="14.48" y2="25.725" width="0.05" layer="39"/>
<wire x1="14.48" y1="25.725" x2="-14.53" y2="25.725" width="0.05" layer="39"/>
<text x="-14.53" y="26.725" size="1.27" layer="25">&gt;NAME</text>
<text x="-14.53" y="-26.725" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<pad name="1" x="-12.7" y="15.515" drill="1.02" diameter="2" shape="square"/>
<pad name="2" x="-12.7" y="12.975" drill="1.02" diameter="2"/>
<pad name="3" x="-12.7" y="10.435" drill="1.02" diameter="2"/>
<pad name="4" x="-12.7" y="7.895" drill="1.02" diameter="2"/>
<pad name="5" x="-12.7" y="5.355" drill="1.02" diameter="2"/>
<pad name="6" x="-12.7" y="2.815" drill="1.02" diameter="2"/>
<pad name="7" x="-12.7" y="0.275" drill="1.02" diameter="2"/>
<pad name="8" x="-12.7" y="-2.265" drill="1.02" diameter="2"/>
<pad name="9" x="-12.7" y="-4.805" drill="1.02" diameter="2"/>
<pad name="10" x="-12.7" y="-7.345" drill="1.02" diameter="2"/>
<pad name="11" x="-12.7" y="-9.885" drill="1.02" diameter="2"/>
<pad name="12" x="-12.7" y="-12.425" drill="1.02" diameter="2"/>
<pad name="13" x="-12.7" y="-14.965" drill="1.02" diameter="2"/>
<pad name="14" x="-12.7" y="-17.505" drill="1.02" diameter="2"/>
<pad name="15" x="-12.7" y="-20.045" drill="1.02" diameter="2"/>
<pad name="30" x="12.7" y="15.515" drill="1.02" diameter="2"/>
<pad name="29" x="12.7" y="12.975" drill="1.02" diameter="2"/>
<pad name="28" x="12.7" y="10.435" drill="1.02" diameter="2"/>
<pad name="27" x="12.7" y="7.895" drill="1.02" diameter="2"/>
<pad name="26" x="12.7" y="5.355" drill="1.02" diameter="2"/>
<pad name="25" x="12.7" y="2.815" drill="1.02" diameter="2"/>
<pad name="24" x="12.7" y="0.275" drill="1.02" diameter="2"/>
<pad name="23" x="12.7" y="-2.265" drill="1.02" diameter="2"/>
<pad name="22" x="12.7" y="-4.805" drill="1.02" diameter="2"/>
<pad name="21" x="12.7" y="-7.345" drill="1.02" diameter="2"/>
<pad name="20" x="12.7" y="-9.885" drill="1.02" diameter="2"/>
<pad name="19" x="12.7" y="-12.425" drill="1.02" diameter="2"/>
<pad name="18" x="12.7" y="-14.965" drill="1.02" diameter="2"/>
<pad name="17" x="12.7" y="-17.505" drill="1.02" diameter="2"/>
<pad name="16" x="12.7" y="-20.045" drill="1.02" diameter="2"/>
<hole x="-12.28" y="-23.475" drill="3"/>
<hole x="12.23" y="-23.475" drill="3"/>
<hole x="12.23" y="23.475" drill="3"/>
<hole x="-12.28" y="23.475" drill="3"/>
</package>
</packages>
<symbols>
<symbol name="ESP32-DEVKIT-V1">
<wire x1="10.16" y1="27.94" x2="10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="-10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-27.94" x2="-10.16" y2="27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="27.94" x2="10.16" y2="27.94" width="0.254" layer="94"/>
<text x="-10.16" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<text x="-10.16" y="30.48" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<pin name="EN" x="-15.24" y="22.86" length="middle" direction="in"/>
<pin name="VP" x="-15.24" y="17.78" length="middle"/>
<pin name="VN" x="-15.24" y="15.24" length="middle"/>
<pin name="D34" x="15.24" y="-17.78" length="middle" rot="R180"/>
<pin name="D35" x="15.24" y="-15.24" length="middle" rot="R180"/>
<pin name="D32" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="D33" x="15.24" y="-12.7" length="middle" rot="R180"/>
<pin name="D25" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="D26" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="D27" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="D14" x="-15.24" y="-10.16" length="middle"/>
<pin name="D12" x="-15.24" y="-5.08" length="middle"/>
<pin name="D13" x="-15.24" y="-7.62" length="middle"/>
<pin name="GND" x="15.24" y="-25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="VIN" x="-15.24" y="25.4" length="middle" direction="in"/>
<pin name="D23" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="D22" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="TX0" x="15.24" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="RX0" x="15.24" y="17.78" length="middle" direction="in" rot="R180"/>
<pin name="D21" x="-15.24" y="-20.32" length="middle"/>
<pin name="D19" x="-15.24" y="-17.78" length="middle"/>
<pin name="D18" x="-15.24" y="-15.24" length="middle"/>
<pin name="D5" x="-15.24" y="-2.54" length="middle"/>
<pin name="TX2" x="15.24" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="RX2" x="15.24" y="10.16" length="middle" direction="in" rot="R180"/>
<pin name="D4" x="-15.24" y="0" length="middle"/>
<pin name="D2" x="-15.24" y="2.54" length="middle"/>
<pin name="D15" x="-15.24" y="-12.7" length="middle"/>
<pin name="3V3" x="15.24" y="25.4" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP32-DEVKIT-V1" prefix="U">
<description>Dual core, Wi-Fi: 2.4 GHz up to 150 Mbits/s,BLE (Bluetooth Low Energy) and legacy Bluetooth, 32 bits, Up to 240 MHz    &lt;a href="https://pricing.snapeda.com/parts/ESP32-DEVKIT-V1/Do%20it/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32-DEVKIT-V1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MODULE_ESP32_DEVKIT_V1">
<connects>
<connect gate="G$1" pin="3V3" pad="1"/>
<connect gate="G$1" pin="D12" pad="27"/>
<connect gate="G$1" pin="D13" pad="28"/>
<connect gate="G$1" pin="D14" pad="26"/>
<connect gate="G$1" pin="D15" pad="3"/>
<connect gate="G$1" pin="D18" pad="9"/>
<connect gate="G$1" pin="D19" pad="10"/>
<connect gate="G$1" pin="D2" pad="4"/>
<connect gate="G$1" pin="D21" pad="11"/>
<connect gate="G$1" pin="D22" pad="14"/>
<connect gate="G$1" pin="D23" pad="15"/>
<connect gate="G$1" pin="D25" pad="23"/>
<connect gate="G$1" pin="D26" pad="24"/>
<connect gate="G$1" pin="D27" pad="25"/>
<connect gate="G$1" pin="D32" pad="21"/>
<connect gate="G$1" pin="D33" pad="22"/>
<connect gate="G$1" pin="D34" pad="19"/>
<connect gate="G$1" pin="D35" pad="20"/>
<connect gate="G$1" pin="D4" pad="5"/>
<connect gate="G$1" pin="D5" pad="8"/>
<connect gate="G$1" pin="EN" pad="16"/>
<connect gate="G$1" pin="GND" pad="2 29"/>
<connect gate="G$1" pin="RX0" pad="12"/>
<connect gate="G$1" pin="RX2" pad="6"/>
<connect gate="G$1" pin="TX0" pad="13"/>
<connect gate="G$1" pin="TX2" pad="7"/>
<connect gate="G$1" pin="VIN" pad="30"/>
<connect gate="G$1" pin="VN" pad="18"/>
<connect gate="G$1" pin="VP" pad="17"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/ESP32-DEVKIT-V1/Do+it/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Dual core, Wi-Fi: 2.4 GHz up to 150 Mbits/s,BLE (Bluetooth Low Energy) and legacy Bluetooth, 32 bits, Up to 240 MHz "/>
<attribute name="MF" value="Do it"/>
<attribute name="MP" value="ESP32-DEVKIT-V1"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/ESP32-DEVKIT-V1/Do+it/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-ptr500" urn="urn:adsk.eagle:library:181">
<description>&lt;b&gt;PTR Connectors&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.&lt;p&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Alte Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Neue Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2DS,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2DS-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AKZ505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AKZ500/2-5.08-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TABLE&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="AK300/2" urn="urn:adsk.eagle:footprint:9843/1" library_version="3">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="5.08" y1="6.223" x2="5.08" y2="3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.223" x2="-5.08" y2="6.223" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.223" x2="5.588" y2="6.223" width="0.1524" layer="21"/>
<wire x1="5.588" y1="6.223" x2="5.588" y2="1.397" width="0.1524" layer="21"/>
<wire x1="5.588" y1="1.397" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-5.461" x2="5.08" y2="-5.207" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-5.207" x2="5.08" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-3.81" x2="5.08" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-4.064" x2="5.08" y2="-5.207" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-3.81" x2="5.588" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="-6.223" x2="0.4572" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="0.254" x2="4.5212" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="-6.223" x2="4.5212" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="-6.223" x2="5.08" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="-6.223" x2="-0.4826" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="-6.223" x2="0.4572" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-4.5466" y1="0.254" x2="-4.5466" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-6.223" x2="-4.5466" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-4.5466" y1="-6.223" x2="-0.4826" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="-4.318" x2="4.5212" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="-4.318" x2="0.4572" y2="0.254" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="-4.318" x2="4.5212" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="-4.318" x2="-4.5466" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="-4.318" x2="-0.4826" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-4.5466" y1="-4.318" x2="-4.5466" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="4.1402" y1="-3.683" x2="4.1402" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="4.1402" y1="-3.683" x2="0.8382" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="0.8382" y1="-3.683" x2="0.8382" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.8636" y1="-3.683" x2="-0.8636" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.8636" y1="-3.683" x2="-4.1656" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-4.1656" y1="-3.683" x2="-4.1656" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.1656" y1="-0.508" x2="-3.7846" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.508" x2="-1.2446" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.8382" y1="-0.508" x2="1.2192" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-0.508" x2="3.7592" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="-6.223" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.651" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.175" x2="5.08" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.175" x2="-5.08" y2="6.223" width="0.1524" layer="21"/>
<wire x1="5.08" y1="3.175" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="3.429" x2="0.4572" y2="5.969" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="5.969" x2="4.5212" y2="5.969" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="5.969" x2="4.5212" y2="3.429" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="3.429" x2="0.4572" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="3.429" x2="-0.4826" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="3.429" x2="-4.5466" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-4.5466" y1="3.429" x2="-4.5466" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="5.969" x2="-4.5466" y2="5.969" width="0.1524" layer="21"/>
<wire x1="3.9574" y1="4.0849" x2="4.0131" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="1.016" y1="4.1656" x2="4.0038" y2="4.1189" width="0.1524" layer="21" curve="75.530157"/>
<wire x1="0.8636" y1="5.0038" x2="4.0178" y2="5.0586" width="0.1524" layer="21" curve="-100.0232"/>
<wire x1="0.9144" y1="5.0546" x2="1.0581" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="0.8636" y1="4.445" x2="3.9116" y2="5.08" width="0.1524" layer="21"/>
<wire x1="0.9906" y1="4.318" x2="4.0386" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-1.0464" y1="4.0849" x2="-0.9907" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="-3.9878" y1="4.1656" x2="-1" y2="4.1188" width="0.1524" layer="21" curve="75.528719"/>
<wire x1="-4.1402" y1="5.0038" x2="-0.9858" y2="5.0588" width="0.1524" layer="21" curve="-100.022513"/>
<wire x1="-4.0894" y1="5.0546" x2="-3.9457" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="-4.1402" y1="4.445" x2="-1.0922" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-4.0132" y1="4.318" x2="-0.9652" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-4.5466" y1="0.254" x2="-4.1656" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="0.254" x2="-0.8636" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-0.8636" y1="0.254" x2="-4.1656" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="0.635" x2="-4.1656" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.1656" y1="0.635" x2="-0.8636" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.635" x2="0.8382" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="4.1402" y2="0.635" width="0.1524" layer="21"/>
<wire x1="4.1402" y1="0.635" x2="0.8382" y2="0.635" width="0.1524" layer="51"/>
<wire x1="4.5212" y1="0.254" x2="4.1402" y2="0.254" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="0.254" x2="0.8382" y2="0.254" width="0.1524" layer="21"/>
<wire x1="0.8382" y1="0.254" x2="4.1402" y2="0.254" width="0.1524" layer="51"/>
<pad name="1" x="-2.5146" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="2.4892" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-5.08" y="6.731" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-8.636" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.4958" y="1.27" size="1.27" layer="21" ratio="10">1</text>
<text x="0.5842" y="1.27" size="1.27" layer="21" ratio="10">2</text>
<rectangle x1="-3.7846" y1="-2.54" x2="-1.2446" y2="0.254" layer="51"/>
<rectangle x1="1.2192" y1="-2.54" x2="3.7592" y2="0.254" layer="51"/>
</package>
<package name="AK300/3" urn="urn:adsk.eagle:footprint:9848/1" library_version="3">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="7.5438" y1="6.223" x2="7.5438" y2="3.175" width="0.1524" layer="21"/>
<wire x1="7.5438" y1="6.223" x2="-7.5438" y2="6.223" width="0.1524" layer="21"/>
<wire x1="7.5438" y1="6.223" x2="8.0518" y2="6.223" width="0.1524" layer="21"/>
<wire x1="8.0518" y1="6.223" x2="8.0518" y2="1.397" width="0.1524" layer="21"/>
<wire x1="8.0518" y1="1.397" x2="7.5438" y2="1.651" width="0.1524" layer="21"/>
<wire x1="8.0518" y1="-5.461" x2="7.5438" y2="-5.207" width="0.1524" layer="21"/>
<wire x1="7.5438" y1="-5.207" x2="7.5438" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="8.0518" y1="-3.81" x2="7.5438" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="7.5438" y1="-4.064" x2="7.5438" y2="-5.207" width="0.1524" layer="21"/>
<wire x1="8.0518" y1="-3.81" x2="8.0518" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-6.223" x2="-2.032" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="2.032" y1="0.254" x2="2.032" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-6.223" x2="2.032" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-6.223" x2="2.9718" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-6.223" x2="-2.9718" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-6.223" x2="-2.032" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-7.0358" y1="0.254" x2="-7.0358" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-7.5438" y1="-6.223" x2="-7.0358" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-7.0358" y1="-6.223" x2="-2.9718" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-4.318" x2="2.032" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-4.318" x2="-2.032" y2="0.254" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-4.318" x2="2.032" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-4.318" x2="-7.0358" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-4.318" x2="-2.9718" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-7.0358" y1="-4.318" x2="-7.0358" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-3.683" x2="1.651" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-3.683" x2="-1.651" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-3.683" x2="-1.651" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-3.3528" y1="-3.683" x2="-3.3528" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-3.3528" y1="-3.683" x2="-6.6548" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-6.6548" y1="-3.683" x2="-6.6548" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-6.6548" y1="-0.508" x2="-6.2738" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="-0.508" x2="-3.7338" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-0.508" x2="-1.27" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.508" x2="1.27" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-7.5438" y1="-6.223" x2="-7.5438" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.5438" y1="0.635" x2="-7.5438" y2="3.175" width="0.1524" layer="21"/>
<wire x1="7.5438" y1="1.651" x2="7.5438" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.5438" y1="0.635" x2="7.5438" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-7.5438" y1="3.175" x2="7.5438" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-7.5438" y1="3.175" x2="-7.5438" y2="6.223" width="0.1524" layer="21"/>
<wire x1="7.5438" y1="3.175" x2="7.5438" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="3.429" x2="-2.032" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="5.969" x2="2.032" y2="5.969" width="0.1524" layer="21"/>
<wire x1="2.032" y1="5.969" x2="2.032" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.032" y1="3.429" x2="-2.032" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="3.429" x2="-2.9718" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="3.429" x2="-7.0358" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-7.0358" y1="3.429" x2="-7.0358" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="5.969" x2="-7.0358" y2="5.969" width="0.1524" layer="21"/>
<wire x1="1.4682" y1="4.0849" x2="1.5239" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="-1.4732" y1="4.1656" x2="1.5146" y2="4.1189" width="0.1524" layer="21" curve="75.530157"/>
<wire x1="-1.6256" y1="5.0038" x2="1.5288" y2="5.0588" width="0.1524" layer="21" curve="-100.022513"/>
<wire x1="-1.5748" y1="5.0546" x2="-1.4311" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="-1.6256" y1="4.445" x2="1.4224" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-1.4986" y1="4.318" x2="1.5494" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-3.5102" y1="4.0849" x2="-3.4545" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="-6.4516" y1="4.1656" x2="-3.4638" y2="4.1188" width="0.1524" layer="21" curve="75.528719"/>
<wire x1="-6.604" y1="5.0038" x2="-3.4496" y2="5.0588" width="0.1524" layer="21" curve="-100.022513"/>
<wire x1="-6.5532" y1="5.0546" x2="-6.4095" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="-6.604" y1="4.445" x2="-3.556" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="4.318" x2="-3.429" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-7.0358" y1="0.254" x2="-6.6548" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-3.3528" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-3.3528" y1="0.254" x2="-6.6548" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-7.5438" y1="0.635" x2="-6.6548" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.6548" y1="0.635" x2="-3.3528" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="0.635" x2="-1.651" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.5438" y1="0.635" x2="6.6548" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="0.635" x2="-1.651" y2="0.635" width="0.1524" layer="51"/>
<wire x1="2.032" y1="0.254" x2="1.651" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="0.254" x2="-1.651" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0.254" x2="1.651" y2="0.254" width="0.1524" layer="51"/>
<wire x1="6.6548" y1="0.635" x2="3.3782" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.6764" y1="0.635" x2="3.3528" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.0358" y1="-6.223" x2="7.5438" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="7.0358" y1="0.254" x2="7.0358" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="7.0358" y1="-4.318" x2="7.0358" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="7.0358" y1="0.254" x2="6.6548" y2="0.254" width="0.1524" layer="21"/>
<wire x1="3.3782" y1="0.254" x2="6.6548" y2="0.254" width="0.1524" layer="51"/>
<wire x1="2.9718" y1="0.254" x2="3.3782" y2="0.254" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-6.223" x2="2.9718" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-6.223" x2="7.0358" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-4.318" x2="7.0358" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="6.6548" y1="-3.683" x2="3.3528" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="6.6548" y1="-3.683" x2="6.6548" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="6.6548" y1="-0.508" x2="6.2738" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="-0.508" x2="3.7084" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="-3.683" x2="3.3528" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="3.429" x2="2.9718" y2="5.969" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="5.969" x2="7.0358" y2="5.969" width="0.1524" layer="21"/>
<wire x1="7.0358" y1="5.969" x2="7.0358" y2="3.429" width="0.1524" layer="21"/>
<wire x1="7.0358" y1="3.429" x2="2.9718" y2="3.429" width="0.1524" layer="21"/>
<wire x1="6.472" y1="4.0849" x2="6.5277" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="3.5306" y1="4.1656" x2="6.5184" y2="4.1189" width="0.1524" layer="21" curve="75.530157"/>
<wire x1="3.3782" y1="5.0038" x2="6.5324" y2="5.0586" width="0.1524" layer="21" curve="-100.0232"/>
<wire x1="3.429" y1="5.0546" x2="3.5727" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="3.3782" y1="4.445" x2="6.4262" y2="5.08" width="0.1524" layer="21"/>
<wire x1="3.5052" y1="4.318" x2="6.5532" y2="4.953" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-4.318" x2="2.9718" y2="0.254" width="0.1524" layer="21"/>
<pad name="1" x="-5.0038" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="3" x="5.0038" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-7.5692" y="6.731" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.5692" y="-8.636" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.985" y="1.27" size="1.27" layer="21" ratio="10">1</text>
<text x="-1.905" y="1.27" size="1.27" layer="21" ratio="10">2</text>
<text x="3.175" y="1.27" size="1.27" layer="21" ratio="10">3</text>
<rectangle x1="-6.2738" y1="-2.54" x2="-3.7338" y2="0.254" layer="51"/>
<rectangle x1="-1.27" y1="-2.54" x2="1.27" y2="0.254" layer="51"/>
<rectangle x1="3.7338" y1="-2.54" x2="6.2738" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="AK300/2" urn="urn:adsk.eagle:package:9881/1" type="box" library_version="3">
<description>CONNECTOR</description>
<packageinstances>
<packageinstance name="AK300/2"/>
</packageinstances>
</package3d>
<package3d name="AK300/3" urn="urn:adsk.eagle:package:9878/1" type="box" library_version="3">
<description>CONNECTOR</description>
<packageinstances>
<packageinstance name="AK300/3"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="KL" urn="urn:adsk.eagle:symbol:9788/2" library_version="3">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KLV" urn="urn:adsk.eagle:symbol:9842/1" library_version="3">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-3.81" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AK300/2" urn="urn:adsk.eagle:component:9912/3" prefix="X" uservalue="yes" library_version="3">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="KLV" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK300/2">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9881/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="16" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AK300/3" urn="urn:adsk.eagle:component:9917/3" prefix="X" uservalue="yes" library_version="3">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="KL" x="0" y="0" addlevel="always"/>
<gate name="-3" symbol="KLV" x="0" y="-5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK300/3">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9878/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="8" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
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
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26997/1" library_version="2">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" urn="urn:adsk.eagle:component:27060/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<library name="uln-udn" urn="urn:adsk.eagle:library:407">
<description>&lt;b&gt;Driver Arrays&lt;/b&gt;&lt;p&gt;
ULN and UDN Series&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL18" urn="urn:adsk.eagle:footprint:16182/1" library_version="3">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="11.43" y1="2.921" x2="-11.43" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-2.921" x2="11.43" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="11.43" y1="2.921" x2="11.43" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="2.921" x2="-11.43" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-2.921" x2="-11.43" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.016" x2="-11.43" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-10.16" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="10.16" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-10.16" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-11.684" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-9.525" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL18" urn="urn:adsk.eagle:package:16424/2" type="model" library_version="3">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL18"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="2801A" urn="urn:adsk.eagle:symbol:30223/1" library_version="3">
<wire x1="-7.62" y1="12.7" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="-7.62" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-12.7" width="0.4064" layer="94"/>
<text x="-7.62" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I1" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="I2" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="I3" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="I4" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="I5" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="I6" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="I7" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="I8" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="O8" x="12.7" y="-7.62" length="middle" direction="oc" rot="R180"/>
<pin name="O1" x="12.7" y="10.16" length="middle" direction="oc" rot="R180"/>
<pin name="O2" x="12.7" y="7.62" length="middle" direction="oc" rot="R180"/>
<pin name="O3" x="12.7" y="5.08" length="middle" direction="oc" rot="R180"/>
<pin name="O4" x="12.7" y="2.54" length="middle" direction="oc" rot="R180"/>
<pin name="O5" x="12.7" y="0" length="middle" direction="oc" rot="R180"/>
<pin name="O6" x="12.7" y="-2.54" length="middle" direction="oc" rot="R180"/>
<pin name="O7" x="12.7" y="-5.08" length="middle" direction="oc" rot="R180"/>
<pin name="CD+" x="12.7" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="GND" x="-12.7" y="-10.16" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ULN2803A" urn="urn:adsk.eagle:component:30243/3" prefix="IC" uservalue="yes" library_version="3">
<description>&lt;b&gt;DRIVER ARRAY&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="2801A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL18">
<connects>
<connect gate="G$1" pin="CD+" pad="10"/>
<connect gate="G$1" pin="GND" pad="9"/>
<connect gate="G$1" pin="I1" pad="1"/>
<connect gate="G$1" pin="I2" pad="2"/>
<connect gate="G$1" pin="I3" pad="3"/>
<connect gate="G$1" pin="I4" pad="4"/>
<connect gate="G$1" pin="I5" pad="5"/>
<connect gate="G$1" pin="I6" pad="6"/>
<connect gate="G$1" pin="I7" pad="7"/>
<connect gate="G$1" pin="I8" pad="8"/>
<connect gate="G$1" pin="O1" pad="18"/>
<connect gate="G$1" pin="O2" pad="17"/>
<connect gate="G$1" pin="O3" pad="16"/>
<connect gate="G$1" pin="O4" pad="15"/>
<connect gate="G$1" pin="O5" pad="14"/>
<connect gate="G$1" pin="O6" pad="13"/>
<connect gate="G$1" pin="O7" pad="12"/>
<connect gate="G$1" pin="O8" pad="11"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16424/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X06" urn="urn:adsk.eagle:footprint:22361/1" library_version="4">
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
<package name="1X06/90" urn="urn:adsk.eagle:footprint:22362/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-8.255" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
</package>
<package name="1X03" urn="urn:adsk.eagle:footprint:22340/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90" urn="urn:adsk.eagle:footprint:22341/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X06" urn="urn:adsk.eagle:package:22472/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X06"/>
</packageinstances>
</package3d>
<package3d name="1X06/90" urn="urn:adsk.eagle:package:22475/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X06/90"/>
</packageinstances>
</package3d>
<package3d name="1X03" urn="urn:adsk.eagle:package:22458/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03"/>
</packageinstances>
</package3d>
<package3d name="1X03/90" urn="urn:adsk.eagle:package:22459/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD6" urn="urn:adsk.eagle:symbol:22360/1" library_version="4">
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
<symbol name="PINHD3" urn="urn:adsk.eagle:symbol:22339/1" library_version="4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X6" urn="urn:adsk.eagle:component:22533/4" prefix="JP" uservalue="yes" library_version="4">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22472/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="79" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X06/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22475/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="10" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X3" urn="urn:adsk.eagle:component:22524/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22458/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="92" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22459/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SRD-05VDC-SL-C">
<packages>
<package name="RELAY_SRD-05VDC-SL-C">
<wire x1="-9.55" y1="-7.75" x2="-9.55" y2="7.75" width="0.127" layer="21"/>
<wire x1="-9.55" y1="7.75" x2="9.55" y2="7.75" width="0.127" layer="21"/>
<wire x1="9.55" y1="7.75" x2="9.55" y2="-7.75" width="0.127" layer="21"/>
<wire x1="9.55" y1="-7.75" x2="-9.55" y2="-7.75" width="0.127" layer="21"/>
<wire x1="-9.55" y1="-7.75" x2="-9.55" y2="7.75" width="0.127" layer="51"/>
<wire x1="-9.55" y1="7.75" x2="9.55" y2="7.75" width="0.127" layer="51"/>
<wire x1="9.55" y1="7.75" x2="9.55" y2="-7.75" width="0.127" layer="51"/>
<wire x1="9.55" y1="-7.75" x2="-9.55" y2="-7.75" width="0.127" layer="51"/>
<wire x1="-9.8" y1="-8" x2="-9.8" y2="8" width="0.05" layer="39"/>
<wire x1="-9.8" y1="8" x2="9.8" y2="8" width="0.05" layer="39"/>
<wire x1="9.8" y1="8" x2="9.8" y2="-8" width="0.05" layer="39"/>
<wire x1="9.8" y1="-8" x2="-9.8" y2="-8" width="0.05" layer="39"/>
<text x="-9.80093125" y="8.20078125" size="1.27011875" layer="25">&gt;NAME</text>
<text x="-9.803040625" y="-9.302890625" size="1.270390625" layer="27">&gt;VALUE</text>
<circle x="-10.2" y="6.119" radius="0.1" width="0.3" layer="21"/>
<pad name="A1" x="-6.1" y="6" drill="1.32" shape="square"/>
<pad name="COM" x="-8.1" y="0" drill="1.29"/>
<pad name="A2" x="-6.1" y="-6" drill="1.32"/>
<pad name="NO" x="6.1" y="-6" drill="1.32"/>
<pad name="NC" x="6.1" y="6" drill="1.32"/>
</package>
</packages>
<symbols>
<symbol name="SRD-05VDC-SL-C">
<wire x1="-5.08" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="0.254" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.254" x2="-3.556" y2="0.254" width="0.1524" layer="94"/>
<wire x1="-3.556" y1="0.254" x2="-3.556" y2="-2.794" width="0.1524" layer="94"/>
<wire x1="-3.556" y1="-2.794" x2="-2.54" y2="-2.794" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.794" x2="-1.524" y2="-2.794" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-2.794" x2="-1.524" y2="0.254" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="0.254" x2="-2.54" y2="0.254" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.794" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="3.556" y1="-1.27" x2="4.318" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="0" width="0.1524" layer="94"/>
<wire x1="3.556" y1="-1.27" x2="2.286" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="4.318" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<circle x="2.54" y="0" radius="0.254" width="0.1524" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.254" width="0.1524" layer="94"/>
<text x="-5.0809" y="5.843040625" size="1.77831875" layer="95">&gt;NAME</text>
<text x="-5.083190625" y="-10.1664" size="1.77911875" layer="96">&gt;VALUE</text>
<pin name="A1" x="-7.62" y="2.54" visible="off" length="short" direction="pas"/>
<pin name="A2" x="-7.62" y="-5.08" visible="off" length="short" direction="pas"/>
<pin name="NC" x="7.62" y="-5.08" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="COM" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="NO" x="7.62" y="2.54" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SRD-05VDC-SL-C" prefix="K">
<description>5V Trigger Relay Module For Arduino And Raspberry Pi 5V Trigger Relay Module For Arduino And Raspberry Pi &lt;a href="https://pricing.snapeda.com/parts/SRD-05VDC-SL-C/Songle%20Relay/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SRD-05VDC-SL-C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RELAY_SRD-05VDC-SL-C">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="COM" pad="COM"/>
<connect gate="G$1" pin="NC" pad="NC"/>
<connect gate="G$1" pin="NO" pad="NO"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/SRD-05VDC-SL-C/Songle+Relay/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" 5V Trigger Relay Module For Arduino And Raspberry Pi 5V Trigger Relay Module For Arduino And Raspberry Pi "/>
<attribute name="MF" value="Songle Relay"/>
<attribute name="MP" value="SRD-05VDC-SL-C"/>
<attribute name="PACKAGE" value="NON STANDARD-5 Songle Relay"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/SRD-05VDC-SL-C/Songle+Relay/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CST-951AP">
<packages>
<package name="CUI_CST-951AP">
<circle x="0" y="0" radius="4.5" width="0.127" layer="21"/>
<circle x="0" y="0" radius="4.5" width="0.127" layer="51"/>
<circle x="0" y="0" radius="4.75" width="0.05" layer="39"/>
<text x="-5.884909375" y="-0.601521875" size="1.27323125" layer="21">+</text>
<text x="-3.68045" y="4.88386875" size="1.27361875" layer="25">&gt;NAME</text>
<text x="-3.41108125" y="-6.1901" size="1.27413125" layer="27">&gt;VALUE</text>
<text x="4.92521875" y="-0.728846875" size="1.2735" layer="21">-</text>
<pad name="P" x="-2" y="0" drill="0.8" shape="square"/>
<pad name="M" x="2" y="0" drill="0.8"/>
</package>
</packages>
<symbols>
<symbol name="CST-951AP">
<wire x1="-0.635" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.27" x2="-0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="-3.175" width="0.254" layer="94"/>
<wire x1="1.905" y1="-3.175" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-2.54" width="0.254" layer="94"/>
<text x="-1.914290625" y="1.2762" size="1.78666875" layer="94">+</text>
<text x="-3.820609375" y="8.91475" size="1.78295" layer="95">&gt;NAME</text>
<text x="-3.819790625" y="-11.4594" size="1.78256875" layer="96">&gt;VALUE</text>
<text x="-1.91231875" y="-3.8099" size="1.78483125" layer="94">-</text>
<pin name="P" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="M" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CST-951AP" prefix="LS">
<description>9 mm, 5 V, 85 dB, Through Hole, Magnetic Audio Transducer Buzzer &lt;a href="https://pricing.snapeda.com/parts/CST-951AP/CUI%20Devices/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CST-951AP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CUI_CST-951AP">
<connects>
<connect gate="G$1" pin="M" pad="M"/>
<connect gate="G$1" pin="P" pad="P"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/CST-951AP/CUI+Devices/view-part/?ref=eda"/>
<attribute name="CUI_PURCHASE_URL" value="https://www.cuidevices.com/product/audio/buzzers/audio-transducers/cst-951ap?utm_source=snapeda.com&amp;utm_medium=referral&amp;utm_campaign=snapedaBOM"/>
<attribute name="DESCRIPTION" value="9 mm, 5 V, 85 dB, Through Hole, Magnetic Audio Transducer Buzzer"/>
<attribute name="MF" value="CUI Devices"/>
<attribute name="MP" value="CST-951AP"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search?q=CST-951AP&amp;ref=eda"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/CST-951AP/CUI+Devices/view-part/?ref=snap"/>
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
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U1" library="ESP32-DEVKIT-V1" deviceset="ESP32-DEVKIT-V1" device=""/>
<part name="X1" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK300/2" device="" package3d_urn="urn:adsk.eagle:package:9881/1"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="IC1" library="uln-udn" library_urn="urn:adsk.eagle:library:407" deviceset="ULN2803A" device="" package3d_urn="urn:adsk.eagle:package:16424/2"/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="BME680" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X6" device="" package3d_urn="urn:adsk.eagle:package:22472/2"/>
<part name="K1" library="SRD-05VDC-SL-C" deviceset="SRD-05VDC-SL-C" device=""/>
<part name="K2" library="SRD-05VDC-SL-C" deviceset="SRD-05VDC-SL-C" device=""/>
<part name="K3" library="SRD-05VDC-SL-C" deviceset="SRD-05VDC-SL-C" device=""/>
<part name="K4" library="SRD-05VDC-SL-C" deviceset="SRD-05VDC-SL-C" device=""/>
<part name="K5" library="SRD-05VDC-SL-C" deviceset="SRD-05VDC-SL-C" device=""/>
<part name="K6" library="SRD-05VDC-SL-C" deviceset="SRD-05VDC-SL-C" device=""/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="RELAY_01" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK300/3" device="" package3d_urn="urn:adsk.eagle:package:9878/1"/>
<part name="RELAY_02" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK300/3" device="" package3d_urn="urn:adsk.eagle:package:9878/1"/>
<part name="RELAY_03" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK300/3" device="" package3d_urn="urn:adsk.eagle:package:9878/1"/>
<part name="RELAY_04" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK300/3" device="" package3d_urn="urn:adsk.eagle:package:9878/1"/>
<part name="RELAY_05" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK300/3" device="" package3d_urn="urn:adsk.eagle:package:9878/1"/>
<part name="RELAY_06" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK300/3" device="" package3d_urn="urn:adsk.eagle:package:9878/1"/>
<part name="BUZZER" library="CST-951AP" deviceset="CST-951AP" device=""/>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="LDR1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="LDR2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="PIR1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="PIR2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="58.42" y="50.8" smashed="yes">
<attribute name="VALUE" x="48.26" y="20.32" size="1.778" layer="96"/>
<attribute name="NAME" x="48.26" y="81.28" size="1.778" layer="95" align="top-left"/>
</instance>
<instance part="X1" gate="-1" x="-10.16" y="81.28" smashed="yes">
<attribute name="NAME" x="-11.43" y="82.169" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-2" x="-10.16" y="78.74" smashed="yes">
<attribute name="NAME" x="-11.43" y="79.629" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-13.97" y="75.057" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="-2.54" y="88.9" smashed="yes">
<attribute name="VALUE" x="-4.445" y="92.075" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="-2.54" y="68.58" smashed="yes">
<attribute name="VALUE" x="-4.445" y="65.405" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="40.64" y="83.82" smashed="yes">
<attribute name="VALUE" x="38.735" y="86.995" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="G$1" x="142.24" y="53.34" smashed="yes">
<attribute name="NAME" x="134.62" y="66.802" size="1.778" layer="95"/>
<attribute name="VALUE" x="134.62" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="127" y="38.1" smashed="yes">
<attribute name="VALUE" x="125.095" y="34.925" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="170.18" y="35.56" smashed="yes" rot="R180">
<attribute name="VALUE" x="172.085" y="32.385" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY6" gate="GND" x="76.2" y="17.78" smashed="yes">
<attribute name="VALUE" x="74.295" y="14.605" size="1.778" layer="96"/>
</instance>
<instance part="BME680" gate="A" x="147.32" y="12.7" smashed="yes">
<attribute name="NAME" x="140.97" y="23.495" size="1.778" layer="95"/>
<attribute name="VALUE" x="140.97" y="2.54" size="1.778" layer="96"/>
</instance>
<instance part="K1" gate="G$1" x="129.54" y="127" smashed="yes">
<attribute name="NAME" x="124.4591" y="132.843040625" size="1.77831875" layer="95"/>
<attribute name="VALUE" x="124.456809375" y="116.8336" size="1.77911875" layer="96"/>
</instance>
<instance part="K2" gate="G$1" x="129.54" y="106.68" smashed="yes">
<attribute name="NAME" x="124.4591" y="112.523040625" size="1.77831875" layer="95"/>
<attribute name="VALUE" x="124.456809375" y="96.5136" size="1.77911875" layer="96"/>
</instance>
<instance part="K3" gate="G$1" x="129.54" y="86.36" smashed="yes">
<attribute name="NAME" x="124.4591" y="92.203040625" size="1.77831875" layer="95"/>
<attribute name="VALUE" x="124.456809375" y="76.1936" size="1.77911875" layer="96"/>
</instance>
<instance part="K4" gate="G$1" x="190.5" y="127" smashed="yes">
<attribute name="NAME" x="185.4191" y="132.843040625" size="1.77831875" layer="95"/>
<attribute name="VALUE" x="185.416809375" y="116.8336" size="1.77911875" layer="96"/>
</instance>
<instance part="K5" gate="G$1" x="190.5" y="106.68" smashed="yes">
<attribute name="NAME" x="185.4191" y="112.523040625" size="1.77831875" layer="95"/>
<attribute name="VALUE" x="185.416809375" y="96.5136" size="1.77911875" layer="96"/>
</instance>
<instance part="K6" gate="G$1" x="190.5" y="86.36" smashed="yes">
<attribute name="NAME" x="185.4191" y="92.203040625" size="1.77831875" layer="95"/>
<attribute name="VALUE" x="185.416809375" y="76.1936" size="1.77911875" layer="96"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="111.76" y="137.16" smashed="yes">
<attribute name="VALUE" x="109.855" y="140.335" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY8" gate="G$1" x="170.18" y="137.16" smashed="yes">
<attribute name="VALUE" x="168.275" y="140.335" size="1.778" layer="96"/>
</instance>
<instance part="RELAY_01" gate="-1" x="144.78" y="129.54" smashed="yes" rot="MR0">
<attribute name="NAME" x="146.05" y="130.429" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="RELAY_01" gate="-2" x="144.78" y="127" smashed="yes" rot="MR0">
<attribute name="NAME" x="146.05" y="127.889" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="RELAY_01" gate="-3" x="144.78" y="121.92" smashed="yes" rot="MR0">
<attribute name="NAME" x="146.05" y="122.809" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="148.59" y="118.237" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="RELAY_02" gate="-1" x="149.86" y="109.22" smashed="yes" rot="MR0">
<attribute name="NAME" x="151.13" y="110.109" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="RELAY_02" gate="-2" x="149.86" y="106.68" smashed="yes" rot="MR0">
<attribute name="NAME" x="151.13" y="107.569" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="RELAY_02" gate="-3" x="149.86" y="101.6" smashed="yes" rot="MR0">
<attribute name="NAME" x="151.13" y="102.489" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="153.67" y="97.917" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="RELAY_03" gate="-1" x="149.86" y="88.9" smashed="yes" rot="MR0">
<attribute name="NAME" x="151.13" y="89.789" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="RELAY_03" gate="-2" x="149.86" y="86.36" smashed="yes" rot="MR0">
<attribute name="NAME" x="151.13" y="87.249" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="RELAY_03" gate="-3" x="149.86" y="81.28" smashed="yes" rot="MR0">
<attribute name="NAME" x="151.13" y="82.169" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="153.67" y="77.597" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="RELAY_04" gate="-1" x="208.28" y="129.54" smashed="yes" rot="MR0">
<attribute name="NAME" x="209.55" y="130.429" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="RELAY_04" gate="-2" x="208.28" y="127" smashed="yes" rot="MR0">
<attribute name="NAME" x="209.55" y="127.889" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="RELAY_04" gate="-3" x="208.28" y="121.92" smashed="yes" rot="MR0">
<attribute name="NAME" x="209.55" y="122.809" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="212.09" y="118.237" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="RELAY_05" gate="-1" x="208.28" y="109.22" smashed="yes" rot="MR0">
<attribute name="NAME" x="209.55" y="110.109" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="RELAY_05" gate="-2" x="208.28" y="106.68" smashed="yes" rot="MR0">
<attribute name="NAME" x="209.55" y="107.569" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="RELAY_05" gate="-3" x="208.28" y="101.6" smashed="yes" rot="MR0">
<attribute name="NAME" x="209.55" y="102.489" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="212.09" y="97.917" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="RELAY_06" gate="-1" x="208.28" y="88.9" smashed="yes" rot="MR0">
<attribute name="NAME" x="209.55" y="89.789" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="RELAY_06" gate="-2" x="208.28" y="86.36" smashed="yes" rot="MR0">
<attribute name="NAME" x="209.55" y="87.249" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="RELAY_06" gate="-3" x="208.28" y="81.28" smashed="yes" rot="MR0">
<attribute name="NAME" x="209.55" y="82.169" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="212.09" y="77.597" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="BUZZER" gate="G$1" x="210.82" y="55.88" smashed="yes">
<attribute name="NAME" x="212.079390625" y="59.71475" size="1.78295" layer="95"/>
<attribute name="VALUE" x="212.080209375" y="49.5006" size="1.78256875" layer="96"/>
</instance>
<instance part="SUPPLY9" gate="G$1" x="210.82" y="68.58" smashed="yes">
<attribute name="VALUE" x="208.915" y="71.755" size="1.778" layer="96"/>
</instance>
<instance part="LDR1" gate="A" x="147.32" y="-7.62" smashed="yes">
<attribute name="NAME" x="140.97" y="-1.905" size="1.778" layer="95"/>
<attribute name="VALUE" x="140.97" y="-15.24" size="1.778" layer="96"/>
</instance>
<instance part="LDR2" gate="A" x="147.32" y="-25.4" smashed="yes">
<attribute name="NAME" x="140.97" y="-19.685" size="1.778" layer="95"/>
<attribute name="VALUE" x="140.97" y="-33.02" size="1.778" layer="96"/>
</instance>
<instance part="PIR1" gate="A" x="175.26" y="-7.62" smashed="yes">
<attribute name="NAME" x="168.91" y="-1.905" size="1.778" layer="95"/>
<attribute name="VALUE" x="168.91" y="-15.24" size="1.778" layer="96"/>
</instance>
<instance part="PIR2" gate="A" x="175.26" y="-22.86" smashed="yes">
<attribute name="NAME" x="168.91" y="-17.145" size="1.778" layer="95"/>
<attribute name="VALUE" x="168.91" y="-30.48" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VIN"/>
<pinref part="SUPPLY3" gate="G$1" pin="VCC"/>
<wire x1="43.18" y1="76.2" x2="40.64" y2="76.2" width="0.1524" layer="91"/>
<wire x1="40.64" y1="76.2" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="CD+"/>
<pinref part="SUPPLY5" gate="G$1" pin="VCC"/>
<wire x1="154.94" y1="43.18" x2="170.18" y2="43.18" width="0.1524" layer="91"/>
<wire x1="170.18" y1="43.18" x2="170.18" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K1" gate="G$1" pin="A1"/>
<wire x1="121.92" y1="129.54" x2="111.76" y2="129.54" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="G$1" pin="VCC"/>
<wire x1="111.76" y1="129.54" x2="111.76" y2="134.62" width="0.1524" layer="91"/>
<pinref part="K2" gate="G$1" pin="A1"/>
<wire x1="121.92" y1="109.22" x2="111.76" y2="109.22" width="0.1524" layer="91"/>
<wire x1="111.76" y1="109.22" x2="111.76" y2="129.54" width="0.1524" layer="91"/>
<junction x="111.76" y="129.54"/>
<pinref part="K3" gate="G$1" pin="A1"/>
<wire x1="121.92" y1="88.9" x2="111.76" y2="88.9" width="0.1524" layer="91"/>
<wire x1="111.76" y1="88.9" x2="111.76" y2="109.22" width="0.1524" layer="91"/>
<junction x="111.76" y="109.22"/>
</segment>
<segment>
<pinref part="K4" gate="G$1" pin="A1"/>
<pinref part="SUPPLY8" gate="G$1" pin="VCC"/>
<wire x1="182.88" y1="129.54" x2="170.18" y2="129.54" width="0.1524" layer="91"/>
<wire x1="170.18" y1="129.54" x2="170.18" y2="134.62" width="0.1524" layer="91"/>
<pinref part="K5" gate="G$1" pin="A1"/>
<wire x1="182.88" y1="109.22" x2="170.18" y2="109.22" width="0.1524" layer="91"/>
<wire x1="170.18" y1="109.22" x2="170.18" y2="129.54" width="0.1524" layer="91"/>
<junction x="170.18" y="129.54"/>
<pinref part="K6" gate="G$1" pin="A1"/>
<wire x1="182.88" y1="88.9" x2="170.18" y2="88.9" width="0.1524" layer="91"/>
<wire x1="170.18" y1="88.9" x2="170.18" y2="109.22" width="0.1524" layer="91"/>
<junction x="170.18" y="109.22"/>
</segment>
<segment>
<pinref part="SUPPLY9" gate="G$1" pin="VCC"/>
<pinref part="BUZZER" gate="G$1" pin="P"/>
<wire x1="210.82" y1="66.04" x2="210.82" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="-1" pin="KL"/>
<pinref part="SUPPLY1" gate="G$1" pin="VCC"/>
<wire x1="-5.08" y1="81.28" x2="-2.54" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="81.28" x2="-2.54" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<wire x1="129.54" y1="43.18" x2="127" y2="43.18" width="0.1524" layer="91"/>
<wire x1="127" y1="43.18" x2="127" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="73.66" y1="25.4" x2="76.2" y2="25.4" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<wire x1="76.2" y1="25.4" x2="76.2" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="BME680" gate="A" pin="2"/>
<wire x1="144.78" y1="17.78" x2="129.54" y2="17.78" width="0.1524" layer="91"/>
<label x="129.54" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="-2" pin="KL"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="-5.08" y1="78.74" x2="-2.54" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="78.74" x2="-2.54" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LDR1" gate="A" pin="3"/>
<wire x1="144.78" y1="-10.16" x2="124.46" y2="-10.16" width="0.1524" layer="91"/>
<label x="124.46" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LDR2" gate="A" pin="3"/>
<wire x1="144.78" y1="-27.94" x2="124.46" y2="-27.94" width="0.1524" layer="91"/>
<label x="124.46" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PIR1" gate="A" pin="3"/>
<wire x1="172.72" y1="-10.16" x2="160.02" y2="-10.16" width="0.1524" layer="91"/>
<label x="160.02" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PIR2" gate="A" pin="3"/>
<wire x1="172.72" y1="-25.4" x2="160.02" y2="-25.4" width="0.1524" layer="91"/>
<label x="160.02" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="RELAY1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D14"/>
<wire x1="43.18" y1="40.64" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
<label x="33.02" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="I1"/>
<wire x1="129.54" y1="63.5" x2="116.84" y2="63.5" width="0.1524" layer="91"/>
<label x="116.84" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="RELAY2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D27"/>
<wire x1="73.66" y1="43.18" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
<label x="76.2" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="I2"/>
<wire x1="129.54" y1="60.96" x2="116.84" y2="60.96" width="0.1524" layer="91"/>
<label x="116.84" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="RELAY3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D26"/>
<wire x1="73.66" y1="45.72" x2="86.36" y2="45.72" width="0.1524" layer="91"/>
<label x="76.2" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="I3"/>
<wire x1="129.54" y1="58.42" x2="116.84" y2="58.42" width="0.1524" layer="91"/>
<label x="116.84" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="RELAY4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D25"/>
<wire x1="73.66" y1="48.26" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
<label x="76.2" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="I4"/>
<wire x1="129.54" y1="55.88" x2="116.84" y2="55.88" width="0.1524" layer="91"/>
<label x="116.84" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="RELAY5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D33"/>
<wire x1="73.66" y1="38.1" x2="86.36" y2="38.1" width="0.1524" layer="91"/>
<label x="76.2" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="I5"/>
<wire x1="129.54" y1="53.34" x2="116.84" y2="53.34" width="0.1524" layer="91"/>
<label x="116.84" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="RELAY6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D32"/>
<wire x1="73.66" y1="40.64" x2="86.36" y2="40.64" width="0.1524" layer="91"/>
<label x="76.2" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="I6"/>
<wire x1="129.54" y1="50.8" x2="116.84" y2="50.8" width="0.1524" layer="91"/>
<label x="116.84" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D21"/>
<wire x1="43.18" y1="30.48" x2="33.02" y2="30.48" width="0.1524" layer="91"/>
<label x="33.02" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BME680" gate="A" pin="4"/>
<wire x1="144.78" y1="12.7" x2="129.54" y2="12.7" width="0.1524" layer="91"/>
<label x="129.54" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D22"/>
<wire x1="73.66" y1="53.34" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
<label x="81.28" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BME680" gate="A" pin="3"/>
<wire x1="144.78" y1="15.24" x2="129.54" y2="15.24" width="0.1524" layer="91"/>
<label x="129.54" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="LDR1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D35"/>
<wire x1="73.66" y1="35.56" x2="86.36" y2="35.56" width="0.1524" layer="91"/>
<label x="76.2" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LDR1" gate="A" pin="1"/>
<wire x1="144.78" y1="-5.08" x2="124.46" y2="-5.08" width="0.1524" layer="91"/>
<label x="124.46" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="LDR2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D34"/>
<wire x1="73.66" y1="33.02" x2="86.36" y2="33.02" width="0.1524" layer="91"/>
<label x="76.2" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LDR2" gate="A" pin="1"/>
<wire x1="144.78" y1="-22.86" x2="124.46" y2="-22.86" width="0.1524" layer="91"/>
<label x="124.46" y="-22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUZZER" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D12"/>
<wire x1="43.18" y1="45.72" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<label x="33.02" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="I7"/>
<wire x1="129.54" y1="48.26" x2="116.84" y2="48.26" width="0.1524" layer="91"/>
<label x="116.84" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="3V3"/>
<wire x1="73.66" y1="76.2" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<label x="81.28" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BME680" gate="A" pin="1"/>
<wire x1="144.78" y1="20.32" x2="129.54" y2="20.32" width="0.1524" layer="91"/>
<label x="129.54" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LDR1" gate="A" pin="2"/>
<wire x1="144.78" y1="-7.62" x2="124.46" y2="-7.62" width="0.1524" layer="91"/>
<label x="124.46" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LDR2" gate="A" pin="2"/>
<wire x1="144.78" y1="-25.4" x2="124.46" y2="-25.4" width="0.1524" layer="91"/>
<label x="124.46" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PIR1" gate="A" pin="1"/>
<wire x1="172.72" y1="-5.08" x2="160.02" y2="-5.08" width="0.1524" layer="91"/>
<label x="160.02" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PIR2" gate="A" pin="1"/>
<wire x1="172.72" y1="-20.32" x2="160.02" y2="-20.32" width="0.1524" layer="91"/>
<label x="160.02" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIR2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D2"/>
<wire x1="43.18" y1="53.34" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
<label x="33.02" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PIR2" gate="A" pin="2"/>
<wire x1="172.72" y1="-22.86" x2="160.02" y2="-22.86" width="0.1524" layer="91"/>
<label x="160.02" y="-22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIR1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D15"/>
<wire x1="43.18" y1="38.1" x2="33.02" y2="38.1" width="0.1524" layer="91"/>
<label x="33.02" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PIR1" gate="A" pin="2"/>
<wire x1="172.72" y1="-7.62" x2="160.02" y2="-7.62" width="0.1524" layer="91"/>
<label x="160.02" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="OR1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="O1"/>
<wire x1="154.94" y1="63.5" x2="165.1" y2="63.5" width="0.1524" layer="91"/>
<label x="160.02" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="K1" gate="G$1" pin="A2"/>
<wire x1="121.92" y1="121.92" x2="116.84" y2="121.92" width="0.1524" layer="91"/>
<label x="116.84" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="OR2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="O2"/>
<wire x1="154.94" y1="60.96" x2="165.1" y2="60.96" width="0.1524" layer="91"/>
<label x="160.02" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="K2" gate="G$1" pin="A2"/>
<wire x1="121.92" y1="101.6" x2="116.84" y2="101.6" width="0.1524" layer="91"/>
<label x="116.84" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="OR3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="O3"/>
<wire x1="154.94" y1="58.42" x2="165.1" y2="58.42" width="0.1524" layer="91"/>
<label x="160.02" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="K3" gate="G$1" pin="A2"/>
<wire x1="121.92" y1="81.28" x2="116.84" y2="81.28" width="0.1524" layer="91"/>
<label x="116.84" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="OR4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="O4"/>
<wire x1="154.94" y1="55.88" x2="165.1" y2="55.88" width="0.1524" layer="91"/>
<label x="160.02" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="K4" gate="G$1" pin="A2"/>
<wire x1="182.88" y1="121.92" x2="175.26" y2="121.92" width="0.1524" layer="91"/>
<label x="175.26" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="OR5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="O5"/>
<wire x1="154.94" y1="53.34" x2="165.1" y2="53.34" width="0.1524" layer="91"/>
<label x="160.02" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="K5" gate="G$1" pin="A2"/>
<wire x1="182.88" y1="101.6" x2="175.26" y2="101.6" width="0.1524" layer="91"/>
<label x="175.26" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="OR6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="O6"/>
<wire x1="154.94" y1="50.8" x2="165.1" y2="50.8" width="0.1524" layer="91"/>
<label x="160.02" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="K6" gate="G$1" pin="A2"/>
<wire x1="182.88" y1="81.28" x2="175.26" y2="81.28" width="0.1524" layer="91"/>
<label x="175.26" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="OBUZZER" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="O7"/>
<wire x1="154.94" y1="48.26" x2="165.1" y2="48.26" width="0.1524" layer="91"/>
<label x="160.02" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BUZZER" gate="G$1" pin="M"/>
<wire x1="210.82" y1="50.8" x2="210.82" y2="45.72" width="0.1524" layer="91"/>
<wire x1="210.82" y1="45.72" x2="203.2" y2="45.72" width="0.1524" layer="91"/>
<label x="203.2" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="K1" gate="G$1" pin="NO"/>
<pinref part="RELAY_01" gate="-1" pin="KL"/>
<wire x1="137.16" y1="129.54" x2="139.7" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="K1" gate="G$1" pin="COM"/>
<pinref part="RELAY_01" gate="-2" pin="KL"/>
<wire x1="137.16" y1="127" x2="139.7" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="K1" gate="G$1" pin="NC"/>
<pinref part="RELAY_01" gate="-3" pin="KL"/>
<wire x1="137.16" y1="121.92" x2="139.7" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="RELAY_02" gate="-1" pin="KL"/>
<pinref part="K2" gate="G$1" pin="NO"/>
<wire x1="144.78" y1="109.22" x2="137.16" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="RELAY_02" gate="-2" pin="KL"/>
<pinref part="K2" gate="G$1" pin="COM"/>
<wire x1="144.78" y1="106.68" x2="137.16" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="RELAY_02" gate="-3" pin="KL"/>
<pinref part="K2" gate="G$1" pin="NC"/>
<wire x1="144.78" y1="101.6" x2="137.16" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="RELAY_03" gate="-1" pin="KL"/>
<pinref part="K3" gate="G$1" pin="NO"/>
<wire x1="144.78" y1="88.9" x2="137.16" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="RELAY_03" gate="-2" pin="KL"/>
<pinref part="K3" gate="G$1" pin="COM"/>
<wire x1="144.78" y1="86.36" x2="137.16" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="RELAY_03" gate="-3" pin="KL"/>
<pinref part="K3" gate="G$1" pin="NC"/>
<wire x1="144.78" y1="81.28" x2="137.16" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="RELAY_04" gate="-1" pin="KL"/>
<pinref part="K4" gate="G$1" pin="NO"/>
<wire x1="203.2" y1="129.54" x2="198.12" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="RELAY_04" gate="-2" pin="KL"/>
<pinref part="K4" gate="G$1" pin="COM"/>
<wire x1="203.2" y1="127" x2="198.12" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="RELAY_04" gate="-3" pin="KL"/>
<pinref part="K4" gate="G$1" pin="NC"/>
<wire x1="203.2" y1="121.92" x2="198.12" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="RELAY_05" gate="-1" pin="KL"/>
<pinref part="K5" gate="G$1" pin="NO"/>
<wire x1="203.2" y1="109.22" x2="198.12" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="RELAY_05" gate="-2" pin="KL"/>
<pinref part="K5" gate="G$1" pin="COM"/>
<wire x1="203.2" y1="106.68" x2="198.12" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="RELAY_05" gate="-3" pin="KL"/>
<pinref part="K5" gate="G$1" pin="NC"/>
<wire x1="203.2" y1="101.6" x2="198.12" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="RELAY_06" gate="-1" pin="KL"/>
<pinref part="K6" gate="G$1" pin="NO"/>
<wire x1="203.2" y1="88.9" x2="198.12" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="RELAY_06" gate="-2" pin="KL"/>
<pinref part="K6" gate="G$1" pin="COM"/>
<wire x1="203.2" y1="86.36" x2="198.12" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="RELAY_06" gate="-3" pin="KL"/>
<pinref part="K6" gate="G$1" pin="NC"/>
<wire x1="203.2" y1="81.28" x2="198.12" y2="81.28" width="0.1524" layer="91"/>
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
