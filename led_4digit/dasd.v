`timescale 1ns / 1ps
module Drive_4Dig_7Seg(xClk_20kHz, xDInput, xSelect, xSegment);
 input xClk_20kHz; // 1 Clk = 50uSec = 0.05mS
 input [15:0] xDInput;
 output [3:0] xSelect;
 output [7:0] xSegment;

 parameter dStep = 100; // 100 *0.05mS = 5mS
 reg [15:0] MasterCount; // 4Step = 4*100 = 400 Clk
 reg [3:0] rSelect;
 reg [3:0] rEncData;
 reg [7:0] rSegment;

 always @(posedge xClk_20kHz) begin
 MasterCount <= MasterCount + 1'b1;
 if (MasterCount == 0*dStep) begin
 rSelect <= 4'b1000;
 rEncData <= xDInput[15:12];
 end
 if (MasterCount == 1*dStep) begin
 rSelect <= 4'b0100;
 rEncData <= xDInput[11:8];
 end
 if (MasterCount == 2*dStep) begin
 rSelect <= 4'b0010;
 rEncData <= xDInput[7:4];
 end
 if (MasterCount == 3*dStep) begin
 rSelect <= 4'b0001;
 rEncData <= xDInput[3:0];
 end
 if (MasterCount == 4*dStep) begin
 MasterCount <= 0;
 end
 end

 always @(rEncData)
 case (rEncData)
 4'b0000: rSegment = 8'b01111110;
 4'b0001: rSegment = 8'b00110000;
 4'b0010: rSegment = 8'b01101101;
 4'b0011: rSegment = 8'b01111001;
 4'b0100: rSegment = 8'b00110011;
 4'b0101: rSegment = 8'b01011011;
 4'b0110: rSegment = 8'b01011111;
 4'b0111: rSegment = 8'b01110000;
 4'b1000: rSegment = 8'b01111111;
 4'b1001: rSegment = 8'b01111011;
 4'b1010: rSegment = 8'b01110111;
 4'b1011: rSegment = 8'b00011111;
 4'b1100: rSegment = 8'b01001110;
 4'b1101: rSegment = 8'b00111101;
 4'b1110: rSegment = 8'b01001111;
 4'b1111: rSegment = 8'b01000111;
 endcase

 assign xSelect = rSelect;
 assign xSegment = ~rSegment; // not Active Low
endmodule 