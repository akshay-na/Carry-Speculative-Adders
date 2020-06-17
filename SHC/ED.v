`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:20:25 04/29/2019 
// Design Name: 
// Module Name:    ED 
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
module ED(a,b,c,d,e,f,g,h,out
    );
	 input a,b,c,d,e,f,g,h;
	 output out;
	 wire [3:0]x;
	 wire [1:0]y;
	 and a1(x[0],a,b);
	 and a2(x[1],c,d);
	 and a3(x[2],e,f);
	 and a4(x[3],g,h);
	 or a5(y[0],x[0],x[1]);
	 or a6(y[1],x[2],x[3]);
	 or a7(out,y[0],y[1]);
	 
endmodule

