module xnor_direct(a,b,c);
	input a,b;
	output c;
	assign c = (a==0 & b==1) ? 0 : (a==1 & b==0) ? 1: 0;
	endmodule