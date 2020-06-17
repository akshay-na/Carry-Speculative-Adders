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
module ED(a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,out );
	 input a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p;
	 output out;
	 wire [7:0]x;
	 wire [3:0]y;
	 wire [1:0]z;
	 and a1(x[0],a,b);
	 and a2(x[1],c,d);
	 and a3(x[2],e,f);
	 and a4(x[3],g,h);
	 and a5(x[4],i,j);
	 and a6(x[5],k,l);
	 and a7(x[6],m,n);
	 and a8(x[7],o,p);
	 or a9(y[0],x[0],x[1]);
	 or a10(y[1],x[2],x[3]); 
	 or a11(y[2],x[4],x[5]);
	 or a12(y[3],x[6],x[7]);
	 or a13(z[0],y[0],y[1]);
	 or a14(z[1],y[2],y[3]);
	 or a15(out,z[0],z[1]);
	 
endmodule

