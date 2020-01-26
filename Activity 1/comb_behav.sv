/*
The module defines a behavioural description of the circuit provided in Worksheet 1.  
Author: Arundathi Shaji Shanthini
*/

module comb_behav(input logic A,B,C,D, output logic F);

	assign w1 = A & B;
	assign w2 = (~B) & C;
	assign w3 = w1|w2;
	assign F  = w3 & (~D);

endmodule 