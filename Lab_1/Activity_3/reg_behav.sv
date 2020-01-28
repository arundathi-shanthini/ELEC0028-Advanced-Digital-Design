/*
The module defines a behavioural description of the register provided in Worksheet 1.  
Author: Arundathi Shaji Shanthini
*/

module reg_behav(input logic[7:0] data,input logic clk, reset, output reg[7:0] data_out);

	always_ff@(posedge clk or posedge reset) begin
	
		if(reset) begin
			data_out<=0;
		end
		
		else begin
			data_out<=data;
		end
	end
	
endmodule
