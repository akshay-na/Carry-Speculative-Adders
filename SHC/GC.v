`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:57:18 04/29/2019 
// Design Name: 
// Module Name:    GC 
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
module GC(Gkj, Pik, Gik, G);
//gray cell
input Gkj, Pik, Gik;
output G;
wire Y;
and(Y, Gkj, Pik);
or(G, Y, Gik);
endmodule
