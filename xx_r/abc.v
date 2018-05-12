`timescale 1ns / 1ps
module MainTest7Seg(Clk_50MHz, Reset_Onboard, LED_Output);
 input Reset_Onboard, Clk_50MHz;
 output [7:0] LED_Output;
 reg [3:0] Counter;
 reg [7:0] rLED_Output;
 reg [27:0] Dly_Counter;
 always@(posedge Clk_50MHz or negedge Reset_Onboard ) begin
 if(Reset_Onboard == 0)
 Counter <= 0;
 else begin
 Dly_Counter <= Dly_Counter + 1'b1;
 if(Dly_Counter >= 6_250_000) begin
 Dly_Counter <= 0;
 if(Counter >= 13) Counter <= 0;
 else Counter <= Counter + 1'b1;
 end
 end
 end
 always @(Counter)
 case (Counter)
 4'b0000: rLED_Output = 8'b10000000;
 4'b0001: rLED_Output = 8'b01000000;
 4'b0010: rLED_Output = 8'b00100000;
 4'b0011: rLED_Output = 8'b00010000;
 4'b0100: rLED_Output = 8'b00001000;
 4'b0101: rLED_Output = 8'b00000100;
 4'b0110: rLED_Output = 8'b00000010;
 4'b0111: rLED_Output = 8'b00000001;
 4'b1000: rLED_Output = 8'b00000000;
 4'b1001: rLED_Output = 8'b11111111;
 4'b1010: rLED_Output = 8'b00000000;
 4'b1011: rLED_Output = 8'b11111111;
 4'b1100: rLED_Output = 8'b00000000;
 endcase

 assign LED_Output = rLED_Output;

endmodule 