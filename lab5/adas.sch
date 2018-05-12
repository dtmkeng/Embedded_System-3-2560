<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Clk_50MHz" />
        <signal name="Reset_Onboard" />
        <signal name="LED_Output(7:0)" />
        <port polarity="Input" name="Clk_50MHz" />
        <port polarity="Input" name="Reset_Onboard" />
        <port polarity="Output" name="LED_Output(7:0)" />
        <blockdef name="MainTest7Seg">
            <timestamp>2018-5-4T8:16:20</timestamp>
            <rect width="352" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="416" y="-108" height="24" />
            <line x2="480" y1="-96" y2="-96" x1="416" />
        </blockdef>
        <block symbolname="MainTest7Seg" name="XLXI_1">
            <blockpin signalname="Clk_50MHz" name="Clk_50MHz" />
            <blockpin signalname="Reset_Onboard" name="Reset_Onboard" />
            <blockpin signalname="LED_Output(7:0)" name="LED_Output(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1152" y="1136" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Clk_50MHz">
            <wire x2="1136" y1="1040" y2="1040" x1="1120" />
            <wire x2="1152" y1="1040" y2="1040" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1120" y="1040" name="Clk_50MHz" orien="R180" />
        <branch name="Reset_Onboard">
            <wire x2="1136" y1="1104" y2="1104" x1="1120" />
            <wire x2="1152" y1="1104" y2="1104" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1120" y="1104" name="Reset_Onboard" orien="R180" />
        <branch name="LED_Output(7:0)">
            <wire x2="1648" y1="1040" y2="1040" x1="1632" />
            <wire x2="1664" y1="1040" y2="1040" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1664" y="1040" name="LED_Output(7:0)" orien="R0" />
    </sheet>
</drawing>