////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: Hancarlson_synthesis.v
// /___/   /\     Timestamp: Sat Jun 08 11:01:19 2019
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim Hancarlson.ngc Hancarlson_synthesis.v 
// Device	: xc3s200-5-pq208
// Input file	: Hancarlson.ngc
// Output file	: P:\PDF\Engineering notes ECE\VI Semester\ECP68 Mini Project\Final Code\Speculative_Han-Carlson\netgen\synthesis\Hancarlson_synthesis.v
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
  wire \L3_7/G1 ;
  wire \L3_7/G11_3 ;
  wire \L7_5/G ;
  wire \L7_5/G1_5 ;
  wire \L7_7/G11_6 ;
  wire \L7_7/G24_7 ;
  wire \Mxor_sum<11>_Result1 ;
  wire \Mxor_sum<11>_Result11_9 ;
  wire \Mxor_sum<15>_Result ;
  wire \Mxor_sum<15>_Result1_11 ;
  wire \Mxor_sum<3>_Result1 ;
  wire \Mxor_sum<3>_Result11_13 ;
  wire \Mxor_sum<5>_Result1 ;
  wire \Mxor_sum<5>_Result11_15 ;
  wire \Mxor_sum<7>_Result1 ;
  wire \Mxor_sum<7>_Result11_17 ;
  wire \Mxor_sum<9>_Result1 ;
  wire \Mxor_sum<9>_Result11_19 ;
  wire N40;
  wire N81;
  wire a_0_IBUF_38;
  wire a_10_IBUF_39;
  wire a_11_IBUF_40;
  wire a_12_IBUF_41;
  wire a_13_IBUF_42;
  wire a_14_IBUF_43;
  wire a_15_IBUF_44;
  wire a_1_IBUF_45;
  wire a_2_IBUF_46;
  wire a_3_IBUF_47;
  wire a_4_IBUF_48;
  wire a_5_IBUF_49;
  wire a_6_IBUF_50;
  wire a_7_IBUF_51;
  wire a_8_IBUF_52;
  wire a_9_IBUF_53;
  wire b_0_IBUF_70;
  wire b_10_IBUF_71;
  wire b_11_IBUF_72;
  wire b_12_IBUF_73;
  wire b_13_IBUF_74;
  wire b_14_IBUF_75;
  wire b_15_IBUF_76;
  wire b_1_IBUF_77;
  wire b_2_IBUF_78;
  wire b_3_IBUF_79;
  wire b_4_IBUF_80;
  wire b_5_IBUF_81;
  wire b_6_IBUF_82;
  wire b_7_IBUF_83;
  wire b_8_IBUF_84;
  wire b_9_IBUF_85;
  wire \cg2<7>1_88 ;
  wire \cg2<7>2_89 ;
  wire \cg4[11] ;
  wire \cg4<11>1_91 ;
  wire \cg4<11>2_92 ;
  wire \cg4[13] ;
  wire \cg4[9] ;
  wire \cg4<9>1_95 ;
  wire \cg4<9>2_96 ;
  wire cin_IBUF_99;
  wire cout_OBUF_101;
  wire sum_0_OBUF_119;
  wire sum_10_OBUF_120;
  wire sum_11_OBUF_121;
  wire sum_12_OBUF_122;
  wire sum_13_OBUF_123;
  wire sum_14_OBUF_124;
  wire sum_15_OBUF_125;
  wire sum_1_OBUF_126;
  wire sum_2_OBUF_127;
  wire sum_3_OBUF_128;
  wire sum_4_OBUF_129;
  wire sum_5_OBUF_130;
  wire sum_6_OBUF_131;
  wire sum_7_OBUF_132;
  wire sum_8_OBUF_133;
  wire sum_9_OBUF_134;
  wire [3 : 3] cg1;
  wire [7 : 7] cg2;
  wire [1 : 1] cg;
  wire [13 : 13] p;
  LUT3 #(
    .INIT ( 8'h96 ))
  \Mxor_sum<1>_Result1  (
    .I0(a_1_IBUF_45),
    .I1(b_1_IBUF_77),
    .I2(cin_IBUF_99),
    .O(sum_1_OBUF_126)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \Mxor_sum<0>_Result1  (
    .I0(a_0_IBUF_38),
    .I1(b_0_IBUF_70),
    .I2(cin_IBUF_99),
    .O(sum_0_OBUF_119)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \Mxor_sum<2>_Result1  (
    .I0(a_2_IBUF_46),
    .I1(b_2_IBUF_78),
    .I2(cg[1]),
    .O(sum_2_OBUF_127)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mxor_p_Result<13>1  (
    .I0(b_13_IBUF_74),
    .I1(a_13_IBUF_42),
    .O(p[13])
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \Mxor_sum<4>_Result1  (
    .I0(a_4_IBUF_48),
    .I1(b_4_IBUF_80),
    .I2(cg1[3]),
    .O(sum_4_OBUF_129)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \Mxor_sum<6>_Result1  (
    .I0(a_6_IBUF_50),
    .I1(b_6_IBUF_82),
    .I2(N81),
    .O(sum_6_OBUF_131)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \Mxor_sum<8>_Result1  (
    .I0(a_8_IBUF_52),
    .I1(b_8_IBUF_84),
    .I2(cg2[7]),
    .O(sum_8_OBUF_133)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \Mxor_sum<10>_Result1  (
    .I0(a_10_IBUF_39),
    .I1(b_10_IBUF_71),
    .I2(\cg4[9] ),
    .O(sum_10_OBUF_120)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \Mxor_sum<12>_Result1  (
    .I0(a_12_IBUF_41),
    .I1(b_12_IBUF_73),
    .I2(\cg4[11] ),
    .O(sum_12_OBUF_122)
  );
  LUT4 #(
    .INIT ( 16'h1E78 ))
  \Mxor_sum<13>_Result1  (
    .I0(a_12_IBUF_41),
    .I1(\cg4[11] ),
    .I2(p[13]),
    .I3(b_12_IBUF_73),
    .O(sum_13_OBUF_123)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \Mxor_sum<14>_Result1  (
    .I0(a_14_IBUF_43),
    .I1(b_14_IBUF_75),
    .I2(\cg4[13] ),
    .O(sum_14_OBUF_124)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \L7_7/G11  (
    .I0(a_13_IBUF_42),
    .I1(b_13_IBUF_74),
    .O(\L7_7/G11_6 )
  );
  LUT4 #(
    .INIT ( 16'hE080 ))
  \L7_7/G24  (
    .I0(b_12_IBUF_73),
    .I1(\cg4[11] ),
    .I2(p[13]),
    .I3(a_12_IBUF_41),
    .O(\L7_7/G24_7 )
  );
  LUT3 #(
    .INIT ( 8'hE8 ))
  \L1_1/G1  (
    .I0(b_1_IBUF_77),
    .I1(cin_IBUF_99),
    .I2(a_1_IBUF_45),
    .O(cg[1])
  );
  IBUF   cin_IBUF (
    .I(cin),
    .O(cin_IBUF_99)
  );
  IBUF   a_15_IBUF (
    .I(a[15]),
    .O(a_15_IBUF_44)
  );
  IBUF   a_14_IBUF (
    .I(a[14]),
    .O(a_14_IBUF_43)
  );
  IBUF   a_13_IBUF (
    .I(a[13]),
    .O(a_13_IBUF_42)
  );
  IBUF   a_12_IBUF (
    .I(a[12]),
    .O(a_12_IBUF_41)
  );
  IBUF   a_11_IBUF (
    .I(a[11]),
    .O(a_11_IBUF_40)
  );
  IBUF   a_10_IBUF (
    .I(a[10]),
    .O(a_10_IBUF_39)
  );
  IBUF   a_9_IBUF (
    .I(a[9]),
    .O(a_9_IBUF_53)
  );
  IBUF   a_8_IBUF (
    .I(a[8]),
    .O(a_8_IBUF_52)
  );
  IBUF   a_7_IBUF (
    .I(a[7]),
    .O(a_7_IBUF_51)
  );
  IBUF   a_6_IBUF (
    .I(a[6]),
    .O(a_6_IBUF_50)
  );
  IBUF   a_5_IBUF (
    .I(a[5]),
    .O(a_5_IBUF_49)
  );
  IBUF   a_4_IBUF (
    .I(a[4]),
    .O(a_4_IBUF_48)
  );
  IBUF   a_3_IBUF (
    .I(a[3]),
    .O(a_3_IBUF_47)
  );
  IBUF   a_2_IBUF (
    .I(a[2]),
    .O(a_2_IBUF_46)
  );
  IBUF   a_1_IBUF (
    .I(a[1]),
    .O(a_1_IBUF_45)
  );
  IBUF   a_0_IBUF (
    .I(a[0]),
    .O(a_0_IBUF_38)
  );
  IBUF   b_15_IBUF (
    .I(b[15]),
    .O(b_15_IBUF_76)
  );
  IBUF   b_14_IBUF (
    .I(b[14]),
    .O(b_14_IBUF_75)
  );
  IBUF   b_13_IBUF (
    .I(b[13]),
    .O(b_13_IBUF_74)
  );
  IBUF   b_12_IBUF (
    .I(b[12]),
    .O(b_12_IBUF_73)
  );
  IBUF   b_11_IBUF (
    .I(b[11]),
    .O(b_11_IBUF_72)
  );
  IBUF   b_10_IBUF (
    .I(b[10]),
    .O(b_10_IBUF_71)
  );
  IBUF   b_9_IBUF (
    .I(b[9]),
    .O(b_9_IBUF_85)
  );
  IBUF   b_8_IBUF (
    .I(b[8]),
    .O(b_8_IBUF_84)
  );
  IBUF   b_7_IBUF (
    .I(b[7]),
    .O(b_7_IBUF_83)
  );
  IBUF   b_6_IBUF (
    .I(b[6]),
    .O(b_6_IBUF_82)
  );
  IBUF   b_5_IBUF (
    .I(b[5]),
    .O(b_5_IBUF_81)
  );
  IBUF   b_4_IBUF (
    .I(b[4]),
    .O(b_4_IBUF_80)
  );
  IBUF   b_3_IBUF (
    .I(b[3]),
    .O(b_3_IBUF_79)
  );
  IBUF   b_2_IBUF (
    .I(b[2]),
    .O(b_2_IBUF_78)
  );
  IBUF   b_1_IBUF (
    .I(b[1]),
    .O(b_1_IBUF_77)
  );
  IBUF   b_0_IBUF (
    .I(b[0]),
    .O(b_0_IBUF_70)
  );
  OBUF   cout_OBUF (
    .I(cout_OBUF_101),
    .O(cout)
  );
  OBUF   sum_15_OBUF (
    .I(sum_15_OBUF_125),
    .O(sum[15])
  );
  OBUF   sum_14_OBUF (
    .I(sum_14_OBUF_124),
    .O(sum[14])
  );
  OBUF   sum_13_OBUF (
    .I(sum_13_OBUF_123),
    .O(sum[13])
  );
  OBUF   sum_12_OBUF (
    .I(sum_12_OBUF_122),
    .O(sum[12])
  );
  OBUF   sum_11_OBUF (
    .I(sum_11_OBUF_121),
    .O(sum[11])
  );
  OBUF   sum_10_OBUF (
    .I(sum_10_OBUF_120),
    .O(sum[10])
  );
  OBUF   sum_9_OBUF (
    .I(sum_9_OBUF_134),
    .O(sum[9])
  );
  OBUF   sum_8_OBUF (
    .I(sum_8_OBUF_133),
    .O(sum[8])
  );
  OBUF   sum_7_OBUF (
    .I(sum_7_OBUF_132),
    .O(sum[7])
  );
  OBUF   sum_6_OBUF (
    .I(sum_6_OBUF_131),
    .O(sum[6])
  );
  OBUF   sum_5_OBUF (
    .I(sum_5_OBUF_130),
    .O(sum[5])
  );
  OBUF   sum_4_OBUF (
    .I(sum_4_OBUF_129),
    .O(sum[4])
  );
  OBUF   sum_3_OBUF (
    .I(sum_3_OBUF_128),
    .O(sum[3])
  );
  OBUF   sum_2_OBUF (
    .I(sum_2_OBUF_127),
    .O(sum[2])
  );
  OBUF   sum_1_OBUF (
    .I(sum_1_OBUF_126),
    .O(sum[1])
  );
  OBUF   sum_0_OBUF (
    .I(sum_0_OBUF_119),
    .O(sum[0])
  );
  LUT4 #(
    .INIT ( 16'hEEE8 ))
  \L7_7/G50_SW0  (
    .I0(a_14_IBUF_43),
    .I1(b_14_IBUF_75),
    .I2(\L7_7/G11_6 ),
    .I3(\L7_7/G24_7 ),
    .O(N40)
  );
  LUT3 #(
    .INIT ( 8'hE8 ))
  \L7_7/G50  (
    .I0(a_15_IBUF_44),
    .I1(b_15_IBUF_76),
    .I2(N40),
    .O(cout_OBUF_101)
  );
  LUT4 #(
    .INIT ( 16'hC396 ))
  \Mxor_sum<3>_Result11  (
    .I0(a_2_IBUF_46),
    .I1(b_3_IBUF_79),
    .I2(a_3_IBUF_47),
    .I3(b_2_IBUF_78),
    .O(\Mxor_sum<3>_Result1 )
  );
  LUT4 #(
    .INIT ( 16'h963C ))
  \Mxor_sum<3>_Result12  (
    .I0(a_2_IBUF_46),
    .I1(b_3_IBUF_79),
    .I2(a_3_IBUF_47),
    .I3(b_2_IBUF_78),
    .O(\Mxor_sum<3>_Result11_13 )
  );
  MUXF5   \Mxor_sum<3>_Result1_f5  (
    .I0(\Mxor_sum<3>_Result11_13 ),
    .I1(\Mxor_sum<3>_Result1 ),
    .S(cg[1]),
    .O(sum_3_OBUF_128)
  );
  LUT4 #(
    .INIT ( 16'hC396 ))
  \Mxor_sum<5>_Result11  (
    .I0(a_4_IBUF_48),
    .I1(b_5_IBUF_81),
    .I2(a_5_IBUF_49),
    .I3(b_4_IBUF_80),
    .O(\Mxor_sum<5>_Result1 )
  );
  LUT4 #(
    .INIT ( 16'h963C ))
  \Mxor_sum<5>_Result12  (
    .I0(a_4_IBUF_48),
    .I1(b_5_IBUF_81),
    .I2(a_5_IBUF_49),
    .I3(b_4_IBUF_80),
    .O(\Mxor_sum<5>_Result11_15 )
  );
  MUXF5   \Mxor_sum<5>_Result1_f5  (
    .I0(\Mxor_sum<5>_Result11_15 ),
    .I1(\Mxor_sum<5>_Result1 ),
    .S(cg1[3]),
    .O(sum_5_OBUF_130)
  );
  LUT4 #(
    .INIT ( 16'hC396 ))
  \Mxor_sum<7>_Result11  (
    .I0(a_6_IBUF_50),
    .I1(b_7_IBUF_83),
    .I2(a_7_IBUF_51),
    .I3(b_6_IBUF_82),
    .O(\Mxor_sum<7>_Result1 )
  );
  LUT4 #(
    .INIT ( 16'h963C ))
  \Mxor_sum<7>_Result12  (
    .I0(a_6_IBUF_50),
    .I1(b_7_IBUF_83),
    .I2(a_7_IBUF_51),
    .I3(b_6_IBUF_82),
    .O(\Mxor_sum<7>_Result11_17 )
  );
  MUXF5   \Mxor_sum<7>_Result1_f5  (
    .I0(\Mxor_sum<7>_Result11_17 ),
    .I1(\Mxor_sum<7>_Result1 ),
    .S(N81),
    .O(sum_7_OBUF_132)
  );
  LUT4 #(
    .INIT ( 16'hC396 ))
  \Mxor_sum<9>_Result11  (
    .I0(a_8_IBUF_52),
    .I1(b_9_IBUF_85),
    .I2(a_9_IBUF_53),
    .I3(b_8_IBUF_84),
    .O(\Mxor_sum<9>_Result1 )
  );
  LUT4 #(
    .INIT ( 16'h963C ))
  \Mxor_sum<9>_Result12  (
    .I0(a_8_IBUF_52),
    .I1(b_9_IBUF_85),
    .I2(a_9_IBUF_53),
    .I3(b_8_IBUF_84),
    .O(\Mxor_sum<9>_Result11_19 )
  );
  MUXF5   \Mxor_sum<9>_Result1_f5  (
    .I0(\Mxor_sum<9>_Result11_19 ),
    .I1(\Mxor_sum<9>_Result1 ),
    .S(cg2[7]),
    .O(sum_9_OBUF_134)
  );
  LUT4 #(
    .INIT ( 16'hC396 ))
  \Mxor_sum<11>_Result11  (
    .I0(a_10_IBUF_39),
    .I1(b_11_IBUF_72),
    .I2(a_11_IBUF_40),
    .I3(b_10_IBUF_71),
    .O(\Mxor_sum<11>_Result1 )
  );
  LUT4 #(
    .INIT ( 16'h963C ))
  \Mxor_sum<11>_Result12  (
    .I0(a_10_IBUF_39),
    .I1(b_11_IBUF_72),
    .I2(a_11_IBUF_40),
    .I3(b_10_IBUF_71),
    .O(\Mxor_sum<11>_Result11_9 )
  );
  MUXF5   \Mxor_sum<11>_Result1_f5  (
    .I0(\Mxor_sum<11>_Result11_9 ),
    .I1(\Mxor_sum<11>_Result1 ),
    .S(\cg4[9] ),
    .O(sum_11_OBUF_121)
  );
  LUT4 #(
    .INIT ( 16'hEEE8 ))
  \cg4<11>1  (
    .I0(b_11_IBUF_72),
    .I1(a_11_IBUF_40),
    .I2(b_10_IBUF_71),
    .I3(a_10_IBUF_39),
    .O(\cg4<11>1_91 )
  );
  LUT4 #(
    .INIT ( 16'hEA80 ))
  \cg4<11>2  (
    .I0(b_11_IBUF_72),
    .I1(b_10_IBUF_71),
    .I2(a_10_IBUF_39),
    .I3(a_11_IBUF_40),
    .O(\cg4<11>2_92 )
  );
  MUXF5   \cg4<11>_f5  (
    .I0(\cg4<11>2_92 ),
    .I1(\cg4<11>1_91 ),
    .S(\cg4[9] ),
    .O(\cg4[11] )
  );
  LUT4 #(
    .INIT ( 16'hEEE8 ))
  \L7_5/G1  (
    .I0(b_13_IBUF_74),
    .I1(a_13_IBUF_42),
    .I2(b_12_IBUF_73),
    .I3(a_12_IBUF_41),
    .O(\L7_5/G )
  );
  LUT4 #(
    .INIT ( 16'hEA80 ))
  \L7_5/G2  (
    .I0(b_13_IBUF_74),
    .I1(b_12_IBUF_73),
    .I2(a_12_IBUF_41),
    .I3(a_13_IBUF_42),
    .O(\L7_5/G1_5 )
  );
  MUXF5   \L7_5/G_f5  (
    .I0(\L7_5/G1_5 ),
    .I1(\L7_5/G ),
    .S(\cg4[11] ),
    .O(\cg4[13] )
  );
  LUT4 #(
    .INIT ( 16'hEEE8 ))
  \L2_3/G1  (
    .I0(b_3_IBUF_79),
    .I1(a_3_IBUF_47),
    .I2(b_2_IBUF_78),
    .I3(a_2_IBUF_46),
    .O(\L2_3/G )
  );
  LUT4 #(
    .INIT ( 16'hEA80 ))
  \L2_3/G2  (
    .I0(b_3_IBUF_79),
    .I1(b_2_IBUF_78),
    .I2(a_2_IBUF_46),
    .I3(a_3_IBUF_47),
    .O(\L2_3/G1_1 )
  );
  MUXF5   \L2_3/G_f5  (
    .I0(\L2_3/G1_1 ),
    .I1(\L2_3/G ),
    .S(cg[1]),
    .O(cg1[3])
  );
  LUT4 #(
    .INIT ( 16'hC396 ))
  \Mxor_sum<15>_Result1  (
    .I0(a_14_IBUF_43),
    .I1(a_15_IBUF_44),
    .I2(b_15_IBUF_76),
    .I3(b_14_IBUF_75),
    .O(\Mxor_sum<15>_Result )
  );
  LUT4 #(
    .INIT ( 16'h963C ))
  \Mxor_sum<15>_Result2  (
    .I0(b_14_IBUF_75),
    .I1(b_15_IBUF_76),
    .I2(a_15_IBUF_44),
    .I3(a_14_IBUF_43),
    .O(\Mxor_sum<15>_Result1_11 )
  );
  MUXF5   \Mxor_sum<15>_Result_f5  (
    .I0(\Mxor_sum<15>_Result1_11 ),
    .I1(\Mxor_sum<15>_Result ),
    .S(\cg4[13] ),
    .O(sum_15_OBUF_125)
  );
  LUT4 #(
    .INIT ( 16'hEEE8 ))
  \cg4<9>1  (
    .I0(a_9_IBUF_53),
    .I1(b_9_IBUF_85),
    .I2(a_8_IBUF_52),
    .I3(b_8_IBUF_84),
    .O(\cg4<9>1_95 )
  );
  LUT4 #(
    .INIT ( 16'hEA80 ))
  \cg4<9>2  (
    .I0(a_9_IBUF_53),
    .I1(a_8_IBUF_52),
    .I2(b_8_IBUF_84),
    .I3(b_9_IBUF_85),
    .O(\cg4<9>2_96 )
  );
  MUXF5   \cg4<9>_f5  (
    .I0(\cg4<9>2_96 ),
    .I1(\cg4<9>1_95 ),
    .S(cg2[7]),
    .O(\cg4[9] )
  );
  LUT4 #(
    .INIT ( 16'hEEE8 ))
  \cg2<7>1  (
    .I0(a_7_IBUF_51),
    .I1(b_7_IBUF_83),
    .I2(a_6_IBUF_50),
    .I3(b_6_IBUF_82),
    .O(\cg2<7>1_88 )
  );
  LUT4 #(
    .INIT ( 16'hEA80 ))
  \cg2<7>2  (
    .I0(a_7_IBUF_51),
    .I1(a_6_IBUF_50),
    .I2(b_6_IBUF_82),
    .I3(b_7_IBUF_83),
    .O(\cg2<7>2_89 )
  );
  MUXF5   \cg2<7>_f5  (
    .I0(\cg2<7>2_89 ),
    .I1(\cg2<7>1_88 ),
    .S(N81),
    .O(cg2[7])
  );
  LUT4 #(
    .INIT ( 16'hEEE8 ))
  \L3_7/G11  (
    .I0(a_5_IBUF_49),
    .I1(b_5_IBUF_81),
    .I2(a_4_IBUF_48),
    .I3(b_4_IBUF_80),
    .O(\L3_7/G1 )
  );
  LUT4 #(
    .INIT ( 16'hEA80 ))
  \L3_7/G12  (
    .I0(a_5_IBUF_49),
    .I1(a_4_IBUF_48),
    .I2(b_4_IBUF_80),
    .I3(b_5_IBUF_81),
    .O(\L3_7/G11_3 )
  );
  MUXF5   \L3_7/G1_f5  (
    .I0(\L3_7/G11_3 ),
    .I1(\L3_7/G1 ),
    .S(cg1[3]),
    .O(N81)
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

