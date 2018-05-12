`timescale 1ns / 1ps
module CLK_Gen(input Clk_50MHz, output Clk_20Hz, Clk_20kHz );
 reg rClk_20Hz = 1'b0;
 reg rClk_20kHz = 1'b0;
 reg [27:0] cCounter_20Hz;
 reg [27:0] cCounter_20kHz;
 always@(posedge Clk_50MHz) begin
 cCounter_20Hz <= cCounter_20Hz + 1'b1;
 if ( cCounter_20Hz >= 1_250_000) begin // >>
25,000,000/20
 cCounter_20Hz <= 0;
 rClk_20Hz <= ~rClk_20Hz;
 end

 cCounter_20kHz <= cCounter_20kHz + 1'b1;
 if ( cCounter_20kHz >= 1_250) begin // >>
25,000,000/20,0000
 cCounter_20kHz <= 0;
 rClk_20kHz <= ~rClk_20kHz;
 end
 end

 assign Clk_20Hz = rClk_20Hz;
 assign Clk_20kHz = rClk_20kHz;
 
endmodule