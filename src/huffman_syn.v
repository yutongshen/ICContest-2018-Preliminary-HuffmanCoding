
module Counter_DW01_inc_0 ( A, SUM );
  input [7:0] A;
  output [7:0] SUM;

  wire   [7:2] carry;

  ADDHXL U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  ADDHXL U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  ADDHXL U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  ADDHXL U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  ADDHXL U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  ADDHXL U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  CLKINVX1 U1 ( .A(A[0]), .Y(SUM[0]) );
  XOR2X1 U2 ( .A(carry[7]), .B(A[7]), .Y(SUM[7]) );
endmodule


module Counter_DW01_inc_1 ( A, SUM );
  input [7:0] A;
  output [7:0] SUM;

  wire   [7:2] carry;

  ADDHXL U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  ADDHXL U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  ADDHXL U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  ADDHXL U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  ADDHXL U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  ADDHXL U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  CLKINVX1 U1 ( .A(A[0]), .Y(SUM[0]) );
  XOR2X1 U2 ( .A(carry[7]), .B(A[7]), .Y(SUM[7]) );
endmodule


module Counter_DW01_inc_2 ( A, SUM );
  input [7:0] A;
  output [7:0] SUM;

  wire   [7:2] carry;

  ADDHXL U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  ADDHXL U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  ADDHXL U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  ADDHXL U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  ADDHXL U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  ADDHXL U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  CLKINVX1 U1 ( .A(A[0]), .Y(SUM[0]) );
  XOR2X1 U2 ( .A(carry[7]), .B(A[7]), .Y(SUM[7]) );
endmodule


module Counter_DW01_inc_3 ( A, SUM );
  input [7:0] A;
  output [7:0] SUM;

  wire   [7:2] carry;

  ADDHXL U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  ADDHXL U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  ADDHXL U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  ADDHXL U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  ADDHXL U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  ADDHXL U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  CLKINVX1 U1 ( .A(A[0]), .Y(SUM[0]) );
  XOR2X1 U2 ( .A(carry[7]), .B(A[7]), .Y(SUM[7]) );
endmodule


module Counter_DW01_inc_4 ( A, SUM );
  input [7:0] A;
  output [7:0] SUM;

  wire   [7:2] carry;

  ADDHXL U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  ADDHXL U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  ADDHXL U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  ADDHXL U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  ADDHXL U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  ADDHXL U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  CLKINVX1 U1 ( .A(A[0]), .Y(SUM[0]) );
  XOR2X1 U2 ( .A(carry[7]), .B(A[7]), .Y(SUM[7]) );
endmodule


module Counter_DW01_inc_5 ( A, SUM );
  input [7:0] A;
  output [7:0] SUM;

  wire   [7:2] carry;

  ADDHXL U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  ADDHXL U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  ADDHXL U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  ADDHXL U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  ADDHXL U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  ADDHXL U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  CLKINVX1 U1 ( .A(A[0]), .Y(SUM[0]) );
  XOR2X1 U2 ( .A(carry[7]), .B(A[7]), .Y(SUM[7]) );
endmodule


