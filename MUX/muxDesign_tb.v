module muxDesign_tb;
reg d0, d1, s;
wire out;

initial
begin
#0	d0 = 0;		d1 = 1;		s = 0;
#10	d0 = 0;		d1 = 1;		s = 1;
#10	d0 = 1;		d1 = 0;		s = 0;
#10	d0 = 1;		d1 = 0;		s = 1;
end

muxDesign ins1(.d0(d0), .d1(d1), .s(s), .out(out));

endmodule
//module muxDesign(d0, d1, s, out);