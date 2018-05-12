<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Clk_50MHz" />
        <signal name="Clk_Out" />
        <signal name="Shift_Load" />
        <signal name="xCount(7:0)" />
        <signal name="zClock" />
        <signal name="zLatch" />
        <signal name="zData" />
        <signal name="XLXN_19" />
        <signal name="Data_Input" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26(7:0)" />
        <port polarity="Input" name="Clk_50MHz" />
        <port polarity="Output" name="Clk_Out" />
        <port polarity="Output" name="Shift_Load" />
        <port polarity="Output" name="xCount(7:0)" />
        <port polarity="Output" name="zClock" />
        <port polarity="Output" name="zLatch" />
        <port polarity="Output" name="zData" />
        <port polarity="Input" name="Data_Input" />
        <blockdef name="Clk_2000Hz">
            <timestamp>2018-5-11T8:43:29</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Read_8SIPO">
            <timestamp>2018-5-11T8:43:47</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Drive_74595">
            <timestamp>2018-5-11T10:4:39</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="Clk_2000Hz" name="XLXI_1">
            <blockpin signalname="Clk_50MHz" name="Clk_In" />
            <blockpin signalname="XLXN_19" name="Clk_Out" />
        </block>
        <block symbolname="Read_8SIPO" name="XLXI_3">
            <blockpin signalname="Data_Input" name="Ser_I" />
            <blockpin signalname="XLXN_19" name="Clk_I" />
            <blockpin signalname="Clk_Out" name="Clk_O" />
            <blockpin signalname="Shift_Load" name="SH_LD" />
            <blockpin signalname="xCount(7:0)" name="Parl_O(7:0)" />
        </block>
        <block symbolname="Drive_74595" name="XLXI_5">
            <blockpin signalname="XLXN_19" name="Clock" />
            <blockpin signalname="xCount(7:0)" name="Data_In(7:0)" />
            <blockpin signalname="zClock" name="Shift" />
            <blockpin signalname="zLatch" name="Latch" />
            <blockpin signalname="zData" name="Data_Out" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Clk_50MHz">
            <wire x2="976" y1="1872" y2="1872" x1="928" />
            <wire x2="992" y1="1872" y2="1872" x1="976" />
        </branch>
        <branch name="Clk_Out">
            <wire x2="1856" y1="1488" y2="1488" x1="1840" />
            <wire x2="2128" y1="1488" y2="1488" x1="1856" />
        </branch>
        <branch name="Shift_Load">
            <wire x2="1856" y1="1552" y2="1552" x1="1840" />
            <wire x2="2128" y1="1552" y2="1552" x1="1856" />
        </branch>
        <branch name="xCount(7:0)">
            <wire x2="1936" y1="1616" y2="1616" x1="1840" />
            <wire x2="2112" y1="1616" y2="1616" x1="1936" />
            <wire x2="1936" y1="1616" y2="2048" x1="1936" />
            <wire x2="2080" y1="2048" y2="2048" x1="1936" />
        </branch>
        <branch name="zClock">
            <wire x2="2576" y1="1920" y2="1920" x1="2464" />
        </branch>
        <branch name="zLatch">
            <wire x2="2576" y1="1984" y2="1984" x1="2464" />
        </branch>
        <branch name="zData">
            <wire x2="2576" y1="2048" y2="2048" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="2576" y="1920" name="zClock" orien="R0" />
        <iomarker fontsize="28" x="2576" y="1984" name="zLatch" orien="R0" />
        <iomarker fontsize="28" x="2576" y="2048" name="zData" orien="R0" />
        <instance x="992" y="1904" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="928" y="1872" name="Clk_50MHz" orien="R180" />
        <instance x="1456" y="1648" name="XLXI_3" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2112" y="1616" name="xCount(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2128" y="1552" name="Shift_Load" orien="R0" />
        <iomarker fontsize="28" x="2128" y="1488" name="Clk_Out" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="1456" y1="1872" y2="1872" x1="1376" />
            <wire x2="1456" y1="1872" y2="1920" x1="1456" />
            <wire x2="2080" y1="1920" y2="1920" x1="1456" />
            <wire x2="1456" y1="1616" y2="1616" x1="1392" />
            <wire x2="1392" y1="1616" y2="1712" x1="1392" />
            <wire x2="1456" y1="1712" y2="1712" x1="1392" />
            <wire x2="1456" y1="1712" y2="1872" x1="1456" />
        </branch>
        <branch name="Data_Input">
            <wire x2="1456" y1="1488" y2="1488" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="1488" name="Data_Input" orien="R180" />
        <instance x="2080" y="2080" name="XLXI_5" orien="R0">
        </instance>
    </sheet>
</drawing>