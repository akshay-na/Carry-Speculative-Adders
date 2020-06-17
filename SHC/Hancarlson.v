`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:05:53 04/28/2019 
// Design Name: 
// Module Name:    Hancarlson 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Hancarlson(input [15:0] a,b,
						input cin,
						output  [15:0] sum,
						output cout);

	//Declaration Stage
	// wire [15:0] appsum;
	//  wire appcout;
	 wire [15:0] p,g,cp,cg,cg1,cp1,cg2,cp2,cg3;
	// wire [15:0] cg4,cp4;
	 // wire Error;		
	 
	 
	//Level 0 : Pre-Processing Stage
	assign p=a^b;
	assign g=a&b;

	 //Level 1 : Speculative Processing Stage
	BC L1_1(cin,p[1],g[1],p[0],cg[1],cp[1]);
	BC L1_3(g[2],p[3],g[3],p[2],cg[3],cp[3]);
	BC L1_5(g[4],p[5],g[5],p[4],cg[5],cp[5]);
	BC L1_7(g[6],p[7],g[7],p[6],cg[7],cp[7]);
	BC L1_9(g[8],p[9],g[9],p[8],cg[9],cp[9]);
	BC L1_11(g[10],p[11],g[11],p[10],cg[11],cp[11]);
	BC L1_13(g[12],p[13],g[13],p[12],cg[13],cp[13]);
	BC L1_15(g[14],p[15],g[15],p[14],cg[15],cp[15]);
	
	//Level 2
	BC L2_3(cg[1],cp[3],cg[3],cp[1],cg1[3],cp1[3]);
	BC L2_5(cg[3],cp[5],cg[5],cp[3],cg1[5],cp1[5]);
	BC L2_7(cg[5],cp[7],cg[7],cp[5],cg1[7],cp1[7]);
	BC L2_9(cg[7],cp[9],cg[9],cp[7],cg1[9],cp1[9]);
	BC L2_11(cg[9],cp[11],cg[11],cp[9],cg1[11],cp1[11]);
	BC L2_13(cg[11],cp[13],cg[13],cp[11],cg1[13],cp1[13]);
	BC L2_15(cg[13],cp[15],cg[15],cp[13],cg1[15],cp1[15]);
	
	//Level 3
	BC L3_5(cg[1],cp1[5],cg1[5],cp[1],cg2[5],cp2[5]);
	BC L3_7(cg1[3],cp1[7],cg1[7],cp1[3],cg2[7],cp2[7]);
	BC L3_9(cg1[5],cp1[9],cg1[9],cp1[5],cg2[9],cp2[9]);
	BC L3_11(cg1[7],cp1[11],cg1[11],cp1[7],cg2[11],cp2[11]);
	BC L3_13(cg1[9],cp1[13],cg1[13],cp1[9],cg2[13],cp2[13]);
	BC L3_15(cg1[11],cp1[15],cg1[15],cp1[11],cg2[15],cp2[15]);
	
	//Level 4
	GC L4_2(cg[1],p[2],g[2],cg3[2]);
	GC L4_4(cg1[3],p[4],g[4],cg3[4]);
	GC L4_6(cg2[5],p[6],g[6],cg3[6]);
	GC L4_8(cg2[7],p[8],g[8],cg3[8]);
	GC L4_10(cg2[9],p[10],g[10],cg3[10]);
	GC L4_12(cg2[11],p[12],g[12],cg3[12]);
	GC L4_14(cg2[13],p[14],g[14],cg3[14]);
	
	//Level 5 : Post-Processing Stage
	xor L5_0(sum[0],cin,p[0]);
	xor L5_1(sum[1],cin,p[1]);
	xor L5_2(sum[2],cg[1],p[2]);
	xor L5_3(sum[3],cg3[2],p[3]);
	xor L5_4(sum[4],cg1[3],p[4]);
	xor L5_5(sum[5],cg3[4],p[5]);
	xor L5_6(sum[6],cg2[5],p[6]);
	xor L5_7(sum[7],cg3[6],p[7]);
	xor L5_8(sum[8],cg2[7],p[8]);
	xor L5_9(sum[9],cg3[8],p[9]);
	xor L5_10(sum[10],cg2[9],p[10]);
	xor L5_11(sum[11],cg3[10],p[11]);
	xor L5_12(sum[12],cg2[11],p[12]);
	xor L5_13(sum[13],cg3[12],p[13]);
	xor L5_14(sum[14],cg2[13],p[14]);
	xor L5_15(sum[15],cg3[14],p[15]);
	buf L5_16s(cout,cg2[15]);
	
	
	//Level 6 : Error detection Stage
/*	ED L6_1(cg2[7],cp2[15],cg2[5],cp2[13],cg1[3],cp2[11],cg[1],cp2[9],Error);
	
	//Level 7 : Error Correction Stage 
	BC L7_1(cg[1],cp2[9],cg2[9],cp[1],cg4[9],cp4[9]);
	BC L7_2(cg4[9],p[10],g[10],cp4[9],cg4[10],cp4[10]);
	BC L7_3(cg1[3],cp2[11],cg2[11],cp1[3],cg4[11],cp4[11]);
	BC L7_4(cg4[11],p[12],g[12],cp4[11],cg4[12],cp4[12]);
	BC L7_5(cg2[5],cp2[13],cg2[13],cp2[5],cg4[13],cp4[13]);
	BC L7_6(cg4[13],p[14],g[14],cp4[13],cg4[14],cp4[14]);
	BC L7_7(cg2[7],cp2[15],cg2[15],cp2[7],cg4[15],cp4[15]);
	
	//Level 8 : Final Output
	xor L8_0(sum[0],cin,p[0]);
	xor L8_1(sum[1],cin,p[1]);
	xor L8_2(sum[2],cg[1],p[2]);
	xor L8_3(sum[3],cg3[2],p[3]);
	xor L8_4(sum[4],cg1[3],p[4]);
	xor L8_5(sum[5],cg3[4],p[5]);
	xor L8_6(sum[6],cg2[5],p[6]);
	xor L8_7(sum[7],cg3[6],p[7]);
	xor L8_8(sum[8],cg2[7],p[8]);
	xor L8_9(sum[9],cg3[8],p[9]);
	xor L8_10(sum[10],cg4[9],p[10]);
	xor L8_11(sum[11],cg4[10],p[11]);
	xor L8_12(sum[12],cg4[11],p[12]);
	xor L8_13(sum[13],cg4[12],p[13]);
	xor L8_14(sum[14],cg4[13],p[14]);
	xor L8_15(sum[15],cg4[14],p[15]);
	buf L8_16(cout,cg4[15]);           */

	

endmodule
