module muxDesign(d0, d1, s, out);
input wire d0, d1, s;
output reg out;

always @ (d0 or d1 or s) begin
	if (s == 1'b0) begin
		out = d0;
	end else begin
		out = d1;
	end
end

endmodule
