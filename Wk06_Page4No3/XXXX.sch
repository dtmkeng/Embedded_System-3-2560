<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="Clk_50MHz" />
        <signal name="Reset_Onboard" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="COMM_3" />
        <port polarity="Input" name="Clk_50MHz" />
        <port polarity="Input" name="Reset_Onboard" />
        <port polarity="Output" name="XLXN_8" />
        <port polarity="Output" name="XLXN_9" />
        <port polarity="Output" name="XLXN_10" />
        <port polarity="Output" name="XLXN_11" />
        <port polarity="Output" name="XLXN_12" />
        <port polarity="Output" name="XLXN_13" />
        <port polarity="Output" name="XLXN_14" />
        <port polarity="Output" name="XLXN_15" />
        <port polarity="Output" name="COMM_3" />
        <blockdef name="Decode_7Seg">
            <timestamp>2018-5-4T10:26:28</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="-64" y2="-64" x1="64" />
        </blockdef>
        <blockdef name="Gen_1Hz">
            <timestamp>2018-5-4T10:23:37</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="cb4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="Decode_7Seg" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="B" />
            <blockpin signalname="XLXN_8" name="ledt" />
            <blockpin signalname="XLXN_9" name="leda" />
            <blockpin signalname="XLXN_10" name="ledb" />
            <blockpin signalname="XLXN_11" name="ledc" />
            <blockpin signalname="XLXN_12" name="ledd" />
            <blockpin signalname="XLXN_13" name="lede" />
            <blockpin signalname="XLXN_14" name="ledf" />
            <blockpin signalname="XLXN_15" name="ledg" />
            <blockpin signalname="XLXN_3" name="A" />
            <blockpin signalname="XLXN_4" name="C" />
            <blockpin signalname="XLXN_5" name="D" />
        </block>
        <block symbolname="Gen_1Hz" name="XLXI_2">
            <blockpin signalname="Clk_50MHz" name="Clk_In" />
            <blockpin signalname="XLXN_1" name="Clk_Out" />
        </block>
        <block symbolname="cb4ce" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="COMM_3" name="CE" />
            <blockpin signalname="Reset_Onboard" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_3" name="Q0" />
            <blockpin signalname="XLXN_2" name="Q1" />
            <blockpin signalname="XLXN_4" name="Q2" />
            <blockpin signalname="XLXN_5" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="COMM_3" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="1472" y1="1248" y2="1248" x1="1376" />
        </branch>
        <instance x="992" y="1280" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1472" y="1376" name="XLXI_3" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1984" y1="992" y2="992" x1="1856" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1984" y1="928" y2="928" x1="1856" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1984" y1="1056" y2="1056" x1="1856" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1984" y1="1120" y2="1120" x1="1856" />
        </branch>
        <instance x="1984" y="1184" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Clk_50MHz">
            <wire x2="992" y1="1248" y2="1248" x1="960" />
        </branch>
        <iomarker fontsize="28" x="960" y="1248" name="Clk_50MHz" orien="R180" />
        <branch name="Reset_Onboard">
            <wire x2="1472" y1="1344" y2="1344" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1344" name="Reset_Onboard" orien="R180" />
        <branch name="XLXN_8">
            <wire x2="2400" y1="704" y2="704" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2400" y="704" name="XLXN_8" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="2400" y1="768" y2="768" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2400" y="768" name="XLXN_9" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="2400" y1="832" y2="832" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2400" y="832" name="XLXN_10" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="2400" y1="896" y2="896" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2400" y="896" name="XLXN_11" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="2400" y1="960" y2="960" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2400" y="960" name="XLXN_12" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="2400" y1="1024" y2="1024" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2400" y="1024" name="XLXN_13" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="2400" y1="1088" y2="1088" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2400" y="1088" name="XLXN_14" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="2400" y1="1152" y2="1152" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2400" y="1152" name="XLXN_15" orien="R0" />
        <branch name="COMM_3">
            <wire x2="1280" y1="672" y2="736" x1="1280" />
            <wire x2="1280" y1="736" y2="1184" x1="1280" />
            <wire x2="1472" y1="1184" y2="1184" x1="1280" />
            <wire x2="1520" y1="736" y2="736" x1="1280" />
        </branch>
        <instance x="1216" y="672" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="1520" y="736" name="COMM_3" orien="R0" />
    </sheet>
</drawing>