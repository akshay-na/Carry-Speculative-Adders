`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:18:08 04/29/2019 
// Design Name: 
// Module Name:    BC 
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
module BC(Gkj, Pik, Gik, Pkj, G, P);
//Black cell
input Gkj, Pik, Gik, Pkj;
output G, P;
wire Y;
and(Y, Gkj, Pik);
or(G, Gik, Y);
and(P, Pkj, Pik);
endmodule 