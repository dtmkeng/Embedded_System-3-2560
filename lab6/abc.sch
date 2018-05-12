<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_7" />
        <signal name="Clk_50MHz" />
        <signal name="XLXN_17" />
        <signal name="Reset_Onboard" />
        <signal name="COMM_3" />
        <signal name="XLXN_24" />
        <signal name="Seg_T" />
        <signal name="Seg_A" />
        <signal name="Seg_B" />
        <signal name="Seg_C" />
        <signal name="Seg_D" />
        <signal name="Seg_E" />
        <signal name="Seg_F" />
        <signal name="Seg_G" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <port polarity="Input" name="Clk_50MHz" />
        <port polarity="Input" name="Reset_Onboard" />
        <port polarity="Output" name="COMM_3" />
        <port polarity="Output" name="Seg_T" />
        <port polarity="Output" name="Seg_A" />
        <port polarity="Output" name="Seg_B" />
        <port polarity="Output" name="Seg_C" />
        <port polarity="Output" name="Seg_D" />
        <port polarity="Output" name="Seg_E" />
        <port polarity="Output" name="Seg_F" />
        <port polarity="Output" name="Seg_G" />
        <blockdef name="Decode_7Seg">
            <timestamp>2018-5-4T10:27:16</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-432" y2="-432" x1="64" />
            <line x2="0" y1="-400" y2="-400" x1="64" />
            <line x2="0" y1="-368" y2="-368" x1="64" />
            <line x2="0" y1="-336" y2="-336" x1="64" />
        </blockdef>
        <blockdef name="Gen_1Hz">
            <timestamp>2018-5-4T7:23:10</timestamp>
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
        <block symbolname="Gen_1Hz" name="XLXI_2">
            <blockpin signalname="Clk_50MHz" name="Clk_In" />
            <blockpin signalname="XLXN_7" name="Clk_Out" />
        </block>
        <block symbolname="cb4ce" name="XLXI_3">
            <blockpin signalname="XLXN_7" name="C" />
            <blockpin signalname="COMM_3" name="CE" />
            <blockpin signalname="XLXN_17" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_28" name="Q0" />
            <blockpin signalname="XLXN_29" name="Q1" />
            <blockpin signalname="XLXN_30" name="Q2" />
            <blockpin signalname="XLXN_31" name="Q3" />
            <blockpin signalname="XLXN_24" name="TC" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="Reset_Onboard" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="COMM_3" name="P" />
        </block>
        <block symbolname="Decode_7Seg" name="XLXI_7">
            <blockpin signalname="Seg_T" name="ledt" />
            <blockpin signalname="Seg_A" name="leda" />
            <blockpin signalname="Seg_B" name="ledb" />
            <blockpin signalname="Seg_C" name="ledc" />
            <blockpin signalname="Seg_D" name="ledd" />
            <blockpin signalname="Seg_E" name="lede" />
            <blockpin signalname="Seg_F" name="ledf" />
            <blockpin signalname="Seg_G" name="ledg" />
            <blockpin signalname="XLXN_28" name="A" />
            <blockpin signalname="XLXN_29" name="B" />
            <blockpin signalname="XLXN_30" name="C" />
            <blockpin signalname="XLXN_31" name="D" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="928" y="1184" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_7">
            <wire x2="1472" y1="1152" y2="1152" x1="1312" />
        </branch>
        <branch name="Clk_50MHz">
            <wire x2="928" y1="1152" y2="1152" x1="896" />
        </branch>
        <iomarker fontsize="28" x="896" y="1152" name="Clk_50MHz" orien="R180" />
        <instance x="1184" y="1296" name="XLXI_4" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="1472" y1="1264" y2="1264" x1="1408" />
            <wire x2="1472" y1="1248" y2="1264" x1="1472" />
        </branch>
        <branch name="Reset_Onboard">
            <wire x2="1184" y1="1264" y2="1264" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1264" name="Reset_Onboard" orien="R180" />
        <branch name="COMM_3">
            <wire x2="1280" y1="592" y2="656" x1="1280" />
            <wire x2="1280" y1="656" y2="1088" x1="1280" />
            <wire x2="1472" y1="1088" y2="1088" x1="1280" />
            <wire x2="1520" y1="656" y2="656" x1="1280" />
        </branch>
        <branch name="Seg_T">
            <wire x2="2496" y1="816" y2="816" x1="2480" />
            <wire x2="2496" y1="816" y2="848" x1="2496" />
            <wire x2="2512" y1="848" y2="848" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2512" y="848" name="Seg_T" orien="R0" />
        <branch name="Seg_A">
            <wire x2="2496" y1="880" y2="880" x1="2480" />
            <wire x2="2496" y1="880" y2="912" x1="2496" />
            <wire x2="2512" y1="912" y2="912" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2512" y="912" name="Seg_A" orien="R0" />
        <branch name="Seg_B">
            <wire x2="2496" y1="944" y2="944" x1="2480" />
            <wire x2="2496" y1="944" y2="976" x1="2496" />
            <wire x2="2512" y1="976" y2="976" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2512" y="976" name="Seg_B" orien="R0" />
        <branch name="Seg_C">
            <wire x2="2496" y1="1008" y2="1008" x1="2480" />
            <wire x2="2496" y1="1008" y2="1040" x1="2496" />
            <wire x2="2512" y1="1040" y2="1040" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2512" y="1040" name="Seg_C" orien="R0" />
        <branch name="Seg_D">
            <wire x2="2496" y1="1072" y2="1072" x1="2480" />
            <wire x2="2496" y1="1072" y2="1104" x1="2496" />
            <wire x2="2512" y1="1104" y2="1104" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2512" y="1104" name="Seg_D" orien="R0" />
        <branch name="Seg_E">
            <wire x2="2496" y1="1136" y2="1136" x1="2480" />
            <wire x2="2496" y1="1136" y2="1168" x1="2496" />
            <wire x2="2512" y1="1168" y2="1168" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2512" y="1168" name="Seg_E" orien="R0" />
        <branch name="Seg_F">
            <wire x2="2496" y1="1200" y2="1200" x1="2480" />
            <wire x2="2496" y1="1200" y2="1232" x1="2496" />
            <wire x2="2512" y1="1232" y2="1232" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2512" y="1232" name="Seg_F" orien="R0" />
        <branch name="Seg_G">
            <wire x2="2496" y1="1264" y2="1264" x1="2480" />
            <wire x2="2496" y1="1264" y2="1296" x1="2496" />
            <wire x2="2512" y1="1296" y2="1296" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2512" y="1296" name="Seg_G" orien="R0" />
        <instance x="1472" y="1280" name="XLXI_3" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="1904" y1="1152" y2="1152" x1="1856" />
            <wire x2="1904" y1="1152" y2="1168" x1="1904" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2096" y1="896" y2="896" x1="1856" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1984" y1="1024" y2="1024" x1="1856" />
            <wire x2="1984" y1="960" y2="1024" x1="1984" />
            <wire x2="2096" y1="960" y2="960" x1="1984" />
        </branch>
        <instance x="2096" y="1296" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_28">
            <wire x2="1872" y1="832" y2="832" x1="1856" />
            <wire x2="1872" y1="832" y2="864" x1="1872" />
            <wire x2="2096" y1="864" y2="864" x1="1872" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1872" y1="960" y2="960" x1="1856" />
            <wire x2="2096" y1="928" y2="928" x1="1872" />
            <wire x2="1872" y1="928" y2="960" x1="1872" />
        </branch>
        <instance x="1216" y="592" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="1520" y="656" name="COMM_3" orien="R0" />
    </sheet>
</drawing>