<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(31:0)" />
        <signal name="Clk_50MHz" />
        <signal name="Onboard_Reset" />
        <signal name="CLK" />
        <signal name="DIN" />
        <signal name="CS" />
        <signal name="XLXN_7" />
        <port polarity="Input" name="Clk_50MHz" />
        <port polarity="Input" name="Onboard_Reset" />
        <port polarity="Output" name="CLK" />
        <port polarity="Output" name="DIN" />
        <port polarity="Output" name="CS" />
        <blockdef name="drv_MAX7219">
            <timestamp>2018-5-4T11:14:40</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="test_Data">
            <timestamp>2018-5-4T11:12:7</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="drv_MAX7219" name="XLXI_1">
            <blockpin signalname="Clk_50MHz" name="clk" />
            <blockpin signalname="XLXN_1(31:0)" name="parallel(31:0)" />
            <blockpin signalname="CLK" name="clk_out" />
            <blockpin signalname="DIN" name="data_out" />
            <blockpin signalname="CS" name="load" />
        </block>
        <block symbolname="test_Data" name="XLXI_2">
            <blockpin signalname="Clk_50MHz" name="Clk_50MHz" />
            <blockpin signalname="Onboard_Reset" name="rstCount" />
            <blockpin signalname="XLXN_1(31:0)" name="oData(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1504" y="1472" name="XLXI_1" orien="R0">
        </instance>
        <instance x="624" y="1520" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1(31:0)">
            <wire x2="1248" y1="1424" y2="1424" x1="1008" />
            <wire x2="1248" y1="1424" y2="1440" x1="1248" />
            <wire x2="1504" y1="1440" y2="1440" x1="1248" />
        </branch>
        <branch name="Clk_50MHz">
            <wire x2="544" y1="1424" y2="1424" x1="400" />
            <wire x2="608" y1="1424" y2="1424" x1="544" />
            <wire x2="624" y1="1424" y2="1424" x1="608" />
            <wire x2="1504" y1="1312" y2="1312" x1="544" />
            <wire x2="544" y1="1312" y2="1424" x1="544" />
        </branch>
        <branch name="Onboard_Reset">
            <wire x2="608" y1="1472" y2="1472" x1="416" />
            <wire x2="608" y1="1472" y2="1488" x1="608" />
            <wire x2="624" y1="1488" y2="1488" x1="608" />
        </branch>
        <branch name="CLK">
            <wire x2="1920" y1="1312" y2="1312" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1920" y="1312" name="CLK" orien="R0" />
        <branch name="DIN">
            <wire x2="1920" y1="1376" y2="1376" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1920" y="1376" name="DIN" orien="R0" />
        <branch name="CS">
            <wire x2="1920" y1="1440" y2="1440" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1920" y="1440" name="CS" orien="R0" />
        <iomarker fontsize="28" x="400" y="1424" name="Clk_50MHz" orien="R180" />
        <iomarker fontsize="28" x="416" y="1472" name="Onboard_Reset" orien="R180" />
    </sheet>
</drawing>