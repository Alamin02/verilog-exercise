module myCounter_tb;
reg clk, reset;
wire [3:0] out;

initial
begin
#0 	clk = 0;
forever 
#5 	clk = ~clk;
end

initial
begin
#0	reset = 1;
#10	reset = 0;
end

myCounter inst1(.clk(clk), .reset(reset), .out(out));
endmodule
//module myCounter(clk, reset, out);