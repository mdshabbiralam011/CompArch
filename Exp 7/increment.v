module increment(a,s,c);
	input [3:0]a;
	output [3:0]s;
	output c;
	wire c1,c2,c3;
	half_adder ha1(a[0], 1, s[0], c1), ha2(a[1], c1, s[1], c2), ha3(a[2], c2, s[2], c3), ha4(a[3], c3, s[3], c);
endmodule