<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="xCount(15:0)" />
        <signal name="XLXN_4" />
        <signal name="Clk_50MHz" />
        <signal name="Port_Sel(3:0)" />
        <signal name="SegmentEnc(7:0)" />
        <signal name="Reset_Onboard" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <port polarity="Output" name="xCount(15:0)" />
        <port polarity="Input" name="Clk_50MHz" />
        <port polarity="Output" name="Port_Sel(3:0)" />
        <port polarity="Output" name="SegmentEnc(7:0)" />
        <port polarity="Input" name="Reset_Onboard" />
        <blockdef name="CLK_Gen">
            <timestamp>2018-5-4T10:57:58</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Drive_4Dig_7Seg">
            <timestamp>2018-5-4T10:59:18</timestamp>
            <rect width="304" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-108" height="24" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="cc16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="CLK_Gen" name="XLXI_1">
            <blockpin signalname="Clk_50MHz" name="Clk_50MHz" />
            <blockpin signalname="XLXN_11" name="Clk_20Hz" />
            <blockpin signalname="XLXN_10" name="Clk_20kHz" />
        </block>
        <block symbolname="Drive_4Dig_7Seg" name="XLXI_2">
            <blockpin signalname="XLXN_10" name="xClk_20kHz" />
            <blockpin signalname="xCount(15:0)" name="xDInput(15:0)" />
            <blockpin signalname="Port_Sel(3:0)" name="xSelect(3:0)" />
            <blockpin signalname="SegmentEnc(7:0)" name="xSegment(7:0)" />
        </block>
        <block symbolname="cc16ce" name="XLXI_3">
            <blockpin signalname="XLXN_11" name="C" />
            <blockpin signalname="XLXN_9" name="CE" />
            <blockpin signalname="XLXN_4" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="xCount(15:0)" name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="Reset_Onboard" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_9" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1760" y="1584" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1296" y="1824" name="XLXI_3" orien="R0" />
        <instance x="752" y="1728" name="XLXI_1" orien="R0">
        </instance>
        <branch name="xCount(15:0)">
            <wire x2="1712" y1="1568" y2="1568" x1="1680" />
            <wire x2="1712" y1="1568" y2="1696" x1="1712" />
            <wire x2="1936" y1="1696" y2="1696" x1="1712" />
            <wire x2="1712" y1="1552" y2="1568" x1="1712" />
            <wire x2="1760" y1="1552" y2="1552" x1="1712" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1264" y1="1792" y2="1792" x1="1248" />
            <wire x2="1280" y1="1792" y2="1792" x1="1264" />
            <wire x2="1296" y1="1792" y2="1792" x1="1280" />
        </branch>
        <branch name="Clk_50MHz">
            <wire x2="752" y1="1632" y2="1632" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="1632" name="Clk_50MHz" orien="R180" />
        <branch name="Port_Sel(3:0)">
            <wire x2="2224" y1="1488" y2="1488" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="2224" y="1488" name="Port_Sel(3:0)" orien="R0" />
        <branch name="SegmentEnc(7:0)">
            <wire x2="2224" y1="1552" y2="1552" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="2224" y="1552" name="SegmentEnc(7:0)" orien="R0" />
        <instance x="1024" y="1824" name="XLXI_4" orien="R0" />
        <branch name="Reset_Onboard">
            <wire x2="1008" y1="1792" y2="1792" x1="992" />
            <wire x2="1024" y1="1792" y2="1792" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="992" y="1792" name="Reset_Onboard" orien="R180" />
        <iomarker fontsize="28" x="1936" y="1696" name="xCount(15:0)" orien="R0" />
        <instance x="1216" y="1424" name="XLXI_5" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1280" y1="1424" y2="1632" x1="1280" />
            <wire x2="1296" y1="1632" y2="1632" x1="1280" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1216" y1="1696" y2="1696" x1="1136" />
            <wire x2="1216" y1="1488" y2="1696" x1="1216" />
            <wire x2="1760" y1="1488" y2="1488" x1="1216" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1232" y1="1632" y2="1632" x1="1136" />
            <wire x2="1232" y1="1632" y2="1696" x1="1232" />
            <wire x2="1296" y1="1696" y2="1696" x1="1232" />
        </branch>
    </sheet>
</drawing>