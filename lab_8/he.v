module Clk_1Hz( input Clk_In, output Clk_Out );

reg rClk_Out = 1'b0;
reg [27:0] Counter;

always@(posedge Clk_In) begin
Counter <= Counter + 1'b1;
if ( Counter == 25_000_000) begin
Counter <= 0;
rClk_Out <= ~rClk_Out;
end
end

assign Clk_Out = rClk_Out;

endmodule