module Counter ( clk, reset, gray_data, gray_valid, CNT_valid, CNT1, CNT2, 
        CNT3, CNT4, CNT5, CNT6 );
  input [7:0] gray_data;
  output [7:0] CNT1;
  output [7:0] CNT2;
  output [7:0] CNT3;
  output [7:0] CNT4;
  output [7:0] CNT5;
  output [7:0] CNT6;
  input clk, reset, gray_valid;
  output CNT_valid;
  wire   N3, N5, N6, N7, N8, N9, N10, N11, N12, N14, N15, N16, N17, N18, N19,
         N20, N21, N23, N24, N25, N26, N27, N28, N29, N30, N32, N33, N34, N35,
         N36, N37, N38, N39, N41, N42, N43, N44, N45, N46, N47, N48, N50, N51,
         N52, N53, N54, N55, N56, N57, N58, N59, N60, n1, n2, n3, n4, n5, n6,
         n7, n8, n9, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
         n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
         n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106,
         n107, n108, n109, n110, n111, n113, n10, n168, n169, n170, n171, n172,
         n173, n174, n175;

  DFFRX1 done_1_reg ( .D(N59), .CK(clk), .RN(n173), .QN(n3) );
  DFFRX1 done_reg ( .D(N58), .CK(clk), .RN(n173), .QN(n2) );
  DFFRX1 \cnt_reg[1]  ( .D(N3), .CK(clk), .RN(n173), .QN(n1) );
  CLKAND2X3 U3 ( .A(gray_data[2]), .B(n7), .Y(n10) );
  CLKBUFX3 U59 ( .A(n6), .Y(n171) );
  CLKBUFX3 U60 ( .A(n4), .Y(n172) );
  CLKBUFX3 U61 ( .A(n13), .Y(n169) );
  CLKBUFX3 U62 ( .A(n8), .Y(n170) );
  NOR2BX1 U63 ( .AN(n9), .B(n174), .Y(n8) );
  CLKBUFX3 U64 ( .A(n14), .Y(n168) );
  NOR2BX1 U65 ( .AN(n5), .B(n175), .Y(n14) );
  NOR3BXL U66 ( .AN(gray_valid), .B(gray_data[1]), .C(n175), .Y(n7) );
  NOR3BXL U67 ( .AN(gray_valid), .B(n174), .C(gray_data[2]), .Y(n5) );
  CLKINVX1 U68 ( .A(gray_data[0]), .Y(n175) );
  OAI2BB2XL U69 ( .B0(n172), .B1(n15), .A0N(N21), .A1N(n172), .Y(n64) );
  OAI2BB2XL U70 ( .B0(n172), .B1(n16), .A0N(N20), .A1N(n172), .Y(n65) );
  OAI2BB2XL U71 ( .B0(n172), .B1(n17), .A0N(N19), .A1N(n172), .Y(n66) );
  OAI2BB2XL U72 ( .B0(n172), .B1(n18), .A0N(N18), .A1N(n172), .Y(n67) );
  OAI2BB2XL U73 ( .B0(n172), .B1(n19), .A0N(N17), .A1N(n172), .Y(n68) );
  OAI2BB2XL U74 ( .B0(n172), .B1(n20), .A0N(N16), .A1N(n172), .Y(n69) );
  OAI2BB2XL U75 ( .B0(n172), .B1(n21), .A0N(N15), .A1N(n172), .Y(n70) );
  OAI2BB2XL U76 ( .B0(n172), .B1(n22), .A0N(N14), .A1N(n172), .Y(n71) );
  OAI2BB2XL U77 ( .B0(n171), .B1(n23), .A0N(N12), .A1N(n171), .Y(n72) );
  OAI2BB2XL U78 ( .B0(n171), .B1(n24), .A0N(N11), .A1N(n171), .Y(n73) );
  OAI2BB2XL U79 ( .B0(n171), .B1(n25), .A0N(N10), .A1N(n171), .Y(n74) );
  OAI2BB2XL U80 ( .B0(n171), .B1(n26), .A0N(N9), .A1N(n171), .Y(n75) );
  OAI2BB2XL U81 ( .B0(n171), .B1(n27), .A0N(N8), .A1N(n171), .Y(n76) );
  OAI2BB2XL U82 ( .B0(n171), .B1(n28), .A0N(N7), .A1N(n171), .Y(n77) );
  OAI2BB2XL U83 ( .B0(n171), .B1(n29), .A0N(N6), .A1N(n171), .Y(n78) );
  OAI2BB2XL U84 ( .B0(n171), .B1(n30), .A0N(N5), .A1N(n171), .Y(n79) );
  OAI2BB2XL U85 ( .B0(n170), .B1(n31), .A0N(N57), .A1N(n170), .Y(n80) );
  OAI2BB2XL U86 ( .B0(n170), .B1(n32), .A0N(N56), .A1N(n170), .Y(n81) );
  OAI2BB2XL U87 ( .B0(n170), .B1(n33), .A0N(N55), .A1N(n170), .Y(n82) );
  OAI2BB2XL U88 ( .B0(n170), .B1(n34), .A0N(N54), .A1N(n170), .Y(n83) );
  OAI2BB2XL U89 ( .B0(n170), .B1(n35), .A0N(N53), .A1N(n170), .Y(n84) );
  OAI2BB2XL U90 ( .B0(n170), .B1(n36), .A0N(N52), .A1N(n170), .Y(n85) );
  OAI2BB2XL U91 ( .B0(n170), .B1(n37), .A0N(N51), .A1N(n170), .Y(n86) );
  OAI2BB2XL U92 ( .B0(n170), .B1(n38), .A0N(N50), .A1N(n170), .Y(n87) );
  OAI2BB2XL U93 ( .B0(n10), .B1(n39), .A0N(N48), .A1N(n10), .Y(n88) );
  OAI2BB2XL U94 ( .B0(n10), .B1(n40), .A0N(N47), .A1N(n10), .Y(n89) );
  OAI2BB2XL U95 ( .B0(n10), .B1(n41), .A0N(N46), .A1N(n10), .Y(n90) );
  OAI2BB2XL U96 ( .B0(n10), .B1(n42), .A0N(N45), .A1N(n10), .Y(n91) );
  OAI2BB2XL U97 ( .B0(n10), .B1(n43), .A0N(N44), .A1N(n10), .Y(n92) );
  OAI2BB2XL U98 ( .B0(n10), .B1(n44), .A0N(N43), .A1N(n10), .Y(n93) );
  OAI2BB2XL U99 ( .B0(n10), .B1(n45), .A0N(N42), .A1N(n10), .Y(n94) );
  OAI2BB2XL U100 ( .B0(n10), .B1(n46), .A0N(N41), .A1N(n10), .Y(n95) );
  OAI2BB2XL U101 ( .B0(n169), .B1(n47), .A0N(N39), .A1N(n169), .Y(n96) );
  OAI2BB2XL U102 ( .B0(n169), .B1(n48), .A0N(N38), .A1N(n169), .Y(n97) );
  OAI2BB2XL U103 ( .B0(n169), .B1(n49), .A0N(N37), .A1N(n169), .Y(n98) );
  OAI2BB2XL U104 ( .B0(n169), .B1(n50), .A0N(N36), .A1N(n169), .Y(n99) );
  OAI2BB2XL U105 ( .B0(n169), .B1(n51), .A0N(N35), .A1N(n169), .Y(n100) );
  OAI2BB2XL U106 ( .B0(n169), .B1(n52), .A0N(N34), .A1N(n169), .Y(n101) );
  OAI2BB2XL U107 ( .B0(n169), .B1(n53), .A0N(N33), .A1N(n169), .Y(n102) );
  OAI2BB2XL U108 ( .B0(n169), .B1(n54), .A0N(N32), .A1N(n169), .Y(n103) );
  OAI2BB2XL U109 ( .B0(n168), .B1(n55), .A0N(N30), .A1N(n168), .Y(n104) );
  OAI2BB2XL U110 ( .B0(n168), .B1(n56), .A0N(N29), .A1N(n168), .Y(n105) );
  OAI2BB2XL U111 ( .B0(n168), .B1(n57), .A0N(N28), .A1N(n168), .Y(n106) );
  OAI2BB2XL U112 ( .B0(n168), .B1(n58), .A0N(N27), .A1N(n168), .Y(n107) );
  OAI2BB2XL U113 ( .B0(n168), .B1(n59), .A0N(N26), .A1N(n168), .Y(n108) );
  OAI2BB2XL U114 ( .B0(n168), .B1(n60), .A0N(N25), .A1N(n168), .Y(n109) );
  OAI2BB2XL U115 ( .B0(n168), .B1(n61), .A0N(N24), .A1N(n168), .Y(n110) );
  OAI2BB2XL U116 ( .B0(n168), .B1(n62), .A0N(N23), .A1N(n168), .Y(n111) );
  NOR2BX1 U117 ( .AN(n5), .B(gray_data[0]), .Y(n4) );
  NOR2BX1 U118 ( .AN(n7), .B(gray_data[2]), .Y(n6) );
  NOR2BX1 U119 ( .AN(n9), .B(gray_data[1]), .Y(n13) );
  CLKINVX1 U120 ( .A(gray_data[1]), .Y(n174) );
  AND3X2 U121 ( .A(gray_valid), .B(n175), .C(gray_data[2]), .Y(n9) );
  NOR2X1 U122 ( .A(n1), .B(gray_valid), .Y(N58) );
  XOR2X1 U123 ( .A(n1), .B(n113), .Y(N3) );
  NOR2BX1 U124 ( .AN(n3), .B(n2), .Y(N60) );
  NAND2X1 U125 ( .A(n2), .B(n3), .Y(N59) );
  Counter_DW01_inc_0 add_46_S2 ( .A(CNT6), .SUM({N57, N56, N55, N54, N53, N52, 
        N51, N50}) );
  Counter_DW01_inc_1 add_45_S2 ( .A(CNT5), .SUM({N48, N47, N46, N45, N44, N43, 
        N42, N41}) );
  Counter_DW01_inc_2 add_44_S2 ( .A(CNT4), .SUM({N39, N38, N37, N36, N35, N34, 
        N33, N32}) );
  Counter_DW01_inc_3 add_43_S2 ( .A(CNT3), .SUM({N30, N29, N28, N27, N26, N25, 
        N24, N23}) );
  Counter_DW01_inc_4 add_42_S2 ( .A(CNT2), .SUM({N21, N20, N19, N18, N17, N16, 
        N15, N14}) );
  Counter_DW01_inc_5 add_41_S2 ( .A(CNT1), .SUM({N12, N11, N10, N9, N8, N7, N6, 
        N5}) );
  DFFSRXL \cnt_reg[0]  ( .D(n113), .CK(clk), .SN(1'b1), .RN(n173), .QN(n113)
         );
  DFFRHQX2 CNT_valid_reg ( .D(N60), .CK(clk), .RN(n173), .Q(CNT_valid) );
  DFFRX2 \CNT4_reg[0]  ( .D(n103), .CK(clk), .RN(n173), .Q(CNT4[0]), .QN(n54)
         );
  DFFRX2 \CNT5_reg[0]  ( .D(n95), .CK(clk), .RN(n173), .Q(CNT5[0]), .QN(n46)
         );
  DFFRX2 \CNT2_reg[0]  ( .D(n71), .CK(clk), .RN(n173), .Q(CNT2[0]), .QN(n22)
         );
  DFFRX2 \CNT3_reg[0]  ( .D(n111), .CK(clk), .RN(n173), .Q(CNT3[0]), .QN(n62)
         );
  DFFRX2 \CNT1_reg[0]  ( .D(n79), .CK(clk), .RN(n173), .Q(CNT1[0]), .QN(n30)
         );
  DFFRX2 \CNT6_reg[0]  ( .D(n87), .CK(clk), .RN(n173), .Q(CNT6[0]), .QN(n38)
         );
  DFFRX2 \CNT4_reg[7]  ( .D(n96), .CK(clk), .RN(n173), .Q(CNT4[7]), .QN(n47)
         );
  DFFRX2 \CNT5_reg[7]  ( .D(n88), .CK(clk), .RN(n173), .Q(CNT5[7]), .QN(n39)
         );
  DFFRX2 \CNT2_reg[7]  ( .D(n64), .CK(clk), .RN(n173), .Q(CNT2[7]), .QN(n15)
         );
  DFFRX2 \CNT3_reg[7]  ( .D(n104), .CK(clk), .RN(n173), .Q(CNT3[7]), .QN(n55)
         );
  DFFRX2 \CNT1_reg[7]  ( .D(n72), .CK(clk), .RN(n173), .Q(CNT1[7]), .QN(n23)
         );
  DFFRX2 \CNT1_reg[6]  ( .D(n73), .CK(clk), .RN(n173), .Q(CNT1[6]), .QN(n24)
         );
  DFFRX2 \CNT1_reg[5]  ( .D(n74), .CK(clk), .RN(n173), .Q(CNT1[5]), .QN(n25)
         );
  DFFRX2 \CNT1_reg[4]  ( .D(n75), .CK(clk), .RN(n173), .Q(CNT1[4]), .QN(n26)
         );
  DFFRX2 \CNT1_reg[3]  ( .D(n76), .CK(clk), .RN(n173), .Q(CNT1[3]), .QN(n27)
         );
  DFFRX2 \CNT1_reg[2]  ( .D(n77), .CK(clk), .RN(n173), .Q(CNT1[2]), .QN(n28)
         );
  DFFRX2 \CNT1_reg[1]  ( .D(n78), .CK(clk), .RN(n173), .Q(CNT1[1]), .QN(n29)
         );
  DFFRX2 \CNT4_reg[6]  ( .D(n97), .CK(clk), .RN(n173), .Q(CNT4[6]), .QN(n48)
         );
  DFFRX2 \CNT4_reg[5]  ( .D(n98), .CK(clk), .RN(n173), .Q(CNT4[5]), .QN(n49)
         );
  DFFRX2 \CNT4_reg[4]  ( .D(n99), .CK(clk), .RN(n173), .Q(CNT4[4]), .QN(n50)
         );
  DFFRX2 \CNT4_reg[3]  ( .D(n100), .CK(clk), .RN(n173), .Q(CNT4[3]), .QN(n51)
         );
  DFFRX2 \CNT4_reg[2]  ( .D(n101), .CK(clk), .RN(n173), .Q(CNT4[2]), .QN(n52)
         );
  DFFRX2 \CNT4_reg[1]  ( .D(n102), .CK(clk), .RN(n173), .Q(CNT4[1]), .QN(n53)
         );
  DFFRX2 \CNT5_reg[6]  ( .D(n89), .CK(clk), .RN(n173), .Q(CNT5[6]), .QN(n40)
         );
  DFFRX2 \CNT5_reg[5]  ( .D(n90), .CK(clk), .RN(n173), .Q(CNT5[5]), .QN(n41)
         );
  DFFRX2 \CNT5_reg[4]  ( .D(n91), .CK(clk), .RN(n173), .Q(CNT5[4]), .QN(n42)
         );
  DFFRX2 \CNT5_reg[3]  ( .D(n92), .CK(clk), .RN(n173), .Q(CNT5[3]), .QN(n43)
         );
  DFFRX2 \CNT5_reg[2]  ( .D(n93), .CK(clk), .RN(n173), .Q(CNT5[2]), .QN(n44)
         );
  DFFRX2 \CNT5_reg[1]  ( .D(n94), .CK(clk), .RN(n173), .Q(CNT5[1]), .QN(n45)
         );
  DFFRX2 \CNT2_reg[6]  ( .D(n65), .CK(clk), .RN(n173), .Q(CNT2[6]), .QN(n16)
         );
  DFFRX2 \CNT2_reg[5]  ( .D(n66), .CK(clk), .RN(n173), .Q(CNT2[5]), .QN(n17)
         );
  DFFRX2 \CNT2_reg[4]  ( .D(n67), .CK(clk), .RN(n173), .Q(CNT2[4]), .QN(n18)
         );
  DFFRX2 \CNT2_reg[3]  ( .D(n68), .CK(clk), .RN(n173), .Q(CNT2[3]), .QN(n19)
         );
  DFFRX2 \CNT2_reg[2]  ( .D(n69), .CK(clk), .RN(n173), .Q(CNT2[2]), .QN(n20)
         );
  DFFRX2 \CNT2_reg[1]  ( .D(n70), .CK(clk), .RN(n173), .Q(CNT2[1]), .QN(n21)
         );
  DFFRX2 \CNT3_reg[6]  ( .D(n105), .CK(clk), .RN(n173), .Q(CNT3[6]), .QN(n56)
         );
  DFFRX2 \CNT3_reg[5]  ( .D(n106), .CK(clk), .RN(n173), .Q(CNT3[5]), .QN(n57)
         );
  DFFRX2 \CNT3_reg[4]  ( .D(n107), .CK(clk), .RN(n173), .Q(CNT3[4]), .QN(n58)
         );
  DFFRX2 \CNT3_reg[3]  ( .D(n108), .CK(clk), .RN(n173), .Q(CNT3[3]), .QN(n59)
         );
  DFFRX2 \CNT3_reg[2]  ( .D(n109), .CK(clk), .RN(n173), .Q(CNT3[2]), .QN(n60)
         );
  DFFRX2 \CNT3_reg[1]  ( .D(n110), .CK(clk), .RN(n173), .Q(CNT3[1]), .QN(n61)
         );
  DFFRX2 \CNT6_reg[7]  ( .D(n80), .CK(clk), .RN(n173), .Q(CNT6[7]), .QN(n31)
         );
  DFFRX2 \CNT6_reg[6]  ( .D(n81), .CK(clk), .RN(n173), .Q(CNT6[6]), .QN(n32)
         );
  DFFRX2 \CNT6_reg[5]  ( .D(n82), .CK(clk), .RN(n173), .Q(CNT6[5]), .QN(n33)
         );
  DFFRX2 \CNT6_reg[4]  ( .D(n83), .CK(clk), .RN(n173), .Q(CNT6[4]), .QN(n34)
         );
  DFFRX2 \CNT6_reg[3]  ( .D(n84), .CK(clk), .RN(n173), .Q(CNT6[3]), .QN(n35)
         );
  DFFRX2 \CNT6_reg[2]  ( .D(n85), .CK(clk), .RN(n173), .Q(CNT6[2]), .QN(n36)
         );
  DFFRX2 \CNT6_reg[1]  ( .D(n86), .CK(clk), .RN(n173), .Q(CNT6[1]), .QN(n37)
         );
  INVX12 U4 ( .A(reset), .Y(n173) );
endmodule


module Sorting ( clk, reset, CNT_valid, num, O1, O2, O3, O4, O5, O6, S1, S2, 
        S3, S4, S5, S6, done );
  input [2:0] num;
  input [7:0] O1;
  input [7:0] O2;
  input [7:0] O3;
  input [7:0] O4;
  input [7:0] O5;
  input [7:0] O6;
  output [2:0] S1;
  output [2:0] S2;
  output [2:0] S3;
  output [2:0] S4;
  output [2:0] S5;
  output [2:0] S6;
  input clk, reset, CNT_valid;
  output done;
  wire   N80, N81, N82, \sort_reg[0][7] , \sort_reg[0][6] , \sort_reg[0][5] ,
         \sort_reg[0][4] , \sort_reg[0][3] , \sort_reg[0][2] ,
         \sort_reg[0][1] , \sort_reg[0][0] , N156, n153, n154, n158, n170,
         n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181,
         n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192,
         n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203,
         n204, n205, n206, n207, n208, n209, n212, n213, n214, n230, n231,
         n232, n233, n234, n236, n237, n238, n239, n240, n241, n242, n243,
         n244, n245, n246, n247, n248, n249, n250, n251, n252, n254, n255,
         n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266,
         n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277,
         n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288,
         n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299,
         n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310,
         n311, n312, n313, n314, n316, n317, n318, n319, n320, n321, n322,
         n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333,
         n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344,
         n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356,
         n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367,
         n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378,
         n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389,
         n390, n391, n392, n393, n394, n398, n399, n400, n401, n402, n403,
         n404, n405, n406, n407, n408, n409, n410, n411, n412, n413, n414,
         n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425,
         n426, n427, n428, n429, n430, n431, n432, n433, n434, n435, n436,
         n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447,
         n448, n449, n450, n451, n452, n453, n454, n455, n456, n457, n458,
         n459, n460, n461, n462, n463, n464, n465, n466, n467, n468, n469,
         n470, n471, n472, n473, n474, n475, n476, n477, n478, n479, n480,
         \r421/GE_LT_GT_LE , n1, n2, n3, n4, n5, n32, n33, n34, n35, n77, n78,
         n79, n80, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93,
         n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n114, n116, n118, n120,
         n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131,
         n132, n133, n134, n135, n136;
  wire   [2:0] cnt;
  wire   [1:0] cs;
  wire   [2:0] finish_cnt;
  wire   [2:0] tmp_index;
  wire   [7:0] tmp;
  assign N156 = num[2];

  DFFX1 \sort_reg_reg[1][6]  ( .D(n435), .CK(clk), .QN(n171) );
  DFFX1 \sort_reg_reg[1][5]  ( .D(n436), .CK(clk), .QN(n172) );
  DFFX1 \sort_reg_reg[1][4]  ( .D(n437), .CK(clk), .QN(n173) );
  DFFX1 \sort_reg_reg[1][3]  ( .D(n438), .CK(clk), .QN(n174) );
  DFFX1 \sort_reg_reg[1][2]  ( .D(n439), .CK(clk), .QN(n175) );
  DFFX1 \sort_reg_reg[1][1]  ( .D(n440), .CK(clk), .QN(n176) );
  DFFX1 \sort_reg_reg[1][0]  ( .D(n441), .CK(clk), .QN(n177) );
  DFFX1 \sort_reg_reg[1][7]  ( .D(n434), .CK(clk), .QN(n170) );
  DFFX1 \sort_reg_reg[4][6]  ( .D(n459), .CK(clk), .QN(n195) );
  DFFX1 \sort_reg_reg[2][6]  ( .D(n443), .CK(clk), .QN(n179) );
  DFFX1 \sort_reg_reg[4][5]  ( .D(n460), .CK(clk), .QN(n196) );
  DFFX1 \sort_reg_reg[2][5]  ( .D(n444), .CK(clk), .QN(n180) );
  DFFX1 \sort_reg_reg[4][4]  ( .D(n461), .CK(clk), .QN(n197) );
  DFFX1 \sort_reg_reg[2][4]  ( .D(n445), .CK(clk), .QN(n181) );
  DFFX1 \sort_reg_reg[4][3]  ( .D(n462), .CK(clk), .QN(n198) );
  DFFX1 \sort_reg_reg[2][3]  ( .D(n446), .CK(clk), .QN(n182) );
  DFFX1 \sort_reg_reg[4][2]  ( .D(n463), .CK(clk), .QN(n199) );
  DFFX1 \sort_reg_reg[2][2]  ( .D(n447), .CK(clk), .QN(n183) );
  DFFX1 \sort_reg_reg[4][1]  ( .D(n464), .CK(clk), .QN(n200) );
  DFFX1 \sort_reg_reg[2][1]  ( .D(n448), .CK(clk), .QN(n184) );
  DFFX1 \sort_reg_reg[4][0]  ( .D(n465), .CK(clk), .QN(n201) );
  DFFX1 \sort_reg_reg[2][0]  ( .D(n449), .CK(clk), .QN(n185) );
  DFFX1 \sort_reg_reg[3][6]  ( .D(n451), .CK(clk), .QN(n187) );
  DFFX1 \sort_reg_reg[3][5]  ( .D(n452), .CK(clk), .QN(n188) );
  DFFX1 \sort_reg_reg[3][4]  ( .D(n453), .CK(clk), .QN(n189) );
  DFFX1 \sort_reg_reg[3][3]  ( .D(n454), .CK(clk), .QN(n190) );
  DFFX1 \sort_reg_reg[3][2]  ( .D(n455), .CK(clk), .QN(n191) );
  DFFX1 \sort_reg_reg[3][1]  ( .D(n456), .CK(clk), .QN(n192) );
  DFFX1 \sort_reg_reg[3][0]  ( .D(n457), .CK(clk), .QN(n193) );
  DFFX1 \sort_reg_reg[4][7]  ( .D(n458), .CK(clk), .QN(n194) );
  DFFX1 \sort_reg_reg[2][7]  ( .D(n442), .CK(clk), .QN(n178) );
  DFFX1 \sort_reg_reg[3][7]  ( .D(n450), .CK(clk), .QN(n186) );
  DFFX1 \sort_reg_reg[5][6]  ( .D(n467), .CK(clk), .QN(n203) );
  DFFX1 \sort_reg_reg[5][5]  ( .D(n468), .CK(clk), .QN(n204) );
  DFFX1 \sort_reg_reg[5][4]  ( .D(n469), .CK(clk), .QN(n205) );
  DFFX1 \sort_reg_reg[5][3]  ( .D(n470), .CK(clk), .QN(n206) );
  DFFX1 \sort_reg_reg[5][2]  ( .D(n471), .CK(clk), .QN(n207) );
  DFFX1 \sort_reg_reg[5][1]  ( .D(n472), .CK(clk), .QN(n208) );
  DFFX1 \sort_reg_reg[5][0]  ( .D(n473), .CK(clk), .QN(n209) );
  DFFX1 \sort_reg_reg[5][7]  ( .D(n466), .CK(clk), .QN(n202) );
  DFFX1 \cnt_reg[2]  ( .D(N82), .CK(clk), .QN(n158) );
  DFFSX1 \cs_reg[0]  ( .D(n476), .CK(clk), .SN(n129), .Q(cs[0]), .QN(n154) );
  DFFRX1 \S6_reg[0]  ( .D(n399), .CK(clk), .RN(n129), .Q(S6[0]) );
  DFFRX1 \S5_reg[0]  ( .D(n411), .CK(clk), .RN(n129), .Q(S5[0]) );
  DFFRX1 \S6_reg[2]  ( .D(n401), .CK(clk), .RN(n129), .Q(S6[2]) );
  DFFRX1 \S6_reg[1]  ( .D(n400), .CK(clk), .RN(n129), .Q(S6[1]) );
  DFFRX1 \S5_reg[2]  ( .D(n409), .CK(clk), .RN(n129), .Q(S5[2]) );
  DFFRX1 \S5_reg[1]  ( .D(n410), .CK(clk), .RN(n129), .Q(S5[1]) );
  DFFRX1 \S2_reg[1]  ( .D(n419), .CK(clk), .RN(n129), .Q(S2[1]) );
  DFFRX1 \S2_reg[0]  ( .D(n420), .CK(clk), .RN(n129), .Q(S2[0]) );
  DFFRX1 \S1_reg[0]  ( .D(n423), .CK(clk), .RN(n129), .Q(S1[0]) );
  DFFRX1 \S4_reg[2]  ( .D(n412), .CK(clk), .RN(n129), .Q(S4[2]) );
  DFFRX1 \S4_reg[1]  ( .D(n413), .CK(clk), .RN(n129), .Q(S4[1]) );
  DFFRX1 \S3_reg[2]  ( .D(n415), .CK(clk), .RN(n129), .Q(S3[2]) );
  DFFRX1 \S3_reg[1]  ( .D(n416), .CK(clk), .RN(n129), .Q(S3[1]) );
  DFFRX1 \S3_reg[0]  ( .D(n417), .CK(clk), .RN(n129), .Q(S3[0]) );
  DFFRX1 \tmp_reg[7]  ( .D(n426), .CK(clk), .RN(n129), .Q(tmp[7]) );
  DFFRX1 \tmp_reg[5]  ( .D(n403), .CK(clk), .RN(n129), .Q(tmp[5]) );
  DFFRX1 \tmp_reg[3]  ( .D(n405), .CK(clk), .RN(n129), .Q(tmp[3]) );
  DFFRX1 \tmp_reg[1]  ( .D(n407), .CK(clk), .RN(n129), .Q(tmp[1]) );
  DFFRX1 \tmp_reg[0]  ( .D(n408), .CK(clk), .RN(n129), .Q(tmp[0]) );
  DFFRX1 \tmp_reg[4]  ( .D(n404), .CK(clk), .RN(n129), .Q(tmp[4]) );
  DFFRX1 \tmp_reg[2]  ( .D(n406), .CK(clk), .RN(n129), .Q(tmp[2]) );
  DFFRX1 \tmp_reg[6]  ( .D(n402), .CK(clk), .RN(n129), .Q(tmp[6]), .QN(n102)
         );
  NAND2X2 U3 ( .A(n245), .B(n381), .Y(n2) );
  NOR2X2 U4 ( .A(n128), .B(n127), .Y(n3) );
  OAI21X2 U5 ( .A0(n125), .A1(n128), .B0(n126), .Y(n4) );
  OAI21X2 U6 ( .A0(n125), .A1(n127), .B0(n128), .Y(n5) );
  AOI2BB2XL U7 ( .B0(O5[6]), .B1(n82), .A0N(n80), .A1N(n195), .Y(n347) );
  AOI2BB2XL U8 ( .B0(O5[5]), .B1(n82), .A0N(n80), .A1N(n196), .Y(n350) );
  AOI2BB2XL U9 ( .B0(O5[0]), .B1(n82), .A0N(n80), .A1N(n201), .Y(n365) );
  AOI2BB2XL U10 ( .B0(O5[1]), .B1(n82), .A0N(n80), .A1N(n200), .Y(n362) );
  AOI2BB2XL U11 ( .B0(O5[2]), .B1(n82), .A0N(n80), .A1N(n199), .Y(n359) );
  AOI2BB2XL U12 ( .B0(O5[3]), .B1(n82), .A0N(n80), .A1N(n198), .Y(n356) );
  AOI2BB2XL U13 ( .B0(O5[4]), .B1(n82), .A0N(n80), .A1N(n197), .Y(n353) );
  INVXL U14 ( .A(O1[1]), .Y(n135) );
  INVXL U15 ( .A(O1[2]), .Y(n134) );
  INVXL U16 ( .A(O1[3]), .Y(n133) );
  INVXL U17 ( .A(O1[4]), .Y(n132) );
  INVXL U18 ( .A(O1[5]), .Y(n131) );
  INVXL U19 ( .A(O1[6]), .Y(n130) );
  INVXL U20 ( .A(O1[7]), .Y(n122) );
  INVXL U21 ( .A(O1[0]), .Y(n136) );
  XNOR2XL U23 ( .A(finish_cnt[0]), .B(num[0]), .Y(n387) );
  NAND3XL U24 ( .A(n214), .B(n213), .C(tmp_index[2]), .Y(n338) );
  NAND3XL U25 ( .A(n213), .B(n212), .C(tmp_index[0]), .Y(n308) );
  NAND3XL U26 ( .A(n214), .B(n212), .C(tmp_index[1]), .Y(n278) );
  INVX6 U27 ( .A(reset), .Y(n129) );
  INVX3 U32 ( .A(n32), .Y(n277) );
  INVX3 U33 ( .A(n3), .Y(n126) );
  OAI21X1 U34 ( .A0(tmp[7]), .A1(n103), .B0(n98), .Y(\r421/GE_LT_GT_LE ) );
  NAND3XL U35 ( .A(n277), .B(n83), .C(finish_cnt[0]), .Y(n389) );
  NAND4XL U36 ( .A(n32), .B(cnt[1]), .C(cnt[0]), .D(n158), .Y(n393) );
  AOI21XL U37 ( .A0(n109), .A1(n32), .B0(N80), .Y(n392) );
  OAI32XL U38 ( .A0(n32), .A1(n82), .A2(finish_cnt[0]), .B0(n106), .B1(n277), 
        .Y(n480) );
  AOI2BB1XL U39 ( .A0N(n82), .A1N(finish_cnt[0]), .B0(n32), .Y(n391) );
  NOR2X2 U40 ( .A(n153), .B(cs[0]), .Y(done) );
  NOR2XL U41 ( .A(n277), .B(cnt[0]), .Y(N80) );
  NOR2XL U42 ( .A(n394), .B(n277), .Y(N81) );
  NAND3X1 U43 ( .A(n246), .B(n83), .C(n279), .Y(n247) );
  INVX1 U44 ( .A(\r421/GE_LT_GT_LE ), .Y(n112) );
  OAI21X1 U45 ( .A0(done), .A1(n112), .B0(n237), .Y(n245) );
  CLKINVX1 U46 ( .A(num[0]), .Y(n125) );
  CLKBUFX3 U47 ( .A(N156), .Y(n77) );
  NOR2X1 U48 ( .A(n237), .B(finish_cnt[2]), .Y(n239) );
  NAND3X1 U49 ( .A(n239), .B(n106), .C(finish_cnt[1]), .Y(n240) );
  NAND3X1 U50 ( .A(n239), .B(finish_cnt[0]), .C(finish_cnt[1]), .Y(n238) );
  NAND3X1 U51 ( .A(finish_cnt[0]), .B(n107), .C(n239), .Y(n241) );
  NAND2X1 U52 ( .A(finish_cnt[0]), .B(n234), .Y(n231) );
  NAND3X1 U53 ( .A(n213), .B(n212), .C(n214), .Y(n279) );
  NAND2XL U54 ( .A(cs[0]), .B(n153), .Y(n385) );
  NAND2X2 U55 ( .A(n276), .B(n277), .Y(n372) );
  NAND3X1 U56 ( .A(n78), .B(n112), .C(n370), .Y(n276) );
  INVX3 U57 ( .A(n245), .Y(n105) );
  CLKBUFX3 U58 ( .A(n247), .Y(n78) );
  NAND2BX2 U59 ( .AN(n339), .B(n280), .Y(n310) );
  NAND2X2 U60 ( .A(n280), .B(n5), .Y(n248) );
  NAND2X2 U61 ( .A(n3), .B(n280), .Y(n340) );
  CLKBUFX3 U62 ( .A(n247), .Y(n79) );
  CLKBUFX3 U63 ( .A(n247), .Y(n80) );
  CLKINVX2 U64 ( .A(n5), .Y(n123) );
  CLKINVX2 U65 ( .A(n4), .Y(n124) );
  CLKINVX1 U67 ( .A(n309), .Y(n111) );
  CLKINVX1 U68 ( .A(n369), .Y(n110) );
  INVX3 U69 ( .A(n83), .Y(n82) );
  OAI21X2 U70 ( .A0(n275), .A1(n276), .B0(n277), .Y(n251) );
  AND3X2 U71 ( .A(n278), .B(n279), .C(n111), .Y(n275) );
  OAI21X2 U72 ( .A0(n307), .A1(n276), .B0(n277), .Y(n284) );
  AND3X2 U73 ( .A(n308), .B(n279), .C(n111), .Y(n307) );
  OAI21X2 U74 ( .A0(n337), .A1(n276), .B0(n277), .Y(n313) );
  AND3X2 U75 ( .A(n338), .B(n279), .C(n110), .Y(n337) );
  OAI21X2 U76 ( .A0(n367), .A1(n276), .B0(n277), .Y(n343) );
  AND3X2 U77 ( .A(n368), .B(n279), .C(n110), .Y(n367) );
  AND2X2 U78 ( .A(n380), .B(n277), .Y(n246) );
  OAI31XL U79 ( .A0(n369), .A1(\r421/GE_LT_GT_LE ), .A2(n309), .B0(n370), .Y(
        n380) );
  NAND2X2 U80 ( .A(n280), .B(n77), .Y(n281) );
  AND2X1 U81 ( .A(n370), .B(\r421/GE_LT_GT_LE ), .Y(n280) );
  NOR2X1 U82 ( .A(n381), .B(n1), .Y(n370) );
  NAND2X1 U83 ( .A(n125), .B(n127), .Y(n398) );
  NAND2X1 U84 ( .A(n77), .B(n398), .Y(n339) );
  OA21XL U85 ( .A0(n125), .A1(n127), .B0(n398), .Y(n244) );
  OA21XL U86 ( .A0(n77), .A1(n398), .B0(n339), .Y(n243) );
  NAND2X1 U87 ( .A(n368), .B(n338), .Y(n309) );
  OR2X1 U88 ( .A(done), .B(n381), .Y(n237) );
  AND2X2 U89 ( .A(n381), .B(n83), .Y(n32) );
  NAND2X1 U90 ( .A(n234), .B(n106), .Y(n236) );
  NAND3X1 U91 ( .A(n106), .B(n107), .C(n239), .Y(n242) );
  NAND2X1 U92 ( .A(n308), .B(n278), .Y(n369) );
  CLKBUFX3 U93 ( .A(n84), .Y(n83) );
  INVX3 U94 ( .A(n77), .Y(n128) );
  OAI211X1 U95 ( .A0(n178), .A1(n248), .B0(n249), .C0(n250), .Y(n434) );
  AOI2BB2X1 U96 ( .B0(O2[7]), .B1(n82), .A0N(n80), .A1N(n170), .Y(n250) );
  NAND2X1 U97 ( .A(n251), .B(n252), .Y(n249) );
  OAI22XL U98 ( .A0(n103), .A1(n5), .B0(n123), .B1(n178), .Y(n252) );
  OAI211X1 U99 ( .A0(n186), .A1(n281), .B0(n282), .C0(n283), .Y(n442) );
  AOI2BB2X1 U100 ( .B0(O3[7]), .B1(n1), .A0N(n79), .A1N(n178), .Y(n283) );
  NAND2X1 U101 ( .A(n284), .B(n285), .Y(n282) );
  OAI22XL U102 ( .A0(n128), .A1(n186), .B0(n77), .B1(n103), .Y(n285) );
  OAI211X1 U103 ( .A0(n202), .A1(n340), .B0(n341), .C0(n342), .Y(n458) );
  AOI2BB2X1 U104 ( .B0(O5[7]), .B1(n82), .A0N(n79), .A1N(n194), .Y(n342) );
  NAND2X1 U105 ( .A(n343), .B(n344), .Y(n341) );
  OAI22XL U106 ( .A0(n126), .A1(n202), .B0(n3), .B1(n103), .Y(n344) );
  OAI211X1 U107 ( .A0(n194), .A1(n310), .B0(n311), .C0(n312), .Y(n450) );
  AOI2BB2X1 U108 ( .B0(O4[7]), .B1(n1), .A0N(n79), .A1N(n186), .Y(n312) );
  NAND2X1 U109 ( .A(n313), .B(n314), .Y(n311) );
  OAI22XL U110 ( .A0(n103), .A1(n4), .B0(n124), .B1(n194), .Y(n314) );
  OAI211X1 U111 ( .A0(n248), .A1(n185), .B0(n272), .C0(n273), .Y(n441) );
  AOI2BB2X1 U112 ( .B0(O2[0]), .B1(n82), .A0N(n79), .A1N(n177), .Y(n273) );
  NAND2X1 U113 ( .A(n251), .B(n274), .Y(n272) );
  OAI22XL U114 ( .A0(n120), .A1(n5), .B0(n123), .B1(n185), .Y(n274) );
  OAI211X1 U115 ( .A0(n281), .A1(n193), .B0(n304), .C0(n305), .Y(n449) );
  AOI2BB2X1 U116 ( .B0(O3[0]), .B1(n1), .A0N(n79), .A1N(n185), .Y(n305) );
  NAND2X1 U117 ( .A(n284), .B(n306), .Y(n304) );
  OAI22XL U118 ( .A0(n128), .A1(n193), .B0(n77), .B1(n120), .Y(n306) );
  OAI211X1 U119 ( .A0(n340), .A1(n209), .B0(n364), .C0(n365), .Y(n465) );
  NAND2X1 U120 ( .A(n343), .B(n366), .Y(n364) );
  OAI22XL U121 ( .A0(n126), .A1(n209), .B0(n3), .B1(n120), .Y(n366) );
  OAI211X1 U122 ( .A0(n248), .A1(n184), .B0(n269), .C0(n270), .Y(n440) );
  AOI2BB2X1 U123 ( .B0(O2[1]), .B1(n82), .A0N(n79), .A1N(n176), .Y(n270) );
  NAND2X1 U124 ( .A(n251), .B(n271), .Y(n269) );
  OAI22XL U125 ( .A0(n99), .A1(n5), .B0(n123), .B1(n184), .Y(n271) );
  OAI211X1 U126 ( .A0(n281), .A1(n192), .B0(n301), .C0(n302), .Y(n448) );
  AOI2BB2X1 U127 ( .B0(O3[1]), .B1(n1), .A0N(n79), .A1N(n184), .Y(n302) );
  NAND2X1 U128 ( .A(n284), .B(n303), .Y(n301) );
  OAI22XL U129 ( .A0(n128), .A1(n192), .B0(n77), .B1(n99), .Y(n303) );
  OAI211X1 U130 ( .A0(n340), .A1(n208), .B0(n361), .C0(n362), .Y(n464) );
  NAND2X1 U131 ( .A(n343), .B(n363), .Y(n361) );
  OAI22XL U132 ( .A0(n126), .A1(n208), .B0(n3), .B1(n99), .Y(n363) );
  OAI211X1 U133 ( .A0(n248), .A1(n183), .B0(n266), .C0(n267), .Y(n439) );
  AOI2BB2X1 U134 ( .B0(O2[2]), .B1(n1), .A0N(n80), .A1N(n175), .Y(n267) );
  NAND2X1 U135 ( .A(n251), .B(n268), .Y(n266) );
  OAI22XL U136 ( .A0(n118), .A1(n5), .B0(n123), .B1(n183), .Y(n268) );
  OAI211X1 U137 ( .A0(n281), .A1(n191), .B0(n298), .C0(n299), .Y(n447) );
  AOI2BB2X1 U138 ( .B0(O3[2]), .B1(n1), .A0N(n79), .A1N(n183), .Y(n299) );
  NAND2X1 U139 ( .A(n284), .B(n300), .Y(n298) );
  OAI22XL U140 ( .A0(n128), .A1(n191), .B0(n77), .B1(n118), .Y(n300) );
  OAI211X1 U141 ( .A0(n340), .A1(n207), .B0(n358), .C0(n359), .Y(n463) );
  NAND2X1 U142 ( .A(n343), .B(n360), .Y(n358) );
  OAI22XL U143 ( .A0(n126), .A1(n207), .B0(n3), .B1(n118), .Y(n360) );
  OAI211X1 U144 ( .A0(n248), .A1(n182), .B0(n263), .C0(n264), .Y(n438) );
  AOI2BB2X1 U145 ( .B0(O2[3]), .B1(n1), .A0N(n80), .A1N(n174), .Y(n264) );
  NAND2X1 U146 ( .A(n251), .B(n265), .Y(n263) );
  OAI22XL U147 ( .A0(n100), .A1(n5), .B0(n123), .B1(n182), .Y(n265) );
  OAI211X1 U148 ( .A0(n281), .A1(n190), .B0(n295), .C0(n296), .Y(n446) );
  AOI2BB2X1 U149 ( .B0(O3[3]), .B1(n1), .A0N(n79), .A1N(n182), .Y(n296) );
  NAND2X1 U150 ( .A(n284), .B(n297), .Y(n295) );
  OAI22XL U151 ( .A0(n128), .A1(n190), .B0(n77), .B1(n100), .Y(n297) );
  OAI211X1 U152 ( .A0(n340), .A1(n206), .B0(n355), .C0(n356), .Y(n462) );
  NAND2X1 U153 ( .A(n343), .B(n357), .Y(n355) );
  OAI22XL U154 ( .A0(n126), .A1(n206), .B0(n3), .B1(n100), .Y(n357) );
  OAI211X1 U155 ( .A0(n248), .A1(n181), .B0(n260), .C0(n261), .Y(n437) );
  AOI2BB2X1 U156 ( .B0(O2[4]), .B1(n1), .A0N(n80), .A1N(n173), .Y(n261) );
  NAND2X1 U157 ( .A(n251), .B(n262), .Y(n260) );
  OAI22XL U158 ( .A0(n116), .A1(n5), .B0(n123), .B1(n181), .Y(n262) );
  OAI211X1 U159 ( .A0(n281), .A1(n189), .B0(n292), .C0(n293), .Y(n445) );
  AOI2BB2X1 U160 ( .B0(O3[4]), .B1(n1), .A0N(n79), .A1N(n181), .Y(n293) );
  NAND2X1 U161 ( .A(n284), .B(n294), .Y(n292) );
  OAI22XL U162 ( .A0(n128), .A1(n189), .B0(n77), .B1(n116), .Y(n294) );
  OAI211X1 U163 ( .A0(n340), .A1(n205), .B0(n352), .C0(n353), .Y(n461) );
  NAND2X1 U164 ( .A(n343), .B(n354), .Y(n352) );
  OAI22XL U165 ( .A0(n126), .A1(n205), .B0(n3), .B1(n116), .Y(n354) );
  OAI211X1 U166 ( .A0(n248), .A1(n180), .B0(n257), .C0(n258), .Y(n436) );
  AOI2BB2X1 U167 ( .B0(O2[5]), .B1(n1), .A0N(n80), .A1N(n172), .Y(n258) );
  NAND2X1 U168 ( .A(n251), .B(n259), .Y(n257) );
  OAI22XL U169 ( .A0(n101), .A1(n5), .B0(n123), .B1(n180), .Y(n259) );
  OAI211X1 U170 ( .A0(n281), .A1(n188), .B0(n289), .C0(n290), .Y(n444) );
  AOI2BB2X1 U171 ( .B0(O3[5]), .B1(n82), .A0N(n79), .A1N(n180), .Y(n290) );
  NAND2X1 U172 ( .A(n284), .B(n291), .Y(n289) );
  OAI22XL U173 ( .A0(n128), .A1(n188), .B0(n77), .B1(n101), .Y(n291) );
  OAI211X1 U174 ( .A0(n340), .A1(n204), .B0(n349), .C0(n350), .Y(n460) );
  NAND2X1 U175 ( .A(n343), .B(n351), .Y(n349) );
  OAI22XL U176 ( .A0(n126), .A1(n204), .B0(n3), .B1(n101), .Y(n351) );
  OAI211X1 U177 ( .A0(n248), .A1(n179), .B0(n254), .C0(n255), .Y(n435) );
  AOI2BB2X1 U178 ( .B0(O2[6]), .B1(n1), .A0N(n171), .A1N(n79), .Y(n255) );
  NAND2X1 U179 ( .A(n251), .B(n256), .Y(n254) );
  OAI22XL U180 ( .A0(n114), .A1(n5), .B0(n123), .B1(n179), .Y(n256) );
  OAI211X1 U181 ( .A0(n281), .A1(n187), .B0(n286), .C0(n287), .Y(n443) );
  AOI2BB2X1 U182 ( .B0(O3[6]), .B1(n82), .A0N(n79), .A1N(n179), .Y(n287) );
  NAND2X1 U183 ( .A(n284), .B(n288), .Y(n286) );
  OAI22XL U184 ( .A0(n128), .A1(n187), .B0(n77), .B1(n114), .Y(n288) );
  OAI211X1 U185 ( .A0(n340), .A1(n203), .B0(n346), .C0(n347), .Y(n459) );
  NAND2X1 U186 ( .A(n343), .B(n348), .Y(n346) );
  OAI22XL U187 ( .A0(n126), .A1(n203), .B0(n3), .B1(n114), .Y(n348) );
  OAI211X1 U188 ( .A0(n310), .A1(n201), .B0(n334), .C0(n335), .Y(n457) );
  AOI2BB2X1 U189 ( .B0(O4[0]), .B1(n82), .A0N(n79), .A1N(n193), .Y(n335) );
  NAND2X1 U190 ( .A(n313), .B(n336), .Y(n334) );
  OAI22XL U191 ( .A0(n120), .A1(n4), .B0(n124), .B1(n201), .Y(n336) );
  OAI211X1 U192 ( .A0(n310), .A1(n200), .B0(n331), .C0(n332), .Y(n456) );
  AOI2BB2X1 U193 ( .B0(O4[1]), .B1(n82), .A0N(n79), .A1N(n192), .Y(n332) );
  NAND2X1 U194 ( .A(n313), .B(n333), .Y(n331) );
  OAI22XL U195 ( .A0(n99), .A1(n4), .B0(n124), .B1(n200), .Y(n333) );
  OAI211X1 U196 ( .A0(n310), .A1(n199), .B0(n328), .C0(n329), .Y(n455) );
  AOI2BB2X1 U197 ( .B0(O4[2]), .B1(n82), .A0N(n79), .A1N(n191), .Y(n329) );
  NAND2X1 U198 ( .A(n313), .B(n330), .Y(n328) );
  OAI22XL U199 ( .A0(n118), .A1(n4), .B0(n124), .B1(n199), .Y(n330) );
  OAI211X1 U200 ( .A0(n310), .A1(n198), .B0(n325), .C0(n326), .Y(n454) );
  AOI2BB2X1 U201 ( .B0(O4[3]), .B1(n82), .A0N(n79), .A1N(n190), .Y(n326) );
  NAND2X1 U202 ( .A(n313), .B(n327), .Y(n325) );
  OAI22XL U203 ( .A0(n100), .A1(n4), .B0(n124), .B1(n198), .Y(n327) );
  OAI211X1 U204 ( .A0(n310), .A1(n197), .B0(n322), .C0(n323), .Y(n453) );
  AOI2BB2X1 U205 ( .B0(O4[4]), .B1(n1), .A0N(n79), .A1N(n189), .Y(n323) );
  NAND2X1 U206 ( .A(n313), .B(n324), .Y(n322) );
  OAI22XL U207 ( .A0(n116), .A1(n4), .B0(n124), .B1(n197), .Y(n324) );
  OAI211X1 U208 ( .A0(n310), .A1(n196), .B0(n319), .C0(n320), .Y(n452) );
  AOI2BB2X1 U209 ( .B0(O4[5]), .B1(n1), .A0N(n79), .A1N(n188), .Y(n320) );
  NAND2X1 U210 ( .A(n313), .B(n321), .Y(n319) );
  OAI22XL U211 ( .A0(n101), .A1(n4), .B0(n124), .B1(n196), .Y(n321) );
  OAI211X1 U212 ( .A0(n310), .A1(n195), .B0(n316), .C0(n317), .Y(n451) );
  AOI2BB2X1 U213 ( .B0(O4[6]), .B1(n1), .A0N(n79), .A1N(n187), .Y(n317) );
  NAND2X1 U214 ( .A(n313), .B(n318), .Y(n316) );
  OAI22XL U215 ( .A0(n114), .A1(n4), .B0(n124), .B1(n195), .Y(n318) );
  OAI22XL U217 ( .A0(n212), .A1(n245), .B0(n158), .B1(n2), .Y(n424) );
  OAI22XL U218 ( .A0(n213), .A1(n245), .B0(n109), .B1(n2), .Y(n425) );
  OAI22XL U219 ( .A0(n214), .A1(n245), .B0(n104), .B1(n2), .Y(n475) );
  OAI2BB2XL U220 ( .B0(n114), .B1(n2), .A0N(tmp[6]), .A1N(n105), .Y(n402) );
  OAI2BB2XL U221 ( .B0(n118), .B1(n2), .A0N(tmp[2]), .A1N(n105), .Y(n406) );
  OAI2BB2XL U222 ( .B0(n116), .B1(n2), .A0N(tmp[4]), .A1N(n105), .Y(n404) );
  OAI2BB2XL U223 ( .B0(n120), .B1(n2), .A0N(tmp[0]), .A1N(n105), .Y(n408) );
  OAI2BB2XL U224 ( .B0(n99), .B1(n2), .A0N(tmp[1]), .A1N(n105), .Y(n407) );
  OAI2BB2XL U225 ( .B0(n100), .B1(n2), .A0N(tmp[3]), .A1N(n105), .Y(n405) );
  OAI2BB2XL U226 ( .B0(n101), .B1(n2), .A0N(tmp[5]), .A1N(n105), .Y(n403) );
  OAI2BB2XL U227 ( .B0(n103), .B1(n2), .A0N(tmp[7]), .A1N(n105), .Y(n426) );
  OAI21XL U228 ( .A0(n78), .A1(n202), .B0(n371), .Y(n466) );
  AOI22X1 U229 ( .A0(\sort_reg[0][7] ), .A1(n372), .B0(O6[7]), .B1(n1), .Y(
        n371) );
  OAI21XL U230 ( .A0(n78), .A1(n209), .B0(n379), .Y(n473) );
  AOI22X1 U231 ( .A0(\sort_reg[0][0] ), .A1(n372), .B0(O6[0]), .B1(n1), .Y(
        n379) );
  OAI21XL U232 ( .A0(n78), .A1(n208), .B0(n378), .Y(n472) );
  AOI22X1 U233 ( .A0(\sort_reg[0][1] ), .A1(n372), .B0(O6[1]), .B1(n1), .Y(
        n378) );
  OAI21XL U234 ( .A0(n78), .A1(n207), .B0(n377), .Y(n471) );
  AOI22X1 U235 ( .A0(\sort_reg[0][2] ), .A1(n372), .B0(O6[2]), .B1(n1), .Y(
        n377) );
  OAI21XL U236 ( .A0(n78), .A1(n206), .B0(n376), .Y(n470) );
  AOI22X1 U237 ( .A0(\sort_reg[0][3] ), .A1(n372), .B0(O6[3]), .B1(n1), .Y(
        n376) );
  OAI21XL U238 ( .A0(n78), .A1(n205), .B0(n375), .Y(n469) );
  AOI22X1 U239 ( .A0(\sort_reg[0][4] ), .A1(n372), .B0(O6[4]), .B1(n1), .Y(
        n375) );
  OAI21XL U240 ( .A0(n78), .A1(n204), .B0(n374), .Y(n468) );
  AOI22X1 U241 ( .A0(\sort_reg[0][5] ), .A1(n372), .B0(O6[5]), .B1(n1), .Y(
        n374) );
  OAI21XL U242 ( .A0(n78), .A1(n203), .B0(n373), .Y(n467) );
  AOI22X1 U243 ( .A0(\sort_reg[0][6] ), .A1(n372), .B0(O6[6]), .B1(n1), .Y(
        n373) );
  AOI2BB2X2 U244 ( .B0(n112), .B1(tmp_index[0]), .A0N(num[0]), .A1N(n112), .Y(
        n230) );
  OA22X1 U245 ( .A0(\r421/GE_LT_GT_LE ), .A1(n213), .B0(n244), .B1(n112), .Y(
        n232) );
  OA22X1 U246 ( .A0(\r421/GE_LT_GT_LE ), .A1(n212), .B0(n243), .B1(n112), .Y(
        n233) );
  OAI222XL U247 ( .A0(n83), .A1(n136), .B0(n246), .B1(n177), .C0(n120), .C1(
        n79), .Y(n433) );
  OAI222XL U248 ( .A0(n83), .A1(n135), .B0(n246), .B1(n176), .C0(n99), .C1(n78), .Y(n432) );
  OAI222XL U249 ( .A0(n83), .A1(n134), .B0(n246), .B1(n175), .C0(n118), .C1(
        n78), .Y(n431) );
  OAI222XL U250 ( .A0(n83), .A1(n133), .B0(n246), .B1(n174), .C0(n100), .C1(
        n78), .Y(n430) );
  OAI222XL U251 ( .A0(n83), .A1(n132), .B0(n246), .B1(n173), .C0(n116), .C1(
        n78), .Y(n429) );
  OAI222XL U252 ( .A0(n84), .A1(n131), .B0(n246), .B1(n172), .C0(n101), .C1(
        n78), .Y(n428) );
  OAI222XL U253 ( .A0(n83), .A1(n130), .B0(n246), .B1(n171), .C0(n114), .C1(
        n78), .Y(n427) );
  OAI222XL U254 ( .A0(n83), .A1(n122), .B0(n246), .B1(n170), .C0(n103), .C1(
        n78), .Y(n474) );
  OAI2BB2XL U255 ( .B0(n230), .B1(n231), .A0N(S6[0]), .A1N(n231), .Y(n399) );
  OAI2BB2XL U256 ( .B0(n230), .B1(n242), .A0N(S1[0]), .A1N(n242), .Y(n423) );
  OAI2BB2XL U257 ( .B0(n230), .B1(n241), .A0N(S2[0]), .A1N(n241), .Y(n420) );
  OAI2BB2XL U258 ( .B0(n230), .B1(n240), .A0N(S3[0]), .A1N(n240), .Y(n417) );
  OAI2BB2XL U259 ( .B0(n230), .B1(n238), .A0N(S4[0]), .A1N(n238), .Y(n414) );
  OAI2BB2XL U260 ( .B0(n230), .B1(n236), .A0N(S5[0]), .A1N(n236), .Y(n411) );
  OAI2BB2XL U261 ( .B0(n232), .B1(n231), .A0N(S6[1]), .A1N(n231), .Y(n400) );
  OAI2BB2XL U262 ( .B0(n233), .B1(n231), .A0N(S6[2]), .A1N(n231), .Y(n401) );
  OAI2BB2XL U263 ( .B0(n232), .B1(n242), .A0N(S1[1]), .A1N(n242), .Y(n422) );
  OAI2BB2XL U264 ( .B0(n232), .B1(n241), .A0N(S2[1]), .A1N(n241), .Y(n419) );
  OAI2BB2XL U265 ( .B0(n232), .B1(n240), .A0N(S3[1]), .A1N(n240), .Y(n416) );
  OAI2BB2XL U266 ( .B0(n232), .B1(n238), .A0N(S4[1]), .A1N(n238), .Y(n413) );
  OAI2BB2XL U267 ( .B0(n232), .B1(n236), .A0N(S5[1]), .A1N(n236), .Y(n410) );
  OAI2BB2XL U268 ( .B0(n233), .B1(n242), .A0N(S1[2]), .A1N(n242), .Y(n421) );
  OAI2BB2XL U269 ( .B0(n233), .B1(n241), .A0N(S2[2]), .A1N(n241), .Y(n418) );
  OAI2BB2XL U270 ( .B0(n233), .B1(n240), .A0N(S3[2]), .A1N(n240), .Y(n415) );
  OAI2BB2XL U271 ( .B0(n233), .B1(n238), .A0N(S4[2]), .A1N(n238), .Y(n412) );
  OAI2BB2XL U272 ( .B0(n233), .B1(n236), .A0N(S5[2]), .A1N(n236), .Y(n409) );
  OR3X2 U276 ( .A(n33), .B(n34), .C(n35), .Y(n381) );
  XOR2X1 U277 ( .A(n109), .B(n244), .Y(n33) );
  XOR2X1 U278 ( .A(n125), .B(cnt[0]), .Y(n34) );
  XOR2X1 U279 ( .A(n158), .B(n243), .Y(n35) );
  CLKINVX1 U280 ( .A(num[1]), .Y(n127) );
  NAND3X1 U281 ( .A(tmp_index[0]), .B(n212), .C(tmp_index[1]), .Y(n368) );
  OAI32X1 U282 ( .A0(n389), .A1(finish_cnt[2]), .A2(n107), .B0(n390), .B1(n108), .Y(n478) );
  OA21XL U283 ( .A0(n82), .A1(finish_cnt[1]), .B0(n391), .Y(n390) );
  NOR3X1 U284 ( .A(n237), .B(finish_cnt[1]), .C(n108), .Y(n234) );
  OAI22XL U285 ( .A0(n391), .A1(n107), .B0(finish_cnt[1]), .B1(n389), .Y(n479)
         );
  OAI21XL U286 ( .A0(n392), .A1(n158), .B0(n393), .Y(N82) );
  XNOR2X1 U287 ( .A(cnt[0]), .B(cnt[1]), .Y(n394) );
  OAI22XL U288 ( .A0(n382), .A1(n154), .B0(cs[0]), .B1(n383), .Y(n476) );
  NOR2X1 U289 ( .A(n383), .B(n384), .Y(n382) );
  OA21XL U290 ( .A0(n121), .A1(cs[1]), .B0(n385), .Y(n383) );
  CLKINVX1 U291 ( .A(CNT_valid), .Y(n121) );
  NAND3X1 U292 ( .A(n386), .B(n387), .C(n388), .Y(n384) );
  XNOR2X1 U293 ( .A(num[1]), .B(finish_cnt[1]), .Y(n386) );
  XNOR2X1 U294 ( .A(finish_cnt[2]), .B(n77), .Y(n388) );
  OAI21XL U295 ( .A0(n384), .A1(n385), .B0(n153), .Y(n477) );
  NAND2BX1 U296 ( .AN(tmp[4]), .B(\sort_reg[0][4] ), .Y(n85) );
  OAI222XL U297 ( .A0(tmp[5]), .A1(n101), .B0(tmp[5]), .B1(n85), .C0(n101), 
        .C1(n85), .Y(n86) );
  OAI222XL U298 ( .A0(\sort_reg[0][6] ), .A1(n86), .B0(n102), .B1(n86), .C0(
        \sort_reg[0][6] ), .C1(n102), .Y(n97) );
  NAND2BX1 U299 ( .AN(tmp[2]), .B(\sort_reg[0][2] ), .Y(n89) );
  OAI22XL U300 ( .A0(tmp[3]), .A1(n100), .B0(tmp[3]), .B1(n89), .Y(n95) );
  NOR2BX1 U301 ( .AN(tmp[2]), .B(\sort_reg[0][2] ), .Y(n87) );
  OA22X1 U302 ( .A0(n87), .A1(tmp[3]), .B0(n87), .B1(n100), .Y(n91) );
  AOI21X1 U303 ( .A0(tmp[1]), .A1(n99), .B0(tmp[0]), .Y(n88) );
  AOI2BB2X1 U304 ( .B0(n88), .B1(\sort_reg[0][0] ), .A0N(tmp[1]), .A1N(n99), 
        .Y(n90) );
  OAI22XL U305 ( .A0(n91), .A1(n90), .B0(n89), .B1(n100), .Y(n94) );
  NOR2BX1 U306 ( .AN(tmp[4]), .B(\sort_reg[0][4] ), .Y(n92) );
  OAI22XL U307 ( .A0(n92), .A1(n101), .B0(tmp[5]), .B1(n92), .Y(n93) );
  OAI221XL U308 ( .A0(\sort_reg[0][6] ), .A1(n102), .B0(n95), .B1(n94), .C0(
        n93), .Y(n96) );
  AO22X1 U309 ( .A0(n103), .A1(tmp[7]), .B0(n97), .B1(n96), .Y(n98) );
  DFFRX1 \tmp_index_reg[2]  ( .D(n424), .CK(clk), .RN(n129), .Q(tmp_index[2]), 
        .QN(n212) );
  DFFRX1 \tmp_index_reg[1]  ( .D(n425), .CK(clk), .RN(n129), .Q(tmp_index[1]), 
        .QN(n213) );
  DFFRX1 \tmp_index_reg[0]  ( .D(n475), .CK(clk), .RN(n129), .Q(tmp_index[0]), 
        .QN(n214) );
  DFFRX1 \cs_reg[1]  ( .D(n477), .CK(clk), .RN(n129), .Q(cs[1]), .QN(n153) );
  DFFRHQX1 \S2_reg[2]  ( .D(n418), .CK(clk), .RN(n129), .Q(S2[2]) );
  DFFRHQX1 \S4_reg[0]  ( .D(n414), .CK(clk), .RN(n129), .Q(S4[0]) );
  DFFX1 \cnt_reg[1]  ( .D(N81), .CK(clk), .Q(cnt[1]), .QN(n109) );
  DFFX1 \cnt_reg[0]  ( .D(N80), .CK(clk), .Q(cnt[0]), .QN(n104) );
  DFFX1 \finish_cnt_reg[2]  ( .D(n478), .CK(clk), .Q(finish_cnt[2]), .QN(n108)
         );
  DFFX1 \finish_cnt_reg[1]  ( .D(n479), .CK(clk), .Q(finish_cnt[1]), .QN(n107)
         );
  DFFX1 \sort_reg_reg[0][6]  ( .D(n427), .CK(clk), .Q(\sort_reg[0][6] ), .QN(
        n114) );
  DFFX1 \sort_reg_reg[0][4]  ( .D(n429), .CK(clk), .Q(\sort_reg[0][4] ), .QN(
        n116) );
  DFFX1 \sort_reg_reg[0][2]  ( .D(n431), .CK(clk), .Q(\sort_reg[0][2] ), .QN(
        n118) );
  DFFX1 \sort_reg_reg[0][0]  ( .D(n433), .CK(clk), .Q(\sort_reg[0][0] ), .QN(
        n120) );
  DFFX4 rst_1_reg ( .D(reset), .CK(clk), .Q(n1), .QN(n84) );
  DFFX2 \sort_reg_reg[0][5]  ( .D(n428), .CK(clk), .Q(\sort_reg[0][5] ), .QN(
        n101) );
  DFFX2 \sort_reg_reg[0][3]  ( .D(n430), .CK(clk), .Q(\sort_reg[0][3] ), .QN(
        n100) );
  DFFX2 \sort_reg_reg[0][7]  ( .D(n474), .CK(clk), .Q(\sort_reg[0][7] ), .QN(
        n103) );
  DFFX2 \sort_reg_reg[0][1]  ( .D(n432), .CK(clk), .Q(\sort_reg[0][1] ), .QN(
        n99) );
  DFFRHQX2 \S1_reg[1]  ( .D(n422), .CK(clk), .RN(n129), .Q(S1[1]) );
  DFFX2 \finish_cnt_reg[0]  ( .D(n480), .CK(clk), .Q(finish_cnt[0]), .QN(n106)
         );
  DFFRHQX2 \S1_reg[2]  ( .D(n421), .CK(clk), .RN(n129), .Q(S1[2]) );
endmodule


module huffman_DW01_add_6 ( A, B, CI, SUM, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [7:1] carry;

  ADDFXL U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6])
         );
  ADDFXL U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4])
         );
  ADDFXL U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  ADDFXL U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  XOR3X1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .Y(SUM[7]) );
  ADDFXL U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  ADDFXL U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5])
         );
  AND2X2 U1 ( .A(B[0]), .B(A[0]), .Y(n1) );
  XOR2X1 U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
