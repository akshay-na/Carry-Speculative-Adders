////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: kogge_synthesis.v
// /___/   /\     Timestamp: Tue Jun 11 11:34:34 2019
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim kogge.ngc kogge_synthesis.v 
// Device	: xc3s200-5-pq208
// Input file	: kogge.ngc
// Output file	: P:\PDF\Engineering notes ECE\VI Semester\ECP68 Mini Project\Carry Speculative Adders For Low Power VLSI\Final Code\SKS\netgen\synthesis\kogge_synthesis.v
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
  wire \Mxor_sum<13>_Result1 ;
  wire \Mxor_sum<13>_Result11_1 ;
  wire \Mxor_sum<15>_Result1 ;
  wire \Mxor_sum<15>_Result11_3 ;
  wire N111;
  wire N12;
  wire N16;
  wire N21;
  wire N23;
  wire N25;
  wire N31;
  wire N39;
  wire N41;
  wire N43;
  wire N45;
  wire N47;
  wire N49;
  wire N55;
  wire N57;
  wire N59;
  wire N61;
  wire a_0_IBUF_37;
  wire a_10_IBUF_38;
  wire a_11_IBUF_39;
  wire a_12_IBUF_40;
  wire a_13_IBUF_41;
  wire a_14_IBUF_42;
  wire a_15_IBUF_43;
  wire a_1_IBUF_44;
  wire a_2_IBUF_45;
  wire a_3_IBUF_46;
  wire a_4_IBUF_47;
  wire a_5_IBUF_48;
  wire a_6_IBUF_49;
  wire a_7_IBUF_50;
  wire a_8_IBUF_51;
  wire a_9_IBUF_52;
  wire b_0_IBUF_69;
  wire b_10_IBUF_70;
  wire b_11_IBUF_71;
  wire b_12_IBUF_72;
  wire b_13_IBUF_73;
  wire b_14_IBUF_74;
  wire b_15_IBUF_75;
  wire b_1_IBUF_76;
  wire b_2_IBUF_77;
  wire b_3_IBUF_78;
  wire b_4_IBUF_79;
  wire b_5_IBUF_80;
  wire b_6_IBUF_81;
  wire b_7_IBUF_82;
  wire b_8_IBUF_83;
  wire b_9_IBUF_84;
  wire \cg2[10] ;
  wire \cg2[4] ;
  wire \cg2[9] ;
  wire cg2_12_or00005_90;
  wire cg2_13_or000046_SW0;
  wire cg2_13_or000046_SW01_92;
  wire cg2_14_or000021_SW0;
  wire cg2_14_or000021_SW01_94;
  wire cg2_15_or000029_95;
  wire cg2_15_or000029_SW0;
  wire cg2_15_or000029_SW01_97;
  wire cg2_4_or000018_98;
  wire cg2_4_or000043_99;
  wire cg2_5_or000034_100;
  wire cg2_8_or000021;
  wire cg2_8_or0000211_102;
  wire cg2_8_or0000212_103;
  wire cg2_8_or000048_104;
  wire \cg[10] ;
  wire \cg[11] ;
  wire \cg[1] ;
  wire \cg[4] ;
  wire \cg[5] ;
  wire \cg[6] ;
  wire \cg[7] ;
  wire \cg[8] ;
  wire \cg[9] ;
  wire cin_IBUF_115;
  wire cout_OBUF_117;
  wire \p[14] ;
  wire \p[3] ;
  wire sum_0_OBUF_143;
  wire sum_10_OBUF_144;
  wire sum_11_OBUF_145;
  wire sum_12_OBUF_146;
  wire sum_13_OBUF_147;
  wire sum_14_OBUF_148;
  wire sum_15_OBUF_149;
  wire sum_1_OBUF_150;
  wire sum_2_OBUF_151;
  wire sum_3_OBUF_152;
  wire sum_4_OBUF_153;
  wire sum_5_OBUF_154;
  wire sum_6_OBUF_155;
  wire sum_7_OBUF_156;
  wire sum_8_OBUF_157;
  wire sum_9_OBUF_158;
  wire [3 : 2] cg1;
  wire [11 : 5] cp;
  LUT3 #(
    .INIT ( 8'h96 ))
  \Mxor_sum<0>_Result1  (
    .I0(a_0_IBUF_37),
    .I1(b_0_IBUF_69),
    .I2(cin_IBUF_115),
    .O(sum_0_OBUF_143)
  );
  LUT4 #(
    .INIT ( 16'h8778 ))
  \Mxor_sum<1>_Result1  (
    .I0(a_0_IBUF_37),
    .I1(b_0_IBUF_69),
    .I2(b_1_IBUF_76),
    .I3(a_1_IBUF_44),
    .O(sum_1_OBUF_150)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \Mxor_sum<2>_Result1  (
    .I0(a_2_IBUF_45),
    .I1(b_2_IBUF_77),
    .I2(\cg[1] ),
    .O(sum_2_OBUF_151)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mxor_p_Result<14>1  (
    .I0(b_14_IBUF_74),
    .I1(a_14_IBUF_42),
    .O(\p[14] )
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \Mxor_sum<5>_Result1  (
    .I0(a_5_IBUF_48),
    .I1(b_5_IBUF_80),
    .I2(\cg2[4] ),
    .O(sum_5_OBUF_154)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \Mxor_sum<11>_Result1  (
    .I0(a_11_IBUF_39),
    .I1(b_11_IBUF_71),
    .I2(\cg2[10] ),
    .O(sum_11_OBUF_145)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \Mxor_sum<10>_Result1  (
    .I0(a_10_IBUF_38),
    .I1(b_10_IBUF_70),
    .I2(\cg2[9] ),
    .O(sum_10_OBUF_144)
  );
  LUT4 #(
    .INIT ( 16'hEA80 ))
  cg_5_or00001 (
    .I0(a_5_IBUF_48),
    .I1(b_4_IBUF_79),
    .I2(a_4_IBUF_47),
    .I3(b_5_IBUF_80),
    .O(\cg[5] )
  );
  LUT4 #(
    .INIT ( 16'hEA80 ))
  cg1_5_and000011 (
    .I0(a_3_IBUF_46),
    .I1(b_2_IBUF_77),
    .I2(a_2_IBUF_45),
    .I3(b_3_IBUF_78),
    .O(N111)
  );
  LUT4 #(
    .INIT ( 16'h0660 ))
  cp_7_and00001 (
    .I0(a_7_IBUF_50),
    .I1(b_7_IBUF_82),
    .I2(a_6_IBUF_49),
    .I3(b_6_IBUF_81),
    .O(cp[7])
  );
  LUT4 #(
    .INIT ( 16'h0660 ))
  cp_6_and00001 (
    .I0(a_6_IBUF_49),
    .I1(b_6_IBUF_81),
    .I2(a_5_IBUF_48),
    .I3(b_5_IBUF_80),
    .O(cp[6])
  );
  LUT4 #(
    .INIT ( 16'h0660 ))
  cp_5_and00001 (
    .I0(a_5_IBUF_48),
    .I1(b_5_IBUF_80),
    .I2(a_4_IBUF_47),
    .I3(b_4_IBUF_79),
    .O(cp[5])
  );
  LUT4 #(
    .INIT ( 16'hAA80 ))
  cg2_9_or0000_SW0 (
    .I0(cp[8]),
    .I1(cp[5]),
    .I2(N111),
    .I3(\cg[5] ),
    .O(N21)
  );
  LUT4 #(
    .INIT ( 16'hFFA8 ))
  cg2_9_or0000 (
    .I0(cp[9]),
    .I1(\cg[7] ),
    .I2(N21),
    .I3(\cg[9] ),
    .O(\cg2[9] )
  );
  LUT4 #(
    .INIT ( 16'hAA80 ))
  cg2_11_or0000_SW0 (
    .I0(cp[10]),
    .I1(cp[7]),
    .I2(\cg[5] ),
    .I3(\cg[7] ),
    .O(N23)
  );
  LUT4 #(
    .INIT ( 16'hAA80 ))
  cg2_10_or0000_SW0 (
    .I0(cp[9]),
    .I1(\cg[4] ),
    .I2(cp[6]),
    .I3(\cg[6] ),
    .O(N25)
  );
  LUT4 #(
    .INIT ( 16'hFFA8 ))
  cg2_10_or0000 (
    .I0(cp[10]),
    .I1(\cg[8] ),
    .I2(N25),
    .I3(\cg[10] ),
    .O(\cg2[10] )
  );
  LUT4 #(
    .INIT ( 16'h0880 ))
  cg2_4_or000018 (
    .I0(b_0_IBUF_69),
    .I1(a_0_IBUF_37),
    .I2(a_2_IBUF_45),
    .I3(b_2_IBUF_77),
    .O(cg2_4_or000018_98)
  );
  LUT4 #(
    .INIT ( 16'hFFA8 ))
  cg2_4_or000061 (
    .I0(cg2_4_or000043_99),
    .I1(N12),
    .I2(cg2_4_or000018_98),
    .I3(\cg[4] ),
    .O(\cg2[4] )
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \Mxor_sum<4>_Result1  (
    .I0(a_4_IBUF_47),
    .I1(b_4_IBUF_79),
    .I2(cg1[3]),
    .O(sum_4_OBUF_153)
  );
  LUT4 #(
    .INIT ( 16'hEA80 ))
  cg_4_or00001 (
    .I0(a_4_IBUF_47),
    .I1(b_3_IBUF_78),
    .I2(a_3_IBUF_46),
    .I3(b_4_IBUF_79),
    .O(\cg[4] )
  );
  LUT4 #(
    .INIT ( 16'hEA80 ))
  cg2_14_or0000111 (
    .I0(a_12_IBUF_40),
    .I1(b_11_IBUF_71),
    .I2(a_11_IBUF_39),
    .I3(b_12_IBUF_72),
    .O(N16)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mxor_p_Result<3>1  (
    .I0(b_3_IBUF_78),
    .I1(a_3_IBUF_46),
    .O(\p[3] )
  );
  LUT4 #(
    .INIT ( 16'hEA80 ))
  cg_6_or00001 (
    .I0(a_6_IBUF_49),
    .I1(a_5_IBUF_48),
    .I2(b_5_IBUF_80),
    .I3(b_6_IBUF_81),
    .O(\cg[6] )
  );
  LUT4 #(
    .INIT ( 16'hEA80 ))
  cg_11_or00001 (
    .I0(a_11_IBUF_39),
    .I1(a_10_IBUF_38),
    .I2(b_10_IBUF_70),
    .I3(b_11_IBUF_71),
    .O(\cg[11] )
  );
  LUT4 #(
    .INIT ( 16'h0660 ))
  cp_8_and00001 (
    .I0(a_8_IBUF_51),
    .I1(b_8_IBUF_83),
    .I2(a_7_IBUF_50),
    .I3(b_7_IBUF_82),
    .O(cp[8])
  );
  LUT4 #(
    .INIT ( 16'h0660 ))
  cp_11_and00001 (
    .I0(a_11_IBUF_39),
    .I1(b_11_IBUF_71),
    .I2(a_10_IBUF_38),
    .I3(b_10_IBUF_70),
    .O(cp[11])
  );
  LUT4 #(
    .INIT ( 16'hAA80 ))
  cg2_12_or00005 (
    .I0(cp[11]),
    .I1(\cg[6] ),
    .I2(cp[8]),
    .I3(\cg[8] ),
    .O(cg2_12_or00005_90)
  );
  LUT4 #(
    .INIT ( 16'hEA80 ))
  cg_9_or00001 (
    .I0(a_9_IBUF_52),
    .I1(a_8_IBUF_51),
    .I2(b_8_IBUF_83),
    .I3(b_9_IBUF_84),
    .O(\cg[9] )
  );
  LUT4 #(
    .INIT ( 16'hEA80 ))
  cg_10_or00001 (
    .I0(a_10_IBUF_38),
    .I1(a_9_IBUF_52),
    .I2(b_9_IBUF_84),
    .I3(b_10_IBUF_70),
    .O(\cg[10] )
  );
  LUT4 #(
    .INIT ( 16'hEA80 ))
  cg1_4_and000011 (
    .I0(a_2_IBUF_45),
    .I1(a_1_IBUF_44),
    .I2(b_1_IBUF_76),
    .I3(b_2_IBUF_77),
    .O(N12)
  );
  LUT4 #(
    .INIT ( 16'hEA80 ))
  cg1_2_or0000_SW0 (
    .I0(a_1_IBUF_44),
    .I1(b_0_IBUF_69),
    .I2(a_0_IBUF_37),
    .I3(b_1_IBUF_76),
    .O(\cg[1] )
  );
  LUT3 #(
    .INIT ( 8'hE8 ))
  cg1_2_or0000 (
    .I0(b_2_IBUF_77),
    .I1(a_2_IBUF_45),
    .I2(\cg[1] ),
    .O(cg1[2])
  );
  LUT4 #(
    .INIT ( 16'hAA80 ))
  cg2_8_or000048 (
    .I0(cp[8]),
    .I1(cp[7]),
    .I2(cg2_8_or000021),
    .I3(\cg[6] ),
    .O(cg2_8_or000048_104)
  );
  LUT4 #(
    .INIT ( 16'hEA80 ))
  cg_8_or00001 (
    .I0(a_8_IBUF_51),
    .I1(a_7_IBUF_50),
    .I2(b_7_IBUF_82),
    .I3(b_8_IBUF_83),
    .O(\cg[8] )
  );
  LUT4 #(
    .INIT ( 16'hEA80 ))
  cg_7_or00001 (
    .I0(a_7_IBUF_50),
    .I1(a_6_IBUF_49),
    .I2(b_6_IBUF_81),
    .I3(b_7_IBUF_82),
    .O(\cg[7] )
  );
  LUT4 #(
    .INIT ( 16'h0660 ))
  cp_9_and00001 (
    .I0(a_9_IBUF_52),
    .I1(b_9_IBUF_84),
    .I2(a_8_IBUF_51),
    .I3(b_8_IBUF_83),
    .O(cp[9])
  );
  LUT4 #(
    .INIT ( 16'h0660 ))
  cp_10_and00001 (
    .I0(a_9_IBUF_52),
    .I1(b_9_IBUF_84),
    .I2(a_10_IBUF_38),
    .I3(b_10_IBUF_70),
    .O(cp[10])
  );
  LUT3 #(
    .INIT ( 8'hE8 ))
  cg1_3_or0000 (
    .I0(b_3_IBUF_78),
    .I1(a_3_IBUF_46),
    .I2(cg1[2]),
    .O(cg1[3])
  );
  IBUF   cin_IBUF (
    .I(cin),
    .O(cin_IBUF_115)
  );
  IBUF   a_15_IBUF (
    .I(a[15]),
    .O(a_15_IBUF_43)
  );
  IBUF   a_14_IBUF (
    .I(a[14]),
    .O(a_14_IBUF_42)
  );
  IBUF   a_13_IBUF (
    .I(a[13]),
    .O(a_13_IBUF_41)
  );
  IBUF   a_12_IBUF (
    .I(a[12]),
    .O(a_12_IBUF_40)
  );
  IBUF   a_11_IBUF (
    .I(a[11]),
    .O(a_11_IBUF_39)
  );
  IBUF   a_10_IBUF (
    .I(a[10]),
    .O(a_10_IBUF_38)
  );
  IBUF   a_9_IBUF (
    .I(a[9]),
    .O(a_9_IBUF_52)
  );
  IBUF   a_8_IBUF (
    .I(a[8]),
    .O(a_8_IBUF_51)
  );
  IBUF   a_7_IBUF (
    .I(a[7]),
    .O(a_7_IBUF_50)
  );
  IBUF   a_6_IBUF (
    .I(a[6]),
    .O(a_6_IBUF_49)
  );
  IBUF   a_5_IBUF (
    .I(a[5]),
    .O(a_5_IBUF_48)
  );
  IBUF   a_4_IBUF (
    .I(a[4]),
    .O(a_4_IBUF_47)
  );
  IBUF   a_3_IBUF (
    .I(a[3]),
    .O(a_3_IBUF_46)
  );
  IBUF   a_2_IBUF (
    .I(a[2]),
    .O(a_2_IBUF_45)
  );
  IBUF   a_1_IBUF (
    .I(a[1]),
    .O(a_1_IBUF_44)
  );
  IBUF   a_0_IBUF (
    .I(a[0]),
    .O(a_0_IBUF_37)
  );
  IBUF   b_15_IBUF (
    .I(b[15]),
    .O(b_15_IBUF_75)
  );
  IBUF   b_14_IBUF (
    .I(b[14]),
    .O(b_14_IBUF_74)
  );
  IBUF   b_13_IBUF (
    .I(b[13]),
    .O(b_13_IBUF_73)
  );
  IBUF   b_12_IBUF (
    .I(b[12]),
    .O(b_12_IBUF_72)
  );
  IBUF   b_11_IBUF (
    .I(b[11]),
    .O(b_11_IBUF_71)
  );
  IBUF   b_10_IBUF (
    .I(b[10]),
    .O(b_10_IBUF_70)
  );
  IBUF   b_9_IBUF (
    .I(b[9]),
    .O(b_9_IBUF_84)
  );
  IBUF   b_8_IBUF (
    .I(b[8]),
    .O(b_8_IBUF_83)
  );
  IBUF   b_7_IBUF (
    .I(b[7]),
    .O(b_7_IBUF_82)
  );
  IBUF   b_6_IBUF (
    .I(b[6]),
    .O(b_6_IBUF_81)
  );
  IBUF   b_5_IBUF (
    .I(b[5]),
    .O(b_5_IBUF_80)
  );
  IBUF   b_4_IBUF (
    .I(b[4]),
    .O(b_4_IBUF_79)
  );
  IBUF   b_3_IBUF (
    .I(b[3]),
    .O(b_3_IBUF_78)
  );
  IBUF   b_2_IBUF (
    .I(b[2]),
    .O(b_2_IBUF_77)
  );
  IBUF   b_1_IBUF (
    .I(b[1]),
    .O(b_1_IBUF_76)
  );
  IBUF   b_0_IBUF (
    .I(b[0]),
    .O(b_0_IBUF_69)
  );
  OBUF   cout_OBUF (
    .I(cout_OBUF_117),
    .O(cout)
  );
  OBUF   sum_15_OBUF (
    .I(sum_15_OBUF_149),
    .O(sum[15])
  );
  OBUF   sum_14_OBUF (
    .I(sum_14_OBUF_148),
    .O(sum[14])
  );
  OBUF   sum_13_OBUF (
    .I(sum_13_OBUF_147),
    .O(sum[13])
  );
  OBUF   sum_12_OBUF (
    .I(sum_12_OBUF_146),
    .O(sum[12])
  );
  OBUF   sum_11_OBUF (
    .I(sum_11_OBUF_145),
    .O(sum[11])
  );
  OBUF   sum_10_OBUF (
    .I(sum_10_OBUF_144),
    .O(sum[10])
  );
  OBUF   sum_9_OBUF (
    .I(sum_9_OBUF_158),
    .O(sum[9])
  );
  OBUF   sum_8_OBUF (
    .I(sum_8_OBUF_157),
    .O(sum[8])
  );
  OBUF   sum_7_OBUF (
    .I(sum_7_OBUF_156),
    .O(sum[7])
  );
  OBUF   sum_6_OBUF (
    .I(sum_6_OBUF_155),
    .O(sum[6])
  );
  OBUF   sum_5_OBUF (
    .I(sum_5_OBUF_154),
    .O(sum[5])
  );
  OBUF   sum_4_OBUF (
    .I(sum_4_OBUF_153),
    .O(sum[4])
  );
  OBUF   sum_3_OBUF (
    .I(sum_3_OBUF_152),
    .O(sum[3])
  );
  OBUF   sum_2_OBUF (
    .I(sum_2_OBUF_151),
    .O(sum[2])
  );
  OBUF   sum_1_OBUF (
    .I(sum_1_OBUF_150),
    .O(sum[1])
  );
  OBUF   sum_0_OBUF (
    .I(sum_0_OBUF_143),
    .O(sum[0])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  cg2_15_or000060_SW0 (
    .I0(a_14_IBUF_42),
    .I1(b_14_IBUF_74),
    .O(N31)
  );
  LUT4 #(
    .INIT ( 16'hFEA8 ))
  cg2_15_or000060 (
    .I0(a_15_IBUF_43),
    .I1(cg2_15_or000029_95),
    .I2(N31),
    .I3(b_15_IBUF_75),
    .O(cout_OBUF_117)
  );
  LUT4 #(
    .INIT ( 16'hE11E ))
  \Mxor_sum<6>_Result1  (
    .I0(cg2_5_or000034_100),
    .I1(\cg[5] ),
    .I2(b_6_IBUF_81),
    .I3(a_6_IBUF_49),
    .O(sum_6_OBUF_155)
  );
  LUT4 #(
    .INIT ( 16'hE11E ))
  \Mxor_sum<9>_Result1  (
    .I0(cg2_8_or000048_104),
    .I1(\cg[8] ),
    .I2(b_9_IBUF_84),
    .I3(a_9_IBUF_52),
    .O(sum_9_OBUF_158)
  );
  LUT4 #(
    .INIT ( 16'hF99F ))
  cg2_5_or000034_SW0 (
    .I0(a_4_IBUF_47),
    .I1(b_4_IBUF_79),
    .I2(a_5_IBUF_48),
    .I3(b_5_IBUF_80),
    .O(N39)
  );
  LUT4 #(
    .INIT ( 16'h3320 ))
  cg2_5_or000034 (
    .I0(\cg[1] ),
    .I1(N39),
    .I2(\p[3] ),
    .I3(N111),
    .O(cg2_5_or000034_100)
  );
  LUT4 #(
    .INIT ( 16'hA880 ))
  cg2_15_or000029 (
    .I0(\p[14] ),
    .I1(a_13_IBUF_41),
    .I2(b_13_IBUF_73),
    .I3(N41),
    .O(cg2_15_or000029_95)
  );
  LUT4 #(
    .INIT ( 16'h1E78 ))
  \Mxor_sum<3>_Result1  (
    .I0(\cg[1] ),
    .I1(a_2_IBUF_45),
    .I2(\p[3] ),
    .I3(b_2_IBUF_77),
    .O(sum_3_OBUF_152)
  );
  LUT3 #(
    .INIT ( 8'hC8 ))
  \Mxor_sum<12>_Result1_SW0  (
    .I0(N23),
    .I1(cp[11]),
    .I2(\cg[9] ),
    .O(N47)
  );
  LUT4 #(
    .INIT ( 16'hE11E ))
  \Mxor_sum<12>_Result1  (
    .I0(N47),
    .I1(\cg[11] ),
    .I2(b_12_IBUF_72),
    .I3(a_12_IBUF_40),
    .O(sum_12_OBUF_146)
  );
  LUT4 #(
    .INIT ( 16'h0660 ))
  cg2_4_or000043 (
    .I0(a_4_IBUF_47),
    .I1(b_4_IBUF_79),
    .I2(b_3_IBUF_78),
    .I3(a_3_IBUF_46),
    .O(cg2_4_or000043_99)
  );
  LUT4 #(
    .INIT ( 16'h0157 ))
  \Mxor_sum<14>_Result1_SW0  (
    .I0(a_12_IBUF_40),
    .I1(\cg[11] ),
    .I2(N45),
    .I3(b_12_IBUF_72),
    .O(N49)
  );
  LUT4 #(
    .INIT ( 16'h63C6 ))
  \Mxor_sum<14>_Result1  (
    .I0(a_13_IBUF_41),
    .I1(\p[14] ),
    .I2(N49),
    .I3(b_13_IBUF_73),
    .O(sum_14_OBUF_148)
  );
  LUT4 #(
    .INIT ( 16'hFEA8 ))
  cg2_12_or000040_SW0 (
    .I0(a_11_IBUF_39),
    .I1(cg2_12_or00005_90),
    .I2(\cg[10] ),
    .I3(b_11_IBUF_71),
    .O(N55)
  );
  LUT4 #(
    .INIT ( 16'hFEA8 ))
  cg2_14_or000037_SW0 (
    .I0(a_13_IBUF_41),
    .I1(N16),
    .I2(N43),
    .I3(b_13_IBUF_73),
    .O(N57)
  );
  LUT4 #(
    .INIT ( 16'hAA80 ))
  \Mxor_sum<7>_Result75_SW1  (
    .I0(cp[6]),
    .I1(cg1[2]),
    .I2(cp[5]),
    .I3(\cg[4] ),
    .O(N59)
  );
  LUT4 #(
    .INIT ( 16'hE11E ))
  \Mxor_sum<7>_Result75  (
    .I0(N59),
    .I1(\cg[6] ),
    .I2(b_7_IBUF_82),
    .I3(a_7_IBUF_50),
    .O(sum_7_OBUF_156)
  );
  LUT4 #(
    .INIT ( 16'hAA80 ))
  \Mxor_sum<8>_Result75_SW1  (
    .I0(cp[7]),
    .I1(cg1[3]),
    .I2(cp[6]),
    .I3(\cg[5] ),
    .O(N61)
  );
  LUT4 #(
    .INIT ( 16'hE11E ))
  \Mxor_sum<8>_Result75  (
    .I0(N61),
    .I1(\cg[7] ),
    .I2(b_8_IBUF_83),
    .I3(a_8_IBUF_51),
    .O(sum_8_OBUF_157)
  );
  LUT4 #(
    .INIT ( 16'hE11E ))
  \Mxor_sum<13>_Result11  (
    .I0(b_12_IBUF_72),
    .I1(a_12_IBUF_40),
    .I2(b_13_IBUF_73),
    .I3(a_13_IBUF_41),
    .O(\Mxor_sum<13>_Result1 )
  );
  LUT4 #(
    .INIT ( 16'h8778 ))
  \Mxor_sum<13>_Result12  (
    .I0(b_12_IBUF_72),
    .I1(a_12_IBUF_40),
    .I2(b_13_IBUF_73),
    .I3(a_13_IBUF_41),
    .O(\Mxor_sum<13>_Result11_1 )
  );
  MUXF5   \Mxor_sum<13>_Result1_f5  (
    .I0(\Mxor_sum<13>_Result11_1 ),
    .I1(\Mxor_sum<13>_Result1 ),
    .S(N55),
    .O(sum_13_OBUF_147)
  );
  LUT4 #(
    .INIT ( 16'hE11E ))
  \Mxor_sum<15>_Result11  (
    .I0(b_14_IBUF_74),
    .I1(a_14_IBUF_42),
    .I2(b_15_IBUF_75),
    .I3(a_15_IBUF_43),
    .O(\Mxor_sum<15>_Result1 )
  );
  LUT4 #(
    .INIT ( 16'h8778 ))
  \Mxor_sum<15>_Result12  (
    .I0(b_14_IBUF_74),
    .I1(a_14_IBUF_42),
    .I2(b_15_IBUF_75),
    .I3(a_15_IBUF_43),
    .O(\Mxor_sum<15>_Result11_3 )
  );
  MUXF5   \Mxor_sum<15>_Result1_f5  (
    .I0(\Mxor_sum<15>_Result11_3 ),
    .I1(\Mxor_sum<15>_Result1 ),
    .S(N57),
    .O(sum_15_OBUF_149)
  );
  LUT4 #(
    .INIT ( 16'hFEA8 ))
  cg2_8_or0000211 (
    .I0(a_4_IBUF_47),
    .I1(a_3_IBUF_46),
    .I2(b_3_IBUF_78),
    .I3(b_4_IBUF_79),
    .O(cg2_8_or0000211_102)
  );
  LUT4 #(
    .INIT ( 16'hEA80 ))
  cg2_8_or0000212 (
    .I0(a_4_IBUF_47),
    .I1(a_3_IBUF_46),
    .I2(b_3_IBUF_78),
    .I3(b_4_IBUF_79),
    .O(cg2_8_or0000212_103)
  );
  MUXF5   cg2_8_or000021_f5 (
    .I0(cg2_8_or0000212_103),
    .I1(cg2_8_or0000211_102),
    .S(N12),
    .O(cg2_8_or000021)
  );
  LUT4 #(
    .INIT ( 16'hFFF8 ))
  cg2_15_or000029_SW01 (
    .I0(a_12_IBUF_40),
    .I1(b_12_IBUF_72),
    .I2(\cg[9] ),
    .I3(\cg[11] ),
    .O(cg2_15_or000029_SW0)
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  cg2_15_or000029_SW02 (
    .I0(\cg[11] ),
    .I1(a_12_IBUF_40),
    .I2(b_12_IBUF_72),
    .O(cg2_15_or000029_SW01_97)
  );
  MUXF5   cg2_15_or000029_SW0_f5 (
    .I0(cg2_15_or000029_SW01_97),
    .I1(cg2_15_or000029_SW0),
    .S(cp[11]),
    .O(N41)
  );
  LUT4 #(
    .INIT ( 16'h6660 ))
  cg2_14_or000021_SW01 (
    .I0(b_12_IBUF_72),
    .I1(a_12_IBUF_40),
    .I2(\cg[8] ),
    .I3(\cg[10] ),
    .O(cg2_14_or000021_SW0)
  );
  LUT3 #(
    .INIT ( 8'h60 ))
  cg2_14_or000021_SW02 (
    .I0(b_12_IBUF_72),
    .I1(a_12_IBUF_40),
    .I2(\cg[10] ),
    .O(cg2_14_or000021_SW01_94)
  );
  MUXF5   cg2_14_or000021_SW0_f5 (
    .I0(cg2_14_or000021_SW01_94),
    .I1(cg2_14_or000021_SW0),
    .S(cp[10]),
    .O(N43)
  );
  LUT4 #(
    .INIT ( 16'h6660 ))
  cg2_13_or000046_SW01 (
    .I0(a_11_IBUF_39),
    .I1(b_11_IBUF_71),
    .I2(\cg[7] ),
    .I3(\cg[9] ),
    .O(cg2_13_or000046_SW0)
  );
  LUT3 #(
    .INIT ( 8'h60 ))
  cg2_13_or000046_SW02 (
    .I0(a_11_IBUF_39),
    .I1(b_11_IBUF_71),
    .I2(\cg[9] ),
    .O(cg2_13_or000046_SW01_92)
  );
  MUXF5   cg2_13_or000046_SW0_f5 (
    .I0(cg2_13_or000046_SW01_92),
    .I1(cg2_13_or000046_SW0),
    .S(cp[9]),
    .O(N45)
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

