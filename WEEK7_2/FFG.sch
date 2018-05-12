<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="Data_Input" />
        <signal name="Clk_Out" />
        <signal name="Shift_Load" />
        <signal name="xCount(7:0)" />
        <signal name="Clk_50MHz" />
        <port polarity="Input" name="Data_Input" />
        <port polarity="Output" name="Clk_Out" />
        <port polarity="Output" name="Shift_Load" />
        <port polarity="Output" name="xCount(7:0)" />
        <port polarity="Input" name="Clk_50MHz" />
        <blockdef name="Clk_2000Hz">
            <timestamp>2018-5-11T8:51:0</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Read_8SIPO">
            <timestamp>2018-5-11T8:51:9</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="Clk_2000Hz" name="XLXI_1">
            <blockpin signalname="Clk_50MHz" name="Clk_In" />
            <blockpin signalname="XLXN_1" name="Clk_Out" />
        </block>
        <block symbolname="Read_8SIPO" name="XLXI_2">
            <blockpin signalname="Data_Input" name="Ser_I" />
            <blockpin signalname="XLXN_1" name="Clk_I" />
            <blockpin signalname="Clk_Out" name="Clk_O" />
            <blockpin signalname="Shift_Load" name="SH_LD" />
            <blockpin signalname="xCount(7:0)" name="Parl_O(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="896" y="1488" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1472" y="1504" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1376" y1="1456" y2="1456" x1="1280" />
            <wire x2="1376" y1="1456" y2="1472" x1="1376" />
            <wire x2="1472" y1="1472" y2="1472" x1="1376" />
        </branch>
        <branch name="Data_Input">
            <wire x2="1456" y1="1264" y2="1264" x1="752" />
            <wire x2="1456" y1="1264" y2="1344" x1="1456" />
            <wire x2="1472" y1="1344" y2="1344" x1="1456" />
        </branch>
        <branch name="Clk_Out">
            <wire x2="1888" y1="1344" y2="1344" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1888" y="1344" name="Clk_Out" orien="R0" />
        <branch name="Shift_Load">
            <wire x2="1888" y1="1408" y2="1408" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1888" y="1408" name="Shift_Load" orien="R0" />
        <branch name="xCount(7:0)">
            <wire x2="1888" y1="1472" y2="1472" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1888" y="1472" name="xCount(7:0)" orien="R0" />
        <branch name="Clk_50MHz">
            <wire x2="880" y1="1328" y2="1328" x1="752" />
            <wire x2="880" y1="1328" y2="1456" x1="880" />
            <wire x2="896" y1="1456" y2="1456" x1="880" />
        </branch>
        <iomarker fontsize="28" x="752" y="1264" name="Data_Input" orien="R180" />
        <iomarker fontsize="28" x="752" y="1328" name="Clk_50MHz" orien="R180" />
    </sheet>
</drawing>