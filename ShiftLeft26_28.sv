module ShiftLeft26_28(input logic [25:0]In, output logic [27:0]Out);

always_comb begin
	Out[27:2] <= In;
	Out[1:0] <= 2'b00;
end

endmodule:ShiftLeft26_28