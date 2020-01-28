/*
The module defines a simple testbench for the reg_behav module.  
Author: Arundathi Shaji Shanthini
*/

module reg_behav_tb();

	logic[7:0] data;
	logic clk, reset; 
	logic[7:0] data_out;

	reg_behav rb1(data, clk, reset, data_out);
	
	always begin clk = 0 #5 clk=1 #5 end;
	// Another way to write this is:
	//initial forever #10 clk=~clk;
	
	initial begin
		clk=0;
	end
	
endmodule
