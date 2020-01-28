/*
The module defines a structural description of the circuit provided in Worksheet 1. 
Author: Arundathi Shaji Shanthini
*/
module comb_struct(input logic A,B,C,D, output logic F);

	wire w1,w2,w3,not_D,E;

	and(w1,A,B);
	not(E,B);	
	and(w2,E,C);
	not(not_D,D);
	or(w3,w1,w2);
	and(F,w3,not_D);

endmodule

// An example or reference:

// Code that depicts instantiating a module
/* 
module ADD_Workshop1_activity1();
	logic A,B,C,D,F; 
	comb_struct cs(A,B,C,D,F);
endmodule
*/
