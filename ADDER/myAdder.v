module myAdder( a_in, b_in, c_in, s_out, c_out);
input wire [0:3] a_in, b_in;
input wire c_in;
output [0:3] s_out;
output c_out;

assign {c_out, s_out} = a_in + b_in + c_in;

endmodule
