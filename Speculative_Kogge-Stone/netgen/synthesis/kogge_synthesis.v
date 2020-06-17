////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: kogge_synthesis.v
// /___/   /\     Timestamp: Sun May 05 01:53:48 2019
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim kogge.ngc kogge_synthesis.v 
// Device	: xc3s200-5-pq208
// Input file	: kogge.ngc
// Output file	: C:\Users\Abrukas\Desktop\Final Code\Speculative_Kogge-Stone\netgen\synthesis\kogge_synthesis.v
// # of Modules	: 1
// Design Name	: kogge
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

module kogge (
  cout, cin, sum, a, b
);
  output cout;
  input cin;
  output [15 : 0] sum;
  input [15 : 0] a;
  input [15 : 0] b;
  wire \Mxor_sum<12>_Result1 ;
  wire \Mxor_sum<12>_Result11_1 ;
  wire \Mxor_sum<14>_Result1 ;
  wire \Mxor_sum<14>_Result11_3 ;
  wire \Mxor_sum<9>_Result1 ;
  wire \Mxor_sum<9>_Result11_5 ;
  wire N10;
  wire N100;
  wire N102;
  wire N104;
  wire N106;
  wire N11;
  wire N22;
  wire N23;
  wire N26;
  wire N28;
  wire N30;
  wire N44;
  wire N49;
  wire N51;
  wire N54;
  wire N55;
  wire N73;
  wire N74;
  wire N76;
  wire N78;
  wire N80;
  wire N82;
  wire N84;
  wire N86;
  wire N88;
  wire N90;
  wire N92;
  wire N94;
  wire N96;
  wire N98;
  wire a_0_IBUF_52;
  wire a_10_IBUF_53;
  wire a_11_IBUF_54;
  wire a_12_IBUF_55;
  wire a_13_IBUF_56;
  wire a_14_IBUF_57;
  wire a_15_IBUF_58;
  wire a_1_IBUF_59;
  wire a_2_IBUF_60;
  wire a_3_IBUF_61;
  wire a_4_IBUF_62;
  wire a_5_IBUF_63;
  wire a_6_IBUF_64;
  wire a_7_IBUF_65;
  wire a_8_IBUF_66;
  wire a_9_IBUF_67;
  wire b_0_IBUF_84;
  wire b_10_IBUF_85;
  wire b_11_IBUF_86;
  wire b_12_IBUF_87;
  wire b_13_IBUF_88;
  wire b_14_IBUF_89;
  wire b_15_IBUF_90;
  wire b_1_IBUF_91;
  wire b_2_IBUF_92;
  wire b_3_IBUF_93;
  wire b_4_IBUF_94;
  wire b_5_IBUF_95;
  wire b_6_IBUF_96;
  wire b_7_IBUF_97;
  wire b_8_IBUF_98;
  wire b_9_IBUF_99;
  wire cg1_4_and0000_101;
  wire cg2_4_or000010_106;
  wire cg2_4_or000040_107;
  wire cg2_6_or000026_108;
  wire cg3_10_or00006_110;
  wire cg3_11_or000019;
  wire cg3_11_or0000191_112;
  wire cg3_11_or0000192_113;
  wire cg3_12_or000046_114;
  wire cg3_13_or000015_115;
  wire cg3_13_or00004_116;
  wire cg3_14_or000010_117;
  wire cg3_14_or000044_118;
  wire cg3_14_or000047_119;
  wire cg3_15_or000013_120;
  wire cg3_15_or000026_121;
  wire cg3_8_or00002_122;
  wire cg3_8_or00008_123;
  wire cg3_9_or000010_124;
  wire cg3_9_or0000110_125;
  wire cg3_9_or00002;
  wire cin_IBUF_128;
  wire cout_OBUF_130;
  wire sum_0_OBUF_152;
  wire sum_10_OBUF_153;
  wire sum_11_OBUF_154;
  wire sum_12_OBUF_155;
  wire sum_13_OBUF_156;
  wire sum_14_OBUF_157;
  wire sum_15_OBUF_158;
  wire sum_1_OBUF_159;
  wire sum_2_OBUF_160;
  wire sum_3_OBUF_161;
  wire sum_4_OBUF_162;
  wire sum_5_OBUF_163;
  wire sum_6_OBUF_164;
  wire sum_7_OBUF_165;
  wire sum_8_OBUF_166;
  wire sum_9_OBUF_167;
  wire [2 : 2] cg1;
  wire [7 : 4] cg2;
  wire [10 : 10] cg3;
  wire [9 : 6] cp;
  wire [13 : 13] p;
  LUT3 #(
    .INIT ( 8'h96 ))
  \Mxor_sum<0>_Result1  (
    .I0(a_0_IBUF_52),
    .I1(b_0_IBUF_84),
    .I2(cin_IBUF_128),
    .O(sum_0_OBUF_152)
  );
  LUT4 #(
    .INIT ( 16'h8778 ))
  \Mxor_sum<1>_Result1  (
    .I0(a_0_IBUF_52),
    .I1(b_0_IBUF_84),
    .I2(b_1_IBUF_91),
    .I3(a_1_IBUF_59),
    .O(sum_1_OBUF_159)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \Mxor_sum<2>_Result1  (
    .I0(a_2_IBUF_60),
    .I1(b_2_IBUF_92),
    .I2(N23),
    .O(sum_2_OBUF_160)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \Mxor_sum<3>_Result1  (
    .I0(a_3_IBUF_61),
    .I1(b_3_IBUF_93),
    .I2(cg1[2]),
    .O(sum_3_OBUF_161)
  );
  LUT4 #(
    .INIT ( 16'hEA80 ))
  cg3_15_or0000111 (
    .I0(a_13_IBUF_56),
    .I1(b_12_IBUF_87),
    .I2(a_12_IBUF_55),
    .I3(b_13_IBUF_88),
    .O(N55)
  );
  LUT4 #(
    .INIT ( 16'hE187 ))
  \Mxor_sum<4>_Result1  (
    .I0(b_3_IBUF_93),
    .I1(cg1[2]),
    .I2(N22),
    .I3(a_3_IBUF_61),
    .O(sum_4_OBUF_162)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mxor_p_Result<13>1  (
    .I0(b_13_IBUF_88),
    .I1(a_13_IBUF_56),
    .O(p[13])
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \Mxor_sum<6>_Result1  (
    .I0(a_6_IBUF_64),
    .I1(b_6_IBUF_96),
    .I2(cg2[5]),
    .O(sum_6_OBUF_164)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \Mxor_sum<5>_Result1  (
    .I0(a_5_IBUF_63),
    .I1(b_5_IBUF_95),
    .I2(cg2[4]),
    .O(sum_5_OBUF_163)
  );
  LUT4 #(
    .INIT ( 16'hEA80 ))
  cg3_14_or0000211 (
    .I0(a_12_IBUF_55),
    .I1(b_11_IBUF_86),
    .I2(a_11_IBUF_54),
    .I3(b_12_IBUF_87),
    .O(N54)
  );
  LUT4 #(
    .INIT ( 16'hEA80 ))
  cg2_4_or000010 (
    .I0(a_4_IBUF_62),
    .I1(b_3_IBUF_93),
    .I2(a_3_IBUF_61),
    .I3(b_4_IBUF_94),
    .O(cg2_4_or000010_106)
  );
  LUT4 #(
    .INIT ( 16'h6000 ))
  cg2_4_or000040 (
    .I0(a_2_IBUF_60),
    .I1(b_2_IBUF_92),
    .I2(b_0_IBUF_84),
    .I3(a_0_IBUF_52),
    .O(cg2_4_or000040_107)
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  cg3_15_or000013 (
    .I0(N55),
    .I1(a_7_IBUF_65),
    .I2(b_7_IBUF_97),
    .O(cg3_15_or000013_120)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \Mxor_sum<7>_Result1  (
    .I0(a_7_IBUF_65),
    .I1(b_7_IBUF_97),
    .I2(cg2[6]),
    .O(sum_7_OBUF_165)
  );
  LUT4 #(
    .INIT ( 16'hEA80 ))
  cg3_9_or0000221 (
    .I0(a_7_IBUF_65),
    .I1(b_6_IBUF_96),
    .I2(a_6_IBUF_64),
    .I3(b_7_IBUF_97),
    .O(N49)
  );
  LUT4 #(
    .INIT ( 16'hEA80 ))
  cg3_8_or0000111 (
    .I0(a_6_IBUF_64),
    .I1(b_5_IBUF_95),
    .I2(a_5_IBUF_63),
    .I3(b_6_IBUF_96),
    .O(N28)
  );
  LUT4 #(
    .INIT ( 16'hEA80 ))
  cg3_11_or0000221 (
    .I0(a_5_IBUF_63),
    .I1(b_4_IBUF_94),
    .I2(a_4_IBUF_62),
    .I3(b_5_IBUF_95),
    .O(N51)
  );
  LUT4 #(
    .INIT ( 16'hEA80 ))
  cg1_11_and000011 (
    .I0(a_9_IBUF_67),
    .I1(b_8_IBUF_98),
    .I2(a_8_IBUF_66),
    .I3(b_9_IBUF_99),
    .O(N44)
  );
  LUT4 #(
    .INIT ( 16'h0660 ))
  cp_9_and00001 (
    .I0(a_9_IBUF_67),
    .I1(b_9_IBUF_99),
    .I2(a_8_IBUF_66),
    .I3(b_8_IBUF_98),
    .O(cp[9])
  );
  LUT4 #(
    .INIT ( 16'h0660 ))
  cp_7_and00001 (
    .I0(a_7_IBUF_65),
    .I1(b_7_IBUF_97),
    .I2(a_6_IBUF_64),
    .I3(b_6_IBUF_96),
    .O(cp[7])
  );
  LUT4 #(
    .INIT ( 16'h0060 ))
  cg2_6_or000026 (
    .I0(a_5_IBUF_63),
    .I1(b_5_IBUF_95),
    .I2(cg1[2]),
    .I3(N22),
    .O(cg2_6_or000026_108)
  );
  LUT4 #(
    .INIT ( 16'hEEEA ))
  cg2_6_or000048 (
    .I0(N28),
    .I1(cp[6]),
    .I2(cg2_4_or000010_106),
    .I3(cg2_6_or000026_108),
    .O(cg2[6])
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  cg3_13_or00004 (
    .I0(a_11_IBUF_54),
    .I1(b_11_IBUF_86),
    .I2(a_5_IBUF_63),
    .I3(b_5_IBUF_95),
    .O(cg3_13_or00004_116)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  cg3_11_or0000110 (
    .I0(a_10_IBUF_53),
    .I1(b_10_IBUF_85),
    .O(N11)
  );
  LUT4 #(
    .INIT ( 16'h0660 ))
  cp_8_and00001 (
    .I0(a_8_IBUF_66),
    .I1(b_8_IBUF_98),
    .I2(a_7_IBUF_65),
    .I3(b_7_IBUF_97),
    .O(cp[8])
  );
  LUT4 #(
    .INIT ( 16'h0660 ))
  cp_6_and00001 (
    .I0(a_6_IBUF_64),
    .I1(b_6_IBUF_96),
    .I2(a_5_IBUF_63),
    .I3(b_5_IBUF_95),
    .O(cp[6])
  );
  LUT4 #(
    .INIT ( 16'hC888 ))
  cg3_10_or00006 (
    .I0(N28),
    .I1(cp[9]),
    .I2(cp[6]),
    .I3(cg2_4_or000010_106),
    .O(cg3_10_or00006_110)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  cg2_5_or000031 (
    .I0(a_4_IBUF_62),
    .I1(b_4_IBUF_94),
    .O(N22)
  );
  LUT4 #(
    .INIT ( 16'hEA80 ))
  cg3_14_or0000111 (
    .I0(a_8_IBUF_66),
    .I1(a_7_IBUF_65),
    .I2(b_7_IBUF_97),
    .I3(b_8_IBUF_98),
    .O(N30)
  );
  LUT4 #(
    .INIT ( 16'h0060 ))
  cg3_14_or00001_SW0 (
    .I0(b_9_IBUF_99),
    .I1(a_9_IBUF_67),
    .I2(N30),
    .I3(N11),
    .O(N73)
  );
  LUT4 #(
    .INIT ( 16'hAE08 ))
  cg3_14_or00001_SW1 (
    .I0(b_9_IBUF_99),
    .I1(N30),
    .I2(N11),
    .I3(a_9_IBUF_67),
    .O(N74)
  );
  LUT4 #(
    .INIT ( 16'hEDE8 ))
  cg3_14_or00001 (
    .I0(b_10_IBUF_85),
    .I1(N74),
    .I2(a_10_IBUF_53),
    .I3(N73),
    .O(N26)
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  cg3_9_or000021 (
    .I0(N49),
    .I1(a_1_IBUF_59),
    .I2(b_1_IBUF_91),
    .O(cg3_9_or00002)
  );
  LUT4 #(
    .INIT ( 16'hC888 ))
  cg3_9_or000010 (
    .I0(cg3_9_or00002),
    .I1(cp[9]),
    .I2(cp[8]),
    .I3(N10),
    .O(cg3_9_or000010_124)
  );
  LUT4 #(
    .INIT ( 16'h157F ))
  cg1_4_and0000_SW0 (
    .I0(b_2_IBUF_92),
    .I1(a_1_IBUF_59),
    .I2(b_1_IBUF_91),
    .I3(a_2_IBUF_60),
    .O(N76)
  );
  LUT4 #(
    .INIT ( 16'h0006 ))
  cg1_4_and0000 (
    .I0(b_3_IBUF_93),
    .I1(a_3_IBUF_61),
    .I2(N22),
    .I3(N76),
    .O(cg1_4_and0000_101)
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  cg3_8_or00002 (
    .I0(N28),
    .I1(a_0_IBUF_52),
    .I2(b_0_IBUF_84),
    .O(cg3_8_or00002_122)
  );
  LUT4 #(
    .INIT ( 16'hEEEA ))
  cg3_8_or00008 (
    .I0(cg3_8_or00002_122),
    .I1(cp[7]),
    .I2(cg1_4_and0000_101),
    .I3(cg2_4_or000010_106),
    .O(cg3_8_or00008_123)
  );
  LUT4 #(
    .INIT ( 16'hEA80 ))
  cg3_9_or0000110 (
    .I0(a_3_IBUF_61),
    .I1(a_2_IBUF_60),
    .I2(b_2_IBUF_92),
    .I3(b_3_IBUF_93),
    .O(cg3_9_or0000110_125)
  );
  LUT4 #(
    .INIT ( 16'hEA80 ))
  cg3_14_or000010 (
    .I0(a_14_IBUF_57),
    .I1(a_13_IBUF_56),
    .I2(b_13_IBUF_88),
    .I3(b_14_IBUF_89),
    .O(cg3_14_or000010_117)
  );
  LUT4 #(
    .INIT ( 16'hFAC8 ))
  cg3_14_or000044 (
    .I0(b_13_IBUF_88),
    .I1(b_14_IBUF_89),
    .I2(a_13_IBUF_56),
    .I3(a_14_IBUF_57),
    .O(cg3_14_or000044_118)
  );
  LUT3 #(
    .INIT ( 8'hE8 ))
  cg1_2_or00001 (
    .I0(b_2_IBUF_92),
    .I1(N23),
    .I2(a_2_IBUF_60),
    .O(cg1[2])
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \Mxor_sum<8>_Result1  (
    .I0(a_8_IBUF_66),
    .I1(b_8_IBUF_98),
    .I2(cg2[7]),
    .O(sum_8_OBUF_166)
  );
  LUT4 #(
    .INIT ( 16'hEA80 ))
  cg1_3_or000021 (
    .I0(a_1_IBUF_59),
    .I1(a_0_IBUF_52),
    .I2(b_0_IBUF_84),
    .I3(b_1_IBUF_91),
    .O(N23)
  );
  LUT4 #(
    .INIT ( 16'hA880 ))
  cg2_7_or0000_SW0 (
    .I0(cp[6]),
    .I1(b_3_IBUF_93),
    .I2(a_3_IBUF_61),
    .I3(cg1[2]),
    .O(N78)
  );
  LUT4 #(
    .INIT ( 16'hEEEA ))
  cg2_7_or0000 (
    .I0(N49),
    .I1(cp[7]),
    .I2(N51),
    .I3(N78),
    .O(cg2[7])
  );
  IBUF   cin_IBUF (
    .I(cin),
    .O(cin_IBUF_128)
  );
  IBUF   a_15_IBUF (
    .I(a[15]),
    .O(a_15_IBUF_58)
  );
  IBUF   a_14_IBUF (
    .I(a[14]),
    .O(a_14_IBUF_57)
  );
  IBUF   a_13_IBUF (
    .I(a[13]),
    .O(a_13_IBUF_56)
  );
  IBUF   a_12_IBUF (
    .I(a[12]),
    .O(a_12_IBUF_55)
  );
  IBUF   a_11_IBUF (
    .I(a[11]),
    .O(a_11_IBUF_54)
  );
  IBUF   a_10_IBUF (
    .I(a[10]),
    .O(a_10_IBUF_53)
  );
  IBUF   a_9_IBUF (
    .I(a[9]),
    .O(a_9_IBUF_67)
  );
  IBUF   a_8_IBUF (
    .I(a[8]),
    .O(a_8_IBUF_66)
  );
  IBUF   a_7_IBUF (
    .I(a[7]),
    .O(a_7_IBUF_65)
  );
  IBUF   a_6_IBUF (
    .I(a[6]),
    .O(a_6_IBUF_64)
  );
  IBUF   a_5_IBUF (
    .I(a[5]),
    .O(a_5_IBUF_63)
  );
  IBUF   a_4_IBUF (
    .I(a[4]),
    .O(a_4_IBUF_62)
  );
  IBUF   a_3_IBUF (
    .I(a[3]),
    .O(a_3_IBUF_61)
  );
  IBUF   a_2_IBUF (
    .I(a[2]),
    .O(a_2_IBUF_60)
  );
  IBUF   a_1_IBUF (
    .I(a[1]),
    .O(a_1_IBUF_59)
  );
  IBUF   a_0_IBUF (
    .I(a[0]),
    .O(a_0_IBUF_52)
  );
  IBUF   b_15_IBUF (
    .I(b[15]),
    .O(b_15_IBUF_90)
  );
  IBUF   b_14_IBUF (
    .I(b[14]),
    .O(b_14_IBUF_89)
  );
  IBUF   b_13_IBUF (
    .I(b[13]),
    .O(b_13_IBUF_88)
  );
  IBUF   b_12_IBUF (
    .I(b[12]),
    .O(b_12_IBUF_87)
  );
  IBUF   b_11_IBUF (
    .I(b[11]),
    .O(b_11_IBUF_86)
  );
  IBUF   b_10_IBUF (
    .I(b[10]),
    .O(b_10_IBUF_85)
  );
  IBUF   b_9_IBUF (
    .I(b[9]),
    .O(b_9_IBUF_99)
  );
  IBUF   b_8_IBUF (
    .I(b[8]),
    .O(b_8_IBUF_98)
  );
  IBUF   b_7_IBUF (
    .I(b[7]),
    .O(b_7_IBUF_97)
  );
  IBUF   b_6_IBUF (
    .I(b[6]),
    .O(b_6_IBUF_96)
  );
  IBUF   b_5_IBUF (
    .I(b[5]),
    .O(b_5_IBUF_95)
  );
  IBUF   b_4_IBUF (
    .I(b[4]),
    .O(b_4_IBUF_94)
  );
  IBUF   b_3_IBUF (
    .I(b[3]),
    .O(b_3_IBUF_93)
  );
  IBUF   b_2_IBUF (
    .I(b[2]),
    .O(b_2_IBUF_92)
  );
  IBUF   b_1_IBUF (
    .I(b[1]),
    .O(b_1_IBUF_91)
  );
  IBUF   b_0_IBUF (
    .I(b[0]),
    .O(b_0_IBUF_84)
  );
  OBUF   cout_OBUF (
    .I(cout_OBUF_130),
    .O(cout)
  );
  OBUF   sum_15_OBUF (
    .I(sum_15_OBUF_158),
    .O(sum[15])
  );
  OBUF   sum_14_OBUF (
    .I(sum_14_OBUF_157),
    .O(sum[14])
  );
  OBUF   sum_13_OBUF (
    .I(sum_13_OBUF_156),
    .O(sum[13])
  );
  OBUF   sum_12_OBUF (
    .I(sum_12_OBUF_155),
    .O(sum[12])
  );
  OBUF   sum_11_OBUF (
    .I(sum_11_OBUF_154),
    .O(sum[11])
  );
  OBUF   sum_10_OBUF (
    .I(sum_10_OBUF_153),
    .O(sum[10])
  );
  OBUF   sum_9_OBUF (
    .I(sum_9_OBUF_167),
    .O(sum[9])
  );
  OBUF   sum_8_OBUF (
    .I(sum_8_OBUF_166),
    .O(sum[8])
  );
  OBUF   sum_7_OBUF (
    .I(sum_7_OBUF_165),
    .O(sum[7])
  );
  OBUF   sum_6_OBUF (
    .I(sum_6_OBUF_164),
    .O(sum[6])
  );
  OBUF   sum_5_OBUF (
    .I(sum_5_OBUF_163),
    .O(sum[5])
  );
  OBUF   sum_4_OBUF (
    .I(sum_4_OBUF_162),
    .O(sum[4])
  );
  OBUF   sum_3_OBUF (
    .I(sum_3_OBUF_161),
    .O(sum[3])
  );
  OBUF   sum_2_OBUF (
    .I(sum_2_OBUF_160),
    .O(sum[2])
  );
  OBUF   sum_1_OBUF (
    .I(sum_1_OBUF_159),
    .O(sum[1])
  );
  OBUF   sum_0_OBUF (
    .I(sum_0_OBUF_152),
    .O(sum[0])
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  cg3_12_or000016_SW0 (
    .I0(b_9_IBUF_99),
    .I1(a_9_IBUF_67),
    .I2(cp[8]),
    .I3(N28),
    .O(N80)
  );
  LUT4 #(
    .INIT ( 16'hFCE8 ))
  cg3_15_or000056_SW0 (
    .I0(cg3_15_or000013_120),
    .I1(b_14_IBUF_89),
    .I2(a_14_IBUF_57),
    .I3(cg3_15_or000026_121),
    .O(N82)
  );
  LUT3 #(
    .INIT ( 8'hE8 ))
  cg3_15_or000056 (
    .I0(a_15_IBUF_58),
    .I1(b_15_IBUF_90),
    .I2(N82),
    .O(cout_OBUF_130)
  );
  LUT4 #(
    .INIT ( 16'hFFF8 ))
  cg3_11_or000055_SW0 (
    .I0(a_3_IBUF_61),
    .I1(b_3_IBUF_93),
    .I2(N44),
    .I3(cg3_11_or000019),
    .O(N84)
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  cg3_13_or000015_SW0 (
    .I0(b_10_IBUF_85),
    .I1(a_10_IBUF_53),
    .I2(cp[9]),
    .I3(N49),
    .O(N86)
  );
  LUT4 #(
    .INIT ( 16'h6660 ))
  cg3_13_or000015 (
    .I0(a_11_IBUF_54),
    .I1(b_11_IBUF_86),
    .I2(N44),
    .I3(N86),
    .O(cg3_13_or000015_115)
  );
  LUT4 #(
    .INIT ( 16'h3222 ))
  cg3_10_or000046_SW0 (
    .I0(cg3_10_or00006_110),
    .I1(N11),
    .I2(a_2_IBUF_60),
    .I3(b_2_IBUF_92),
    .O(N88)
  );
  LUT4 #(
    .INIT ( 16'hFF60 ))
  cg3_10_or000046 (
    .I0(a_9_IBUF_67),
    .I1(b_9_IBUF_99),
    .I2(N88),
    .I3(N26),
    .O(cg3[10])
  );
  LUT4 #(
    .INIT ( 16'h9996 ))
  \Mxor_sum<10>_Result1  (
    .I0(a_10_IBUF_53),
    .I1(b_10_IBUF_85),
    .I2(N44),
    .I3(cg3_9_or000010_124),
    .O(sum_10_OBUF_153)
  );
  LUT4 #(
    .INIT ( 16'h9996 ))
  \Mxor_sum<15>_Result1  (
    .I0(a_15_IBUF_58),
    .I1(b_15_IBUF_90),
    .I2(cg3_14_or000010_117),
    .I3(cg3_14_or000047_119),
    .O(sum_15_OBUF_158)
  );
  LUT4 #(
    .INIT ( 16'hFF60 ))
  cg3_14_or000047_SW0 (
    .I0(a_12_IBUF_55),
    .I1(b_12_IBUF_87),
    .I2(N26),
    .I3(N54),
    .O(N90)
  );
  LUT4 #(
    .INIT ( 16'hC888 ))
  cg3_14_or000047 (
    .I0(N90),
    .I1(cg3_14_or000044_118),
    .I2(a_6_IBUF_64),
    .I3(b_6_IBUF_96),
    .O(cg3_14_or000047_119)
  );
  LUT3 #(
    .INIT ( 8'hE8 ))
  cg2_4_or000054_SW0 (
    .I0(a_3_IBUF_61),
    .I1(b_3_IBUF_93),
    .I2(cg2_4_or000040_107),
    .O(N92)
  );
  LUT4 #(
    .INIT ( 16'hFFE8 ))
  cg2_4_or000054 (
    .I0(a_4_IBUF_62),
    .I1(b_4_IBUF_94),
    .I2(N92),
    .I3(cg1_4_and0000_101),
    .O(cg2[4])
  );
  LUT4 #(
    .INIT ( 16'hA880 ))
  cg3_15_or000026 (
    .I0(p[13]),
    .I1(a_11_IBUF_54),
    .I2(b_11_IBUF_86),
    .I3(N94),
    .O(cg3_15_or000026_121)
  );
  LUT3 #(
    .INIT ( 8'hE8 ))
  cg3_9_or0000144 (
    .I0(a_5_IBUF_63),
    .I1(b_5_IBUF_95),
    .I2(N96),
    .O(N10)
  );
  LUT4 #(
    .INIT ( 16'h9996 ))
  \Mxor_sum<13>_Result1  (
    .I0(a_13_IBUF_56),
    .I1(b_13_IBUF_88),
    .I2(N54),
    .I3(N98),
    .O(sum_13_OBUF_156)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \Mxor_sum<11>_Result1  (
    .I0(cg3[10]),
    .I1(b_11_IBUF_86),
    .I2(a_11_IBUF_54),
    .O(sum_11_OBUF_154)
  );
  LUT4 #(
    .INIT ( 16'h0660 ))
  cg3_12_or000046 (
    .I0(a_12_IBUF_55),
    .I1(b_12_IBUF_87),
    .I2(b_11_IBUF_86),
    .I3(a_11_IBUF_54),
    .O(cg3_12_or000046_114)
  );
  LUT3 #(
    .INIT ( 8'hE8 ))
  cg3_11_or000055_SW1 (
    .I0(a_10_IBUF_53),
    .I1(b_10_IBUF_85),
    .I2(N84),
    .O(N100)
  );
  LUT4 #(
    .INIT ( 16'hFCE8 ))
  \Mxor_sum<13>_Result1_SW0_SW0  (
    .I0(N30),
    .I1(b_10_IBUF_85),
    .I2(a_10_IBUF_53),
    .I3(N80),
    .O(N102)
  );
  LUT4 #(
    .INIT ( 16'hC888 ))
  \Mxor_sum<13>_Result1_SW0  (
    .I0(N102),
    .I1(cg3_12_or000046_114),
    .I2(a_4_IBUF_62),
    .I3(b_4_IBUF_94),
    .O(N98)
  );
  LUT4 #(
    .INIT ( 16'hFCE8 ))
  cg3_13_or000057_SW0 (
    .I0(cg3_13_or000015_115),
    .I1(b_12_IBUF_87),
    .I2(a_12_IBUF_55),
    .I3(cg3_13_or00004_116),
    .O(N104)
  );
  LUT4 #(
    .INIT ( 16'h0C08 ))
  cg2_5_or0000_SW1 (
    .I0(a_3_IBUF_61),
    .I1(N23),
    .I2(N22),
    .I3(b_3_IBUF_93),
    .O(N106)
  );
  LUT4 #(
    .INIT ( 16'hFCE8 ))
  cg2_5_or0000 (
    .I0(N96),
    .I1(b_5_IBUF_95),
    .I2(a_5_IBUF_63),
    .I3(N106),
    .O(cg2[5])
  );
  LUT3 #(
    .INIT ( 8'hE8 ))
  cg3_15_or000026_SW0 (
    .I0(a_10_IBUF_53),
    .I1(b_10_IBUF_85),
    .I2(N44),
    .O(N94)
  );
  LUT3 #(
    .INIT ( 8'hE8 ))
  cg3_9_or0000144_SW0 (
    .I0(a_4_IBUF_62),
    .I1(b_4_IBUF_94),
    .I2(cg3_9_or0000110_125),
    .O(N96)
  );
  LUT4 #(
    .INIT ( 16'h9996 ))
  \Mxor_sum<14>_Result11  (
    .I0(a_14_IBUF_57),
    .I1(b_14_IBUF_89),
    .I2(a_13_IBUF_56),
    .I3(b_13_IBUF_88),
    .O(\Mxor_sum<14>_Result1 )
  );
  LUT4 #(
    .INIT ( 16'h8778 ))
  \Mxor_sum<14>_Result12  (
    .I0(b_13_IBUF_88),
    .I1(a_13_IBUF_56),
    .I2(b_14_IBUF_89),
    .I3(a_14_IBUF_57),
    .O(\Mxor_sum<14>_Result11_3 )
  );
  MUXF5   \Mxor_sum<14>_Result1_f5  (
    .I0(\Mxor_sum<14>_Result11_3 ),
    .I1(\Mxor_sum<14>_Result1 ),
    .S(N104),
    .O(sum_14_OBUF_157)
  );
  LUT4 #(
    .INIT ( 16'h9996 ))
  \Mxor_sum<12>_Result11  (
    .I0(a_12_IBUF_55),
    .I1(b_12_IBUF_87),
    .I2(a_11_IBUF_54),
    .I3(b_11_IBUF_86),
    .O(\Mxor_sum<12>_Result1 )
  );
  LUT4 #(
    .INIT ( 16'h8778 ))
  \Mxor_sum<12>_Result12  (
    .I0(b_11_IBUF_86),
    .I1(a_11_IBUF_54),
    .I2(b_12_IBUF_87),
    .I3(a_12_IBUF_55),
    .O(\Mxor_sum<12>_Result11_1 )
  );
  MUXF5   \Mxor_sum<12>_Result1_f5  (
    .I0(\Mxor_sum<12>_Result11_1 ),
    .I1(\Mxor_sum<12>_Result1 ),
    .S(N100),
    .O(sum_12_OBUF_155)
  );
  LUT4 #(
    .INIT ( 16'h6660 ))
  cg3_11_or0000191 (
    .I0(a_9_IBUF_67),
    .I1(b_9_IBUF_99),
    .I2(N49),
    .I3(cp[7]),
    .O(cg3_11_or0000191_112)
  );
  LUT3 #(
    .INIT ( 8'h60 ))
  cg3_11_or0000192 (
    .I0(a_9_IBUF_67),
    .I1(b_9_IBUF_99),
    .I2(N49),
    .O(cg3_11_or0000192_113)
  );
  MUXF5   cg3_11_or000019_f5 (
    .I0(cg3_11_or0000192_113),
    .I1(cg3_11_or0000191_112),
    .S(N51),
    .O(cg3_11_or000019)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mxor_sum<9>_Result11  (
    .I0(a_9_IBUF_67),
    .I1(b_9_IBUF_99),
    .O(\Mxor_sum<9>_Result1 )
  );
  LUT4 #(
    .INIT ( 16'h8778 ))
  \Mxor_sum<9>_Result12  (
    .I0(cg3_8_or00008_123),
    .I1(cp[8]),
    .I2(b_9_IBUF_99),
    .I3(a_9_IBUF_67),
    .O(\Mxor_sum<9>_Result11_5 )
  );
  MUXF5   \Mxor_sum<9>_Result1_f5  (
    .I0(\Mxor_sum<9>_Result11_5 ),
    .I1(\Mxor_sum<9>_Result1 ),
    .S(N30),
    .O(sum_9_OBUF_167)
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

