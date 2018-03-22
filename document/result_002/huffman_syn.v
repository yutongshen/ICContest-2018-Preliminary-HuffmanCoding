
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
         n107, n108, n109, n110, n111, n113, n10, n162, n163, n164, n165, n166,
         n167, n168, n169;

  DFFRX1 done_1_reg ( .D(N59), .CK(clk), .RN(n167), .QN(n3) );
  DFFRX1 done_reg ( .D(N58), .CK(clk), .RN(n167), .QN(n2) );
  DFFRX1 \cnt_reg[1]  ( .D(N3), .CK(clk), .RN(n167), .QN(n1) );
  DFFRHQX2 CNT_valid_reg ( .D(N60), .CK(clk), .RN(n167), .Q(CNT_valid) );
  CLKAND2X3 U3 ( .A(gray_data[2]), .B(n7), .Y(n10) );
  CLKBUFX3 U53 ( .A(n6), .Y(n165) );
  CLKBUFX3 U54 ( .A(n4), .Y(n166) );
  CLKBUFX3 U55 ( .A(n13), .Y(n163) );
  CLKBUFX3 U56 ( .A(n8), .Y(n164) );
  NOR2BX1 U57 ( .AN(n9), .B(n168), .Y(n8) );
  CLKBUFX3 U58 ( .A(n14), .Y(n162) );
  NOR2BX1 U59 ( .AN(n5), .B(n169), .Y(n14) );
  NOR3BXL U60 ( .AN(gray_valid), .B(gray_data[1]), .C(n169), .Y(n7) );
  NOR3BXL U61 ( .AN(gray_valid), .B(n168), .C(gray_data[2]), .Y(n5) );
  CLKINVX1 U62 ( .A(gray_data[0]), .Y(n169) );
  OAI2BB2XL U63 ( .B0(n166), .B1(n15), .A0N(N21), .A1N(n166), .Y(n64) );
  OAI2BB2XL U64 ( .B0(n166), .B1(n16), .A0N(N20), .A1N(n166), .Y(n65) );
  OAI2BB2XL U65 ( .B0(n166), .B1(n17), .A0N(N19), .A1N(n166), .Y(n66) );
  OAI2BB2XL U66 ( .B0(n166), .B1(n18), .A0N(N18), .A1N(n166), .Y(n67) );
  OAI2BB2XL U67 ( .B0(n166), .B1(n19), .A0N(N17), .A1N(n166), .Y(n68) );
  OAI2BB2XL U68 ( .B0(n166), .B1(n20), .A0N(N16), .A1N(n166), .Y(n69) );
  OAI2BB2XL U69 ( .B0(n166), .B1(n21), .A0N(N15), .A1N(n166), .Y(n70) );
  OAI2BB2XL U70 ( .B0(n166), .B1(n22), .A0N(N14), .A1N(n166), .Y(n71) );
  OAI2BB2XL U71 ( .B0(n165), .B1(n23), .A0N(N12), .A1N(n165), .Y(n72) );
  OAI2BB2XL U72 ( .B0(n165), .B1(n24), .A0N(N11), .A1N(n165), .Y(n73) );
  OAI2BB2XL U73 ( .B0(n165), .B1(n25), .A0N(N10), .A1N(n165), .Y(n74) );
  OAI2BB2XL U74 ( .B0(n165), .B1(n26), .A0N(N9), .A1N(n165), .Y(n75) );
  OAI2BB2XL U75 ( .B0(n165), .B1(n27), .A0N(N8), .A1N(n165), .Y(n76) );
  OAI2BB2XL U76 ( .B0(n165), .B1(n28), .A0N(N7), .A1N(n165), .Y(n77) );
  OAI2BB2XL U77 ( .B0(n165), .B1(n29), .A0N(N6), .A1N(n165), .Y(n78) );
  OAI2BB2XL U78 ( .B0(n165), .B1(n30), .A0N(N5), .A1N(n165), .Y(n79) );
  OAI2BB2XL U79 ( .B0(n164), .B1(n31), .A0N(N57), .A1N(n164), .Y(n80) );
  OAI2BB2XL U80 ( .B0(n164), .B1(n32), .A0N(N56), .A1N(n164), .Y(n81) );
  OAI2BB2XL U81 ( .B0(n164), .B1(n33), .A0N(N55), .A1N(n164), .Y(n82) );
  OAI2BB2XL U82 ( .B0(n164), .B1(n34), .A0N(N54), .A1N(n164), .Y(n83) );
  OAI2BB2XL U83 ( .B0(n164), .B1(n35), .A0N(N53), .A1N(n164), .Y(n84) );
  OAI2BB2XL U84 ( .B0(n164), .B1(n36), .A0N(N52), .A1N(n164), .Y(n85) );
  OAI2BB2XL U85 ( .B0(n164), .B1(n37), .A0N(N51), .A1N(n164), .Y(n86) );
  OAI2BB2XL U86 ( .B0(n164), .B1(n38), .A0N(N50), .A1N(n164), .Y(n87) );
  OAI2BB2XL U87 ( .B0(n10), .B1(n39), .A0N(N48), .A1N(n10), .Y(n88) );
  OAI2BB2XL U88 ( .B0(n10), .B1(n40), .A0N(N47), .A1N(n10), .Y(n89) );
  OAI2BB2XL U89 ( .B0(n10), .B1(n41), .A0N(N46), .A1N(n10), .Y(n90) );
  OAI2BB2XL U90 ( .B0(n10), .B1(n42), .A0N(N45), .A1N(n10), .Y(n91) );
  OAI2BB2XL U91 ( .B0(n10), .B1(n43), .A0N(N44), .A1N(n10), .Y(n92) );
  OAI2BB2XL U92 ( .B0(n10), .B1(n44), .A0N(N43), .A1N(n10), .Y(n93) );
  OAI2BB2XL U93 ( .B0(n10), .B1(n45), .A0N(N42), .A1N(n10), .Y(n94) );
  OAI2BB2XL U94 ( .B0(n10), .B1(n46), .A0N(N41), .A1N(n10), .Y(n95) );
  OAI2BB2XL U95 ( .B0(n163), .B1(n47), .A0N(N39), .A1N(n163), .Y(n96) );
  OAI2BB2XL U96 ( .B0(n163), .B1(n48), .A0N(N38), .A1N(n163), .Y(n97) );
  OAI2BB2XL U97 ( .B0(n163), .B1(n49), .A0N(N37), .A1N(n163), .Y(n98) );
  OAI2BB2XL U98 ( .B0(n163), .B1(n50), .A0N(N36), .A1N(n163), .Y(n99) );
  OAI2BB2XL U99 ( .B0(n163), .B1(n51), .A0N(N35), .A1N(n163), .Y(n100) );
  OAI2BB2XL U100 ( .B0(n163), .B1(n52), .A0N(N34), .A1N(n163), .Y(n101) );
  OAI2BB2XL U101 ( .B0(n163), .B1(n53), .A0N(N33), .A1N(n163), .Y(n102) );
  OAI2BB2XL U102 ( .B0(n163), .B1(n54), .A0N(N32), .A1N(n163), .Y(n103) );
  OAI2BB2XL U103 ( .B0(n162), .B1(n55), .A0N(N30), .A1N(n162), .Y(n104) );
  OAI2BB2XL U104 ( .B0(n162), .B1(n56), .A0N(N29), .A1N(n162), .Y(n105) );
  OAI2BB2XL U105 ( .B0(n162), .B1(n57), .A0N(N28), .A1N(n162), .Y(n106) );
  OAI2BB2XL U106 ( .B0(n162), .B1(n58), .A0N(N27), .A1N(n162), .Y(n107) );
  OAI2BB2XL U107 ( .B0(n162), .B1(n59), .A0N(N26), .A1N(n162), .Y(n108) );
  OAI2BB2XL U108 ( .B0(n162), .B1(n60), .A0N(N25), .A1N(n162), .Y(n109) );
  OAI2BB2XL U109 ( .B0(n162), .B1(n61), .A0N(N24), .A1N(n162), .Y(n110) );
  OAI2BB2XL U110 ( .B0(n162), .B1(n62), .A0N(N23), .A1N(n162), .Y(n111) );
  NOR2BX1 U111 ( .AN(n5), .B(gray_data[0]), .Y(n4) );
  NOR2BX1 U112 ( .AN(n7), .B(gray_data[2]), .Y(n6) );
  NOR2BX1 U113 ( .AN(n9), .B(gray_data[1]), .Y(n13) );
  CLKINVX1 U114 ( .A(gray_data[1]), .Y(n168) );
  AND3X2 U115 ( .A(gray_valid), .B(n169), .C(gray_data[2]), .Y(n9) );
  NOR2X1 U116 ( .A(n1), .B(gray_valid), .Y(N58) );
  XOR2X1 U117 ( .A(n1), .B(n113), .Y(N3) );
  NOR2BX1 U118 ( .AN(n3), .B(n2), .Y(N60) );
  NAND2X1 U119 ( .A(n2), .B(n3), .Y(N59) );
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
  DFFSRXL \cnt_reg[0]  ( .D(n113), .CK(clk), .SN(1'b1), .RN(n167), .QN(n113)
         );
  DFFRX2 \CNT1_reg[0]  ( .D(n79), .CK(clk), .RN(n167), .Q(CNT1[0]), .QN(n30)
         );
  DFFRX2 \CNT4_reg[0]  ( .D(n103), .CK(clk), .RN(n167), .Q(CNT4[0]), .QN(n54)
         );
  DFFRX2 \CNT5_reg[0]  ( .D(n95), .CK(clk), .RN(n167), .Q(CNT5[0]), .QN(n46)
         );
  DFFRX2 \CNT2_reg[0]  ( .D(n71), .CK(clk), .RN(n167), .Q(CNT2[0]), .QN(n22)
         );
  DFFRX2 \CNT3_reg[0]  ( .D(n111), .CK(clk), .RN(n167), .Q(CNT3[0]), .QN(n62)
         );
  DFFRX2 \CNT6_reg[0]  ( .D(n87), .CK(clk), .RN(n167), .Q(CNT6[0]), .QN(n38)
         );
  DFFRX2 \CNT1_reg[7]  ( .D(n72), .CK(clk), .RN(n167), .Q(CNT1[7]), .QN(n23)
         );
  DFFRX2 \CNT1_reg[6]  ( .D(n73), .CK(clk), .RN(n167), .Q(CNT1[6]), .QN(n24)
         );
  DFFRX2 \CNT1_reg[5]  ( .D(n74), .CK(clk), .RN(n167), .Q(CNT1[5]), .QN(n25)
         );
  DFFRX2 \CNT1_reg[4]  ( .D(n75), .CK(clk), .RN(n167), .Q(CNT1[4]), .QN(n26)
         );
  DFFRX2 \CNT1_reg[3]  ( .D(n76), .CK(clk), .RN(n167), .Q(CNT1[3]), .QN(n27)
         );
  DFFRX2 \CNT1_reg[2]  ( .D(n77), .CK(clk), .RN(n167), .Q(CNT1[2]), .QN(n28)
         );
  DFFRX2 \CNT1_reg[1]  ( .D(n78), .CK(clk), .RN(n167), .Q(CNT1[1]), .QN(n29)
         );
  DFFRX2 \CNT4_reg[7]  ( .D(n96), .CK(clk), .RN(n167), .Q(CNT4[7]), .QN(n47)
         );
  DFFRX2 \CNT5_reg[7]  ( .D(n88), .CK(clk), .RN(n167), .Q(CNT5[7]), .QN(n39)
         );
  DFFRX2 \CNT2_reg[7]  ( .D(n64), .CK(clk), .RN(n167), .Q(CNT2[7]), .QN(n15)
         );
  DFFRX2 \CNT3_reg[7]  ( .D(n104), .CK(clk), .RN(n167), .Q(CNT3[7]), .QN(n55)
         );
  DFFRX2 \CNT4_reg[6]  ( .D(n97), .CK(clk), .RN(n167), .Q(CNT4[6]), .QN(n48)
         );
  DFFRX2 \CNT4_reg[5]  ( .D(n98), .CK(clk), .RN(n167), .Q(CNT4[5]), .QN(n49)
         );
  DFFRX2 \CNT4_reg[4]  ( .D(n99), .CK(clk), .RN(n167), .Q(CNT4[4]), .QN(n50)
         );
  DFFRX2 \CNT4_reg[3]  ( .D(n100), .CK(clk), .RN(n167), .Q(CNT4[3]), .QN(n51)
         );
  DFFRX2 \CNT4_reg[2]  ( .D(n101), .CK(clk), .RN(n167), .Q(CNT4[2]), .QN(n52)
         );
  DFFRX2 \CNT4_reg[1]  ( .D(n102), .CK(clk), .RN(n167), .Q(CNT4[1]), .QN(n53)
         );
  DFFRX2 \CNT5_reg[6]  ( .D(n89), .CK(clk), .RN(n167), .Q(CNT5[6]), .QN(n40)
         );
  DFFRX2 \CNT5_reg[5]  ( .D(n90), .CK(clk), .RN(n167), .Q(CNT5[5]), .QN(n41)
         );
  DFFRX2 \CNT5_reg[4]  ( .D(n91), .CK(clk), .RN(n167), .Q(CNT5[4]), .QN(n42)
         );
  DFFRX2 \CNT5_reg[3]  ( .D(n92), .CK(clk), .RN(n167), .Q(CNT5[3]), .QN(n43)
         );
  DFFRX2 \CNT5_reg[2]  ( .D(n93), .CK(clk), .RN(n167), .Q(CNT5[2]), .QN(n44)
         );
  DFFRX2 \CNT5_reg[1]  ( .D(n94), .CK(clk), .RN(n167), .Q(CNT5[1]), .QN(n45)
         );
  DFFRX2 \CNT2_reg[6]  ( .D(n65), .CK(clk), .RN(n167), .Q(CNT2[6]), .QN(n16)
         );
  DFFRX2 \CNT2_reg[5]  ( .D(n66), .CK(clk), .RN(n167), .Q(CNT2[5]), .QN(n17)
         );
  DFFRX2 \CNT2_reg[4]  ( .D(n67), .CK(clk), .RN(n167), .Q(CNT2[4]), .QN(n18)
         );
  DFFRX2 \CNT2_reg[3]  ( .D(n68), .CK(clk), .RN(n167), .Q(CNT2[3]), .QN(n19)
         );
  DFFRX2 \CNT2_reg[2]  ( .D(n69), .CK(clk), .RN(n167), .Q(CNT2[2]), .QN(n20)
         );
  DFFRX2 \CNT2_reg[1]  ( .D(n70), .CK(clk), .RN(n167), .Q(CNT2[1]), .QN(n21)
         );
  DFFRX2 \CNT3_reg[6]  ( .D(n105), .CK(clk), .RN(n167), .Q(CNT3[6]), .QN(n56)
         );
  DFFRX2 \CNT3_reg[5]  ( .D(n106), .CK(clk), .RN(n167), .Q(CNT3[5]), .QN(n57)
         );
  DFFRX2 \CNT3_reg[4]  ( .D(n107), .CK(clk), .RN(n167), .Q(CNT3[4]), .QN(n58)
         );
  DFFRX2 \CNT3_reg[3]  ( .D(n108), .CK(clk), .RN(n167), .Q(CNT3[3]), .QN(n59)
         );
  DFFRX2 \CNT3_reg[2]  ( .D(n109), .CK(clk), .RN(n167), .Q(CNT3[2]), .QN(n60)
         );
  DFFRX2 \CNT3_reg[1]  ( .D(n110), .CK(clk), .RN(n167), .Q(CNT3[1]), .QN(n61)
         );
  DFFRX2 \CNT6_reg[7]  ( .D(n80), .CK(clk), .RN(n167), .Q(CNT6[7]), .QN(n31)
         );
  DFFRX2 \CNT6_reg[6]  ( .D(n81), .CK(clk), .RN(n167), .Q(CNT6[6]), .QN(n32)
         );
  DFFRX2 \CNT6_reg[5]  ( .D(n82), .CK(clk), .RN(n167), .Q(CNT6[5]), .QN(n33)
         );
  DFFRX2 \CNT6_reg[4]  ( .D(n83), .CK(clk), .RN(n167), .Q(CNT6[4]), .QN(n34)
         );
  DFFRX2 \CNT6_reg[3]  ( .D(n84), .CK(clk), .RN(n167), .Q(CNT6[3]), .QN(n35)
         );
  DFFRX2 \CNT6_reg[2]  ( .D(n85), .CK(clk), .RN(n167), .Q(CNT6[2]), .QN(n36)
         );
  DFFRX2 \CNT6_reg[1]  ( .D(n86), .CK(clk), .RN(n167), .Q(CNT6[1]), .QN(n37)
         );
  INVX12 U4 ( .A(reset), .Y(n167) );
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
  wire   N80, N82, \sort_reg[0][7] , \sort_reg[0][6] , \sort_reg[0][5] ,
         \sort_reg[0][4] , \sort_reg[0][3] , \sort_reg[0][2] ,
         \sort_reg[0][1] , \sort_reg[0][0] , \sort_reg[2][7] ,
         \sort_reg[2][6] , \sort_reg[2][5] , \sort_reg[2][4] ,
         \sort_reg[2][3] , \sort_reg[2][2] , \sort_reg[2][1] ,
         \sort_reg[2][0] , \sort_reg[3][7] , \sort_reg[3][6] ,
         \sort_reg[3][5] , \sort_reg[3][4] , \sort_reg[3][3] ,
         \sort_reg[3][2] , \sort_reg[3][1] , \sort_reg[3][0] ,
         \sort_reg[4][7] , \sort_reg[4][6] , \sort_reg[4][5] ,
         \sort_reg[4][4] , \sort_reg[4][3] , \sort_reg[4][2] ,
         \sort_reg[4][1] , \sort_reg[4][0] , \sort_reg[5][7] ,
         \sort_reg[5][6] , \sort_reg[5][5] , \sort_reg[5][4] ,
         \sort_reg[5][3] , \sort_reg[5][2] , \sort_reg[5][1] ,
         \sort_reg[5][0] , N156, n124, n125, n130, n131, n142, n143, n144,
         n145, n146, n147, n148, n149, n174, n175, n176, n183, n184, n185,
         n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196,
         n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207,
         n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218,
         n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229,
         n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240,
         n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251,
         n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262,
         n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273,
         n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284,
         n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295,
         n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306,
         n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317,
         n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328,
         n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339,
         n340, n341, n343, n344, n345, n346, n347, n348, n349, n350, n351,
         n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362,
         n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373,
         n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384,
         n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395,
         n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406,
         n407, n408, n409, n410, n411, n412, n413, n414, n415, n416, n417,
         n418, n419, n420, n421, n422, n423, n424, n425, n426, n427, n428,
         \r421/GE_LT_GT_LE , n1, n37, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97,
         n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109,
         n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120,
         n121, n122, n123, n126, n127;
  wire   [2:0] cnt;
  wire   [1:0] cs;
  wire   [2:0] finish_cnt;
  wire   [2:0] tmp_index;
  wire   [7:0] tmp;
  assign N156 = num[2];

  DFFX1 \sort_reg_reg[1][6]  ( .D(n383), .CK(clk), .QN(n143) );
  DFFX1 \sort_reg_reg[1][5]  ( .D(n384), .CK(clk), .QN(n144) );
  DFFX1 \sort_reg_reg[1][4]  ( .D(n385), .CK(clk), .QN(n145) );
  DFFX1 \sort_reg_reg[1][3]  ( .D(n386), .CK(clk), .QN(n146) );
  DFFX1 \sort_reg_reg[1][2]  ( .D(n387), .CK(clk), .QN(n147) );
  DFFX1 \sort_reg_reg[1][1]  ( .D(n388), .CK(clk), .QN(n148) );
  DFFX1 \sort_reg_reg[1][0]  ( .D(n389), .CK(clk), .QN(n149) );
  DFFX1 \sort_reg_reg[1][7]  ( .D(n382), .CK(clk), .QN(n142) );
  DFFTRX1 \cnt_reg[1]  ( .D(n37), .RN(n339), .CK(clk), .Q(cnt[1]), .QN(n131)
         );
  DFFX1 \cnt_reg[2]  ( .D(N82), .CK(clk), .QN(n130) );
  DFFSX1 \cs_reg[0]  ( .D(n424), .CK(clk), .SN(n127), .Q(cs[0]), .QN(n125) );
  DFFRHQX1 \S1_reg[0]  ( .D(n371), .CK(clk), .RN(n127), .Q(S1[0]) );
  DFFRX1 \S5_reg[0]  ( .D(n359), .CK(clk), .RN(n127), .Q(S5[0]) );
  DFFRX1 \S6_reg[1]  ( .D(n348), .CK(clk), .RN(n127), .Q(S6[1]) );
  DFFRX1 \S5_reg[1]  ( .D(n358), .CK(clk), .RN(n127), .Q(S5[1]) );
  DFFRX1 \S2_reg[2]  ( .D(n366), .CK(clk), .RN(n127), .Q(S2[2]) );
  DFFRX1 \S2_reg[1]  ( .D(n367), .CK(clk), .RN(n127), .Q(S2[1]) );
  DFFRX1 \S1_reg[2]  ( .D(n369), .CK(clk), .RN(n127), .Q(S1[2]) );
  DFFRX1 \S1_reg[1]  ( .D(n370), .CK(clk), .RN(n127), .Q(S1[1]) );
  DFFRX1 \S4_reg[2]  ( .D(n360), .CK(clk), .RN(n127), .Q(S4[2]) );
  DFFRX1 \S3_reg[2]  ( .D(n363), .CK(clk), .RN(n127), .Q(S3[2]) );
  DFFRX1 \S3_reg[0]  ( .D(n365), .CK(clk), .RN(n127), .Q(S3[0]) );
  DFFSX1 \S6_reg[0]  ( .D(n347), .CK(clk), .SN(n127), .Q(S6[0]) );
  DFFSX1 \S2_reg[0]  ( .D(n368), .CK(clk), .SN(n127), .Q(S2[0]) );
  DFFSX1 \S6_reg[2]  ( .D(n349), .CK(clk), .SN(n127), .Q(S6[2]) );
  DFFSX1 \S5_reg[2]  ( .D(n357), .CK(clk), .SN(n127), .Q(S5[2]) );
  DFFSX1 \S4_reg[1]  ( .D(n361), .CK(clk), .SN(n127), .Q(S4[1]) );
  DFFSX1 \S4_reg[0]  ( .D(n362), .CK(clk), .SN(n127), .Q(S4[0]) );
  DFFSX1 \S3_reg[1]  ( .D(n364), .CK(clk), .SN(n127), .Q(S3[1]) );
  DFFSX1 \tmp_reg[7]  ( .D(n374), .CK(clk), .SN(n127), .Q(tmp[7]), .QN(n79) );
  DFFSX1 \tmp_reg[6]  ( .D(n350), .CK(clk), .SN(n127), .Q(tmp[6]), .QN(n78) );
  DFFSX1 \tmp_reg[5]  ( .D(n351), .CK(clk), .SN(n127), .Q(tmp[5]) );
  DFFSX1 \tmp_reg[4]  ( .D(n352), .CK(clk), .SN(n127), .Q(tmp[4]) );
  DFFSX1 \tmp_reg[3]  ( .D(n353), .CK(clk), .SN(n127), .Q(tmp[3]) );
  DFFSX1 \tmp_reg[2]  ( .D(n354), .CK(clk), .SN(n127), .Q(tmp[2]) );
  DFFSX1 \tmp_reg[1]  ( .D(n355), .CK(clk), .SN(n127), .Q(tmp[1]) );
  DFFSX1 \tmp_reg[0]  ( .D(n356), .CK(clk), .SN(n127), .Q(tmp[0]) );
  DFFX1 \finish_cnt_reg[0]  ( .D(n428), .CK(clk), .Q(finish_cnt[0]), .QN(n86)
         );
  DFFX1 \finish_cnt_reg[1]  ( .D(n427), .CK(clk), .Q(finish_cnt[1]), .QN(n87)
         );
  DFFXL \finish_cnt_reg[2]  ( .D(n426), .CK(clk), .Q(finish_cnt[2]), .QN(n88)
         );
  DFFXL \sort_reg_reg[4][5]  ( .D(n408), .CK(clk), .Q(\sort_reg[4][5] ), .QN(
        n95) );
  DFFXL \sort_reg_reg[4][3]  ( .D(n410), .CK(clk), .Q(\sort_reg[4][3] ), .QN(
        n102) );
  DFFXL \sort_reg_reg[4][1]  ( .D(n412), .CK(clk), .Q(\sort_reg[4][1] ), .QN(
        n109) );
  DFFXL \sort_reg_reg[4][4]  ( .D(n409), .CK(clk), .Q(\sort_reg[4][4] ), .QN(
        n99) );
  DFFXL \sort_reg_reg[4][2]  ( .D(n411), .CK(clk), .Q(\sort_reg[4][2] ), .QN(
        n106) );
  DFFXL \sort_reg_reg[4][6]  ( .D(n407), .CK(clk), .Q(\sort_reg[4][6] ), .QN(
        n92) );
  DFFXL \sort_reg_reg[4][0]  ( .D(n413), .CK(clk), .Q(\sort_reg[4][0] ), .QN(
        n113) );
  DFFXL \sort_reg_reg[2][7]  ( .D(n390), .CK(clk), .Q(\sort_reg[2][7] ), .QN(
        n118) );
  DFFXL \sort_reg_reg[2][6]  ( .D(n391), .CK(clk), .Q(\sort_reg[2][6] ), .QN(
        n94) );
  DFFXL \sort_reg_reg[2][5]  ( .D(n392), .CK(clk), .Q(\sort_reg[2][5] ), .QN(
        n97) );
  DFFXL \sort_reg_reg[2][4]  ( .D(n393), .CK(clk), .Q(\sort_reg[2][4] ), .QN(
        n101) );
  DFFXL \sort_reg_reg[2][3]  ( .D(n394), .CK(clk), .Q(\sort_reg[2][3] ), .QN(
        n104) );
  DFFXL \sort_reg_reg[4][7]  ( .D(n406), .CK(clk), .Q(\sort_reg[4][7] ), .QN(
        n116) );
  DFFXL \sort_reg_reg[3][7]  ( .D(n398), .CK(clk), .Q(\sort_reg[3][7] ), .QN(
        n117) );
  DFFXL \sort_reg_reg[3][6]  ( .D(n399), .CK(clk), .Q(\sort_reg[3][6] ), .QN(
        n93) );
  DFFXL \sort_reg_reg[3][5]  ( .D(n400), .CK(clk), .Q(\sort_reg[3][5] ), .QN(
        n96) );
  DFFXL \sort_reg_reg[3][4]  ( .D(n401), .CK(clk), .Q(\sort_reg[3][4] ), .QN(
        n100) );
  DFFXL \sort_reg_reg[3][3]  ( .D(n402), .CK(clk), .Q(\sort_reg[3][3] ), .QN(
        n103) );
  DFFXL \sort_reg_reg[3][2]  ( .D(n403), .CK(clk), .Q(\sort_reg[3][2] ), .QN(
        n107) );
  DFFXL \sort_reg_reg[3][1]  ( .D(n404), .CK(clk), .Q(\sort_reg[3][1] ), .QN(
        n110) );
  DFFXL \sort_reg_reg[3][0]  ( .D(n405), .CK(clk), .Q(\sort_reg[3][0] ), .QN(
        n114) );
  DFFXL \sort_reg_reg[2][2]  ( .D(n395), .CK(clk), .Q(\sort_reg[2][2] ), .QN(
        n108) );
  DFFXL \sort_reg_reg[2][1]  ( .D(n396), .CK(clk), .Q(\sort_reg[2][1] ), .QN(
        n111) );
  DFFXL \sort_reg_reg[2][0]  ( .D(n397), .CK(clk), .Q(\sort_reg[2][0] ), .QN(
        n115) );
  DFFX2 \sort_reg_reg[0][6]  ( .D(n375), .CK(clk), .Q(\sort_reg[0][6] ), .QN(
        n91) );
  DFFX2 \sort_reg_reg[0][4]  ( .D(n377), .CK(clk), .Q(\sort_reg[0][4] ), .QN(
        n98) );
  DFFX2 \sort_reg_reg[0][2]  ( .D(n379), .CK(clk), .Q(\sort_reg[0][2] ), .QN(
        n105) );
  DFFX2 \sort_reg_reg[0][7]  ( .D(n422), .CK(clk), .Q(\sort_reg[0][7] ), .QN(
        n90) );
  DFFX2 \sort_reg_reg[0][0]  ( .D(n381), .CK(clk), .Q(\sort_reg[0][0] ), .QN(
        n112) );
  DFFX2 \sort_reg_reg[0][5]  ( .D(n376), .CK(clk), .Q(\sort_reg[0][5] ), .QN(
        n77) );
  DFFX2 \sort_reg_reg[0][3]  ( .D(n378), .CK(clk), .Q(\sort_reg[0][3] ), .QN(
        n76) );
  DFFX2 \sort_reg_reg[0][1]  ( .D(n380), .CK(clk), .Q(\sort_reg[0][1] ), .QN(
        n75) );
  DFFX1 \cnt_reg[0]  ( .D(N80), .CK(clk), .Q(cnt[0]), .QN(n83) );
  OAI32XL U3 ( .A0(n339), .A1(n1), .A2(finish_cnt[0]), .B0(n86), .B1(n82), .Y(
        n428) );
  NAND3XL U4 ( .A(n82), .B(n60), .C(finish_cnt[0]), .Y(n336) );
  AOI2BB1XL U5 ( .A0N(n1), .A1N(finish_cnt[0]), .B0(n339), .Y(n338) );
  XNOR2XL U6 ( .A(num[0]), .B(finish_cnt[0]), .Y(n334) );
  NOR3XL U7 ( .A(n176), .B(tmp_index[2]), .C(n175), .Y(n265) );
  NOR3XL U8 ( .A(tmp_index[0]), .B(tmp_index[2]), .C(n175), .Y(n242) );
  INVX6 U9 ( .A(reset), .Y(n127) );
  OAI21X1 U14 ( .A0(\sort_reg[0][7] ), .A1(n79), .B0(n74), .Y(
        \r421/GE_LT_GT_LE ) );
  NOR2XL U15 ( .A(n325), .B(\r421/GE_LT_GT_LE ), .Y(n314) );
  NOR2X1 U16 ( .A(n124), .B(cs[0]), .Y(done) );
  CLKINVX1 U17 ( .A(n314), .Y(n81) );
  NOR2X1 U18 ( .A(n126), .B(n123), .Y(n313) );
  OAI21X1 U19 ( .A0(n121), .A1(n123), .B0(n126), .Y(n239) );
  CLKINVX1 U20 ( .A(num[0]), .Y(n121) );
  NOR2X1 U21 ( .A(n197), .B(finish_cnt[2]), .Y(n199) );
  NAND3X1 U22 ( .A(n199), .B(finish_cnt[0]), .C(finish_cnt[1]), .Y(n198) );
  NAND3X1 U23 ( .A(n199), .B(n86), .C(finish_cnt[1]), .Y(n200) );
  NAND3X1 U24 ( .A(finish_cnt[0]), .B(n87), .C(n199), .Y(n201) );
  NAND2X1 U25 ( .A(finish_cnt[0]), .B(n187), .Y(n184) );
  NOR3X1 U26 ( .A(tmp_index[1]), .B(tmp_index[2]), .C(tmp_index[0]), .Y(n266)
         );
  NAND2XL U27 ( .A(cs[0]), .B(n124), .Y(n332) );
  CLKBUFX3 U28 ( .A(n80), .Y(n53) );
  CLKBUFX3 U29 ( .A(n80), .Y(n54) );
  NAND2X1 U30 ( .A(n82), .B(n290), .Y(n240) );
  INVX3 U31 ( .A(n339), .Y(n82) );
  CLKBUFX3 U32 ( .A(n81), .Y(n56) );
  CLKBUFX3 U33 ( .A(n81), .Y(n55) );
  OA21X2 U34 ( .A0(n52), .A1(n325), .B0(n82), .Y(n316) );
  OR2X2 U35 ( .A(n325), .B(n89), .Y(n290) );
  CLKINVX1 U36 ( .A(n52), .Y(n80) );
  NAND2X2 U37 ( .A(n84), .B(n205), .Y(n189) );
  INVX3 U38 ( .A(n205), .Y(n85) );
  AND2X2 U39 ( .A(n240), .B(n239), .Y(n220) );
  AND2X2 U40 ( .A(n240), .B(n313), .Y(n296) );
  NOR2X2 U41 ( .A(n84), .B(n57), .Y(n339) );
  NAND2X1 U42 ( .A(n84), .B(n60), .Y(n325) );
  NOR2X2 U43 ( .A(n82), .B(n313), .Y(n295) );
  NOR2X2 U44 ( .A(n239), .B(n82), .Y(n221) );
  NOR2X2 U45 ( .A(n288), .B(n82), .Y(n271) );
  NOR2BX2 U46 ( .AN(n241), .B(n239), .Y(n222) );
  AND2X2 U47 ( .A(n241), .B(n239), .Y(n223) );
  AND2X2 U48 ( .A(n315), .B(n313), .Y(n297) );
  AND2X2 U49 ( .A(n291), .B(n288), .Y(n273) );
  AND2X2 U50 ( .A(n315), .B(n122), .Y(n298) );
  AND2X2 U51 ( .A(n291), .B(n120), .Y(n272) );
  CLKINVX1 U52 ( .A(n288), .Y(n120) );
  CLKINVX1 U53 ( .A(n313), .Y(n122) );
  INVX3 U54 ( .A(n60), .Y(n57) );
  INVX3 U56 ( .A(n60), .Y(n59) );
  INVX1 U57 ( .A(\r421/GE_LT_GT_LE ), .Y(n89) );
  OAI22X2 U58 ( .A0(n120), .A1(n82), .B0(n289), .B1(n290), .Y(n270) );
  CLKBUFX3 U59 ( .A(n211), .Y(n52) );
  NOR3BXL U60 ( .AN(n51), .B(n266), .C(n57), .Y(n211) );
  CLKBUFX3 U61 ( .A(n208), .Y(n51) );
  AOI2BB1X1 U62 ( .A0N(n327), .A1N(n325), .B0(n240), .Y(n208) );
  NOR4X1 U63 ( .A(n47), .B(n48), .C(n49), .D(n50), .Y(n327) );
  OAI21X2 U64 ( .A0(done), .A1(n89), .B0(n197), .Y(n205) );
  NAND2X1 U65 ( .A(n205), .B(n328), .Y(n206) );
  NAND2X2 U66 ( .A(n266), .B(n314), .Y(n209) );
  NAND2X1 U67 ( .A(n121), .B(n123), .Y(n346) );
  CLKINVX1 U68 ( .A(n328), .Y(n84) );
  OR2X1 U69 ( .A(done), .B(n328), .Y(n197) );
  OA21XL U70 ( .A0(n121), .A1(n123), .B0(n346), .Y(n204) );
  NAND2X1 U71 ( .A(n187), .B(n86), .Y(n196) );
  OAI21X1 U72 ( .A0(n121), .A1(n126), .B0(n122), .Y(n288) );
  NAND3X1 U73 ( .A(n86), .B(n87), .C(n199), .Y(n202) );
  NOR3X1 U74 ( .A(n49), .B(n266), .C(n50), .Y(n243) );
  NOR3X1 U75 ( .A(n47), .B(n266), .C(n48), .Y(n292) );
  AND2X2 U76 ( .A(n264), .B(n126), .Y(n249) );
  NAND2BX1 U77 ( .AN(n47), .B(n243), .Y(n264) );
  NAND2BX1 U78 ( .AN(n50), .B(n292), .Y(n291) );
  NAND2BX1 U79 ( .AN(n49), .B(n292), .Y(n315) );
  NAND2BX1 U80 ( .AN(n48), .B(n243), .Y(n241) );
  OAI221XL U81 ( .A0(n244), .A1(n56), .B0(n53), .B1(n118), .C0(n245), .Y(n390)
         );
  AOI221XL U82 ( .A0(n248), .A1(\sort_reg[3][7] ), .B0(n249), .B1(
        \sort_reg[0][7] ), .C0(n48), .Y(n244) );
  AOI222XL U83 ( .A0(O3[7]), .A1(n59), .B0(n246), .B1(\sort_reg[0][7] ), .C0(
        \sort_reg[3][7] ), .C1(n247), .Y(n245) );
  OAI221XL U84 ( .A0(n268), .A1(n56), .B0(n54), .B1(n117), .C0(n269), .Y(n398)
         );
  AOI221XL U85 ( .A0(n272), .A1(\sort_reg[0][7] ), .B0(n273), .B1(
        \sort_reg[4][7] ), .C0(n49), .Y(n268) );
  AOI222XL U86 ( .A0(O4[7]), .A1(n59), .B0(\sort_reg[4][7] ), .B1(n270), .C0(
        n271), .C1(\sort_reg[0][7] ), .Y(n269) );
  OAI221XL U87 ( .A0(n293), .A1(n55), .B0(n54), .B1(n116), .C0(n294), .Y(n406)
         );
  AOI221XL U88 ( .A0(n297), .A1(\sort_reg[5][7] ), .B0(n298), .B1(
        \sort_reg[0][7] ), .C0(n50), .Y(n293) );
  AOI222XL U89 ( .A0(O5[7]), .A1(n1), .B0(n295), .B1(\sort_reg[0][7] ), .C0(
        \sort_reg[5][7] ), .C1(n296), .Y(n294) );
  OAI221XL U90 ( .A0(n262), .A1(n56), .B0(n54), .B1(n115), .C0(n263), .Y(n397)
         );
  AOI221XL U91 ( .A0(\sort_reg[3][0] ), .A1(n248), .B0(n249), .B1(
        \sort_reg[0][0] ), .C0(n48), .Y(n262) );
  AOI222XL U92 ( .A0(O3[0]), .A1(n59), .B0(n246), .B1(\sort_reg[0][0] ), .C0(
        \sort_reg[3][0] ), .C1(n247), .Y(n263) );
  OAI221XL U93 ( .A0(n286), .A1(n55), .B0(n54), .B1(n114), .C0(n287), .Y(n405)
         );
  AOI221XL U94 ( .A0(n272), .A1(\sort_reg[0][0] ), .B0(\sort_reg[4][0] ), .B1(
        n273), .C0(n49), .Y(n286) );
  AOI222XL U95 ( .A0(O4[0]), .A1(n59), .B0(\sort_reg[4][0] ), .B1(n270), .C0(
        n271), .C1(\sort_reg[0][0] ), .Y(n287) );
  OAI221XL U96 ( .A0(n311), .A1(n55), .B0(n53), .B1(n113), .C0(n312), .Y(n413)
         );
  AOI221XL U97 ( .A0(\sort_reg[5][0] ), .A1(n297), .B0(n298), .B1(
        \sort_reg[0][0] ), .C0(n50), .Y(n311) );
  AOI222XL U98 ( .A0(O5[0]), .A1(n1), .B0(n295), .B1(\sort_reg[0][0] ), .C0(
        \sort_reg[5][0] ), .C1(n296), .Y(n312) );
  OAI221XL U99 ( .A0(n260), .A1(n56), .B0(n54), .B1(n111), .C0(n261), .Y(n396)
         );
  AOI221XL U100 ( .A0(\sort_reg[3][1] ), .A1(n248), .B0(n249), .B1(
        \sort_reg[0][1] ), .C0(n48), .Y(n260) );
  AOI222XL U101 ( .A0(O3[1]), .A1(n59), .B0(n246), .B1(\sort_reg[0][1] ), .C0(
        \sort_reg[3][1] ), .C1(n247), .Y(n261) );
  OAI221XL U102 ( .A0(n284), .A1(n55), .B0(n54), .B1(n110), .C0(n285), .Y(n404) );
  AOI221XL U103 ( .A0(n272), .A1(\sort_reg[0][1] ), .B0(\sort_reg[4][1] ), 
        .B1(n273), .C0(n49), .Y(n284) );
  AOI222XL U104 ( .A0(O4[1]), .A1(n1), .B0(\sort_reg[4][1] ), .B1(n270), .C0(
        n271), .C1(\sort_reg[0][1] ), .Y(n285) );
  OAI221XL U105 ( .A0(n309), .A1(n55), .B0(n53), .B1(n109), .C0(n310), .Y(n412) );
  AOI221XL U106 ( .A0(\sort_reg[5][1] ), .A1(n297), .B0(n298), .B1(
        \sort_reg[0][1] ), .C0(n50), .Y(n309) );
  AOI222XL U107 ( .A0(O5[1]), .A1(n1), .B0(n295), .B1(\sort_reg[0][1] ), .C0(
        \sort_reg[5][1] ), .C1(n296), .Y(n310) );
  OAI221XL U108 ( .A0(n258), .A1(n56), .B0(n54), .B1(n108), .C0(n259), .Y(n395) );
  AOI221XL U109 ( .A0(\sort_reg[3][2] ), .A1(n248), .B0(n249), .B1(
        \sort_reg[0][2] ), .C0(n48), .Y(n258) );
  AOI222XL U110 ( .A0(O3[2]), .A1(n59), .B0(n246), .B1(\sort_reg[0][2] ), .C0(
        \sort_reg[3][2] ), .C1(n247), .Y(n259) );
  OAI221XL U111 ( .A0(n282), .A1(n55), .B0(n54), .B1(n107), .C0(n283), .Y(n403) );
  AOI221XL U112 ( .A0(n272), .A1(\sort_reg[0][2] ), .B0(\sort_reg[4][2] ), 
        .B1(n273), .C0(n49), .Y(n282) );
  AOI222XL U113 ( .A0(O4[2]), .A1(n1), .B0(\sort_reg[4][2] ), .B1(n270), .C0(
        n271), .C1(\sort_reg[0][2] ), .Y(n283) );
  OAI221XL U114 ( .A0(n307), .A1(n55), .B0(n54), .B1(n106), .C0(n308), .Y(n411) );
  AOI221XL U115 ( .A0(\sort_reg[5][2] ), .A1(n297), .B0(n298), .B1(
        \sort_reg[0][2] ), .C0(n50), .Y(n307) );
  AOI222XL U116 ( .A0(O5[2]), .A1(n1), .B0(n295), .B1(\sort_reg[0][2] ), .C0(
        \sort_reg[5][2] ), .C1(n296), .Y(n308) );
  OAI221XL U117 ( .A0(n256), .A1(n56), .B0(n53), .B1(n104), .C0(n257), .Y(n394) );
  AOI221XL U118 ( .A0(\sort_reg[3][3] ), .A1(n248), .B0(n249), .B1(
        \sort_reg[0][3] ), .C0(n48), .Y(n256) );
  AOI222XL U119 ( .A0(O3[3]), .A1(n59), .B0(n246), .B1(\sort_reg[0][3] ), .C0(
        \sort_reg[3][3] ), .C1(n247), .Y(n257) );
  OAI221XL U120 ( .A0(n280), .A1(n55), .B0(n54), .B1(n103), .C0(n281), .Y(n402) );
  AOI221XL U121 ( .A0(n272), .A1(\sort_reg[0][3] ), .B0(\sort_reg[4][3] ), 
        .B1(n273), .C0(n49), .Y(n280) );
  AOI222XL U122 ( .A0(O4[3]), .A1(n59), .B0(\sort_reg[4][3] ), .B1(n270), .C0(
        n271), .C1(\sort_reg[0][3] ), .Y(n281) );
  OAI221XL U123 ( .A0(n305), .A1(n55), .B0(n53), .B1(n102), .C0(n306), .Y(n410) );
  AOI221XL U124 ( .A0(\sort_reg[5][3] ), .A1(n297), .B0(n298), .B1(
        \sort_reg[0][3] ), .C0(n50), .Y(n305) );
  AOI222XL U125 ( .A0(O5[3]), .A1(n1), .B0(n295), .B1(\sort_reg[0][3] ), .C0(
        \sort_reg[5][3] ), .C1(n296), .Y(n306) );
  OAI221XL U126 ( .A0(n254), .A1(n56), .B0(n53), .B1(n101), .C0(n255), .Y(n393) );
  AOI221XL U127 ( .A0(\sort_reg[3][4] ), .A1(n248), .B0(n249), .B1(
        \sort_reg[0][4] ), .C0(n48), .Y(n254) );
  AOI222XL U128 ( .A0(O3[4]), .A1(n59), .B0(n246), .B1(\sort_reg[0][4] ), .C0(
        \sort_reg[3][4] ), .C1(n247), .Y(n255) );
  OAI221XL U129 ( .A0(n278), .A1(n56), .B0(n54), .B1(n100), .C0(n279), .Y(n401) );
  AOI221XL U130 ( .A0(n272), .A1(\sort_reg[0][4] ), .B0(\sort_reg[4][4] ), 
        .B1(n273), .C0(n49), .Y(n278) );
  AOI222XL U131 ( .A0(O4[4]), .A1(n1), .B0(\sort_reg[4][4] ), .B1(n270), .C0(
        n271), .C1(\sort_reg[0][4] ), .Y(n279) );
  OAI221XL U132 ( .A0(n303), .A1(n55), .B0(n54), .B1(n99), .C0(n304), .Y(n409)
         );
  AOI221XL U133 ( .A0(\sort_reg[5][4] ), .A1(n297), .B0(n298), .B1(
        \sort_reg[0][4] ), .C0(n50), .Y(n303) );
  AOI222XL U134 ( .A0(O5[4]), .A1(n1), .B0(n295), .B1(\sort_reg[0][4] ), .C0(
        \sort_reg[5][4] ), .C1(n296), .Y(n304) );
  OAI221XL U135 ( .A0(n252), .A1(n56), .B0(n53), .B1(n97), .C0(n253), .Y(n392)
         );
  AOI221XL U136 ( .A0(\sort_reg[3][5] ), .A1(n248), .B0(n249), .B1(
        \sort_reg[0][5] ), .C0(n48), .Y(n252) );
  AOI222XL U137 ( .A0(O3[5]), .A1(n59), .B0(n246), .B1(\sort_reg[0][5] ), .C0(
        \sort_reg[3][5] ), .C1(n247), .Y(n253) );
  OAI221XL U138 ( .A0(n276), .A1(n56), .B0(n54), .B1(n96), .C0(n277), .Y(n400)
         );
  AOI221XL U139 ( .A0(n272), .A1(\sort_reg[0][5] ), .B0(\sort_reg[4][5] ), 
        .B1(n273), .C0(n49), .Y(n276) );
  AOI222XL U140 ( .A0(O4[5]), .A1(n1), .B0(\sort_reg[4][5] ), .B1(n270), .C0(
        n271), .C1(\sort_reg[0][5] ), .Y(n277) );
  OAI221XL U141 ( .A0(n301), .A1(n55), .B0(n80), .B1(n95), .C0(n302), .Y(n408)
         );
  AOI221XL U142 ( .A0(\sort_reg[5][5] ), .A1(n297), .B0(n298), .B1(
        \sort_reg[0][5] ), .C0(n50), .Y(n301) );
  AOI222XL U143 ( .A0(O5[5]), .A1(n1), .B0(n295), .B1(\sort_reg[0][5] ), .C0(
        \sort_reg[5][5] ), .C1(n296), .Y(n302) );
  OAI221XL U144 ( .A0(n250), .A1(n56), .B0(n53), .B1(n94), .C0(n251), .Y(n391)
         );
  AOI221XL U145 ( .A0(\sort_reg[3][6] ), .A1(n248), .B0(n249), .B1(
        \sort_reg[0][6] ), .C0(n48), .Y(n250) );
  AOI222XL U146 ( .A0(O3[6]), .A1(n59), .B0(n246), .B1(\sort_reg[0][6] ), .C0(
        \sort_reg[3][6] ), .C1(n247), .Y(n251) );
  OAI221XL U147 ( .A0(n274), .A1(n56), .B0(n54), .B1(n93), .C0(n275), .Y(n399)
         );
  AOI221XL U148 ( .A0(n272), .A1(\sort_reg[0][6] ), .B0(\sort_reg[4][6] ), 
        .B1(n273), .C0(n49), .Y(n274) );
  AOI222XL U149 ( .A0(O4[6]), .A1(n59), .B0(\sort_reg[4][6] ), .B1(n270), .C0(
        n271), .C1(\sort_reg[0][6] ), .Y(n275) );
  OAI221XL U150 ( .A0(n299), .A1(n55), .B0(n80), .B1(n92), .C0(n300), .Y(n407)
         );
  AOI221XL U151 ( .A0(\sort_reg[5][6] ), .A1(n297), .B0(n298), .B1(
        \sort_reg[0][6] ), .C0(n50), .Y(n299) );
  AOI222XL U152 ( .A0(O5[6]), .A1(n1), .B0(n295), .B1(\sort_reg[0][6] ), .C0(
        \sort_reg[5][6] ), .C1(n296), .Y(n300) );
  OAI221XL U153 ( .A0(n218), .A1(n55), .B0(n54), .B1(n142), .C0(n219), .Y(n382) );
  AOI221XL U154 ( .A0(n222), .A1(\sort_reg[0][7] ), .B0(n223), .B1(
        \sort_reg[2][7] ), .C0(n47), .Y(n218) );
  AOI222XL U155 ( .A0(O2[7]), .A1(n1), .B0(\sort_reg[2][7] ), .B1(n220), .C0(
        n221), .C1(\sort_reg[0][7] ), .Y(n219) );
  OAI221XL U156 ( .A0(n237), .A1(n56), .B0(n53), .B1(n149), .C0(n238), .Y(n389) );
  AOI221XL U157 ( .A0(n222), .A1(\sort_reg[0][0] ), .B0(\sort_reg[2][0] ), 
        .B1(n223), .C0(n47), .Y(n237) );
  AOI222XL U158 ( .A0(O2[0]), .A1(n59), .B0(\sort_reg[2][0] ), .B1(n220), .C0(
        n221), .C1(\sort_reg[0][0] ), .Y(n238) );
  OAI221XL U159 ( .A0(n235), .A1(n55), .B0(n53), .B1(n148), .C0(n236), .Y(n388) );
  AOI221XL U160 ( .A0(n222), .A1(\sort_reg[0][1] ), .B0(\sort_reg[2][1] ), 
        .B1(n223), .C0(n47), .Y(n235) );
  AOI222XL U161 ( .A0(O2[1]), .A1(n59), .B0(\sort_reg[2][1] ), .B1(n220), .C0(
        n221), .C1(\sort_reg[0][1] ), .Y(n236) );
  OAI221XL U162 ( .A0(n233), .A1(n56), .B0(n53), .B1(n147), .C0(n234), .Y(n387) );
  AOI221XL U163 ( .A0(n222), .A1(\sort_reg[0][2] ), .B0(\sort_reg[2][2] ), 
        .B1(n223), .C0(n47), .Y(n233) );
  AOI222XL U164 ( .A0(O2[2]), .A1(n1), .B0(\sort_reg[2][2] ), .B1(n220), .C0(
        n221), .C1(\sort_reg[0][2] ), .Y(n234) );
  OAI221XL U165 ( .A0(n231), .A1(n81), .B0(n53), .B1(n146), .C0(n232), .Y(n386) );
  AOI221XL U166 ( .A0(n222), .A1(\sort_reg[0][3] ), .B0(\sort_reg[2][3] ), 
        .B1(n223), .C0(n47), .Y(n231) );
  AOI222XL U167 ( .A0(O2[3]), .A1(n59), .B0(\sort_reg[2][3] ), .B1(n220), .C0(
        n221), .C1(\sort_reg[0][3] ), .Y(n232) );
  OAI221XL U168 ( .A0(n229), .A1(n55), .B0(n53), .B1(n145), .C0(n230), .Y(n385) );
  AOI221XL U169 ( .A0(n222), .A1(\sort_reg[0][4] ), .B0(\sort_reg[2][4] ), 
        .B1(n223), .C0(n47), .Y(n229) );
  AOI222XL U170 ( .A0(O2[4]), .A1(n59), .B0(\sort_reg[2][4] ), .B1(n220), .C0(
        n221), .C1(\sort_reg[0][4] ), .Y(n230) );
  OAI221XL U171 ( .A0(n227), .A1(n81), .B0(n53), .B1(n144), .C0(n228), .Y(n384) );
  AOI221XL U172 ( .A0(n222), .A1(\sort_reg[0][5] ), .B0(\sort_reg[2][5] ), 
        .B1(n223), .C0(n47), .Y(n227) );
  AOI222XL U173 ( .A0(O2[5]), .A1(n1), .B0(\sort_reg[2][5] ), .B1(n220), .C0(
        n221), .C1(\sort_reg[0][5] ), .Y(n228) );
  OAI221XL U174 ( .A0(n225), .A1(n56), .B0(n143), .B1(n53), .C0(n226), .Y(n383) );
  AOI221XL U175 ( .A0(n222), .A1(\sort_reg[0][6] ), .B0(\sort_reg[2][6] ), 
        .B1(n223), .C0(n47), .Y(n225) );
  AOI222XL U176 ( .A0(O2[6]), .A1(n59), .B0(\sort_reg[2][6] ), .B1(n220), .C0(
        n221), .C1(\sort_reg[0][6] ), .Y(n226) );
  OAI211X1 U177 ( .A0(n316), .A1(n90), .B0(n290), .C0(n317), .Y(n414) );
  AOI22X1 U178 ( .A0(O6[7]), .A1(n57), .B0(n52), .B1(\sort_reg[5][7] ), .Y(
        n317) );
  OAI211X1 U179 ( .A0(n316), .A1(n112), .B0(n290), .C0(n324), .Y(n421) );
  AOI22X1 U180 ( .A0(O6[0]), .A1(n1), .B0(n52), .B1(\sort_reg[5][0] ), .Y(n324) );
  OAI211X1 U181 ( .A0(n316), .A1(n75), .B0(n290), .C0(n323), .Y(n420) );
  AOI22X1 U182 ( .A0(O6[1]), .A1(n1), .B0(n52), .B1(\sort_reg[5][1] ), .Y(n323) );
  OAI211X1 U183 ( .A0(n316), .A1(n105), .B0(n290), .C0(n322), .Y(n419) );
  AOI22X1 U184 ( .A0(O6[2]), .A1(n1), .B0(n52), .B1(\sort_reg[5][2] ), .Y(n322) );
  OAI211X1 U185 ( .A0(n316), .A1(n76), .B0(n290), .C0(n321), .Y(n418) );
  AOI22X1 U186 ( .A0(O6[3]), .A1(n57), .B0(n52), .B1(\sort_reg[5][3] ), .Y(
        n321) );
  OAI211X1 U187 ( .A0(n316), .A1(n98), .B0(n290), .C0(n320), .Y(n417) );
  AOI22X1 U188 ( .A0(O6[4]), .A1(n57), .B0(n52), .B1(\sort_reg[5][4] ), .Y(
        n320) );
  OAI211X1 U189 ( .A0(n316), .A1(n77), .B0(n290), .C0(n319), .Y(n416) );
  AOI22X1 U190 ( .A0(O6[5]), .A1(n57), .B0(n52), .B1(\sort_reg[5][5] ), .Y(
        n319) );
  OAI211X1 U191 ( .A0(n316), .A1(n91), .B0(n290), .C0(n318), .Y(n415) );
  AOI22X1 U192 ( .A0(O6[6]), .A1(n57), .B0(n52), .B1(\sort_reg[5][6] ), .Y(
        n318) );
  OAI211X1 U193 ( .A0(n51), .A1(n149), .B0(n209), .C0(n217), .Y(n381) );
  AOI22X1 U194 ( .A0(O1[0]), .A1(n57), .B0(\sort_reg[0][0] ), .B1(n52), .Y(
        n217) );
  OAI211X1 U195 ( .A0(n51), .A1(n148), .B0(n209), .C0(n216), .Y(n380) );
  AOI22X1 U196 ( .A0(O1[1]), .A1(n57), .B0(\sort_reg[0][1] ), .B1(n52), .Y(
        n216) );
  OAI211X1 U197 ( .A0(n51), .A1(n147), .B0(n209), .C0(n215), .Y(n379) );
  AOI22X1 U198 ( .A0(O1[2]), .A1(n57), .B0(\sort_reg[0][2] ), .B1(n52), .Y(
        n215) );
  OAI211X1 U199 ( .A0(n51), .A1(n146), .B0(n209), .C0(n214), .Y(n378) );
  AOI22X1 U200 ( .A0(O1[3]), .A1(n57), .B0(\sort_reg[0][3] ), .B1(n52), .Y(
        n214) );
  OAI211X1 U201 ( .A0(n51), .A1(n145), .B0(n209), .C0(n213), .Y(n377) );
  AOI22X1 U202 ( .A0(O1[4]), .A1(n57), .B0(\sort_reg[0][4] ), .B1(n52), .Y(
        n213) );
  OAI211X1 U203 ( .A0(n51), .A1(n144), .B0(n209), .C0(n212), .Y(n376) );
  AOI22X1 U204 ( .A0(O1[5]), .A1(n57), .B0(\sort_reg[0][5] ), .B1(n52), .Y(
        n212) );
  OAI211X1 U205 ( .A0(n51), .A1(n143), .B0(n209), .C0(n210), .Y(n375) );
  AOI22X1 U206 ( .A0(O1[6]), .A1(n57), .B0(\sort_reg[0][6] ), .B1(n52), .Y(
        n210) );
  OAI211X1 U207 ( .A0(n51), .A1(n142), .B0(n209), .C0(n326), .Y(n422) );
  AOI22X1 U208 ( .A0(O1[7]), .A1(n1), .B0(\sort_reg[0][7] ), .B1(n52), .Y(n326) );
  AOI2BB2X2 U209 ( .B0(n89), .B1(tmp_index[0]), .A0N(num[0]), .A1N(n89), .Y(
        n183) );
  OA22X1 U210 ( .A0(\r421/GE_LT_GT_LE ), .A1(n175), .B0(n204), .B1(n89), .Y(
        n185) );
  OA22X1 U211 ( .A0(\r421/GE_LT_GT_LE ), .A1(n174), .B0(n203), .B1(n89), .Y(
        n186) );
  OAI211X1 U212 ( .A0(n85), .A1(n112), .B0(n195), .C0(n189), .Y(n356) );
  NAND2X1 U213 ( .A(tmp[0]), .B(n85), .Y(n195) );
  OAI211X1 U214 ( .A0(n85), .A1(n75), .B0(n194), .C0(n189), .Y(n355) );
  NAND2X1 U215 ( .A(tmp[1]), .B(n85), .Y(n194) );
  OAI211X1 U216 ( .A0(n85), .A1(n105), .B0(n193), .C0(n189), .Y(n354) );
  NAND2X1 U217 ( .A(tmp[2]), .B(n85), .Y(n193) );
  OAI211X1 U218 ( .A0(n85), .A1(n76), .B0(n192), .C0(n189), .Y(n353) );
  NAND2X1 U219 ( .A(tmp[3]), .B(n85), .Y(n192) );
  OAI211X1 U220 ( .A0(n85), .A1(n98), .B0(n191), .C0(n189), .Y(n352) );
  NAND2X1 U221 ( .A(tmp[4]), .B(n85), .Y(n191) );
  OAI211X1 U222 ( .A0(n85), .A1(n77), .B0(n190), .C0(n189), .Y(n351) );
  NAND2X1 U223 ( .A(tmp[5]), .B(n85), .Y(n190) );
  OAI211X1 U224 ( .A0(n85), .A1(n91), .B0(n188), .C0(n189), .Y(n350) );
  NAND2X1 U225 ( .A(tmp[6]), .B(n85), .Y(n188) );
  OAI211X1 U226 ( .A0(n85), .A1(n90), .B0(n207), .C0(n189), .Y(n374) );
  NAND2X1 U227 ( .A(tmp[7]), .B(n85), .Y(n207) );
  AND2X2 U228 ( .A(n240), .B(N156), .Y(n247) );
  OAI22XL U229 ( .A0(n175), .A1(n205), .B0(n131), .B1(n206), .Y(n373) );
  OAI22XL U230 ( .A0(n174), .A1(n205), .B0(n130), .B1(n206), .Y(n372) );
  OAI22XL U231 ( .A0(n176), .A1(n205), .B0(n83), .B1(n206), .Y(n423) );
  OAI2BB2XL U232 ( .B0(n183), .B1(n184), .A0N(S6[0]), .A1N(n184), .Y(n347) );
  OAI2BB2XL U233 ( .B0(n183), .B1(n201), .A0N(S2[0]), .A1N(n201), .Y(n368) );
  OAI2BB2XL U234 ( .B0(n183), .B1(n198), .A0N(S4[0]), .A1N(n198), .Y(n362) );
  OAI2BB2XL U235 ( .B0(n183), .B1(n202), .A0N(S1[0]), .A1N(n202), .Y(n371) );
  OAI2BB2XL U236 ( .B0(n183), .B1(n200), .A0N(S3[0]), .A1N(n200), .Y(n365) );
  OAI2BB2XL U237 ( .B0(n183), .B1(n196), .A0N(S5[0]), .A1N(n196), .Y(n359) );
  OAI2BB2XL U238 ( .B0(n186), .B1(n184), .A0N(S6[2]), .A1N(n184), .Y(n349) );
  OAI2BB2XL U239 ( .B0(n185), .B1(n200), .A0N(S3[1]), .A1N(n200), .Y(n364) );
  OAI2BB2XL U240 ( .B0(n185), .B1(n198), .A0N(S4[1]), .A1N(n198), .Y(n361) );
  OAI2BB2XL U241 ( .B0(n186), .B1(n196), .A0N(S5[2]), .A1N(n196), .Y(n357) );
  OAI2BB2XL U242 ( .B0(n185), .B1(n184), .A0N(S6[1]), .A1N(n184), .Y(n348) );
  OAI2BB2XL U243 ( .B0(n185), .B1(n202), .A0N(S1[1]), .A1N(n202), .Y(n370) );
  OAI2BB2XL U244 ( .B0(n185), .B1(n201), .A0N(S2[1]), .A1N(n201), .Y(n367) );
  OAI2BB2XL U245 ( .B0(n185), .B1(n196), .A0N(S5[1]), .A1N(n196), .Y(n358) );
  OAI2BB2XL U246 ( .B0(n186), .B1(n202), .A0N(S1[2]), .A1N(n202), .Y(n369) );
  OAI2BB2XL U247 ( .B0(n186), .B1(n201), .A0N(S2[2]), .A1N(n201), .Y(n366) );
  OAI2BB2XL U248 ( .B0(n186), .B1(n200), .A0N(S3[2]), .A1N(n200), .Y(n363) );
  OAI2BB2XL U249 ( .B0(n186), .B1(n198), .A0N(S4[2]), .A1N(n198), .Y(n360) );
  CLKINVX1 U250 ( .A(num[1]), .Y(n123) );
  NAND2X1 U251 ( .A(N156), .B(n346), .Y(n289) );
  NAND3X1 U252 ( .A(n343), .B(n344), .C(n345), .Y(n328) );
  XNOR2X1 U253 ( .A(n121), .B(cnt[0]), .Y(n344) );
  XNOR2X1 U254 ( .A(n131), .B(n204), .Y(n343) );
  XNOR2X1 U255 ( .A(n130), .B(n203), .Y(n345) );
  OA21XL U256 ( .A0(N156), .A1(n346), .B0(n289), .Y(n203) );
  NOR2X2 U257 ( .A(n82), .B(N156), .Y(n246) );
  OAI32X1 U258 ( .A0(n336), .A1(finish_cnt[2]), .A2(n87), .B0(n337), .B1(n88), 
        .Y(n426) );
  OA21XL U259 ( .A0(n59), .A1(finish_cnt[1]), .B0(n338), .Y(n337) );
  CLKINVX1 U260 ( .A(N156), .Y(n126) );
  NOR3X1 U261 ( .A(n197), .B(finish_cnt[1]), .C(n88), .Y(n187) );
  AND2X2 U262 ( .A(n264), .B(N156), .Y(n248) );
  OAI22XL U263 ( .A0(n338), .A1(n87), .B0(finish_cnt[1]), .B1(n336), .Y(n427)
         );
  CLKBUFX3 U264 ( .A(n242), .Y(n48) );
  NOR2X1 U265 ( .A(n82), .B(cnt[0]), .Y(N80) );
  OAI21XL U266 ( .A0(n340), .A1(n130), .B0(n341), .Y(N82) );
  NAND4X1 U267 ( .A(n339), .B(cnt[1]), .C(cnt[0]), .D(n130), .Y(n341) );
  AOI21X1 U268 ( .A0(n131), .A1(n339), .B0(N80), .Y(n340) );
  CLKBUFX3 U269 ( .A(n265), .Y(n49) );
  CLKBUFX3 U270 ( .A(n224), .Y(n47) );
  NOR3X1 U271 ( .A(tmp_index[1]), .B(tmp_index[2]), .C(n176), .Y(n224) );
  CLKBUFX3 U272 ( .A(n267), .Y(n50) );
  NOR3X1 U273 ( .A(tmp_index[0]), .B(tmp_index[1]), .C(n174), .Y(n267) );
  OAI22XL U274 ( .A0(n329), .A1(n125), .B0(cs[0]), .B1(n330), .Y(n424) );
  NOR2X1 U275 ( .A(n330), .B(n331), .Y(n329) );
  OA21XL U276 ( .A0(n119), .A1(cs[1]), .B0(n332), .Y(n330) );
  CLKINVX1 U277 ( .A(CNT_valid), .Y(n119) );
  NAND3X1 U278 ( .A(n333), .B(n334), .C(n335), .Y(n331) );
  XNOR2X1 U279 ( .A(num[1]), .B(finish_cnt[1]), .Y(n333) );
  XNOR2X1 U280 ( .A(finish_cnt[2]), .B(N156), .Y(n335) );
  OAI21XL U281 ( .A0(n331), .A1(n332), .B0(n124), .Y(n425) );
  XOR2X1 U282 ( .A(cnt[0]), .B(cnt[1]), .Y(n37) );
  NAND2BX1 U283 ( .AN(tmp[4]), .B(\sort_reg[0][4] ), .Y(n61) );
  OAI222XL U284 ( .A0(tmp[5]), .A1(n77), .B0(tmp[5]), .B1(n61), .C0(n77), .C1(
        n61), .Y(n62) );
  OAI222XL U285 ( .A0(\sort_reg[0][6] ), .A1(n62), .B0(n78), .B1(n62), .C0(
        \sort_reg[0][6] ), .C1(n78), .Y(n73) );
  NAND2BX1 U286 ( .AN(tmp[2]), .B(\sort_reg[0][2] ), .Y(n65) );
  OAI22XL U287 ( .A0(tmp[3]), .A1(n76), .B0(tmp[3]), .B1(n65), .Y(n71) );
  NOR2BX1 U288 ( .AN(tmp[2]), .B(\sort_reg[0][2] ), .Y(n63) );
  OA22X1 U289 ( .A0(n63), .A1(tmp[3]), .B0(n63), .B1(n76), .Y(n67) );
  AOI21X1 U290 ( .A0(tmp[1]), .A1(n75), .B0(tmp[0]), .Y(n64) );
  AOI2BB2X1 U291 ( .B0(n64), .B1(\sort_reg[0][0] ), .A0N(tmp[1]), .A1N(n75), 
        .Y(n66) );
  OAI22XL U292 ( .A0(n67), .A1(n66), .B0(n65), .B1(n76), .Y(n70) );
  NOR2BX1 U293 ( .AN(tmp[4]), .B(\sort_reg[0][4] ), .Y(n68) );
  OAI22XL U294 ( .A0(n68), .A1(n77), .B0(tmp[5]), .B1(n68), .Y(n69) );
  OAI221XL U295 ( .A0(\sort_reg[0][6] ), .A1(n78), .B0(n71), .B1(n70), .C0(n69), .Y(n72) );
  AO22X1 U296 ( .A0(n79), .A1(\sort_reg[0][7] ), .B0(n73), .B1(n72), .Y(n74)
         );
  DFFRX1 \tmp_index_reg[2]  ( .D(n372), .CK(clk), .RN(n127), .Q(tmp_index[2]), 
        .QN(n174) );
  DFFRX1 \tmp_index_reg[1]  ( .D(n373), .CK(clk), .RN(n127), .Q(tmp_index[1]), 
        .QN(n175) );
  DFFRX1 \tmp_index_reg[0]  ( .D(n423), .CK(clk), .RN(n127), .Q(tmp_index[0]), 
        .QN(n176) );
  DFFRX1 \cs_reg[1]  ( .D(n425), .CK(clk), .RN(n127), .Q(cs[1]), .QN(n124) );
  DFFQXL \sort_reg_reg[5][7]  ( .D(n414), .CK(clk), .Q(\sort_reg[5][7] ) );
  DFFQXL \sort_reg_reg[5][6]  ( .D(n415), .CK(clk), .Q(\sort_reg[5][6] ) );
  DFFQXL \sort_reg_reg[5][5]  ( .D(n416), .CK(clk), .Q(\sort_reg[5][5] ) );
  DFFQXL \sort_reg_reg[5][4]  ( .D(n417), .CK(clk), .Q(\sort_reg[5][4] ) );
  DFFQXL \sort_reg_reg[5][3]  ( .D(n418), .CK(clk), .Q(\sort_reg[5][3] ) );
  DFFQXL \sort_reg_reg[5][2]  ( .D(n419), .CK(clk), .Q(\sort_reg[5][2] ) );
  DFFQXL \sort_reg_reg[5][1]  ( .D(n420), .CK(clk), .Q(\sort_reg[5][1] ) );
  DFFQXL \sort_reg_reg[5][0]  ( .D(n421), .CK(clk), .Q(\sort_reg[5][0] ) );
  DFFX4 rst_1_reg ( .D(reset), .CK(clk), .Q(n1), .QN(n60) );
endmodule


module huffman_DW01_add_6 ( A, B, CI, SUM, CO );
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

  XOR3X1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .Y(SUM[7]) );
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
  AND2X2 U1 ( .A(B[0]), .B(A[0]), .Y(n1) );
  XOR2X1 U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
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
  wire   n1242, sort_rst, \obj[0][7] , \obj[0][6] , \obj[0][5] , \obj[0][4] ,
         \obj[0][3] , \obj[0][2] , \obj[0][1] , \obj[0][0] , \obj[1][7] ,
         \obj[1][6] , \obj[1][5] , \obj[1][4] , \obj[1][3] , \obj[1][2] ,
         \obj[1][1] , \obj[1][0] , \obj[2][7] , \obj[2][6] , \obj[2][5] ,
         \obj[2][4] , \obj[2][3] , \obj[2][2] , \obj[2][1] , \obj[2][0] ,
         \obj[3][7] , \obj[3][6] , \obj[3][5] , \obj[3][4] , \obj[3][3] ,
         \obj[3][2] , \obj[3][1] , \obj[3][0] , \obj[4][7] , \obj[4][6] ,
         \obj[4][5] , \obj[4][4] , \obj[4][3] , \obj[4][2] , \obj[4][1] ,
         \obj[4][0] , \obj[5][7] , \obj[5][6] , \obj[5][5] , \obj[5][4] ,
         \obj[5][3] , \obj[5][2] , \obj[5][1] , \obj[5][0] , sort_done,
         sorting, N22, \order[0][3] , \order[0][2] , \order[0][1] ,
         \order[0][0] , \order[1][3] , \order[1][2] , \order[1][1] ,
         \order[1][0] , \order[2][3] , \order[2][2] , \order[2][1] ,
         \order[2][0] , \order[3][3] , \order[3][2] , \order[3][1] ,
         \order[3][0] , \order[4][3] , \order[4][2] , \order[4][1] ,
         \order[4][0] , \order[5][3] , \order[5][2] , \order[5][1] ,
         \order[5][0] , \tree_list_0[0][2] , \tree_list_0[0][1] ,
         \tree_list_0[0][0] , \tree_list_0[1][3] , \tree_list_0[1][2] ,
         \tree_list_0[1][1] , \tree_list_0[1][0] , \tree_list_0[2][3] ,
         \tree_list_0[2][2] , \tree_list_0[2][1] , \tree_list_0[2][0] ,
         \tree_list_0[3][3] , \tree_list_0[3][2] , \tree_list_0[3][1] ,
         \tree_list_0[3][0] , \tree_list_0[4][3] , \tree_list_0[4][2] ,
         \tree_list_0[4][1] , \tree_list_0[4][0] , \tree_list_1[0][2] ,
         \tree_list_1[0][1] , \tree_list_1[0][0] , \tree_list_1[1][3] ,
         \tree_list_1[1][2] , \tree_list_1[1][1] , \tree_list_1[1][0] ,
         \tree_list_1[2][3] , \tree_list_1[2][2] , \tree_list_1[2][1] ,
         \tree_list_1[2][0] , \tree_list_1[3][3] , \tree_list_1[3][2] ,
         \tree_list_1[3][1] , \tree_list_1[3][0] , \tree_list_1[4][3] ,
         \tree_list_1[4][2] , \tree_list_1[4][1] , \tree_list_1[4][0] , N307,
         N308, N309, N310, N311, N312, N313, N314, N325, N326, N327, N328,
         N329, N330, N331, N332, N343, N344, N345, N346, N347, N348, N349,
         N350, N361, N362, N363, N364, N365, N366, N367, N368, N405, N406,
         N407, N408, N409, N410, N411, N412, N413, N414, N415, N416, N417,
         N418, N419, N420, N424, N425, N426, N427, N428, N429, N430, N431,
         N432, N433, N434, N435, N436, N437, N438, N439, N440, N441, N442,
         N443, N444, N445, N446, N447, tree_done, \read_cnt[1] ,
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
         N508, N510, N524, N544, N545, N546, N547, N548, N549, N550, N551,
         N552, N553, N554, N555, N556, N557, N558, N559, N560, N561, N562,
         N564, N565, N566, N567, N568, N569, N570, N571, N572, N573, N574,
         N575, N576, N577, N578, N579, N580, N581, N582, N616, N617, N618,
         N619, N620, N621, N622, N623, N624, N625, N626, N627, N628, N629,
         N630, N631, N632, N633, N634, N635, N636, N637, N638, N639, N640,
         N641, N642, N643, N644, N645, N646, N647, N648, N649, N650, N651,
         N652, N653, N654, N655, N656, N657, N658, N659, N660, N661, N662,
         N663, N796, n75, n76, n77, n80, n82, n83, n85, n87, n88, n92, n93,
         n96, n97, n99, n100, n102, n103, n104, n105, n106, n107, n108, n109,
         n110, n111, n112, n114, n115, n116, n118, n124, n125, n126, n128,
         n130, n132, n133, n135, n136, n138, n139, n140, n141, n143, n144,
         n146, n147, n148, n150, n153, n154, n155, n157, n165, n167, n168,
         n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179,
         n181, n182, n183, n185, n186, n187, n191, n192, n194, n195, n197,
         n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n211,
         n212, n213, n214, n215, n216, n217, n219, n220, n221, n222, n223,
         n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234,
         n235, n237, n238, n240, n241, n242, n243, n245, n246, n247, n248,
         n249, n250, n251, n252, n254, n255, n256, n257, n258, n259, n260,
         n262, n263, n264, n266, n267, n269, n270, n271, n272, n273, n274,
         n275, n276, n277, n278, n279, n280, n282, n284, n285, n286, n287,
         n288, n289, n290, n291, n292, n293, n294, n295, n303, n305, n306,
         n307, n308, n310, n311, n313, n314, n316, n318, n319, n321, n323,
         n324, n326, n328, n329, n331, n333, n334, n336, n338, n339, n341,
         n342, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353,
         n355, n356, n357, n358, n359, n360, n361, n362, n363, n365, n366,
         n367, n368, n369, n370, n371, n372, n373, n374, n375, n377, n379,
         n380, n382, n386, n388, n389, n392, n393, n396, n397, n400, n401,
         n404, n405, n408, n409, n412, n413, n416, n417, n419, n420, n421,
         n422, n423, n424, n425, n426, n427, n428, n429, n430, n431, n432,
         n433, n434, n435, n436, n437, n438, n439, n440, n441, n442, n443,
         n444, n445, n446, n447, n448, n449, n450, n452, n453, n454, n455,
         n456, n457, n458, n459, n460, n461, n462, n463, n464, n465, n466,
         n467, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478,
         n479, n480, n481, n482, n483, n484, n491, n492, n493, n494, n495,
         n496, n497, n498, n499, n500, n501, n515, n516, n545, n546, n547,
         n548, n549, n550, n551, n552, n553, n554, n555, n556, n557, n558,
         n559, n560, n561, n562, n563, n564, n565, n566, n567, n568, n569,
         n570, n571, n572, n573, n574, n575, n576, n577, n578, n579, n580,
         n581, n582, n583, n584, n585, n586, n587, n588, n589, n590, n591,
         n592, n593, n599, n602, n603, n604, n605, n606, n607, n608, n609,
         n610, n611, n612, n613, n614, n615, n616, n617, n618, n619, n620,
         n621, n622, n623, n624, n625, n626, n627, n628, n629, n630, n631,
         n632, n633, n634, n635, n636, n637, n638, n639, n640, n641, n642,
         n643, n644, n645, n646, n647, n648, n649, n650, n651, n652, n653,
         n654, n655, n656, n657, n658, n659, n660, n661, n662, n663, n664,
         n665, n666, n667, n668, n669, n670, n671, n672, n673, n674, n675,
         n676, n677, n678, n679, n680, n681, n682, n683, n684, n685, n686,
         n687, n688, n689, n690, n691, n692, n693, n694, n695, n696, n697,
         n698, n699, n700, n701, n702, n703, n704, n705, n706, n707, n708,
         n709, n710, n711, n712, n713, n714, n715, n716, n717, n718, n719,
         n720, n721, n722, n723, n724, n725, n726, n727, n728, n729, n730,
         n731, n732, n733, n734, n735, n736, n737, n738, n739, n742, n743,
         n746, n747, n748, n749, n750, n751, n752, n753, n754, n755, n756,
         n757, n758, n783, n784, n785, n786, n790, N862, N861, N860, N859,
         N858, N857, N856, N855, \dp_cluster_0/N377 , N846, N845, N844, N843,
         N842, N841, N840, N839, \dp_cluster_1/N381 , N854, N853, N852, N851,
         N850, N849, N848, N847, \dp_cluster_2/N386 , n791, n792, n793, n794,
         n795, n796, n797, n798, n799, n800, n801, n802, n803, n804, n805,
         n806, n807, n808, n809, n810, n811, n812, n813, n1062, n1063, n1064,
         n1065, n1066, n1067, n1068, n1069, n1070, n1071, n1072, n1079, n1083,
         n1084, n1085, n1086, n1087, n1088, n1089, n1090, n1091, n1092, n1093,
         n1094, n1095, n1096, n1097, n1098, n1099, n1100, n1101, n1102, n1103,
         n1104, n1105, n1106, n1107, n1108, n1109, n1110, n1111, n1112, n1113,
         n1114, n1115, n1116, n1117, n1118, n1119, n1120, n1121, n1122, n1123,
         n1124, n1125, n1126, n1127, n1128, n1129, n1130, n1131, n1132, n1133,
         n1134, n1135, n1136, n1137, n1138, n1139, n1140, n1141, n1142, n1143,
         n1144, n1145, n1146, n1147, n1148, n1149, n1150, n1151, n1152, n1153,
         n1154, n1155, n1156, n1157, n1158, n1159, n1160, n1161, n1162, n1163,
         n1164, n1165, n1166, n1167, n1168, n1169, n1170, n1171, n1172, n1173,
         n1174, n1175, n1176, n1177, n1178, n1179, n1180, n1181, n1182, n1183,
         n1184, n1185, n1186, n1187, n1188, n1189, n1190, n1191, n1192, n1193,
         n1194, n1195, n1196, n1197, n1198, n1199, n1200, n1201, n1202, n1203,
         n1204, n1205, n1206, n1207, n1208, n1209, n1210, n1211, n1212, n1213,
         n1214, n1215, n1216, n1217, n1218, n1219, n1220, n1221, n1222, n1223,
         n1224, n1225, n1226, n1227, n1228, n1229, n1230, n1231, n1232, n1233,
         n1234, n1235, n1236, n1237, n1238, \add_280/n3 , \add_280/n2 ,
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

  AOI31X2 U475 ( .A0(n1071), .A1(n1167), .A2(n805), .B0(n1096), .Y(n303) );
  EDFFX2 \M5_reg[0]  ( .D(n1112), .E(n803), .CK(clk), .Q(M5[0]), .QN(n569) );
  EDFFX2 \M2_reg[0]  ( .D(n1110), .E(n802), .CK(clk), .Q(M2[0]), .QN(n577) );
  EDFFX2 \M1_reg[0]  ( .D(n1112), .E(n801), .CK(clk), .Q(M1[0]), .QN(n585) );
  EDFFX2 \M6_reg[0]  ( .D(n1109), .E(n800), .CK(clk), .Q(M6[0]), .QN(n593) );
  DFFTRX1 \copy_tree_list_0_reg[0][3]  ( .D(n1112), .RN(
        \copy_tree_list_0[1][3] ), .CK(clk), .QN(n76) );
  DFFTRX1 \copy_tree_list_1_reg[0][3]  ( .D(n1112), .RN(
        \copy_tree_list_1[1][3] ), .CK(clk), .QN(n77) );
  EDFFTRX1 \order_reg[5][3]  ( .RN(n602), .D(n500), .E(n1083), .CK(clk), .Q(
        \order[5][3] ) );
  EDFFTRX1 \order_reg[5][1]  ( .RN(n602), .D(n497), .E(n1083), .CK(clk), .Q(
        \order[5][1] ) );
  EDFFTRX1 \order_reg[0][0]  ( .RN(n602), .D(n496), .E(n1083), .CK(clk), .Q(
        \order[0][0] ) );
  EDFFTRX1 \order_reg[0][2]  ( .RN(n602), .D(n499), .E(n1083), .CK(clk), .Q(
        \order[0][2] ) );
  EDFFTRX1 \order_reg[0][3]  ( .RN(n602), .D(n501), .E(n1083), .CK(clk), .Q(
        \order[0][3] ) );
  EDFFTRX1 \order_reg[0][1]  ( .RN(n602), .D(n498), .E(n1083), .CK(clk), .Q(
        \order[0][1] ) );
  DFFTRX1 \read_cnt_reg[1]  ( .D(n806), .RN(n491), .CK(clk), .Q(\read_cnt[1] ), 
        .QN(n1226) );
  EDFFTRX1 \add_me_reg[4]  ( .RN(n806), .D(add_me[3]), .E(n599), .CK(clk), .Q(
        add_me[4]) );
  EDFFTRX1 \add_me_reg[3]  ( .RN(n806), .D(add_me[2]), .E(n599), .CK(clk), .Q(
        add_me[3]) );
  EDFFTRX1 \add_me_reg[2]  ( .RN(n806), .D(add_me[1]), .E(n599), .CK(clk), .Q(
        add_me[2]) );
  EDFFTRX1 \add_me_reg[1]  ( .RN(n806), .D(add_me[0]), .E(n599), .CK(clk), .Q(
        add_me[1]) );
  DFFRHQX1 done_reg ( .D(N796), .CK(clk), .RN(n1181), .Q(n1242) );
  DFFRX1 sorting_reg ( .D(N22), .CK(clk), .RN(n1181), .Q(sorting) );
  DFFRX1 tree_done_reg ( .D(n492), .CK(clk), .RN(n1181), .Q(tree_done) );
  DFFRX1 \sort_num_reg[1]  ( .D(n494), .CK(clk), .RN(n1181), .Q(sort_num[1]), 
        .QN(n1222) );
  DFFRX1 \sort_num_reg[2]  ( .D(n493), .CK(clk), .RN(n1181), .Q(sort_num[2])
         );
  DFFRX1 \sort_num_reg[0]  ( .D(n495), .CK(clk), .RN(n1181), .Q(sort_num[0])
         );
  DFFRX1 \tree_list_1_reg[0][2]  ( .D(n749), .CK(clk), .RN(n1181), .Q(
        \tree_list_1[0][2] ) );
  DFFRX1 \tree_list_1_reg[0][1]  ( .D(n750), .CK(clk), .RN(n1181), .Q(
        \tree_list_1[0][1] ) );
  DFFRX1 \tree_list_1_reg[0][0]  ( .D(n751), .CK(clk), .RN(n1181), .Q(
        \tree_list_1[0][0] ) );
  DFFRX1 \tree_list_0_reg[0][2]  ( .D(n746), .CK(clk), .RN(n1181), .Q(
        \tree_list_0[0][2] ) );
  DFFRX1 \tree_list_0_reg[0][1]  ( .D(n747), .CK(clk), .RN(n1181), .Q(
        \tree_list_0[0][1] ) );
  DFFRX1 \tree_list_0_reg[0][0]  ( .D(n748), .CK(clk), .RN(n1181), .Q(
        \tree_list_0[0][0] ) );
  DFFRX1 \tree_list_0_reg[3][1]  ( .D(n721), .CK(clk), .RN(n1181), .Q(
        \tree_list_0[3][1] ) );
  DFFRX1 \tree_list_0_reg[3][2]  ( .D(n713), .CK(clk), .RN(n1181), .Q(
        \tree_list_0[3][2] ) );
  DFFRX1 \tree_list_1_reg[3][1]  ( .D(n724), .CK(clk), .RN(n1181), .Q(
        \tree_list_1[3][1] ) );
  DFFRX1 \tree_list_0_reg[2][1]  ( .D(n723), .CK(clk), .RN(n1181), .Q(
        \tree_list_0[2][1] ) );
  DFFRX1 \tree_list_1_reg[3][3]  ( .D(n708), .CK(clk), .RN(n1181), .Q(
        \tree_list_1[3][3] ) );
  DFFRX1 \tree_list_0_reg[2][3]  ( .D(n707), .CK(clk), .RN(n1181), .Q(
        \tree_list_0[2][3] ) );
  DFFRX1 \tree_list_0_reg[3][3]  ( .D(n705), .CK(clk), .RN(n1181), .Q(
        \tree_list_0[3][3] ) );
  DFFRX1 \tree_list_1_reg[3][0]  ( .D(n732), .CK(clk), .RN(n1181), .Q(
        \tree_list_1[3][0] ) );
  DFFRX1 \tree_list_0_reg[2][0]  ( .D(n731), .CK(clk), .RN(n1181), .Q(
        \tree_list_0[2][0] ) );
  DFFRX1 \tree_list_1_reg[3][2]  ( .D(n716), .CK(clk), .RN(n1181), .Q(
        \tree_list_1[3][2] ) );
  DFFRX1 \tree_list_0_reg[2][2]  ( .D(n715), .CK(clk), .RN(n1181), .Q(
        \tree_list_0[2][2] ) );
  DFFRX1 \tree_list_0_reg[3][0]  ( .D(n729), .CK(clk), .RN(n1181), .Q(
        \tree_list_0[3][0] ) );
  DFFRX1 \tree_list_1_reg[2][2]  ( .D(n712), .CK(clk), .RN(n1181), .Q(
        \tree_list_1[2][2] ) );
  DFFRX1 \tree_list_1_reg[2][3]  ( .D(n704), .CK(clk), .RN(n1181), .Q(
        \tree_list_1[2][3] ) );
  DFFRX1 \tree_list_1_reg[2][0]  ( .D(n728), .CK(clk), .RN(n1181), .Q(
        \tree_list_1[2][0] ) );
  DFFRX1 \tree_list_1_reg[2][1]  ( .D(n720), .CK(clk), .RN(n1181), .Q(
        \tree_list_1[2][1] ) );
  DFFRX1 \tree_list_1_reg[1][2]  ( .D(n709), .CK(clk), .RN(n1181), .Q(
        \tree_list_1[1][2] ) );
  DFFRX1 \tree_list_1_reg[1][1]  ( .D(n717), .CK(clk), .RN(n1181), .Q(
        \tree_list_1[1][1] ) );
  DFFRX1 \tree_list_1_reg[1][3]  ( .D(n701), .CK(clk), .RN(n1181), .Q(
        \tree_list_1[1][3] ) );
  DFFRX1 \tree_list_1_reg[1][0]  ( .D(n725), .CK(clk), .RN(n1181), .Q(
        \tree_list_1[1][0] ) );
  DFFRX1 \tree_list_0_reg[1][3]  ( .D(n703), .CK(clk), .RN(n1181), .Q(
        \tree_list_0[1][3] ) );
  DFFRX1 \tree_list_0_reg[1][2]  ( .D(n711), .CK(clk), .RN(n1181), .Q(
        \tree_list_0[1][2] ) );
  DFFRX1 \tree_list_0_reg[1][1]  ( .D(n719), .CK(clk), .RN(n1181), .Q(
        \tree_list_0[1][1] ) );
  DFFRX1 \tree_list_0_reg[1][0]  ( .D(n727), .CK(clk), .RN(n1181), .Q(
        \tree_list_0[1][0] ) );
  DFFRX1 \tree_list_1_reg[4][3]  ( .D(n706), .CK(clk), .RN(n1181), .Q(
        \tree_list_1[4][3] ) );
  DFFRX1 \tree_list_0_reg[4][3]  ( .D(n702), .CK(clk), .RN(n1181), .Q(
        \tree_list_0[4][3] ) );
  DFFRX1 \tree_list_0_reg[4][2]  ( .D(n710), .CK(clk), .RN(n1181), .Q(
        \tree_list_0[4][2] ) );
  DFFRX1 \tree_list_0_reg[4][1]  ( .D(n718), .CK(clk), .RN(n1181), .Q(
        \tree_list_0[4][1] ) );
  DFFRX1 \tree_list_0_reg[4][0]  ( .D(n726), .CK(clk), .RN(n1181), .Q(
        \tree_list_0[4][0] ) );
  DFFRX1 \tree_list_1_reg[4][0]  ( .D(n730), .CK(clk), .RN(n1181), .Q(
        \tree_list_1[4][0] ) );
  DFFRX1 \tree_list_1_reg[4][2]  ( .D(n714), .CK(clk), .RN(n1181), .Q(
        \tree_list_1[4][2] ) );
  DFFRX1 \tree_list_1_reg[4][1]  ( .D(n722), .CK(clk), .RN(n1181), .Q(
        \tree_list_1[4][1] ) );
  DFFXL \rd_tmp_n_reg[3]  ( .D(n697), .CK(clk), .QN(n1238) );
  DFFX1 \obj_reg[0][7]  ( .D(n786), .CK(clk), .Q(\obj[0][7] ), .QN(n1182) );
  DFFX1 \obj_reg[0][6]  ( .D(n752), .CK(clk), .Q(\obj[0][6] ), .QN(n1206) );
  DFFX1 \obj_reg[0][5]  ( .D(n753), .CK(clk), .Q(\obj[0][5] ), .QN(n1207) );
  DFFX1 \obj_reg[0][4]  ( .D(n754), .CK(clk), .Q(\obj[0][4] ), .QN(n1208) );
  DFFX1 \obj_reg[0][3]  ( .D(n755), .CK(clk), .Q(\obj[0][3] ), .QN(n1209) );
  DFFX1 \obj_reg[0][2]  ( .D(n756), .CK(clk), .Q(\obj[0][2] ), .QN(n1210) );
  DFFX1 \obj_reg[0][1]  ( .D(n757), .CK(clk), .Q(\obj[0][1] ), .QN(n1211) );
  DFFX1 \obj_reg[0][0]  ( .D(n758), .CK(clk), .Q(\obj[0][0] ), .QN(n1212) );
  DFFX1 \order_reg[2][2]  ( .D(n736), .CK(clk), .Q(\order[2][2] ), .QN(n1216)
         );
  DFFX1 \order_reg[2][0]  ( .D(n738), .CK(clk), .Q(\order[2][0] ), .QN(n1220)
         );
  DFFX1 \order_reg[2][1]  ( .D(n737), .CK(clk), .Q(\order[2][1] ), .QN(n1218)
         );
  DFFX1 \order_reg[2][3]  ( .D(n735), .CK(clk), .Q(\order[2][3] ), .QN(n1213)
         );
  DFFX1 \order_reg[4][2]  ( .D(n742), .CK(clk), .Q(\order[4][2] ), .QN(n1215)
         );
  DFFX1 \obj_reg[2][0]  ( .D(n1128), .CK(clk), .Q(\obj[2][0] ), .QN(n1197) );
  DFFX1 \obj_reg[2][6]  ( .D(n1122), .CK(clk), .Q(\obj[2][6] ), .QN(n1191) );
  DFFX1 \obj_reg[2][5]  ( .D(n1123), .CK(clk), .Q(\obj[2][5] ), .QN(n1192) );
  DFFX1 \obj_reg[2][4]  ( .D(n1124), .CK(clk), .Q(\obj[2][4] ), .QN(n1193) );
  DFFX1 \obj_reg[2][3]  ( .D(n1125), .CK(clk), .Q(\obj[2][3] ), .QN(n1194) );
  DFFX1 \obj_reg[2][2]  ( .D(n1126), .CK(clk), .Q(\obj[2][2] ), .QN(n1195) );
  DFFX1 \obj_reg[2][1]  ( .D(n1127), .CK(clk), .Q(\obj[2][1] ), .QN(n1196) );
  DFFX1 \obj_reg[2][7]  ( .D(n1121), .CK(clk), .Q(\obj[2][7] ), .QN(n1190) );
  DFFX1 \read_num_reg[0]  ( .D(n700), .CK(clk), .Q(read_num[0]), .QN(n1227) );
  DFFX1 \order_reg[1][2]  ( .D(n516), .CK(clk), .Q(\order[1][2] ), .QN(n1217)
         );
  DFFX1 \order_reg[1][1]  ( .D(n515), .CK(clk), .Q(\order[1][1] ), .QN(n1219)
         );
  DFFX1 \order_reg[1][3]  ( .D(n733), .CK(clk), .Q(\order[1][3] ), .QN(n1214)
         );
  DFFX1 \order_reg[1][0]  ( .D(n734), .CK(clk), .Q(\order[1][0] ), .QN(n1221)
         );
  DFFX1 \read_cnt_reg[0]  ( .D(N508), .CK(clk), .Q(N524), .QN(n1225) );
  DFFX1 \read_num_reg[1]  ( .D(n699), .CK(clk), .Q(read_num[1]), .QN(n1229) );
  DFFX1 \read_num_reg[2]  ( .D(n698), .CK(clk), .Q(read_num[2]), .QN(n1233) );
  CLKAND2X3 U724 ( .A(n1063), .B(n1069), .Y(n1066) );
  CLKAND2X4 U725 ( .A(n1071), .B(n1064), .Y(n310) );
  AND3X2 U726 ( .A(n1084), .B(n1167), .C(n1071), .Y(n307) );
  BUFX4 U727 ( .A(n344), .Y(n1096) );
  NOR2X4 U728 ( .A(n1159), .B(n1168), .Y(n791) );
  NOR2X4 U729 ( .A(n1178), .B(S6[0]), .Y(n792) );
  NOR2X4 U730 ( .A(n1168), .B(S5[0]), .Y(n793) );
  NOR2X4 U731 ( .A(n1179), .B(n1180), .Y(n794) );
  OA21X4 U732 ( .A0(n1062), .A1(n111), .B0(n1065), .Y(n795) );
  NAND2X2 U733 ( .A(S3[1]), .B(n1163), .Y(n796) );
  NOR2X4 U734 ( .A(n1177), .B(n1159), .Y(n797) );
  NOR2X2 U735 ( .A(n1180), .B(n1178), .Y(n798) );
  OAI21X2 U736 ( .A0(n133), .A1(n141), .B0(n1108), .Y(n799) );
  OAI21X2 U737 ( .A0(n141), .A1(n1232), .B0(n1107), .Y(n800) );
  OAI21X2 U738 ( .A0(n144), .A1(n1230), .B0(n1106), .Y(n801) );
  OAI21X2 U739 ( .A0(n141), .A1(n1230), .B0(n1107), .Y(n802) );
  OAI21X2 U740 ( .A0(n144), .A1(n1232), .B0(n1108), .Y(n803) );
  OAI21X2 U741 ( .A0(n133), .A1(n144), .B0(n1107), .Y(n804) );
  NOR2X4 U742 ( .A(n1084), .B(n1085), .Y(n805) );
  NOR2X4 U743 ( .A(n1102), .B(n790), .Y(n806) );
  OAI21X2 U744 ( .A0(n125), .A1(n1102), .B0(n126), .Y(n807) );
  OAI21X2 U745 ( .A0(n1231), .A1(n1103), .B0(n130), .Y(n808) );
  OAI21X2 U746 ( .A0(n1231), .A1(n1102), .B0(n126), .Y(n809) );
  OAI21X2 U747 ( .A0(n136), .A1(n1102), .B0(n130), .Y(n810) );
  OAI21X2 U748 ( .A0(n136), .A1(n1102), .B0(n126), .Y(n811) );
  OAI21X2 U749 ( .A0(n125), .A1(n1102), .B0(n130), .Y(n812) );
  OR2X2 U750 ( .A(n1147), .B(n1079), .Y(n1062) );
  INVX8 U751 ( .A(reset), .Y(n1181) );
  OAI222XL U752 ( .A0(n1225), .A1(n155), .B0(n1237), .B1(n157), .C0(n806), 
        .C1(n1227), .Y(n696) );
  INVXL U753 ( .A(n1242), .Y(n813) );
  INVX3 U754 ( .A(n813), .Y(code_valid) );
  OAI32XL U755 ( .A0(n1223), .A1(read_num[1]), .A2(n1227), .B0(n181), .B1(
        n1229), .Y(n699) );
  NOR4XL U756 ( .A(read_num[2]), .B(n1229), .C(n1227), .D(n1223), .Y(n179) );
  AND4XL U757 ( .A(read_finish_1), .B(read_num[1]), .C(read_num[2]), .D(n1227), 
        .Y(N796) );
  OR2X6 U758 ( .A(CNT_valid), .B(reset), .Y(n1079) );
  NAND2X2 U837 ( .A(n1183), .B(n1083), .Y(n1068) );
  INVXL U838 ( .A(n111), .Y(n1183) );
  CLKBUFX2 U839 ( .A(sort_done), .Y(n1083) );
  NAND2X1 U840 ( .A(n806), .B(n155), .Y(n157) );
  NOR2X2 U841 ( .A(n1079), .B(n1083), .Y(n1067) );
  NOR2X1 U842 ( .A(n1147), .B(n1079), .Y(n377) );
  AND2X2 U843 ( .A(n1071), .B(S1[0]), .Y(n308) );
  OR2XL U844 ( .A(n1062), .B(n1187), .Y(n1063) );
  AND2XL U845 ( .A(n806), .B(n1225), .Y(N508) );
  AND2X2 U846 ( .A(n1085), .B(n1167), .Y(n1064) );
  CLKINVX2 U847 ( .A(S1[0]), .Y(n1167) );
  INVXL U848 ( .A(n1079), .Y(n1065) );
  CLKINVX1 U849 ( .A(n110), .Y(n1155) );
  NOR2X8 U850 ( .A(n1096), .B(n1079), .Y(n1071) );
  CLKINVX1 U851 ( .A(n1083), .Y(n1147) );
  OAI211XL U852 ( .A0(n796), .A1(n1196), .B0(n454), .C0(n455), .Y(N331) );
  OAI211XL U853 ( .A0(n796), .A1(n1195), .B0(n456), .C0(n457), .Y(N330) );
  OAI211XL U854 ( .A0(n796), .A1(n1194), .B0(n458), .C0(n459), .Y(N329) );
  OAI211XL U855 ( .A0(n796), .A1(n1193), .B0(n460), .C0(n461), .Y(N328) );
  OAI211XL U856 ( .A0(n796), .A1(n1192), .B0(n462), .C0(n463), .Y(N327) );
  OAI211XL U857 ( .A0(n796), .A1(n1190), .B0(n466), .C0(n467), .Y(N325) );
  OAI211XL U858 ( .A0(n796), .A1(n1191), .B0(n464), .C0(n465), .Y(N326) );
  OA21XL U859 ( .A0(n1062), .A1(n1184), .B0(n795), .Y(n1069) );
  NAND3XL U860 ( .A(n1154), .B(n1187), .C(n235), .Y(n264) );
  NAND2XL U861 ( .A(n377), .B(n1186), .Y(n374) );
  OAI211XL U862 ( .A0(n1154), .A1(n1215), .B0(n282), .C0(n602), .Y(n742) );
  INVX1 U863 ( .A(n278), .Y(n1152) );
  INVX1 U864 ( .A(n274), .Y(n1153) );
  INVX1 U865 ( .A(n293), .Y(n1150) );
  INVX1 U866 ( .A(n289), .Y(n1151) );
  CLKINVX1 U867 ( .A(S5[0]), .Y(n1159) );
  OAI2BB1XL U868 ( .A0N(n1067), .A1N(\order[4][1] ), .B0(n286), .Y(n743) );
  OAI2BB1XL U869 ( .A0N(n1067), .A1N(\order[3][2] ), .B0(n271), .Y(n739) );
  INVX1 U870 ( .A(n109), .Y(n1158) );
  AOI32XL U871 ( .A0(n110), .A1(n111), .A2(n112), .B0(n1067), .B1(
        \order[4][0] ), .Y(n109) );
  INVX1 U872 ( .A(n116), .Y(n1156) );
  AOI32XL U873 ( .A0(n110), .A1(n1184), .A2(n118), .B0(n1067), .B1(
        \order[3][3] ), .Y(n116) );
  INVX1 U874 ( .A(n114), .Y(n1157) );
  AOI32XL U875 ( .A0(n110), .A1(n111), .A2(n115), .B0(n1067), .B1(
        \order[4][3] ), .Y(n114) );
  AND2X2 U876 ( .A(S2[2]), .B(n1166), .Y(n223) );
  CLKINVX1 U877 ( .A(S6[0]), .Y(n1180) );
  AND2X2 U878 ( .A(S2[2]), .B(S2[0]), .Y(n222) );
  AND2X2 U879 ( .A(S2[1]), .B(S2[0]), .Y(n224) );
  NAND3X2 U880 ( .A(n1179), .B(n1178), .C(S6[0]), .Y(n93) );
  NAND2X2 U881 ( .A(S2[1]), .B(n1166), .Y(n219) );
  NAND2X2 U882 ( .A(S6[1]), .B(n1180), .Y(n85) );
  NOR4X2 U883 ( .A(n1188), .B(n1147), .C(current_num[0]), .D(current_num[2]), 
        .Y(n194) );
  NAND2XL U884 ( .A(n1083), .B(sort_num[0]), .Y(n83) );
  XNOR2XL U885 ( .A(sort_num[0]), .B(n1147), .Y(n495) );
  CLKINVX2 U886 ( .A(n1079), .Y(n602) );
  OA21X2 U887 ( .A0(n1062), .A1(n1184), .B0(n795), .Y(n1070) );
  NOR2X2 U888 ( .A(n1096), .B(n1098), .Y(n1072) );
  NOR2X2 U889 ( .A(n1066), .B(n1097), .Y(n353) );
  NOR2X2 U890 ( .A(n1067), .B(n1097), .Y(n110) );
  NOR2X2 U891 ( .A(n1070), .B(n1098), .Y(n363) );
  CLKINVX3 U892 ( .A(n1067), .Y(n1154) );
  CLKBUFX3 U893 ( .A(n1079), .Y(n1097) );
  CLKBUFX3 U894 ( .A(n1079), .Y(n1098) );
  NOR2X2 U895 ( .A(n808), .B(n1102), .Y(n128) );
  INVX3 U896 ( .A(n183), .Y(n1145) );
  NOR2X2 U897 ( .A(n795), .B(n1098), .Y(n100) );
  OR2XL U898 ( .A(n798), .B(n1067), .Y(n290) );
  NAND2X1 U899 ( .A(n1101), .B(n800), .Y(n140) );
  NAND2X1 U900 ( .A(n1108), .B(n801), .Y(n143) );
  NAND2X1 U901 ( .A(n1108), .B(n802), .Y(n146) );
  NAND2X1 U902 ( .A(n1101), .B(n803), .Y(n147) );
  NAND2X1 U903 ( .A(n1101), .B(n804), .Y(n148) );
  NAND2X1 U904 ( .A(n1101), .B(n799), .Y(n150) );
  NOR2X2 U905 ( .A(n807), .B(n1102), .Y(n124) );
  NOR2X2 U906 ( .A(n809), .B(n1102), .Y(n132) );
  NOR2X2 U907 ( .A(n810), .B(n1102), .Y(n135) );
  NOR2X2 U908 ( .A(n811), .B(n1102), .Y(n138) );
  NOR2X2 U909 ( .A(n812), .B(n1102), .Y(n153) );
  NOR2X2 U910 ( .A(n1184), .B(n1147), .Y(n183) );
  CLKINVX1 U911 ( .A(n182), .Y(n1223) );
  INVX3 U912 ( .A(n200), .Y(n1148) );
  INVX3 U913 ( .A(n1106), .Y(n1102) );
  INVX3 U914 ( .A(n211), .Y(n1149) );
  INVX4 U915 ( .A(n1105), .Y(n1103) );
  INVX3 U916 ( .A(n1101), .Y(n1104) );
  OA21XL U917 ( .A0(n1062), .A1(n1185), .B0(n1066), .Y(n344) );
  CLKINVX1 U918 ( .A(n1094), .Y(n1185) );
  OAI32X1 U919 ( .A0(n1155), .A1(n1095), .A2(n1161), .B0(n1154), .B1(n1220), 
        .Y(n738) );
  CLKINVX1 U920 ( .A(n245), .Y(n1161) );
  OAI32X1 U921 ( .A0(n1155), .A1(n1094), .A2(n1164), .B0(n1154), .B1(n1219), 
        .Y(n515) );
  OAI32X1 U922 ( .A0(n1155), .A1(n1094), .A2(n1165), .B0(n1154), .B1(n1217), 
        .Y(n516) );
  OAI32X1 U923 ( .A0(n1155), .A1(n1095), .A2(n1162), .B0(n1154), .B1(n1216), 
        .Y(n736) );
  CLKINVX1 U924 ( .A(n227), .Y(n1162) );
  OAI211XL U925 ( .A0(n1154), .A1(n1218), .B0(n264), .C0(n602), .Y(n737) );
  OAI31XL U926 ( .A0(n1186), .A1(n1098), .A2(n377), .B0(n374), .Y(n785) );
  NAND2XL U927 ( .A(n375), .B(n602), .Y(n784) );
  XNOR2X1 U928 ( .A(n374), .B(n1188), .Y(n375) );
  OAI21XL U929 ( .A0(n1067), .A1(n1184), .B0(n602), .Y(n275) );
  OAI21XL U930 ( .A0(n1154), .A1(n1213), .B0(n252), .Y(n735) );
  OAI21XL U931 ( .A0(n1095), .A1(n212), .B0(n110), .Y(n252) );
  OAI21XL U932 ( .A0(n1154), .A1(n1214), .B0(n246), .Y(n733) );
  OAI21XL U933 ( .A0(n1094), .A1(n209), .B0(n110), .Y(n246) );
  OAI211XL U934 ( .A0(n1154), .A1(n1221), .B0(n249), .C0(n602), .Y(n734) );
  OAI21XL U935 ( .A0(n1094), .A1(n243), .B0(n1154), .Y(n249) );
  OAI211X1 U936 ( .A0(n219), .A1(n1196), .B0(n471), .C0(n472), .Y(N313) );
  CLKINVX1 U937 ( .A(\dp_cluster_2/N386 ), .Y(n1184) );
  CLKINVX1 U938 ( .A(n1095), .Y(n1187) );
  OAI21X1 U939 ( .A0(n1228), .A1(n139), .B0(n1107), .Y(n130) );
  NAND2X1 U940 ( .A(n806), .B(n599), .Y(n155) );
  NAND2X2 U941 ( .A(n1095), .B(n1083), .Y(n200) );
  NAND2X1 U942 ( .A(n599), .B(n1228), .Y(n144) );
  INVX3 U943 ( .A(n194), .Y(n1146) );
  NOR3X1 U944 ( .A(n1102), .B(n1225), .C(n167), .Y(n182) );
  CLKINVX1 U945 ( .A(n232), .Y(n1164) );
  CLKINVX1 U946 ( .A(n217), .Y(n1165) );
  CLKBUFX3 U947 ( .A(n1100), .Y(n1107) );
  CLKBUFX3 U948 ( .A(n1099), .Y(n1105) );
  CLKBUFX3 U949 ( .A(n1099), .Y(n1106) );
  NAND2X2 U950 ( .A(n1094), .B(n1083), .Y(n211) );
  NAND2X1 U951 ( .A(n167), .B(n168), .Y(n154) );
  CLKINVX1 U952 ( .A(n136), .Y(n1230) );
  CLKINVX1 U953 ( .A(n125), .Y(n1232) );
  CLKINVX1 U954 ( .A(n133), .Y(n1231) );
  CLKBUFX3 U955 ( .A(n1101), .Y(n1109) );
  CLKBUFX3 U956 ( .A(n1101), .Y(n1110) );
  CLKBUFX3 U957 ( .A(n1101), .Y(n1111) );
  CLKBUFX3 U958 ( .A(n1100), .Y(n1108) );
  CLKBUFX3 U959 ( .A(n1101), .Y(n1112) );
  OAI211X1 U960 ( .A0(n303), .A1(n1212), .B0(n338), .C0(n339), .Y(n758) );
  NAND2X1 U961 ( .A(CNT1[0]), .B(n1097), .Y(n338) );
  AOI222XL U962 ( .A0(\obj[2][0] ), .A1(n307), .B0(n308), .B1(n1175), .C0(n310), .C1(\obj[4][0] ), .Y(n339) );
  OAI211X1 U963 ( .A0(n303), .A1(n1211), .B0(n333), .C0(n334), .Y(n757) );
  NAND2X1 U964 ( .A(CNT1[1]), .B(n1097), .Y(n333) );
  AOI222XL U965 ( .A0(\obj[2][1] ), .A1(n307), .B0(n308), .B1(n1174), .C0(n310), .C1(\obj[4][1] ), .Y(n334) );
  OAI211X1 U966 ( .A0(n303), .A1(n1210), .B0(n328), .C0(n329), .Y(n756) );
  NAND2X1 U967 ( .A(CNT1[2]), .B(n1079), .Y(n328) );
  AOI222XL U968 ( .A0(\obj[2][2] ), .A1(n307), .B0(n308), .B1(n1173), .C0(n310), .C1(\obj[4][2] ), .Y(n329) );
  OAI211X1 U969 ( .A0(n303), .A1(n1209), .B0(n323), .C0(n324), .Y(n755) );
  NAND2X1 U970 ( .A(CNT1[3]), .B(n1079), .Y(n323) );
  AOI222XL U971 ( .A0(\obj[2][3] ), .A1(n307), .B0(n308), .B1(n1172), .C0(n310), .C1(\obj[4][3] ), .Y(n324) );
  OAI211X1 U972 ( .A0(n303), .A1(n1208), .B0(n318), .C0(n319), .Y(n754) );
  NAND2X1 U973 ( .A(CNT1[4]), .B(n1079), .Y(n318) );
  AOI222XL U974 ( .A0(\obj[2][4] ), .A1(n307), .B0(n308), .B1(n1171), .C0(n310), .C1(\obj[4][4] ), .Y(n319) );
  OAI211X1 U975 ( .A0(n303), .A1(n1207), .B0(n313), .C0(n314), .Y(n753) );
  NAND2X1 U976 ( .A(CNT1[5]), .B(n1079), .Y(n313) );
  AOI222XL U977 ( .A0(\obj[2][5] ), .A1(n307), .B0(n308), .B1(n1170), .C0(n310), .C1(\obj[4][5] ), .Y(n314) );
  OAI211X1 U978 ( .A0(n303), .A1(n1206), .B0(n305), .C0(n306), .Y(n752) );
  NAND2X1 U979 ( .A(CNT1[6]), .B(n1079), .Y(n305) );
  AOI222XL U980 ( .A0(\obj[2][6] ), .A1(n307), .B0(n308), .B1(n1169), .C0(n310), .C1(\obj[4][6] ), .Y(n306) );
  OAI211X1 U981 ( .A0(n303), .A1(n1182), .B0(n379), .C0(n380), .Y(n786) );
  NAND2X1 U982 ( .A(CNT1[7]), .B(n1079), .Y(n379) );
  AOI222XL U983 ( .A0(\obj[2][7] ), .A1(n307), .B0(n308), .B1(n1176), .C0(n310), .C1(\obj[4][7] ), .Y(n380) );
  CLKINVX1 U984 ( .A(n351), .Y(n1136) );
  AOI222XL U985 ( .A0(CNT2[0]), .A1(n1098), .B0(N440), .B1(n1072), .C0(n1096), 
        .C1(\obj[1][0] ), .Y(n351) );
  CLKINVX1 U986 ( .A(n350), .Y(n1135) );
  AOI222XL U987 ( .A0(CNT2[1]), .A1(n1098), .B0(N441), .B1(n1072), .C0(n1096), 
        .C1(\obj[1][1] ), .Y(n350) );
  CLKINVX1 U988 ( .A(n349), .Y(n1134) );
  AOI222XL U989 ( .A0(CNT2[2]), .A1(n1098), .B0(N442), .B1(n1072), .C0(n1096), 
        .C1(\obj[1][2] ), .Y(n349) );
  CLKINVX1 U990 ( .A(n348), .Y(n1133) );
  AOI222XL U991 ( .A0(CNT2[3]), .A1(n1098), .B0(N443), .B1(n1072), .C0(n1096), 
        .C1(\obj[1][3] ), .Y(n348) );
  CLKINVX1 U992 ( .A(n347), .Y(n1132) );
  AOI222XL U993 ( .A0(CNT2[4]), .A1(n1098), .B0(N444), .B1(n1072), .C0(n1096), 
        .C1(\obj[1][4] ), .Y(n347) );
  CLKINVX1 U994 ( .A(n346), .Y(n1131) );
  AOI222XL U995 ( .A0(CNT2[5]), .A1(n1098), .B0(N445), .B1(n1072), .C0(n1096), 
        .C1(\obj[1][5] ), .Y(n346) );
  CLKINVX1 U996 ( .A(n345), .Y(n1130) );
  AOI222XL U997 ( .A0(CNT2[6]), .A1(n1098), .B0(N446), .B1(n1072), .C0(n1096), 
        .C1(\obj[1][6] ), .Y(n345) );
  CLKINVX1 U998 ( .A(n361), .Y(n1128) );
  AOI222XL U999 ( .A0(CNT3[0]), .A1(n1097), .B0(N432), .B1(n353), .C0(
        \obj[2][0] ), .C1(n1066), .Y(n361) );
  CLKINVX1 U1000 ( .A(n360), .Y(n1127) );
  AOI222XL U1001 ( .A0(CNT3[1]), .A1(n1097), .B0(N433), .B1(n353), .C0(
        \obj[2][1] ), .C1(n1066), .Y(n360) );
  CLKINVX1 U1002 ( .A(n359), .Y(n1126) );
  AOI222XL U1003 ( .A0(CNT3[2]), .A1(n1097), .B0(N434), .B1(n353), .C0(
        \obj[2][2] ), .C1(n1066), .Y(n359) );
  CLKINVX1 U1004 ( .A(n358), .Y(n1125) );
  AOI222XL U1005 ( .A0(CNT3[3]), .A1(n1097), .B0(N435), .B1(n353), .C0(
        \obj[2][3] ), .C1(n1066), .Y(n358) );
  CLKINVX1 U1006 ( .A(n357), .Y(n1124) );
  AOI222XL U1007 ( .A0(CNT3[4]), .A1(n1097), .B0(N436), .B1(n353), .C0(
        \obj[2][4] ), .C1(n1066), .Y(n357) );
  CLKINVX1 U1008 ( .A(n356), .Y(n1123) );
  AOI222XL U1009 ( .A0(CNT3[5]), .A1(n1097), .B0(N437), .B1(n353), .C0(
        \obj[2][5] ), .C1(n1066), .Y(n356) );
  CLKINVX1 U1010 ( .A(n355), .Y(n1122) );
  AOI222XL U1011 ( .A0(CNT3[6]), .A1(n1097), .B0(N438), .B1(n353), .C0(
        \obj[2][6] ), .C1(n1066), .Y(n355) );
  CLKINVX1 U1012 ( .A(n352), .Y(n1121) );
  AOI222XL U1013 ( .A0(CNT3[7]), .A1(n1098), .B0(N439), .B1(n353), .C0(
        \obj[2][7] ), .C1(n1066), .Y(n352) );
  CLKINVX1 U1014 ( .A(n342), .Y(n1129) );
  AOI222XL U1015 ( .A0(CNT2[7]), .A1(n1098), .B0(N447), .B1(n1072), .C0(
        \obj[1][7] ), .C1(n1096), .Y(n342) );
  OAI211X1 U1016 ( .A0(n219), .A1(n1190), .B0(n483), .C0(n484), .Y(N307) );
  CLKINVX1 U1017 ( .A(n371), .Y(n1120) );
  AOI222XL U1018 ( .A0(CNT4[0]), .A1(n1097), .B0(N424), .B1(n363), .C0(
        \obj[3][0] ), .C1(n1070), .Y(n371) );
  CLKINVX1 U1019 ( .A(n370), .Y(n1119) );
  AOI222XL U1020 ( .A0(CNT4[1]), .A1(n1097), .B0(N425), .B1(n363), .C0(
        \obj[3][1] ), .C1(n1070), .Y(n370) );
  CLKINVX1 U1021 ( .A(n369), .Y(n1118) );
  AOI222XL U1022 ( .A0(CNT4[2]), .A1(n1097), .B0(N426), .B1(n363), .C0(
        \obj[3][2] ), .C1(n1070), .Y(n369) );
  CLKINVX1 U1023 ( .A(n368), .Y(n1117) );
  AOI222XL U1024 ( .A0(CNT4[3]), .A1(n1097), .B0(N427), .B1(n363), .C0(
        \obj[3][3] ), .C1(n1070), .Y(n368) );
  CLKINVX1 U1025 ( .A(n367), .Y(n1116) );
  AOI222XL U1026 ( .A0(CNT4[4]), .A1(n1097), .B0(N428), .B1(n363), .C0(
        \obj[3][4] ), .C1(n1070), .Y(n367) );
  CLKINVX1 U1027 ( .A(n366), .Y(n1115) );
  AOI222XL U1028 ( .A0(CNT4[5]), .A1(n1097), .B0(N429), .B1(n363), .C0(
        \obj[3][5] ), .C1(n1070), .Y(n366) );
  CLKINVX1 U1029 ( .A(n365), .Y(n1114) );
  AOI222XL U1030 ( .A0(CNT4[6]), .A1(n1097), .B0(N430), .B1(n363), .C0(
        \obj[3][6] ), .C1(n1070), .Y(n365) );
  CLKINVX1 U1031 ( .A(n362), .Y(n1113) );
  AOI222XL U1032 ( .A0(CNT4[7]), .A1(n1097), .B0(N431), .B1(n363), .C0(
        \obj[3][7] ), .C1(n1070), .Y(n362) );
  CLKINVX1 U1033 ( .A(n99), .Y(n1144) );
  AOI222XL U1034 ( .A0(CNT5[0]), .A1(n1097), .B0(N413), .B1(n100), .C0(
        \obj[4][0] ), .C1(n795), .Y(n99) );
  CLKINVX1 U1035 ( .A(n102), .Y(n1143) );
  AOI222XL U1036 ( .A0(CNT5[1]), .A1(n1098), .B0(N414), .B1(n100), .C0(
        \obj[4][1] ), .C1(n795), .Y(n102) );
  CLKINVX1 U1037 ( .A(n103), .Y(n1142) );
  AOI222XL U1038 ( .A0(CNT5[2]), .A1(n1098), .B0(N415), .B1(n100), .C0(
        \obj[4][2] ), .C1(n795), .Y(n103) );
  CLKINVX1 U1039 ( .A(n104), .Y(n1141) );
  AOI222XL U1040 ( .A0(CNT5[3]), .A1(n1098), .B0(N416), .B1(n100), .C0(
        \obj[4][3] ), .C1(n795), .Y(n104) );
  CLKINVX1 U1041 ( .A(n105), .Y(n1140) );
  AOI222XL U1042 ( .A0(CNT5[4]), .A1(n1098), .B0(N417), .B1(n100), .C0(
        \obj[4][4] ), .C1(n795), .Y(n105) );
  CLKINVX1 U1043 ( .A(n106), .Y(n1139) );
  AOI222XL U1044 ( .A0(CNT5[5]), .A1(n1098), .B0(N418), .B1(n100), .C0(
        \obj[4][5] ), .C1(n795), .Y(n106) );
  CLKINVX1 U1045 ( .A(n107), .Y(n1138) );
  AOI222XL U1046 ( .A0(CNT5[6]), .A1(n1098), .B0(N419), .B1(n100), .C0(
        \obj[4][6] ), .C1(n795), .Y(n107) );
  CLKINVX1 U1047 ( .A(n108), .Y(n1137) );
  AOI222XL U1048 ( .A0(CNT5[7]), .A1(n1098), .B0(N420), .B1(n100), .C0(
        \obj[4][7] ), .C1(n795), .Y(n108) );
  OAI211X1 U1049 ( .A0(n85), .A1(n1190), .B0(n416), .C0(n417), .Y(N405) );
  AOI221XL U1050 ( .A0(n290), .A1(\order[5][0] ), .B0(n1154), .B1(n294), .C0(
        n1079), .Y(n293) );
  OAI221XL U1051 ( .A0(n93), .A1(n1221), .B0(n85), .B1(n1220), .C0(n295), .Y(
        n294) );
  AOI222XL U1052 ( .A0(\order[3][0] ), .A1(n794), .B0(\order[4][0] ), .B1(n792), .C0(\order[0][0] ), .C1(n1093), .Y(n295) );
  AOI221XL U1053 ( .A0(n290), .A1(\order[5][2] ), .B0(n1154), .B1(n291), .C0(
        n1079), .Y(n289) );
  OAI221XL U1054 ( .A0(n1217), .A1(n93), .B0(n1216), .B1(n85), .C0(n292), .Y(
        n291) );
  AOI222XL U1055 ( .A0(n794), .A1(\order[3][2] ), .B0(n792), .B1(\order[4][2] ), .C0(n1093), .C1(\order[0][2] ), .Y(n292) );
  OAI21XL U1056 ( .A0(n1183), .A1(n213), .B0(n1154), .Y(n282) );
  AOI221XL U1057 ( .A0(n1154), .A1(n242), .B0(n1067), .B1(\order[3][0] ), .C0(
        n275), .Y(n278) );
  AOI221XL U1058 ( .A0(n1154), .A1(n231), .B0(n1067), .B1(\order[3][1] ), .C0(
        n275), .Y(n274) );
  NAND2X1 U1059 ( .A(n372), .B(n602), .Y(n783) );
  XNOR2X1 U1060 ( .A(current_num[2]), .B(n373), .Y(n372) );
  NOR2X1 U1061 ( .A(current_num[1]), .B(n374), .Y(n373) );
  OAI21XL U1062 ( .A0(n1183), .A1(n228), .B0(n110), .Y(n286) );
  OAI21XL U1063 ( .A0(\dp_cluster_2/N386 ), .A1(n216), .B0(n110), .Y(n271) );
  OAI211X1 U1064 ( .A0(n796), .A1(n1197), .B0(n452), .C0(n453), .Y(N332) );
  AOI22X1 U1065 ( .A0(\obj[0][0] ), .A1(n1088), .B0(n1089), .B1(\obj[1][0] ), 
        .Y(n452) );
  AOI222XL U1066 ( .A0(\obj[5][0] ), .A1(n256), .B0(n257), .B1(\obj[4][0] ), 
        .C0(\obj[3][0] ), .C1(n258), .Y(n453) );
  OAI211X1 U1067 ( .A0(n201), .A1(n1197), .B0(n435), .C0(n436), .Y(N350) );
  AOI22X1 U1068 ( .A0(\obj[0][0] ), .A1(n1090), .B0(n1091), .B1(\obj[1][0] ), 
        .Y(n435) );
  AOI222XL U1069 ( .A0(\obj[5][0] ), .A1(n204), .B0(n205), .B1(\obj[4][0] ), 
        .C0(\obj[3][0] ), .C1(n206), .Y(n436) );
  OAI211X1 U1070 ( .A0(n185), .A1(n1197), .B0(n419), .C0(n420), .Y(N368) );
  AOI2BB2X1 U1071 ( .B0(\obj[0][0] ), .B1(n1092), .A0N(n192), .A1N(n1205), .Y(
        n419) );
  AOI222XL U1072 ( .A0(\obj[5][0] ), .A1(n791), .B0(n793), .B1(\obj[4][0] ), 
        .C0(\obj[3][0] ), .C1(n797), .Y(n420) );
  OAI211X1 U1073 ( .A0(n85), .A1(n1197), .B0(n388), .C0(n389), .Y(N412) );
  AOI2BB2X1 U1074 ( .B0(\obj[0][0] ), .B1(n1093), .A0N(n93), .A1N(n1205), .Y(
        n388) );
  AOI222XL U1075 ( .A0(\obj[5][0] ), .A1(n798), .B0(\obj[4][0] ), .B1(n792), 
        .C0(\obj[3][0] ), .C1(n794), .Y(n389) );
  OAI211X1 U1076 ( .A0(n201), .A1(n1196), .B0(n437), .C0(n438), .Y(N349) );
  AOI22X1 U1077 ( .A0(\obj[0][1] ), .A1(n1090), .B0(n1091), .B1(\obj[1][1] ), 
        .Y(n437) );
  AOI222XL U1078 ( .A0(\obj[5][1] ), .A1(n204), .B0(n205), .B1(\obj[4][1] ), 
        .C0(\obj[3][1] ), .C1(n206), .Y(n438) );
  OAI211X1 U1079 ( .A0(n185), .A1(n1196), .B0(n421), .C0(n422), .Y(N367) );
  AOI2BB2X1 U1080 ( .B0(\obj[0][1] ), .B1(n1092), .A0N(n192), .A1N(n1204), .Y(
        n421) );
  AOI222XL U1081 ( .A0(\obj[5][1] ), .A1(n791), .B0(n793), .B1(\obj[4][1] ), 
        .C0(\obj[3][1] ), .C1(n797), .Y(n422) );
  OAI211X1 U1082 ( .A0(n201), .A1(n1195), .B0(n439), .C0(n440), .Y(N348) );
  AOI22X1 U1083 ( .A0(\obj[0][2] ), .A1(n1090), .B0(n1091), .B1(\obj[1][2] ), 
        .Y(n439) );
  AOI222XL U1084 ( .A0(\obj[5][2] ), .A1(n204), .B0(n205), .B1(\obj[4][2] ), 
        .C0(\obj[3][2] ), .C1(n206), .Y(n440) );
  OAI211X1 U1085 ( .A0(n185), .A1(n1195), .B0(n423), .C0(n424), .Y(N366) );
  AOI2BB2X1 U1086 ( .B0(\obj[0][2] ), .B1(n1092), .A0N(n192), .A1N(n1203), .Y(
        n423) );
  AOI222XL U1087 ( .A0(\obj[5][2] ), .A1(n791), .B0(n793), .B1(\obj[4][2] ), 
        .C0(\obj[3][2] ), .C1(n797), .Y(n424) );
  AOI22X1 U1088 ( .A0(\obj[0][1] ), .A1(n1088), .B0(n1089), .B1(\obj[1][1] ), 
        .Y(n454) );
  AOI222XL U1089 ( .A0(\obj[5][1] ), .A1(n256), .B0(n257), .B1(\obj[4][1] ), 
        .C0(\obj[3][1] ), .C1(n258), .Y(n455) );
  AOI22X1 U1090 ( .A0(\obj[0][2] ), .A1(n1088), .B0(n1089), .B1(\obj[1][2] ), 
        .Y(n456) );
  AOI222XL U1091 ( .A0(\obj[5][2] ), .A1(n256), .B0(n257), .B1(\obj[4][2] ), 
        .C0(\obj[3][2] ), .C1(n258), .Y(n457) );
  NAND3X2 U1092 ( .A(n1177), .B(n1168), .C(S5[0]), .Y(n192) );
  NAND2X2 U1093 ( .A(S5[1]), .B(n1159), .Y(n185) );
  NAND2X2 U1094 ( .A(S4[1]), .B(n1160), .Y(n201) );
  AND2X2 U1095 ( .A(S4[2]), .B(S4[0]), .Y(n204) );
  AND2X2 U1096 ( .A(S4[1]), .B(S4[0]), .Y(n206) );
  AND2X2 U1097 ( .A(S3[2]), .B(n1163), .Y(n257) );
  AND2X2 U1098 ( .A(S4[2]), .B(n1160), .Y(n205) );
  CLKINVX1 U1099 ( .A(S5[2]), .Y(n1168) );
  AND2X2 U1100 ( .A(S3[2]), .B(S3[0]), .Y(n256) );
  AND2X2 U1101 ( .A(S3[1]), .B(S3[0]), .Y(n258) );
  CLKINVX1 U1102 ( .A(S5[1]), .Y(n1177) );
  CLKINVX1 U1103 ( .A(S4[0]), .Y(n1160) );
  CLKINVX1 U1104 ( .A(S3[0]), .Y(n1163) );
  CLKBUFX3 U1105 ( .A(n259), .Y(n1088) );
  NOR3X1 U1106 ( .A(S3[1]), .B(S3[2]), .C(S3[0]), .Y(n259) );
  CLKBUFX3 U1107 ( .A(n207), .Y(n1090) );
  NOR3X1 U1108 ( .A(S4[1]), .B(S4[2]), .C(S4[0]), .Y(n207) );
  CLKBUFX3 U1109 ( .A(n260), .Y(n1089) );
  NOR3X1 U1110 ( .A(S3[1]), .B(S3[2]), .C(n1163), .Y(n260) );
  CLKBUFX3 U1111 ( .A(n208), .Y(n1091) );
  NOR3X1 U1112 ( .A(S4[1]), .B(S4[2]), .C(n1160), .Y(n208) );
  CLKBUFX3 U1113 ( .A(n191), .Y(n1092) );
  NOR3X1 U1114 ( .A(S5[1]), .B(S5[2]), .C(S5[0]), .Y(n191) );
  OAI211X1 U1115 ( .A0(n219), .A1(n1195), .B0(n473), .C0(n474), .Y(N312) );
  AOI22X1 U1116 ( .A0(\obj[0][2] ), .A1(n1086), .B0(n1087), .B1(\obj[1][2] ), 
        .Y(n473) );
  OAI211X1 U1117 ( .A0(n219), .A1(n1194), .B0(n475), .C0(n476), .Y(N311) );
  AOI22X1 U1118 ( .A0(\obj[0][3] ), .A1(n1086), .B0(n1087), .B1(\obj[1][3] ), 
        .Y(n475) );
  OAI211X1 U1119 ( .A0(n219), .A1(n1193), .B0(n477), .C0(n478), .Y(N310) );
  AOI22X1 U1120 ( .A0(\obj[0][4] ), .A1(n1086), .B0(n1087), .B1(\obj[1][4] ), 
        .Y(n477) );
  OAI211X1 U1121 ( .A0(n219), .A1(n1192), .B0(n479), .C0(n480), .Y(N309) );
  AOI22X1 U1122 ( .A0(\obj[0][5] ), .A1(n1086), .B0(n1087), .B1(\obj[1][5] ), 
        .Y(n479) );
  OAI211X1 U1123 ( .A0(n219), .A1(n1191), .B0(n481), .C0(n482), .Y(N308) );
  AOI22X1 U1124 ( .A0(\obj[0][6] ), .A1(n1086), .B0(n1087), .B1(\obj[1][6] ), 
        .Y(n481) );
  OAI211X1 U1125 ( .A0(n85), .A1(n1195), .B0(n396), .C0(n397), .Y(N410) );
  AOI2BB2X1 U1126 ( .B0(\obj[0][2] ), .B1(n1093), .A0N(n93), .A1N(n1203), .Y(
        n396) );
  AOI222XL U1127 ( .A0(\obj[5][2] ), .A1(n798), .B0(\obj[4][2] ), .B1(n792), 
        .C0(\obj[3][2] ), .C1(n794), .Y(n397) );
  OAI211X1 U1128 ( .A0(n85), .A1(n1194), .B0(n400), .C0(n401), .Y(N409) );
  AOI2BB2X1 U1129 ( .B0(\obj[0][3] ), .B1(n1093), .A0N(n93), .A1N(n1202), .Y(
        n400) );
  AOI222XL U1130 ( .A0(\obj[5][3] ), .A1(n798), .B0(\obj[4][3] ), .B1(n792), 
        .C0(\obj[3][3] ), .C1(n794), .Y(n401) );
  OAI211X1 U1131 ( .A0(n85), .A1(n1193), .B0(n404), .C0(n405), .Y(N408) );
  AOI2BB2X1 U1132 ( .B0(\obj[0][4] ), .B1(n1093), .A0N(n93), .A1N(n1201), .Y(
        n404) );
  AOI222XL U1133 ( .A0(\obj[5][4] ), .A1(n798), .B0(\obj[4][4] ), .B1(n792), 
        .C0(\obj[3][4] ), .C1(n794), .Y(n405) );
  OAI211X1 U1134 ( .A0(n85), .A1(n1192), .B0(n408), .C0(n409), .Y(N407) );
  AOI2BB2X1 U1135 ( .B0(\obj[0][5] ), .B1(n1093), .A0N(n93), .A1N(n1200), .Y(
        n408) );
  AOI222XL U1136 ( .A0(\obj[5][5] ), .A1(n798), .B0(\obj[4][5] ), .B1(n792), 
        .C0(\obj[3][5] ), .C1(n794), .Y(n409) );
  OAI211X1 U1137 ( .A0(n85), .A1(n1191), .B0(n412), .C0(n413), .Y(N406) );
  AOI2BB2X1 U1138 ( .B0(\obj[0][6] ), .B1(n1093), .A0N(n93), .A1N(n1199), .Y(
        n412) );
  AOI222XL U1139 ( .A0(\obj[5][6] ), .A1(n798), .B0(\obj[4][6] ), .B1(n792), 
        .C0(\obj[3][6] ), .C1(n794), .Y(n413) );
  OAI211X1 U1140 ( .A0(n85), .A1(n1196), .B0(n392), .C0(n393), .Y(N411) );
  AOI2BB2X1 U1141 ( .B0(\obj[0][1] ), .B1(n1093), .A0N(n93), .A1N(n1204), .Y(
        n392) );
  OAI211X1 U1142 ( .A0(n219), .A1(n1197), .B0(n469), .C0(n470), .Y(N314) );
  AOI22X1 U1143 ( .A0(\obj[0][0] ), .A1(n1086), .B0(n1087), .B1(\obj[1][0] ), 
        .Y(n469) );
  AOI222XL U1144 ( .A0(\obj[5][0] ), .A1(n222), .B0(n223), .B1(\obj[4][0] ), 
        .C0(\obj[3][0] ), .C1(n224), .Y(n470) );
  NOR3X4 U1145 ( .A(n1189), .B(current_num[1]), .C(n1186), .Y(
        \dp_cluster_2/N386 ) );
  OAI211X1 U1146 ( .A0(n201), .A1(n1190), .B0(n449), .C0(n450), .Y(N343) );
  AOI22X1 U1147 ( .A0(\obj[0][7] ), .A1(n1090), .B0(n1091), .B1(\obj[1][7] ), 
        .Y(n449) );
  AOI222XL U1148 ( .A0(\obj[5][7] ), .A1(n204), .B0(n205), .B1(\obj[4][7] ), 
        .C0(\obj[3][7] ), .C1(n206), .Y(n450) );
  OAI211X1 U1149 ( .A0(n201), .A1(n1194), .B0(n441), .C0(n442), .Y(N347) );
  AOI22X1 U1150 ( .A0(\obj[0][3] ), .A1(n1090), .B0(n1091), .B1(\obj[1][3] ), 
        .Y(n441) );
  AOI222XL U1151 ( .A0(\obj[5][3] ), .A1(n204), .B0(n205), .B1(\obj[4][3] ), 
        .C0(\obj[3][3] ), .C1(n206), .Y(n442) );
  OAI211X1 U1152 ( .A0(n185), .A1(n1194), .B0(n425), .C0(n426), .Y(N365) );
  AOI2BB2X1 U1153 ( .B0(\obj[0][3] ), .B1(n1092), .A0N(n192), .A1N(n1202), .Y(
        n425) );
  AOI222XL U1154 ( .A0(\obj[5][3] ), .A1(n791), .B0(n793), .B1(\obj[4][3] ), 
        .C0(\obj[3][3] ), .C1(n797), .Y(n426) );
  OAI211X1 U1155 ( .A0(n201), .A1(n1193), .B0(n443), .C0(n444), .Y(N346) );
  AOI22X1 U1156 ( .A0(\obj[0][4] ), .A1(n1090), .B0(n1091), .B1(\obj[1][4] ), 
        .Y(n443) );
  AOI222XL U1157 ( .A0(\obj[5][4] ), .A1(n204), .B0(n205), .B1(\obj[4][4] ), 
        .C0(\obj[3][4] ), .C1(n206), .Y(n444) );
  OAI211X1 U1158 ( .A0(n201), .A1(n1192), .B0(n445), .C0(n446), .Y(N345) );
  AOI22X1 U1159 ( .A0(\obj[0][5] ), .A1(n1090), .B0(n1091), .B1(\obj[1][5] ), 
        .Y(n445) );
  AOI222XL U1160 ( .A0(\obj[5][5] ), .A1(n204), .B0(n205), .B1(\obj[4][5] ), 
        .C0(\obj[3][5] ), .C1(n206), .Y(n446) );
  OAI211X1 U1161 ( .A0(n201), .A1(n1191), .B0(n447), .C0(n448), .Y(N344) );
  AOI22X1 U1162 ( .A0(\obj[0][6] ), .A1(n1090), .B0(n1091), .B1(\obj[1][6] ), 
        .Y(n447) );
  AOI222XL U1163 ( .A0(\obj[5][6] ), .A1(n204), .B0(n205), .B1(\obj[4][6] ), 
        .C0(\obj[3][6] ), .C1(n206), .Y(n448) );
  AOI22X1 U1164 ( .A0(\obj[0][3] ), .A1(n1088), .B0(n1089), .B1(\obj[1][3] ), 
        .Y(n458) );
  AOI222XL U1165 ( .A0(\obj[5][3] ), .A1(n256), .B0(n257), .B1(\obj[4][3] ), 
        .C0(\obj[3][3] ), .C1(n258), .Y(n459) );
  AOI222XL U1166 ( .A0(\obj[5][1] ), .A1(n222), .B0(n223), .B1(\obj[4][1] ), 
        .C0(\obj[3][1] ), .C1(n224), .Y(n472) );
  AOI222XL U1167 ( .A0(\obj[5][2] ), .A1(n222), .B0(n223), .B1(\obj[4][2] ), 
        .C0(\obj[3][2] ), .C1(n224), .Y(n474) );
  AOI222XL U1168 ( .A0(\obj[5][3] ), .A1(n222), .B0(n223), .B1(\obj[4][3] ), 
        .C0(\obj[3][3] ), .C1(n224), .Y(n476) );
  AOI22X1 U1169 ( .A0(\obj[0][4] ), .A1(n1088), .B0(n1089), .B1(\obj[1][4] ), 
        .Y(n460) );
  AOI222XL U1170 ( .A0(\obj[5][4] ), .A1(n256), .B0(n257), .B1(\obj[4][4] ), 
        .C0(\obj[3][4] ), .C1(n258), .Y(n461) );
  AOI222XL U1171 ( .A0(\obj[5][4] ), .A1(n222), .B0(n223), .B1(\obj[4][4] ), 
        .C0(\obj[3][4] ), .C1(n224), .Y(n478) );
  OAI211X1 U1172 ( .A0(n185), .A1(n1193), .B0(n427), .C0(n428), .Y(N364) );
  AOI2BB2X1 U1173 ( .B0(\obj[0][4] ), .B1(n1092), .A0N(n192), .A1N(n1201), .Y(
        n427) );
  AOI222XL U1174 ( .A0(\obj[5][4] ), .A1(n791), .B0(n793), .B1(\obj[4][4] ), 
        .C0(\obj[3][4] ), .C1(n797), .Y(n428) );
  AOI22X1 U1175 ( .A0(\obj[0][5] ), .A1(n1088), .B0(n1089), .B1(\obj[1][5] ), 
        .Y(n462) );
  AOI222XL U1176 ( .A0(\obj[5][5] ), .A1(n256), .B0(n257), .B1(\obj[4][5] ), 
        .C0(\obj[3][5] ), .C1(n258), .Y(n463) );
  AOI222XL U1177 ( .A0(\obj[5][5] ), .A1(n222), .B0(n223), .B1(\obj[4][5] ), 
        .C0(\obj[3][5] ), .C1(n224), .Y(n480) );
  OAI211X1 U1178 ( .A0(n185), .A1(n1192), .B0(n429), .C0(n430), .Y(N363) );
  AOI2BB2X1 U1179 ( .B0(\obj[0][5] ), .B1(n1092), .A0N(n192), .A1N(n1200), .Y(
        n429) );
  AOI222XL U1180 ( .A0(\obj[5][5] ), .A1(n791), .B0(n793), .B1(\obj[4][5] ), 
        .C0(\obj[3][5] ), .C1(n797), .Y(n430) );
  AOI22X1 U1181 ( .A0(\obj[0][6] ), .A1(n1088), .B0(n1089), .B1(\obj[1][6] ), 
        .Y(n464) );
  AOI222XL U1182 ( .A0(\obj[5][6] ), .A1(n256), .B0(n257), .B1(\obj[4][6] ), 
        .C0(\obj[3][6] ), .C1(n258), .Y(n465) );
  OAI211X1 U1183 ( .A0(n185), .A1(n1191), .B0(n431), .C0(n432), .Y(N362) );
  AOI2BB2X1 U1184 ( .B0(\obj[0][6] ), .B1(n1092), .A0N(n192), .A1N(n1199), .Y(
        n431) );
  AOI222XL U1185 ( .A0(\obj[5][6] ), .A1(n791), .B0(n793), .B1(\obj[4][6] ), 
        .C0(\obj[3][6] ), .C1(n797), .Y(n432) );
  AOI22X1 U1186 ( .A0(\obj[0][7] ), .A1(n1088), .B0(n1089), .B1(\obj[1][7] ), 
        .Y(n466) );
  AOI222XL U1187 ( .A0(\obj[5][7] ), .A1(n256), .B0(n257), .B1(\obj[4][7] ), 
        .C0(\obj[3][7] ), .C1(n258), .Y(n467) );
  OAI211X1 U1188 ( .A0(n185), .A1(n1190), .B0(n433), .C0(n434), .Y(N361) );
  AOI2BB2X1 U1189 ( .B0(\obj[0][7] ), .B1(n1092), .A0N(n192), .A1N(n1198), .Y(
        n433) );
  AOI222XL U1190 ( .A0(\obj[5][7] ), .A1(n791), .B0(n793), .B1(\obj[4][7] ), 
        .C0(\obj[3][7] ), .C1(n797), .Y(n434) );
  AOI222XL U1191 ( .A0(\obj[5][1] ), .A1(n798), .B0(\obj[4][1] ), .B1(n792), 
        .C0(\obj[3][1] ), .C1(n794), .Y(n393) );
  CLKINVX1 U1192 ( .A(S6[2]), .Y(n1178) );
  NAND3X1 U1193 ( .A(current_num[1]), .B(n1186), .C(current_num[2]), .Y(n111)
         );
  CLKINVX1 U1194 ( .A(S6[1]), .Y(n1179) );
  CLKINVX1 U1195 ( .A(S2[0]), .Y(n1166) );
  AOI22X1 U1196 ( .A0(\obj[0][1] ), .A1(n1086), .B0(n1087), .B1(\obj[1][1] ), 
        .Y(n471) );
  CLKBUFX3 U1197 ( .A(n225), .Y(n1086) );
  NOR3X1 U1198 ( .A(S2[1]), .B(S2[2]), .C(S2[0]), .Y(n225) );
  CLKBUFX3 U1199 ( .A(n226), .Y(n1087) );
  NOR3X1 U1200 ( .A(S2[1]), .B(S2[2]), .C(n1166), .Y(n226) );
  CLKBUFX3 U1201 ( .A(n92), .Y(n1093) );
  NOR3X1 U1202 ( .A(S6[1]), .B(S6[2]), .C(S6[0]), .Y(n92) );
  CLKBUFX3 U1203 ( .A(\dp_cluster_0/N377 ), .Y(n1094) );
  NOR3X1 U1204 ( .A(n1188), .B(current_num[2]), .C(n1186), .Y(
        \dp_cluster_0/N377 ) );
  CLKBUFX3 U1205 ( .A(\dp_cluster_1/N381 ), .Y(n1095) );
  NOR3X1 U1206 ( .A(current_num[0]), .B(current_num[1]), .C(n1189), .Y(
        \dp_cluster_1/N381 ) );
  OAI211X1 U1207 ( .A0(n1218), .A1(n796), .B0(n266), .C0(n267), .Y(n235) );
  AOI22X1 U1208 ( .A0(n1088), .A1(\order[0][1] ), .B0(\order[1][1] ), .B1(
        n1089), .Y(n266) );
  AOI222XL U1209 ( .A0(n256), .A1(\order[5][1] ), .B0(n257), .B1(\order[4][1] ), .C0(n258), .C1(\order[3][1] ), .Y(n267) );
  OAI211X1 U1210 ( .A0(n1220), .A1(n219), .B0(n250), .C0(n251), .Y(n243) );
  AOI22X1 U1211 ( .A0(n1086), .A1(\order[0][0] ), .B0(\order[1][0] ), .B1(
        n1087), .Y(n250) );
  AOI222XL U1212 ( .A0(n222), .A1(\order[5][0] ), .B0(n223), .B1(\order[4][0] ), .C0(n224), .C1(\order[3][0] ), .Y(n251) );
  OAI211X1 U1213 ( .A0(n1216), .A1(n201), .B0(n272), .C0(n273), .Y(n216) );
  AOI22X1 U1214 ( .A0(n1090), .A1(\order[0][2] ), .B0(\order[1][2] ), .B1(
        n1091), .Y(n272) );
  AOI222XL U1215 ( .A0(n204), .A1(\order[5][2] ), .B0(n205), .B1(\order[4][2] ), .C0(n206), .C1(\order[3][2] ), .Y(n273) );
  OAI211X1 U1216 ( .A0(n1213), .A1(n796), .B0(n254), .C0(n255), .Y(n212) );
  AOI22X1 U1217 ( .A0(n1088), .A1(\order[0][3] ), .B0(\order[1][3] ), .B1(
        n1089), .Y(n254) );
  AOI222XL U1218 ( .A0(n256), .A1(\order[5][3] ), .B0(n257), .B1(\order[4][3] ), .C0(n258), .C1(\order[3][3] ), .Y(n255) );
  OAI211X1 U1219 ( .A0(n1213), .A1(n219), .B0(n247), .C0(n248), .Y(n209) );
  AOI22X1 U1220 ( .A0(n1086), .A1(\order[0][3] ), .B0(\order[1][3] ), .B1(
        n1087), .Y(n247) );
  AOI222XL U1221 ( .A0(n222), .A1(\order[5][3] ), .B0(n223), .B1(\order[4][3] ), .C0(n224), .C1(\order[3][3] ), .Y(n248) );
  OAI211X1 U1222 ( .A0(n1220), .A1(n796), .B0(n269), .C0(n270), .Y(n245) );
  AOI22X1 U1223 ( .A0(n1088), .A1(\order[0][0] ), .B0(\order[1][0] ), .B1(
        n1089), .Y(n269) );
  AOI222XL U1224 ( .A0(n256), .A1(\order[5][0] ), .B0(n257), .B1(\order[4][0] ), .C0(n258), .C1(\order[3][0] ), .Y(n270) );
  OAI211X1 U1225 ( .A0(n1216), .A1(n796), .B0(n262), .C0(n263), .Y(n227) );
  AOI22X1 U1226 ( .A0(n1088), .A1(\order[0][2] ), .B0(\order[1][2] ), .B1(
        n1089), .Y(n262) );
  AOI222XL U1227 ( .A0(n256), .A1(\order[5][2] ), .B0(n257), .B1(\order[4][2] ), .C0(n258), .C1(\order[3][2] ), .Y(n263) );
  OAI211X1 U1228 ( .A0(n1220), .A1(n201), .B0(n279), .C0(n280), .Y(n242) );
  AOI22X1 U1229 ( .A0(n1090), .A1(\order[0][0] ), .B0(\order[1][0] ), .B1(
        n1091), .Y(n279) );
  AOI222XL U1230 ( .A0(n204), .A1(\order[5][0] ), .B0(n205), .B1(\order[4][0] ), .C0(n206), .C1(\order[3][0] ), .Y(n280) );
  OAI211X1 U1231 ( .A0(n1218), .A1(n201), .B0(n276), .C0(n277), .Y(n231) );
  AOI22X1 U1232 ( .A0(n1090), .A1(\order[0][1] ), .B0(\order[1][1] ), .B1(
        n1091), .Y(n276) );
  AOI222XL U1233 ( .A0(n204), .A1(\order[5][1] ), .B0(n205), .B1(\order[4][1] ), .C0(n206), .C1(\order[3][1] ), .Y(n277) );
  OAI211X1 U1234 ( .A0(n1213), .A1(n201), .B0(n202), .C0(n203), .Y(n118) );
  AOI22X1 U1235 ( .A0(n1090), .A1(\order[0][3] ), .B0(\order[1][3] ), .B1(
        n1091), .Y(n202) );
  AOI222XL U1236 ( .A0(n204), .A1(\order[5][3] ), .B0(n205), .B1(\order[4][3] ), .C0(n206), .C1(\order[3][3] ), .Y(n203) );
  OAI211X1 U1237 ( .A0(n1218), .A1(n185), .B0(n287), .C0(n288), .Y(n228) );
  AOI2BB2X1 U1238 ( .B0(n1092), .B1(\order[0][1] ), .A0N(n1219), .A1N(n192), 
        .Y(n287) );
  AOI222XL U1239 ( .A0(n791), .A1(\order[5][1] ), .B0(n793), .B1(\order[4][1] ), .C0(n797), .C1(\order[3][1] ), .Y(n288) );
  OAI211X1 U1240 ( .A0(n1216), .A1(n185), .B0(n284), .C0(n285), .Y(n213) );
  AOI2BB2X1 U1241 ( .B0(n1092), .B1(\order[0][2] ), .A0N(n1217), .A1N(n192), 
        .Y(n284) );
  AOI222XL U1242 ( .A0(n791), .A1(\order[5][2] ), .B0(n793), .B1(\order[4][2] ), .C0(n797), .C1(\order[3][2] ), .Y(n285) );
  OAI211X1 U1243 ( .A0(n1216), .A1(n219), .B0(n220), .C0(n221), .Y(n217) );
  AOI22X1 U1244 ( .A0(n1086), .A1(\order[0][2] ), .B0(\order[1][2] ), .B1(
        n1087), .Y(n220) );
  AOI222XL U1245 ( .A0(n222), .A1(\order[5][2] ), .B0(n223), .B1(\order[4][2] ), .C0(n224), .C1(\order[3][2] ), .Y(n221) );
  NAND2X2 U1246 ( .A(n139), .B(n169), .Y(n599) );
  NAND4X1 U1247 ( .A(n170), .B(n171), .C(n172), .D(n173), .Y(n169) );
  XNOR2X1 U1248 ( .A(\copy_tree_list_0[0][2] ), .B(rd_tmp_n[2]), .Y(n170) );
  XNOR2X1 U1249 ( .A(\copy_tree_list_0[0][1] ), .B(rd_tmp_n[1]), .Y(n171) );
  OAI211X1 U1250 ( .A0(n1220), .A1(n185), .B0(n237), .C0(n238), .Y(n112) );
  AOI2BB2X1 U1251 ( .B0(n1092), .B1(\order[0][0] ), .A0N(n1221), .A1N(n192), 
        .Y(n237) );
  AOI222XL U1252 ( .A0(n791), .A1(\order[5][0] ), .B0(n793), .B1(\order[4][0] ), .C0(n797), .C1(\order[3][0] ), .Y(n238) );
  OAI211X1 U1253 ( .A0(n1213), .A1(n185), .B0(n186), .C0(n187), .Y(n115) );
  AOI2BB2X1 U1254 ( .B0(n1092), .B1(\order[0][3] ), .A0N(n1214), .A1N(n192), 
        .Y(n186) );
  AOI222XL U1255 ( .A0(n791), .A1(\order[5][3] ), .B0(n793), .B1(\order[4][3] ), .C0(n797), .C1(\order[3][3] ), .Y(n187) );
  OAI222XL U1256 ( .A0(\read_cnt[1] ), .A1(n155), .B0(n1236), .B1(n157), .C0(
        n806), .C1(n1229), .Y(n695) );
  OAI222XL U1257 ( .A0(n154), .A1(n155), .B0(n1235), .B1(n157), .C0(n806), 
        .C1(n1233), .Y(n694) );
  AOI222XL U1258 ( .A0(\obj[5][6] ), .A1(n222), .B0(n223), .B1(\obj[4][6] ), 
        .C0(\obj[3][6] ), .C1(n224), .Y(n482) );
  AOI222XL U1259 ( .A0(\obj[5][7] ), .A1(n222), .B0(n223), .B1(\obj[4][7] ), 
        .C0(\obj[3][7] ), .C1(n224), .Y(n484) );
  OAI211X1 U1260 ( .A0(n1218), .A1(n219), .B0(n233), .C0(n234), .Y(n232) );
  AOI22X1 U1261 ( .A0(n1086), .A1(\order[0][1] ), .B0(\order[1][1] ), .B1(
        n1087), .Y(n233) );
  AOI222XL U1262 ( .A0(n222), .A1(\order[5][1] ), .B0(n223), .B1(\order[4][1] ), .C0(n224), .C1(\order[3][1] ), .Y(n234) );
  AOI222XL U1263 ( .A0(\obj[5][7] ), .A1(n798), .B0(\obj[4][7] ), .B1(n792), 
        .C0(\obj[3][7] ), .C1(n794), .Y(n417) );
  OAI21X1 U1264 ( .A0(read_num_1[0]), .A1(n139), .B0(n1105), .Y(n126) );
  NAND4X1 U1265 ( .A(n174), .B(n175), .C(n176), .D(n177), .Y(n139) );
  XNOR2X1 U1266 ( .A(\copy_tree_list_1[0][0] ), .B(rd_tmp_n[0]), .Y(n174) );
  XNOR2X1 U1267 ( .A(\copy_tree_list_1[0][1] ), .B(rd_tmp_n[1]), .Y(n175) );
  XNOR2X1 U1268 ( .A(\copy_tree_list_1[0][2] ), .B(rd_tmp_n[2]), .Y(n176) );
  OAI211X1 U1269 ( .A0(n85), .A1(n1218), .B0(n87), .C0(n88), .Y(n497) );
  AOI2BB2X1 U1270 ( .B0(\order[0][1] ), .B1(n1093), .A0N(n93), .A1N(n1219), 
        .Y(n87) );
  AOI222XL U1271 ( .A0(\order[5][1] ), .A1(n798), .B0(\order[4][1] ), .B1(n792), .C0(\order[3][1] ), .C1(n794), .Y(n88) );
  OAI211X1 U1272 ( .A0(n85), .A1(n1213), .B0(n96), .C0(n97), .Y(n500) );
  AOI2BB2X1 U1273 ( .B0(\order[0][3] ), .B1(n1093), .A0N(n93), .A1N(n1214), 
        .Y(n96) );
  AOI222XL U1274 ( .A0(\order[5][3] ), .A1(n798), .B0(\order[4][3] ), .B1(n792), .C0(\order[3][3] ), .C1(n794), .Y(n97) );
  NAND2X1 U1275 ( .A(read_num_1[0]), .B(n599), .Y(n141) );
  AOI2BB2X1 U1276 ( .B0(n1223), .B1(n1101), .A0N(read_num[0]), .A1N(n1223), 
        .Y(n181) );
  XNOR2X1 U1277 ( .A(n1238), .B(n77), .Y(n177) );
  XNOR2X1 U1278 ( .A(n1238), .B(n76), .Y(n173) );
  XNOR2X1 U1279 ( .A(\copy_tree_list_0[0][0] ), .B(rd_tmp_n[0]), .Y(n172) );
  NAND2X1 U1280 ( .A(n75), .B(n1226), .Y(n168) );
  OAI22XL U1281 ( .A0(n586), .A1(n800), .B0(n587), .B1(n140), .Y(n643) );
  OAI22XL U1282 ( .A0(n587), .A1(n800), .B0(n588), .B1(n140), .Y(n644) );
  OAI22XL U1283 ( .A0(n588), .A1(n800), .B0(n589), .B1(n140), .Y(n645) );
  OAI22XL U1284 ( .A0(n589), .A1(n800), .B0(n590), .B1(n140), .Y(n646) );
  OAI22XL U1285 ( .A0(n590), .A1(n800), .B0(n591), .B1(n140), .Y(n647) );
  OAI22XL U1286 ( .A0(n591), .A1(n800), .B0(n592), .B1(n140), .Y(n648) );
  OAI22XL U1287 ( .A0(n592), .A1(n800), .B0(n593), .B1(n140), .Y(n649) );
  OAI22XL U1288 ( .A0(n578), .A1(n801), .B0(n579), .B1(n143), .Y(n650) );
  OAI22XL U1289 ( .A0(n579), .A1(n801), .B0(n580), .B1(n143), .Y(n651) );
  OAI22XL U1290 ( .A0(n580), .A1(n801), .B0(n581), .B1(n143), .Y(n652) );
  OAI22XL U1291 ( .A0(n581), .A1(n801), .B0(n582), .B1(n143), .Y(n653) );
  OAI22XL U1292 ( .A0(n582), .A1(n801), .B0(n583), .B1(n143), .Y(n654) );
  OAI22XL U1293 ( .A0(n583), .A1(n801), .B0(n584), .B1(n143), .Y(n655) );
  OAI22XL U1294 ( .A0(n584), .A1(n801), .B0(n585), .B1(n143), .Y(n656) );
  OAI22XL U1295 ( .A0(n570), .A1(n802), .B0(n571), .B1(n146), .Y(n657) );
  OAI22XL U1296 ( .A0(n571), .A1(n802), .B0(n572), .B1(n146), .Y(n658) );
  OAI22XL U1297 ( .A0(n572), .A1(n802), .B0(n573), .B1(n146), .Y(n659) );
  OAI22XL U1298 ( .A0(n573), .A1(n802), .B0(n574), .B1(n146), .Y(n660) );
  OAI22XL U1299 ( .A0(n574), .A1(n802), .B0(n575), .B1(n146), .Y(n661) );
  OAI22XL U1300 ( .A0(n575), .A1(n802), .B0(n576), .B1(n146), .Y(n662) );
  OAI22XL U1301 ( .A0(n576), .A1(n802), .B0(n577), .B1(n146), .Y(n663) );
  OAI22XL U1302 ( .A0(n562), .A1(n803), .B0(n563), .B1(n147), .Y(n664) );
  OAI22XL U1303 ( .A0(n563), .A1(n803), .B0(n564), .B1(n147), .Y(n665) );
  OAI22XL U1304 ( .A0(n564), .A1(n803), .B0(n565), .B1(n147), .Y(n666) );
  OAI22XL U1305 ( .A0(n565), .A1(n803), .B0(n566), .B1(n147), .Y(n667) );
  OAI22XL U1306 ( .A0(n566), .A1(n803), .B0(n567), .B1(n147), .Y(n668) );
  OAI22XL U1307 ( .A0(n567), .A1(n803), .B0(n568), .B1(n147), .Y(n669) );
  OAI22XL U1308 ( .A0(n568), .A1(n803), .B0(n569), .B1(n147), .Y(n670) );
  OAI22XL U1309 ( .A0(n554), .A1(n804), .B0(n555), .B1(n148), .Y(n671) );
  OAI22XL U1310 ( .A0(n555), .A1(n804), .B0(n556), .B1(n148), .Y(n672) );
  OAI22XL U1311 ( .A0(n556), .A1(n804), .B0(n557), .B1(n148), .Y(n673) );
  OAI22XL U1312 ( .A0(n557), .A1(n804), .B0(n558), .B1(n148), .Y(n674) );
  OAI22XL U1313 ( .A0(n558), .A1(n804), .B0(n559), .B1(n148), .Y(n675) );
  OAI22XL U1314 ( .A0(n559), .A1(n804), .B0(n560), .B1(n148), .Y(n676) );
  OAI22XL U1315 ( .A0(n560), .A1(n804), .B0(n561), .B1(n148), .Y(n677) );
  OAI22XL U1316 ( .A0(n546), .A1(n799), .B0(n547), .B1(n150), .Y(n678) );
  OAI22XL U1317 ( .A0(n547), .A1(n799), .B0(n548), .B1(n150), .Y(n679) );
  OAI22XL U1318 ( .A0(n548), .A1(n799), .B0(n549), .B1(n150), .Y(n680) );
  OAI22XL U1319 ( .A0(n549), .A1(n799), .B0(n550), .B1(n150), .Y(n681) );
  OAI22XL U1320 ( .A0(n550), .A1(n799), .B0(n551), .B1(n150), .Y(n682) );
  OAI22XL U1321 ( .A0(n551), .A1(n799), .B0(n552), .B1(n150), .Y(n683) );
  OAI22XL U1322 ( .A0(n552), .A1(n799), .B0(n553), .B1(n150), .Y(n684) );
  AO22X1 U1323 ( .A0(HC5[7]), .A1(n807), .B0(N655), .B1(n124), .Y(n603) );
  AO22X1 U1324 ( .A0(HC4[7]), .A1(n808), .B0(N647), .B1(n128), .Y(n611) );
  AO22X1 U1325 ( .A0(HC3[7]), .A1(n809), .B0(N639), .B1(n132), .Y(n619) );
  AO22X1 U1326 ( .A0(HC2[7]), .A1(n810), .B0(N631), .B1(n135), .Y(n627) );
  AO22X1 U1327 ( .A0(HC1[7]), .A1(n811), .B0(N623), .B1(n138), .Y(n635) );
  AO22X1 U1328 ( .A0(HC6[7]), .A1(n812), .B0(N663), .B1(n153), .Y(n685) );
  AOI22X1 U1329 ( .A0(\obj[0][7] ), .A1(n1086), .B0(n1087), .B1(\obj[1][7] ), 
        .Y(n483) );
  NOR2X1 U1330 ( .A(n168), .B(N524), .Y(n790) );
  AO21X1 U1331 ( .A0(read_num[2]), .A1(n178), .B0(n179), .Y(n698) );
  OAI21XL U1332 ( .A0(read_num[1]), .A1(n1223), .B0(n181), .Y(n178) );
  AOI2BB2X1 U1333 ( .B0(\obj[0][7] ), .B1(n1093), .A0N(n93), .A1N(n1198), .Y(
        n416) );
  OAI2BB2XL U1334 ( .B0(n1164), .B1(n1146), .A0N(n1146), .A1N(
        \tree_list_1[4][1] ), .Y(n722) );
  OAI2BB2XL U1335 ( .B0(n1165), .B1(n1146), .A0N(n1146), .A1N(
        \tree_list_1[4][2] ), .Y(n714) );
  CLKBUFX3 U1336 ( .A(S1[2]), .Y(n1085) );
  CLKBUFX3 U1337 ( .A(S1[1]), .Y(n1084) );
  CLKINVX1 U1338 ( .A(n341), .Y(n1175) );
  AOI222XL U1339 ( .A0(n1084), .A1(\obj[3][0] ), .B0(n805), .B1(\obj[1][0] ), 
        .C0(n1085), .C1(\obj[5][0] ), .Y(n341) );
  CLKINVX1 U1340 ( .A(n336), .Y(n1174) );
  AOI222XL U1341 ( .A0(n1084), .A1(\obj[3][1] ), .B0(n805), .B1(\obj[1][1] ), 
        .C0(n1085), .C1(\obj[5][1] ), .Y(n336) );
  CLKINVX1 U1342 ( .A(n331), .Y(n1173) );
  AOI222XL U1343 ( .A0(n1084), .A1(\obj[3][2] ), .B0(n805), .B1(\obj[1][2] ), 
        .C0(n1085), .C1(\obj[5][2] ), .Y(n331) );
  CLKINVX1 U1344 ( .A(n326), .Y(n1172) );
  AOI222XL U1345 ( .A0(n1084), .A1(\obj[3][3] ), .B0(n805), .B1(\obj[1][3] ), 
        .C0(n1085), .C1(\obj[5][3] ), .Y(n326) );
  CLKINVX1 U1346 ( .A(n321), .Y(n1171) );
  AOI222XL U1347 ( .A0(n1084), .A1(\obj[3][4] ), .B0(n805), .B1(\obj[1][4] ), 
        .C0(n1085), .C1(\obj[5][4] ), .Y(n321) );
  CLKINVX1 U1348 ( .A(n316), .Y(n1170) );
  AOI222XL U1349 ( .A0(n1084), .A1(\obj[3][5] ), .B0(n805), .B1(\obj[1][5] ), 
        .C0(n1085), .C1(\obj[5][5] ), .Y(n316) );
  CLKINVX1 U1350 ( .A(n311), .Y(n1169) );
  AOI222XL U1351 ( .A0(n1084), .A1(\obj[3][6] ), .B0(n805), .B1(\obj[1][6] ), 
        .C0(n1085), .C1(\obj[5][6] ), .Y(n311) );
  CLKINVX1 U1352 ( .A(n382), .Y(n1176) );
  AOI222XL U1353 ( .A0(n1084), .A1(\obj[3][7] ), .B0(n805), .B1(\obj[1][7] ), 
        .C0(n1085), .C1(\obj[5][7] ), .Y(n382) );
  AO22X1 U1354 ( .A0(n243), .A1(n194), .B0(n1146), .B1(\tree_list_1[4][0] ), 
        .Y(n730) );
  AO22X1 U1355 ( .A0(n1146), .A1(\tree_list_0[4][0] ), .B0(n496), .B1(n194), 
        .Y(n726) );
  AO22X1 U1356 ( .A0(n1146), .A1(\tree_list_0[4][1] ), .B0(n498), .B1(n194), 
        .Y(n718) );
  AO22X1 U1357 ( .A0(n1146), .A1(\tree_list_0[4][2] ), .B0(n499), .B1(n194), 
        .Y(n710) );
  AO22X1 U1358 ( .A0(n1146), .A1(\tree_list_1[4][3] ), .B0(n209), .B1(n194), 
        .Y(n706) );
  AO22X1 U1359 ( .A0(n1146), .A1(\tree_list_0[4][3] ), .B0(n501), .B1(n194), 
        .Y(n702) );
  AO22X1 U1360 ( .A0(n235), .A1(n1148), .B0(n200), .B1(\tree_list_0[2][1] ), 
        .Y(n723) );
  AO22X1 U1361 ( .A0(n235), .A1(n1149), .B0(n211), .B1(\tree_list_1[3][1] ), 
        .Y(n724) );
  AO22X1 U1362 ( .A0(n243), .A1(n1149), .B0(n211), .B1(\tree_list_0[3][0] ), 
        .Y(n729) );
  AO22X1 U1363 ( .A0(n216), .A1(n1148), .B0(n200), .B1(\tree_list_1[2][2] ), 
        .Y(n712) );
  AO22X1 U1364 ( .A0(n216), .A1(n183), .B0(n1145), .B1(\tree_list_0[1][2] ), 
        .Y(n711) );
  AO22X1 U1365 ( .A0(n212), .A1(n1149), .B0(n211), .B1(\tree_list_1[3][3] ), 
        .Y(n708) );
  AO22X1 U1366 ( .A0(n212), .A1(n1148), .B0(n200), .B1(\tree_list_0[2][3] ), 
        .Y(n707) );
  AO22X1 U1367 ( .A0(n209), .A1(n1149), .B0(n211), .B1(\tree_list_0[3][3] ), 
        .Y(n705) );
  AO22X1 U1368 ( .A0(n245), .A1(n1148), .B0(n200), .B1(\tree_list_0[2][0] ), 
        .Y(n731) );
  AO22X1 U1369 ( .A0(n245), .A1(n1149), .B0(n211), .B1(\tree_list_1[3][0] ), 
        .Y(n732) );
  AO22X1 U1370 ( .A0(n227), .A1(n1148), .B0(n200), .B1(\tree_list_0[2][2] ), 
        .Y(n715) );
  AO22X1 U1371 ( .A0(n227), .A1(n1149), .B0(n211), .B1(\tree_list_1[3][2] ), 
        .Y(n716) );
  AO22X1 U1372 ( .A0(n242), .A1(n1148), .B0(n200), .B1(\tree_list_1[2][0] ), 
        .Y(n728) );
  AO22X1 U1373 ( .A0(n242), .A1(n183), .B0(n1145), .B1(\tree_list_0[1][0] ), 
        .Y(n727) );
  AO22X1 U1374 ( .A0(n231), .A1(n1148), .B0(n200), .B1(\tree_list_1[2][1] ), 
        .Y(n720) );
  AO22X1 U1375 ( .A0(n231), .A1(n183), .B0(n1145), .B1(\tree_list_0[1][1] ), 
        .Y(n719) );
  AO22X1 U1376 ( .A0(n118), .A1(n1148), .B0(n200), .B1(\tree_list_1[2][3] ), 
        .Y(n704) );
  AO22X1 U1377 ( .A0(n118), .A1(n183), .B0(n1145), .B1(\tree_list_0[1][3] ), 
        .Y(n703) );
  AO22X1 U1378 ( .A0(n1145), .A1(\tree_list_1[1][1] ), .B0(n228), .B1(n183), 
        .Y(n717) );
  AO22X1 U1379 ( .A0(n1145), .A1(\tree_list_1[1][2] ), .B0(n213), .B1(n183), 
        .Y(n709) );
  AO22X1 U1380 ( .A0(HC5[0]), .A1(n807), .B0(N648), .B1(n124), .Y(n610) );
  AO22X1 U1381 ( .A0(HC4[0]), .A1(n808), .B0(N640), .B1(n128), .Y(n618) );
  AO22X1 U1382 ( .A0(HC3[0]), .A1(n809), .B0(N632), .B1(n132), .Y(n626) );
  AO22X1 U1383 ( .A0(HC2[0]), .A1(n810), .B0(N624), .B1(n135), .Y(n634) );
  AO22X1 U1384 ( .A0(HC1[0]), .A1(n811), .B0(N616), .B1(n138), .Y(n642) );
  AO22X1 U1385 ( .A0(HC6[0]), .A1(n812), .B0(N656), .B1(n153), .Y(n692) );
  AO22X1 U1386 ( .A0(n112), .A1(n183), .B0(n1145), .B1(\tree_list_1[1][0] ), 
        .Y(n725) );
  AO22X1 U1387 ( .A0(n115), .A1(n183), .B0(n1145), .B1(\tree_list_1[1][3] ), 
        .Y(n701) );
  AO22X1 U1388 ( .A0(HC5[6]), .A1(n807), .B0(N654), .B1(n124), .Y(n604) );
  AO22X1 U1389 ( .A0(HC5[5]), .A1(n807), .B0(N653), .B1(n124), .Y(n605) );
  AO22X1 U1390 ( .A0(HC4[6]), .A1(n808), .B0(N646), .B1(n128), .Y(n612) );
  AO22X1 U1391 ( .A0(HC4[5]), .A1(n808), .B0(N645), .B1(n128), .Y(n613) );
  AO22X1 U1392 ( .A0(HC3[6]), .A1(n809), .B0(N638), .B1(n132), .Y(n620) );
  AO22X1 U1393 ( .A0(HC3[5]), .A1(n809), .B0(N637), .B1(n132), .Y(n621) );
  AO22X1 U1394 ( .A0(HC2[6]), .A1(n810), .B0(N630), .B1(n135), .Y(n628) );
  AO22X1 U1395 ( .A0(HC2[5]), .A1(n810), .B0(N629), .B1(n135), .Y(n629) );
  AO22X1 U1396 ( .A0(HC1[6]), .A1(n811), .B0(N622), .B1(n138), .Y(n636) );
  AO22X1 U1397 ( .A0(HC1[5]), .A1(n811), .B0(N621), .B1(n138), .Y(n637) );
  AO22X1 U1398 ( .A0(HC6[6]), .A1(n812), .B0(N662), .B1(n153), .Y(n686) );
  AO22X1 U1399 ( .A0(HC6[5]), .A1(n812), .B0(N661), .B1(n153), .Y(n687) );
  AO22X1 U1400 ( .A0(HC5[4]), .A1(n807), .B0(N652), .B1(n124), .Y(n606) );
  AO22X1 U1401 ( .A0(HC5[3]), .A1(n807), .B0(N651), .B1(n124), .Y(n607) );
  AO22X1 U1402 ( .A0(HC5[2]), .A1(n807), .B0(N650), .B1(n124), .Y(n608) );
  AO22X1 U1403 ( .A0(HC5[1]), .A1(n807), .B0(N649), .B1(n124), .Y(n609) );
  AO22X1 U1404 ( .A0(HC4[4]), .A1(n808), .B0(N644), .B1(n128), .Y(n614) );
  AO22X1 U1405 ( .A0(HC4[3]), .A1(n808), .B0(N643), .B1(n128), .Y(n615) );
  AO22X1 U1406 ( .A0(HC4[2]), .A1(n808), .B0(N642), .B1(n128), .Y(n616) );
  AO22X1 U1407 ( .A0(HC4[1]), .A1(n808), .B0(N641), .B1(n128), .Y(n617) );
  AO22X1 U1408 ( .A0(HC3[4]), .A1(n809), .B0(N636), .B1(n132), .Y(n622) );
  AO22X1 U1409 ( .A0(HC3[3]), .A1(n809), .B0(N635), .B1(n132), .Y(n623) );
  AO22X1 U1410 ( .A0(HC3[2]), .A1(n809), .B0(N634), .B1(n132), .Y(n624) );
  AO22X1 U1411 ( .A0(HC3[1]), .A1(n809), .B0(N633), .B1(n132), .Y(n625) );
  AO22X1 U1412 ( .A0(HC2[4]), .A1(n810), .B0(N628), .B1(n135), .Y(n630) );
  AO22X1 U1413 ( .A0(HC2[3]), .A1(n810), .B0(N627), .B1(n135), .Y(n631) );
  AO22X1 U1414 ( .A0(HC2[2]), .A1(n810), .B0(N626), .B1(n135), .Y(n632) );
  AO22X1 U1415 ( .A0(HC2[1]), .A1(n810), .B0(N625), .B1(n135), .Y(n633) );
  AO22X1 U1416 ( .A0(HC1[4]), .A1(n811), .B0(N620), .B1(n138), .Y(n638) );
  AO22X1 U1417 ( .A0(HC1[3]), .A1(n811), .B0(N619), .B1(n138), .Y(n639) );
  AO22X1 U1418 ( .A0(HC1[2]), .A1(n811), .B0(N618), .B1(n138), .Y(n640) );
  AO22X1 U1419 ( .A0(HC1[1]), .A1(n811), .B0(N617), .B1(n138), .Y(n641) );
  AO22X1 U1420 ( .A0(HC6[4]), .A1(n812), .B0(N660), .B1(n153), .Y(n688) );
  AO22X1 U1421 ( .A0(HC6[3]), .A1(n812), .B0(N659), .B1(n153), .Y(n689) );
  AO22X1 U1422 ( .A0(HC6[2]), .A1(n812), .B0(N658), .B1(n153), .Y(n690) );
  AO22X1 U1423 ( .A0(HC6[1]), .A1(n812), .B0(N657), .B1(n153), .Y(n691) );
  CLKBUFX3 U1424 ( .A(tree_done), .Y(n1099) );
  CLKBUFX3 U1425 ( .A(tree_done), .Y(n1100) );
  OAI32X1 U1426 ( .A0(n1227), .A1(n182), .A2(n1103), .B0(read_num[0]), .B1(
        n1223), .Y(n700) );
  OAI22XL U1427 ( .A0(n240), .A1(n1167), .B0(S1[0]), .B1(n241), .Y(n496) );
  AOI222XL U1428 ( .A0(\order[5][0] ), .A1(n1085), .B0(\order[1][0] ), .B1(
        n805), .C0(\order[3][0] ), .C1(n1084), .Y(n240) );
  AOI222XL U1429 ( .A0(\order[4][0] ), .A1(n1085), .B0(\order[0][0] ), .B1(
        n805), .C0(\order[2][0] ), .C1(n1084), .Y(n241) );
  OAI22XL U1430 ( .A0(n229), .A1(n1167), .B0(S1[0]), .B1(n230), .Y(n498) );
  AOI222XL U1431 ( .A0(\order[5][1] ), .A1(n1085), .B0(\order[1][1] ), .B1(
        n805), .C0(\order[3][1] ), .C1(n1084), .Y(n229) );
  AOI222XL U1432 ( .A0(\order[4][1] ), .A1(n1085), .B0(\order[0][1] ), .B1(
        n805), .C0(\order[2][1] ), .C1(n1084), .Y(n230) );
  OAI22XL U1433 ( .A0(n214), .A1(n1167), .B0(S1[0]), .B1(n215), .Y(n499) );
  AOI222XL U1434 ( .A0(\order[5][2] ), .A1(n1085), .B0(\order[1][2] ), .B1(
        n805), .C0(\order[3][2] ), .C1(n1084), .Y(n214) );
  AOI222XL U1435 ( .A0(\order[4][2] ), .A1(n1085), .B0(\order[0][2] ), .B1(
        n805), .C0(\order[2][2] ), .C1(n1084), .Y(n215) );
  OAI22XL U1436 ( .A0(n195), .A1(n1167), .B0(S1[0]), .B1(n197), .Y(n501) );
  AOI222XL U1437 ( .A0(\order[5][3] ), .A1(n1085), .B0(\order[1][3] ), .B1(
        n805), .C0(\order[3][3] ), .C1(n1084), .Y(n195) );
  AOI222XL U1438 ( .A0(\order[4][3] ), .A1(n1085), .B0(\order[0][3] ), .B1(
        n805), .C0(\order[2][3] ), .C1(n1084), .Y(n197) );
  NOR2X1 U1439 ( .A(read_num_1[2]), .B(read_num_1[1]), .Y(n136) );
  NOR2X1 U1440 ( .A(n1234), .B(read_num_1[1]), .Y(n125) );
  NAND2X1 U1441 ( .A(read_num_1[1]), .B(n1234), .Y(n133) );
  XNOR2X1 U1442 ( .A(n1226), .B(N524), .Y(n491) );
  XNOR2X1 U1443 ( .A(sort_num[1]), .B(n83), .Y(n494) );
  XOR2X1 U1444 ( .A(sort_num[2]), .B(n82), .Y(n493) );
  NOR2X1 U1445 ( .A(n83), .B(n1222), .Y(n82) );
  OAI21XL U1446 ( .A0(n545), .A1(n599), .B0(n806), .Y(n693) );
  OAI2BB2XL U1447 ( .B0(n1180), .B1(n1068), .A0N(n1068), .A1N(
        \tree_list_1[0][0] ), .Y(n751) );
  OAI2BB2XL U1448 ( .B0(n1159), .B1(n1068), .A0N(n1068), .A1N(
        \tree_list_0[0][0] ), .Y(n748) );
  OAI2BB2XL U1449 ( .B0(n1168), .B1(n1068), .A0N(n1068), .A1N(
        \tree_list_0[0][2] ), .Y(n746) );
  OAI2BB2XL U1450 ( .B0(n1178), .B1(n1068), .A0N(n1068), .A1N(
        \tree_list_1[0][2] ), .Y(n749) );
  OAI2BB2XL U1451 ( .B0(n1177), .B1(n1068), .A0N(n1068), .A1N(
        \tree_list_0[0][1] ), .Y(n747) );
  OAI2BB2XL U1452 ( .B0(n1179), .B1(n1068), .A0N(n1068), .A1N(
        \tree_list_1[0][1] ), .Y(n750) );
  OAI21XL U1453 ( .A0(n1238), .A1(n157), .B0(n165), .Y(n697) );
  OAI21XL U1454 ( .A0(\read_cnt[1] ), .A1(n154), .B0(n1224), .Y(n165) );
  CLKINVX1 U1455 ( .A(n155), .Y(n1224) );
  OAI2BB2XL U1456 ( .B0(n77), .B1(n1102), .A0N(n1104), .A1N(
        \tree_list_1[4][3] ), .Y(N547) );
  OAI2BB2XL U1457 ( .B0(n76), .B1(n1102), .A0N(n1104), .A1N(
        \tree_list_0[4][3] ), .Y(N567) );
  OR2X1 U1458 ( .A(n75), .B(n1226), .Y(n167) );
  AO22X1 U1459 ( .A0(n232), .A1(n1149), .B0(n211), .B1(\tree_list_0[3][1] ), 
        .Y(n721) );
  AO22X1 U1460 ( .A0(n217), .A1(n1149), .B0(n211), .B1(\tree_list_0[3][2] ), 
        .Y(n713) );
  NAND2X1 U1461 ( .A(n1103), .B(n80), .Y(n492) );
  NAND4BX1 U1462 ( .AN(sort_num[2]), .B(sorting), .C(sort_num[0]), .D(n1222), 
        .Y(n80) );
  AO22X1 U1463 ( .A0(n1103), .A1(\tree_list_1[0][0] ), .B0(
        \copy_tree_list_1[1][0] ), .B1(n1110), .Y(N560) );
  AO22X1 U1464 ( .A0(n1103), .A1(\tree_list_1[1][0] ), .B0(
        \copy_tree_list_1[2][0] ), .B1(n1112), .Y(N556) );
  AO22X1 U1465 ( .A0(n1103), .A1(\tree_list_1[2][0] ), .B0(
        \copy_tree_list_1[3][0] ), .B1(n1109), .Y(N552) );
  AO22X1 U1466 ( .A0(n1103), .A1(\tree_list_1[3][0] ), .B0(
        \copy_tree_list_1[4][0] ), .B1(n1112), .Y(N548) );
  AO22X1 U1467 ( .A0(n1103), .A1(\tree_list_1[0][1] ), .B0(
        \copy_tree_list_1[1][1] ), .B1(n1110), .Y(N561) );
  AO22X1 U1468 ( .A0(n1103), .A1(\tree_list_1[1][1] ), .B0(
        \copy_tree_list_1[2][1] ), .B1(n1110), .Y(N557) );
  AO22X1 U1469 ( .A0(n1103), .A1(\tree_list_1[2][1] ), .B0(
        \copy_tree_list_1[3][1] ), .B1(n1110), .Y(N553) );
  AO22X1 U1470 ( .A0(n1103), .A1(\tree_list_1[3][1] ), .B0(
        \copy_tree_list_1[4][1] ), .B1(n1109), .Y(N549) );
  AO22X1 U1471 ( .A0(n1103), .A1(\tree_list_1[0][2] ), .B0(
        \copy_tree_list_1[1][2] ), .B1(n1111), .Y(N562) );
  AO22X1 U1472 ( .A0(n1103), .A1(\tree_list_1[1][2] ), .B0(
        \copy_tree_list_1[2][2] ), .B1(n1110), .Y(N558) );
  AO22X1 U1473 ( .A0(n1103), .A1(\tree_list_1[2][2] ), .B0(
        \copy_tree_list_1[3][2] ), .B1(n1110), .Y(N554) );
  AO22X1 U1474 ( .A0(n1103), .A1(\tree_list_1[3][2] ), .B0(
        \copy_tree_list_1[4][2] ), .B1(n1109), .Y(N550) );
  AO22X1 U1475 ( .A0(n1103), .A1(\tree_list_1[1][3] ), .B0(
        \copy_tree_list_1[2][3] ), .B1(n1110), .Y(N559) );
  AO22X1 U1476 ( .A0(n1103), .A1(\tree_list_1[2][3] ), .B0(
        \copy_tree_list_1[3][3] ), .B1(n1111), .Y(N555) );
  AO22X1 U1477 ( .A0(n1103), .A1(\tree_list_1[3][3] ), .B0(
        \copy_tree_list_1[4][3] ), .B1(n1109), .Y(N551) );
  AO22X1 U1478 ( .A0(n1104), .A1(\tree_list_0[0][0] ), .B0(
        \copy_tree_list_0[1][0] ), .B1(n1112), .Y(N580) );
  AO22X1 U1479 ( .A0(n1104), .A1(\tree_list_0[1][0] ), .B0(
        \copy_tree_list_0[2][0] ), .B1(n1111), .Y(N576) );
  AO22X1 U1480 ( .A0(n1104), .A1(\tree_list_0[2][0] ), .B0(
        \copy_tree_list_0[3][0] ), .B1(n1109), .Y(N572) );
  AO22X1 U1481 ( .A0(n1104), .A1(\tree_list_0[3][0] ), .B0(
        \copy_tree_list_0[4][0] ), .B1(n1109), .Y(N568) );
  AO22X1 U1482 ( .A0(n1104), .A1(\tree_list_0[0][1] ), .B0(
        \copy_tree_list_0[1][1] ), .B1(n1112), .Y(N581) );
  AO22X1 U1483 ( .A0(n1104), .A1(\tree_list_0[1][1] ), .B0(
        \copy_tree_list_0[2][1] ), .B1(n1111), .Y(N577) );
  AO22X1 U1484 ( .A0(n1104), .A1(\tree_list_0[2][1] ), .B0(
        \copy_tree_list_0[3][1] ), .B1(n1111), .Y(N573) );
  AO22X1 U1485 ( .A0(n1104), .A1(\tree_list_0[3][1] ), .B0(
        \copy_tree_list_0[4][1] ), .B1(n1112), .Y(N569) );
  AO22X1 U1486 ( .A0(n1103), .A1(\tree_list_0[0][2] ), .B0(
        \copy_tree_list_0[1][2] ), .B1(n1109), .Y(N582) );
  AO22X1 U1487 ( .A0(n1104), .A1(\tree_list_0[1][2] ), .B0(
        \copy_tree_list_0[2][2] ), .B1(n1111), .Y(N578) );
  AO22X1 U1488 ( .A0(n1104), .A1(\tree_list_0[2][2] ), .B0(
        \copy_tree_list_0[3][2] ), .B1(n1111), .Y(N574) );
  AO22X1 U1489 ( .A0(n1104), .A1(\tree_list_0[3][2] ), .B0(
        \copy_tree_list_0[4][2] ), .B1(n1110), .Y(N570) );
  AO22X1 U1490 ( .A0(n1104), .A1(\tree_list_0[1][3] ), .B0(
        \copy_tree_list_0[2][3] ), .B1(n1112), .Y(N579) );
  AO22X1 U1491 ( .A0(n1104), .A1(\tree_list_0[2][3] ), .B0(
        \copy_tree_list_0[3][3] ), .B1(n1111), .Y(N575) );
  AO22X1 U1492 ( .A0(n1104), .A1(\tree_list_0[3][3] ), .B0(
        \copy_tree_list_0[4][3] ), .B1(n1110), .Y(N571) );
  AO22X1 U1493 ( .A0(n1103), .A1(\tree_list_1[4][0] ), .B0(n1107), .B1(
        \copy_tree_list_1[0][0] ), .Y(N544) );
  AO22X1 U1494 ( .A0(n1103), .A1(\tree_list_1[4][1] ), .B0(n1108), .B1(
        \copy_tree_list_1[0][1] ), .Y(N545) );
  AO22X1 U1495 ( .A0(n1103), .A1(\tree_list_1[4][2] ), .B0(n1112), .B1(
        \copy_tree_list_1[0][2] ), .Y(N546) );
  AO22X1 U1496 ( .A0(n1103), .A1(\tree_list_0[4][0] ), .B0(n1109), .B1(
        \copy_tree_list_0[0][0] ), .Y(N564) );
  AO22X1 U1497 ( .A0(n1104), .A1(\tree_list_0[4][1] ), .B0(n1109), .B1(
        \copy_tree_list_0[0][1] ), .Y(N565) );
  AO22X1 U1498 ( .A0(n1104), .A1(\tree_list_0[4][2] ), .B0(n1109), .B1(
        \copy_tree_list_0[0][2] ), .Y(N566) );
  AO22X1 U1499 ( .A0(N508), .A1(n75), .B0(n806), .B1(n386), .Y(N510) );
  OAI21XL U1500 ( .A0(n1225), .A1(n167), .B0(n168), .Y(n386) );
  CLKBUFX3 U1501 ( .A(tree_done), .Y(n1101) );
  OR2X1 U1502 ( .A(sorting), .B(CNT_valid), .Y(N22) );
  AND2X1 U1503 ( .A(N368), .B(\dp_cluster_2/N386 ), .Y(N847) );
  AND2X1 U1504 ( .A(N367), .B(\dp_cluster_2/N386 ), .Y(N848) );
  AND2X1 U1505 ( .A(N366), .B(\dp_cluster_2/N386 ), .Y(N849) );
  AND2X1 U1506 ( .A(N365), .B(\dp_cluster_2/N386 ), .Y(N850) );
  AND2X1 U1507 ( .A(N364), .B(\dp_cluster_2/N386 ), .Y(N851) );
  AND2X1 U1508 ( .A(N363), .B(\dp_cluster_2/N386 ), .Y(N852) );
  AND2X1 U1509 ( .A(N362), .B(\dp_cluster_2/N386 ), .Y(N853) );
  AND2X1 U1510 ( .A(\dp_cluster_2/N386 ), .B(N361), .Y(N854) );
  AND2X1 U1511 ( .A(N350), .B(n1095), .Y(N839) );
  AND2X1 U1512 ( .A(N349), .B(n1095), .Y(N840) );
  AND2X1 U1513 ( .A(N348), .B(n1095), .Y(N841) );
  AND2X1 U1514 ( .A(N347), .B(n1095), .Y(N842) );
  AND2X1 U1515 ( .A(N346), .B(n1095), .Y(N843) );
  AND2X1 U1516 ( .A(N345), .B(n1095), .Y(N844) );
  AND2X1 U1517 ( .A(N344), .B(n1095), .Y(N845) );
  AND2X1 U1518 ( .A(n1095), .B(N343), .Y(N846) );
  AND2X1 U1519 ( .A(N332), .B(n1094), .Y(N855) );
  AND2X1 U1520 ( .A(N331), .B(n1094), .Y(N856) );
  AND2X1 U1521 ( .A(N330), .B(n1094), .Y(N857) );
  AND2X1 U1522 ( .A(N329), .B(n1094), .Y(N858) );
  AND2X1 U1523 ( .A(N328), .B(n1094), .Y(N859) );
  AND2X1 U1524 ( .A(N327), .B(n1094), .Y(N860) );
  AND2X1 U1525 ( .A(N326), .B(n1094), .Y(N861) );
  AND2X1 U1526 ( .A(n1094), .B(N325), .Y(N862) );
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
  huffman_DW01_add_6 add_168 ( .A({N361, N362, N363, N364, N365, N366, N367, 
        N368}), .B({N405, N406, N407, N408, N409, N410, N411, N412}), .CI(1'b0), .SUM({N420, N419, N418, N417, N416, N415, N414, N413}) );
  huffman_DW01_add_7 add_150_aco ( .A({N307, N308, N309, N310, N311, N312, 
        N313, N314}), .B({N862, N861, N860, N859, N858, N857, N856, N855}), 
        .CI(1'b0), .SUM({N447, N446, N445, N444, N443, N442, N441, N440}) );
  huffman_DW01_add_8 add_155_aco ( .A({N325, N326, N327, N328, N329, N330, 
        N331, N332}), .B({N846, N845, N844, N843, N842, N841, N840, N839}), 
        .CI(1'b0), .SUM({N439, N438, N437, N436, N435, N434, N433, N432}) );
  huffman_DW01_add_9 add_161_aco ( .A({N343, N344, N345, N346, N347, N348, 
        N349, N350}), .B({N854, N853, N852, N851, N850, N849, N848, N847}), 
        .CI(1'b0), .SUM({N431, N430, N429, N428, N427, N426, N425, N424}) );
  XOR2X1 \add_280/U7  ( .A(HC6[5]), .B(\add_280/carry[5] ), .Y(N661) );
  XOR2X1 \add_280/U6  ( .A(HC6[6]), .B(\add_280/n3 ), .Y(N662) );
  XOR2X1 \add_280/U5  ( .A(add_me[0]), .B(HC6[0]), .Y(N656) );
  AND2X2 \add_280/U4  ( .A(HC6[5]), .B(\add_280/carry[5] ), .Y(\add_280/n3 )
         );
  XOR2X1 \add_280/U3  ( .A(HC6[7]), .B(\add_280/n2 ), .Y(N663) );
  AND2X2 \add_280/U2  ( .A(HC6[6]), .B(\add_280/n3 ), .Y(\add_280/n2 ) );
  ADDFXL \add_280/U1_4  ( .A(HC6[4]), .B(add_me[4]), .CI(\add_280/carry[4] ), 
        .CO(\add_280/carry[5] ), .S(N660) );
  ADDFXL \add_280/U1_2  ( .A(HC6[2]), .B(add_me[2]), .CI(\add_280/carry[2] ), 
        .CO(\add_280/carry[3] ), .S(N658) );
  ADDFXL \add_280/U1_3  ( .A(HC6[3]), .B(add_me[3]), .CI(\add_280/carry[3] ), 
        .CO(\add_280/carry[4] ), .S(N659) );
  ADDFXL \add_280/U1_1  ( .A(HC6[1]), .B(add_me[1]), .CI(\add_280/n1 ), .CO(
        \add_280/carry[2] ), .S(N657) );
  XOR2X1 \add_279/U7  ( .A(HC5[5]), .B(\add_279/carry[5] ), .Y(N653) );
  XOR2X1 \add_279/U6  ( .A(HC5[6]), .B(\add_279/n3 ), .Y(N654) );
  XOR2X1 \add_279/U5  ( .A(add_me[0]), .B(HC5[0]), .Y(N648) );
  AND2X2 \add_279/U4  ( .A(HC5[5]), .B(\add_279/carry[5] ), .Y(\add_279/n3 )
         );
  XOR2X1 \add_279/U3  ( .A(HC5[7]), .B(\add_279/n2 ), .Y(N655) );
  AND2X2 \add_279/U2  ( .A(HC5[6]), .B(\add_279/n3 ), .Y(\add_279/n2 ) );
  ADDFXL \add_279/U1_4  ( .A(HC5[4]), .B(add_me[4]), .CI(\add_279/carry[4] ), 
        .CO(\add_279/carry[5] ), .S(N652) );
  ADDFXL \add_279/U1_2  ( .A(HC5[2]), .B(add_me[2]), .CI(\add_279/carry[2] ), 
        .CO(\add_279/carry[3] ), .S(N650) );
  ADDFXL \add_279/U1_3  ( .A(HC5[3]), .B(add_me[3]), .CI(\add_279/carry[3] ), 
        .CO(\add_279/carry[4] ), .S(N651) );
  ADDFXL \add_279/U1_1  ( .A(HC5[1]), .B(add_me[1]), .CI(\add_279/n1 ), .CO(
        \add_279/carry[2] ), .S(N649) );
  XOR2X1 \add_278/U7  ( .A(HC4[5]), .B(\add_278/carry[5] ), .Y(N645) );
  XOR2X1 \add_278/U6  ( .A(HC4[6]), .B(\add_278/n3 ), .Y(N646) );
  XOR2X1 \add_278/U5  ( .A(add_me[0]), .B(HC4[0]), .Y(N640) );
  AND2X2 \add_278/U4  ( .A(HC4[5]), .B(\add_278/carry[5] ), .Y(\add_278/n3 )
         );
  XOR2X1 \add_278/U3  ( .A(HC4[7]), .B(\add_278/n2 ), .Y(N647) );
  AND2X2 \add_278/U2  ( .A(HC4[6]), .B(\add_278/n3 ), .Y(\add_278/n2 ) );
  ADDFXL \add_278/U1_4  ( .A(HC4[4]), .B(add_me[4]), .CI(\add_278/carry[4] ), 
        .CO(\add_278/carry[5] ), .S(N644) );
  ADDFXL \add_278/U1_2  ( .A(HC4[2]), .B(add_me[2]), .CI(\add_278/carry[2] ), 
        .CO(\add_278/carry[3] ), .S(N642) );
  ADDFXL \add_278/U1_3  ( .A(HC4[3]), .B(add_me[3]), .CI(\add_278/carry[3] ), 
        .CO(\add_278/carry[4] ), .S(N643) );
  ADDFXL \add_278/U1_1  ( .A(HC4[1]), .B(add_me[1]), .CI(\add_278/n1 ), .CO(
        \add_278/carry[2] ), .S(N641) );
  XOR2X1 \add_277/U7  ( .A(HC3[5]), .B(\add_277/carry[5] ), .Y(N637) );
  XOR2X1 \add_277/U6  ( .A(HC3[6]), .B(\add_277/n3 ), .Y(N638) );
  XOR2X1 \add_277/U5  ( .A(add_me[0]), .B(HC3[0]), .Y(N632) );
  AND2X2 \add_277/U4  ( .A(HC3[5]), .B(\add_277/carry[5] ), .Y(\add_277/n3 )
         );
  XOR2X1 \add_277/U3  ( .A(HC3[7]), .B(\add_277/n2 ), .Y(N639) );
  AND2X2 \add_277/U2  ( .A(HC3[6]), .B(\add_277/n3 ), .Y(\add_277/n2 ) );
  ADDFXL \add_277/U1_4  ( .A(HC3[4]), .B(add_me[4]), .CI(\add_277/carry[4] ), 
        .CO(\add_277/carry[5] ), .S(N636) );
  ADDFXL \add_277/U1_2  ( .A(HC3[2]), .B(add_me[2]), .CI(\add_277/carry[2] ), 
        .CO(\add_277/carry[3] ), .S(N634) );
  ADDFXL \add_277/U1_3  ( .A(HC3[3]), .B(add_me[3]), .CI(\add_277/carry[3] ), 
        .CO(\add_277/carry[4] ), .S(N635) );
  ADDFXL \add_277/U1_1  ( .A(HC3[1]), .B(add_me[1]), .CI(\add_277/n1 ), .CO(
        \add_277/carry[2] ), .S(N633) );
  XOR2X1 \add_276/U7  ( .A(HC2[5]), .B(\add_276/carry[5] ), .Y(N629) );
  XOR2X1 \add_276/U6  ( .A(HC2[6]), .B(\add_276/n3 ), .Y(N630) );
  XOR2X1 \add_276/U5  ( .A(add_me[0]), .B(HC2[0]), .Y(N624) );
  AND2X2 \add_276/U4  ( .A(HC2[5]), .B(\add_276/carry[5] ), .Y(\add_276/n3 )
         );
  XOR2X1 \add_276/U3  ( .A(HC2[7]), .B(\add_276/n2 ), .Y(N631) );
  AND2X2 \add_276/U2  ( .A(HC2[6]), .B(\add_276/n3 ), .Y(\add_276/n2 ) );
  ADDFXL \add_276/U1_4  ( .A(HC2[4]), .B(add_me[4]), .CI(\add_276/carry[4] ), 
        .CO(\add_276/carry[5] ), .S(N628) );
  ADDFXL \add_276/U1_2  ( .A(HC2[2]), .B(add_me[2]), .CI(\add_276/carry[2] ), 
        .CO(\add_276/carry[3] ), .S(N626) );
  ADDFXL \add_276/U1_3  ( .A(HC2[3]), .B(add_me[3]), .CI(\add_276/carry[3] ), 
        .CO(\add_276/carry[4] ), .S(N627) );
  ADDFXL \add_276/U1_1  ( .A(HC2[1]), .B(add_me[1]), .CI(\add_276/n1 ), .CO(
        \add_276/carry[2] ), .S(N625) );
  XOR2X1 \add_275/U7  ( .A(HC1[5]), .B(\add_275/carry[5] ), .Y(N621) );
  XOR2X1 \add_275/U6  ( .A(HC1[6]), .B(\add_275/n3 ), .Y(N622) );
  XOR2X1 \add_275/U5  ( .A(add_me[0]), .B(HC1[0]), .Y(N616) );
  AND2X2 \add_275/U4  ( .A(HC1[5]), .B(\add_275/carry[5] ), .Y(\add_275/n3 )
         );
  XOR2X1 \add_275/U3  ( .A(HC1[7]), .B(\add_275/n2 ), .Y(N623) );
  AND2X2 \add_275/U2  ( .A(HC1[6]), .B(\add_275/n3 ), .Y(\add_275/n2 ) );
  ADDFXL \add_275/U1_4  ( .A(HC1[4]), .B(add_me[4]), .CI(\add_275/carry[4] ), 
        .CO(\add_275/carry[5] ), .S(N620) );
  ADDFXL \add_275/U1_2  ( .A(HC1[2]), .B(add_me[2]), .CI(\add_275/carry[2] ), 
        .CO(\add_275/carry[3] ), .S(N618) );
  ADDFXL \add_275/U1_3  ( .A(HC1[3]), .B(add_me[3]), .CI(\add_275/carry[3] ), 
        .CO(\add_275/carry[4] ), .S(N619) );
  ADDFXL \add_275/U1_1  ( .A(HC1[1]), .B(add_me[1]), .CI(\add_275/n1 ), .CO(
        \add_275/carry[2] ), .S(N617) );
  DFFQX1 \order_reg[4][3]  ( .D(n1157), .CK(clk), .Q(\order[4][3] ) );
  DFFQX1 \order_reg[4][0]  ( .D(n1158), .CK(clk), .Q(\order[4][0] ) );
  DFFQX1 \order_reg[3][3]  ( .D(n1156), .CK(clk), .Q(\order[3][3] ) );
  DFFX1 \current_num_reg[0]  ( .D(n785), .CK(clk), .Q(current_num[0]), .QN(
        n1186) );
  DFFX1 \obj_reg[1][7]  ( .D(n1129), .CK(clk), .Q(\obj[1][7] ), .QN(n1198) );
  DFFX1 \obj_reg[1][6]  ( .D(n1130), .CK(clk), .Q(\obj[1][6] ), .QN(n1199) );
  DFFX1 \obj_reg[1][5]  ( .D(n1131), .CK(clk), .Q(\obj[1][5] ), .QN(n1200) );
  DFFX1 \obj_reg[1][4]  ( .D(n1132), .CK(clk), .Q(\obj[1][4] ), .QN(n1201) );
  DFFX1 \obj_reg[1][3]  ( .D(n1133), .CK(clk), .Q(\obj[1][3] ), .QN(n1202) );
  DFFX1 \obj_reg[1][2]  ( .D(n1134), .CK(clk), .Q(\obj[1][2] ), .QN(n1203) );
  DFFX1 \obj_reg[1][1]  ( .D(n1135), .CK(clk), .Q(\obj[1][1] ), .QN(n1204) );
  DFFX1 \obj_reg[1][0]  ( .D(n1136), .CK(clk), .Q(\obj[1][0] ), .QN(n1205) );
  DFFXL \read_num_1_reg[0]  ( .D(read_num[0]), .CK(clk), .Q(read_num_1[0]), 
        .QN(n1228) );
  DFFXL \read_num_1_reg[2]  ( .D(read_num[2]), .CK(clk), .Q(read_num_1[2]), 
        .QN(n1234) );
  DFFXL \rd_tmp_n_reg[2]  ( .D(n694), .CK(clk), .Q(rd_tmp_n[2]), .QN(n1235) );
  DFFXL \rd_tmp_n_reg[1]  ( .D(n695), .CK(clk), .Q(rd_tmp_n[1]), .QN(n1236) );
  DFFXL \rd_tmp_n_reg[0]  ( .D(n696), .CK(clk), .Q(rd_tmp_n[0]), .QN(n1237) );
  DFFQXL \read_num_1_reg[1]  ( .D(read_num[1]), .CK(clk), .Q(read_num_1[1]) );
  DFFQXL read_finish_1_reg ( .D(n790), .CK(clk), .Q(read_finish_1) );
  DFFQXL \copy_tree_list_1_reg[4][1]  ( .D(N545), .CK(clk), .Q(
        \copy_tree_list_1[4][1] ) );
  DFFQXL \copy_tree_list_1_reg[4][0]  ( .D(N544), .CK(clk), .Q(
        \copy_tree_list_1[4][0] ) );
  DFFQXL \copy_tree_list_1_reg[4][3]  ( .D(N547), .CK(clk), .Q(
        \copy_tree_list_1[4][3] ) );
  DFFQXL \copy_tree_list_0_reg[4][3]  ( .D(N567), .CK(clk), .Q(
        \copy_tree_list_0[4][3] ) );
  DFFQXL \copy_tree_list_1_reg[2][2]  ( .D(N554), .CK(clk), .Q(
        \copy_tree_list_1[2][2] ) );
  DFFQXL \copy_tree_list_1_reg[2][1]  ( .D(N553), .CK(clk), .Q(
        \copy_tree_list_1[2][1] ) );
  DFFQXL \copy_tree_list_1_reg[1][3]  ( .D(N559), .CK(clk), .Q(
        \copy_tree_list_1[1][3] ) );
  DFFQXL \copy_tree_list_1_reg[1][2]  ( .D(N558), .CK(clk), .Q(
        \copy_tree_list_1[1][2] ) );
  DFFQXL \copy_tree_list_1_reg[1][1]  ( .D(N557), .CK(clk), .Q(
        \copy_tree_list_1[1][1] ) );
  DFFQXL \copy_tree_list_1_reg[0][1]  ( .D(N561), .CK(clk), .Q(
        \copy_tree_list_1[0][1] ) );
  DFFQXL \copy_tree_list_1_reg[0][0]  ( .D(N560), .CK(clk), .Q(
        \copy_tree_list_1[0][0] ) );
  DFFQXL \copy_tree_list_0_reg[3][3]  ( .D(N571), .CK(clk), .Q(
        \copy_tree_list_0[3][3] ) );
  DFFQXL \copy_tree_list_0_reg[3][2]  ( .D(N570), .CK(clk), .Q(
        \copy_tree_list_0[3][2] ) );
  DFFQXL \copy_tree_list_1_reg[2][3]  ( .D(N555), .CK(clk), .Q(
        \copy_tree_list_1[2][3] ) );
  DFFQXL \copy_tree_list_1_reg[0][2]  ( .D(N562), .CK(clk), .Q(
        \copy_tree_list_1[0][2] ) );
  DFFQXL \copy_tree_list_0_reg[2][3]  ( .D(N575), .CK(clk), .Q(
        \copy_tree_list_0[2][3] ) );
  DFFQXL \copy_tree_list_0_reg[2][2]  ( .D(N574), .CK(clk), .Q(
        \copy_tree_list_0[2][2] ) );
  DFFQXL \copy_tree_list_0_reg[2][1]  ( .D(N573), .CK(clk), .Q(
        \copy_tree_list_0[2][1] ) );
  DFFQXL \copy_tree_list_0_reg[1][2]  ( .D(N578), .CK(clk), .Q(
        \copy_tree_list_0[1][2] ) );
  DFFQXL \copy_tree_list_0_reg[1][1]  ( .D(N577), .CK(clk), .Q(
        \copy_tree_list_0[1][1] ) );
  DFFQXL \copy_tree_list_0_reg[1][0]  ( .D(N576), .CK(clk), .Q(
        \copy_tree_list_0[1][0] ) );
  DFFQXL \copy_tree_list_0_reg[4][2]  ( .D(N566), .CK(clk), .Q(
        \copy_tree_list_0[4][2] ) );
  DFFQXL \copy_tree_list_0_reg[4][1]  ( .D(N565), .CK(clk), .Q(
        \copy_tree_list_0[4][1] ) );
  DFFQXL \copy_tree_list_0_reg[4][0]  ( .D(N564), .CK(clk), .Q(
        \copy_tree_list_0[4][0] ) );
  DFFQXL \copy_tree_list_1_reg[4][2]  ( .D(N546), .CK(clk), .Q(
        \copy_tree_list_1[4][2] ) );
  DFFQXL \copy_tree_list_1_reg[3][3]  ( .D(N551), .CK(clk), .Q(
        \copy_tree_list_1[3][3] ) );
  DFFQXL \copy_tree_list_1_reg[3][2]  ( .D(N550), .CK(clk), .Q(
        \copy_tree_list_1[3][2] ) );
  DFFQXL \copy_tree_list_1_reg[3][1]  ( .D(N549), .CK(clk), .Q(
        \copy_tree_list_1[3][1] ) );
  DFFQXL \copy_tree_list_1_reg[2][0]  ( .D(N552), .CK(clk), .Q(
        \copy_tree_list_1[2][0] ) );
  DFFQXL \copy_tree_list_0_reg[3][0]  ( .D(N568), .CK(clk), .Q(
        \copy_tree_list_0[3][0] ) );
  DFFQXL \copy_tree_list_0_reg[2][0]  ( .D(N572), .CK(clk), .Q(
        \copy_tree_list_0[2][0] ) );
  DFFQXL \copy_tree_list_0_reg[0][2]  ( .D(N582), .CK(clk), .Q(
        \copy_tree_list_0[0][2] ) );
  DFFQXL \copy_tree_list_1_reg[3][0]  ( .D(N548), .CK(clk), .Q(
        \copy_tree_list_1[3][0] ) );
  DFFQXL \copy_tree_list_1_reg[1][0]  ( .D(N556), .CK(clk), .Q(
        \copy_tree_list_1[1][0] ) );
  DFFQXL \copy_tree_list_0_reg[3][1]  ( .D(N569), .CK(clk), .Q(
        \copy_tree_list_0[3][1] ) );
  DFFQXL \copy_tree_list_0_reg[1][3]  ( .D(N579), .CK(clk), .Q(
        \copy_tree_list_0[1][3] ) );
  DFFQXL \copy_tree_list_0_reg[0][1]  ( .D(N581), .CK(clk), .Q(
        \copy_tree_list_0[0][1] ) );
  DFFQXL \copy_tree_list_0_reg[0][0]  ( .D(N580), .CK(clk), .Q(
        \copy_tree_list_0[0][0] ) );
  DFFQXL sort_rst_reg ( .D(n1154), .CK(clk), .Q(sort_rst) );
  DFFQXL \read_cnt_reg[2]  ( .D(N510), .CK(clk), .Q(n75) );
  EDFFX2 \obj_reg[5][0]  ( .D(CNT6[0]), .E(n1079), .CK(clk), .Q(\obj[5][0] )
         );
  EDFFX2 \obj_reg[5][7]  ( .D(CNT6[7]), .E(n1079), .CK(clk), .Q(\obj[5][7] )
         );
  EDFFX2 \obj_reg[5][6]  ( .D(CNT6[6]), .E(n1079), .CK(clk), .Q(\obj[5][6] )
         );
  EDFFX2 \obj_reg[5][5]  ( .D(CNT6[5]), .E(n1079), .CK(clk), .Q(\obj[5][5] )
         );
  EDFFX2 \obj_reg[5][4]  ( .D(CNT6[4]), .E(n1079), .CK(clk), .Q(\obj[5][4] )
         );
  EDFFX2 \obj_reg[5][3]  ( .D(CNT6[3]), .E(n1079), .CK(clk), .Q(\obj[5][3] )
         );
  EDFFX2 \obj_reg[5][2]  ( .D(CNT6[2]), .E(n1079), .CK(clk), .Q(\obj[5][2] )
         );
  EDFFX2 \obj_reg[5][1]  ( .D(CNT6[1]), .E(n1079), .CK(clk), .Q(\obj[5][1] )
         );
  DFFX2 \add_me_reg[0]  ( .D(n693), .CK(clk), .Q(add_me[0]), .QN(n545) );
  DFFX2 \current_num_reg[2]  ( .D(n783), .CK(clk), .Q(current_num[2]), .QN(
        n1189) );
  DFFQX1 \order_reg[3][0]  ( .D(n1152), .CK(clk), .Q(\order[3][0] ) );
  DFFQX1 \order_reg[3][1]  ( .D(n1153), .CK(clk), .Q(\order[3][1] ) );
  DFFQX1 \order_reg[4][1]  ( .D(n743), .CK(clk), .Q(\order[4][1] ) );
  DFFQX1 \order_reg[3][2]  ( .D(n739), .CK(clk), .Q(\order[3][2] ) );
  DFFTRX2 \HC6_reg[5]  ( .D(1'b1), .RN(n687), .CK(clk), .Q(HC6[5]) );
  DFFTRX2 \HC5_reg[5]  ( .D(1'b1), .RN(n605), .CK(clk), .Q(HC5[5]) );
  DFFTRX2 \HC4_reg[5]  ( .D(1'b1), .RN(n613), .CK(clk), .Q(HC4[5]) );
  DFFTRX2 \HC3_reg[5]  ( .D(1'b1), .RN(n621), .CK(clk), .Q(HC3[5]) );
  DFFTRX2 \HC2_reg[5]  ( .D(1'b1), .RN(n629), .CK(clk), .Q(HC2[5]) );
  DFFTRX2 \HC1_reg[5]  ( .D(1'b1), .RN(n637), .CK(clk), .Q(HC1[5]) );
  DFFTRX2 \HC6_reg[6]  ( .D(1'b1), .RN(n686), .CK(clk), .Q(HC6[6]) );
  DFFTRX2 \HC5_reg[6]  ( .D(1'b1), .RN(n604), .CK(clk), .Q(HC5[6]) );
  DFFTRX2 \HC4_reg[6]  ( .D(1'b1), .RN(n612), .CK(clk), .Q(HC4[6]) );
  DFFTRX2 \HC3_reg[6]  ( .D(1'b1), .RN(n620), .CK(clk), .Q(HC3[6]) );
  DFFTRX2 \HC2_reg[6]  ( .D(1'b1), .RN(n628), .CK(clk), .Q(HC2[6]) );
  DFFTRX2 \HC1_reg[6]  ( .D(1'b1), .RN(n636), .CK(clk), .Q(HC1[6]) );
  DFFTRX2 \HC6_reg[0]  ( .D(1'b1), .RN(n692), .CK(clk), .Q(HC6[0]) );
  DFFTRX2 \HC5_reg[0]  ( .D(1'b1), .RN(n610), .CK(clk), .Q(HC5[0]) );
  DFFTRX2 \HC4_reg[0]  ( .D(1'b1), .RN(n618), .CK(clk), .Q(HC4[0]) );
  DFFTRX2 \HC3_reg[0]  ( .D(1'b1), .RN(n626), .CK(clk), .Q(HC3[0]) );
  DFFTRX2 \HC2_reg[0]  ( .D(1'b1), .RN(n634), .CK(clk), .Q(HC2[0]) );
  DFFTRX2 \HC1_reg[0]  ( .D(1'b1), .RN(n642), .CK(clk), .Q(HC1[0]) );
  DFFQX1 \order_reg[5][2]  ( .D(n1151), .CK(clk), .Q(\order[5][2] ) );
  DFFQX1 \order_reg[5][0]  ( .D(n1150), .CK(clk), .Q(\order[5][0] ) );
  DFFTRX2 \HC6_reg[7]  ( .D(1'b1), .RN(n685), .CK(clk), .Q(HC6[7]) );
  DFFTRX2 \HC5_reg[7]  ( .D(1'b1), .RN(n603), .CK(clk), .Q(HC5[7]) );
  DFFTRX2 \HC4_reg[7]  ( .D(1'b1), .RN(n611), .CK(clk), .Q(HC4[7]) );
  DFFTRX2 \HC3_reg[7]  ( .D(1'b1), .RN(n619), .CK(clk), .Q(HC3[7]) );
  DFFTRX2 \HC2_reg[7]  ( .D(1'b1), .RN(n627), .CK(clk), .Q(HC2[7]) );
  DFFTRX2 \HC1_reg[7]  ( .D(1'b1), .RN(n635), .CK(clk), .Q(HC1[7]) );
  DFFTRX2 \HC6_reg[4]  ( .D(1'b1), .RN(n688), .CK(clk), .Q(HC6[4]) );
  DFFTRX2 \HC6_reg[3]  ( .D(1'b1), .RN(n689), .CK(clk), .Q(HC6[3]) );
  DFFTRX2 \HC6_reg[2]  ( .D(1'b1), .RN(n690), .CK(clk), .Q(HC6[2]) );
  DFFTRX2 \HC6_reg[1]  ( .D(1'b1), .RN(n691), .CK(clk), .Q(HC6[1]) );
  DFFTRX2 \HC5_reg[4]  ( .D(1'b1), .RN(n606), .CK(clk), .Q(HC5[4]) );
  DFFTRX2 \HC5_reg[3]  ( .D(1'b1), .RN(n607), .CK(clk), .Q(HC5[3]) );
  DFFTRX2 \HC5_reg[2]  ( .D(1'b1), .RN(n608), .CK(clk), .Q(HC5[2]) );
  DFFTRX2 \HC5_reg[1]  ( .D(1'b1), .RN(n609), .CK(clk), .Q(HC5[1]) );
  DFFTRX2 \HC4_reg[4]  ( .D(1'b1), .RN(n614), .CK(clk), .Q(HC4[4]) );
  DFFTRX2 \HC4_reg[3]  ( .D(1'b1), .RN(n615), .CK(clk), .Q(HC4[3]) );
  DFFTRX2 \HC4_reg[2]  ( .D(1'b1), .RN(n616), .CK(clk), .Q(HC4[2]) );
  DFFTRX2 \HC4_reg[1]  ( .D(1'b1), .RN(n617), .CK(clk), .Q(HC4[1]) );
  DFFTRX2 \HC3_reg[4]  ( .D(1'b1), .RN(n622), .CK(clk), .Q(HC3[4]) );
  DFFTRX2 \HC3_reg[3]  ( .D(1'b1), .RN(n623), .CK(clk), .Q(HC3[3]) );
  DFFTRX2 \HC3_reg[2]  ( .D(1'b1), .RN(n624), .CK(clk), .Q(HC3[2]) );
  DFFTRX2 \HC3_reg[1]  ( .D(1'b1), .RN(n625), .CK(clk), .Q(HC3[1]) );
  DFFTRX2 \HC2_reg[4]  ( .D(1'b1), .RN(n630), .CK(clk), .Q(HC2[4]) );
  DFFTRX2 \HC2_reg[3]  ( .D(1'b1), .RN(n631), .CK(clk), .Q(HC2[3]) );
  DFFTRX2 \HC2_reg[2]  ( .D(1'b1), .RN(n632), .CK(clk), .Q(HC2[2]) );
  DFFTRX2 \HC2_reg[1]  ( .D(1'b1), .RN(n633), .CK(clk), .Q(HC2[1]) );
  DFFTRX2 \HC1_reg[4]  ( .D(1'b1), .RN(n638), .CK(clk), .Q(HC1[4]) );
  DFFTRX2 \HC1_reg[3]  ( .D(1'b1), .RN(n639), .CK(clk), .Q(HC1[3]) );
  DFFTRX2 \HC1_reg[2]  ( .D(1'b1), .RN(n640), .CK(clk), .Q(HC1[2]) );
  DFFTRX2 \HC1_reg[1]  ( .D(1'b1), .RN(n641), .CK(clk), .Q(HC1[1]) );
  DFFTRX2 \obj_reg[4][0]  ( .D(1'b1), .RN(n1144), .CK(clk), .Q(\obj[4][0] ) );
  DFFTRX2 \obj_reg[4][7]  ( .D(1'b1), .RN(n1137), .CK(clk), .Q(\obj[4][7] ) );
  DFFTRX2 \obj_reg[4][6]  ( .D(1'b1), .RN(n1138), .CK(clk), .Q(\obj[4][6] ) );
  DFFTRX2 \obj_reg[4][5]  ( .D(1'b1), .RN(n1139), .CK(clk), .Q(\obj[4][5] ) );
  DFFTRX2 \obj_reg[4][4]  ( .D(1'b1), .RN(n1140), .CK(clk), .Q(\obj[4][4] ) );
  DFFTRX2 \obj_reg[4][3]  ( .D(1'b1), .RN(n1141), .CK(clk), .Q(\obj[4][3] ) );
  DFFTRX2 \obj_reg[4][2]  ( .D(1'b1), .RN(n1142), .CK(clk), .Q(\obj[4][2] ) );
  DFFTRX2 \obj_reg[4][1]  ( .D(1'b1), .RN(n1143), .CK(clk), .Q(\obj[4][1] ) );
  DFFTRX2 \obj_reg[3][7]  ( .D(1'b1), .RN(n1113), .CK(clk), .Q(\obj[3][7] ) );
  DFFTRX2 \obj_reg[3][6]  ( .D(1'b1), .RN(n1114), .CK(clk), .Q(\obj[3][6] ) );
  DFFTRX2 \obj_reg[3][5]  ( .D(1'b1), .RN(n1115), .CK(clk), .Q(\obj[3][5] ) );
  DFFTRX2 \obj_reg[3][4]  ( .D(1'b1), .RN(n1116), .CK(clk), .Q(\obj[3][4] ) );
  DFFTRX2 \obj_reg[3][3]  ( .D(1'b1), .RN(n1117), .CK(clk), .Q(\obj[3][3] ) );
  DFFTRX2 \obj_reg[3][2]  ( .D(1'b1), .RN(n1118), .CK(clk), .Q(\obj[3][2] ) );
  DFFTRX2 \obj_reg[3][1]  ( .D(1'b1), .RN(n1119), .CK(clk), .Q(\obj[3][1] ) );
  DFFTRX2 \obj_reg[3][0]  ( .D(1'b1), .RN(n1120), .CK(clk), .Q(\obj[3][0] ) );
  DFFX2 \M4_reg[7]  ( .D(n678), .CK(clk), .Q(M4[7]), .QN(n546) );
  DFFX2 \M4_reg[6]  ( .D(n679), .CK(clk), .Q(M4[6]), .QN(n547) );
  DFFX2 \M4_reg[5]  ( .D(n680), .CK(clk), .Q(M4[5]), .QN(n548) );
  DFFX2 \M4_reg[4]  ( .D(n681), .CK(clk), .Q(M4[4]), .QN(n549) );
  DFFX2 \M4_reg[3]  ( .D(n682), .CK(clk), .Q(M4[3]), .QN(n550) );
  DFFX2 \M4_reg[2]  ( .D(n683), .CK(clk), .Q(M4[2]), .QN(n551) );
  DFFX2 \M4_reg[1]  ( .D(n684), .CK(clk), .Q(M4[1]), .QN(n552) );
  DFFX2 \M6_reg[7]  ( .D(n643), .CK(clk), .Q(M6[7]), .QN(n586) );
  DFFX2 \M6_reg[6]  ( .D(n644), .CK(clk), .Q(M6[6]), .QN(n587) );
  DFFX2 \M6_reg[5]  ( .D(n645), .CK(clk), .Q(M6[5]), .QN(n588) );
  DFFX2 \M6_reg[4]  ( .D(n646), .CK(clk), .Q(M6[4]), .QN(n589) );
  DFFX2 \M6_reg[3]  ( .D(n647), .CK(clk), .Q(M6[3]), .QN(n590) );
  DFFX2 \M6_reg[2]  ( .D(n648), .CK(clk), .Q(M6[2]), .QN(n591) );
  DFFX2 \M6_reg[1]  ( .D(n649), .CK(clk), .Q(M6[1]), .QN(n592) );
  DFFX2 \M2_reg[7]  ( .D(n657), .CK(clk), .Q(M2[7]), .QN(n570) );
  DFFX2 \M2_reg[6]  ( .D(n658), .CK(clk), .Q(M2[6]), .QN(n571) );
  DFFX2 \M2_reg[5]  ( .D(n659), .CK(clk), .Q(M2[5]), .QN(n572) );
  DFFX2 \M2_reg[4]  ( .D(n660), .CK(clk), .Q(M2[4]), .QN(n573) );
  DFFX2 \M2_reg[3]  ( .D(n661), .CK(clk), .Q(M2[3]), .QN(n574) );
  DFFX2 \M2_reg[2]  ( .D(n662), .CK(clk), .Q(M2[2]), .QN(n575) );
  DFFX2 \M2_reg[1]  ( .D(n663), .CK(clk), .Q(M2[1]), .QN(n576) );
  DFFX2 \M3_reg[7]  ( .D(n671), .CK(clk), .Q(M3[7]), .QN(n554) );
  DFFX2 \M3_reg[6]  ( .D(n672), .CK(clk), .Q(M3[6]), .QN(n555) );
  DFFX2 \M3_reg[5]  ( .D(n673), .CK(clk), .Q(M3[5]), .QN(n556) );
  DFFX2 \M3_reg[4]  ( .D(n674), .CK(clk), .Q(M3[4]), .QN(n557) );
  DFFX2 \M3_reg[3]  ( .D(n675), .CK(clk), .Q(M3[3]), .QN(n558) );
  DFFX2 \M3_reg[2]  ( .D(n676), .CK(clk), .Q(M3[2]), .QN(n559) );
  DFFX2 \M3_reg[1]  ( .D(n677), .CK(clk), .Q(M3[1]), .QN(n560) );
  DFFX2 \M5_reg[7]  ( .D(n664), .CK(clk), .Q(M5[7]), .QN(n562) );
  DFFX2 \M5_reg[6]  ( .D(n665), .CK(clk), .Q(M5[6]), .QN(n563) );
  DFFX2 \M5_reg[5]  ( .D(n666), .CK(clk), .Q(M5[5]), .QN(n564) );
  DFFX2 \M5_reg[4]  ( .D(n667), .CK(clk), .Q(M5[4]), .QN(n565) );
  DFFX2 \M5_reg[3]  ( .D(n668), .CK(clk), .Q(M5[3]), .QN(n566) );
  DFFX2 \M5_reg[2]  ( .D(n669), .CK(clk), .Q(M5[2]), .QN(n567) );
  DFFX2 \M5_reg[1]  ( .D(n670), .CK(clk), .Q(M5[1]), .QN(n568) );
  DFFX2 \M1_reg[7]  ( .D(n650), .CK(clk), .Q(M1[7]), .QN(n578) );
  DFFX2 \M1_reg[6]  ( .D(n651), .CK(clk), .Q(M1[6]), .QN(n579) );
  DFFX2 \M1_reg[5]  ( .D(n652), .CK(clk), .Q(M1[5]), .QN(n580) );
  DFFX2 \M1_reg[4]  ( .D(n653), .CK(clk), .Q(M1[4]), .QN(n581) );
  DFFX2 \M1_reg[3]  ( .D(n654), .CK(clk), .Q(M1[3]), .QN(n582) );
  DFFX2 \M1_reg[2]  ( .D(n655), .CK(clk), .Q(M1[2]), .QN(n583) );
  DFFX2 \M1_reg[1]  ( .D(n656), .CK(clk), .Q(M1[1]), .QN(n584) );
  EDFFX2 \M4_reg[0]  ( .D(n1111), .E(n799), .CK(clk), .Q(M4[0]), .QN(n553) );
  EDFFX2 \M3_reg[0]  ( .D(tree_done), .E(n804), .CK(clk), .Q(M3[0]), .QN(n561)
         );
  DFFX2 \current_num_reg[1]  ( .D(n784), .CK(clk), .Q(current_num[1]), .QN(
        n1188) );
  AND2XL U759 ( .A(add_me[0]), .B(HC1[0]), .Y(\add_275/n1 ) );
  AND2XL U760 ( .A(add_me[0]), .B(HC2[0]), .Y(\add_276/n1 ) );
  AND2XL U761 ( .A(add_me[0]), .B(HC3[0]), .Y(\add_277/n1 ) );
  AND2XL U762 ( .A(add_me[0]), .B(HC4[0]), .Y(\add_278/n1 ) );
  AND2XL U763 ( .A(add_me[0]), .B(HC5[0]), .Y(\add_279/n1 ) );
  AND2XL U764 ( .A(add_me[0]), .B(HC6[0]), .Y(\add_280/n1 ) );
endmodule

