module myAdder_tb;
reg [3:0] a_in, b_in;
reg c_in;
wire [3:0] s_out;
wire c_out;

myAdder ins1(.a_in(a_in), .b_in(b_in), .c_in(c_in), .s_out(s_out), .c_out(c_out));

initial
begin
#0	a_in = 5;	b_in = 9;	c_in = 1;
#10	a_in = 7;	b_in = 2;	c_in = 0;
#10	a_in = 4;	b_in = 4;	c_in = 1;
end



endmodule
//module myAdder( a_in, b_in, c_in, s_out, c_out);