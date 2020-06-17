////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: Hancarlson_synthesis.v
// /___/   /\     Timestamp: Mon May 06 10:20:29 2019
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim Hancarlson.ngc Hancarlson_synthesis.v 
// Device	: xc3s200-5-pq208
// Input file	: Hancarlson.ngc
// Output file	: C:\Users\Abrukas\Desktop\Final Code\SHC\netgen\synthesis\Hancarlson_synthesis.v
// # of Modules	: 1
// Design Name	: Hancarlson
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module Hancarlson (
  cout, cin, sum, a, b
);
  output cout;
  input cin;
  output [15 : 0] sum;
  input [15 : 0] a;
  input [15 : 0] b;
  wire \L2_3/G ;
  wire \L2_3/G1_1 ;
  wire \L3_11/G5_2 ;
  wire \L3_15/G13_3 ;
  wire \L3_15/G33_4 ;
  wire \Mxor_sum<11>_Result1 ;
  wire \Mxor_sum<11>_Result11_6 ;
  wire \Mxor_sum<13>_Result1 ;
  wire \Mxor_sum<13>_Result11_8 ;
  wire \Mxor_sum<15>_Result1 ;
  wire \Mxor_sum<15>_Result11_10 ;
  wire \Mxor_sum<3>_Result1 ;
  wire \Mxor_sum<3>_Result11_12 ;
  wire \Mxor_sum<7>_Result1 ;
  wire \Mxor_sum<7>_Result11_14 ;
  wire \Mxor_sum<9>_Result1 ;
  wire \Mxor_sum<9>_Result11_16 ;
  wire N14;
  wire N22;
  wire N36;
  wire N44;
  wire N48;
  wire N50;
  wire N52;
  wire N7;
  wire a_0_IBUF_41;
  wire a_10_IBUF_42;
  wire a_11_IBUF_43;
  wire a_12_IBUF_44;
  wire a_13_IBUF_45;
  wire a_14_IBUF_46;
  wire a_15_IBUF_47;
  wire a_1_IBUF_48;
  wire a_2_IBUF_49;
  wire a_3_IBUF_50;
  wire a_4_IBUF_51;
  wire a_5_IBUF_52;
  wire a_6_IBUF_53;
  wire a_7_IBUF_54;
  wire a_8_IBUF_55;
  wire a_9_IBUF_56;
  wire b_0_IBUF_73;
  wire b_10_IBUF_74;
  wire b_11_IBUF_75;
  wire b_12_IBUF_76;
  wire b_13_IBUF_77;
  wire b_14_IBUF_78;
  wire b_15_IBUF_79;
  wire b_1_IBUF_80;
  wire b_2_IBUF_81;
  wire b_3_IBUF_82;
  wire b_4_IBUF_83;
  wire b_5_IBUF_84;
  wire b_6_IBUF_85;
  wire b_7_IBUF_86;
  wire b_8_IBUF_87;
  wire b_9_IBUF_88;
  wire \cg2[11] ;
  wire \cg2[13] ;
  wire \cg2[7] ;
  wire \cg2[9] ;
  wire \cg[11] ;
  wire \cg[1] ;
  wire \cg[3] ;
  wire \cg[5] ;
  wire \cg[7] ;
  wire \cg[9] ;
  wire cin_IBUF_101;
  wire cout_OBUF_103;
  wire \cp[11] ;
  wire \cp[7] ;
  wire \cp[9] ;
  wire sum_0_OBUF_124;
  wire sum_10_OBUF_125;
  wire sum_11_OBUF_126;
  wire sum_12_OBUF_127;
  wire sum_13_OBUF_128;
  wire sum_14_OBUF_129;
  wire sum_15_OBUF_130;
  wire sum_1_OBUF_131;
  wire sum_2_OBUF_132;
  wire sum_3_OBUF_133;
  wire sum_4_OBUF_134;
  wire sum_5_OBUF_135;
  wire sum_6_OBUF_136;
  wire sum_7_OBUF_137;
  wire sum_8_OBUF_138;
  wire sum_9_OBUF_139;
  wire [3 : 3] cg1;
  wire [5 : 5] p;
  LUT3 #(
    .INIT ( 8'h96 ))
  \Mxor_sum<1>_Result1  (
    .I0(a_1_IBUF_48),
    .I1(b_1_IBUF_80),
    .I2(cin_IBUF_101),
    .O(sum_1_OBUF_131)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \Mxor_sum<0>_Result1  (
    .I0(a_0_IBUF_41),
    .I1(b_0_IBUF_73),
    .I2(cin_IBUF_101),
    .O(sum_0_OBUF_124)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \Mxor_sum<2>_Result1  (
    .I0(a_2_IBUF_49),
    .I1(b_2_IBUF_81),
    .I2(\cg[1] ),
    .O(sum_2_OBUF_132)
  );
  LUT4 #(
    .INIT ( 16'h1E78 ))
  \Mxor_sum<5>_Result1  (
    .I0(a_4_IBUF_51),
    .I1(cg1[3]),
    .I2(p[5]),
    .I3(b_4_IBUF_83),
    .O(sum_5_OBUF_135)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mxor_sum<4>_Result11  (
    .I0(a_4_IBUF_51),
    .I1(b_4_IBUF_83),
    .O(N7)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mxor_p_Result<5>1  (
    .I0(b_5_IBUF_84),
    .I1(a_5_IBUF_52),
    .O(p[5])
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \Mxor_sum<6>_Result1  (
    .I0(a_6_IBUF_53),
    .I1(b_6_IBUF_85),
    .I2(N22),
    .O(sum_6_OBUF_136)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \Mxor_sum<10>_Result1  (
    .I0(a_10_IBUF_42),
    .I1(b_10_IBUF_74),
    .I2(\cg2[9] ),
    .O(sum_10_OBUF_125)
  );
  LUT4 #(
    .INIT ( 16'hEA80 ))
  \L1_3/G1  (
    .I0(a_3_IBUF_50),
    .I1(b_2_IBUF_81),
    .I2(a_2_IBUF_49),
    .I3(b_3_IBUF_82),
    .O(\cg[3] )
  );
  LUT4 #(
    .INIT ( 16'hEA80 ))
  \L1_11/G1  (
    .I0(a_11_IBUF_43),
    .I1(b_10_IBUF_74),
    .I2(a_10_IBUF_42),
    .I3(b_11_IBUF_75),
    .O(\cg[11] )
  );
  LUT4 #(
    .INIT ( 16'hFF80 ))
  \L3_9/G_SW0  (
    .I0(p[5]),
    .I1(\cg[3] ),
    .I2(N7),
    .I3(\cg[5] ),
    .O(N36)
  );
  LUT4 #(
    .INIT ( 16'hFF80 ))
  \L3_9/G  (
    .I0(\cp[9] ),
    .I1(\cp[7] ),
    .I2(N36),
    .I3(N14),
    .O(\cg2[9] )
  );
  LUT4 #(
    .INIT ( 16'hEA80 ))
  \L1_5/G1  (
    .I0(a_5_IBUF_52),
    .I1(b_4_IBUF_83),
    .I2(a_4_IBUF_51),
    .I3(b_5_IBUF_84),
    .O(\cg[5] )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \L3_7/G2  (
    .I0(\cp[7] ),
    .I1(N22),
    .I2(\cg[7] ),
    .O(\cg2[7] )
  );
  LUT3 #(
    .INIT ( 8'hE8 ))
  \L1_1/G1  (
    .I0(b_1_IBUF_80),
    .I1(cin_IBUF_101),
    .I2(a_1_IBUF_48),
    .O(\cg[1] )
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \Mxor_sum<8>_Result1  (
    .I0(a_8_IBUF_55),
    .I1(b_8_IBUF_87),
    .I2(\cg2[7] ),
    .O(sum_8_OBUF_138)
  );
  LUT4 #(
    .INIT ( 16'hFF80 ))
  \L3_7/G11  (
    .I0(cg1[3]),
    .I1(p[5]),
    .I2(N7),
    .I3(\cg[5] ),
    .O(N22)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \Mxor_sum<12>_Result1  (
    .I0(a_12_IBUF_44),
    .I1(b_12_IBUF_76),
    .I2(\cg2[11] ),
    .O(sum_12_OBUF_127)
  );
  LUT4 #(
    .INIT ( 16'hEA80 ))
  \L1_9/G1  (
    .I0(a_9_IBUF_56),
    .I1(a_8_IBUF_55),
    .I2(b_8_IBUF_87),
    .I3(b_9_IBUF_88),
    .O(\cg[9] )
  );
  LUT4 #(
    .INIT ( 16'hEA80 ))
  \L1_7/G1  (
    .I0(a_7_IBUF_54),
    .I1(a_6_IBUF_53),
    .I2(b_6_IBUF_85),
    .I3(b_7_IBUF_86),
    .O(\cg[7] )
  );
  LUT4 #(
    .INIT ( 16'hAA80 ))
  \L3_11/G5  (
    .I0(\cp[9] ),
    .I1(\cg[5] ),
    .I2(\cp[7] ),
    .I3(\cg[7] ),
    .O(\L3_11/G5_2 )
  );
  LUT4 #(
    .INIT ( 16'hEEEA ))
  \L3_11/G17  (
    .I0(\cg[11] ),
    .I1(\cp[11] ),
    .I2(\cg[9] ),
    .I3(\L3_11/G5_2 ),
    .O(\cg2[11] )
  );
  LUT4 #(
    .INIT ( 16'hEA80 ))
  \L3_15/G13  (
    .I0(a_13_IBUF_45),
    .I1(a_12_IBUF_44),
    .I2(b_12_IBUF_76),
    .I3(b_13_IBUF_77),
    .O(\L3_15/G13_3 )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \L3_13/G11  (
    .I0(\cg[7] ),
    .I1(\cp[9] ),
    .I2(\cg[9] ),
    .O(N14)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \Mxor_sum<14>_Result1  (
    .I0(a_14_IBUF_46),
    .I1(b_14_IBUF_78),
    .I2(\cg2[13] ),
    .O(sum_14_OBUF_129)
  );
  IBUF   cin_IBUF (
    .I(cin),
    .O(cin_IBUF_101)
  );
  IBUF   a_15_IBUF (
    .I(a[15]),
    .O(a_15_IBUF_47)
  );
  IBUF   a_14_IBUF (
    .I(a[14]),
    .O(a_14_IBUF_46)
  );
  IBUF   a_13_IBUF (
    .I(a[13]),
    .O(a_13_IBUF_45)
  );
  IBUF   a_12_IBUF (
    .I(a[12]),
    .O(a_12_IBUF_44)
  );
  IBUF   a_11_IBUF (
    .I(a[11]),
    .O(a_11_IBUF_43)
  );
  IBUF   a_10_IBUF (
    .I(a[10]),
    .O(a_10_IBUF_42)
  );
  IBUF   a_9_IBUF (
    .I(a[9]),
    .O(a_9_IBUF_56)
  );
  IBUF   a_8_IBUF (
    .I(a[8]),
    .O(a_8_IBUF_55)
  );
  IBUF   a_7_IBUF (
    .I(a[7]),
    .O(a_7_IBUF_54)
  );
  IBUF   a_6_IBUF (
    .I(a[6]),
    .O(a_6_IBUF_53)
  );
  IBUF   a_5_IBUF (
    .I(a[5]),
    .O(a_5_IBUF_52)
  );
  IBUF   a_4_IBUF (
    .I(a[4]),
    .O(a_4_IBUF_51)
  );
  IBUF   a_3_IBUF (
    .I(a[3]),
    .O(a_3_IBUF_50)
  );
  IBUF   a_2_IBUF (
    .I(a[2]),
    .O(a_2_IBUF_49)
  );
  IBUF   a_1_IBUF (
    .I(a[1]),
    .O(a_1_IBUF_48)
  );
  IBUF   a_0_IBUF (
    .I(a[0]),
    .O(a_0_IBUF_41)
  );
  IBUF   b_15_IBUF (
    .I(b[15]),
    .O(b_15_IBUF_79)
  );
  IBUF   b_14_IBUF (
    .I(b[14]),
    .O(b_14_IBUF_78)
  );
  IBUF   b_13_IBUF (
    .I(b[13]),
    .O(b_13_IBUF_77)
  );
  IBUF   b_12_IBUF (
    .I(b[12]),
    .O(b_12_IBUF_76)
  );
  IBUF   b_11_IBUF (
    .I(b[11]),
    .O(b_11_IBUF_75)
  );
  IBUF   b_10_IBUF (
    .I(b[10]),
    .O(b_10_IBUF_74)
  );
  IBUF   b_9_IBUF (
    .I(b[9]),
    .O(b_9_IBUF_88)
  );
  IBUF   b_8_IBUF (
    .I(b[8]),
    .O(b_8_IBUF_87)
  );
  IBUF   b_7_IBUF (
    .I(b[7]),
    .O(b_7_IBUF_86)
  );
  IBUF   b_6_IBUF (
    .I(b[6]),
    .O(b_6_IBUF_85)
  );
  IBUF   b_5_IBUF (
    .I(b[5]),
    .O(b_5_IBUF_84)
  );
  IBUF   b_4_IBUF (
    .I(b[4]),
    .O(b_4_IBUF_83)
  );
  IBUF   b_3_IBUF (
    .I(b[3]),
    .O(b_3_IBUF_82)
  );
  IBUF   b_2_IBUF (
    .I(b[2]),
    .O(b_2_IBUF_81)
  );
  IBUF   b_1_IBUF (
    .I(b[1]),
    .O(b_1_IBUF_80)
  );
  IBUF   b_0_IBUF (
    .I(b[0]),
    .O(b_0_IBUF_73)
  );
  OBUF   cout_OBUF (
    .I(cout_OBUF_103),
    .O(cout)
  );
  OBUF   sum_15_OBUF (
    .I(sum_15_OBUF_130),
    .O(sum[15])
  );
  OBUF   sum_14_OBUF (
    .I(sum_14_OBUF_129),
    .O(sum[14])
  );
  OBUF   sum_13_OBUF (
    .I(sum_13_OBUF_128),
    .O(sum[13])
  );
  OBUF   sum_12_OBUF (
    .I(sum_12_OBUF_127),
    .O(sum[12])
  );
  OBUF   sum_11_OBUF (
    .I(sum_11_OBUF_126),
    .O(sum[11])
  );
  OBUF   sum_10_OBUF (
    .I(sum_10_OBUF_125),
    .O(sum[10])
  );
  OBUF   sum_9_OBUF (
    .I(sum_9_OBUF_139),
    .O(sum[9])
  );
  OBUF   sum_8_OBUF (
    .I(sum_8_OBUF_138),
    .O(sum[8])
  );
  OBUF   sum_7_OBUF (
    .I(sum_7_OBUF_137),
    .O(sum[7])
  );
  OBUF   sum_6_OBUF (
    .I(sum_6_OBUF_136),
    .O(sum[6])
  );
  OBUF   sum_5_OBUF (
    .I(sum_5_OBUF_135),
    .O(sum[5])
  );
  OBUF   sum_4_OBUF (
    .I(sum_4_OBUF_134),
    .O(sum[4])
  );
  OBUF   sum_3_OBUF (
    .I(sum_3_OBUF_133),
    .O(sum[3])
  );
  OBUF   sum_2_OBUF (
    .I(sum_2_OBUF_132),
    .O(sum[2])
  );
  OBUF   sum_1_OBUF (
    .I(sum_1_OBUF_131),
    .O(sum[1])
  );
  OBUF   sum_0_OBUF (
    .I(sum_0_OBUF_124),
    .O(sum[0])
  );
  LUT4 #(
    .INIT ( 16'hAA80 ))
  \L3_15/G56_SW0  (
    .I0(\L3_15/G33_4 ),
    .I1(\cg[9] ),
    .I2(\cp[11] ),
    .I3(\cg[11] ),
    .O(N44)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \Mxor_sum<4>_Result2  (
    .I0(cg1[3]),
    .I1(a_4_IBUF_51),
    .I2(b_4_IBUF_83),
    .O(sum_4_OBUF_134)
  );
  LUT4 #(
    .INIT ( 16'h0660 ))
  \L1_7/P1  (
    .I0(b_7_IBUF_86),
    .I1(a_7_IBUF_54),
    .I2(a_6_IBUF_53),
    .I3(b_6_IBUF_85),
    .O(\cp[7] )
  );
  LUT4 #(
    .INIT ( 16'h0660 ))
  \L1_11/P1  (
    .I0(b_11_IBUF_75),
    .I1(a_11_IBUF_43),
    .I2(a_10_IBUF_42),
    .I3(b_10_IBUF_74),
    .O(\cp[11] )
  );
  LUT4 #(
    .INIT ( 16'h0660 ))
  \L3_15/G33  (
    .I0(b_13_IBUF_77),
    .I1(a_13_IBUF_45),
    .I2(a_12_IBUF_44),
    .I3(b_12_IBUF_76),
    .O(\L3_15/G33_4 )
  );
  LUT4 #(
    .INIT ( 16'h0660 ))
  \L1_9/P1  (
    .I0(b_9_IBUF_88),
    .I1(a_9_IBUF_56),
    .I2(a_8_IBUF_55),
    .I3(b_8_IBUF_87),
    .O(\cp[9] )
  );
  LUT4 #(
    .INIT ( 16'hFEA8 ))
  \L3_15/G89_SW1  (
    .I0(a_14_IBUF_46),
    .I1(\L3_15/G13_3 ),
    .I2(N44),
    .I3(b_14_IBUF_78),
    .O(N48)
  );
  LUT3 #(
    .INIT ( 8'hE8 ))
  \L3_15/G89  (
    .I0(a_15_IBUF_47),
    .I1(b_15_IBUF_79),
    .I2(N48),
    .O(cout_OBUF_103)
  );
  LUT4 #(
    .INIT ( 16'hAA80 ))
  \L3_13/G9_SW0  (
    .I0(\cp[11] ),
    .I1(\cg[7] ),
    .I2(\cp[9] ),
    .I3(\cg[9] ),
    .O(N50)
  );
  LUT4 #(
    .INIT ( 16'hFEA8 ))
  \L3_13/G27_SW1  (
    .I0(a_12_IBUF_44),
    .I1(N50),
    .I2(\cg[11] ),
    .I3(b_12_IBUF_76),
    .O(N52)
  );
  LUT3 #(
    .INIT ( 8'hE8 ))
  \L3_13/G27  (
    .I0(a_13_IBUF_45),
    .I1(b_13_IBUF_77),
    .I2(N52),
    .O(\cg2[13] )
  );
  LUT4 #(
    .INIT ( 16'hC396 ))
  \Mxor_sum<3>_Result11  (
    .I0(a_2_IBUF_49),
    .I1(b_3_IBUF_82),
    .I2(a_3_IBUF_50),
    .I3(b_2_IBUF_81),
    .O(\Mxor_sum<3>_Result1 )
  );
  LUT4 #(
    .INIT ( 16'h963C ))
  \Mxor_sum<3>_Result12  (
    .I0(a_2_IBUF_49),
    .I1(b_3_IBUF_82),
    .I2(a_3_IBUF_50),
    .I3(b_2_IBUF_81),
    .O(\Mxor_sum<3>_Result11_12 )
  );
  MUXF5   \Mxor_sum<3>_Result1_f5  (
    .I0(\Mxor_sum<3>_Result11_12 ),
    .I1(\Mxor_sum<3>_Result1 ),
    .S(\cg[1] ),
    .O(sum_3_OBUF_133)
  );
  LUT4 #(
    .INIT ( 16'hC396 ))
  \Mxor_sum<7>_Result11  (
    .I0(a_6_IBUF_53),
    .I1(b_7_IBUF_86),
    .I2(a_7_IBUF_54),
    .I3(b_6_IBUF_85),
    .O(\Mxor_sum<7>_Result1 )
  );
  LUT4 #(
    .INIT ( 16'h963C ))
  \Mxor_sum<7>_Result12  (
    .I0(a_6_IBUF_53),
    .I1(b_7_IBUF_86),
    .I2(a_7_IBUF_54),
    .I3(b_6_IBUF_85),
    .O(\Mxor_sum<7>_Result11_14 )
  );
  MUXF5   \Mxor_sum<7>_Result1_f5  (
    .I0(\Mxor_sum<7>_Result11_14 ),
    .I1(\Mxor_sum<7>_Result1 ),
    .S(N22),
    .O(sum_7_OBUF_137)
  );
  LUT4 #(
    .INIT ( 16'hC396 ))
  \Mxor_sum<11>_Result11  (
    .I0(a_10_IBUF_42),
    .I1(b_11_IBUF_75),
    .I2(a_11_IBUF_43),
    .I3(b_10_IBUF_74),
    .O(\Mxor_sum<11>_Result1 )
  );
  LUT4 #(
    .INIT ( 16'h963C ))
  \Mxor_sum<11>_Result12  (
    .I0(a_10_IBUF_42),
    .I1(b_11_IBUF_75),
    .I2(a_11_IBUF_43),
    .I3(b_10_IBUF_74),
    .O(\Mxor_sum<11>_Result11_6 )
  );
  MUXF5   \Mxor_sum<11>_Result1_f5  (
    .I0(\Mxor_sum<11>_Result11_6 ),
    .I1(\Mxor_sum<11>_Result1 ),
    .S(\cg2[9] ),
    .O(sum_11_OBUF_126)
  );
  LUT4 #(
    .INIT ( 16'hC396 ))
  \Mxor_sum<9>_Result11  (
    .I0(a_8_IBUF_55),
    .I1(b_9_IBUF_88),
    .I2(a_9_IBUF_56),
    .I3(b_8_IBUF_87),
    .O(\Mxor_sum<9>_Result1 )
  );
  LUT4 #(
    .INIT ( 16'h963C ))
  \Mxor_sum<9>_Result12  (
    .I0(a_8_IBUF_55),
    .I1(b_9_IBUF_88),
    .I2(a_9_IBUF_56),
    .I3(b_8_IBUF_87),
    .O(\Mxor_sum<9>_Result11_16 )
  );
  MUXF5   \Mxor_sum<9>_Result1_f5  (
    .I0(\Mxor_sum<9>_Result11_16 ),
    .I1(\Mxor_sum<9>_Result1 ),
    .S(\cg2[7] ),
    .O(sum_9_OBUF_139)
  );
  LUT4 #(
    .INIT ( 16'hC396 ))
  \Mxor_sum<13>_Result11  (
    .I0(a_12_IBUF_44),
    .I1(b_13_IBUF_77),
    .I2(a_13_IBUF_45),
    .I3(b_12_IBUF_76),
    .O(\Mxor_sum<13>_Result1 )
  );
  LUT4 #(
    .INIT ( 16'h963C ))
  \Mxor_sum<13>_Result12  (
    .I0(a_12_IBUF_44),
    .I1(b_13_IBUF_77),
    .I2(a_13_IBUF_45),
    .I3(b_12_IBUF_76),
    .O(\Mxor_sum<13>_Result11_8 )
  );
  MUXF5   \Mxor_sum<13>_Result1_f5  (
    .I0(\Mxor_sum<13>_Result11_8 ),
    .I1(\Mxor_sum<13>_Result1 ),
    .S(\cg2[11] ),
    .O(sum_13_OBUF_128)
  );
  LUT4 #(
    .INIT ( 16'hC396 ))
  \Mxor_sum<15>_Result11  (
    .I0(a_14_IBUF_46),
    .I1(b_15_IBUF_79),
    .I2(a_15_IBUF_47),
    .I3(b_14_IBUF_78),
    .O(\Mxor_sum<15>_Result1 )
  );
  LUT4 #(
    .INIT ( 16'h963C ))
  \Mxor_sum<15>_Result12  (
    .I0(a_14_IBUF_46),
    .I1(b_15_IBUF_79),
    .I2(a_15_IBUF_47),
    .I3(b_14_IBUF_78),
    .O(\Mxor_sum<15>_Result11_10 )
  );
  MUXF5   \Mxor_sum<15>_Result1_f5  (
    .I0(\Mxor_sum<15>_Result11_10 ),
    .I1(\Mxor_sum<15>_Result1 ),
    .S(\cg2[13] ),
    .O(sum_15_OBUF_130)
  );
  LUT4 #(
    .INIT ( 16'hFEA8 ))
  \L2_3/G1  (
    .I0(a_3_IBUF_50),
    .I1(a_2_IBUF_49),
    .I2(b_2_IBUF_81),
    .I3(b_3_IBUF_82),
    .O(\L2_3/G )
  );
  LUT4 #(
    .INIT ( 16'hEA80 ))
  \L2_3/G2  (
    .I0(a_3_IBUF_50),
    .I1(a_2_IBUF_49),
    .I2(b_2_IBUF_81),
    .I3(b_3_IBUF_82),
    .O(\L2_3/G1_1 )
  );
  MUXF5   \L2_3/G_f5  (
    .I0(\L2_3/G1_1 ),
    .I1(\L2_3/G ),
    .S(\cg[1] ),
    .O(cg1[3])
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

