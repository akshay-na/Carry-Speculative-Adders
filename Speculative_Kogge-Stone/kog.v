`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:24:01 04/27/2019 
// Design Name: 
// Module Name:    kogge 
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
module kogge(
    input [15:0] a,
    input [15:0] b,
    input cin,
    output [15:0] sum,
    output  cout
    );
wire  [15:0] p,g,cp,cg,cg1,cp1,cg2,cp2,cg3,c;
wire [15:0] appsum;
wire appcout;
wire Error;
assign p=a^b;
assign g=a&b;
assign cg[0] =g[0];
assign cp[0] =p[0];
assign cg[15:1] =g[15:1] | (p[15:1] & g[14:0]);
assign cp[15:1] =p[15:1] & p[14:0];
assign cg1[1:0] =cg[1:0];
assign cp1[3:0] =cp[3:0];
assign cg1[15:2] =cg[15:2] | (cp[15:2] & cg[13:0]);
assign cp1[15:4] =cp[15:4] & cp[14:3];
assign cg2[3:0] = cg1[3:0];
assign cp2[3:0] =cp1[3:0];
assign cg2[15:4] =cg1[15:4] | (cp1[15:4] & cg1[11:0]);
assign cp2[7:4] =cp1[7:4];
assign cp2[15:8] =cp1[15:8] & cp1[14:7];
assign c=cg2;
assign appsum[0]= p[0]^cin;
assign appsum[15:1] =p[15:1]^c[14:0];
assign appcout=cg2[15];

//Error Detection 
ED L0_0(cp2[8],g[0],cp2[9],g[1],cp2[10],g[2],cp2[11],g[3],cp2[12],g[4],cp2[13],g[5],cp2[14],g[6],cp2[15],g[7],Error);

//Error Correction
assign cg3[15:8]= cg2[15:8] | (cp[15:8] & g[7:0]);

//Final Output
assign cg3[7] = cg2[7];
assign sum[0]=p[0]^cin;
assign sum[7:1] =p[7:1]^cg2[6:0];
assign sum[15:8] =p[15:8]^cg3[14:7];
assign cout=cg3[15];

endmodule
