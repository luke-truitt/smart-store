module sll_16(out, in);

	input [31:0] in;
	output [31:0] out;
	
	assign out[15:0] = 0;
	assign out[16] = in[0];
	assign out[17] = in[1];
	assign out[18] = in[2];
	assign out[19] = in[3];
	assign out[20] = in[4];
	assign out[21] = in[5];
	assign out[22] = in[6];
	assign out[23] = in[7];
	assign out[24] = in[8];
	assign out[25] = in[9];
	assign out[26] = in[10];
	assign out[27] = in[11];
	assign out[28] = in[12];
	assign out[29] = in[13];
	assign out[30] = in[14];
	assign out[31] = in[15];
	
endmodule
