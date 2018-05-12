`timescale 1ns / 1ps
module test_Data(input Clk_50MHz, rstCount, output [31:0] oData);
 reg [31:0] cCounter;
 reg [31:0] roData;

 always@(posedge Clk_50MHz or negedge rstCount) begin
 if(rstCount==0)
 roData <= 0;
 else begin
 cCounter <= cCounter + 1'b1;
 if ( cCounter == 1_250_000) begin
 cCounter <= 0;
 roData <= roData + 1'b1;
 end
 end
 end
 assign oData = roData;
endmodule 