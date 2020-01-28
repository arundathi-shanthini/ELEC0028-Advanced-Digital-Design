/*
Simple testbench file for comb_struct.sv
Author: Arundathi Shaji Shanthini
*/

module comb_struct_tb();
	logic A,B,C,D;
	logic F;
	
	comb_struct cs1(A,B,C,D,F);
	
	initial begin
		A=0; B=0; C=0; D=0; #10;
		A=0; B=0; C=0; D=1; #10;
		A=0; B=0; C=1; D=0; #10;
		A=0; B=0; C=1; D=1; #10;
		A=0; B=1; C=0; D=0; #10;
		A=0; B=1; C=0; D=1; #10;
		A=0; B=1; C=1; D=0; #10;
		A=0; B=1; C=1; D=1; #10;
		A=1; B=0; C=0; D=0; #10;
		A=1; B=0; C=0; D=1; #10;
		A=1; B=0; C=1; D=0; #10;
		A=1; B=0; C=1; D=1; #10;
		A=1; B=1; C=0; D=0; #10;
		A=1; B=1; C=0; D=1; #10;
		A=1; B=1; C=1; D=0; #10;
		A=1; B=1; C=1; D=1; #10;
	end
	
endmodule 
