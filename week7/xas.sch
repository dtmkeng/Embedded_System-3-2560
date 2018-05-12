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
        <signal name="Clk_50MHz" />
        <signal name="xCount(7:0)" />
        <signal name="zClock" />
        <signal name="zLatch" />
        <signal name="zData" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <port polarity="Input" name="Clk_50MHz" />
        <port polarity="Output" name="xCount(7:0)" />
        <port polarity="Output" name="zClock" />
        <port polarity="Output" name="zLatch" />
        <port polarity="Output" name="zData" />
        <blockdef name="Clk_1Hz">
            <timestamp>2018-5-11T7:30:38</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Clk_2000Hz">
            <timestamp>2018-5-11T7:30:47</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Drive_74595">
            <timestamp>2018-5-11T7:30:53</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="cj8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="Clk_1Hz" name="XLXI_1">
            <blockpin signalname="Clk_50MHz" name="Clk_In" />
            <blockpin signalname="XLXN_1" name="Clk_Out" />
        </block>
        <block symbolname="Clk_2000Hz" name="XLXI_2">
            <blockpin signalname="Clk_50MHz" name="Clk_In" />
            <blockpin signalname="XLXN_2" name="Clk_Out" />
        </block>
        <block symbolname="Drive_74595" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="Clock" />
            <blockpin signalname="xCount(7:0)" name="Data_In(7:0)" />
            <blockpin signalname="zClock" name="Shift" />
            <blockpin signalname="zLatch" name="Latch" />
            <blockpin signalname="zData" name="Data_Out" />
        </block>
        <block symbolname="cj8ce" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="XLXN_11" name="CE" />
            <blockpin signalname="XLXN_12" name="CLR" />
            <blockpin signalname="xCount(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_11" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="XLXN_12" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="656" y="864" name="XLXI_1" orien="R0">
        </instance>
        <instance x="656" y="608" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1056" y1="576" y2="576" x1="1040" />
            <wire x2="1056" y1="480" y2="576" x1="1056" />
            <wire x2="1680" y1="480" y2="480" x1="1056" />
            <wire x2="1680" y1="480" y2="624" x1="1680" />
            <wire x2="1792" y1="624" y2="624" x1="1680" />
        </branch>
        <branch name="Clk_50MHz">
            <wire x2="592" y1="832" y2="832" x1="512" />
            <wire x2="656" y1="832" y2="832" x1="592" />
            <wire x2="656" y1="576" y2="576" x1="592" />
            <wire x2="592" y1="576" y2="832" x1="592" />
        </branch>
        <instance x="1792" y="784" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1136" y="976" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1056" y1="832" y2="832" x1="1040" />
            <wire x2="1056" y1="832" y2="848" x1="1056" />
            <wire x2="1136" y1="848" y2="848" x1="1056" />
        </branch>
        <branch name="xCount(7:0)">
            <wire x2="1584" y1="720" y2="720" x1="1520" />
            <wire x2="1648" y1="720" y2="720" x1="1584" />
            <wire x2="1648" y1="720" y2="752" x1="1648" />
            <wire x2="1792" y1="752" y2="752" x1="1648" />
            <wire x2="1584" y1="720" y2="832" x1="1584" />
            <wire x2="1712" y1="832" y2="832" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="512" y="832" name="Clk_50MHz" orien="R180" />
        <branch name="zClock">
            <wire x2="2208" y1="624" y2="624" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2208" y="624" name="zClock" orien="R0" />
        <branch name="zLatch">
            <wire x2="2208" y1="688" y2="688" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2208" y="688" name="zLatch" orien="R0" />
        <branch name="zData">
            <wire x2="2208" y1="752" y2="752" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2208" y="752" name="zData" orien="R0" />
        <instance x="992" y="736" name="XLXI_6" orien="R0" />
        <instance x="1040" y="1104" name="XLXI_7" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1056" y1="736" y2="784" x1="1056" />
            <wire x2="1136" y1="784" y2="784" x1="1056" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1136" y1="944" y2="944" x1="1104" />
            <wire x2="1104" y1="944" y2="976" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1712" y="832" name="xCount(7:0)" orien="R0" />
    </sheet>
</drawing>