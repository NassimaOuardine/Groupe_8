////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2005 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: I.24
//  \   \         Application: netgen
//  /   /         Filename: alu_synthesis.v
// /___/   /\     Timestamp: Sat May 18 23:11:57 2024
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -w -dir netgen/synthesis -ofmt verilog -sim alu.ngc alu_synthesis.v 
// Device	: xc3s50-4-pq208
// Input file	: alu.ngc
// Output file	: C:\Xilinx\ProjetVhdl\netgen\synthesis\alu_synthesis.v
// # of Modules	: 1
// Design Name	: alu
// Xilinx        : C:\Xilinx
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Development System Reference Guide, Chapter 23
//     Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module alu (
  Zero, A, B, Op, Result
);
  output Zero;
  input [7 : 0] A;
  input [7 : 0] B;
  input [2 : 0] Op;
  output [7 : 0] Result;
  wire Zero_OBUF_0;
  wire Result_7_OBUF_1;
  wire Result_6_OBUF_2;
  wire Result_5_OBUF_3;
  wire Result_4_OBUF_4;
  wire Result_3_OBUF_5;
  wire Result_2_OBUF_6;
  wire Result_1_OBUF_7;
  wire Result_0_OBUF_8;
  wire A_7_IBUF_9;
  wire A_6_IBUF_10;
  wire A_5_IBUF_11;
  wire A_4_IBUF_12;
  wire A_3_IBUF_13;
  wire A_2_IBUF_14;
  wire A_1_IBUF_15;
  wire A_0_IBUF_16;
  wire B_7_IBUF_17;
  wire B_6_IBUF_18;
  wire B_5_IBUF_19;
  wire B_4_IBUF_20;
  wire B_3_IBUF_21;
  wire B_2_IBUF_22;
  wire B_1_IBUF_23;
  wire B_0_IBUF_24;
  wire Op_2_IBUF_25;
  wire Op_1_IBUF_26;
  wire Op_0_IBUF_27;
  wire N0;
  wire N1;
  wire N4;
  wire \alu__n0001<0>_cyo ;
  wire N5;
  wire \alu__n0001<1>_cyo ;
  wire N6;
  wire \alu__n0001<2>_cyo ;
  wire N7;
  wire \alu__n0001<3>_cyo ;
  wire N8;
  wire \alu__n0001<4>_cyo ;
  wire N9;
  wire \alu__n0001<5>_cyo ;
  wire N10;
  wire \alu__n0001<6>_cyo ;
  wire N11;
  wire N12;
  wire \alu__n0002<0>_cyo ;
  wire N13;
  wire \alu__n0002<1>_cyo ;
  wire N14;
  wire \alu__n0002<2>_cyo ;
  wire N15;
  wire \alu__n0002<3>_cyo ;
  wire N16;
  wire \alu__n0002<4>_cyo ;
  wire N17;
  wire \alu__n0002<5>_cyo ;
  wire N18;
  wire \alu__n0002<6>_cyo ;
  wire N19;
  wire \mux_1_Op<1>_MUXF5 ;
  wire \mux_1_Op<1>_MUXF51 ;
  wire \mux_1_Op<1>_MUXF52 ;
  wire \mux_1_Op<1>_MUXF53 ;
  wire \mux_1_Op<1>_MUXF54 ;
  wire \mux_1_Op<1>_MUXF55 ;
  wire \mux_1_Op<1>_MUXF56 ;
  wire \mux_1_Op<1>_MUXF57 ;
  wire N25;
  wire N30;
  wire N47;
  wire N60;
  wire N65;
  wire N121;
  wire N131;
  wire N132;
  wire N133;
  wire N134;
  wire N135;
  wire N136;
  wire N137;
  wire N138;
  wire N139;
  wire N140;
  wire N141;
  wire N142;
  wire N143;
  wire N144;
  wire N145;
  wire N146;
  wire [7 : 0] _n0002;
  wire [7 : 1] _n0001;
  VCC XST_VCC (
    .P(N0)
  );
  GND XST_GND (
    .G(N1)
  );
  defparam \alu__n0001<0>lut .INIT = 4'h6;
  LUT2 \alu__n0001<0>lut  (
    .I0(A_0_IBUF_16),
    .I1(B_0_IBUF_24),
    .O(N4)
  );
  MUXCY \alu__n0001<0>cy  (
    .CI(N1),
    .DI(A_0_IBUF_16),
    .S(N4),
    .O(\alu__n0001<0>_cyo )
  );
  defparam \alu__n0001<1>lut .INIT = 4'h6;
  LUT2 \alu__n0001<1>lut  (
    .I0(A_1_IBUF_15),
    .I1(B_1_IBUF_23),
    .O(N5)
  );
  MUXCY \alu__n0001<1>cy  (
    .CI(\alu__n0001<0>_cyo ),
    .DI(A_1_IBUF_15),
    .S(N5),
    .O(\alu__n0001<1>_cyo )
  );
  XORCY \alu__n0001<1>_xor  (
    .CI(\alu__n0001<0>_cyo ),
    .LI(N5),
    .O(_n0001[1])
  );
  defparam \alu__n0001<2>lut .INIT = 4'h6;
  LUT2 \alu__n0001<2>lut  (
    .I0(A_2_IBUF_14),
    .I1(B_2_IBUF_22),
    .O(N6)
  );
  MUXCY \alu__n0001<2>cy  (
    .CI(\alu__n0001<1>_cyo ),
    .DI(A_2_IBUF_14),
    .S(N6),
    .O(\alu__n0001<2>_cyo )
  );
  XORCY \alu__n0001<2>_xor  (
    .CI(\alu__n0001<1>_cyo ),
    .LI(N6),
    .O(_n0001[2])
  );
  defparam \alu__n0001<3>lut .INIT = 4'h6;
  LUT2 \alu__n0001<3>lut  (
    .I0(A_3_IBUF_13),
    .I1(B_3_IBUF_21),
    .O(N7)
  );
  MUXCY \alu__n0001<3>cy  (
    .CI(\alu__n0001<2>_cyo ),
    .DI(A_3_IBUF_13),
    .S(N7),
    .O(\alu__n0001<3>_cyo )
  );
  XORCY \alu__n0001<3>_xor  (
    .CI(\alu__n0001<2>_cyo ),
    .LI(N7),
    .O(_n0001[3])
  );
  defparam \alu__n0001<4>lut .INIT = 4'h6;
  LUT2 \alu__n0001<4>lut  (
    .I0(A_4_IBUF_12),
    .I1(B_4_IBUF_20),
    .O(N8)
  );
  MUXCY \alu__n0001<4>cy  (
    .CI(\alu__n0001<3>_cyo ),
    .DI(A_4_IBUF_12),
    .S(N8),
    .O(\alu__n0001<4>_cyo )
  );
  XORCY \alu__n0001<4>_xor  (
    .CI(\alu__n0001<3>_cyo ),
    .LI(N8),
    .O(_n0001[4])
  );
  defparam \alu__n0001<5>lut .INIT = 4'h6;
  LUT2 \alu__n0001<5>lut  (
    .I0(A_5_IBUF_11),
    .I1(B_5_IBUF_19),
    .O(N9)
  );
  MUXCY \alu__n0001<5>cy  (
    .CI(\alu__n0001<4>_cyo ),
    .DI(A_5_IBUF_11),
    .S(N9),
    .O(\alu__n0001<5>_cyo )
  );
  XORCY \alu__n0001<5>_xor  (
    .CI(\alu__n0001<4>_cyo ),
    .LI(N9),
    .O(_n0001[5])
  );
  defparam \alu__n0001<6>lut .INIT = 4'h6;
  LUT2 \alu__n0001<6>lut  (
    .I0(A_6_IBUF_10),
    .I1(B_6_IBUF_18),
    .O(N10)
  );
  MUXCY \alu__n0001<6>cy  (
    .CI(\alu__n0001<5>_cyo ),
    .DI(A_6_IBUF_10),
    .S(N10),
    .O(\alu__n0001<6>_cyo )
  );
  XORCY \alu__n0001<6>_xor  (
    .CI(\alu__n0001<5>_cyo ),
    .LI(N10),
    .O(_n0001[6])
  );
  defparam \alu__n0001<7>lut .INIT = 4'h6;
  LUT2 \alu__n0001<7>lut  (
    .I0(A_7_IBUF_9),
    .I1(B_7_IBUF_17),
    .O(N11)
  );
  XORCY \alu__n0001<7>_xor  (
    .CI(\alu__n0001<6>_cyo ),
    .LI(N11),
    .O(_n0001[7])
  );
  defparam \alu__n0002<0>lut .INIT = 4'h9;
  LUT2 \alu__n0002<0>lut  (
    .I0(A_0_IBUF_16),
    .I1(B_0_IBUF_24),
    .O(N12)
  );
  MUXCY \alu__n0002<0>cy  (
    .CI(N0),
    .DI(A_0_IBUF_16),
    .S(N12),
    .O(\alu__n0002<0>_cyo )
  );
  XORCY \alu__n0002<0>_xor  (
    .CI(N0),
    .LI(N12),
    .O(_n0002[0])
  );
  defparam \alu__n0002<1>lut .INIT = 4'h9;
  LUT2 \alu__n0002<1>lut  (
    .I0(A_1_IBUF_15),
    .I1(B_1_IBUF_23),
    .O(N13)
  );
  MUXCY \alu__n0002<1>cy  (
    .CI(\alu__n0002<0>_cyo ),
    .DI(A_1_IBUF_15),
    .S(N13),
    .O(\alu__n0002<1>_cyo )
  );
  XORCY \alu__n0002<1>_xor  (
    .CI(\alu__n0002<0>_cyo ),
    .LI(N13),
    .O(_n0002[1])
  );
  defparam \alu__n0002<2>lut .INIT = 4'h9;
  LUT2 \alu__n0002<2>lut  (
    .I0(A_2_IBUF_14),
    .I1(B_2_IBUF_22),
    .O(N14)
  );
  MUXCY \alu__n0002<2>cy  (
    .CI(\alu__n0002<1>_cyo ),
    .DI(A_2_IBUF_14),
    .S(N14),
    .O(\alu__n0002<2>_cyo )
  );
  XORCY \alu__n0002<2>_xor  (
    .CI(\alu__n0002<1>_cyo ),
    .LI(N14),
    .O(_n0002[2])
  );
  defparam \alu__n0002<3>lut .INIT = 4'h9;
  LUT2 \alu__n0002<3>lut  (
    .I0(A_3_IBUF_13),
    .I1(B_3_IBUF_21),
    .O(N15)
  );
  MUXCY \alu__n0002<3>cy  (
    .CI(\alu__n0002<2>_cyo ),
    .DI(A_3_IBUF_13),
    .S(N15),
    .O(\alu__n0002<3>_cyo )
  );
  XORCY \alu__n0002<3>_xor  (
    .CI(\alu__n0002<2>_cyo ),
    .LI(N15),
    .O(_n0002[3])
  );
  defparam \alu__n0002<4>lut .INIT = 4'h9;
  LUT2 \alu__n0002<4>lut  (
    .I0(A_4_IBUF_12),
    .I1(B_4_IBUF_20),
    .O(N16)
  );
  MUXCY \alu__n0002<4>cy  (
    .CI(\alu__n0002<3>_cyo ),
    .DI(A_4_IBUF_12),
    .S(N16),
    .O(\alu__n0002<4>_cyo )
  );
  XORCY \alu__n0002<4>_xor  (
    .CI(\alu__n0002<3>_cyo ),
    .LI(N16),
    .O(_n0002[4])
  );
  defparam \alu__n0002<5>lut .INIT = 4'h9;
  LUT2 \alu__n0002<5>lut  (
    .I0(A_5_IBUF_11),
    .I1(B_5_IBUF_19),
    .O(N17)
  );
  MUXCY \alu__n0002<5>cy  (
    .CI(\alu__n0002<4>_cyo ),
    .DI(A_5_IBUF_11),
    .S(N17),
    .O(\alu__n0002<5>_cyo )
  );
  XORCY \alu__n0002<5>_xor  (
    .CI(\alu__n0002<4>_cyo ),
    .LI(N17),
    .O(_n0002[5])
  );
  defparam \alu__n0002<6>lut .INIT = 4'h9;
  LUT2 \alu__n0002<6>lut  (
    .I0(A_6_IBUF_10),
    .I1(B_6_IBUF_18),
    .O(N18)
  );
  MUXCY \alu__n0002<6>cy  (
    .CI(\alu__n0002<5>_cyo ),
    .DI(A_6_IBUF_10),
    .S(N18),
    .O(\alu__n0002<6>_cyo )
  );
  XORCY \alu__n0002<6>_xor  (
    .CI(\alu__n0002<5>_cyo ),
    .LI(N18),
    .O(_n0002[6])
  );
  defparam \alu__n0002<7>lut .INIT = 4'h9;
  LUT2 \alu__n0002<7>lut  (
    .I0(A_7_IBUF_9),
    .I1(B_7_IBUF_17),
    .O(N19)
  );
  XORCY \alu__n0002<7>_xor  (
    .CI(\alu__n0002<6>_cyo ),
    .LI(N19),
    .O(_n0002[7])
  );
  defparam \Op<2>8 .INIT = 16'h6F60;
  LUT4 \Op<2>8  (
    .I0(A_0_IBUF_16),
    .I1(B_0_IBUF_24),
    .I2(Op_2_IBUF_25),
    .I3(\mux_1_Op<1>_MUXF5 ),
    .O(Result_0_OBUF_8)
  );
  defparam \Op<2>11 .INIT = 16'h6F60;
  LUT4 \Op<2>11  (
    .I0(A_1_IBUF_15),
    .I1(B_1_IBUF_23),
    .I2(Op_2_IBUF_25),
    .I3(\mux_1_Op<1>_MUXF51 ),
    .O(Result_1_OBUF_7)
  );
  defparam \Op<2>21 .INIT = 16'h6F60;
  LUT4 \Op<2>21  (
    .I0(A_2_IBUF_14),
    .I1(B_2_IBUF_22),
    .I2(Op_2_IBUF_25),
    .I3(\mux_1_Op<1>_MUXF52 ),
    .O(Result_2_OBUF_6)
  );
  defparam \Op<2>31 .INIT = 16'h6F60;
  LUT4 \Op<2>31  (
    .I0(A_3_IBUF_13),
    .I1(B_3_IBUF_21),
    .I2(Op_2_IBUF_25),
    .I3(\mux_1_Op<1>_MUXF53 ),
    .O(Result_3_OBUF_5)
  );
  defparam \Op<2>41 .INIT = 16'h6F60;
  LUT4 \Op<2>41  (
    .I0(A_4_IBUF_12),
    .I1(B_4_IBUF_20),
    .I2(Op_2_IBUF_25),
    .I3(\mux_1_Op<1>_MUXF54 ),
    .O(Result_4_OBUF_4)
  );
  defparam \Op<2>51 .INIT = 16'h6F60;
  LUT4 \Op<2>51  (
    .I0(A_5_IBUF_11),
    .I1(B_5_IBUF_19),
    .I2(Op_2_IBUF_25),
    .I3(\mux_1_Op<1>_MUXF55 ),
    .O(Result_5_OBUF_3)
  );
  defparam \Op<2>61 .INIT = 16'h6F60;
  LUT4 \Op<2>61  (
    .I0(A_6_IBUF_10),
    .I1(B_6_IBUF_18),
    .I2(Op_2_IBUF_25),
    .I3(\mux_1_Op<1>_MUXF56 ),
    .O(Result_6_OBUF_2)
  );
  defparam \Op<2>71 .INIT = 16'h6F60;
  LUT4 \Op<2>71  (
    .I0(A_7_IBUF_9),
    .I1(B_7_IBUF_17),
    .I2(Op_2_IBUF_25),
    .I3(\mux_1_Op<1>_MUXF57 ),
    .O(Result_7_OBUF_1)
  );
  defparam _n000629.INIT = 16'h0002;
  LUT4 _n000629 (
    .I0(N25),
    .I1(_n0002[6]),
    .I2(_n0002[0]),
    .I3(_n0002[1]),
    .O(N30)
  );
  defparam _n000657.INIT = 16'h0001;
  LUT4 _n000657 (
    .I0(_n0001[3]),
    .I1(_n0001[2]),
    .I2(_n0001[4]),
    .I3(_n0001[5]),
    .O(N47)
  );
  defparam _n000675.INIT = 16'h0002;
  LUT4 _n000675 (
    .I0(N60),
    .I1(_n0001[6]),
    .I2(_n0001[7]),
    .I3(N4),
    .O(N65)
  );
  IBUF A_7_IBUF (
    .I(A[7]),
    .O(A_7_IBUF_9)
  );
  IBUF A_6_IBUF (
    .I(A[6]),
    .O(A_6_IBUF_10)
  );
  IBUF A_5_IBUF (
    .I(A[5]),
    .O(A_5_IBUF_11)
  );
  IBUF A_4_IBUF (
    .I(A[4]),
    .O(A_4_IBUF_12)
  );
  IBUF A_3_IBUF (
    .I(A[3]),
    .O(A_3_IBUF_13)
  );
  IBUF A_2_IBUF (
    .I(A[2]),
    .O(A_2_IBUF_14)
  );
  IBUF A_1_IBUF (
    .I(A[1]),
    .O(A_1_IBUF_15)
  );
  IBUF A_0_IBUF (
    .I(A[0]),
    .O(A_0_IBUF_16)
  );
  IBUF B_7_IBUF (
    .I(B[7]),
    .O(B_7_IBUF_17)
  );
  IBUF B_6_IBUF (
    .I(B[6]),
    .O(B_6_IBUF_18)
  );
  IBUF B_5_IBUF (
    .I(B[5]),
    .O(B_5_IBUF_19)
  );
  IBUF B_4_IBUF (
    .I(B[4]),
    .O(B_4_IBUF_20)
  );
  IBUF B_3_IBUF (
    .I(B[3]),
    .O(B_3_IBUF_21)
  );
  IBUF B_2_IBUF (
    .I(B[2]),
    .O(B_2_IBUF_22)
  );
  IBUF B_1_IBUF (
    .I(B[1]),
    .O(B_1_IBUF_23)
  );
  IBUF B_0_IBUF (
    .I(B[0]),
    .O(B_0_IBUF_24)
  );
  IBUF Op_2_IBUF (
    .I(Op[2]),
    .O(Op_2_IBUF_25)
  );
  IBUF Op_1_IBUF (
    .I(Op[1]),
    .O(Op_1_IBUF_26)
  );
  IBUF Op_0_IBUF (
    .I(Op[0]),
    .O(Op_0_IBUF_27)
  );
  OBUF Zero_OBUF (
    .I(Zero_OBUF_0),
    .O(Zero)
  );
  OBUF Result_7_OBUF (
    .I(Result_7_OBUF_1),
    .O(Result[7])
  );
  OBUF Result_6_OBUF (
    .I(Result_6_OBUF_2),
    .O(Result[6])
  );
  OBUF Result_5_OBUF (
    .I(Result_5_OBUF_3),
    .O(Result[5])
  );
  OBUF Result_4_OBUF (
    .I(Result_4_OBUF_4),
    .O(Result[4])
  );
  OBUF Result_3_OBUF (
    .I(Result_3_OBUF_5),
    .O(Result[3])
  );
  OBUF Result_2_OBUF (
    .I(Result_2_OBUF_6),
    .O(Result[2])
  );
  OBUF Result_1_OBUF (
    .I(Result_1_OBUF_7),
    .O(Result[1])
  );
  OBUF Result_0_OBUF (
    .I(Result_0_OBUF_8),
    .O(Result[0])
  );
  defparam _n000692_SW0.INIT = 16'h0002;
  LUT4 _n000692_SW0 (
    .I0(N30),
    .I1(_n0002[5]),
    .I2(_n0002[4]),
    .I3(_n0002[3]),
    .O(N121)
  );
  defparam _n000692.INIT = 16'hF444;
  LUT4 _n000692 (
    .I0(_n0002[7]),
    .I1(N121),
    .I2(N47),
    .I3(N65),
    .O(Zero_OBUF_0)
  );
  defparam _n000624.INIT = 16'h0002;
  LUT4 _n000624 (
    .I0(Op_0_IBUF_27),
    .I1(Op_2_IBUF_25),
    .I2(Op_1_IBUF_26),
    .I3(_n0002[2]),
    .O(N25)
  );
  defparam _n000670.INIT = 16'h5545;
  LUT4 _n000670 (
    .I0(_n0001[1]),
    .I1(Op_1_IBUF_26),
    .I2(Op_0_IBUF_27),
    .I3(Op_2_IBUF_25),
    .O(N60)
  );
  MUXF5 \Op<1>111  (
    .I0(N131),
    .I1(N132),
    .S(B_0_IBUF_24),
    .O(\mux_1_Op<1>_MUXF5 )
  );
  defparam \Op<1>111_F .INIT = 16'hD940;
  LUT4 \Op<1>111_F  (
    .I0(Op_1_IBUF_26),
    .I1(Op_0_IBUF_27),
    .I2(_n0002[0]),
    .I3(A_0_IBUF_16),
    .O(N131)
  );
  defparam \Op<1>111_G .INIT = 16'hEDA9;
  LUT4 \Op<1>111_G  (
    .I0(Op_1_IBUF_26),
    .I1(Op_0_IBUF_27),
    .I2(A_0_IBUF_16),
    .I3(_n0002[0]),
    .O(N132)
  );
  MUXF5 \Op<1>_rn_0111  (
    .I0(N133),
    .I1(N134),
    .S(Op_0_IBUF_27),
    .O(\mux_1_Op<1>_MUXF51 )
  );
  defparam \Op<1>_rn_0111_F .INIT = 16'hD580;
  LUT4 \Op<1>_rn_0111_F  (
    .I0(Op_1_IBUF_26),
    .I1(B_1_IBUF_23),
    .I2(A_1_IBUF_15),
    .I3(_n0001[1]),
    .O(N133)
  );
  defparam \Op<1>_rn_0111_G .INIT = 16'hFDA8;
  LUT4 \Op<1>_rn_0111_G  (
    .I0(Op_1_IBUF_26),
    .I1(A_1_IBUF_15),
    .I2(B_1_IBUF_23),
    .I3(_n0002[1]),
    .O(N134)
  );
  MUXF5 \Op<1>_rn_1111  (
    .I0(N135),
    .I1(N136),
    .S(Op_0_IBUF_27),
    .O(\mux_1_Op<1>_MUXF52 )
  );
  defparam \Op<1>_rn_1111_F .INIT = 16'hD580;
  LUT4 \Op<1>_rn_1111_F  (
    .I0(Op_1_IBUF_26),
    .I1(B_2_IBUF_22),
    .I2(A_2_IBUF_14),
    .I3(_n0001[2]),
    .O(N135)
  );
  defparam \Op<1>_rn_1111_G .INIT = 16'hFDA8;
  LUT4 \Op<1>_rn_1111_G  (
    .I0(Op_1_IBUF_26),
    .I1(A_2_IBUF_14),
    .I2(B_2_IBUF_22),
    .I3(_n0002[2]),
    .O(N136)
  );
  MUXF5 \Op<1>_rn_2111  (
    .I0(N137),
    .I1(N138),
    .S(Op_0_IBUF_27),
    .O(\mux_1_Op<1>_MUXF53 )
  );
  defparam \Op<1>_rn_2111_F .INIT = 16'hD580;
  LUT4 \Op<1>_rn_2111_F  (
    .I0(Op_1_IBUF_26),
    .I1(B_3_IBUF_21),
    .I2(A_3_IBUF_13),
    .I3(_n0001[3]),
    .O(N137)
  );
  defparam \Op<1>_rn_2111_G .INIT = 16'hFDA8;
  LUT4 \Op<1>_rn_2111_G  (
    .I0(Op_1_IBUF_26),
    .I1(A_3_IBUF_13),
    .I2(B_3_IBUF_21),
    .I3(_n0002[3]),
    .O(N138)
  );
  MUXF5 \Op<1>_rn_3111  (
    .I0(N139),
    .I1(N140),
    .S(Op_0_IBUF_27),
    .O(\mux_1_Op<1>_MUXF54 )
  );
  defparam \Op<1>_rn_3111_F .INIT = 16'hD580;
  LUT4 \Op<1>_rn_3111_F  (
    .I0(Op_1_IBUF_26),
    .I1(B_4_IBUF_20),
    .I2(A_4_IBUF_12),
    .I3(_n0001[4]),
    .O(N139)
  );
  defparam \Op<1>_rn_3111_G .INIT = 16'hFDA8;
  LUT4 \Op<1>_rn_3111_G  (
    .I0(Op_1_IBUF_26),
    .I1(A_4_IBUF_12),
    .I2(B_4_IBUF_20),
    .I3(_n0002[4]),
    .O(N140)
  );
  MUXF5 \Op<1>_rn_4111  (
    .I0(N141),
    .I1(N142),
    .S(Op_0_IBUF_27),
    .O(\mux_1_Op<1>_MUXF55 )
  );
  defparam \Op<1>_rn_4111_F .INIT = 16'hD580;
  LUT4 \Op<1>_rn_4111_F  (
    .I0(Op_1_IBUF_26),
    .I1(B_5_IBUF_19),
    .I2(A_5_IBUF_11),
    .I3(_n0001[5]),
    .O(N141)
  );
  defparam \Op<1>_rn_4111_G .INIT = 16'hFDA8;
  LUT4 \Op<1>_rn_4111_G  (
    .I0(Op_1_IBUF_26),
    .I1(A_5_IBUF_11),
    .I2(B_5_IBUF_19),
    .I3(_n0002[5]),
    .O(N142)
  );
  MUXF5 \Op<1>_rn_5111  (
    .I0(N143),
    .I1(N144),
    .S(Op_0_IBUF_27),
    .O(\mux_1_Op<1>_MUXF56 )
  );
  defparam \Op<1>_rn_5111_F .INIT = 16'hD580;
  LUT4 \Op<1>_rn_5111_F  (
    .I0(Op_1_IBUF_26),
    .I1(B_6_IBUF_18),
    .I2(A_6_IBUF_10),
    .I3(_n0001[6]),
    .O(N143)
  );
  defparam \Op<1>_rn_5111_G .INIT = 16'hFDA8;
  LUT4 \Op<1>_rn_5111_G  (
    .I0(Op_1_IBUF_26),
    .I1(A_6_IBUF_10),
    .I2(B_6_IBUF_18),
    .I3(_n0002[6]),
    .O(N144)
  );
  MUXF5 \Op<1>_rn_6111  (
    .I0(N145),
    .I1(N146),
    .S(Op_0_IBUF_27),
    .O(\mux_1_Op<1>_MUXF57 )
  );
  defparam \Op<1>_rn_6111_F .INIT = 16'hD580;
  LUT4 \Op<1>_rn_6111_F  (
    .I0(Op_1_IBUF_26),
    .I1(B_7_IBUF_17),
    .I2(A_7_IBUF_9),
    .I3(_n0001[7]),
    .O(N145)
  );
  defparam \Op<1>_rn_6111_G .INIT = 16'hFDA8;
  LUT4 \Op<1>_rn_6111_G  (
    .I0(Op_1_IBUF_26),
    .I1(A_7_IBUF_9),
    .I2(B_7_IBUF_17),
    .I3(_n0002[7]),
    .O(N146)
  );
endmodule


`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

    wire GSR;
    wire GTS;
    wire PRLD;

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