endmodule


module huffman_DW01_add_9 ( A, B, CI, SUM, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [7:1] carry;

  ADDFXL U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6])
         );
  ADDFXL U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5])
         );
  ADDFXL U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4])
         );
  ADDFXL U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  ADDFXL U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  XOR3X1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .Y(SUM[7]) );
  ADDFXL U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  AND2X2 U1 ( .A(B[0]), .B(A[0]), .Y(n1) );
  XOR2X1 U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
endmodule


module huffman_DW01_add_8 ( A, B, CI, SUM, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [7:1] carry;

  XOR3X1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .Y(SUM[7]) );
  ADDFXL U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6])
         );
  ADDFXL U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5])
         );
  ADDFXL U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4])
         );
  ADDFXL U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  ADDFXL U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  ADDFXL U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  AND2X2 U1 ( .A(B[0]), .B(A[0]), .Y(n1) );
  XOR2X1 U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
endmodule


module huffman_DW01_add_7 ( A, B, CI, SUM, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [7:1] carry;

  ADDFXL U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  ADDFXL U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6])
         );
  ADDFXL U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5])
         );
  ADDFXL U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4])
         );
  ADDFXL U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  ADDFXL U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  XOR3X1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .Y(SUM[7]) );
  AND2X2 U1 ( .A(B[0]), .B(A[0]), .Y(n1) );
  XOR2XL U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
endmodule


