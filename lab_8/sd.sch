<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Monitor_LED" />
        <signal name="Output_LED(1:0)" />
        <signal name="xReset" />
        <signal name="Input_SWx" />
        <signal name="Clk_50MHz" />
        <port polarity="Output" name="Monitor_LED" />
        <port polarity="Output" name="Output_LED(1:0)" />
        <port polarity="Input" name="xReset" />
        <port polarity="Input" name="Input_SWx" />
        <port polarity="Input" name="Clk_50MHz" />
        <blockdef name="fsm">
            <timestamp>2018-5-25T7:13:22</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="Clk_1Hz">
            <timestamp>2018-5-25T7:6:37</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="fsm" name="XLXI_1">
            <blockpin signalname="Monitor_LED" name="Clk" />
            <blockpin signalname="xReset" name="Reset" />
            <blockpin signalname="Input_SWx" name="Input_X" />
            <blockpin signalname="Output_LED(1:0)" name="Output_HK(1:0)" />
        </block>
        <block symbolname="Clk_1Hz" name="XLXI_2">
            <blockpin signalname="Clk_50MHz" name="Clk_In" />
            <blockpin signalname="Monitor_LED" name="Clk_Out" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1824" y="1152" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1136" y="1024" name="XLXI_2" orien="R0">
        </instance>
        <branch name="Monitor_LED">
            <wire x2="1664" y1="992" y2="992" x1="1520" />
            <wire x2="1824" y1="992" y2="992" x1="1664" />
            <wire x2="1664" y1="848" y2="992" x1="1664" />
            <wire x2="2240" y1="848" y2="848" x1="1664" />
        </branch>
        <branch name="Output_LED(1:0)">
            <wire x2="2240" y1="992" y2="992" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2240" y="992" name="Output_LED(1:0)" orien="R0" />
        <branch name="xReset">
            <wire x2="1808" y1="1056" y2="1056" x1="1712" />
            <wire x2="1824" y1="1056" y2="1056" x1="1808" />
        </branch>
        <branch name="Input_SWx">
            <wire x2="1808" y1="1120" y2="1120" x1="1744" />
            <wire x2="1824" y1="1120" y2="1120" x1="1808" />
        </branch>
        <branch name="Clk_50MHz">
            <wire x2="1136" y1="992" y2="992" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1104" y="992" name="Clk_50MHz" orien="R180" />
        <iomarker fontsize="28" x="1712" y="1056" name="xReset" orien="R180" />
        <iomarker fontsize="28" x="1744" y="1120" name="Input_SWx" orien="R180" />
        <iomarker fontsize="28" x="2240" y="848" name="Monitor_LED" orien="R0" />
    </sheet>
</drawing>