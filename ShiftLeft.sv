module ShiftLeft(input logic [31:0]In, output logic [31:0]Out);

always_comb begin
	Out[31:2] <= In[29:0];
	Out[1:0] <= 2'b00;
end

endmodule:ShiftLeft