module huffman ( clk, reset, gray_valid, gray_data, CNT_valid, CNT1, CNT2, 
        CNT3, CNT4, CNT5, CNT6, code_valid, HC1, HC2, HC3, HC4, HC5, HC6, M1, 
        M2, M3, M4, M5, M6 );
  input [7:0] gray_data;
  output [7:0] CNT1;
  output [7:0] CNT2;
  output [7:0] CNT3;
  output [7:0] CNT4;
  output [7:0] CNT5;
  output [7:0] CNT6;
  output [7:0] HC1;
  output [7:0] HC2;
  output [7:0] HC3;
  output [7:0] HC4;
  output [7:0] HC5;
  output [7:0] HC6;
  output [7:0] M1;
  output [7:0] M2;
  output [7:0] M3;
  output [7:0] M4;
  output [7:0] M5;
  output [7:0] M6;
  input clk, reset, gray_valid;
  output CNT_valid, code_valid;
  wire   sort_rst, \obj[0][7] , \obj[0][6] , \obj[0][5] , \obj[0][4] ,
         \obj[0][3] , \obj[0][2] , \obj[0][1] , \obj[0][0] , \obj[1][7] ,
         \obj[1][6] , \obj[1][5] , \obj[1][4] , \obj[1][3] , \obj[1][2] ,
         \obj[1][1] , \obj[1][0] , \obj[2][7] , \obj[2][6] , \obj[2][5] ,
         \obj[2][4] , \obj[2][3] , \obj[2][2] , \obj[2][1] , \obj[2][0] ,
         \obj[3][7] , \obj[3][6] , \obj[3][5] , \obj[3][4] , \obj[3][3] ,
         \obj[3][2] , \obj[3][1] , \obj[3][0] , \obj[4][7] , \obj[4][6] ,
         \obj[4][5] , \obj[4][4] , \obj[4][3] , \obj[4][2] , \obj[4][1] ,
         \obj[4][0] , \obj[5][7] , \obj[5][6] , \obj[5][5] , \obj[5][4] ,
         \obj[5][3] , \obj[5][2] , \obj[5][1] , \obj[5][0] , sort_done,
         sorting, N34, \order[0][2] , \order[0][1] , \order[0][0] ,
         \order[1][2] , \order[1][1] , \order[1][0] , \order[2][2] ,
         \order[2][1] , \order[2][0] , \order[3][2] , \order[3][1] ,
         \order[3][0] , \order[4][2] , \order[4][1] , \order[4][0] ,
         \order[5][2] , \order[5][1] , \order[5][0] , \tree_list_0[0][2] ,
         \tree_list_0[0][1] , \tree_list_0[0][0] , \tree_list_0[1][2] ,
         \tree_list_0[1][1] , \tree_list_0[1][0] , \tree_list_0[2][2] ,
         \tree_list_0[2][1] , \tree_list_0[2][0] , \tree_list_0[3][3] ,
         \tree_list_0[3][2] , \tree_list_0[3][1] , \tree_list_0[3][0] ,
         \tree_list_0[4][2] , \tree_list_0[4][1] , \tree_list_1[0][2] ,
         \tree_list_1[0][1] , \tree_list_1[0][0] , \tree_list_1[1][2] ,
         \tree_list_1[1][1] , \tree_list_1[1][0] , \tree_list_1[2][2] ,
         \tree_list_1[2][1] , \tree_list_1[2][0] , \tree_list_1[3][3] ,
         \tree_list_1[3][2] , \tree_list_1[3][1] , \tree_list_1[3][0] ,
         \tree_list_1[4][2] , \tree_list_1[4][1] , \tree_list_1[4][0] , N331,
         N332, N333, N334, N335, N336, N337, N338, N349, N350, N351, N352,
         N353, N354, N355, N356, N367, N368, N369, N370, N371, N372, N373,
         N374, N385, N386, N387, N388, N389, N390, N391, N392, N429, N430,
         N431, N432, N433, N434, N435, N436, N437, N438, N439, N440, N441,
         N442, N443, N444, N448, N449, N450, N451, N452, N453, N454, N455,
         N456, N457, N458, N459, N460, N461, N462, N463, N464, N465, N466,
         N467, N468, N469, N470, N471, tree_done, \read_cnt[1] ,
         \copy_tree_list_0[0][2] , \copy_tree_list_0[0][1] ,
         \copy_tree_list_0[0][0] , \copy_tree_list_0[1][3] ,
         \copy_tree_list_0[1][2] , \copy_tree_list_0[1][1] ,
         \copy_tree_list_0[1][0] , \copy_tree_list_0[2][3] ,
         \copy_tree_list_0[2][2] , \copy_tree_list_0[2][1] ,
         \copy_tree_list_0[2][0] , \copy_tree_list_0[3][3] ,
         \copy_tree_list_0[3][2] , \copy_tree_list_0[3][1] ,
         \copy_tree_list_0[3][0] , \copy_tree_list_0[4][3] ,
         \copy_tree_list_0[4][2] , \copy_tree_list_0[4][1] ,
         \copy_tree_list_0[4][0] , \copy_tree_list_1[0][2] ,
         \copy_tree_list_1[0][1] , \copy_tree_list_1[0][0] ,
         \copy_tree_list_1[1][3] , \copy_tree_list_1[1][2] ,
         \copy_tree_list_1[1][1] , \copy_tree_list_1[1][0] ,
         \copy_tree_list_1[2][3] , \copy_tree_list_1[2][2] ,
         \copy_tree_list_1[2][1] , \copy_tree_list_1[2][0] ,
         \copy_tree_list_1[3][3] , \copy_tree_list_1[3][2] ,
         \copy_tree_list_1[3][1] , \copy_tree_list_1[3][0] ,
         \copy_tree_list_1[4][3] , \copy_tree_list_1[4][2] ,
         \copy_tree_list_1[4][1] , \copy_tree_list_1[4][0] , read_finish_1,
         N532, N534, N548, N568, N569, N570, N571, N572, N573, N574, N575,
         N576, N577, N578, N580, N581, N582, N584, N585, N586, N588, N589,
         N590, N591, N592, N593, N594, N595, N596, N597, N598, N600, N601,
         N602, N604, N605, N606, N640, N641, N642, N643, N644, N645, N646,
         N647, N648, N649, N650, N651, N652, N653, N654, N655, N656, N657,
         N658, N659, N660, N661, N662, N663, N664, N665, N666, N667, N668,
         N669, N670, N671, N672, N673, N674, N675, N676, N677, N678, N679,
         N680, N681, N682, N683, N684, N685, N686, N687, N820, n73, n74, n75,
         n78, n80, n81, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93,
         n95, n98, n101, n104, n105, n106, n107, n108, n110, n111, n112, n113,
         n114, n115, n116, n117, n119, n121, n123, n124, n126, n128, n130,
         n131, n133, n134, n135, n137, n139, n141, n142, n144, n145, n147,
         n148, n149, n150, n152, n153, n155, n156, n157, n159, n162, n163,
         n164, n166, n174, n176, n177, n178, n179, n180, n181, n182, n183,
         n184, n185, n186, n187, n188, n190, n191, n192, n193, n194, n195,
         n197, n198, n201, n203, n205, n207, n208, n210, n211, n212, n213,
         n216, n217, n219, n220, n221, n222, n223, n224, n227, n231, n233,
         n235, n236, n237, n238, n241, n242, n243, n244, n246, n247, n248,
         n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n260,
         n262, n265, n266, n267, n269, n270, n271, n273, n275, n276, n277,
         n278, n279, n280, n282, n283, n284, n286, n287, n288, n290, n291,
         n292, n294, n295, n299, n300, n301, n303, n304, n305, n306, n307,
         n309, n310, n313, n316, n317, n324, n326, n327, n328, n329, n330,
         n331, n333, n335, n336, n337, n338, n339, n342, n343, n344, n347,
         n348, n349, n352, n353, n354, n357, n358, n359, n362, n363, n364,
         n367, n370, n371, n372, n373, n374, n375, n376, n377, n378, n380,
         n381, n382, n383, n384, n385, n386, n387, n388, n390, n391, n392,
         n393, n394, n395, n396, n397, n400, n401, n402, n403, n406, n407,
         n409, n410, n411, n412, n413, n414, n415, n416, n417, n418, n419,
         n420, n421, n422, n423, n424, n425, n426, n428, n429, n431, n432,
         n434, n435, n437, n438, n440, n441, n443, n444, n446, n447, n449,
         n451, n452, n455, n456, n459, n460, n463, n464, n467, n468, n471,
         n472, n475, n476, n479, n480, n483, n484, n485, n486, n487, n488,
         n489, n490, n491, n492, n493, n494, n495, n496, n497, n498, n500,
         n501, n502, n503, n504, n505, n506, n507, n508, n509, n510, n511,
         n512, n513, n514, n515, n526, n527, n528, n529, n530, n541, n542,
         n543, n544, n549, n571, n572, n573, n574, n575, n576, n577, n578,
         n579, n580, n581, n582, n583, n584, n585, n586, n587, n588, n589,
         n590, n591, n592, n593, n594, n595, n596, n597, n598, n599, n600,
         n601, n602, n603, n604, n605, n606, n607, n608, n609, n610, n611,
         n612, n613, n614, n615, n616, n617, n618, n619, n625, n628, n629,
         n630, n631, n632, n633, n634, n635, n636, n637, n638, n639, n640,
         n641, n642, n643, n644, n645, n646, n647, n648, n649, n650, n651,
         n652, n653, n654, n655, n656, n657, n658, n659, n660, n661, n662,
         n663, n664, n665, n666, n667, n668, n669, n670, n671, n672, n673,
         n674, n675, n676, n677, n678, n679, n680, n681, n682, n683, n684,
         n685, n686, n687, n688, n689, n690, n691, n692, n693, n694, n695,
         n696, n697, n698, n699, n700, n701, n702, n703, n704, n705, n706,
         n707, n708, n709, n710, n711, n712, n713, n714, n715, n716, n717,
         n718, n719, n720, n721, n722, n723, n724, n725, n726, n727, n728,
         n729, n730, n731, n732, n733, n734, n736, n737, n738, n740, n741,
         n742, n743, n744, n745, n746, n747, n748, n749, n750, n751, n752,
         n753, n754, n755, n756, n757, n758, n759, n760, n761, n762, n763,
         n764, n765, n766, n767, n768, n769, n770, n771, n772, n773, n774,
         n775, n776, n777, n802, n803, n804, n808, N900, N899, N898, N897,
         N896, N895, N894, N893, \dp_cluster_0/N401 , N884, N883, N882, N881,
         N880, N879, N878, N877, \dp_cluster_1/N405 , N892, N891, N890, N889,
         N888, N887, N886, N885, \dp_cluster_2/N410 , n809, n810, n811, n812,
         n813, n814, n815, n816, n817, n818, n819, n820, n821, n822, n823,
         n824, n825, n1053, n1054, n1055, n1056, n1057, n1058, n1059, n1060,
         n1061, n1062, n1063, n1064, n1065, n1066, n1067, n1073, n1074, n1075,
         n1076, n1080, n1081, n1082, n1083, n1084, n1085, n1086, n1087, n1088,
         n1089, n1090, n1091, n1092, n1093, n1094, n1095, n1096, n1097, n1098,
         n1099, n1100, n1101, n1102, n1103, n1104, n1105, n1106, n1107, n1108,
         n1109, n1110, n1111, n1112, n1113, n1114, n1115, n1116, n1117, n1118,
         n1119, n1120, n1121, n1122, n1123, n1124, n1125, n1126, n1127, n1128,
         n1129, n1130, n1131, n1132, n1133, n1134, n1135, n1136, n1137, n1138,
         n1139, n1140, n1141, n1142, n1143, n1144, n1145, n1146, n1147, n1148,
         n1149, n1150, n1151, n1152, n1153, n1154, n1155, n1156, n1157, n1158,
         n1159, n1160, n1161, n1162, n1163, n1164, n1165, n1166, n1167, n1168,
         n1169, n1170, n1171, n1172, n1173, n1174, n1175, n1176, n1177, n1178,
         n1179, n1180, n1181, n1182, n1183, n1184, n1185, n1186, n1187, n1188,
         n1189, n1190, n1191, n1192, n1193, n1194, n1195, n1196, n1197, n1198,
         n1199, n1200, n1201, n1202, n1203, n1204, n1205, n1206, n1207, n1208,
         n1209, n1210, n1211, n1212, n1213, n1214, n1215, n1216, n1217, n1218,
         n1219, n1220, n1221, n1222, n1223, n1224, n1225, n1226, n1227, n1228,
         n1229, n1230, n1231, n1232, n1233, n1234, n1235, n1236, n1237, n1238,
         n1239, n1240, n1241, n1242, n1243, n1244, n1245, n1246, n1247, n1248,
         n1249, n1250, n1251, n1252, n1253, n1254, n1255, n1256, n1257, n1258,
         n1259, n1260, n1261, n1262, n1263, n1264, n1265, n1266, n1267, n1268,
         n1269, n1270, n1271, n1272, n1273, n1274, \add_280/n3 , \add_280/n2 ,
         \add_280/n1 , \add_280/carry[2] , \add_280/carry[3] ,
         \add_280/carry[4] , \add_280/carry[5] , \add_279/n3 , \add_279/n2 ,
         \add_279/n1 , \add_279/carry[2] , \add_279/carry[3] ,
         \add_279/carry[4] , \add_279/carry[5] , \add_278/n3 , \add_278/n2 ,
         \add_278/n1 , \add_278/carry[2] , \add_278/carry[3] ,
         \add_278/carry[4] , \add_278/carry[5] , \add_277/n3 , \add_277/n2 ,
         \add_277/n1 , \add_277/carry[2] , \add_277/carry[3] ,
         \add_277/carry[4] , \add_277/carry[5] , \add_276/n3 , \add_276/n2 ,
         \add_276/n1 , \add_276/carry[2] , \add_276/carry[3] ,
         \add_276/carry[4] , \add_276/carry[5] , \add_275/n3 , \add_275/n2 ,
         \add_275/n1 , \add_275/carry[2] , \add_275/carry[3] ,
         \add_275/carry[4] , \add_275/carry[5] ;
  wire   [2:0] current_num;
  wire   [2:0] S1;
  wire   [2:0] S2;
  wire   [2:0] S3;
  wire   [2:0] S4;
  wire   [2:0] S5;
  wire   [2:0] S6;
  wire   [2:0] sort_num;
  wire   [3:0] rd_tmp_n;
  wire   [2:0] read_num_1;
  wire   [2:0] read_num;
  wire   [4:0] add_me;

  EDFFX2 \M5_reg[0]  ( .D(n1112), .E(n817), .CK(clk), .Q(M5[0]), .QN(n595) );
  EDFFX2 \M2_reg[0]  ( .D(n1112), .E(n816), .CK(clk), .Q(M2[0]), .QN(n603) );
  EDFFX2 \M1_reg[0]  ( .D(n1110), .E(n811), .CK(clk), .Q(M1[0]), .QN(n611) );
  EDFFX2 \M6_reg[0]  ( .D(n1110), .E(n815), .CK(clk), .Q(M6[0]), .QN(n619) );
  DFFTRX1 \copy_tree_list_0_reg[0][3]  ( .D(n1113), .RN(
        \copy_tree_list_0[1][3] ), .CK(clk), .QN(n74) );
  DFFTRX1 \copy_tree_list_1_reg[0][3]  ( .D(n1113), .RN(
        \copy_tree_list_1[1][3] ), .CK(clk), .QN(n75) );
  DFFTRX1 \copy_tree_list_0_reg[1][3]  ( .D(n1112), .RN(
        \copy_tree_list_0[2][3] ), .CK(clk), .Q(\copy_tree_list_0[1][3] ) );
  EDFFTRX1 \order_reg[5][1]  ( .RN(n628), .D(n629), .E(sort_done), .CK(clk), 
        .Q(\order[5][1] ) );
  DFFTRX1 \copy_tree_list_0_reg[2][3]  ( .D(n1113), .RN(
        \copy_tree_list_0[3][3] ), .CK(clk), .Q(\copy_tree_list_0[2][3] ) );
  DFFTRX1 \copy_tree_list_1_reg[2][3]  ( .D(n1113), .RN(
        \copy_tree_list_1[3][3] ), .CK(clk), .Q(\copy_tree_list_1[2][3] ) );
  DFFTRX1 \copy_tree_list_1_reg[1][3]  ( .D(n1113), .RN(
        \copy_tree_list_1[2][3] ), .CK(clk), .Q(\copy_tree_list_1[1][3] ) );
  DFFTRX1 \read_cnt_reg[1]  ( .D(n819), .RN(n526), .CK(clk), .Q(\read_cnt[1] ), 
        .QN(n1262) );
  EDFFTRX1 \add_me_reg[4]  ( .RN(n819), .D(add_me[3]), .E(n625), .CK(clk), .Q(
        add_me[4]) );
  EDFFTRX1 \add_me_reg[3]  ( .RN(n819), .D(add_me[2]), .E(n625), .CK(clk), .Q(
        add_me[3]) );
  EDFFTRX1 \add_me_reg[2]  ( .RN(n819), .D(add_me[1]), .E(n625), .CK(clk), .Q(
        add_me[2]) );
  EDFFTRX1 \add_me_reg[1]  ( .RN(n819), .D(add_me[0]), .E(n625), .CK(clk), .Q(
        add_me[1]) );
  DFFRX1 sorting_reg ( .D(N34), .CK(clk), .RN(n1185), .Q(sorting) );
  DFFRX1 \sort_num_reg[1]  ( .D(n529), .CK(clk), .RN(n1185), .Q(sort_num[1]), 
        .QN(n1258) );
  DFFRX1 \sort_num_reg[0]  ( .D(n530), .CK(clk), .RN(n1185), .Q(sort_num[0])
         );
  DFFRX1 tree_done_reg ( .D(n527), .CK(clk), .RN(n1185), .Q(tree_done) );
  DFFRX1 \sort_num_reg[2]  ( .D(n528), .CK(clk), .RN(n1185), .Q(sort_num[2])
         );
  DFFRX1 \tree_list_0_reg[4][3]  ( .D(n761), .CK(clk), .RN(n1185), .QN(n1236)
         );
  DFFRX1 \tree_list_1_reg[4][3]  ( .D(n763), .CK(clk), .RN(n1185), .QN(n1235)
         );
  DFFRX1 \tree_list_0_reg[4][2]  ( .D(n730), .CK(clk), .RN(n1185), .Q(
        \tree_list_0[4][2] ) );
  DFFRX1 \tree_list_0_reg[4][1]  ( .D(n731), .CK(clk), .RN(n1185), .Q(
        \tree_list_0[4][1] ) );
  DFFRX1 \tree_list_0_reg[4][0]  ( .D(n732), .CK(clk), .RN(n1185), .QN(n1249)
         );
  DFFRX1 \tree_list_1_reg[4][0]  ( .D(n740), .CK(clk), .RN(n1185), .Q(
        \tree_list_1[4][0] ) );
  DFFRX1 \tree_list_1_reg[4][1]  ( .D(n1156), .CK(clk), .RN(n1185), .Q(
        \tree_list_1[4][1] ) );
  DFFRX1 \tree_list_1_reg[4][2]  ( .D(n1157), .CK(clk), .RN(n1185), .Q(
        \tree_list_1[4][2] ) );
  DFFRX1 \tree_list_1_reg[1][0]  ( .D(n549), .CK(clk), .RN(n1185), .Q(
        \tree_list_1[1][0] ), .QN(n1252) );
  DFFRX1 \tree_list_0_reg[1][2]  ( .D(n733), .CK(clk), .RN(n1185), .Q(
        \tree_list_0[1][2] ) );
  DFFRX1 \tree_list_0_reg[1][1]  ( .D(n734), .CK(clk), .RN(n1185), .Q(
        \tree_list_0[1][1] ) );
  DFFRX1 \tree_list_0_reg[1][0]  ( .D(n1150), .CK(clk), .RN(n1185), .Q(
        \tree_list_0[1][0] ) );
  DFFRX1 \tree_list_1_reg[0][2]  ( .D(n768), .CK(clk), .RN(n1185), .Q(
        \tree_list_1[0][2] ) );
  DFFRX1 \tree_list_1_reg[0][1]  ( .D(n769), .CK(clk), .RN(n1185), .Q(
        \tree_list_1[0][1] ) );
  DFFRX1 \tree_list_0_reg[0][0]  ( .D(n767), .CK(clk), .RN(n1185), .Q(
        \tree_list_0[0][0] ) );
  DFFRX1 \tree_list_1_reg[0][0]  ( .D(n770), .CK(clk), .RN(n1185), .Q(
        \tree_list_1[0][0] ) );
  DFFRX1 \tree_list_0_reg[0][1]  ( .D(n766), .CK(clk), .RN(n1185), .Q(
        \tree_list_0[0][1] ) );
  DFFRX1 \tree_list_0_reg[0][2]  ( .D(n765), .CK(clk), .RN(n1185), .Q(
        \tree_list_0[0][2] ) );
  DFFRX1 \tree_list_1_reg[1][1]  ( .D(n729), .CK(clk), .RN(n1185), .Q(
        \tree_list_1[1][1] ) );
  DFFRX1 \tree_list_1_reg[1][2]  ( .D(n728), .CK(clk), .RN(n1185), .Q(
        \tree_list_1[1][2] ) );
  DFFRX1 \tree_list_0_reg[3][3]  ( .D(n762), .CK(clk), .RN(n1185), .Q(
        \tree_list_0[3][3] ), .QN(n1234) );
  DFFRX1 \tree_list_1_reg[3][3]  ( .D(n764), .CK(clk), .RN(n1185), .Q(
        \tree_list_1[3][3] ), .QN(n1233) );
  DFFRX1 \tree_list_0_reg[2][2]  ( .D(n741), .CK(clk), .RN(n1185), .Q(
        \tree_list_0[2][2] ), .QN(n1242) );
  DFFRX1 \tree_list_0_reg[2][1]  ( .D(n742), .CK(clk), .RN(n1185), .Q(
        \tree_list_0[2][1] ), .QN(n1247) );
  DFFRX1 \tree_list_0_reg[2][0]  ( .D(n743), .CK(clk), .RN(n1185), .Q(
        \tree_list_0[2][0] ), .QN(n1256) );
  DFFRX1 \tree_list_0_reg[3][2]  ( .D(n736), .CK(clk), .RN(n1185), .Q(
        \tree_list_0[3][2] ) );
  DFFRX1 \tree_list_0_reg[3][1]  ( .D(n737), .CK(clk), .RN(n1185), .Q(
        \tree_list_0[3][1] ) );
  DFFRX1 \tree_list_0_reg[3][0]  ( .D(n738), .CK(clk), .RN(n1185), .Q(
        \tree_list_0[3][0] ) );
  DFFRX1 \tree_list_1_reg[3][2]  ( .D(n744), .CK(clk), .RN(n1185), .Q(
        \tree_list_1[3][2] ) );
  DFFRX1 \tree_list_1_reg[3][1]  ( .D(n745), .CK(clk), .RN(n1185), .Q(
        \tree_list_1[3][1] ) );
  DFFRX1 \tree_list_1_reg[3][0]  ( .D(n746), .CK(clk), .RN(n1185), .Q(
        \tree_list_1[3][0] ) );
  DFFRX1 \tree_list_1_reg[2][2]  ( .D(n1152), .CK(clk), .RN(n1185), .Q(
        \tree_list_1[2][2] ) );
  DFFRX1 \tree_list_1_reg[2][0]  ( .D(n1154), .CK(clk), .RN(n1185), .Q(
        \tree_list_1[2][0] ) );
  DFFRX1 \tree_list_1_reg[2][1]  ( .D(n1153), .CK(clk), .RN(n1185), .Q(
        \tree_list_1[2][1] ) );
  EDFFX1 \obj_reg[5][7]  ( .D(CNT6[7]), .E(n1098), .CK(clk), .Q(\obj[5][7] ), 
        .QN(n1186) );
  EDFFX1 \obj_reg[5][6]  ( .D(CNT6[6]), .E(n1073), .CK(clk), .Q(\obj[5][6] ), 
        .QN(n1187) );
  EDFFX1 \obj_reg[5][5]  ( .D(CNT6[5]), .E(n1073), .CK(clk), .Q(\obj[5][5] ), 
        .QN(n1188) );
  EDFFX1 \obj_reg[5][4]  ( .D(CNT6[4]), .E(n1073), .CK(clk), .Q(\obj[5][4] ), 
        .QN(n1189) );
  EDFFX1 \obj_reg[5][3]  ( .D(CNT6[3]), .E(n1073), .CK(clk), .Q(\obj[5][3] ), 
        .QN(n1190) );
  EDFFX1 \obj_reg[5][2]  ( .D(CNT6[2]), .E(n1073), .CK(clk), .Q(\obj[5][2] ), 
        .QN(n1191) );
  EDFFX1 \obj_reg[5][1]  ( .D(CNT6[1]), .E(n1073), .CK(clk), .Q(\obj[5][1] ), 
        .QN(n1192) );
  EDFFX1 \obj_reg[5][0]  ( .D(CNT6[0]), .E(n1073), .CK(clk), .Q(\obj[5][0] ), 
        .QN(n1193) );
  DFFXL \rd_tmp_n_reg[3]  ( .D(n724), .CK(clk), .QN(n1274) );
  DFFX1 \read_num_reg[0]  ( .D(n727), .CK(clk), .Q(read_num[0]), .QN(n1263) );
  DFFX1 \order_reg[5][2]  ( .D(n759), .CK(clk), .Q(\order[5][2] ), .QN(n1238)
         );
  DFFX1 \order_reg[5][0]  ( .D(n760), .CK(clk), .Q(\order[5][0] ), .QN(n1251)
         );
  DFFX1 \order_reg[3][1]  ( .D(n754), .CK(clk), .Q(\order[3][1] ), .QN(n1245)
         );
  DFFX1 \order_reg[1][2]  ( .D(n747), .CK(clk), .Q(\order[1][2] ), .QN(n1241)
         );
  DFFX1 \order_reg[4][1]  ( .D(n757), .CK(clk), .Q(\order[4][1] ), .QN(n1244)
         );
  DFFX1 \order_reg[4][0]  ( .D(n758), .CK(clk), .Q(\order[4][0] ), .QN(n1253)
         );
  DFFX1 \order_reg[4][2]  ( .D(n756), .CK(clk), .Q(\order[4][2] ), .QN(n1239)
         );
  DFFX1 \order_reg[1][0]  ( .D(n749), .CK(clk), .Q(\order[1][0] ), .QN(n1255)
         );
  DFFX1 \order_reg[3][2]  ( .D(n753), .CK(clk), .Q(\order[3][2] ), .QN(n1240)
         );
  DFFX1 \order_reg[3][0]  ( .D(n755), .CK(clk), .Q(\order[3][0] ), .QN(n1254)
         );
  DFFX1 \read_cnt_reg[0]  ( .D(N532), .CK(clk), .Q(N548), .QN(n1261) );
  DFFX1 \order_reg[1][1]  ( .D(n748), .CK(clk), .Q(\order[1][1] ), .QN(n1246)
         );
  DFFX1 \read_num_reg[1]  ( .D(n726), .CK(clk), .Q(read_num[1]), .QN(n1265) );
  DFFX1 \read_num_reg[2]  ( .D(n725), .CK(clk), .Q(read_num[2]), .QN(n1269) );
  NAND2X2 U743 ( .A(n1059), .B(n1064), .Y(n407) );
  OA21X2 U744 ( .A0(n1162), .A1(n1198), .B0(n809), .Y(n1064) );
  NOR2X2 U745 ( .A(n406), .B(n1177), .Y(n328) );
  CLKBUFX3 U746 ( .A(S5[1]), .Y(n1081) );
  OAI222XL U747 ( .A0(n101), .A1(n1165), .B0(n95), .B1(n1241), .C0(n1164), 
        .C1(n1237), .Y(n543) );
  OAI222XL U748 ( .A0(n93), .A1(n1165), .B0(n95), .B1(n1255), .C0(n1164), .C1(
        n1250), .Y(n541) );
  OA21X4 U749 ( .A0(n1162), .A1(n1195), .B0(n1094), .Y(n809) );
  OAI21X2 U750 ( .A0(n142), .A1(n150), .B0(n1107), .Y(n810) );
  OAI21X2 U751 ( .A0(n153), .A1(n1266), .B0(n1107), .Y(n811) );
  AND2X2 U752 ( .A(n1062), .B(n1167), .Y(n812) );
  NOR2X2 U753 ( .A(n1179), .B(n1172), .Y(n813) );
  NOR2X2 U754 ( .A(n1179), .B(S3[0]), .Y(n814) );
  NOR2X2 U755 ( .A(reset), .B(n1054), .Y(n400) );
  OAI21X2 U756 ( .A0(n150), .A1(n1268), .B0(n1106), .Y(n815) );
  OAI21X2 U757 ( .A0(n150), .A1(n1266), .B0(n1106), .Y(n816) );
  OAI21X2 U758 ( .A0(n153), .A1(n1268), .B0(n1107), .Y(n817) );
  OAI21X2 U759 ( .A0(n142), .A1(n153), .B0(n1107), .Y(n818) );
  NOR2X4 U760 ( .A(n1102), .B(n808), .Y(n819) );
  OAI21X2 U761 ( .A0(n134), .A1(n1102), .B0(n135), .Y(n820) );
  OAI21X2 U762 ( .A0(n1267), .A1(n1102), .B0(n139), .Y(n821) );
  OAI21X2 U763 ( .A0(n1267), .A1(n1102), .B0(n135), .Y(n822) );
  OAI21X2 U764 ( .A0(n145), .A1(n1102), .B0(n139), .Y(n823) );
  OAI21X2 U765 ( .A0(n145), .A1(n1102), .B0(n135), .Y(n824) );
  OAI21X2 U766 ( .A0(n134), .A1(n1102), .B0(n139), .Y(n825) );
  NAND2XL U768 ( .A(\obj[0][7] ), .B(n336), .Y(n1057) );
  AOI22XL U769 ( .A0(\obj[0][0] ), .A1(n1083), .B0(n1084), .B1(\obj[5][0] ), 
        .Y(n500) );
  AOI22XL U770 ( .A0(\obj[2][0] ), .A1(n1089), .B0(n812), .B1(\obj[0][0] ), 
        .Y(n428) );
  OAI222XL U771 ( .A0(n1261), .A1(n164), .B0(n1273), .B1(n166), .C0(n819), 
        .C1(n1263), .Y(n723) );
  AOI222X1 U772 ( .A0(n197), .A1(\order[5][0] ), .B0(n198), .B1(\order[3][0] ), 
        .C0(n1177), .C1(n1182), .Y(n93) );
  AOI222X1 U773 ( .A0(n197), .A1(\order[5][2] ), .B0(n198), .B1(\order[3][2] ), 
        .C0(n1177), .C1(n1180), .Y(n101) );
  OAI32XL U774 ( .A0(n1165), .A1(n1173), .A2(n1201), .B0(n1164), .B1(n1241), 
        .Y(n747) );
  AOI2BB2XL U775 ( .B0(n1087), .B1(\order[5][0] ), .A0N(n1255), .A1N(n280), 
        .Y(n287) );
  AOI2BB2XL U776 ( .B0(n1087), .B1(\order[5][2] ), .A0N(n1241), .A1N(n280), 
        .Y(n275) );
  OAI32XL U777 ( .A0(n1259), .A1(read_num[1]), .A2(n1263), .B0(n190), .B1(
        n1265), .Y(n726) );
  NOR4XL U778 ( .A(read_num[2]), .B(n1265), .C(n1263), .D(n1259), .Y(n188) );
  AND4XL U779 ( .A(read_finish_1), .B(read_num[1]), .C(read_num[2]), .D(n1263), 
        .Y(N820) );
  INVX8 U780 ( .A(reset), .Y(n1185) );
  NOR3XL U781 ( .A(S4[1]), .B(S4[2]), .C(S4[0]), .Y(n277) );
  OR2X2 U782 ( .A(CNT_valid), .B(reset), .Y(n1073) );
  INVX3 U879 ( .A(n1076), .Y(n278) );
  INVX3 U880 ( .A(n1075), .Y(n213) );
  INVX3 U881 ( .A(n1074), .Y(n117) );
  AND2X1 U882 ( .A(S4[1]), .B(S4[0]), .Y(n1074) );
  NAND2X1 U883 ( .A(n819), .B(n164), .Y(n166) );
  NAND2X2 U884 ( .A(n1082), .B(n1167), .Y(n1063) );
  CLKINVX2 U885 ( .A(S5[0]), .Y(n1167) );
  CLKINVX1 U886 ( .A(n400), .Y(n1162) );
  OR2X1 U887 ( .A(n1162), .B(current_num[0]), .Y(n1053) );
  NOR2BX2 U888 ( .AN(n407), .B(n1098), .Y(n1066) );
  INVX3 U889 ( .A(n407), .Y(n1161) );
  CLKBUFX3 U890 ( .A(S5[2]), .Y(n1082) );
  NOR2X1 U891 ( .A(n1162), .B(current_num[0]), .Y(n107) );
  NOR2X4 U892 ( .A(n1081), .B(n1082), .Y(n1062) );
  AND3X2 U893 ( .A(n1055), .B(n1056), .C(n1057), .Y(n401) );
  NAND2X1 U894 ( .A(n401), .B(n402), .Y(n804) );
  AND3X2 U895 ( .A(S1[2]), .B(n1177), .C(n1067), .Y(n335) );
  AOI222XL U896 ( .A0(CNT4[7]), .A1(n1095), .B0(N455), .B1(n388), .C0(
        \obj[3][7] ), .C1(n809), .Y(n387) );
  OR2X1 U897 ( .A(CNT_valid), .B(n1163), .Y(n1054) );
  BUFX20 U898 ( .A(n85), .Y(n1094) );
  CLKBUFX3 U899 ( .A(n1096), .Y(n1098) );
  NAND2X1 U900 ( .A(n400), .B(n1058), .Y(n1059) );
  AND2X2 U901 ( .A(N392), .B(n1093), .Y(N885) );
  AND2XL U902 ( .A(n819), .B(n1261), .Y(N532) );
  NAND2XL U903 ( .A(CNT1[7]), .B(n1098), .Y(n1055) );
  NAND2XL U904 ( .A(n335), .B(\obj[4][7] ), .Y(n1056) );
  CLKINVX1 U905 ( .A(n1196), .Y(n1058) );
  OAI21X4 U906 ( .A0(S1[0]), .A1(n406), .B0(n407), .Y(n336) );
  OAI211XL U907 ( .A0(n117), .A1(n1214), .B0(n459), .C0(n460), .Y(N372) );
  OAI211XL U908 ( .A0(n117), .A1(n1215), .B0(n455), .C0(n456), .Y(N373) );
  OAI211XL U909 ( .A0(n117), .A1(n1213), .B0(n463), .C0(n464), .Y(N371) );
  OAI211XL U910 ( .A0(n117), .A1(n1212), .B0(n467), .C0(n468), .Y(N370) );
  OAI211XL U911 ( .A0(n117), .A1(n1211), .B0(n471), .C0(n472), .Y(N369) );
  OAI211XL U912 ( .A0(n117), .A1(n1210), .B0(n475), .C0(n476), .Y(N368) );
  OAI211XL U913 ( .A0(n117), .A1(n1209), .B0(n479), .C0(n480), .Y(N367) );
  CLKBUFX2 U914 ( .A(n1073), .Y(n1095) );
  CLKBUFX2 U915 ( .A(n1073), .Y(n1096) );
  NOR2X2 U916 ( .A(n1161), .B(n1098), .Y(n1060) );
  NOR2X1 U917 ( .A(n1161), .B(n1098), .Y(n1067) );
  AOI2BB1X4 U918 ( .A0N(n1053), .A1N(n1199), .B0(n1095), .Y(n85) );
  OR2X1 U919 ( .A(n1114), .B(n1116), .Y(n1061) );
  NOR2X1 U920 ( .A(n1196), .B(n1163), .Y(n221) );
  NOR2X1 U921 ( .A(n1096), .B(sort_done), .Y(n254) );
  NOR2X1 U922 ( .A(n1201), .B(n1200), .Y(n269) );
  INVX3 U923 ( .A(n1115), .Y(n1114) );
  INVX3 U924 ( .A(n1117), .Y(n1116) );
  INVX1 U925 ( .A(n387), .Y(n1134) );
  AOI22XL U926 ( .A0(\obj[2][1] ), .A1(n1089), .B0(n812), .B1(\obj[0][1] ), 
        .Y(n431) );
  AOI22XL U927 ( .A0(\obj[2][2] ), .A1(n1089), .B0(n812), .B1(\obj[0][2] ), 
        .Y(n434) );
  AOI32XL U928 ( .A0(n1200), .A1(n1201), .A2(n107), .B0(current_num[2]), .B1(
        n1053), .Y(n397) );
  XNOR2XL U929 ( .A(n107), .B(current_num[1]), .Y(n106) );
  AOI22XL U930 ( .A0(\obj[2][3] ), .A1(n1089), .B0(n812), .B1(\obj[0][3] ), 
        .Y(n437) );
  AOI22XL U931 ( .A0(\obj[2][4] ), .A1(n1089), .B0(n812), .B1(\obj[0][4] ), 
        .Y(n440) );
  NOR2BXL U932 ( .AN(n1081), .B(S5[0]), .Y(n295) );
  OAI22XL U933 ( .A0(n410), .A1(n1184), .B0(n1080), .B1(n411), .Y(N436) );
  CLKINVX1 U934 ( .A(S6[2]), .Y(n1117) );
  AOI22XL U935 ( .A0(\obj[2][5] ), .A1(n1089), .B0(n812), .B1(\obj[0][5] ), 
        .Y(n443) );
  AOI22XL U936 ( .A0(\obj[2][6] ), .A1(n1089), .B0(n812), .B1(\obj[0][6] ), 
        .Y(n446) );
  NOR3X2 U937 ( .A(current_num[0]), .B(current_num[1]), .C(n1201), .Y(
        \dp_cluster_1/N405 ) );
  NOR3X2 U938 ( .A(n1200), .B(current_num[2]), .C(n1197), .Y(
        \dp_cluster_0/N401 ) );
  NOR3X1 U939 ( .A(S2[1]), .B(S2[2]), .C(n1176), .Y(n224) );
  CLKBUFX3 U940 ( .A(S6[0]), .Y(n1080) );
  OAI221XL U941 ( .A0(n447), .A1(n1167), .B0(n1194), .B1(n1063), .C0(n449), 
        .Y(N385) );
  AOI22XL U942 ( .A0(\obj[2][7] ), .A1(n1089), .B0(n812), .B1(\obj[0][7] ), 
        .Y(n449) );
  AOI22XL U943 ( .A0(n1089), .A1(\order[2][0] ), .B0(\order[0][0] ), .B1(n812), 
        .Y(n305) );
  OAI221XL U944 ( .A0(n300), .A1(n1167), .B0(n1244), .B1(n1063), .C0(n301), 
        .Y(n195) );
  AOI22XL U945 ( .A0(n1089), .A1(\order[2][1] ), .B0(\order[0][1] ), .B1(n812), 
        .Y(n301) );
  OAI221XL U946 ( .A0(n292), .A1(n1167), .B0(n1239), .B1(n1063), .C0(n294), 
        .Y(n193) );
  AOI22XL U947 ( .A0(n1089), .A1(\order[2][2] ), .B0(\order[0][2] ), .B1(n812), 
        .Y(n294) );
  AO22XL U948 ( .A0(n1082), .A1(n324), .B0(n1160), .B1(\tree_list_0[0][2] ), 
        .Y(n765) );
  AO22XL U949 ( .A0(n1081), .A1(n324), .B0(n1160), .B1(\tree_list_0[0][1] ), 
        .Y(n766) );
  NOR2BX1 U950 ( .AN(S1[2]), .B(n1177), .Y(n197) );
  NAND2XL U951 ( .A(sort_done), .B(sort_num[0]), .Y(n81) );
  XNOR2XL U952 ( .A(sort_num[0]), .B(n1163), .Y(n530) );
  CLKINVX2 U953 ( .A(n1073), .Y(n628) );
  OA21X2 U954 ( .A0(n1162), .A1(n1198), .B0(n809), .Y(n1065) );
  NOR2X2 U955 ( .A(n1065), .B(n1097), .Y(n378) );
  NOR2X2 U956 ( .A(n809), .B(n1098), .Y(n388) );
  NOR2X2 U957 ( .A(n1094), .B(n1098), .Y(n84) );
  CLKINVX1 U958 ( .A(n105), .Y(n1165) );
  CLKBUFX3 U959 ( .A(n1096), .Y(n1097) );
  NOR2X2 U960 ( .A(n821), .B(n1102), .Y(n137) );
  CLKINVX1 U961 ( .A(n111), .Y(n1155) );
  INVX3 U962 ( .A(n121), .Y(n1151) );
  INVX3 U963 ( .A(n221), .Y(n1159) );
  NOR2X2 U964 ( .A(n254), .B(n1098), .Y(n105) );
  INVX3 U965 ( .A(n254), .Y(n1164) );
  CLKINVX1 U966 ( .A(n269), .Y(n1199) );
  CLKINVX1 U967 ( .A(n1061), .Y(n1091) );
  NOR2X1 U968 ( .A(n1114), .B(n1116), .Y(n1090) );
  CLKINVX1 U969 ( .A(n1061), .Y(n1092) );
  NOR2X1 U970 ( .A(n1114), .B(n1116), .Y(n131) );
  NOR2X2 U971 ( .A(n1198), .B(n1163), .Y(n111) );
  NAND2X1 U972 ( .A(n1108), .B(n815), .Y(n149) );
  NAND2X1 U973 ( .A(n1108), .B(n811), .Y(n152) );
  NAND2X1 U974 ( .A(n1109), .B(n816), .Y(n155) );
  NAND2X1 U975 ( .A(n1108), .B(n817), .Y(n156) );
  NAND2X1 U976 ( .A(n1109), .B(n818), .Y(n157) );
  NAND2X1 U977 ( .A(n1108), .B(n810), .Y(n159) );
  NOR2X2 U978 ( .A(n820), .B(n1102), .Y(n133) );
  NOR2X2 U979 ( .A(n822), .B(n1102), .Y(n141) );
  NOR2X2 U980 ( .A(n823), .B(n1102), .Y(n144) );
  NOR2X2 U981 ( .A(n824), .B(n1102), .Y(n147) );
  NOR2X2 U982 ( .A(n825), .B(n1102), .Y(n162) );
  NOR2X1 U983 ( .A(n1195), .B(n1163), .Y(n121) );
  CLKINVX1 U984 ( .A(n191), .Y(n1259) );
  INVX3 U985 ( .A(n1105), .Y(n1102) );
  INVX4 U986 ( .A(n1101), .Y(n1103) );
  CLKINVX1 U987 ( .A(n211), .Y(n1168) );
  INVX3 U988 ( .A(n1113), .Y(n1104) );
  NAND2X2 U989 ( .A(n1066), .B(n197), .Y(n333) );
  NAND2X1 U990 ( .A(n1066), .B(n104), .Y(n406) );
  AND2X2 U991 ( .A(n1067), .B(n198), .Y(n329) );
  CLKINVX1 U992 ( .A(n216), .Y(n1173) );
  OAI32X1 U993 ( .A0(n291), .A1(n1166), .A2(n1165), .B0(n1164), .B1(n1253), 
        .Y(n758) );
  OAI211XL U994 ( .A0(n1164), .A1(n1255), .B0(n251), .C0(n628), .Y(n749) );
  OAI21XL U995 ( .A0(n1201), .A1(n219), .B0(n1164), .Y(n251) );
  OAI211XL U996 ( .A0(n1164), .A1(n1245), .B0(n282), .C0(n628), .Y(n754) );
  NAND3X1 U997 ( .A(n114), .B(n1164), .C(n269), .Y(n282) );
  OAI211XL U998 ( .A0(n1164), .A1(n1239), .B0(n290), .C0(n628), .Y(n756) );
  OAI21XL U999 ( .A0(n193), .A1(n291), .B0(n1164), .Y(n290) );
  OAI31XL U1000 ( .A0(n1197), .A1(n1098), .A2(n400), .B0(n1053), .Y(n803) );
  OAI21XL U1001 ( .A0(n1164), .A1(n1246), .B0(n248), .Y(n748) );
  OAI21XL U1002 ( .A0(n1201), .A1(n126), .B0(n105), .Y(n248) );
  OAI21XL U1003 ( .A0(n1164), .A1(n1244), .B0(n299), .Y(n757) );
  OAI21XL U1004 ( .A0(n195), .A1(n291), .B0(n105), .Y(n299) );
  OAI211XL U1005 ( .A0(n1164), .A1(n1254), .B0(n286), .C0(n628), .Y(n755) );
  OAI21XL U1006 ( .A0(n1199), .A1(n116), .B0(n1164), .Y(n286) );
  OAI21XL U1007 ( .A0(n1164), .A1(n1240), .B0(n273), .Y(n753) );
  OAI21XL U1008 ( .A0(n1199), .A1(n110), .B0(n105), .Y(n273) );
  OA21XL U1009 ( .A0(n1117), .A1(n1184), .B0(n1164), .Y(n307) );
  INVX3 U1010 ( .A(sort_done), .Y(n1163) );
  INVX3 U1011 ( .A(n238), .Y(n1171) );
  INVX3 U1012 ( .A(n220), .Y(n1174) );
  OAI211X1 U1013 ( .A0(n1175), .A1(n1231), .B0(n502), .C0(n503), .Y(N337) );
  INVX3 U1014 ( .A(n224), .Y(n1175) );
  CLKINVX1 U1015 ( .A(\dp_cluster_0/N401 ), .Y(n1196) );
  CLKINVX1 U1016 ( .A(\dp_cluster_1/N405 ), .Y(n1198) );
  INVX3 U1017 ( .A(n1080), .Y(n1184) );
  CLKINVX1 U1018 ( .A(n1093), .Y(n1195) );
  OAI21X1 U1019 ( .A0(n1264), .A1(n148), .B0(n1108), .Y(n139) );
  OAI221XL U1020 ( .A0(n93), .A1(n1158), .B0(n124), .B1(n1249), .C0(n205), .Y(
        n732) );
  NAND2X1 U1021 ( .A(n819), .B(n625), .Y(n164) );
  NAND2X1 U1022 ( .A(n625), .B(n1264), .Y(n153) );
  CLKINVX1 U1023 ( .A(n324), .Y(n1160) );
  INVX3 U1024 ( .A(n124), .Y(n1158) );
  OAI22XL U1025 ( .A0(n1175), .A1(n1158), .B0(n124), .B1(n1235), .Y(n763) );
  NAND3X1 U1026 ( .A(n111), .B(n1179), .C(n233), .Y(n227) );
  NOR3X1 U1027 ( .A(n1102), .B(n1261), .C(n176), .Y(n191) );
  OAI21XL U1028 ( .A0(n124), .A1(n1236), .B0(n205), .Y(n761) );
  CLKBUFX3 U1029 ( .A(n1100), .Y(n1108) );
  CLKBUFX3 U1030 ( .A(n1099), .Y(n1105) );
  CLKBUFX3 U1031 ( .A(n1100), .Y(n1106) );
  CLKINVX1 U1032 ( .A(n236), .Y(n1169) );
  CLKINVX1 U1033 ( .A(n237), .Y(n1170) );
  NOR2X1 U1034 ( .A(n1063), .B(n1081), .Y(n119) );
  OAI22XL U1035 ( .A0(n1240), .A1(n1115), .B0(n1241), .B1(n1061), .Y(n309) );
  OAI22XL U1036 ( .A0(n1254), .A1(n1115), .B0(n1255), .B1(n1061), .Y(n316) );
  NOR2X1 U1037 ( .A(n1093), .B(n269), .Y(n256) );
  NAND2X1 U1038 ( .A(n176), .B(n177), .Y(n163) );
  NAND2XL U1039 ( .A(n213), .B(n1183), .Y(n211) );
  CLKINVX1 U1040 ( .A(n145), .Y(n1266) );
  CLKINVX1 U1041 ( .A(n134), .Y(n1268) );
  CLKINVX1 U1042 ( .A(n142), .Y(n1267) );
  CLKBUFX3 U1043 ( .A(n1111), .Y(n1110) );
  CLKBUFX3 U1044 ( .A(n1101), .Y(n1112) );
  CLKBUFX3 U1045 ( .A(n1101), .Y(n1111) );
  CLKBUFX3 U1046 ( .A(n1101), .Y(n1113) );
  CLKBUFX3 U1047 ( .A(n1101), .Y(n1109) );
  CLKBUFX3 U1048 ( .A(n1100), .Y(n1107) );
  NAND3X2 U1049 ( .A(S1[1]), .B(n1177), .C(n1066), .Y(n331) );
  NAND2X1 U1050 ( .A(n362), .B(n363), .Y(n777) );
  AOI221XL U1051 ( .A0(\obj[1][0] ), .A1(n328), .B0(\obj[3][0] ), .B1(n329), 
        .C0(n364), .Y(n363) );
  AOI222XL U1052 ( .A0(CNT1[0]), .A1(n1097), .B0(n335), .B1(\obj[4][0] ), .C0(
        \obj[0][0] ), .C1(n336), .Y(n362) );
  OAI22XL U1053 ( .A0(n331), .A1(n1224), .B0(n333), .B1(n1193), .Y(n364) );
  NAND2X1 U1054 ( .A(n357), .B(n358), .Y(n776) );
  AOI221XL U1055 ( .A0(\obj[1][1] ), .A1(n328), .B0(\obj[3][1] ), .B1(n329), 
        .C0(n359), .Y(n358) );
  AOI222XL U1056 ( .A0(CNT1[1]), .A1(n1097), .B0(n335), .B1(\obj[4][1] ), .C0(
        \obj[0][1] ), .C1(n336), .Y(n357) );
  OAI22XL U1057 ( .A0(n331), .A1(n1223), .B0(n333), .B1(n1192), .Y(n359) );
  NAND2X1 U1058 ( .A(n352), .B(n353), .Y(n775) );
  AOI221XL U1059 ( .A0(\obj[1][2] ), .A1(n328), .B0(\obj[3][2] ), .B1(n329), 
        .C0(n354), .Y(n353) );
  AOI222XL U1060 ( .A0(CNT1[2]), .A1(n1097), .B0(n335), .B1(\obj[4][2] ), .C0(
        \obj[0][2] ), .C1(n336), .Y(n352) );
  OAI22XL U1061 ( .A0(n331), .A1(n1222), .B0(n333), .B1(n1191), .Y(n354) );
  NAND2X1 U1062 ( .A(n347), .B(n348), .Y(n774) );
  AOI221XL U1063 ( .A0(\obj[1][3] ), .A1(n328), .B0(\obj[3][3] ), .B1(n329), 
        .C0(n349), .Y(n348) );
  AOI222XL U1064 ( .A0(CNT1[3]), .A1(n1097), .B0(n335), .B1(\obj[4][3] ), .C0(
        \obj[0][3] ), .C1(n336), .Y(n347) );
  OAI22XL U1065 ( .A0(n331), .A1(n1221), .B0(n333), .B1(n1190), .Y(n349) );
  NAND2X1 U1066 ( .A(n342), .B(n343), .Y(n773) );
  AOI221XL U1067 ( .A0(\obj[1][4] ), .A1(n328), .B0(\obj[3][4] ), .B1(n329), 
        .C0(n344), .Y(n343) );
  AOI222XL U1068 ( .A0(CNT1[4]), .A1(n1097), .B0(n335), .B1(\obj[4][4] ), .C0(
        \obj[0][4] ), .C1(n336), .Y(n342) );
  OAI22XL U1069 ( .A0(n331), .A1(n1220), .B0(n333), .B1(n1189), .Y(n344) );
  NAND2X1 U1070 ( .A(n337), .B(n338), .Y(n772) );
  AOI221XL U1071 ( .A0(\obj[1][5] ), .A1(n328), .B0(\obj[3][5] ), .B1(n329), 
        .C0(n339), .Y(n338) );
  AOI222XL U1072 ( .A0(CNT1[5]), .A1(n1097), .B0(n335), .B1(\obj[4][5] ), .C0(
        \obj[0][5] ), .C1(n336), .Y(n337) );
  OAI22XL U1073 ( .A0(n331), .A1(n1219), .B0(n333), .B1(n1188), .Y(n339) );
  NAND2X1 U1074 ( .A(n326), .B(n327), .Y(n771) );
  AOI221XL U1075 ( .A0(\obj[1][6] ), .A1(n328), .B0(\obj[3][6] ), .B1(n329), 
        .C0(n330), .Y(n327) );
  AOI222XL U1076 ( .A0(CNT1[6]), .A1(n1097), .B0(n335), .B1(\obj[4][6] ), .C0(
        \obj[0][6] ), .C1(n336), .Y(n326) );
  OAI22XL U1077 ( .A0(n331), .A1(n1218), .B0(n333), .B1(n1187), .Y(n330) );
  AOI221XL U1078 ( .A0(\obj[1][7] ), .A1(n328), .B0(\obj[3][7] ), .B1(n329), 
        .C0(n403), .Y(n402) );
  OAI22XL U1079 ( .A0(n331), .A1(n1217), .B0(n333), .B1(n1186), .Y(n403) );
  CLKINVX1 U1080 ( .A(n376), .Y(n1125) );
  AOI222XL U1081 ( .A0(CNT2[0]), .A1(n1096), .B0(N464), .B1(n1060), .C0(n1161), 
        .C1(\obj[1][0] ), .Y(n376) );
  CLKINVX1 U1082 ( .A(n375), .Y(n1124) );
  AOI222XL U1083 ( .A0(CNT2[1]), .A1(n1096), .B0(N465), .B1(n1060), .C0(n1161), 
        .C1(\obj[1][1] ), .Y(n375) );
  CLKINVX1 U1084 ( .A(n374), .Y(n1123) );
  AOI222XL U1085 ( .A0(CNT2[2]), .A1(n1096), .B0(N466), .B1(n1060), .C0(n1161), 
        .C1(\obj[1][2] ), .Y(n374) );
  CLKINVX1 U1086 ( .A(n373), .Y(n1122) );
  AOI222XL U1087 ( .A0(CNT2[3]), .A1(n1096), .B0(N467), .B1(n1060), .C0(n1161), 
        .C1(\obj[1][3] ), .Y(n373) );
  CLKINVX1 U1088 ( .A(n372), .Y(n1121) );
  AOI222XL U1089 ( .A0(CNT2[4]), .A1(n1096), .B0(N468), .B1(n1060), .C0(n1161), 
        .C1(\obj[1][4] ), .Y(n372) );
  CLKINVX1 U1090 ( .A(n371), .Y(n1120) );
  AOI222XL U1091 ( .A0(CNT2[5]), .A1(n1097), .B0(N469), .B1(n1060), .C0(n1161), 
        .C1(\obj[1][5] ), .Y(n371) );
  CLKINVX1 U1092 ( .A(n370), .Y(n1119) );
  AOI222XL U1093 ( .A0(CNT2[6]), .A1(n1097), .B0(N470), .B1(n1060), .C0(n1161), 
        .C1(\obj[1][6] ), .Y(n370) );
  CLKINVX1 U1094 ( .A(n386), .Y(n1133) );
  AOI222XL U1095 ( .A0(CNT3[0]), .A1(n1096), .B0(N456), .B1(n378), .C0(
        \obj[2][0] ), .C1(n1065), .Y(n386) );
  CLKINVX1 U1096 ( .A(n385), .Y(n1132) );
  AOI222XL U1097 ( .A0(CNT3[1]), .A1(n1096), .B0(N457), .B1(n378), .C0(
        \obj[2][1] ), .C1(n1065), .Y(n385) );
  CLKINVX1 U1098 ( .A(n384), .Y(n1131) );
  AOI222XL U1099 ( .A0(CNT3[2]), .A1(n1096), .B0(N458), .B1(n378), .C0(
        \obj[2][2] ), .C1(n1065), .Y(n384) );
  CLKINVX1 U1100 ( .A(n383), .Y(n1130) );
  AOI222XL U1101 ( .A0(CNT3[3]), .A1(n1096), .B0(N459), .B1(n378), .C0(
        \obj[2][3] ), .C1(n1065), .Y(n383) );
  CLKINVX1 U1102 ( .A(n382), .Y(n1129) );
  AOI222XL U1103 ( .A0(CNT3[4]), .A1(n1096), .B0(N460), .B1(n378), .C0(
        \obj[2][4] ), .C1(n1065), .Y(n382) );
  CLKINVX1 U1104 ( .A(n381), .Y(n1128) );
  AOI222XL U1105 ( .A0(CNT3[5]), .A1(n1073), .B0(N461), .B1(n378), .C0(
        \obj[2][5] ), .C1(n1065), .Y(n381) );
  CLKINVX1 U1106 ( .A(n380), .Y(n1127) );
  AOI222XL U1107 ( .A0(CNT3[6]), .A1(n1073), .B0(N462), .B1(n378), .C0(
        \obj[2][6] ), .C1(n1065), .Y(n380) );
  CLKINVX1 U1108 ( .A(n377), .Y(n1126) );
  AOI222XL U1109 ( .A0(CNT3[7]), .A1(n1073), .B0(N463), .B1(n378), .C0(
        \obj[2][7] ), .C1(n1065), .Y(n377) );
  CLKINVX1 U1110 ( .A(n367), .Y(n1118) );
  AOI222XL U1111 ( .A0(CNT2[7]), .A1(n1097), .B0(N471), .B1(n1060), .C0(
        \obj[1][7] ), .C1(n1161), .Y(n367) );
  OAI211X1 U1112 ( .A0(n1175), .A1(n1225), .B0(n514), .C0(n515), .Y(N331) );
  CLKINVX1 U1113 ( .A(n83), .Y(n1149) );
  AOI222XL U1114 ( .A0(CNT5[0]), .A1(n1095), .B0(N437), .B1(n84), .C0(
        \obj[4][0] ), .C1(n1094), .Y(n83) );
  CLKINVX1 U1115 ( .A(n86), .Y(n1148) );
  AOI222XL U1116 ( .A0(CNT5[1]), .A1(n1097), .B0(N438), .B1(n84), .C0(
        \obj[4][1] ), .C1(n1094), .Y(n86) );
  CLKINVX1 U1117 ( .A(n87), .Y(n1147) );
  AOI222XL U1118 ( .A0(CNT5[2]), .A1(n1097), .B0(N439), .B1(n84), .C0(
        \obj[4][2] ), .C1(n1094), .Y(n87) );
  CLKINVX1 U1119 ( .A(n88), .Y(n1146) );
  AOI222XL U1120 ( .A0(CNT5[3]), .A1(n1097), .B0(N440), .B1(n84), .C0(
        \obj[4][3] ), .C1(n1094), .Y(n88) );
  CLKINVX1 U1121 ( .A(n89), .Y(n1145) );
  AOI222XL U1122 ( .A0(CNT5[4]), .A1(n1097), .B0(N441), .B1(n84), .C0(
        \obj[4][4] ), .C1(n1094), .Y(n89) );
  CLKINVX1 U1123 ( .A(n90), .Y(n1144) );
  AOI222XL U1124 ( .A0(CNT5[5]), .A1(n1097), .B0(N442), .B1(n84), .C0(
        \obj[4][5] ), .C1(n1094), .Y(n90) );
  CLKINVX1 U1125 ( .A(n91), .Y(n1143) );
  AOI222XL U1126 ( .A0(CNT5[6]), .A1(n1097), .B0(N443), .B1(n84), .C0(
        \obj[4][6] ), .C1(n1094), .Y(n91) );
  CLKINVX1 U1127 ( .A(n92), .Y(n1142) );
  AOI222XL U1128 ( .A0(CNT5[7]), .A1(n1097), .B0(N444), .B1(n84), .C0(
        \obj[4][7] ), .C1(n1094), .Y(n92) );
  OAI22XL U1129 ( .A0(n424), .A1(n1184), .B0(n1080), .B1(n425), .Y(N429) );
  NAND3X1 U1130 ( .A(n1199), .B(n628), .C(n397), .Y(n802) );
  CLKINVX1 U1131 ( .A(n396), .Y(n1141) );
  AOI222XL U1132 ( .A0(CNT4[0]), .A1(n1097), .B0(N448), .B1(n388), .C0(
        \obj[3][0] ), .C1(n809), .Y(n396) );
  CLKINVX1 U1133 ( .A(n395), .Y(n1140) );
  AOI222XL U1134 ( .A0(CNT4[1]), .A1(n1097), .B0(N449), .B1(n388), .C0(
        \obj[3][1] ), .C1(n809), .Y(n395) );
  CLKINVX1 U1135 ( .A(n394), .Y(n1139) );
  AOI222XL U1136 ( .A0(CNT4[2]), .A1(n1098), .B0(N450), .B1(n388), .C0(
        \obj[3][2] ), .C1(n809), .Y(n394) );
  CLKINVX1 U1137 ( .A(n393), .Y(n1138) );
  AOI222XL U1138 ( .A0(CNT4[3]), .A1(n1098), .B0(N451), .B1(n388), .C0(
        \obj[3][3] ), .C1(n809), .Y(n393) );
  CLKINVX1 U1139 ( .A(n392), .Y(n1137) );
  AOI222XL U1140 ( .A0(CNT4[4]), .A1(n1095), .B0(N452), .B1(n388), .C0(
        \obj[3][4] ), .C1(n809), .Y(n392) );
  CLKINVX1 U1141 ( .A(n391), .Y(n1136) );
  AOI222XL U1142 ( .A0(CNT4[5]), .A1(n1098), .B0(N453), .B1(n388), .C0(
        \obj[3][5] ), .C1(n809), .Y(n391) );
  CLKINVX1 U1143 ( .A(n390), .Y(n1135) );
  AOI222XL U1144 ( .A0(CNT4[6]), .A1(n1098), .B0(N454), .B1(n388), .C0(
        \obj[3][6] ), .C1(n809), .Y(n390) );
  OAI222XL U1145 ( .A0(n98), .A1(n1165), .B0(n95), .B1(n1246), .C0(n1164), 
        .C1(n1243), .Y(n542) );
  OAI32X1 U1146 ( .A0(n1165), .A1(n231), .A2(n256), .B0(n1164), .B1(n1257), 
        .Y(n752) );
  OAI221XL U1147 ( .A0(n254), .A1(n313), .B0(n307), .B1(n1251), .C0(n628), .Y(
        n760) );
  AOI2BB2X1 U1148 ( .B0(n1080), .B1(n316), .A0N(n1080), .A1N(n317), .Y(n313)
         );
  AOI222XL U1149 ( .A0(S6[2]), .A1(\order[4][0] ), .B0(n1090), .B1(
        \order[0][0] ), .C0(S6[1]), .C1(\order[2][0] ), .Y(n317) );
  OAI221XL U1150 ( .A0(n254), .A1(n306), .B0(n307), .B1(n1238), .C0(n628), .Y(
        n759) );
  AOI2BB2X1 U1151 ( .B0(n1080), .B1(n309), .A0N(n1080), .A1N(n310), .Y(n306)
         );
  AOI222XL U1152 ( .A0(S6[2]), .A1(\order[4][2] ), .B0(n131), .B1(
        \order[0][2] ), .C0(S6[1]), .C1(\order[2][2] ), .Y(n310) );
  NAND2X1 U1153 ( .A(n106), .B(n628), .Y(n544) );
  NAND3X1 U1154 ( .A(n104), .B(n105), .C(S1[0]), .Y(n95) );
  OAI2BB1X1 U1155 ( .A0N(n254), .A1N(\order[2][2] ), .B0(n255), .Y(n750) );
  OAI21XL U1156 ( .A0(n256), .A1(n236), .B0(n105), .Y(n255) );
  OAI211X1 U1157 ( .A0(n1164), .A1(n1248), .B0(n265), .C0(n628), .Y(n751) );
  NAND3BX1 U1158 ( .AN(n256), .B(n237), .C(n1164), .Y(n265) );
  OAI221X1 U1159 ( .A0(n426), .A1(n1167), .B0(n1208), .B1(n1063), .C0(n428), 
        .Y(N392) );
  AOI222XL U1160 ( .A0(\obj[5][0] ), .A1(n1082), .B0(\obj[1][0] ), .B1(n1062), 
        .C0(\obj[3][0] ), .C1(n1081), .Y(n426) );
  OAI211X1 U1161 ( .A0(n117), .A1(n1216), .B0(n451), .C0(n452), .Y(N374) );
  AOI2BB2X1 U1162 ( .B0(\obj[5][0] ), .B1(n1087), .A0N(n280), .A1N(n1232), .Y(
        n451) );
  AOI222XL U1163 ( .A0(n213), .A1(\obj[4][0] ), .B0(\obj[0][0] ), .B1(n1088), 
        .C0(\obj[2][0] ), .C1(n278), .Y(n452) );
  OAI221XL U1164 ( .A0(n429), .A1(n1167), .B0(n1207), .B1(n1063), .C0(n431), 
        .Y(N391) );
  AOI222XL U1165 ( .A0(\obj[5][1] ), .A1(n1082), .B0(\obj[1][1] ), .B1(n1062), 
        .C0(\obj[3][1] ), .C1(n1081), .Y(n429) );
  OAI211X1 U1166 ( .A0(n1175), .A1(n1232), .B0(n500), .C0(n501), .Y(N338) );
  AOI222XL U1167 ( .A0(n243), .A1(\obj[4][0] ), .B0(\obj[3][0] ), .B1(n244), 
        .C0(\obj[2][0] ), .C1(n1174), .Y(n501) );
  AOI2BB2X1 U1168 ( .B0(\obj[5][1] ), .B1(n1087), .A0N(n280), .A1N(n1231), .Y(
        n455) );
  AOI222XL U1169 ( .A0(n213), .A1(\obj[4][1] ), .B0(\obj[0][1] ), .B1(n1088), 
        .C0(\obj[2][1] ), .C1(n278), .Y(n456) );
  AOI2BB2X1 U1170 ( .B0(\obj[5][2] ), .B1(n1087), .A0N(n280), .A1N(n1230), .Y(
        n459) );
  AOI222XL U1171 ( .A0(n213), .A1(\obj[4][2] ), .B0(\obj[0][2] ), .B1(n1088), 
        .C0(\obj[2][2] ), .C1(n278), .Y(n460) );
  NAND3X2 U1172 ( .A(n1183), .B(n1178), .C(S4[0]), .Y(n280) );
  NAND2X1 U1173 ( .A(S3[1]), .B(n1172), .Y(n238) );
  AND2X2 U1174 ( .A(S3[1]), .B(S3[0]), .Y(n233) );
  NAND2X1 U1175 ( .A(S2[1]), .B(n1176), .Y(n220) );
  CLKINVX1 U1176 ( .A(S3[2]), .Y(n1179) );
  CLKINVX1 U1177 ( .A(S3[0]), .Y(n1172) );
  CLKINVX1 U1178 ( .A(S2[0]), .Y(n1176) );
  CLKINVX1 U1179 ( .A(S4[2]), .Y(n1178) );
  CLKINVX1 U1180 ( .A(S4[1]), .Y(n1183) );
  NAND2X1 U1181 ( .A(n483), .B(n484), .Y(N356) );
  AOI222XL U1182 ( .A0(\obj[2][0] ), .A1(n1171), .B0(\obj[0][0] ), .B1(n1086), 
        .C0(n814), .C1(\obj[4][0] ), .Y(n484) );
  AOI222XL U1183 ( .A0(\obj[1][0] ), .A1(n1085), .B0(\obj[3][0] ), .B1(n233), 
        .C0(\obj[5][0] ), .C1(n813), .Y(n483) );
  NAND2X1 U1184 ( .A(n485), .B(n486), .Y(N355) );
  AOI222XL U1185 ( .A0(\obj[2][1] ), .A1(n1171), .B0(\obj[0][1] ), .B1(n1086), 
        .C0(n814), .C1(\obj[4][1] ), .Y(n486) );
  AOI222XL U1186 ( .A0(\obj[1][1] ), .A1(n1085), .B0(\obj[3][1] ), .B1(n233), 
        .C0(\obj[5][1] ), .C1(n813), .Y(n485) );
  CLKBUFX3 U1187 ( .A(n295), .Y(n1089) );
  CLKBUFX3 U1188 ( .A(n279), .Y(n1087) );
  NOR2BX1 U1189 ( .AN(S4[0]), .B(n1178), .Y(n279) );
  OR2X1 U1190 ( .A(n1178), .B(S4[0]), .Y(n1075) );
  CLKBUFX3 U1191 ( .A(n262), .Y(n1085) );
  NOR3X1 U1192 ( .A(S3[1]), .B(S3[2]), .C(n1172), .Y(n262) );
  CLKBUFX3 U1193 ( .A(n277), .Y(n1088) );
  CLKBUFX3 U1194 ( .A(n260), .Y(n1086) );
  NOR3X1 U1195 ( .A(S3[1]), .B(S3[2]), .C(S3[0]), .Y(n260) );
  OR2X1 U1196 ( .A(n1183), .B(S4[0]), .Y(n1076) );
  OAI211X1 U1197 ( .A0(n1175), .A1(n1230), .B0(n504), .C0(n505), .Y(N336) );
  AOI22X1 U1198 ( .A0(\obj[0][2] ), .A1(n1083), .B0(n1084), .B1(\obj[5][2] ), 
        .Y(n504) );
  OAI211X1 U1199 ( .A0(n1175), .A1(n1229), .B0(n506), .C0(n507), .Y(N335) );
  AOI22X1 U1200 ( .A0(\obj[0][3] ), .A1(n1083), .B0(n1084), .B1(\obj[5][3] ), 
        .Y(n506) );
  OAI211X1 U1201 ( .A0(n1175), .A1(n1228), .B0(n508), .C0(n509), .Y(N334) );
  AOI22X1 U1202 ( .A0(\obj[0][4] ), .A1(n1083), .B0(n1084), .B1(\obj[5][4] ), 
        .Y(n508) );
  OAI211X1 U1203 ( .A0(n1175), .A1(n1227), .B0(n510), .C0(n511), .Y(N333) );
  AOI22X1 U1204 ( .A0(\obj[0][5] ), .A1(n1083), .B0(n1084), .B1(\obj[5][5] ), 
        .Y(n510) );
  OAI211X1 U1205 ( .A0(n1175), .A1(n1226), .B0(n512), .C0(n513), .Y(N332) );
  AOI22X1 U1206 ( .A0(\obj[0][6] ), .A1(n1083), .B0(n1084), .B1(\obj[5][6] ), 
        .Y(n512) );
  AOI222XL U1207 ( .A0(\obj[5][7] ), .A1(n1082), .B0(\obj[1][7] ), .B1(n1062), 
        .C0(\obj[3][7] ), .C1(n1081), .Y(n447) );
  OAI221XL U1208 ( .A0(n432), .A1(n1167), .B0(n1206), .B1(n1063), .C0(n434), 
        .Y(N390) );
  AOI222XL U1209 ( .A0(\obj[5][2] ), .A1(n1082), .B0(\obj[1][2] ), .B1(n1062), 
        .C0(\obj[3][2] ), .C1(n1081), .Y(n432) );
  OAI221XL U1210 ( .A0(n435), .A1(n1167), .B0(n1205), .B1(n1063), .C0(n437), 
        .Y(N389) );
  AOI222XL U1211 ( .A0(\obj[5][3] ), .A1(n1082), .B0(\obj[1][3] ), .B1(n1062), 
        .C0(\obj[3][3] ), .C1(n1081), .Y(n435) );
  OAI221XL U1212 ( .A0(n438), .A1(n1167), .B0(n1204), .B1(n1063), .C0(n440), 
        .Y(N388) );
  AOI222XL U1213 ( .A0(\obj[5][4] ), .A1(n1082), .B0(\obj[1][4] ), .B1(n1062), 
        .C0(\obj[3][4] ), .C1(n1081), .Y(n438) );
  OAI221XL U1214 ( .A0(n441), .A1(n1167), .B0(n1203), .B1(n1063), .C0(n443), 
        .Y(N387) );
  AOI222XL U1215 ( .A0(\obj[5][5] ), .A1(n1082), .B0(\obj[1][5] ), .B1(n1062), 
        .C0(\obj[3][5] ), .C1(n1081), .Y(n441) );
  OAI221XL U1216 ( .A0(n444), .A1(n1167), .B0(n1202), .B1(n1063), .C0(n446), 
        .Y(N386) );
  AOI222XL U1217 ( .A0(\obj[5][6] ), .A1(n1082), .B0(\obj[1][6] ), .B1(n1062), 
        .C0(\obj[3][6] ), .C1(n1081), .Y(n444) );
  AOI2BB2X1 U1218 ( .B0(\obj[5][3] ), .B1(n1087), .A0N(n280), .A1N(n1229), .Y(
        n463) );
  AOI222XL U1219 ( .A0(n213), .A1(\obj[4][3] ), .B0(\obj[0][3] ), .B1(n1088), 
        .C0(\obj[2][3] ), .C1(n278), .Y(n464) );
  AOI222XL U1220 ( .A0(n1116), .A1(\obj[4][1] ), .B0(\obj[0][1] ), .B1(n1091), 
        .C0(\obj[2][1] ), .C1(n1114), .Y(n413) );
  AOI222XL U1221 ( .A0(n243), .A1(\obj[4][1] ), .B0(\obj[3][1] ), .B1(n244), 
        .C0(\obj[2][1] ), .C1(n1174), .Y(n503) );
  AOI222XL U1222 ( .A0(n243), .A1(\obj[4][2] ), .B0(\obj[3][2] ), .B1(n244), 
        .C0(\obj[2][2] ), .C1(n1174), .Y(n505) );
  AOI222XL U1223 ( .A0(n243), .A1(\obj[4][3] ), .B0(\obj[3][3] ), .B1(n244), 
        .C0(\obj[2][3] ), .C1(n1174), .Y(n507) );
  AOI222XL U1224 ( .A0(n243), .A1(\obj[4][4] ), .B0(\obj[3][4] ), .B1(n244), 
        .C0(\obj[2][4] ), .C1(n1174), .Y(n509) );
  AOI222XL U1225 ( .A0(n243), .A1(\obj[4][5] ), .B0(\obj[3][5] ), .B1(n244), 
        .C0(\obj[2][5] ), .C1(n1174), .Y(n511) );
  AOI2BB2X1 U1226 ( .B0(\obj[5][4] ), .B1(n1087), .A0N(n280), .A1N(n1228), .Y(
        n467) );
  AOI222XL U1227 ( .A0(n213), .A1(\obj[4][4] ), .B0(\obj[0][4] ), .B1(n1088), 
        .C0(\obj[2][4] ), .C1(n278), .Y(n468) );
  AOI2BB2X1 U1228 ( .B0(\obj[5][5] ), .B1(n1087), .A0N(n280), .A1N(n1227), .Y(
        n471) );
  AOI222XL U1229 ( .A0(n213), .A1(\obj[4][5] ), .B0(\obj[0][5] ), .B1(n1088), 
        .C0(\obj[2][5] ), .C1(n278), .Y(n472) );
  AOI2BB2X1 U1230 ( .B0(\obj[5][6] ), .B1(n1087), .A0N(n280), .A1N(n1226), .Y(
        n475) );
  AOI222XL U1231 ( .A0(n213), .A1(\obj[4][6] ), .B0(\obj[0][6] ), .B1(n1088), 
        .C0(\obj[2][6] ), .C1(n278), .Y(n476) );
  AOI2BB2X1 U1232 ( .B0(\obj[5][7] ), .B1(n1087), .A0N(n280), .A1N(n1225), .Y(
        n479) );
  AOI222XL U1233 ( .A0(n213), .A1(\obj[4][7] ), .B0(\obj[0][7] ), .B1(n1088), 
        .C0(\obj[2][7] ), .C1(n278), .Y(n480) );
  AOI222XL U1234 ( .A0(\obj[5][0] ), .A1(n1116), .B0(\obj[1][0] ), .B1(n1091), 
        .C0(\obj[3][0] ), .C1(n1114), .Y(n410) );
  AOI222XL U1235 ( .A0(n1116), .A1(\obj[4][0] ), .B0(\obj[0][0] ), .B1(n1092), 
        .C0(\obj[2][0] ), .C1(n1114), .Y(n411) );
  AND2X2 U1236 ( .A(S2[1]), .B(S2[0]), .Y(n244) );
  AND2X2 U1237 ( .A(S2[2]), .B(n1176), .Y(n243) );
  CLKBUFX3 U1238 ( .A(n247), .Y(n1084) );
  NOR2BX1 U1239 ( .AN(S2[2]), .B(n1176), .Y(n247) );
  AOI22X1 U1240 ( .A0(\obj[0][1] ), .A1(n1083), .B0(n1084), .B1(\obj[5][1] ), 
        .Y(n502) );
  NAND2X1 U1241 ( .A(n487), .B(n488), .Y(N354) );
  AOI222XL U1242 ( .A0(\obj[2][2] ), .A1(n1171), .B0(\obj[0][2] ), .B1(n1086), 
        .C0(n814), .C1(\obj[4][2] ), .Y(n488) );
  AOI222XL U1243 ( .A0(\obj[1][2] ), .A1(n1085), .B0(\obj[3][2] ), .B1(n233), 
        .C0(\obj[5][2] ), .C1(n813), .Y(n487) );
  NAND2X1 U1244 ( .A(n489), .B(n490), .Y(N353) );
  AOI222XL U1245 ( .A0(\obj[2][3] ), .A1(n1171), .B0(\obj[0][3] ), .B1(n1086), 
        .C0(n814), .C1(\obj[4][3] ), .Y(n490) );
  AOI222XL U1246 ( .A0(\obj[1][3] ), .A1(n1085), .B0(\obj[3][3] ), .B1(n233), 
        .C0(\obj[5][3] ), .C1(n813), .Y(n489) );
  NAND2X1 U1247 ( .A(n491), .B(n492), .Y(N352) );
  AOI222XL U1248 ( .A0(\obj[2][4] ), .A1(n1171), .B0(\obj[0][4] ), .B1(n1086), 
        .C0(n814), .C1(\obj[4][4] ), .Y(n492) );
  AOI222XL U1249 ( .A0(\obj[1][4] ), .A1(n1085), .B0(\obj[3][4] ), .B1(n233), 
        .C0(\obj[5][4] ), .C1(n813), .Y(n491) );
  NAND2X1 U1250 ( .A(n493), .B(n494), .Y(N351) );
  AOI222XL U1251 ( .A0(\obj[2][5] ), .A1(n1171), .B0(\obj[0][5] ), .B1(n1086), 
        .C0(n814), .C1(\obj[4][5] ), .Y(n494) );
  AOI222XL U1252 ( .A0(\obj[1][5] ), .A1(n1085), .B0(\obj[3][5] ), .B1(n233), 
        .C0(\obj[5][5] ), .C1(n813), .Y(n493) );
  NAND2X1 U1253 ( .A(n495), .B(n496), .Y(N350) );
  AOI222XL U1254 ( .A0(\obj[2][6] ), .A1(n1171), .B0(\obj[0][6] ), .B1(n1086), 
        .C0(n814), .C1(\obj[4][6] ), .Y(n496) );
  AOI222XL U1255 ( .A0(\obj[1][6] ), .A1(n1085), .B0(\obj[3][6] ), .B1(n233), 
        .C0(\obj[5][6] ), .C1(n813), .Y(n495) );
  CLKBUFX3 U1256 ( .A(n246), .Y(n1083) );
  NOR3X1 U1257 ( .A(S2[1]), .B(S2[2]), .C(S2[0]), .Y(n246) );
  CLKINVX1 U1258 ( .A(S6[1]), .Y(n1115) );
  OAI22XL U1259 ( .A0(n412), .A1(n1184), .B0(n1080), .B1(n413), .Y(N435) );
  AOI222XL U1260 ( .A0(\obj[5][1] ), .A1(n1116), .B0(\obj[1][1] ), .B1(n1090), 
        .C0(\obj[3][1] ), .C1(n1114), .Y(n412) );
  OAI22XL U1261 ( .A0(n414), .A1(n1184), .B0(n1080), .B1(n415), .Y(N434) );
  AOI222XL U1262 ( .A0(\obj[5][2] ), .A1(n1116), .B0(\obj[1][2] ), .B1(n1092), 
        .C0(\obj[3][2] ), .C1(n1114), .Y(n414) );
  AOI222XL U1263 ( .A0(n1116), .A1(\obj[4][2] ), .B0(\obj[0][2] ), .B1(n1092), 
        .C0(\obj[2][2] ), .C1(n1114), .Y(n415) );
  OAI22XL U1264 ( .A0(n416), .A1(n1184), .B0(n1080), .B1(n417), .Y(N433) );
  AOI222XL U1265 ( .A0(\obj[5][3] ), .A1(n1116), .B0(\obj[1][3] ), .B1(n131), 
        .C0(\obj[3][3] ), .C1(n1114), .Y(n416) );
  AOI222XL U1266 ( .A0(n1116), .A1(\obj[4][3] ), .B0(\obj[0][3] ), .B1(n1091), 
        .C0(\obj[2][3] ), .C1(n1114), .Y(n417) );
  OAI22XL U1267 ( .A0(n418), .A1(n1184), .B0(n1080), .B1(n419), .Y(N432) );
  AOI222XL U1268 ( .A0(\obj[5][4] ), .A1(n1116), .B0(\obj[1][4] ), .B1(n1092), 
        .C0(\obj[3][4] ), .C1(n1114), .Y(n418) );
  AOI222XL U1269 ( .A0(n1116), .A1(\obj[4][4] ), .B0(\obj[0][4] ), .B1(n1090), 
        .C0(\obj[2][4] ), .C1(n1114), .Y(n419) );
  OAI22XL U1270 ( .A0(n420), .A1(n1184), .B0(n1080), .B1(n421), .Y(N431) );
  AOI222XL U1271 ( .A0(\obj[5][5] ), .A1(n1116), .B0(\obj[1][5] ), .B1(n1091), 
        .C0(\obj[3][5] ), .C1(n1114), .Y(n420) );
  AOI222XL U1272 ( .A0(n1116), .A1(\obj[4][5] ), .B0(\obj[0][5] ), .B1(n1091), 
        .C0(\obj[2][5] ), .C1(n1114), .Y(n421) );
  OAI22XL U1273 ( .A0(n422), .A1(n1184), .B0(n1080), .B1(n423), .Y(N430) );
  AOI222XL U1274 ( .A0(\obj[5][6] ), .A1(n1116), .B0(\obj[1][6] ), .B1(n1092), 
        .C0(\obj[3][6] ), .C1(n1114), .Y(n422) );
  AOI222XL U1275 ( .A0(n1116), .A1(\obj[4][6] ), .B0(\obj[0][6] ), .B1(n131), 
        .C0(\obj[2][6] ), .C1(n1114), .Y(n423) );
  CLKBUFX3 U1276 ( .A(\dp_cluster_2/N410 ), .Y(n1093) );
  NOR3X1 U1277 ( .A(n1201), .B(current_num[1]), .C(n1197), .Y(
        \dp_cluster_2/N410 ) );
  NOR4X4 U1278 ( .A(n1200), .B(n1163), .C(current_num[0]), .D(current_num[2]), 
        .Y(n124) );
  OAI211X1 U1279 ( .A0(n1240), .A1(n117), .B0(n275), .C0(n276), .Y(n110) );
  AOI222XL U1280 ( .A0(n213), .A1(\order[4][2] ), .B0(n1088), .B1(
        \order[0][2] ), .C0(n278), .C1(\order[2][2] ), .Y(n276) );
  OAI211X1 U1281 ( .A0(n1255), .A1(n1175), .B0(n252), .C0(n253), .Y(n219) );
  AOI22X1 U1282 ( .A0(n1083), .A1(\order[0][0] ), .B0(\order[5][0] ), .B1(
        n1084), .Y(n252) );
  AOI222XL U1283 ( .A0(n243), .A1(\order[4][0] ), .B0(n244), .B1(\order[3][0] ), .C0(n1174), .C1(\order[2][0] ), .Y(n253) );
  OAI211X1 U1284 ( .A0(n1246), .A1(n1175), .B0(n249), .C0(n250), .Y(n126) );
  AOI22X1 U1285 ( .A0(n1083), .A1(\order[0][1] ), .B0(\order[5][1] ), .B1(
        n1084), .Y(n249) );
  AOI222XL U1286 ( .A0(n243), .A1(\order[4][1] ), .B0(n244), .B1(\order[3][1] ), .C0(n1174), .C1(\order[2][1] ), .Y(n250) );
  OAI211X1 U1287 ( .A0(n1241), .A1(n1175), .B0(n241), .C0(n242), .Y(n216) );
  AOI22X1 U1288 ( .A0(n1083), .A1(\order[0][2] ), .B0(\order[5][2] ), .B1(
        n1084), .Y(n241) );
  AOI222XL U1289 ( .A0(n243), .A1(\order[4][2] ), .B0(n244), .B1(\order[3][2] ), .C0(n1174), .C1(\order[2][2] ), .Y(n242) );
  AOI222XL U1290 ( .A0(n1082), .A1(\order[5][1] ), .B0(n1062), .B1(
        \order[1][1] ), .C0(n1081), .C1(\order[3][1] ), .Y(n300) );
  AOI222X1 U1291 ( .A0(n197), .A1(\order[5][1] ), .B0(n198), .B1(\order[3][1] ), .C0(n1177), .C1(n1181), .Y(n98) );
  CLKINVX1 U1292 ( .A(n203), .Y(n1181) );
  AOI222XL U1293 ( .A0(\order[4][1] ), .A1(S1[2]), .B0(\order[0][1] ), .B1(
        n104), .C0(\order[2][1] ), .C1(S1[1]), .Y(n203) );
  CLKINVX1 U1294 ( .A(n201), .Y(n1180) );
  AOI222XL U1295 ( .A0(\order[4][2] ), .A1(S1[2]), .B0(\order[0][2] ), .B1(
        n104), .C0(\order[2][2] ), .C1(S1[1]), .Y(n201) );
  CLKINVX1 U1296 ( .A(n207), .Y(n1182) );
  AOI222XL U1297 ( .A0(\order[4][0] ), .A1(S1[2]), .B0(\order[0][0] ), .B1(
        n104), .C0(\order[2][0] ), .C1(S1[1]), .Y(n207) );
  NAND2X2 U1298 ( .A(n148), .B(n178), .Y(n625) );
  NAND4X1 U1299 ( .A(n179), .B(n180), .C(n181), .D(n182), .Y(n178) );
  XNOR2X1 U1300 ( .A(\copy_tree_list_0[0][2] ), .B(rd_tmp_n[2]), .Y(n179) );
  XNOR2X1 U1301 ( .A(\copy_tree_list_0[0][1] ), .B(rd_tmp_n[1]), .Y(n180) );
  NOR3X2 U1302 ( .A(n1163), .B(current_num[0]), .C(n1199), .Y(n324) );
  AOI222XL U1303 ( .A0(\obj[5][7] ), .A1(n1116), .B0(\obj[1][7] ), .B1(n1091), 
        .C0(\obj[3][7] ), .C1(n1114), .Y(n424) );
  AOI222XL U1304 ( .A0(n1116), .A1(\obj[4][7] ), .B0(\obj[0][7] ), .B1(n1092), 
        .C0(\obj[2][7] ), .C1(n1114), .Y(n425) );
  OAI222XL U1305 ( .A0(\read_cnt[1] ), .A1(n164), .B0(n1272), .B1(n166), .C0(
        n819), .C1(n1265), .Y(n722) );
  OAI222XL U1306 ( .A0(n163), .A1(n164), .B0(n1271), .B1(n166), .C0(n819), 
        .C1(n1269), .Y(n721) );
  OAI21X1 U1307 ( .A0(S3[2]), .A1(n238), .B0(n221), .Y(n235) );
  OAI211X1 U1308 ( .A0(n1254), .A1(n117), .B0(n287), .C0(n288), .Y(n116) );
  AOI222XL U1309 ( .A0(n213), .A1(\order[4][0] ), .B0(n1088), .B1(
        \order[0][0] ), .C0(n278), .C1(\order[2][0] ), .Y(n288) );
  OAI211X1 U1310 ( .A0(n1245), .A1(n117), .B0(n283), .C0(n284), .Y(n114) );
  AOI2BB2X1 U1311 ( .B0(n1087), .B1(\order[5][1] ), .A0N(n1246), .A1N(n280), 
        .Y(n283) );
  AOI222XL U1312 ( .A0(n213), .A1(\order[4][1] ), .B0(n1088), .B1(
        \order[0][1] ), .C0(n278), .C1(\order[2][1] ), .Y(n284) );
  AOI222XL U1313 ( .A0(n243), .A1(\obj[4][6] ), .B0(\obj[3][6] ), .B1(n244), 
        .C0(\obj[2][6] ), .C1(n1174), .Y(n513) );
  AOI222XL U1314 ( .A0(n243), .A1(\obj[4][7] ), .B0(\obj[3][7] ), .B1(n244), 
        .C0(\obj[2][7] ), .C1(n1174), .Y(n515) );
  NOR2BX1 U1315 ( .AN(S1[1]), .B(n1177), .Y(n198) );
  INVX3 U1316 ( .A(S1[0]), .Y(n1177) );
  CLKINVX1 U1317 ( .A(n115), .Y(n1154) );
  AOI221XL U1318 ( .A0(n1155), .A1(\tree_list_1[2][0] ), .B0(n116), .B1(n111), 
        .C0(n112), .Y(n115) );
  CLKINVX1 U1319 ( .A(n113), .Y(n1153) );
  AOI221XL U1320 ( .A0(n1155), .A1(\tree_list_1[2][1] ), .B0(n114), .B1(n111), 
        .C0(n112), .Y(n113) );
  CLKINVX1 U1321 ( .A(n108), .Y(n1152) );
  AOI221XL U1322 ( .A0(n1155), .A1(\tree_list_1[2][2] ), .B0(n110), .B1(n111), 
        .C0(n112), .Y(n108) );
  OAI32X1 U1323 ( .A0(n1159), .A1(S2[2]), .A2(n220), .B0(n221), .B1(n1234), 
        .Y(n762) );
  OAI32X1 U1324 ( .A0(n238), .A1(S3[2]), .A2(n1159), .B0(n221), .B1(n1233), 
        .Y(n764) );
  OAI32X1 U1325 ( .A0(n1151), .A1(n119), .A2(n1166), .B0(n121), .B1(n1252), 
        .Y(n549) );
  OAI21X1 U1326 ( .A0(read_num_1[0]), .A1(n148), .B0(n1106), .Y(n135) );
  OAI221XL U1327 ( .A0(n111), .A1(n1256), .B0(n231), .B1(n1155), .C0(n227), 
        .Y(n743) );
  OAI221XL U1328 ( .A0(n111), .A1(n1247), .B0(n1170), .B1(n1155), .C0(n227), 
        .Y(n742) );
  OAI221XL U1329 ( .A0(n111), .A1(n1242), .B0(n1169), .B1(n1155), .C0(n227), 
        .Y(n741) );
  NAND4X1 U1330 ( .A(n183), .B(n184), .C(n185), .D(n186), .Y(n148) );
  XNOR2X1 U1331 ( .A(\copy_tree_list_1[0][0] ), .B(rd_tmp_n[0]), .Y(n183) );
  XNOR2X1 U1332 ( .A(\copy_tree_list_1[0][1] ), .B(rd_tmp_n[1]), .Y(n184) );
  XNOR2X1 U1333 ( .A(\copy_tree_list_1[0][2] ), .B(rd_tmp_n[2]), .Y(n185) );
  NAND2X1 U1334 ( .A(read_num_1[0]), .B(n625), .Y(n150) );
  AOI2BB2X1 U1335 ( .B0(n1259), .B1(n1106), .A0N(read_num[0]), .A1N(n1259), 
        .Y(n190) );
  NOR3X1 U1336 ( .A(n117), .B(S4[2]), .C(n1155), .Y(n112) );
  XNOR2X1 U1337 ( .A(n1274), .B(n75), .Y(n186) );
  XNOR2X1 U1338 ( .A(n1274), .B(n74), .Y(n182) );
  XNOR2X1 U1339 ( .A(\copy_tree_list_0[0][0] ), .B(rd_tmp_n[0]), .Y(n181) );
  NAND2X1 U1340 ( .A(n73), .B(n1262), .Y(n177) );
  OAI22XL U1341 ( .A0(n612), .A1(n815), .B0(n613), .B1(n149), .Y(n670) );
  OAI22XL U1342 ( .A0(n613), .A1(n815), .B0(n614), .B1(n149), .Y(n671) );
  OAI22XL U1343 ( .A0(n614), .A1(n815), .B0(n615), .B1(n149), .Y(n672) );
  OAI22XL U1344 ( .A0(n615), .A1(n815), .B0(n616), .B1(n149), .Y(n673) );
  OAI22XL U1345 ( .A0(n616), .A1(n815), .B0(n617), .B1(n149), .Y(n674) );
  OAI22XL U1346 ( .A0(n617), .A1(n815), .B0(n618), .B1(n149), .Y(n675) );
  OAI22XL U1347 ( .A0(n618), .A1(n815), .B0(n619), .B1(n149), .Y(n676) );
  OAI22XL U1348 ( .A0(n604), .A1(n811), .B0(n605), .B1(n152), .Y(n677) );
  OAI22XL U1349 ( .A0(n605), .A1(n811), .B0(n606), .B1(n152), .Y(n678) );
  OAI22XL U1350 ( .A0(n606), .A1(n811), .B0(n607), .B1(n152), .Y(n679) );
  OAI22XL U1351 ( .A0(n607), .A1(n811), .B0(n608), .B1(n152), .Y(n680) );
  OAI22XL U1352 ( .A0(n608), .A1(n811), .B0(n609), .B1(n152), .Y(n681) );
  OAI22XL U1353 ( .A0(n609), .A1(n811), .B0(n610), .B1(n152), .Y(n682) );
  OAI22XL U1354 ( .A0(n610), .A1(n811), .B0(n611), .B1(n152), .Y(n683) );
  OAI22XL U1355 ( .A0(n596), .A1(n816), .B0(n597), .B1(n155), .Y(n684) );
  OAI22XL U1356 ( .A0(n597), .A1(n816), .B0(n598), .B1(n155), .Y(n685) );
  OAI22XL U1357 ( .A0(n598), .A1(n816), .B0(n599), .B1(n155), .Y(n686) );
  OAI22XL U1358 ( .A0(n599), .A1(n816), .B0(n600), .B1(n155), .Y(n687) );
  OAI22XL U1359 ( .A0(n600), .A1(n816), .B0(n601), .B1(n155), .Y(n688) );
  OAI22XL U1360 ( .A0(n601), .A1(n816), .B0(n602), .B1(n155), .Y(n689) );
  OAI22XL U1361 ( .A0(n602), .A1(n816), .B0(n603), .B1(n155), .Y(n690) );
  OAI22XL U1362 ( .A0(n588), .A1(n817), .B0(n589), .B1(n156), .Y(n691) );
  OAI22XL U1363 ( .A0(n589), .A1(n817), .B0(n590), .B1(n156), .Y(n692) );
  OAI22XL U1364 ( .A0(n590), .A1(n817), .B0(n591), .B1(n156), .Y(n693) );
  OAI22XL U1365 ( .A0(n591), .A1(n817), .B0(n592), .B1(n156), .Y(n694) );
  OAI22XL U1366 ( .A0(n592), .A1(n817), .B0(n593), .B1(n156), .Y(n695) );
  OAI22XL U1367 ( .A0(n593), .A1(n817), .B0(n594), .B1(n156), .Y(n696) );
  OAI22XL U1368 ( .A0(n594), .A1(n817), .B0(n595), .B1(n156), .Y(n697) );
  OAI22XL U1369 ( .A0(n580), .A1(n818), .B0(n581), .B1(n157), .Y(n698) );
  OAI22XL U1370 ( .A0(n581), .A1(n818), .B0(n582), .B1(n157), .Y(n699) );
  OAI22XL U1371 ( .A0(n582), .A1(n818), .B0(n583), .B1(n157), .Y(n700) );
  OAI22XL U1372 ( .A0(n583), .A1(n818), .B0(n584), .B1(n157), .Y(n701) );
  OAI22XL U1373 ( .A0(n584), .A1(n818), .B0(n585), .B1(n157), .Y(n702) );
  OAI22XL U1374 ( .A0(n585), .A1(n818), .B0(n586), .B1(n157), .Y(n703) );
  OAI22XL U1375 ( .A0(n586), .A1(n818), .B0(n587), .B1(n157), .Y(n704) );
  OAI22XL U1376 ( .A0(n572), .A1(n810), .B0(n573), .B1(n159), .Y(n705) );
  OAI22XL U1377 ( .A0(n573), .A1(n810), .B0(n574), .B1(n159), .Y(n706) );
  OAI22XL U1378 ( .A0(n574), .A1(n810), .B0(n575), .B1(n159), .Y(n707) );
  OAI22XL U1379 ( .A0(n575), .A1(n810), .B0(n576), .B1(n159), .Y(n708) );
  OAI22XL U1380 ( .A0(n576), .A1(n810), .B0(n577), .B1(n159), .Y(n709) );
  OAI22XL U1381 ( .A0(n577), .A1(n810), .B0(n578), .B1(n159), .Y(n710) );
  OAI22XL U1382 ( .A0(n578), .A1(n810), .B0(n579), .B1(n159), .Y(n711) );
  NAND3X1 U1383 ( .A(S1[0]), .B(n104), .C(n124), .Y(n205) );
  OAI22XL U1384 ( .A0(n128), .A1(n1184), .B0(n1080), .B1(n130), .Y(n629) );
  AOI222XL U1385 ( .A0(n1116), .A1(\order[5][1] ), .B0(n1091), .B1(
        \order[1][1] ), .C0(n1114), .C1(\order[3][1] ), .Y(n128) );
  AOI222XL U1386 ( .A0(n1116), .A1(\order[4][1] ), .B0(n1092), .B1(
        \order[0][1] ), .C0(n1114), .C1(\order[2][1] ), .Y(n130) );
  AO22X1 U1387 ( .A0(HC5[7]), .A1(n820), .B0(N679), .B1(n133), .Y(n630) );
  AO22X1 U1388 ( .A0(HC4[7]), .A1(n821), .B0(N671), .B1(n137), .Y(n638) );
  AO22X1 U1389 ( .A0(HC3[7]), .A1(n822), .B0(N663), .B1(n141), .Y(n646) );
  AO22X1 U1390 ( .A0(HC2[7]), .A1(n823), .B0(N655), .B1(n144), .Y(n654) );
  AO22X1 U1391 ( .A0(HC1[7]), .A1(n824), .B0(N647), .B1(n147), .Y(n662) );
  AO22X1 U1392 ( .A0(HC6[7]), .A1(n825), .B0(N687), .B1(n162), .Y(n712) );
  AOI22X1 U1393 ( .A0(\obj[0][7] ), .A1(n1083), .B0(n1084), .B1(\obj[5][7] ), 
        .Y(n514) );
  CLKINVX1 U1394 ( .A(n303), .Y(n1166) );
  OAI221XL U1395 ( .A0(n304), .A1(n1167), .B0(n1253), .B1(n1063), .C0(n305), 
        .Y(n303) );
  AOI222XL U1396 ( .A0(n1082), .A1(\order[5][0] ), .B0(n1062), .B1(
        \order[1][0] ), .C0(n1081), .C1(\order[3][0] ), .Y(n304) );
  AOI222XL U1397 ( .A0(n1082), .A1(\order[5][2] ), .B0(n1062), .B1(
        \order[1][2] ), .C0(n1081), .C1(\order[3][2] ), .Y(n292) );
  NOR2X1 U1398 ( .A(n177), .B(N548), .Y(n808) );
  NAND2X1 U1399 ( .A(n257), .B(n258), .Y(n236) );
  AOI222XL U1400 ( .A0(n1085), .A1(\order[1][2] ), .B0(n233), .B1(
        \order[3][2] ), .C0(n813), .C1(\order[5][2] ), .Y(n257) );
  AOI222XL U1401 ( .A0(n1171), .A1(\order[2][2] ), .B0(n1086), .B1(
        \order[0][2] ), .C0(n814), .C1(\order[4][2] ), .Y(n258) );
  NAND2X1 U1402 ( .A(n266), .B(n267), .Y(n237) );
  AOI222XL U1403 ( .A0(n1085), .A1(\order[1][1] ), .B0(n233), .B1(
        \order[3][1] ), .C0(n813), .C1(\order[5][1] ), .Y(n266) );
  AOI222XL U1404 ( .A0(n1171), .A1(\order[2][1] ), .B0(n1086), .B1(
        \order[0][1] ), .C0(n814), .C1(\order[4][1] ), .Y(n267) );
  NAND2X1 U1405 ( .A(n497), .B(n498), .Y(N349) );
  AOI222XL U1406 ( .A0(\obj[2][7] ), .A1(n1171), .B0(\obj[0][7] ), .B1(n1086), 
        .C0(n814), .C1(\obj[4][7] ), .Y(n498) );
  AOI222XL U1407 ( .A0(\obj[1][7] ), .A1(n1085), .B0(\obj[3][7] ), .B1(n233), 
        .C0(\obj[5][7] ), .C1(n813), .Y(n497) );
  OAI2BB2XL U1408 ( .B0(n98), .B1(n1158), .A0N(n1158), .A1N(
        \tree_list_0[4][1] ), .Y(n731) );
  OAI2BB2XL U1409 ( .B0(n101), .B1(n1158), .A0N(n1158), .A1N(
        \tree_list_0[4][2] ), .Y(n730) );
  OAI2BB2XL U1410 ( .B0(n210), .B1(n1151), .A0N(n1151), .A1N(
        \tree_list_0[1][1] ), .Y(n734) );
  NOR2X1 U1411 ( .A(n1168), .B(n114), .Y(n210) );
  OAI2BB2XL U1412 ( .B0(n208), .B1(n1151), .A0N(n1151), .A1N(
        \tree_list_0[1][2] ), .Y(n733) );
  NOR2X1 U1413 ( .A(n1168), .B(n110), .Y(n208) );
  OA21XL U1414 ( .A0(S2[2]), .A1(n220), .B0(n221), .Y(n217) );
  OAI2BB2XL U1415 ( .B0(n223), .B1(n1158), .A0N(n1158), .A1N(
        \tree_list_1[4][0] ), .Y(n740) );
  NOR2X1 U1416 ( .A(n224), .B(n219), .Y(n223) );
  OAI2BB2XL U1417 ( .B0(n231), .B1(n235), .A0N(n1159), .A1N(
        \tree_list_1[3][0] ), .Y(n746) );
  OAI2BB2XL U1418 ( .B0(n1170), .B1(n235), .A0N(n1159), .A1N(
        \tree_list_1[3][1] ), .Y(n745) );
  OAI2BB2XL U1419 ( .B0(n1169), .B1(n235), .A0N(n1159), .A1N(
        \tree_list_1[3][2] ), .Y(n744) );
  OAI21XL U1420 ( .A0(n1274), .A1(n166), .B0(n174), .Y(n724) );
  OAI21XL U1421 ( .A0(\read_cnt[1] ), .A1(n163), .B0(n1260), .Y(n174) );
  CLKINVX1 U1422 ( .A(n164), .Y(n1260) );
  AND2X2 U1423 ( .A(n270), .B(n271), .Y(n231) );
  AOI222XL U1424 ( .A0(n1085), .A1(\order[1][0] ), .B0(n233), .B1(
        \order[3][0] ), .C0(n813), .C1(\order[5][0] ), .Y(n270) );
  AOI222XL U1425 ( .A0(n1171), .A1(\order[2][0] ), .B0(n1086), .B1(
        \order[0][0] ), .C0(n814), .C1(\order[4][0] ), .Y(n271) );
  CLKINVX1 U1426 ( .A(n212), .Y(n1150) );
  AOI32X1 U1427 ( .A0(n121), .A1(n211), .A2(n116), .B0(n1151), .B1(
        \tree_list_0[1][0] ), .Y(n212) );
  CLKINVX1 U1428 ( .A(n123), .Y(n1156) );
  AOI32X1 U1429 ( .A0(n124), .A1(n1175), .A2(n126), .B0(n1158), .B1(
        \tree_list_1[4][1] ), .Y(n123) );
  CLKINVX1 U1430 ( .A(n222), .Y(n1157) );
  AOI32X1 U1431 ( .A0(n124), .A1(n1175), .A2(n216), .B0(n1158), .B1(
        \tree_list_1[4][2] ), .Y(n222) );
  AO22X1 U1432 ( .A0(n219), .A1(n217), .B0(n1159), .B1(\tree_list_0[3][0] ), 
        .Y(n738) );
  AO22X1 U1433 ( .A0(n126), .A1(n217), .B0(n1159), .B1(\tree_list_0[3][1] ), 
        .Y(n737) );
  AO22X1 U1434 ( .A0(n216), .A1(n217), .B0(n1159), .B1(\tree_list_0[3][2] ), 
        .Y(n736) );
  AO22X1 U1435 ( .A0(HC5[0]), .A1(n820), .B0(N672), .B1(n133), .Y(n637) );
  AO22X1 U1436 ( .A0(HC4[0]), .A1(n821), .B0(N664), .B1(n137), .Y(n645) );
  AO22X1 U1437 ( .A0(HC3[0]), .A1(n822), .B0(N656), .B1(n141), .Y(n653) );
  AO22X1 U1438 ( .A0(HC2[0]), .A1(n823), .B0(N648), .B1(n144), .Y(n661) );
  AO22X1 U1439 ( .A0(HC1[0]), .A1(n824), .B0(N640), .B1(n147), .Y(n669) );
  AO22X1 U1440 ( .A0(HC6[0]), .A1(n825), .B0(N680), .B1(n162), .Y(n719) );
  AO22X1 U1441 ( .A0(HC5[6]), .A1(n820), .B0(N678), .B1(n133), .Y(n631) );
  AO22X1 U1442 ( .A0(HC5[5]), .A1(n820), .B0(N677), .B1(n133), .Y(n632) );
  AO22X1 U1443 ( .A0(HC4[6]), .A1(n821), .B0(N670), .B1(n137), .Y(n639) );
  AO22X1 U1444 ( .A0(HC4[5]), .A1(n821), .B0(N669), .B1(n137), .Y(n640) );
  AO22X1 U1445 ( .A0(HC3[6]), .A1(n822), .B0(N662), .B1(n141), .Y(n647) );
  AO22X1 U1446 ( .A0(HC3[5]), .A1(n822), .B0(N661), .B1(n141), .Y(n648) );
  AO22X1 U1447 ( .A0(HC2[6]), .A1(n823), .B0(N654), .B1(n144), .Y(n655) );
  AO22X1 U1448 ( .A0(HC2[5]), .A1(n823), .B0(N653), .B1(n144), .Y(n656) );
  AO22X1 U1449 ( .A0(HC1[6]), .A1(n824), .B0(N646), .B1(n147), .Y(n663) );
  AO22X1 U1450 ( .A0(HC1[5]), .A1(n824), .B0(N645), .B1(n147), .Y(n664) );
  AO22X1 U1451 ( .A0(HC6[6]), .A1(n825), .B0(N686), .B1(n162), .Y(n713) );
  AO22X1 U1452 ( .A0(HC6[5]), .A1(n825), .B0(N685), .B1(n162), .Y(n714) );
  OAI2BB1X1 U1453 ( .A0N(n1151), .A1N(\tree_list_1[1][1] ), .B0(n194), .Y(n729) );
  OAI21XL U1454 ( .A0(n119), .A1(n195), .B0(n121), .Y(n194) );
  OAI2BB1X1 U1455 ( .A0N(n1151), .A1N(\tree_list_1[1][2] ), .B0(n192), .Y(n728) );
  OAI21XL U1456 ( .A0(n119), .A1(n193), .B0(n121), .Y(n192) );
  AO22X1 U1457 ( .A0(S5[0]), .A1(n324), .B0(n1160), .B1(\tree_list_0[0][0] ), 
        .Y(n767) );
  AO22X1 U1458 ( .A0(S6[2]), .A1(n324), .B0(n1160), .B1(\tree_list_1[0][2] ), 
        .Y(n768) );
  AO22X1 U1459 ( .A0(S6[1]), .A1(n324), .B0(n1160), .B1(\tree_list_1[0][1] ), 
        .Y(n769) );
  AO22X1 U1460 ( .A0(n1080), .A1(n324), .B0(n1160), .B1(\tree_list_1[0][0] ), 
        .Y(n770) );
  AO22X1 U1461 ( .A0(HC5[4]), .A1(n820), .B0(N676), .B1(n133), .Y(n633) );
  AO22X1 U1462 ( .A0(HC5[3]), .A1(n820), .B0(N675), .B1(n133), .Y(n634) );
  AO22X1 U1463 ( .A0(HC5[2]), .A1(n820), .B0(N674), .B1(n133), .Y(n635) );
  AO22X1 U1464 ( .A0(HC5[1]), .A1(n820), .B0(N673), .B1(n133), .Y(n636) );
  AO22X1 U1465 ( .A0(HC4[4]), .A1(n821), .B0(N668), .B1(n137), .Y(n641) );
  AO22X1 U1466 ( .A0(HC4[3]), .A1(n821), .B0(N667), .B1(n137), .Y(n642) );
  AO22X1 U1467 ( .A0(HC4[2]), .A1(n821), .B0(N666), .B1(n137), .Y(n643) );
  AO22X1 U1468 ( .A0(HC4[1]), .A1(n821), .B0(N665), .B1(n137), .Y(n644) );
  AO22X1 U1469 ( .A0(HC3[4]), .A1(n822), .B0(N660), .B1(n141), .Y(n649) );
  AO22X1 U1470 ( .A0(HC3[3]), .A1(n822), .B0(N659), .B1(n141), .Y(n650) );
  AO22X1 U1471 ( .A0(HC3[2]), .A1(n822), .B0(N658), .B1(n141), .Y(n651) );
  AO22X1 U1472 ( .A0(HC3[1]), .A1(n822), .B0(N657), .B1(n141), .Y(n652) );
  AO22X1 U1473 ( .A0(HC2[4]), .A1(n823), .B0(N652), .B1(n144), .Y(n657) );
  AO22X1 U1474 ( .A0(HC2[3]), .A1(n823), .B0(N651), .B1(n144), .Y(n658) );
  AO22X1 U1475 ( .A0(HC2[2]), .A1(n823), .B0(N650), .B1(n144), .Y(n659) );
  AO22X1 U1476 ( .A0(HC2[1]), .A1(n823), .B0(N649), .B1(n144), .Y(n660) );
  AO22X1 U1477 ( .A0(HC1[4]), .A1(n824), .B0(N644), .B1(n147), .Y(n665) );
  AO22X1 U1478 ( .A0(HC1[3]), .A1(n824), .B0(N643), .B1(n147), .Y(n666) );
  AO22X1 U1479 ( .A0(HC1[2]), .A1(n824), .B0(N642), .B1(n147), .Y(n667) );
  AO22X1 U1480 ( .A0(HC1[1]), .A1(n824), .B0(N641), .B1(n147), .Y(n668) );
  AO22X1 U1481 ( .A0(HC6[4]), .A1(n825), .B0(N684), .B1(n162), .Y(n715) );
  AO22X1 U1482 ( .A0(HC6[3]), .A1(n825), .B0(N683), .B1(n162), .Y(n716) );
  AO22X1 U1483 ( .A0(HC6[2]), .A1(n825), .B0(N682), .B1(n162), .Y(n717) );
  AO22X1 U1484 ( .A0(HC6[1]), .A1(n825), .B0(N681), .B1(n162), .Y(n718) );
  AO21X1 U1485 ( .A0(read_num[2]), .A1(n187), .B0(n188), .Y(n725) );
  OAI21XL U1486 ( .A0(read_num[1]), .A1(n1259), .B0(n190), .Y(n187) );
  CLKBUFX3 U1487 ( .A(tree_done), .Y(n1100) );
  CLKBUFX3 U1488 ( .A(tree_done), .Y(n1099) );
  OAI32X1 U1489 ( .A0(n1263), .A1(n191), .A2(n1103), .B0(read_num[0]), .B1(
        n1259), .Y(n727) );
  NAND2X1 U1490 ( .A(current_num[0]), .B(n269), .Y(n291) );
  NOR2X1 U1491 ( .A(read_num_1[2]), .B(read_num_1[1]), .Y(n145) );
  NOR2X1 U1492 ( .A(n1270), .B(read_num_1[1]), .Y(n134) );
  NAND2X1 U1493 ( .A(read_num_1[1]), .B(n1270), .Y(n142) );
  XNOR2X1 U1494 ( .A(n1262), .B(N548), .Y(n526) );
  XNOR2X1 U1495 ( .A(sort_num[1]), .B(n81), .Y(n529) );
  OAI22XL U1496 ( .A0(n1113), .A1(n1235), .B0(n75), .B1(n1102), .Y(N571) );
  OAI22XL U1497 ( .A0(n1105), .A1(n1236), .B0(n74), .B1(n1103), .Y(N591) );
  OAI21XL U1498 ( .A0(n571), .A1(n625), .B0(n819), .Y(n720) );
  OAI2BB2XL U1499 ( .B0(n1113), .B1(n1249), .A0N(n1113), .A1N(
        \copy_tree_list_0[0][0] ), .Y(N588) );
  OR2X1 U1500 ( .A(n73), .B(n1262), .Y(n176) );
  XOR2X1 U1501 ( .A(sort_num[2]), .B(n80), .Y(n528) );
  NOR2X1 U1502 ( .A(n81), .B(n1258), .Y(n80) );
  NAND2X1 U1503 ( .A(n1103), .B(n78), .Y(n527) );
  NAND4BX1 U1504 ( .AN(sort_num[2]), .B(sorting), .C(sort_num[0]), .D(n1258), 
        .Y(n78) );
  AO22X1 U1505 ( .A0(n1103), .A1(\tree_list_1[0][0] ), .B0(
        \copy_tree_list_1[1][0] ), .B1(n1112), .Y(N584) );
  AO22X1 U1506 ( .A0(n1103), .A1(\tree_list_1[1][0] ), .B0(
        \copy_tree_list_1[2][0] ), .B1(n1112), .Y(N580) );
  AO22X1 U1507 ( .A0(n1103), .A1(\tree_list_1[2][0] ), .B0(
        \copy_tree_list_1[3][0] ), .B1(n1112), .Y(N576) );
  AO22X1 U1508 ( .A0(n1103), .A1(\tree_list_1[3][0] ), .B0(
        \copy_tree_list_1[4][0] ), .B1(n1109), .Y(N572) );
  AO22X1 U1509 ( .A0(n1103), .A1(\tree_list_1[0][1] ), .B0(
        \copy_tree_list_1[1][1] ), .B1(n1112), .Y(N585) );
  AO22X1 U1510 ( .A0(n1103), .A1(\tree_list_1[1][1] ), .B0(
        \copy_tree_list_1[2][1] ), .B1(n1112), .Y(N581) );
  AO22X1 U1511 ( .A0(n1103), .A1(\tree_list_1[2][1] ), .B0(
        \copy_tree_list_1[3][1] ), .B1(n1110), .Y(N577) );
  AO22X1 U1512 ( .A0(n1103), .A1(\tree_list_1[3][1] ), .B0(
        \copy_tree_list_1[4][1] ), .B1(n1110), .Y(N573) );
  AO22X1 U1513 ( .A0(n1103), .A1(\tree_list_1[0][2] ), .B0(
        \copy_tree_list_1[1][2] ), .B1(n1111), .Y(N586) );
  AO22X1 U1514 ( .A0(n1103), .A1(\tree_list_1[1][2] ), .B0(
        \copy_tree_list_1[2][2] ), .B1(n1112), .Y(N582) );
  AO22X1 U1515 ( .A0(n1103), .A1(\tree_list_1[2][2] ), .B0(
        \copy_tree_list_1[3][2] ), .B1(n1110), .Y(N578) );
  AO22X1 U1516 ( .A0(n1103), .A1(\tree_list_1[3][2] ), .B0(
        \copy_tree_list_1[4][2] ), .B1(n1110), .Y(N574) );
  AO22X1 U1517 ( .A0(n1103), .A1(\tree_list_1[3][3] ), .B0(
        \copy_tree_list_1[4][3] ), .B1(n1110), .Y(N575) );
  AO22X1 U1518 ( .A0(n1104), .A1(\tree_list_0[0][0] ), .B0(
        \copy_tree_list_0[1][0] ), .B1(n1111), .Y(N604) );
  AO22X1 U1519 ( .A0(n1104), .A1(\tree_list_0[1][0] ), .B0(
        \copy_tree_list_0[2][0] ), .B1(n1112), .Y(N600) );
  AO22X1 U1520 ( .A0(n1104), .A1(\tree_list_0[2][0] ), .B0(
        \copy_tree_list_0[3][0] ), .B1(n1112), .Y(N596) );
  AO22X1 U1521 ( .A0(n1103), .A1(\tree_list_0[3][0] ), .B0(
        \copy_tree_list_0[4][0] ), .B1(n1111), .Y(N592) );
  AO22X1 U1522 ( .A0(n1104), .A1(\tree_list_0[0][1] ), .B0(
        \copy_tree_list_0[1][1] ), .B1(n1113), .Y(N605) );
  AO22X1 U1523 ( .A0(n1104), .A1(\tree_list_0[1][1] ), .B0(
        \copy_tree_list_0[2][1] ), .B1(n1112), .Y(N601) );
  AO22X1 U1524 ( .A0(n1104), .A1(\tree_list_0[2][1] ), .B0(
        \copy_tree_list_0[3][1] ), .B1(n1112), .Y(N597) );
  AO22X1 U1525 ( .A0(n1104), .A1(\tree_list_0[3][1] ), .B0(
        \copy_tree_list_0[4][1] ), .B1(n1111), .Y(N593) );
  AO22X1 U1526 ( .A0(n1103), .A1(\tree_list_0[0][2] ), .B0(
        \copy_tree_list_0[1][2] ), .B1(n1110), .Y(N606) );
  AO22X1 U1527 ( .A0(n1104), .A1(\tree_list_0[1][2] ), .B0(
        \copy_tree_list_0[2][2] ), .B1(n1112), .Y(N602) );
  AO22X1 U1528 ( .A0(n1104), .A1(\tree_list_0[2][2] ), .B0(
        \copy_tree_list_0[3][2] ), .B1(n1112), .Y(N598) );
  AO22X1 U1529 ( .A0(n1104), .A1(\tree_list_0[3][2] ), .B0(
        \copy_tree_list_0[4][2] ), .B1(n1111), .Y(N594) );
  AO22X1 U1530 ( .A0(n1104), .A1(\tree_list_0[3][3] ), .B0(
        \copy_tree_list_0[4][3] ), .B1(n1111), .Y(N595) );
  AO22X1 U1531 ( .A0(n1103), .A1(\tree_list_1[4][0] ), .B0(n1107), .B1(
        \copy_tree_list_1[0][0] ), .Y(N568) );
  AO22X1 U1532 ( .A0(n1103), .A1(\tree_list_1[4][2] ), .B0(n1106), .B1(
        \copy_tree_list_1[0][2] ), .Y(N570) );
  AO22X1 U1533 ( .A0(n1103), .A1(\tree_list_1[4][1] ), .B0(n1109), .B1(
        \copy_tree_list_1[0][1] ), .Y(N569) );
  AO22X1 U1534 ( .A0(n1103), .A1(\tree_list_0[4][1] ), .B0(n1109), .B1(
        \copy_tree_list_0[0][1] ), .Y(N589) );
  AO22X1 U1535 ( .A0(n1103), .A1(\tree_list_0[4][2] ), .B0(n1109), .B1(
        \copy_tree_list_0[0][2] ), .Y(N590) );
  AO22X1 U1536 ( .A0(N532), .A1(n73), .B0(n819), .B1(n409), .Y(N534) );
  OAI21XL U1537 ( .A0(n1261), .A1(n176), .B0(n177), .Y(n409) );
  CLKBUFX3 U1538 ( .A(tree_done), .Y(n1101) );
  OR2X1 U1539 ( .A(sorting), .B(CNT_valid), .Y(N34) );
  AND2X1 U1540 ( .A(N356), .B(\dp_cluster_0/N401 ), .Y(N893) );
  AND2X1 U1541 ( .A(N355), .B(\dp_cluster_0/N401 ), .Y(N894) );
  AND2X1 U1542 ( .A(N354), .B(\dp_cluster_0/N401 ), .Y(N895) );
  AND2X1 U1543 ( .A(N353), .B(\dp_cluster_0/N401 ), .Y(N896) );
  AND2X1 U1544 ( .A(N352), .B(\dp_cluster_0/N401 ), .Y(N897) );
  AND2X1 U1545 ( .A(N351), .B(\dp_cluster_0/N401 ), .Y(N898) );
  AND2X1 U1546 ( .A(N350), .B(\dp_cluster_0/N401 ), .Y(N899) );
  AND2X1 U1547 ( .A(\dp_cluster_0/N401 ), .B(N349), .Y(N900) );
  AND2X1 U1548 ( .A(N374), .B(\dp_cluster_1/N405 ), .Y(N877) );
  AND2X1 U1549 ( .A(N373), .B(\dp_cluster_1/N405 ), .Y(N878) );
  AND2X1 U1550 ( .A(N372), .B(\dp_cluster_1/N405 ), .Y(N879) );
  AND2X1 U1551 ( .A(N371), .B(\dp_cluster_1/N405 ), .Y(N880) );
  AND2X1 U1552 ( .A(N370), .B(\dp_cluster_1/N405 ), .Y(N881) );
  AND2X1 U1553 ( .A(N369), .B(\dp_cluster_1/N405 ), .Y(N882) );
  AND2X1 U1554 ( .A(N368), .B(\dp_cluster_1/N405 ), .Y(N883) );
  AND2X1 U1555 ( .A(\dp_cluster_1/N405 ), .B(N367), .Y(N884) );
  AND2X1 U1556 ( .A(N391), .B(n1093), .Y(N886) );
  AND2X1 U1557 ( .A(N390), .B(n1093), .Y(N887) );
  AND2X1 U1558 ( .A(N389), .B(n1093), .Y(N888) );
  AND2X1 U1559 ( .A(N388), .B(n1093), .Y(N889) );
  AND2X1 U1560 ( .A(N387), .B(n1093), .Y(N890) );
  AND2X1 U1561 ( .A(N386), .B(n1093), .Y(N891) );
  AND2X1 U1562 ( .A(n1093), .B(N385), .Y(N892) );
  Counter c1 ( .clk(clk), .reset(reset), .gray_data(gray_data), .gray_valid(
        gray_valid), .CNT_valid(CNT_valid), .CNT1(CNT1), .CNT2(CNT2), .CNT3(
        CNT3), .CNT4(CNT4), .CNT5(CNT5), .CNT6(CNT6) );
  Sorting s1 ( .clk(clk), .reset(sort_rst), .CNT_valid(CNT_valid), .num(
        current_num), .O1({\obj[0][7] , \obj[0][6] , \obj[0][5] , \obj[0][4] , 
        \obj[0][3] , \obj[0][2] , \obj[0][1] , \obj[0][0] }), .O2({\obj[1][7] , 
        \obj[1][6] , \obj[1][5] , \obj[1][4] , \obj[1][3] , \obj[1][2] , 
        \obj[1][1] , \obj[1][0] }), .O3({\obj[2][7] , \obj[2][6] , \obj[2][5] , 
        \obj[2][4] , \obj[2][3] , \obj[2][2] , \obj[2][1] , \obj[2][0] }), 
        .O4({\obj[3][7] , \obj[3][6] , \obj[3][5] , \obj[3][4] , \obj[3][3] , 
        \obj[3][2] , \obj[3][1] , \obj[3][0] }), .O5({\obj[4][7] , \obj[4][6] , 
        \obj[4][5] , \obj[4][4] , \obj[4][3] , \obj[4][2] , \obj[4][1] , 
        \obj[4][0] }), .O6({\obj[5][7] , \obj[5][6] , \obj[5][5] , \obj[5][4] , 
        \obj[5][3] , \obj[5][2] , \obj[5][1] , \obj[5][0] }), .S1(S1), .S2(S2), 
        .S3(S3), .S4(S4), .S5(S5), .S6(S6), .done(sort_done) );
  huffman_DW01_add_6 add_168 ( .A({N385, N386, N387, N388, N389, N390, N391, 
        N392}), .B({N429, N430, N431, N432, N433, N434, N435, N436}), .CI(1'b0), .SUM({N444, N443, N442, N441, N440, N439, N438, N437}) );
  huffman_DW01_add_9 add_150_aco ( .A({N331, N332, N333, N334, N335, N336, 
        N337, N338}), .B({N900, N899, N898, N897, N896, N895, N894, N893}), 
        .CI(1'b0), .SUM({N471, N470, N469, N468, N467, N466, N465, N464}) );
  huffman_DW01_add_8 add_155_aco ( .A({N349, N350, N351, N352, N353, N354, 
        N355, N356}), .B({N884, N883, N882, N881, N880, N879, N878, N877}), 
        .CI(1'b0), .SUM({N463, N462, N461, N460, N459, N458, N457, N456}) );
  huffman_DW01_add_7 add_161_aco ( .A({N367, N368, N369, N370, N371, N372, 
        N373, N374}), .B({N892, N891, N890, N889, N888, N887, N886, N885}), 
        .CI(1'b0), .SUM({N455, N454, N453, N452, N451, N450, N449, N448}) );
  XOR2X1 \add_280/U7  ( .A(HC6[5]), .B(\add_280/carry[5] ), .Y(N685) );
  XOR2X1 \add_280/U6  ( .A(HC6[6]), .B(\add_280/n3 ), .Y(N686) );
  XOR2X1 \add_280/U5  ( .A(add_me[0]), .B(HC6[0]), .Y(N680) );
  AND2X2 \add_280/U4  ( .A(HC6[5]), .B(\add_280/carry[5] ), .Y(\add_280/n3 )
         );
  XOR2X1 \add_280/U3  ( .A(HC6[7]), .B(\add_280/n2 ), .Y(N687) );
  AND2X2 \add_280/U2  ( .A(HC6[6]), .B(\add_280/n3 ), .Y(\add_280/n2 ) );
  ADDFXL \add_280/U1_4  ( .A(HC6[4]), .B(add_me[4]), .CI(\add_280/carry[4] ), 
        .CO(\add_280/carry[5] ), .S(N684) );
  ADDFXL \add_280/U1_2  ( .A(HC6[2]), .B(add_me[2]), .CI(\add_280/carry[2] ), 
        .CO(\add_280/carry[3] ), .S(N682) );
  ADDFXL \add_280/U1_3  ( .A(HC6[3]), .B(add_me[3]), .CI(\add_280/carry[3] ), 
        .CO(\add_280/carry[4] ), .S(N683) );
  ADDFXL \add_280/U1_1  ( .A(HC6[1]), .B(add_me[1]), .CI(\add_280/n1 ), .CO(
        \add_280/carry[2] ), .S(N681) );
  XOR2X1 \add_279/U7  ( .A(HC5[5]), .B(\add_279/carry[5] ), .Y(N677) );
  XOR2X1 \add_279/U6  ( .A(HC5[6]), .B(\add_279/n3 ), .Y(N678) );
  XOR2X1 \add_279/U5  ( .A(add_me[0]), .B(HC5[0]), .Y(N672) );
  AND2X2 \add_279/U4  ( .A(HC5[5]), .B(\add_279/carry[5] ), .Y(\add_279/n3 )
         );
  XOR2X1 \add_279/U3  ( .A(HC5[7]), .B(\add_279/n2 ), .Y(N679) );
  AND2X2 \add_279/U2  ( .A(HC5[6]), .B(\add_279/n3 ), .Y(\add_279/n2 ) );
  ADDFXL \add_279/U1_4  ( .A(HC5[4]), .B(add_me[4]), .CI(\add_279/carry[4] ), 
        .CO(\add_279/carry[5] ), .S(N676) );
  ADDFXL \add_279/U1_2  ( .A(HC5[2]), .B(add_me[2]), .CI(\add_279/carry[2] ), 
        .CO(\add_279/carry[3] ), .S(N674) );
  ADDFXL \add_279/U1_3  ( .A(HC5[3]), .B(add_me[3]), .CI(\add_279/carry[3] ), 
        .CO(\add_279/carry[4] ), .S(N675) );
  ADDFXL \add_279/U1_1  ( .A(HC5[1]), .B(add_me[1]), .CI(\add_279/n1 ), .CO(
        \add_279/carry[2] ), .S(N673) );
  XOR2X1 \add_278/U7  ( .A(HC4[5]), .B(\add_278/carry[5] ), .Y(N669) );
  XOR2X1 \add_278/U6  ( .A(HC4[6]), .B(\add_278/n3 ), .Y(N670) );
  XOR2X1 \add_278/U5  ( .A(add_me[0]), .B(HC4[0]), .Y(N664) );
  AND2X2 \add_278/U4  ( .A(HC4[5]), .B(\add_278/carry[5] ), .Y(\add_278/n3 )
         );
  XOR2X1 \add_278/U3  ( .A(HC4[7]), .B(\add_278/n2 ), .Y(N671) );
  AND2X2 \add_278/U2  ( .A(HC4[6]), .B(\add_278/n3 ), .Y(\add_278/n2 ) );
  ADDFXL \add_278/U1_4  ( .A(HC4[4]), .B(add_me[4]), .CI(\add_278/carry[4] ), 
        .CO(\add_278/carry[5] ), .S(N668) );
  ADDFXL \add_278/U1_2  ( .A(HC4[2]), .B(add_me[2]), .CI(\add_278/carry[2] ), 
        .CO(\add_278/carry[3] ), .S(N666) );
  ADDFXL \add_278/U1_3  ( .A(HC4[3]), .B(add_me[3]), .CI(\add_278/carry[3] ), 
        .CO(\add_278/carry[4] ), .S(N667) );
  ADDFXL \add_278/U1_1  ( .A(HC4[1]), .B(add_me[1]), .CI(\add_278/n1 ), .CO(
        \add_278/carry[2] ), .S(N665) );
  XOR2X1 \add_277/U7  ( .A(HC3[5]), .B(\add_277/carry[5] ), .Y(N661) );
  XOR2X1 \add_277/U6  ( .A(HC3[6]), .B(\add_277/n3 ), .Y(N662) );
  XOR2X1 \add_277/U5  ( .A(add_me[0]), .B(HC3[0]), .Y(N656) );
  AND2X2 \add_277/U4  ( .A(HC3[5]), .B(\add_277/carry[5] ), .Y(\add_277/n3 )
         );
  XOR2X1 \add_277/U3  ( .A(HC3[7]), .B(\add_277/n2 ), .Y(N663) );
  AND2X2 \add_277/U2  ( .A(HC3[6]), .B(\add_277/n3 ), .Y(\add_277/n2 ) );
  ADDFXL \add_277/U1_4  ( .A(HC3[4]), .B(add_me[4]), .CI(\add_277/carry[4] ), 
        .CO(\add_277/carry[5] ), .S(N660) );
  ADDFXL \add_277/U1_2  ( .A(HC3[2]), .B(add_me[2]), .CI(\add_277/carry[2] ), 
        .CO(\add_277/carry[3] ), .S(N658) );
  ADDFXL \add_277/U1_3  ( .A(HC3[3]), .B(add_me[3]), .CI(\add_277/carry[3] ), 
        .CO(\add_277/carry[4] ), .S(N659) );
  ADDFXL \add_277/U1_1  ( .A(HC3[1]), .B(add_me[1]), .CI(\add_277/n1 ), .CO(
        \add_277/carry[2] ), .S(N657) );
  XOR2X1 \add_276/U7  ( .A(HC2[5]), .B(\add_276/carry[5] ), .Y(N653) );
  XOR2X1 \add_276/U6  ( .A(HC2[6]), .B(\add_276/n3 ), .Y(N654) );
  XOR2X1 \add_276/U5  ( .A(add_me[0]), .B(HC2[0]), .Y(N648) );
  AND2X2 \add_276/U4  ( .A(HC2[5]), .B(\add_276/carry[5] ), .Y(\add_276/n3 )
         );
  XOR2X1 \add_276/U3  ( .A(HC2[7]), .B(\add_276/n2 ), .Y(N655) );
  AND2X2 \add_276/U2  ( .A(HC2[6]), .B(\add_276/n3 ), .Y(\add_276/n2 ) );
  ADDFXL \add_276/U1_4  ( .A(HC2[4]), .B(add_me[4]), .CI(\add_276/carry[4] ), 
        .CO(\add_276/carry[5] ), .S(N652) );
  ADDFXL \add_276/U1_2  ( .A(HC2[2]), .B(add_me[2]), .CI(\add_276/carry[2] ), 
        .CO(\add_276/carry[3] ), .S(N650) );
  ADDFXL \add_276/U1_3  ( .A(HC2[3]), .B(add_me[3]), .CI(\add_276/carry[3] ), 
        .CO(\add_276/carry[4] ), .S(N651) );
  ADDFXL \add_276/U1_1  ( .A(HC2[1]), .B(add_me[1]), .CI(\add_276/n1 ), .CO(
        \add_276/carry[2] ), .S(N649) );
  XOR2X1 \add_275/U7  ( .A(HC1[5]), .B(\add_275/carry[5] ), .Y(N645) );
  XOR2X1 \add_275/U6  ( .A(HC1[6]), .B(\add_275/n3 ), .Y(N646) );
  XOR2X1 \add_275/U5  ( .A(add_me[0]), .B(HC1[0]), .Y(N640) );
  AND2X2 \add_275/U4  ( .A(HC1[5]), .B(\add_275/carry[5] ), .Y(\add_275/n3 )
         );
  XOR2X1 \add_275/U3  ( .A(HC1[7]), .B(\add_275/n2 ), .Y(N647) );
  AND2X2 \add_275/U2  ( .A(HC1[6]), .B(\add_275/n3 ), .Y(\add_275/n2 ) );
  ADDFXL \add_275/U1_4  ( .A(HC1[4]), .B(add_me[4]), .CI(\add_275/carry[4] ), 
        .CO(\add_275/carry[5] ), .S(N644) );
  ADDFXL \add_275/U1_2  ( .A(HC1[2]), .B(add_me[2]), .CI(\add_275/carry[2] ), 
        .CO(\add_275/carry[3] ), .S(N642) );
  ADDFXL \add_275/U1_3  ( .A(HC1[3]), .B(add_me[3]), .CI(\add_275/carry[3] ), 
        .CO(\add_275/carry[4] ), .S(N643) );
  ADDFXL \add_275/U1_1  ( .A(HC1[1]), .B(add_me[1]), .CI(\add_275/n1 ), .CO(
        \add_275/carry[2] ), .S(N641) );
  DFFX1 \current_num_reg[1]  ( .D(n544), .CK(clk), .Q(current_num[1]), .QN(
        n1200) );
  DFFX1 \obj_reg[4][0]  ( .D(n1149), .CK(clk), .Q(\obj[4][0] ), .QN(n1208) );
  DFFX1 \obj_reg[3][6]  ( .D(n1135), .CK(clk), .Q(\obj[3][6] ), .QN(n1210) );
  DFFX1 \obj_reg[3][5]  ( .D(n1136), .CK(clk), .Q(\obj[3][5] ), .QN(n1211) );
  DFFX1 \obj_reg[3][4]  ( .D(n1137), .CK(clk), .Q(\obj[3][4] ), .QN(n1212) );
  DFFX1 \obj_reg[3][3]  ( .D(n1138), .CK(clk), .Q(\obj[3][3] ), .QN(n1213) );
  DFFX1 \obj_reg[3][2]  ( .D(n1139), .CK(clk), .Q(\obj[3][2] ), .QN(n1214) );
  DFFX1 \obj_reg[3][7]  ( .D(n1134), .CK(clk), .Q(\obj[3][7] ), .QN(n1209) );
  DFFX1 \obj_reg[4][5]  ( .D(n1144), .CK(clk), .Q(\obj[4][5] ), .QN(n1203) );
  DFFX1 \obj_reg[4][4]  ( .D(n1145), .CK(clk), .Q(\obj[4][4] ), .QN(n1204) );
  DFFX1 \obj_reg[4][3]  ( .D(n1146), .CK(clk), .Q(\obj[4][3] ), .QN(n1205) );
  DFFX1 \obj_reg[4][2]  ( .D(n1147), .CK(clk), .Q(\obj[4][2] ), .QN(n1206) );
  DFFX1 \obj_reg[4][1]  ( .D(n1148), .CK(clk), .Q(\obj[4][1] ), .QN(n1207) );
  DFFX1 \obj_reg[3][1]  ( .D(n1140), .CK(clk), .Q(\obj[3][1] ), .QN(n1215) );
  DFFX1 \obj_reg[3][0]  ( .D(n1141), .CK(clk), .Q(\obj[3][0] ), .QN(n1216) );
  DFFX1 \obj_reg[4][6]  ( .D(n1143), .CK(clk), .Q(\obj[4][6] ), .QN(n1202) );
  DFFX1 \obj_reg[2][7]  ( .D(n1126), .CK(clk), .Q(\obj[2][7] ), .QN(n1217) );
  DFFX1 \obj_reg[2][6]  ( .D(n1127), .CK(clk), .Q(\obj[2][6] ), .QN(n1218) );
  DFFX1 \obj_reg[2][5]  ( .D(n1128), .CK(clk), .Q(\obj[2][5] ), .QN(n1219) );
  DFFX1 \obj_reg[2][4]  ( .D(n1129), .CK(clk), .Q(\obj[2][4] ), .QN(n1220) );
  DFFX1 \obj_reg[2][3]  ( .D(n1130), .CK(clk), .Q(\obj[2][3] ), .QN(n1221) );
  DFFX1 \obj_reg[2][2]  ( .D(n1131), .CK(clk), .Q(\obj[2][2] ), .QN(n1222) );
  DFFX1 \obj_reg[2][1]  ( .D(n1132), .CK(clk), .Q(\obj[2][1] ), .QN(n1223) );
  DFFX1 \obj_reg[2][0]  ( .D(n1133), .CK(clk), .Q(\obj[2][0] ), .QN(n1224) );
  DFFX1 \order_reg[2][0]  ( .D(n752), .CK(clk), .Q(\order[2][0] ), .QN(n1257)
         );
  DFFX1 \obj_reg[1][4]  ( .D(n1121), .CK(clk), .Q(\obj[1][4] ), .QN(n1228) );
  DFFX1 \obj_reg[1][3]  ( .D(n1122), .CK(clk), .Q(\obj[1][3] ), .QN(n1229) );
  DFFX1 \obj_reg[1][2]  ( .D(n1123), .CK(clk), .Q(\obj[1][2] ), .QN(n1230) );
  DFFX1 \obj_reg[1][1]  ( .D(n1124), .CK(clk), .Q(\obj[1][1] ), .QN(n1231) );
  DFFX1 \obj_reg[1][0]  ( .D(n1125), .CK(clk), .Q(\obj[1][0] ), .QN(n1232) );
  DFFX1 \obj_reg[1][7]  ( .D(n1118), .CK(clk), .Q(\obj[1][7] ), .QN(n1225) );
  DFFX1 \obj_reg[1][6]  ( .D(n1119), .CK(clk), .Q(\obj[1][6] ), .QN(n1226) );
  DFFX1 \obj_reg[1][5]  ( .D(n1120), .CK(clk), .Q(\obj[1][5] ), .QN(n1227) );
  DFFX1 \order_reg[2][1]  ( .D(n751), .CK(clk), .Q(\order[2][1] ), .QN(n1248)
         );
  DFFX1 \obj_reg[4][7]  ( .D(n1142), .CK(clk), .Q(\obj[4][7] ), .QN(n1194) );
  DFFX1 \order_reg[0][1]  ( .D(n542), .CK(clk), .Q(\order[0][1] ), .QN(n1243)
         );
  DFFX1 \order_reg[0][2]  ( .D(n543), .CK(clk), .Q(\order[0][2] ), .QN(n1237)
         );
  DFFX1 \order_reg[0][0]  ( .D(n541), .CK(clk), .Q(\order[0][0] ), .QN(n1250)
         );
  DFFQX1 \obj_reg[0][7]  ( .D(n804), .CK(clk), .Q(\obj[0][7] ) );
  DFFQX1 \obj_reg[0][6]  ( .D(n771), .CK(clk), .Q(\obj[0][6] ) );
  DFFQX1 \obj_reg[0][5]  ( .D(n772), .CK(clk), .Q(\obj[0][5] ) );
  DFFQX1 \obj_reg[0][4]  ( .D(n773), .CK(clk), .Q(\obj[0][4] ) );
  DFFQX1 \obj_reg[0][3]  ( .D(n774), .CK(clk), .Q(\obj[0][3] ) );
  DFFQX1 \obj_reg[0][2]  ( .D(n775), .CK(clk), .Q(\obj[0][2] ) );
  DFFQX1 \obj_reg[0][1]  ( .D(n776), .CK(clk), .Q(\obj[0][1] ) );
  DFFQX1 \obj_reg[0][0]  ( .D(n777), .CK(clk), .Q(\obj[0][0] ) );
  DFFXL \read_num_1_reg[0]  ( .D(read_num[0]), .CK(clk), .Q(read_num_1[0]), 
        .QN(n1264) );
  DFFXL \read_num_1_reg[2]  ( .D(read_num[2]), .CK(clk), .Q(read_num_1[2]), 
        .QN(n1270) );
  DFFXL \rd_tmp_n_reg[2]  ( .D(n721), .CK(clk), .Q(rd_tmp_n[2]), .QN(n1271) );
  DFFXL \rd_tmp_n_reg[1]  ( .D(n722), .CK(clk), .Q(rd_tmp_n[1]), .QN(n1272) );
  DFFXL \rd_tmp_n_reg[0]  ( .D(n723), .CK(clk), .Q(rd_tmp_n[0]), .QN(n1273) );
  DFFQXL \read_num_1_reg[1]  ( .D(read_num[1]), .CK(clk), .Q(read_num_1[1]) );
  DFFQXL read_finish_1_reg ( .D(n808), .CK(clk), .Q(read_finish_1) );
  DFFQXL \copy_tree_list_1_reg[4][0]  ( .D(N568), .CK(clk), .Q(
        \copy_tree_list_1[4][0] ) );
  DFFQXL \copy_tree_list_1_reg[4][2]  ( .D(N570), .CK(clk), .Q(
        \copy_tree_list_1[4][2] ) );
  DFFQXL \copy_tree_list_0_reg[4][2]  ( .D(N590), .CK(clk), .Q(
        \copy_tree_list_0[4][2] ) );
  DFFQXL \copy_tree_list_0_reg[4][1]  ( .D(N589), .CK(clk), .Q(
        \copy_tree_list_0[4][1] ) );
  DFFQXL \copy_tree_list_1_reg[4][1]  ( .D(N569), .CK(clk), .Q(
        \copy_tree_list_1[4][1] ) );
  DFFQXL \copy_tree_list_1_reg[3][0]  ( .D(N572), .CK(clk), .Q(
        \copy_tree_list_1[3][0] ) );
  DFFQXL \copy_tree_list_0_reg[4][3]  ( .D(N591), .CK(clk), .Q(
        \copy_tree_list_0[4][3] ) );
  DFFQXL \copy_tree_list_1_reg[0][2]  ( .D(N586), .CK(clk), .Q(
        \copy_tree_list_1[0][2] ) );
  DFFQXL \copy_tree_list_0_reg[3][0]  ( .D(N592), .CK(clk), .Q(
        \copy_tree_list_0[3][0] ) );
  DFFQXL \copy_tree_list_0_reg[4][0]  ( .D(N588), .CK(clk), .Q(
        \copy_tree_list_0[4][0] ) );
  DFFQXL \copy_tree_list_1_reg[4][3]  ( .D(N571), .CK(clk), .Q(
        \copy_tree_list_1[4][3] ) );
  DFFQXL \copy_tree_list_1_reg[2][0]  ( .D(N576), .CK(clk), .Q(
        \copy_tree_list_1[2][0] ) );
  DFFQXL \copy_tree_list_1_reg[1][2]  ( .D(N582), .CK(clk), .Q(
        \copy_tree_list_1[1][2] ) );
  DFFQXL \copy_tree_list_1_reg[1][1]  ( .D(N581), .CK(clk), .Q(
        \copy_tree_list_1[1][1] ) );
  DFFQXL \copy_tree_list_1_reg[1][0]  ( .D(N580), .CK(clk), .Q(
        \copy_tree_list_1[1][0] ) );
  DFFQXL \copy_tree_list_1_reg[0][1]  ( .D(N585), .CK(clk), .Q(
        \copy_tree_list_1[0][1] ) );
  DFFQXL \copy_tree_list_1_reg[0][0]  ( .D(N584), .CK(clk), .Q(
        \copy_tree_list_1[0][0] ) );
  DFFQXL \copy_tree_list_0_reg[3][3]  ( .D(N595), .CK(clk), .Q(
        \copy_tree_list_0[3][3] ) );
  DFFQXL \copy_tree_list_0_reg[3][2]  ( .D(N594), .CK(clk), .Q(
        \copy_tree_list_0[3][2] ) );
  DFFQXL \copy_tree_list_0_reg[3][1]  ( .D(N593), .CK(clk), .Q(
        \copy_tree_list_0[3][1] ) );
  DFFQXL \copy_tree_list_0_reg[0][0]  ( .D(N604), .CK(clk), .Q(
        \copy_tree_list_0[0][0] ) );
  DFFQXL \copy_tree_list_0_reg[0][1]  ( .D(N605), .CK(clk), .Q(
        \copy_tree_list_0[0][1] ) );
  DFFQXL \copy_tree_list_0_reg[2][2]  ( .D(N598), .CK(clk), .Q(
        \copy_tree_list_0[2][2] ) );
  DFFQXL \copy_tree_list_0_reg[2][1]  ( .D(N597), .CK(clk), .Q(
        \copy_tree_list_0[2][1] ) );
  DFFQXL \copy_tree_list_0_reg[2][0]  ( .D(N596), .CK(clk), .Q(
        \copy_tree_list_0[2][0] ) );
  DFFQXL \copy_tree_list_0_reg[1][2]  ( .D(N602), .CK(clk), .Q(
        \copy_tree_list_0[1][2] ) );
  DFFQXL \copy_tree_list_0_reg[1][1]  ( .D(N601), .CK(clk), .Q(
        \copy_tree_list_0[1][1] ) );
  DFFQXL \copy_tree_list_0_reg[1][0]  ( .D(N600), .CK(clk), .Q(
        \copy_tree_list_0[1][0] ) );
  DFFQXL \copy_tree_list_1_reg[3][3]  ( .D(N575), .CK(clk), .Q(
        \copy_tree_list_1[3][3] ) );
  DFFQXL \copy_tree_list_1_reg[3][2]  ( .D(N574), .CK(clk), .Q(
        \copy_tree_list_1[3][2] ) );
  DFFQXL \copy_tree_list_1_reg[3][1]  ( .D(N573), .CK(clk), .Q(
        \copy_tree_list_1[3][1] ) );
  DFFQXL \copy_tree_list_1_reg[2][2]  ( .D(N578), .CK(clk), .Q(
        \copy_tree_list_1[2][2] ) );
  DFFQXL \copy_tree_list_1_reg[2][1]  ( .D(N577), .CK(clk), .Q(
        \copy_tree_list_1[2][1] ) );
  DFFQXL \copy_tree_list_0_reg[0][2]  ( .D(N606), .CK(clk), .Q(
        \copy_tree_list_0[0][2] ) );
  DFFQXL sort_rst_reg ( .D(n1164), .CK(clk), .Q(sort_rst) );
  DFFQXL \read_cnt_reg[2]  ( .D(N534), .CK(clk), .Q(n73) );
  DFFX2 \add_me_reg[0]  ( .D(n720), .CK(clk), .Q(add_me[0]), .QN(n571) );
  DFFX2 \current_num_reg[0]  ( .D(n803), .CK(clk), .Q(current_num[0]), .QN(
        n1197) );
  DFFQX1 \order_reg[2][2]  ( .D(n750), .CK(clk), .Q(\order[2][2] ) );
  DFFTRX2 \HC6_reg[5]  ( .D(1'b1), .RN(n714), .CK(clk), .Q(HC6[5]) );
  DFFTRX2 \HC5_reg[5]  ( .D(1'b1), .RN(n632), .CK(clk), .Q(HC5[5]) );
  DFFTRX2 \HC4_reg[5]  ( .D(1'b1), .RN(n640), .CK(clk), .Q(HC4[5]) );
  DFFTRX2 \HC3_reg[5]  ( .D(1'b1), .RN(n648), .CK(clk), .Q(HC3[5]) );
  DFFTRX2 \HC2_reg[5]  ( .D(1'b1), .RN(n656), .CK(clk), .Q(HC2[5]) );
  DFFTRX2 \HC1_reg[5]  ( .D(1'b1), .RN(n664), .CK(clk), .Q(HC1[5]) );
  DFFTRX2 \HC6_reg[6]  ( .D(1'b1), .RN(n713), .CK(clk), .Q(HC6[6]) );
  DFFTRX2 \HC5_reg[6]  ( .D(1'b1), .RN(n631), .CK(clk), .Q(HC5[6]) );
  DFFTRX2 \HC4_reg[6]  ( .D(1'b1), .RN(n639), .CK(clk), .Q(HC4[6]) );
  DFFTRX2 \HC3_reg[6]  ( .D(1'b1), .RN(n647), .CK(clk), .Q(HC3[6]) );
  DFFTRX2 \HC2_reg[6]  ( .D(1'b1), .RN(n655), .CK(clk), .Q(HC2[6]) );
  DFFTRX2 \HC1_reg[6]  ( .D(1'b1), .RN(n663), .CK(clk), .Q(HC1[6]) );
  DFFTRX2 \HC6_reg[0]  ( .D(1'b1), .RN(n719), .CK(clk), .Q(HC6[0]) );
  DFFTRX2 \HC5_reg[0]  ( .D(1'b1), .RN(n637), .CK(clk), .Q(HC5[0]) );
  DFFTRX2 \HC4_reg[0]  ( .D(1'b1), .RN(n645), .CK(clk), .Q(HC4[0]) );
  DFFTRX2 \HC3_reg[0]  ( .D(1'b1), .RN(n653), .CK(clk), .Q(HC3[0]) );
  DFFTRX2 \HC2_reg[0]  ( .D(1'b1), .RN(n661), .CK(clk), .Q(HC2[0]) );
  DFFTRX2 \HC1_reg[0]  ( .D(1'b1), .RN(n669), .CK(clk), .Q(HC1[0]) );
  DFFTRX2 \HC6_reg[7]  ( .D(1'b1), .RN(n712), .CK(clk), .Q(HC6[7]) );
  DFFTRX2 \HC5_reg[7]  ( .D(1'b1), .RN(n630), .CK(clk), .Q(HC5[7]) );
  DFFTRX2 \HC4_reg[7]  ( .D(1'b1), .RN(n638), .CK(clk), .Q(HC4[7]) );
  DFFTRX2 \HC3_reg[7]  ( .D(1'b1), .RN(n646), .CK(clk), .Q(HC3[7]) );
  DFFTRX2 \HC2_reg[7]  ( .D(1'b1), .RN(n654), .CK(clk), .Q(HC2[7]) );
  DFFTRX2 \HC1_reg[7]  ( .D(1'b1), .RN(n662), .CK(clk), .Q(HC1[7]) );
  DFFTRX2 \HC6_reg[4]  ( .D(1'b1), .RN(n715), .CK(clk), .Q(HC6[4]) );
  DFFTRX2 \HC6_reg[3]  ( .D(1'b1), .RN(n716), .CK(clk), .Q(HC6[3]) );
  DFFTRX2 \HC6_reg[2]  ( .D(1'b1), .RN(n717), .CK(clk), .Q(HC6[2]) );
  DFFTRX2 \HC6_reg[1]  ( .D(1'b1), .RN(n718), .CK(clk), .Q(HC6[1]) );
  DFFTRX2 \HC5_reg[4]  ( .D(1'b1), .RN(n633), .CK(clk), .Q(HC5[4]) );
  DFFTRX2 \HC5_reg[3]  ( .D(1'b1), .RN(n634), .CK(clk), .Q(HC5[3]) );
  DFFTRX2 \HC5_reg[2]  ( .D(1'b1), .RN(n635), .CK(clk), .Q(HC5[2]) );
  DFFTRX2 \HC5_reg[1]  ( .D(1'b1), .RN(n636), .CK(clk), .Q(HC5[1]) );
  DFFTRX2 \HC4_reg[4]  ( .D(1'b1), .RN(n641), .CK(clk), .Q(HC4[4]) );
  DFFTRX2 \HC4_reg[3]  ( .D(1'b1), .RN(n642), .CK(clk), .Q(HC4[3]) );
  DFFTRX2 \HC4_reg[2]  ( .D(1'b1), .RN(n643), .CK(clk), .Q(HC4[2]) );
  DFFTRX2 \HC4_reg[1]  ( .D(1'b1), .RN(n644), .CK(clk), .Q(HC4[1]) );
  DFFTRX2 \HC3_reg[4]  ( .D(1'b1), .RN(n649), .CK(clk), .Q(HC3[4]) );
  DFFTRX2 \HC3_reg[3]  ( .D(1'b1), .RN(n650), .CK(clk), .Q(HC3[3]) );
  DFFTRX2 \HC3_reg[2]  ( .D(1'b1), .RN(n651), .CK(clk), .Q(HC3[2]) );
  DFFTRX2 \HC3_reg[1]  ( .D(1'b1), .RN(n652), .CK(clk), .Q(HC3[1]) );
  DFFTRX2 \HC2_reg[4]  ( .D(1'b1), .RN(n657), .CK(clk), .Q(HC2[4]) );
  DFFTRX2 \HC2_reg[3]  ( .D(1'b1), .RN(n658), .CK(clk), .Q(HC2[3]) );
  DFFTRX2 \HC2_reg[2]  ( .D(1'b1), .RN(n659), .CK(clk), .Q(HC2[2]) );
  DFFTRX2 \HC2_reg[1]  ( .D(1'b1), .RN(n660), .CK(clk), .Q(HC2[1]) );
  DFFTRX2 \HC1_reg[4]  ( .D(1'b1), .RN(n665), .CK(clk), .Q(HC1[4]) );
  DFFTRX2 \HC1_reg[3]  ( .D(1'b1), .RN(n666), .CK(clk), .Q(HC1[3]) );
  DFFTRX2 \HC1_reg[2]  ( .D(1'b1), .RN(n667), .CK(clk), .Q(HC1[2]) );
  DFFTRX2 \HC1_reg[1]  ( .D(1'b1), .RN(n668), .CK(clk), .Q(HC1[1]) );
  DFFX2 \M4_reg[7]  ( .D(n705), .CK(clk), .Q(M4[7]), .QN(n572) );
  DFFX2 \M4_reg[6]  ( .D(n706), .CK(clk), .Q(M4[6]), .QN(n573) );
  DFFX2 \M4_reg[5]  ( .D(n707), .CK(clk), .Q(M4[5]), .QN(n574) );
  DFFX2 \M4_reg[4]  ( .D(n708), .CK(clk), .Q(M4[4]), .QN(n575) );
  DFFX2 \M4_reg[3]  ( .D(n709), .CK(clk), .Q(M4[3]), .QN(n576) );
  DFFX2 \M4_reg[2]  ( .D(n710), .CK(clk), .Q(M4[2]), .QN(n577) );
  DFFX2 \M4_reg[1]  ( .D(n711), .CK(clk), .Q(M4[1]), .QN(n578) );
  DFFX2 \M6_reg[7]  ( .D(n670), .CK(clk), .Q(M6[7]), .QN(n612) );
  DFFX2 \M6_reg[6]  ( .D(n671), .CK(clk), .Q(M6[6]), .QN(n613) );
  DFFX2 \M6_reg[5]  ( .D(n672), .CK(clk), .Q(M6[5]), .QN(n614) );
  DFFX2 \M6_reg[4]  ( .D(n673), .CK(clk), .Q(M6[4]), .QN(n615) );
  DFFX2 \M6_reg[3]  ( .D(n674), .CK(clk), .Q(M6[3]), .QN(n616) );
  DFFX2 \M6_reg[2]  ( .D(n675), .CK(clk), .Q(M6[2]), .QN(n617) );
  DFFX2 \M6_reg[1]  ( .D(n676), .CK(clk), .Q(M6[1]), .QN(n618) );
  DFFX2 \M2_reg[7]  ( .D(n684), .CK(clk), .Q(M2[7]), .QN(n596) );
  DFFX2 \M2_reg[6]  ( .D(n685), .CK(clk), .Q(M2[6]), .QN(n597) );
  DFFX2 \M2_reg[5]  ( .D(n686), .CK(clk), .Q(M2[5]), .QN(n598) );
  DFFX2 \M2_reg[4]  ( .D(n687), .CK(clk), .Q(M2[4]), .QN(n599) );
  DFFX2 \M2_reg[3]  ( .D(n688), .CK(clk), .Q(M2[3]), .QN(n600) );
  DFFX2 \M2_reg[2]  ( .D(n689), .CK(clk), .Q(M2[2]), .QN(n601) );
  DFFX2 \M2_reg[1]  ( .D(n690), .CK(clk), .Q(M2[1]), .QN(n602) );
  DFFX2 \M3_reg[7]  ( .D(n698), .CK(clk), .Q(M3[7]), .QN(n580) );
  DFFX2 \M3_reg[6]  ( .D(n699), .CK(clk), .Q(M3[6]), .QN(n581) );
  DFFX2 \M3_reg[5]  ( .D(n700), .CK(clk), .Q(M3[5]), .QN(n582) );
  DFFX2 \M3_reg[4]  ( .D(n701), .CK(clk), .Q(M3[4]), .QN(n583) );
  DFFX2 \M3_reg[3]  ( .D(n702), .CK(clk), .Q(M3[3]), .QN(n584) );
  DFFX2 \M3_reg[2]  ( .D(n703), .CK(clk), .Q(M3[2]), .QN(n585) );
  DFFX2 \M3_reg[1]  ( .D(n704), .CK(clk), .Q(M3[1]), .QN(n586) );
  DFFX2 \M5_reg[7]  ( .D(n691), .CK(clk), .Q(M5[7]), .QN(n588) );
  DFFX2 \M5_reg[6]  ( .D(n692), .CK(clk), .Q(M5[6]), .QN(n589) );
  DFFX2 \M5_reg[5]  ( .D(n693), .CK(clk), .Q(M5[5]), .QN(n590) );
  DFFX2 \M5_reg[4]  ( .D(n694), .CK(clk), .Q(M5[4]), .QN(n591) );
  DFFX2 \M5_reg[3]  ( .D(n695), .CK(clk), .Q(M5[3]), .QN(n592) );
  DFFX2 \M5_reg[2]  ( .D(n696), .CK(clk), .Q(M5[2]), .QN(n593) );
  DFFX2 \M5_reg[1]  ( .D(n697), .CK(clk), .Q(M5[1]), .QN(n594) );
  DFFX2 \M1_reg[7]  ( .D(n677), .CK(clk), .Q(M1[7]), .QN(n604) );
  DFFX2 \M1_reg[6]  ( .D(n678), .CK(clk), .Q(M1[6]), .QN(n605) );
  DFFX2 \M1_reg[5]  ( .D(n679), .CK(clk), .Q(M1[5]), .QN(n606) );
  DFFX2 \M1_reg[4]  ( .D(n680), .CK(clk), .Q(M1[4]), .QN(n607) );
  DFFX2 \M1_reg[3]  ( .D(n681), .CK(clk), .Q(M1[3]), .QN(n608) );
  DFFX2 \M1_reg[2]  ( .D(n682), .CK(clk), .Q(M1[2]), .QN(n609) );
  DFFX2 \M1_reg[1]  ( .D(n683), .CK(clk), .Q(M1[1]), .QN(n610) );
  DFFX2 \current_num_reg[2]  ( .D(n802), .CK(clk), .Q(current_num[2]), .QN(
        n1201) );
  DFFRHQX2 done_reg ( .D(N820), .CK(clk), .RN(n1185), .Q(code_valid) );
  EDFFX2 \M4_reg[0]  ( .D(n1113), .E(n810), .CK(clk), .Q(M4[0]), .QN(n579) );
  EDFFX2 \M3_reg[0]  ( .D(tree_done), .E(n818), .CK(clk), .Q(M3[0]), .QN(n587)
         );
  NOR2X2 U767 ( .A(S1[1]), .B(S1[2]), .Y(n104) );
  AND2XL U783 ( .A(add_me[0]), .B(HC1[0]), .Y(\add_275/n1 ) );
  AND2XL U784 ( .A(add_me[0]), .B(HC2[0]), .Y(\add_276/n1 ) );
  AND2XL U785 ( .A(add_me[0]), .B(HC3[0]), .Y(\add_277/n1 ) );
  AND2XL U786 ( .A(add_me[0]), .B(HC4[0]), .Y(\add_278/n1 ) );
  AND2XL U787 ( .A(add_me[0]), .B(HC5[0]), .Y(\add_279/n1 ) );
  AND2XL U788 ( .A(add_me[0]), .B(HC6[0]), .Y(\add_280/n1 ) );
endmodule

