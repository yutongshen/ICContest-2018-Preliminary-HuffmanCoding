
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
         n107, n108, n109, n110, n111, n113, n10, n11, n12, n117, n118, n119,
         n120, n121, n122, n123, n124;

  DFFRX1 \cnt_reg[0]  ( .D(n113), .CK(clk), .RN(n12), .QN(n113) );
  DFFRX1 done_1_reg ( .D(N59), .CK(clk), .RN(n12), .QN(n3) );
  DFFRX1 done_reg ( .D(N58), .CK(clk), .RN(n12), .QN(n2) );
  DFFRX1 \cnt_reg[1]  ( .D(N3), .CK(clk), .RN(n12), .QN(n1) );
  DFFRX2 \CNT1_reg[0]  ( .D(n79), .CK(clk), .RN(n12), .Q(CNT1[0]), .QN(n30) );
  DFFRX2 \CNT4_reg[0]  ( .D(n103), .CK(clk), .RN(n12), .Q(CNT4[0]), .QN(n54)
         );
  DFFRX2 \CNT2_reg[0]  ( .D(n71), .CK(clk), .RN(n12), .Q(CNT2[0]), .QN(n22) );
  DFFRX2 \CNT3_reg[0]  ( .D(n111), .CK(clk), .RN(n12), .Q(CNT3[0]), .QN(n62)
         );
  DFFRX2 \CNT5_reg[0]  ( .D(n95), .CK(clk), .RN(n12), .Q(CNT5[0]), .QN(n46) );
  DFFRX2 \CNT6_reg[0]  ( .D(n87), .CK(clk), .RN(n12), .Q(CNT6[0]), .QN(n38) );
  DFFRX2 \CNT1_reg[7]  ( .D(n72), .CK(clk), .RN(n12), .Q(CNT1[7]), .QN(n23) );
  DFFRX2 \CNT1_reg[6]  ( .D(n73), .CK(clk), .RN(n12), .Q(CNT1[6]), .QN(n24) );
  DFFRX2 \CNT1_reg[5]  ( .D(n74), .CK(clk), .RN(n12), .Q(CNT1[5]), .QN(n25) );
  DFFRX2 \CNT1_reg[4]  ( .D(n75), .CK(clk), .RN(n12), .Q(CNT1[4]), .QN(n26) );
  DFFRX2 \CNT1_reg[3]  ( .D(n76), .CK(clk), .RN(n12), .Q(CNT1[3]), .QN(n27) );
  DFFRX2 \CNT1_reg[2]  ( .D(n77), .CK(clk), .RN(n12), .Q(CNT1[2]), .QN(n28) );
  DFFRX2 \CNT1_reg[1]  ( .D(n78), .CK(clk), .RN(n12), .Q(CNT1[1]), .QN(n29) );
  DFFRX2 \CNT4_reg[7]  ( .D(n96), .CK(clk), .RN(n12), .Q(CNT4[7]), .QN(n47) );
  DFFRX2 \CNT2_reg[7]  ( .D(n64), .CK(clk), .RN(n12), .Q(CNT2[7]), .QN(n15) );
  DFFRX2 \CNT3_reg[7]  ( .D(n104), .CK(clk), .RN(n12), .Q(CNT3[7]), .QN(n55)
         );
  DFFRX2 \CNT5_reg[7]  ( .D(n88), .CK(clk), .RN(n12), .Q(CNT5[7]), .QN(n39) );
  DFFRX2 \CNT4_reg[6]  ( .D(n97), .CK(clk), .RN(n12), .Q(CNT4[6]), .QN(n48) );
  DFFRX2 \CNT4_reg[5]  ( .D(n98), .CK(clk), .RN(n12), .Q(CNT4[5]), .QN(n49) );
  DFFRX2 \CNT4_reg[4]  ( .D(n99), .CK(clk), .RN(n12), .Q(CNT4[4]), .QN(n50) );
  DFFRX2 \CNT4_reg[3]  ( .D(n100), .CK(clk), .RN(n12), .Q(CNT4[3]), .QN(n51)
         );
  DFFRX2 \CNT4_reg[2]  ( .D(n101), .CK(clk), .RN(n12), .Q(CNT4[2]), .QN(n52)
         );
  DFFRX2 \CNT4_reg[1]  ( .D(n102), .CK(clk), .RN(n12), .Q(CNT4[1]), .QN(n53)
         );
  DFFRX2 \CNT2_reg[6]  ( .D(n65), .CK(clk), .RN(n12), .Q(CNT2[6]), .QN(n16) );
  DFFRX2 \CNT2_reg[5]  ( .D(n66), .CK(clk), .RN(n12), .Q(CNT2[5]), .QN(n17) );
  DFFRX2 \CNT2_reg[4]  ( .D(n67), .CK(clk), .RN(n12), .Q(CNT2[4]), .QN(n18) );
  DFFRX2 \CNT2_reg[3]  ( .D(n68), .CK(clk), .RN(n12), .Q(CNT2[3]), .QN(n19) );
  DFFRX2 \CNT2_reg[2]  ( .D(n69), .CK(clk), .RN(n12), .Q(CNT2[2]), .QN(n20) );
  DFFRX2 \CNT2_reg[1]  ( .D(n70), .CK(clk), .RN(n12), .Q(CNT2[1]), .QN(n21) );
  DFFRX2 \CNT3_reg[6]  ( .D(n105), .CK(clk), .RN(n12), .Q(CNT3[6]), .QN(n56)
         );
  DFFRX2 \CNT3_reg[5]  ( .D(n106), .CK(clk), .RN(n12), .Q(CNT3[5]), .QN(n57)
         );
  DFFRX2 \CNT3_reg[4]  ( .D(n107), .CK(clk), .RN(n12), .Q(CNT3[4]), .QN(n58)
         );
  DFFRX2 \CNT3_reg[3]  ( .D(n108), .CK(clk), .RN(n12), .Q(CNT3[3]), .QN(n59)
         );
  DFFRX2 \CNT3_reg[2]  ( .D(n109), .CK(clk), .RN(n12), .Q(CNT3[2]), .QN(n60)
         );
  DFFRX2 \CNT3_reg[1]  ( .D(n110), .CK(clk), .RN(n12), .Q(CNT3[1]), .QN(n61)
         );
  DFFRX2 \CNT5_reg[6]  ( .D(n89), .CK(clk), .RN(n12), .Q(CNT5[6]), .QN(n40) );
  DFFRX2 \CNT5_reg[5]  ( .D(n90), .CK(clk), .RN(n12), .Q(CNT5[5]), .QN(n41) );
  DFFRX2 \CNT5_reg[4]  ( .D(n91), .CK(clk), .RN(n12), .Q(CNT5[4]), .QN(n42) );
  DFFRX2 \CNT5_reg[3]  ( .D(n92), .CK(clk), .RN(n12), .Q(CNT5[3]), .QN(n43) );
  DFFRX2 \CNT5_reg[2]  ( .D(n93), .CK(clk), .RN(n12), .Q(CNT5[2]), .QN(n44) );
  DFFRX2 \CNT5_reg[1]  ( .D(n94), .CK(clk), .RN(n12), .Q(CNT5[1]), .QN(n45) );
  DFFRX2 \CNT6_reg[7]  ( .D(n80), .CK(clk), .RN(n12), .Q(CNT6[7]), .QN(n31) );
  DFFRX2 \CNT6_reg[6]  ( .D(n81), .CK(clk), .RN(n12), .Q(CNT6[6]), .QN(n32) );
  DFFRX2 \CNT6_reg[5]  ( .D(n82), .CK(clk), .RN(n12), .Q(CNT6[5]), .QN(n33) );
  DFFRX2 \CNT6_reg[4]  ( .D(n83), .CK(clk), .RN(n12), .Q(CNT6[4]), .QN(n34) );
  DFFRX2 \CNT6_reg[3]  ( .D(n84), .CK(clk), .RN(n12), .Q(CNT6[3]), .QN(n35) );
  DFFRX2 \CNT6_reg[2]  ( .D(n85), .CK(clk), .RN(n12), .Q(CNT6[2]), .QN(n36) );
  DFFRX2 \CNT6_reg[1]  ( .D(n86), .CK(clk), .RN(n12), .Q(CNT6[1]), .QN(n37) );
  CLKAND2X3 U3 ( .A(gray_data[2]), .B(n7), .Y(n10) );
  INVXL U4 ( .A(n122), .Y(n11) );
  INVX12 U5 ( .A(n11), .Y(n12) );
  INVX1 U6 ( .A(reset), .Y(n122) );
  CLKBUFX3 U7 ( .A(n6), .Y(n120) );
  CLKBUFX3 U8 ( .A(n4), .Y(n121) );
  CLKBUFX3 U9 ( .A(n13), .Y(n118) );
  CLKBUFX3 U10 ( .A(n8), .Y(n119) );
  NOR2BX1 U11 ( .AN(n9), .B(n123), .Y(n8) );
  CLKBUFX3 U12 ( .A(n14), .Y(n117) );
  NOR2BX1 U13 ( .AN(n5), .B(n124), .Y(n14) );
  NOR3BXL U14 ( .AN(gray_valid), .B(gray_data[1]), .C(n124), .Y(n7) );
  NOR3BXL U15 ( .AN(gray_valid), .B(n123), .C(gray_data[2]), .Y(n5) );
  CLKINVX1 U16 ( .A(gray_data[0]), .Y(n124) );
  OAI2BB2XL U17 ( .B0(n121), .B1(n15), .A0N(N21), .A1N(n121), .Y(n64) );
  OAI2BB2XL U18 ( .B0(n121), .B1(n16), .A0N(N20), .A1N(n121), .Y(n65) );
  OAI2BB2XL U19 ( .B0(n121), .B1(n17), .A0N(N19), .A1N(n121), .Y(n66) );
  OAI2BB2XL U20 ( .B0(n121), .B1(n18), .A0N(N18), .A1N(n121), .Y(n67) );
  OAI2BB2XL U21 ( .B0(n121), .B1(n19), .A0N(N17), .A1N(n121), .Y(n68) );
  OAI2BB2XL U22 ( .B0(n121), .B1(n20), .A0N(N16), .A1N(n121), .Y(n69) );
  OAI2BB2XL U23 ( .B0(n121), .B1(n21), .A0N(N15), .A1N(n121), .Y(n70) );
  OAI2BB2XL U24 ( .B0(n121), .B1(n22), .A0N(N14), .A1N(n121), .Y(n71) );
  OAI2BB2XL U25 ( .B0(n120), .B1(n23), .A0N(N12), .A1N(n120), .Y(n72) );
  OAI2BB2XL U26 ( .B0(n120), .B1(n24), .A0N(N11), .A1N(n120), .Y(n73) );
  OAI2BB2XL U27 ( .B0(n120), .B1(n25), .A0N(N10), .A1N(n120), .Y(n74) );
  OAI2BB2XL U28 ( .B0(n120), .B1(n26), .A0N(N9), .A1N(n120), .Y(n75) );
  OAI2BB2XL U29 ( .B0(n120), .B1(n27), .A0N(N8), .A1N(n120), .Y(n76) );
  OAI2BB2XL U30 ( .B0(n120), .B1(n28), .A0N(N7), .A1N(n120), .Y(n77) );
  OAI2BB2XL U31 ( .B0(n120), .B1(n29), .A0N(N6), .A1N(n120), .Y(n78) );
  OAI2BB2XL U32 ( .B0(n120), .B1(n30), .A0N(N5), .A1N(n120), .Y(n79) );
  OAI2BB2XL U33 ( .B0(n119), .B1(n31), .A0N(N57), .A1N(n119), .Y(n80) );
  OAI2BB2XL U34 ( .B0(n119), .B1(n32), .A0N(N56), .A1N(n119), .Y(n81) );
  OAI2BB2XL U35 ( .B0(n119), .B1(n33), .A0N(N55), .A1N(n119), .Y(n82) );
  OAI2BB2XL U36 ( .B0(n119), .B1(n34), .A0N(N54), .A1N(n119), .Y(n83) );
  OAI2BB2XL U37 ( .B0(n119), .B1(n35), .A0N(N53), .A1N(n119), .Y(n84) );
  OAI2BB2XL U38 ( .B0(n119), .B1(n36), .A0N(N52), .A1N(n119), .Y(n85) );
  OAI2BB2XL U39 ( .B0(n119), .B1(n37), .A0N(N51), .A1N(n119), .Y(n86) );
  OAI2BB2XL U40 ( .B0(n119), .B1(n38), .A0N(N50), .A1N(n119), .Y(n87) );
  OAI2BB2XL U41 ( .B0(n10), .B1(n39), .A0N(N48), .A1N(n10), .Y(n88) );
  OAI2BB2XL U42 ( .B0(n10), .B1(n40), .A0N(N47), .A1N(n10), .Y(n89) );
  OAI2BB2XL U43 ( .B0(n10), .B1(n41), .A0N(N46), .A1N(n10), .Y(n90) );
  OAI2BB2XL U44 ( .B0(n10), .B1(n42), .A0N(N45), .A1N(n10), .Y(n91) );
  OAI2BB2XL U45 ( .B0(n10), .B1(n43), .A0N(N44), .A1N(n10), .Y(n92) );
  OAI2BB2XL U46 ( .B0(n10), .B1(n44), .A0N(N43), .A1N(n10), .Y(n93) );
  OAI2BB2XL U47 ( .B0(n10), .B1(n45), .A0N(N42), .A1N(n10), .Y(n94) );
  OAI2BB2XL U48 ( .B0(n10), .B1(n46), .A0N(N41), .A1N(n10), .Y(n95) );
  OAI2BB2XL U49 ( .B0(n118), .B1(n47), .A0N(N39), .A1N(n118), .Y(n96) );
  OAI2BB2XL U50 ( .B0(n118), .B1(n48), .A0N(N38), .A1N(n118), .Y(n97) );
  OAI2BB2XL U51 ( .B0(n118), .B1(n49), .A0N(N37), .A1N(n118), .Y(n98) );
  OAI2BB2XL U52 ( .B0(n118), .B1(n50), .A0N(N36), .A1N(n118), .Y(n99) );
  OAI2BB2XL U53 ( .B0(n118), .B1(n51), .A0N(N35), .A1N(n118), .Y(n100) );
  OAI2BB2XL U54 ( .B0(n118), .B1(n52), .A0N(N34), .A1N(n118), .Y(n101) );
  OAI2BB2XL U55 ( .B0(n118), .B1(n53), .A0N(N33), .A1N(n118), .Y(n102) );
  OAI2BB2XL U56 ( .B0(n118), .B1(n54), .A0N(N32), .A1N(n118), .Y(n103) );
  OAI2BB2XL U57 ( .B0(n117), .B1(n55), .A0N(N30), .A1N(n117), .Y(n104) );
  OAI2BB2XL U58 ( .B0(n117), .B1(n56), .A0N(N29), .A1N(n117), .Y(n105) );
  OAI2BB2XL U59 ( .B0(n117), .B1(n57), .A0N(N28), .A1N(n117), .Y(n106) );
  OAI2BB2XL U60 ( .B0(n117), .B1(n58), .A0N(N27), .A1N(n117), .Y(n107) );
  OAI2BB2XL U61 ( .B0(n117), .B1(n59), .A0N(N26), .A1N(n117), .Y(n108) );
  OAI2BB2XL U62 ( .B0(n117), .B1(n60), .A0N(N25), .A1N(n117), .Y(n109) );
  OAI2BB2XL U63 ( .B0(n117), .B1(n61), .A0N(N24), .A1N(n117), .Y(n110) );
  OAI2BB2XL U64 ( .B0(n117), .B1(n62), .A0N(N23), .A1N(n117), .Y(n111) );
  NOR2BX1 U65 ( .AN(n5), .B(gray_data[0]), .Y(n4) );
  NOR2BX1 U66 ( .AN(n7), .B(gray_data[2]), .Y(n6) );
  NOR2BX1 U67 ( .AN(n9), .B(gray_data[1]), .Y(n13) );
  CLKINVX1 U68 ( .A(gray_data[1]), .Y(n123) );
  AND3X2 U69 ( .A(gray_valid), .B(n124), .C(gray_data[2]), .Y(n9) );
  NOR2X1 U70 ( .A(n1), .B(gray_valid), .Y(N58) );
  XOR2X1 U71 ( .A(n1), .B(n113), .Y(N3) );
  NOR2BX1 U72 ( .AN(n3), .B(n2), .Y(N60) );
  NAND2X1 U73 ( .A(n2), .B(n3), .Y(N59) );
  Counter_DW01_inc_0 add_47_S2 ( .A(CNT6), .SUM({N57, N56, N55, N54, N53, N52, 
        N51, N50}) );
  Counter_DW01_inc_1 add_46_S2 ( .A(CNT5), .SUM({N48, N47, N46, N45, N44, N43, 
        N42, N41}) );
  Counter_DW01_inc_2 add_45_S2 ( .A(CNT4), .SUM({N39, N38, N37, N36, N35, N34, 
        N33, N32}) );
  Counter_DW01_inc_3 add_44_S2 ( .A(CNT3), .SUM({N30, N29, N28, N27, N26, N25, 
        N24, N23}) );
  Counter_DW01_inc_4 add_43_S2 ( .A(CNT2), .SUM({N21, N20, N19, N18, N17, N16, 
        N15, N14}) );
  Counter_DW01_inc_5 add_42_S2 ( .A(CNT1), .SUM({N12, N11, N10, N9, N8, N7, N6, 
        N5}) );
  DFFRHQX2 CNT_valid_reg ( .D(N60), .CK(clk), .RN(n122), .Q(CNT_valid) );
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
  output [3:0] S1;
  output [3:0] S2;
  output [3:0] S3;
  output [3:0] S4;
  output [3:0] S5;
  output [3:0] S6;
  input clk, reset, CNT_valid;
  output done;
  wire   \cnt[0] , rst_1, cs, N63, N65, \sort_reg[0][7] , \sort_reg[0][6] ,
         \sort_reg[0][5] , \sort_reg[0][4] , \sort_reg[0][3] ,
         \sort_reg[0][2] , \sort_reg[0][1] , \sort_reg[0][0] ,
         \sort_reg[2][7] , \sort_reg[2][6] , \sort_reg[2][5] ,
         \sort_reg[2][4] , \sort_reg[2][3] , \sort_reg[2][2] ,
         \sort_reg[2][1] , \sort_reg[2][0] , \sort_reg[3][7] ,
         \sort_reg[3][6] , \sort_reg[3][5] , \sort_reg[3][4] ,
         \sort_reg[3][3] , \sort_reg[3][2] , \sort_reg[3][1] ,
         \sort_reg[3][0] , \sort_reg[4][7] , \sort_reg[4][6] ,
         \sort_reg[4][5] , \sort_reg[4][4] , \sort_reg[4][3] ,
         \sort_reg[4][2] , \sort_reg[4][1] , \sort_reg[4][0] ,
         \sort_reg[5][7] , \sort_reg[5][6] , \sort_reg[5][5] ,
         \sort_reg[5][4] , \sort_reg[5][3] , \sort_reg[5][2] ,
         \sort_reg[5][1] , \sort_reg[5][0] , N139, n82, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n101, n103,
         n105, n107, n109, n111, n114, n115, n116, n117, n118, n119, n125,
         n126, n127, n128, n129, n133, n141, n143, n145, n146, n148, n150,
         n153, n154, n156, n159, n164, n165, n166, n168, n170, n172, n174,
         n176, n178, n181, n182, n183, n184, n185, n186, n187, n188, n189,
         n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200,
         n203, n204, n206, n208, n209, n210, n211, n212, n214, n215, n216,
         n217, n218, n220, n221, n223, n224, n226, n227, n229, n230, n232,
         n233, n235, n236, n238, n239, n240, n241, n242, n243, n247, n248,
         n249, n250, n251, n253, n254, n256, n257, n259, n260, n262, n263,
         n265, n266, n268, n269, n271, n272, n273, n274, n275, n277, n278,
         n281, n282, n283, n284, n285, n287, n288, n290, n291, n293, n294,
         n296, n297, n299, n300, n302, n303, n305, n306, n307, n308, n309,
         n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320,
         n322, n323, n324, n327, n328, n329, n330, n331, n338, n339, n341,
         n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363,
         n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374,
         n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385,
         n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396,
         n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407,
         n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418,
         n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429,
         n430, n431, n432, n433, \r419/GE_LT_GT_LE , n1, n2, n3, n4, n5, n24,
         n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n83, n99, n100, n102, n104, n106, n108, n110, n112, n113, n120,
         n121, n122, n123, n124, n130, n131, n132, n134, n135, n136, n137,
         n138, n139, n140, n142, n144, n147, n149, n151, n152, n155, n157,
         n158, n160, n161;
  wire   [2:0] finish_cnt;
  wire   [2:0] tmp_index;
  wire   [7:0] tmp;
  assign S1[3] = 1'b0;
  assign S2[3] = 1'b0;
  assign S3[3] = 1'b0;
  assign S4[3] = 1'b0;
  assign S5[3] = 1'b0;
  assign S6[3] = 1'b0;
  assign done = cs;
  assign N139 = num[2];

  DFFTRX1 \cnt_reg[1]  ( .D(n339), .RN(n353), .CK(clk), .Q(n71), .QN(n341) );
  DFFRX1 \S6_reg[1]  ( .D(n355), .CK(clk), .RN(n54), .Q(S6[1]), .QN(n115) );
  DFFRX1 \S5_reg[1]  ( .D(n365), .CK(clk), .RN(n54), .Q(S5[1]), .QN(n94) );
  DFFRX1 \S2_reg[1]  ( .D(n374), .CK(clk), .RN(n54), .Q(S2[1]), .QN(n97) );
  DFFRX1 \S1_reg[1]  ( .D(n377), .CK(clk), .RN(n54), .Q(S1[1]), .QN(n98) );
  DFFRX1 \S5_reg[0]  ( .D(n366), .CK(clk), .RN(n54), .Q(S5[0]), .QN(n84) );
  DFFRX1 \S3_reg[0]  ( .D(n372), .CK(clk), .RN(n54), .Q(S3[0]), .QN(n86) );
  DFFRX1 \S1_reg[0]  ( .D(n378), .CK(clk), .RN(n54), .Q(S1[0]), .QN(n88) );
  DFFRX1 \S4_reg[2]  ( .D(n367), .CK(clk), .RN(n54), .Q(S4[2]), .QN(n90) );
  DFFRX1 \S3_reg[2]  ( .D(n370), .CK(clk), .RN(n54), .Q(S3[2]), .QN(n91) );
  DFFRX1 \S2_reg[2]  ( .D(n373), .CK(clk), .RN(n54), .Q(S2[2]), .QN(n92) );
  DFFRX1 \S1_reg[2]  ( .D(n376), .CK(clk), .RN(n54), .Q(S1[2]), .QN(n93) );
  DFFSX1 \S4_reg[1]  ( .D(n368), .CK(clk), .SN(n54), .Q(S4[1]), .QN(n95) );
  DFFSX1 \S3_reg[1]  ( .D(n371), .CK(clk), .SN(n54), .Q(S3[1]), .QN(n96) );
  DFFSX1 \S4_reg[0]  ( .D(n369), .CK(clk), .SN(n54), .Q(S4[0]), .QN(n85) );
  DFFSX1 \S2_reg[0]  ( .D(n375), .CK(clk), .SN(n54), .Q(S2[0]), .QN(n87) );
  DFFSX1 \S6_reg[0]  ( .D(n354), .CK(clk), .SN(n54), .Q(S6[0]), .QN(n116) );
  DFFSX1 \S5_reg[2]  ( .D(n364), .CK(clk), .SN(n54), .Q(S5[2]), .QN(n89) );
  DFFSX1 \S6_reg[2]  ( .D(n356), .CK(clk), .SN(n54), .Q(S6[2]), .QN(n114) );
  DFFSX1 \tmp_reg[4]  ( .D(n359), .CK(clk), .SN(n54), .Q(tmp[4]), .QN(n103) );
  DFFSX1 \tmp_reg[2]  ( .D(n361), .CK(clk), .SN(n54), .Q(tmp[2]), .QN(n107) );
  DFFSX1 \tmp_reg[7]  ( .D(n381), .CK(clk), .SN(n54), .QN(n53) );
  DFFSX1 \tmp_reg[6]  ( .D(n357), .CK(clk), .SN(n54), .QN(n52) );
  DFFSX1 \tmp_reg[5]  ( .D(n358), .CK(clk), .SN(n54), .Q(tmp[5]), .QN(n101) );
  DFFSX1 \tmp_reg[3]  ( .D(n360), .CK(clk), .SN(n54), .Q(tmp[3]), .QN(n105) );
  DFFSX1 \tmp_reg[1]  ( .D(n362), .CK(clk), .SN(n54), .Q(tmp[1]), .QN(n109) );
  DFFSX1 \tmp_reg[0]  ( .D(n363), .CK(clk), .SN(n54), .Q(tmp[0]), .QN(n111) );
  DFFXL \sort_reg_reg[1][7]  ( .D(n389), .CK(clk), .QN(n161) );
  DFFXL \sort_reg_reg[1][6]  ( .D(n390), .CK(clk), .QN(n104) );
  DFFXL \sort_reg_reg[1][4]  ( .D(n392), .CK(clk), .QN(n123) );
  DFFXL \sort_reg_reg[1][2]  ( .D(n394), .CK(clk), .QN(n138) );
  DFFXL \sort_reg_reg[1][5]  ( .D(n391), .CK(clk), .QN(n112) );
  DFFXL \sort_reg_reg[1][3]  ( .D(n393), .CK(clk), .QN(n132) );
  DFFXL \sort_reg_reg[1][1]  ( .D(n395), .CK(clk), .QN(n144) );
  DFFXL \sort_reg_reg[1][0]  ( .D(n396), .CK(clk), .QN(n155) );
  DFFRX2 cs_reg ( .D(n338), .CK(clk), .RN(n54), .Q(cs), .QN(n4) );
  DFFRX1 \tmp_index_reg[2]  ( .D(n379), .CK(clk), .RN(n54), .Q(tmp_index[2]), 
        .QN(n3) );
  OAI21X2 U3 ( .A0(n58), .A1(\r419/GE_LT_GT_LE ), .B0(n4), .Y(n1) );
  NAND2X2 U4 ( .A(n323), .B(\r419/GE_LT_GT_LE ), .Y(n2) );
  NAND2X2 U5 ( .A(n323), .B(n79), .Y(n5) );
  NOR2X1 U6 ( .A(num[1]), .B(num[0]), .Y(n277) );
  NAND2XL U7 ( .A(O5[0]), .B(n34), .Y(n305) );
  NAND2XL U8 ( .A(O5[1]), .B(n34), .Y(n302) );
  NAND2XL U9 ( .A(O5[2]), .B(n34), .Y(n299) );
  NAND2XL U10 ( .A(O5[3]), .B(n34), .Y(n296) );
  NAND2XL U11 ( .A(O5[4]), .B(n34), .Y(n293) );
  NAND2XL U12 ( .A(O5[5]), .B(n34), .Y(n290) );
  NAND2XL U13 ( .A(O5[6]), .B(n34), .Y(n287) );
  NAND2XL U14 ( .A(O5[7]), .B(n34), .Y(n281) );
  INVXL U15 ( .A(num[1]), .Y(n68) );
  AOI21XL U16 ( .A0(num[1]), .A1(num[0]), .B0(n277), .Y(n156) );
  INVX6 U17 ( .A(reset), .Y(n54) );
  NOR2X2 U26 ( .A(n24), .B(n203), .Y(n184) );
  OAI21X2 U27 ( .A0(\sort_reg[0][7] ), .A1(n53), .B0(n48), .Y(
        \r419/GE_LT_GT_LE ) );
  CLKINVX1 U28 ( .A(\r419/GE_LT_GT_LE ), .Y(n79) );
  OAI22X2 U29 ( .A0(tmp_index[2]), .A1(\r419/GE_LT_GT_LE ), .B0(n154), .B1(n79), .Y(n128) );
  OAI2BB2X2 U30 ( .B0(tmp_index[1]), .B1(\r419/GE_LT_GT_LE ), .A0N(n156), 
        .A1N(\r419/GE_LT_GT_LE ), .Y(n127) );
  OAI22X2 U31 ( .A0(n66), .A1(n79), .B0(tmp_index[0]), .B1(\r419/GE_LT_GT_LE ), 
        .Y(n126) );
  OAI211XL U32 ( .A0(n311), .A1(n80), .B0(n2), .C0(n312), .Y(n421) );
  OAI211XL U33 ( .A0(n311), .A1(n147), .B0(n2), .C0(n320), .Y(n428) );
  OAI211XL U34 ( .A0(n311), .A1(n49), .B0(n2), .C0(n319), .Y(n427) );
  OAI211XL U35 ( .A0(n311), .A1(n134), .B0(n2), .C0(n318), .Y(n426) );
  OAI211XL U36 ( .A0(n311), .A1(n50), .B0(n2), .C0(n317), .Y(n425) );
  OAI211XL U37 ( .A0(n311), .A1(n113), .B0(n2), .C0(n316), .Y(n424) );
  OAI211XL U38 ( .A0(n311), .A1(n51), .B0(n2), .C0(n315), .Y(n423) );
  OAI211XL U39 ( .A0(n311), .A1(n83), .B0(n2), .C0(n314), .Y(n422) );
  NOR3BXL U40 ( .AN(n243), .B(n211), .C(n212), .Y(n309) );
  NOR3BXL U41 ( .AN(n243), .B(n210), .C(n212), .Y(n275) );
  OAI21XL U42 ( .A0(n68), .A1(n66), .B0(n69), .Y(n203) );
  CLKINVX1 U43 ( .A(num[0]), .Y(n66) );
  CLKBUFX3 U44 ( .A(rst_1), .Y(n32) );
  NOR3X1 U45 ( .A(n81), .B(tmp_index[2]), .C(n77), .Y(n211) );
  NOR3X1 U46 ( .A(tmp_index[0]), .B(tmp_index[1]), .C(n3), .Y(n210) );
  NOR3X1 U47 ( .A(tmp_index[1]), .B(tmp_index[2]), .C(n77), .Y(n200) );
  NOR3X2 U48 ( .A(tmp_index[0]), .B(tmp_index[2]), .C(n81), .Y(n212) );
  NOR3X1 U49 ( .A(tmp_index[1]), .B(tmp_index[2]), .C(tmp_index[0]), .Y(n209)
         );
  NOR3X1 U50 ( .A(cs), .B(finish_cnt[2]), .C(n143), .Y(n146) );
  CLKINVX1 U51 ( .A(N139), .Y(n69) );
  CLKBUFX3 U52 ( .A(rst_1), .Y(n34) );
  CLKBUFX3 U53 ( .A(rst_1), .Y(n33) );
  CLKBUFX3 U54 ( .A(n56), .Y(n31) );
  CLKBUFX3 U55 ( .A(n56), .Y(n30) );
  OA21XL U56 ( .A0(n204), .A1(n5), .B0(n57), .Y(n24) );
  AOI2BB1X2 U57 ( .A0N(n29), .A1N(n59), .B0(n353), .Y(n311) );
  AND2X2 U58 ( .A(n206), .B(n203), .Y(n183) );
  OAI21XL U59 ( .A0(n204), .A1(n5), .B0(n208), .Y(n206) );
  AND2X2 U60 ( .A(n310), .B(n308), .Y(n283) );
  OAI21XL U61 ( .A0(n309), .A1(n5), .B0(n208), .Y(n310) );
  AND2X2 U62 ( .A(n307), .B(n67), .Y(n284) );
  OAI21XL U63 ( .A0(n309), .A1(n5), .B0(n57), .Y(n307) );
  AND2X2 U64 ( .A(n273), .B(n274), .Y(n250) );
  OAI21XL U65 ( .A0(n275), .A1(n5), .B0(n57), .Y(n274) );
  CLKINVX1 U66 ( .A(n29), .Y(n56) );
  AND2X1 U67 ( .A(n2), .B(n57), .Y(n208) );
  NOR2X2 U68 ( .A(n76), .B(n5), .Y(n251) );
  NOR2X2 U69 ( .A(n78), .B(n5), .Y(n285) );
  NAND2X2 U70 ( .A(n55), .B(n58), .Y(n133) );
  CLKINVX2 U71 ( .A(n1), .Y(n55) );
  INVX3 U72 ( .A(n353), .Y(n57) );
  CLKINVX1 U73 ( .A(n323), .Y(n59) );
  CLKINVX1 U74 ( .A(n141), .Y(n64) );
  CLKINVX1 U75 ( .A(n153), .Y(n60) );
  CLKINVX1 U76 ( .A(n308), .Y(n67) );
  AND3X2 U77 ( .A(n243), .B(n78), .C(n76), .Y(n241) );
  OAI32X4 U78 ( .A0(n2), .A1(n277), .A2(n69), .B0(n273), .B1(n278), .Y(n249)
         );
  OA21XL U79 ( .A0(n275), .A1(n5), .B0(n57), .Y(n278) );
  NOR2BX2 U80 ( .AN(n200), .B(n5), .Y(n185) );
  CLKBUFX3 U81 ( .A(n313), .Y(n29) );
  NOR3BXL U82 ( .AN(n28), .B(n209), .C(n32), .Y(n313) );
  AND2X2 U83 ( .A(n240), .B(n69), .Y(n217) );
  OAI21XL U84 ( .A0(n241), .A1(n5), .B0(n57), .Y(n240) );
  CLKBUFX3 U85 ( .A(n166), .Y(n28) );
  OA21XL U86 ( .A0(n324), .A1(n59), .B0(n208), .Y(n166) );
  NOR4X1 U87 ( .A(n200), .B(n212), .C(n211), .D(n210), .Y(n324) );
  NOR2BX2 U88 ( .AN(n212), .B(n5), .Y(n218) );
  NAND2BX2 U89 ( .AN(n5), .B(n209), .Y(n164) );
  NAND2X1 U90 ( .A(n55), .B(n143), .Y(n159) );
  OAI22XL U91 ( .A0(n55), .A1(n3), .B0(n75), .B1(n159), .Y(n379) );
  NOR2X2 U92 ( .A(n58), .B(n32), .Y(n353) );
  NOR2X1 U93 ( .A(n143), .B(n32), .Y(n323) );
  NOR2X1 U94 ( .A(n200), .B(n209), .Y(n243) );
  CLKINVX1 U95 ( .A(n143), .Y(n58) );
  NOR4X1 U96 ( .A(n209), .B(n210), .C(n211), .D(n212), .Y(n204) );
  NAND2X1 U97 ( .A(n129), .B(n72), .Y(n141) );
  NAND3X1 U98 ( .A(n72), .B(n73), .C(n146), .Y(n153) );
  NOR2X1 U99 ( .A(n69), .B(n68), .Y(n308) );
  CLKINVX1 U100 ( .A(n125), .Y(n65) );
  CLKINVX1 U101 ( .A(n211), .Y(n76) );
  CLKINVX1 U102 ( .A(n210), .Y(n78) );
  CLKINVX1 U103 ( .A(n150), .Y(n61) );
  CLKINVX1 U104 ( .A(n145), .Y(n63) );
  CLKINVX1 U105 ( .A(n148), .Y(n62) );
  OA21XL U106 ( .A0(n69), .A1(n66), .B0(n67), .Y(n273) );
  OAI211X1 U107 ( .A0(n31), .A1(n155), .B0(n198), .C0(n199), .Y(n396) );
  NAND2X1 U108 ( .A(O2[0]), .B(n34), .Y(n198) );
  AOI221XL U109 ( .A0(\sort_reg[2][0] ), .A1(n183), .B0(n184), .B1(
        \sort_reg[0][0] ), .C0(n185), .Y(n199) );
  AOI22X1 U111 ( .A0(O6[0]), .A1(n32), .B0(n29), .B1(\sort_reg[5][0] ), .Y(
        n320) );
  AOI22X1 U112 ( .A0(O6[1]), .A1(n32), .B0(n29), .B1(\sort_reg[5][1] ), .Y(
        n319) );
  AOI22X1 U113 ( .A0(O6[2]), .A1(n32), .B0(n29), .B1(\sort_reg[5][2] ), .Y(
        n318) );
  AOI22X1 U114 ( .A0(O6[3]), .A1(n32), .B0(n29), .B1(\sort_reg[5][3] ), .Y(
        n317) );
  AOI22X1 U115 ( .A0(O6[4]), .A1(n32), .B0(n29), .B1(\sort_reg[5][4] ), .Y(
        n316) );
  AOI22X1 U116 ( .A0(O6[5]), .A1(n32), .B0(n29), .B1(\sort_reg[5][5] ), .Y(
        n315) );
  AOI22X1 U117 ( .A0(O6[6]), .A1(n32), .B0(n29), .B1(\sort_reg[5][6] ), .Y(
        n314) );
  OAI211X1 U118 ( .A0(n30), .A1(n160), .B0(n214), .C0(n215), .Y(n397) );
  NAND2X1 U120 ( .A(O3[7]), .B(n33), .Y(n214) );
  AOI221XL U121 ( .A0(\sort_reg[3][7] ), .A1(n216), .B0(n217), .B1(
        \sort_reg[0][7] ), .C0(n218), .Y(n215) );
  OAI211X1 U122 ( .A0(n30), .A1(n158), .B0(n247), .C0(n248), .Y(n405) );
  NAND2X1 U124 ( .A(O4[7]), .B(n33), .Y(n247) );
  AOI221XL U125 ( .A0(\sort_reg[4][7] ), .A1(n249), .B0(n250), .B1(
        \sort_reg[0][7] ), .C0(n251), .Y(n248) );
  OAI211X1 U126 ( .A0(n31), .A1(n157), .B0(n281), .C0(n282), .Y(n413) );
  AOI221XL U128 ( .A0(\sort_reg[5][7] ), .A1(n283), .B0(n284), .B1(
        \sort_reg[0][7] ), .C0(n285), .Y(n282) );
  OAI211X1 U129 ( .A0(n30), .A1(n152), .B0(n238), .C0(n239), .Y(n404) );
  NAND2X1 U131 ( .A(O3[0]), .B(n33), .Y(n238) );
  AOI221XL U132 ( .A0(\sort_reg[3][0] ), .A1(n216), .B0(n217), .B1(
        \sort_reg[0][0] ), .C0(n218), .Y(n239) );
  OAI211X1 U133 ( .A0(n30), .A1(n151), .B0(n271), .C0(n272), .Y(n412) );
  NAND2X1 U135 ( .A(O4[0]), .B(n34), .Y(n271) );
  AOI221XL U136 ( .A0(\sort_reg[4][0] ), .A1(n249), .B0(n250), .B1(
        \sort_reg[0][0] ), .C0(n251), .Y(n272) );
  OAI211X1 U137 ( .A0(n31), .A1(n149), .B0(n305), .C0(n306), .Y(n420) );
  AOI221XL U139 ( .A0(\sort_reg[5][0] ), .A1(n283), .B0(n284), .B1(
        \sort_reg[0][0] ), .C0(n285), .Y(n306) );
  OAI211X1 U140 ( .A0(n30), .A1(n142), .B0(n235), .C0(n236), .Y(n403) );
  NAND2X1 U142 ( .A(O3[1]), .B(n33), .Y(n235) );
  AOI221XL U143 ( .A0(\sort_reg[3][1] ), .A1(n216), .B0(n217), .B1(
        \sort_reg[0][1] ), .C0(n218), .Y(n236) );
  OAI211X1 U144 ( .A0(n30), .A1(n140), .B0(n268), .C0(n269), .Y(n411) );
  NAND2X1 U146 ( .A(O4[1]), .B(n34), .Y(n268) );
  AOI221XL U147 ( .A0(\sort_reg[4][1] ), .A1(n249), .B0(n250), .B1(
        \sort_reg[0][1] ), .C0(n251), .Y(n269) );
  OAI211X1 U148 ( .A0(n56), .A1(n139), .B0(n302), .C0(n303), .Y(n419) );
  AOI221XL U150 ( .A0(\sort_reg[5][1] ), .A1(n283), .B0(n284), .B1(
        \sort_reg[0][1] ), .C0(n285), .Y(n303) );
  OAI211X1 U151 ( .A0(n30), .A1(n137), .B0(n232), .C0(n233), .Y(n402) );
  NAND2X1 U153 ( .A(O3[2]), .B(n33), .Y(n232) );
  AOI221XL U154 ( .A0(\sort_reg[3][2] ), .A1(n216), .B0(n217), .B1(
        \sort_reg[0][2] ), .C0(n218), .Y(n233) );
  OAI211X1 U155 ( .A0(n56), .A1(n136), .B0(n265), .C0(n266), .Y(n410) );
  NAND2X1 U157 ( .A(O4[2]), .B(n34), .Y(n265) );
  AOI221XL U158 ( .A0(\sort_reg[4][2] ), .A1(n249), .B0(n250), .B1(
        \sort_reg[0][2] ), .C0(n251), .Y(n266) );
  OAI211X1 U159 ( .A0(n56), .A1(n135), .B0(n299), .C0(n300), .Y(n418) );
  AOI221XL U161 ( .A0(\sort_reg[5][2] ), .A1(n283), .B0(n284), .B1(
        \sort_reg[0][2] ), .C0(n285), .Y(n300) );
  OAI211X1 U162 ( .A0(n30), .A1(n131), .B0(n229), .C0(n230), .Y(n401) );
  NAND2X1 U164 ( .A(O3[3]), .B(n33), .Y(n229) );
  AOI221XL U165 ( .A0(\sort_reg[3][3] ), .A1(n216), .B0(n217), .B1(
        \sort_reg[0][3] ), .C0(n218), .Y(n230) );
  OAI211X1 U166 ( .A0(n56), .A1(n130), .B0(n262), .C0(n263), .Y(n409) );
  NAND2X1 U168 ( .A(O4[3]), .B(n34), .Y(n262) );
  AOI221XL U169 ( .A0(\sort_reg[4][3] ), .A1(n249), .B0(n250), .B1(
        \sort_reg[0][3] ), .C0(n251), .Y(n263) );
  OAI211X1 U170 ( .A0(n31), .A1(n124), .B0(n296), .C0(n297), .Y(n417) );
  AOI221XL U172 ( .A0(\sort_reg[5][3] ), .A1(n283), .B0(n284), .B1(
        \sort_reg[0][3] ), .C0(n285), .Y(n297) );
  OAI211X1 U173 ( .A0(n30), .A1(n122), .B0(n226), .C0(n227), .Y(n400) );
  NAND2X1 U175 ( .A(O3[4]), .B(n34), .Y(n226) );
  AOI221XL U176 ( .A0(\sort_reg[3][4] ), .A1(n216), .B0(n217), .B1(
        \sort_reg[0][4] ), .C0(n218), .Y(n227) );
  OAI211X1 U177 ( .A0(n30), .A1(n121), .B0(n259), .C0(n260), .Y(n408) );
  NAND2X1 U179 ( .A(O4[4]), .B(n33), .Y(n259) );
  AOI221XL U180 ( .A0(\sort_reg[4][4] ), .A1(n249), .B0(n250), .B1(
        \sort_reg[0][4] ), .C0(n251), .Y(n260) );
  OAI211X1 U181 ( .A0(n30), .A1(n120), .B0(n293), .C0(n294), .Y(n416) );
  AOI221XL U183 ( .A0(\sort_reg[5][4] ), .A1(n283), .B0(n284), .B1(
        \sort_reg[0][4] ), .C0(n285), .Y(n294) );
  OAI211X1 U184 ( .A0(n30), .A1(n110), .B0(n223), .C0(n224), .Y(n399) );
  NAND2X1 U186 ( .A(O3[5]), .B(n33), .Y(n223) );
  AOI221XL U187 ( .A0(\sort_reg[3][5] ), .A1(n216), .B0(n217), .B1(
        \sort_reg[0][5] ), .C0(n218), .Y(n224) );
  OAI211X1 U188 ( .A0(n30), .A1(n108), .B0(n256), .C0(n257), .Y(n407) );
  NAND2X1 U190 ( .A(O4[5]), .B(n33), .Y(n256) );
  AOI221XL U191 ( .A0(\sort_reg[4][5] ), .A1(n249), .B0(n250), .B1(
        \sort_reg[0][5] ), .C0(n251), .Y(n257) );
  OAI211X1 U192 ( .A0(n31), .A1(n106), .B0(n290), .C0(n291), .Y(n415) );
  AOI221XL U194 ( .A0(\sort_reg[5][5] ), .A1(n283), .B0(n284), .B1(
        \sort_reg[0][5] ), .C0(n285), .Y(n291) );
  OAI211X1 U195 ( .A0(n30), .A1(n102), .B0(n220), .C0(n221), .Y(n398) );
  NAND2X1 U197 ( .A(O3[6]), .B(n33), .Y(n220) );
  AOI221XL U198 ( .A0(\sort_reg[3][6] ), .A1(n216), .B0(n217), .B1(
        \sort_reg[0][6] ), .C0(n218), .Y(n221) );
  OAI211X1 U199 ( .A0(n30), .A1(n100), .B0(n253), .C0(n254), .Y(n406) );
  NAND2X1 U201 ( .A(O4[6]), .B(n34), .Y(n253) );
  AOI221XL U202 ( .A0(\sort_reg[4][6] ), .A1(n249), .B0(n250), .B1(
        \sort_reg[0][6] ), .C0(n251), .Y(n254) );
  OAI211X1 U203 ( .A0(n30), .A1(n99), .B0(n287), .C0(n288), .Y(n414) );
  AOI221XL U205 ( .A0(\sort_reg[5][6] ), .A1(n283), .B0(n284), .B1(
        \sort_reg[0][6] ), .C0(n285), .Y(n288) );
  OAI211X1 U206 ( .A0(n31), .A1(n161), .B0(n181), .C0(n182), .Y(n389) );
  NAND2X1 U207 ( .A(O2[7]), .B(n34), .Y(n181) );
  AOI221XL U208 ( .A0(\sort_reg[2][7] ), .A1(n183), .B0(n184), .B1(
        \sort_reg[0][7] ), .C0(n185), .Y(n182) );
  OAI211X1 U209 ( .A0(n31), .A1(n144), .B0(n196), .C0(n197), .Y(n395) );
  NAND2X1 U210 ( .A(O2[1]), .B(n34), .Y(n196) );
  AOI221XL U211 ( .A0(\sort_reg[2][1] ), .A1(n183), .B0(n184), .B1(
        \sort_reg[0][1] ), .C0(n185), .Y(n197) );
  OAI211X1 U212 ( .A0(n31), .A1(n138), .B0(n194), .C0(n195), .Y(n394) );
  NAND2X1 U213 ( .A(O2[2]), .B(n34), .Y(n194) );
  AOI221XL U214 ( .A0(\sort_reg[2][2] ), .A1(n183), .B0(n184), .B1(
        \sort_reg[0][2] ), .C0(n185), .Y(n195) );
  OAI211X1 U215 ( .A0(n31), .A1(n132), .B0(n192), .C0(n193), .Y(n393) );
  NAND2X1 U216 ( .A(O2[3]), .B(n33), .Y(n192) );
  AOI221XL U217 ( .A0(\sort_reg[2][3] ), .A1(n183), .B0(n184), .B1(
        \sort_reg[0][3] ), .C0(n185), .Y(n193) );
  OAI211X1 U218 ( .A0(n31), .A1(n123), .B0(n190), .C0(n191), .Y(n392) );
  NAND2X1 U219 ( .A(O2[4]), .B(n33), .Y(n190) );
  AOI221XL U220 ( .A0(\sort_reg[2][4] ), .A1(n183), .B0(n184), .B1(
        \sort_reg[0][4] ), .C0(n185), .Y(n191) );
  OAI211X1 U221 ( .A0(n31), .A1(n112), .B0(n188), .C0(n189), .Y(n391) );
  NAND2X1 U222 ( .A(O2[5]), .B(n33), .Y(n188) );
  AOI221XL U223 ( .A0(\sort_reg[2][5] ), .A1(n183), .B0(n184), .B1(
        \sort_reg[0][5] ), .C0(n185), .Y(n189) );
  OAI211X1 U224 ( .A0(n31), .A1(n104), .B0(n186), .C0(n187), .Y(n390) );
  NAND2X1 U225 ( .A(O2[6]), .B(n34), .Y(n186) );
  AOI221XL U226 ( .A0(\sort_reg[2][6] ), .A1(n183), .B0(n184), .B1(
        \sort_reg[0][6] ), .C0(n185), .Y(n187) );
  AND2X2 U227 ( .A(n242), .B(N139), .Y(n216) );
  OAI21XL U228 ( .A0(n241), .A1(n5), .B0(n208), .Y(n242) );
  OAI22XL U232 ( .A0(n89), .A1(n64), .B0(n128), .B1(n141), .Y(n364) );
  OAI22XL U233 ( .A0(n93), .A1(n60), .B0(n128), .B1(n153), .Y(n376) );
  OAI22XL U234 ( .A0(n92), .A1(n61), .B0(n128), .B1(n150), .Y(n373) );
  OAI22XL U235 ( .A0(n91), .A1(n62), .B0(n128), .B1(n148), .Y(n370) );
  OAI22XL U236 ( .A0(n90), .A1(n63), .B0(n128), .B1(n145), .Y(n367) );
  OAI22XL U237 ( .A0(n87), .A1(n61), .B0(n126), .B1(n150), .Y(n375) );
  OAI22XL U238 ( .A0(n85), .A1(n63), .B0(n126), .B1(n145), .Y(n369) );
  OAI22XL U239 ( .A0(n114), .A1(n65), .B0(n125), .B1(n128), .Y(n356) );
  OAI22XL U240 ( .A0(n88), .A1(n60), .B0(n126), .B1(n153), .Y(n378) );
  OAI22XL U241 ( .A0(n86), .A1(n62), .B0(n126), .B1(n148), .Y(n372) );
  OAI22XL U242 ( .A0(n84), .A1(n64), .B0(n126), .B1(n141), .Y(n366) );
  OAI22XL U243 ( .A0(n96), .A1(n62), .B0(n127), .B1(n148), .Y(n371) );
  OAI22XL U244 ( .A0(n95), .A1(n63), .B0(n127), .B1(n145), .Y(n368) );
  OAI22XL U245 ( .A0(n98), .A1(n60), .B0(n127), .B1(n153), .Y(n377) );
  OAI22XL U246 ( .A0(n97), .A1(n61), .B0(n127), .B1(n150), .Y(n374) );
  OAI22XL U247 ( .A0(n94), .A1(n64), .B0(n127), .B1(n141), .Y(n365) );
  OAI221XL U248 ( .A0(n55), .A1(n111), .B0(n1), .B1(n147), .C0(n133), .Y(n363)
         );
  OAI221XL U249 ( .A0(n55), .A1(n109), .B0(n1), .B1(n49), .C0(n133), .Y(n362)
         );
  OAI221XL U250 ( .A0(n55), .A1(n107), .B0(n1), .B1(n134), .C0(n133), .Y(n361)
         );
  OAI221XL U251 ( .A0(n55), .A1(n105), .B0(n1), .B1(n50), .C0(n133), .Y(n360)
         );
  OAI221XL U252 ( .A0(n55), .A1(n103), .B0(n1), .B1(n113), .C0(n133), .Y(n359)
         );
  OAI221XL U253 ( .A0(n55), .A1(n101), .B0(n1), .B1(n51), .C0(n133), .Y(n358)
         );
  OAI221XL U254 ( .A0(n55), .A1(n52), .B0(n1), .B1(n83), .C0(n133), .Y(n357)
         );
  OAI221XL U255 ( .A0(n55), .A1(n53), .B0(n1), .B1(n80), .C0(n133), .Y(n381)
         );
  OAI22XL U256 ( .A0(n116), .A1(n65), .B0(n125), .B1(n126), .Y(n354) );
  OAI22XL U257 ( .A0(n115), .A1(n65), .B0(n125), .B1(n127), .Y(n355) );
  OAI211X1 U258 ( .A0(n147), .A1(n31), .B0(n164), .C0(n178), .Y(n388) );
  AOI2BB2X1 U259 ( .B0(O1[0]), .B1(n33), .A0N(n28), .A1N(n155), .Y(n178) );
  OAI211X1 U260 ( .A0(n49), .A1(n31), .B0(n164), .C0(n176), .Y(n387) );
  AOI2BB2X1 U261 ( .B0(O1[1]), .B1(n33), .A0N(n28), .A1N(n144), .Y(n176) );
  OAI211X1 U262 ( .A0(n134), .A1(n31), .B0(n164), .C0(n174), .Y(n386) );
  AOI2BB2X1 U263 ( .B0(O1[2]), .B1(n33), .A0N(n28), .A1N(n138), .Y(n174) );
  OAI211X1 U264 ( .A0(n50), .A1(n31), .B0(n164), .C0(n172), .Y(n385) );
  AOI2BB2X1 U265 ( .B0(O1[3]), .B1(n33), .A0N(n28), .A1N(n132), .Y(n172) );
  OAI211X1 U266 ( .A0(n113), .A1(n30), .B0(n164), .C0(n170), .Y(n384) );
  AOI2BB2X1 U267 ( .B0(O1[4]), .B1(n33), .A0N(n28), .A1N(n123), .Y(n170) );
  OAI211X1 U268 ( .A0(n51), .A1(n30), .B0(n164), .C0(n168), .Y(n383) );
  AOI2BB2X1 U269 ( .B0(O1[5]), .B1(n32), .A0N(n28), .A1N(n112), .Y(n168) );
  OAI211X1 U270 ( .A0(n83), .A1(n31), .B0(n164), .C0(n165), .Y(n382) );
  AOI2BB2X1 U271 ( .B0(n32), .B1(O1[6]), .A0N(n28), .A1N(n104), .Y(n165) );
  OAI211X1 U272 ( .A0(n80), .A1(n31), .B0(n164), .C0(n322), .Y(n429) );
  AOI2BB2X1 U273 ( .B0(O1[7]), .B1(n32), .A0N(n28), .A1N(n161), .Y(n322) );
  OAI22XL U274 ( .A0(n55), .A1(n81), .B0(n341), .B1(n159), .Y(n380) );
  OAI22XL U275 ( .A0(n55), .A1(n77), .B0(n70), .B1(n159), .Y(n430) );
  OR3X2 U277 ( .A(n25), .B(n26), .C(n27), .Y(n143) );
  XOR2X1 U278 ( .A(n341), .B(n156), .Y(n25) );
  XOR2X1 U279 ( .A(n66), .B(\cnt[0] ), .Y(n26) );
  XOR2X1 U280 ( .A(n154), .B(n82), .Y(n27) );
  XOR2X1 U281 ( .A(N139), .B(n277), .Y(n154) );
  NOR4X1 U282 ( .A(n143), .B(n74), .C(cs), .D(finish_cnt[1]), .Y(n129) );
  OAI32X1 U283 ( .A0(n353), .A1(n33), .A2(finish_cnt[0]), .B0(n72), .B1(n57), 
        .Y(n433) );
  OAI32X1 U284 ( .A0(n327), .A1(finish_cnt[2]), .A2(n73), .B0(n328), .B1(n74), 
        .Y(n431) );
  OA21XL U285 ( .A0(finish_cnt[1]), .A1(n34), .B0(n329), .Y(n328) );
  NAND2X1 U286 ( .A(n129), .B(finish_cnt[0]), .Y(n125) );
  NAND3X1 U287 ( .A(finish_cnt[0]), .B(n73), .C(n146), .Y(n150) );
  NAND3X1 U288 ( .A(finish_cnt[0]), .B(finish_cnt[1]), .C(n146), .Y(n145) );
  NAND3X1 U289 ( .A(finish_cnt[1]), .B(n72), .C(n146), .Y(n148) );
  OAI22XL U290 ( .A0(n329), .A1(n73), .B0(finish_cnt[1]), .B1(n327), .Y(n432)
         );
  NAND3BX1 U291 ( .AN(n34), .B(n57), .C(finish_cnt[0]), .Y(n327) );
  AOI2BB1X1 U292 ( .A0N(n33), .A1N(finish_cnt[0]), .B0(n353), .Y(n329) );
  NOR2X1 U293 ( .A(n57), .B(\cnt[0] ), .Y(N63) );
  OAI21XL U294 ( .A0(n330), .A1(n75), .B0(n331), .Y(N65) );
  NAND4X1 U295 ( .A(n353), .B(\cnt[0] ), .C(n71), .D(n75), .Y(n331) );
  AOI2BB1X1 U296 ( .A0N(n57), .A1N(n71), .B0(N63), .Y(n330) );
  OAI31XL U297 ( .A0(n117), .A1(n118), .A2(n119), .B0(n4), .Y(n338) );
  XNOR2X1 U298 ( .A(n74), .B(N139), .Y(n119) );
  XNOR2X1 U299 ( .A(n66), .B(finish_cnt[0]), .Y(n117) );
  XNOR2X1 U300 ( .A(n68), .B(finish_cnt[1]), .Y(n118) );
  XNOR2X1 U303 ( .A(\cnt[0] ), .B(n341), .Y(n339) );
  NAND2BX1 U304 ( .AN(tmp[4]), .B(\sort_reg[0][4] ), .Y(n35) );
  OAI222XL U305 ( .A0(tmp[5]), .A1(n51), .B0(tmp[5]), .B1(n35), .C0(n51), .C1(
        n35), .Y(n36) );
  OAI222XL U306 ( .A0(\sort_reg[0][6] ), .A1(n36), .B0(n52), .B1(n36), .C0(
        \sort_reg[0][6] ), .C1(n52), .Y(n47) );
  NAND2BX1 U307 ( .AN(tmp[2]), .B(\sort_reg[0][2] ), .Y(n39) );
  OAI22XL U308 ( .A0(tmp[3]), .A1(n50), .B0(tmp[3]), .B1(n39), .Y(n45) );
  NOR2BX1 U309 ( .AN(tmp[2]), .B(\sort_reg[0][2] ), .Y(n37) );
  OA22X1 U316 ( .A0(n37), .A1(tmp[3]), .B0(n37), .B1(n50), .Y(n41) );
  AOI21X1 U317 ( .A0(tmp[1]), .A1(n49), .B0(tmp[0]), .Y(n38) );
  OAI22XL U319 ( .A0(n41), .A1(n40), .B0(n39), .B1(n50), .Y(n44) );
  NOR2BX1 U320 ( .AN(tmp[4]), .B(\sort_reg[0][4] ), .Y(n42) );
  OAI22XL U321 ( .A0(n42), .A1(n51), .B0(tmp[5]), .B1(n42), .Y(n43) );
  OAI221XL U322 ( .A0(\sort_reg[0][6] ), .A1(n52), .B0(n45), .B1(n44), .C0(n43), .Y(n46) );
  AO22X1 U323 ( .A0(n53), .A1(\sort_reg[0][7] ), .B0(n47), .B1(n46), .Y(n48)
         );
  DFFRX1 \tmp_index_reg[1]  ( .D(n380), .CK(clk), .RN(n54), .Q(tmp_index[1]), 
        .QN(n81) );
  DFFRX1 \tmp_index_reg[0]  ( .D(n430), .CK(clk), .RN(n54), .Q(tmp_index[0]), 
        .QN(n77) );
  DFFX1 \finish_cnt_reg[1]  ( .D(n432), .CK(clk), .Q(finish_cnt[1]), .QN(n73)
         );
  DFFX1 \sort_reg_reg[0][4]  ( .D(n384), .CK(clk), .Q(\sort_reg[0][4] ), .QN(
        n113) );
  DFFX1 \sort_reg_reg[0][7]  ( .D(n429), .CK(clk), .Q(\sort_reg[0][7] ), .QN(
        n80) );
  DFFX1 \sort_reg_reg[0][6]  ( .D(n382), .CK(clk), .Q(\sort_reg[0][6] ), .QN(
        n83) );
  DFFX1 \sort_reg_reg[0][2]  ( .D(n386), .CK(clk), .Q(\sort_reg[0][2] ), .QN(
        n134) );
  DFFX1 \cnt_reg[2]  ( .D(N65), .CK(clk), .Q(n82), .QN(n75) );
  DFFXL rst_1_reg ( .D(reset), .CK(clk), .Q(rst_1) );
  DFFXL \finish_cnt_reg[2]  ( .D(n431), .CK(clk), .Q(finish_cnt[2]), .QN(n74)
         );
  DFFXL \sort_reg_reg[4][1]  ( .D(n419), .CK(clk), .Q(\sort_reg[4][1] ), .QN(
        n139) );
  DFFXL \sort_reg_reg[3][3]  ( .D(n409), .CK(clk), .Q(\sort_reg[3][3] ), .QN(
        n130) );
  DFFXL \sort_reg_reg[4][2]  ( .D(n418), .CK(clk), .Q(\sort_reg[4][2] ), .QN(
        n135) );
  DFFXL \sort_reg_reg[3][2]  ( .D(n410), .CK(clk), .Q(\sort_reg[3][2] ), .QN(
        n136) );
  DFFXL \sort_reg_reg[5][7]  ( .D(n421), .CK(clk), .Q(\sort_reg[5][7] ) );
  DFFXL \sort_reg_reg[5][6]  ( .D(n422), .CK(clk), .Q(\sort_reg[5][6] ) );
  DFFXL \sort_reg_reg[5][4]  ( .D(n424), .CK(clk), .Q(\sort_reg[5][4] ) );
  DFFXL \sort_reg_reg[5][2]  ( .D(n426), .CK(clk), .Q(\sort_reg[5][2] ) );
  DFFXL \sort_reg_reg[5][0]  ( .D(n428), .CK(clk), .Q(\sort_reg[5][0] ) );
  DFFXL \sort_reg_reg[5][1]  ( .D(n427), .CK(clk), .Q(\sort_reg[5][1] ) );
  DFFXL \sort_reg_reg[5][5]  ( .D(n423), .CK(clk), .Q(\sort_reg[5][5] ) );
  DFFXL \sort_reg_reg[5][3]  ( .D(n425), .CK(clk), .Q(\sort_reg[5][3] ) );
  DFFXL \sort_reg_reg[3][5]  ( .D(n407), .CK(clk), .Q(\sort_reg[3][5] ), .QN(
        n108) );
  DFFXL \sort_reg_reg[3][1]  ( .D(n411), .CK(clk), .Q(\sort_reg[3][1] ), .QN(
        n140) );
  DFFXL \sort_reg_reg[2][5]  ( .D(n399), .CK(clk), .Q(\sort_reg[2][5] ), .QN(
        n110) );
  DFFXL \sort_reg_reg[2][3]  ( .D(n401), .CK(clk), .Q(\sort_reg[2][3] ), .QN(
        n131) );
  DFFXL \sort_reg_reg[2][1]  ( .D(n403), .CK(clk), .Q(\sort_reg[2][1] ), .QN(
        n142) );
  DFFXL \sort_reg_reg[3][0]  ( .D(n412), .CK(clk), .Q(\sort_reg[3][0] ), .QN(
        n151) );
  DFFXL \sort_reg_reg[2][0]  ( .D(n404), .CK(clk), .Q(\sort_reg[2][0] ), .QN(
        n152) );
  DFFXL \sort_reg_reg[4][4]  ( .D(n416), .CK(clk), .Q(\sort_reg[4][4] ), .QN(
        n120) );
  DFFXL \sort_reg_reg[3][4]  ( .D(n408), .CK(clk), .Q(\sort_reg[3][4] ), .QN(
        n121) );
  DFFXL \sort_reg_reg[2][4]  ( .D(n400), .CK(clk), .Q(\sort_reg[2][4] ), .QN(
        n122) );
  DFFXL \sort_reg_reg[2][2]  ( .D(n402), .CK(clk), .Q(\sort_reg[2][2] ), .QN(
        n137) );
  DFFXL \sort_reg_reg[3][7]  ( .D(n405), .CK(clk), .Q(\sort_reg[3][7] ), .QN(
        n158) );
  DFFXL \sort_reg_reg[2][7]  ( .D(n397), .CK(clk), .Q(\sort_reg[2][7] ), .QN(
        n160) );
  DFFXL \sort_reg_reg[4][6]  ( .D(n414), .CK(clk), .Q(\sort_reg[4][6] ), .QN(
        n99) );
  DFFXL \sort_reg_reg[3][6]  ( .D(n406), .CK(clk), .Q(\sort_reg[3][6] ), .QN(
        n100) );
  DFFXL \sort_reg_reg[2][6]  ( .D(n398), .CK(clk), .Q(\sort_reg[2][6] ), .QN(
        n102) );
  DFFXL \sort_reg_reg[4][5]  ( .D(n415), .CK(clk), .Q(\sort_reg[4][5] ), .QN(
        n106) );
  DFFXL \sort_reg_reg[4][3]  ( .D(n417), .CK(clk), .Q(\sort_reg[4][3] ), .QN(
        n124) );
  DFFXL \sort_reg_reg[4][0]  ( .D(n420), .CK(clk), .Q(\sort_reg[4][0] ), .QN(
        n149) );
  DFFXL \sort_reg_reg[4][7]  ( .D(n413), .CK(clk), .Q(\sort_reg[4][7] ), .QN(
        n157) );
  DFFX1 \sort_reg_reg[0][5]  ( .D(n383), .CK(clk), .Q(\sort_reg[0][5] ), .QN(
        n51) );
  DFFX1 \sort_reg_reg[0][3]  ( .D(n385), .CK(clk), .Q(\sort_reg[0][3] ), .QN(
        n50) );
  DFFX1 \sort_reg_reg[0][1]  ( .D(n387), .CK(clk), .Q(\sort_reg[0][1] ), .QN(
        n49) );
  DFFX1 \sort_reg_reg[0][0]  ( .D(n388), .CK(clk), .Q(\sort_reg[0][0] ), .QN(
        n147) );
  DFFX1 \cnt_reg[0]  ( .D(N63), .CK(clk), .Q(\cnt[0] ), .QN(n70) );
  DFFX2 \finish_cnt_reg[0]  ( .D(n433), .CK(clk), .Q(finish_cnt[0]), .QN(n72)
         );
  AOI22XL U18 ( .A0(O6[7]), .A1(n32), .B0(n29), .B1(\sort_reg[5][7] ), .Y(n312) );
  AOI2BB2XL U19 ( .B0(n38), .B1(\sort_reg[0][0] ), .A0N(tmp[1]), .A1N(n49), 
        .Y(n40) );
endmodule


module TreeMaker_DW01_add_0 ( A, B, CI, SUM, CO );
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
  ADDFXL U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  XOR3X1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .Y(SUM[7]) );
  AND2X2 U1 ( .A(B[0]), .B(A[0]), .Y(n1) );
  XOR2X1 U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
endmodule


module TreeMaker_DW01_add_2 ( A, B, CI, SUM, CO );
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
  ADDFXL U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  XOR3X1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .Y(SUM[7]) );
  AND2X2 U1 ( .A(B[0]), .B(A[0]), .Y(n1) );
  XOR2X1 U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
endmodule


module TreeMaker_DW01_add_1 ( A, B, CI, SUM, CO );
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


module TreeMaker_DW01_add_3 ( A, B, CI, SUM, CO );
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


module TreeMaker ( clk, reset, sort_done, sort_rst, num, CNT1, CNT2, CNT3, 
        CNT4, CNT5, CNT6, CNT_valid, tree_0_0, tree_0_1, tree_0_2, tree_0_3, 
        tree_0_4, tree_1_0, tree_1_1, tree_1_2, tree_1_3, tree_1_4, O1, O2, O3, 
        O4, O5, O6, S1, S2, S3, S4, S5, S6, tree_done );
  output [2:0] num;
  input [7:0] CNT1;
  input [7:0] CNT2;
  input [7:0] CNT3;
  input [7:0] CNT4;
  input [7:0] CNT5;
  input [7:0] CNT6;
  output [3:0] tree_0_0;
  output [3:0] tree_0_1;
  output [3:0] tree_0_2;
  output [3:0] tree_0_3;
  output [3:0] tree_0_4;
  output [3:0] tree_1_0;
  output [3:0] tree_1_1;
  output [3:0] tree_1_2;
  output [3:0] tree_1_3;
  output [3:0] tree_1_4;
  output [7:0] O1;
  output [7:0] O2;
  output [7:0] O3;
  output [7:0] O4;
  output [7:0] O5;
  output [7:0] O6;
  input [3:0] S1;
  input [3:0] S2;
  input [3:0] S3;
  input [3:0] S4;
  input [3:0] S5;
  input [3:0] S6;
  input clk, reset, sort_done, CNT_valid;
  output sort_rst, tree_done;
  wire   sorting, N91, \order[0][3] , \order[0][2] , \order[0][1] ,
         \order[0][0] , \order[2][3] , \order[2][2] , \order[2][1] ,
         \order[2][0] , \order[3][3] , \order[3][2] , \order[3][1] ,
         \order[3][0] , \order[4][3] , \order[4][2] , \order[4][1] ,
         \order[4][0] , \order[5][3] , \order[5][2] , \order[5][1] ,
         \order[5][0] , N275, N276, N277, N278, N279, N280, N281, N282, N283,
         N284, N285, N286, N287, N288, N289, N290, N291, N292, N293, N294,
         N295, N296, N297, N298, N299, N300, N301, N302, N303, N304, N305,
         N306, N332, N333, N334, N335, N336, N337, N338, N339, N340, N341,
         N342, N343, N344, N345, N346, N347, N351, N352, N353, N354, N355,
         N356, N357, N358, N359, N360, N361, N362, N363, N364, N365, N366,
         N367, N368, N369, N370, N371, N372, N373, N374, n6, n7, n8, n9, n10,
         n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24,
         n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n52, n53,
         n54, n55, n57, n58, n60, n61, n62, n63, n64, n65, n66, n67, n69, n70,
         n74, n79, n81, n82, n84, n88, n89, n91, n95, n96, n98, n102, n103,
         n105, n109, n110, n112, n116, n117, n119, n123, n124, n125, n128,
         n132, n133, n134, n136, n137, n138, n139, n140, n141, n142, n143,
         n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154,
         n155, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166,
         n168, n170, n171, n173, n174, n178, n180, n181, n183, n186, n188,
         n189, n191, n192, n194, n196, n197, n198, n199, n204, n205, n206,
         n209, n210, n211, n212, n214, n215, n217, n218, n220, n224, n225,
         n226, n229, n230, n233, n235, n237, n242, n243, n244, n249, n250,
         n252, n253, n258, n261, n262, n264, n268, n272, n273, n275, n276,
         n277, n278, n279, n280, n281, n282, n283, n284, n285, n289, n291,
         n292, n293, n294, n295, n296, n298, n300, n301, n302, n303, n304,
         n305, n308, n309, n310, n311, n312, n313, n314, n315, n316, n319,
         n320, n321, n322, n323, n326, n327, n328, n329, n330, n331, n332,
         n333, n334, n335, n337, n338, n340, n341, n342, n343, n344, n346,
         n347, n348, n350, n351, n352, n353, n354, n360, n364, n365, n366,
         n367, n368, n369, n371, n372, n373, n374, n375, n376, n377, n378,
         n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389,
         n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400,
         n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411,
         n412, n413, n414, n415, n416, n417, n418, n421, n422, n423, n424,
         n425, n426, n427, n428, n429, n430, n431, n432, n433, n434, n435,
         n436, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449,
         n450, n451, n452, n453, n454, n455, n462, n463, n464, n465, n466,
         n481, n482, n483, n484, n485, n486, n487, n488, n498, n499, n501,
         n502, n503, n504, n505, n506, n507, n508, n533, n534, n535, n536,
         n537, n538, n539, n540, n541, n542, n543, n544, n545, n546, n547,
         n548, n549, n550, n551, n552, n553, n554, n555, n556, n557, n558,
         n559, n560, n561, n562, n563, n564, n565, n566, n567, n568, n569,
         n572, n573, n574, n575, n576, n577, n578, n579, n580, n581, n582,
         n583, n584, n585, n586, n587, n588, n589, n590, n591, n592, n593,
         n594, n595, n596, n597, n598, N459, N458, N457, N456, N455, N454,
         N453, N452, N467, N466, N465, N464, N463, N462, N461, N460, N475,
         N474, N473, N472, N471, N470, N469, N468, \mult_add_189_aco/b ,
         \mult_add_184_aco/b , \mult_add_195_aco/b , n2, n3, n4, n5, n51, n56,
         n59, n68, n71, n72, n73, n75, n76, n77, n78, n80, n93, n99, n100,
         n653, n221, n222, n223, n227, n228, n231, n232, n234, n236, n238,
         n239, n240, n241, n245, n246, n247, n248, n251, n254, n255, n256,
         n257, n259, n260, n263, n265, n266, n267, n269, n270, n271, n274,
         n286, n287, n288, n290, n297, n299, n306, n307, n317, n318, n324,
         n325, n336, n339, n345, n349, n355, n356, n357, n358, n359, n361,
         n362, n363, n370, n419, n420, n437, n438, n439, n456, n457, n458,
         n459, n460, n461, n467, n468, n469, n470, n471, n472, n473, n474,
         n475, n476, n477, n478, n479, n480, n489, n490, n491, n492, n493,
         n494, n495, n496, n497, n500, n509, n510, n511, n512, n513, n514,
         n515, n516, n517, n518, n519, n520, n521, n522, n523, n524, n525,
         n526, n527, n528, n529, n530, n531, n604, n605, n606, n607, n608,
         n609, n610, n611, n612, n613, n614, n615, n616, n617, n618, n619,
         n620, n621, n622, n623, n624, n625, n626, n627, n628, n629, n630,
         n631, n632, n633, n634, n635, n636, n637, n638, n639, n640, n641,
         n642, n643, n647;
  wire   [2:0] sort_num;

  DFFX1 \obj_reg[0][4]  ( .D(n504), .CK(clk), .Q(O1[4]), .QN(n484) );
  DFFX1 \obj_reg[0][5]  ( .D(n503), .CK(clk), .Q(O1[5]), .QN(n483) );
  DFFX1 \obj_reg[0][6]  ( .D(n502), .CK(clk), .Q(O1[6]), .QN(n482) );
  DFFX1 \obj_reg[0][7]  ( .D(n501), .CK(clk), .Q(O1[7]), .QN(n481) );
  DFFX1 \obj_reg[0][0]  ( .D(n508), .CK(clk), .Q(O1[0]), .QN(n488) );
  DFFX1 \obj_reg[0][1]  ( .D(n507), .CK(clk), .Q(O1[1]), .QN(n487) );
  DFFX1 \obj_reg[0][2]  ( .D(n506), .CK(clk), .Q(O1[2]), .QN(n486) );
  DFFX1 \obj_reg[0][3]  ( .D(n505), .CK(clk), .Q(O1[3]), .QN(n485) );
  DFFRX1 tree_done_reg ( .D(n462), .CK(clk), .RN(n643), .Q(tree_done), .QN(
        n498) );
  DFFRX1 \tree_list_1_reg[0][1]  ( .D(n593), .CK(clk), .RN(n643), .Q(
        tree_1_0[1]), .QN(n8) );
  DFFRX1 \tree_list_1_reg[0][0]  ( .D(n592), .CK(clk), .RN(n643), .Q(
        tree_1_0[0]), .QN(n9) );
  DFFRX1 \tree_list_0_reg[0][2]  ( .D(n590), .CK(clk), .RN(n643), .Q(
        tree_0_0[2]), .QN(n11) );
  DFFRX1 \tree_list_0_reg[0][1]  ( .D(n589), .CK(clk), .RN(n643), .Q(
        tree_0_0[1]), .QN(n12) );
  DFFRX1 \tree_list_0_reg[0][0]  ( .D(n588), .CK(clk), .RN(n643), .Q(
        tree_0_0[0]), .QN(n13) );
  DFFRX1 \tree_list_1_reg[0][2]  ( .D(n594), .CK(clk), .RN(n643), .Q(
        tree_1_0[2]), .QN(n7) );
  DFFRX1 \tree_list_1_reg[0][3]  ( .D(n595), .CK(clk), .RN(n643), .Q(
        tree_1_0[3]), .QN(n6) );
  DFFRX1 \tree_list_0_reg[0][3]  ( .D(n591), .CK(clk), .RN(n643), .Q(
        tree_0_0[3]), .QN(n10) );
  DFFRX1 \tree_list_1_reg[1][2]  ( .D(n549), .CK(clk), .RN(n643), .Q(
        tree_1_1[2]), .QN(n23) );
  DFFRX1 \tree_list_0_reg[4][0]  ( .D(n560), .CK(clk), .RN(n643), .Q(
        tree_0_4[0]), .QN(n47) );
  DFFRX1 \tree_list_0_reg[4][3]  ( .D(n533), .CK(clk), .RN(n643), .Q(
        tree_0_4[3]), .QN(n20) );
  DFFRX1 \tree_list_0_reg[4][2]  ( .D(n542), .CK(clk), .RN(n643), .Q(
        tree_0_4[2]), .QN(n27) );
  DFFRX1 \tree_list_0_reg[4][1]  ( .D(n551), .CK(clk), .RN(n643), .Q(
        tree_0_4[1]), .QN(n37) );
  DFFRX1 \tree_list_1_reg[4][0]  ( .D(n562), .CK(clk), .RN(n643), .Q(
        tree_1_4[0]), .QN(n45) );
  DFFRX1 \tree_list_0_reg[1][1]  ( .D(n556), .CK(clk), .RN(n643), .Q(
        tree_0_1[1]), .QN(n33) );
  DFFRX1 \tree_list_0_reg[1][0]  ( .D(n565), .CK(clk), .RN(n643), .Q(
        tree_0_1[0]), .QN(n42) );
  DFFRX1 \tree_list_1_reg[1][1]  ( .D(n558), .CK(clk), .RN(n643), .Q(
        tree_1_1[1]), .QN(n32) );
  DFFRX1 \tree_list_1_reg[1][3]  ( .D(n540), .CK(clk), .RN(n643), .Q(
        tree_1_1[3]), .QN(n14) );
  DFFRX1 \tree_list_1_reg[1][0]  ( .D(n567), .CK(clk), .RN(n643), .Q(
        tree_1_1[0]), .QN(n41) );
  DFFRX1 \tree_list_1_reg[2][1]  ( .D(n557), .CK(clk), .RN(n643), .Q(
        tree_1_2[1]), .QN(n34) );
  DFFRX1 \tree_list_1_reg[2][0]  ( .D(n566), .CK(clk), .RN(n643), .Q(
        tree_1_2[0]), .QN(n43) );
  DFFRX1 \tree_list_0_reg[2][1]  ( .D(n554), .CK(clk), .RN(n643), .Q(
        tree_0_2[1]), .QN(n40) );
  DFFRX1 \tree_list_1_reg[2][3]  ( .D(n539), .CK(clk), .RN(n643), .Q(
        tree_1_2[3]), .QN(n22) );
  DFFRX1 \tree_list_0_reg[1][3]  ( .D(n538), .CK(clk), .RN(n643), .Q(
        tree_0_1[3]), .QN(n21) );
  DFFRX1 \tree_list_0_reg[1][2]  ( .D(n547), .CK(clk), .RN(n643), .Q(
        tree_0_1[2]), .QN(n24) );
  DFFRX1 \tree_list_1_reg[2][2]  ( .D(n548), .CK(clk), .RN(n643), .Q(
        tree_1_2[2]), .QN(n25) );
  DFFRX1 \tree_list_0_reg[2][3]  ( .D(n536), .CK(clk), .RN(n643), .Q(
        tree_0_2[3]), .QN(n15) );
  DFFRX1 \tree_list_0_reg[2][2]  ( .D(n545), .CK(clk), .RN(n643), .Q(
        tree_0_2[2]), .QN(n30) );
  DFFRX1 \tree_list_0_reg[2][0]  ( .D(n563), .CK(clk), .RN(n643), .Q(
        tree_0_2[0]), .QN(n48) );
  DFFRX1 \tree_list_1_reg[4][3]  ( .D(n535), .CK(clk), .RN(n643), .Q(
        tree_1_4[3]), .QN(n19) );
  DFFRX1 \tree_list_1_reg[4][1]  ( .D(n553), .CK(clk), .RN(n643), .Q(
        tree_1_4[1]), .QN(n39) );
  DFFRX1 \tree_list_1_reg[4][2]  ( .D(n544), .CK(clk), .RN(n643), .Q(
        tree_1_4[2]), .QN(n29) );
  DFFRX1 \tree_list_1_reg[3][1]  ( .D(n555), .CK(clk), .RN(n643), .Q(
        tree_1_3[1]), .QN(n35) );
  DFFRX1 \tree_list_0_reg[3][0]  ( .D(n561), .CK(clk), .RN(n643), .Q(
        tree_0_3[0]), .QN(n44) );
  DFFRX1 \tree_list_1_reg[3][2]  ( .D(n546), .CK(clk), .RN(n643), .Q(
        tree_1_3[2]), .QN(n31) );
  DFFRX1 \tree_list_1_reg[3][0]  ( .D(n564), .CK(clk), .RN(n643), .Q(
        tree_1_3[0]), .QN(n49) );
  DFFRX1 \tree_list_1_reg[3][3]  ( .D(n537), .CK(clk), .RN(n643), .Q(
        tree_1_3[3]), .QN(n16) );
  DFFRX1 \tree_list_0_reg[3][3]  ( .D(n534), .CK(clk), .RN(n643), .Q(
        tree_0_3[3]), .QN(n18) );
  DFFRX1 \tree_list_0_reg[3][2]  ( .D(n543), .CK(clk), .RN(n643), .Q(
        tree_0_3[2]), .QN(n28) );
  DFFRX1 \tree_list_0_reg[3][1]  ( .D(n552), .CK(clk), .RN(n643), .Q(
        tree_0_3[1]), .QN(n38) );
  DFFSRXL \sort_num_reg[1]  ( .D(n464), .CK(clk), .SN(1'b1), .RN(n643), .QN(
        n612) );
  EDFFX1 \order_reg[1][0]  ( .D(n466), .E(n499), .CK(clk), .Q(n46), .QN(n514)
         );
  DFFQXL sort_rst_reg ( .D(n499), .CK(clk), .Q(sort_rst) );
  EDFFX2 \obj_reg[5][0]  ( .D(CNT6[0]), .E(n248), .CK(clk), .Q(O6[0]) );
  DFFX1 \order_reg[1][3]  ( .D(n569), .CK(clk), .Q(n17), .QN(n467) );
  EDFFX2 \obj_reg[5][6]  ( .D(CNT6[6]), .E(n246), .CK(clk), .Q(O6[6]) );
  EDFFX2 \obj_reg[5][5]  ( .D(CNT6[5]), .E(n246), .CK(clk), .Q(O6[5]) );
  EDFFX2 \obj_reg[5][4]  ( .D(CNT6[4]), .E(n248), .CK(clk), .Q(O6[4]) );
  EDFFX2 \obj_reg[5][3]  ( .D(CNT6[3]), .E(n248), .CK(clk), .Q(O6[3]) );
  EDFFX2 \obj_reg[5][2]  ( .D(CNT6[2]), .E(n248), .CK(clk), .Q(O6[2]) );
  EDFFX2 \obj_reg[5][1]  ( .D(CNT6[1]), .E(n248), .CK(clk), .Q(O6[1]) );
  DFFX1 \order_reg[1][2]  ( .D(n420), .CK(clk), .Q(n26), .QN(n475) );
  DFFX1 \order_reg[1][1]  ( .D(n419), .CK(clk), .Q(n36), .QN(n493) );
  INVX4 U3 ( .A(n232), .Y(n145) );
  CLKBUFX3 U4 ( .A(n199), .Y(n2) );
  AOI2BB1XL U6 ( .A0N(n144), .A1N(n125), .B0(n614), .Y(n199) );
  INVX1 U8 ( .A(n134), .Y(n265) );
  INVX1 U10 ( .A(n141), .Y(n274) );
  INVX1 U11 ( .A(n140), .Y(n271) );
  INVX1 U12 ( .A(n139), .Y(n270) );
  INVX1 U13 ( .A(n138), .Y(n269) );
  INVX1 U14 ( .A(n137), .Y(n267) );
  BUFX4 U15 ( .A(n69), .Y(n3) );
  NAND2X2 U16 ( .A(n221), .B(n145), .Y(n143) );
  NAND2X2 U17 ( .A(sort_done), .B(n55), .Y(n144) );
  NOR3X2 U18 ( .A(n437), .B(num[0]), .C(n438), .Y(n168) );
  AOI31X1 U19 ( .A0(n77), .A1(n639), .A2(n616), .B0(n614), .Y(n338) );
  INVX3 U20 ( .A(n236), .Y(n499) );
  NOR2X4 U21 ( .A(n630), .B(S3[0]), .Y(n4) );
  NOR2X4 U22 ( .A(n635), .B(n623), .Y(n5) );
  NOR2X4 U23 ( .A(n629), .B(S4[0]), .Y(n51) );
  NOR2X4 U24 ( .A(n634), .B(n622), .Y(n56) );
  NOR2X4 U25 ( .A(n633), .B(n618), .Y(n59) );
  NOR2X4 U26 ( .A(n631), .B(S2[0]), .Y(n68) );
  OA21X4 U27 ( .A0(n144), .A1(n166), .B0(n228), .Y(n71) );
  NOR2X4 U28 ( .A(n618), .B(n628), .Y(n72) );
  NOR2X4 U29 ( .A(n619), .B(n629), .Y(n73) );
  NOR2X4 U30 ( .A(n622), .B(n630), .Y(n75) );
  BUFX4 U31 ( .A(n222), .Y(n246) );
  NOR2X4 U32 ( .A(n623), .B(n631), .Y(n76) );
  NOR2X2 U33 ( .A(n638), .B(n642), .Y(n77) );
  NAND3X2 U34 ( .A(n636), .B(n632), .C(S1[0]), .Y(n78) );
  AND2X2 U35 ( .A(n143), .B(n55), .Y(n80) );
  NAND2X2 U36 ( .A(\mult_add_184_aco/b ), .B(sort_done), .Y(n93) );
  NAND2X2 U37 ( .A(S1[2]), .B(n625), .Y(n99) );
  NAND2X2 U38 ( .A(\mult_add_189_aco/b ), .B(sort_done), .Y(n100) );
  XOR2XL U39 ( .A(n366), .B(num[1]), .Y(n367) );
  NOR2XL U40 ( .A(num[1]), .B(n366), .Y(n365) );
  AND4XL U41 ( .A(num[1]), .B(sort_done), .C(n359), .D(n438), .Y(n239) );
  INVX8 U50 ( .A(reset), .Y(n643) );
  NAND2X2 U74 ( .A(n143), .B(n55), .Y(n227) );
  INVX3 U75 ( .A(n239), .Y(n171) );
  INVX3 U76 ( .A(n238), .Y(n180) );
  AND3X1 U77 ( .A(n635), .B(n631), .C(S2[0]), .Y(n238) );
  INVX6 U78 ( .A(n234), .Y(n55) );
  NAND2X2 U79 ( .A(n2), .B(n55), .Y(n196) );
  CLKINVX1 U80 ( .A(n144), .Y(n616) );
  OR2X1 U81 ( .A(CNT_valid), .B(reset), .Y(n234) );
  OR2X1 U82 ( .A(n196), .B(S1[1]), .Y(n198) );
  CLKBUFX2 U83 ( .A(n234), .Y(n222) );
  AOI21X1 U84 ( .A0(n616), .A1(n168), .B0(n246), .Y(n228) );
  NOR2BXL U85 ( .AN(n55), .B(sort_done), .Y(n236) );
  AOI2BB1X2 U86 ( .A0N(n223), .A1N(n125), .B0(n358), .Y(n69) );
  CLKINVX1 U87 ( .A(n338), .Y(n613) );
  OA22XL U88 ( .A0(n513), .A1(n258), .B0(n180), .B1(n514), .Y(n252) );
  NAND3X1 U89 ( .A(num[0]), .B(n438), .C(num[1]), .Y(n54) );
  OR2XL U90 ( .A(n144), .B(n54), .Y(n221) );
  INVX2 U91 ( .A(n143), .Y(n358) );
  NAND2XL U92 ( .A(n143), .B(n55), .Y(n223) );
  INVX1 U93 ( .A(n289), .Y(n615) );
  AOI2BB1XL U94 ( .A0N(n248), .A1N(n332), .B0(n614), .Y(n329) );
  AOI2BB1XL U95 ( .A0N(n248), .A1N(n191), .B0(n614), .Y(n308) );
  AOI2BB1XL U96 ( .A0N(n248), .A1N(n212), .B0(n614), .Y(n281) );
  OAI32XL U97 ( .A0(n289), .A1(\mult_add_189_aco/b ), .A2(n500), .B0(n291), 
        .B1(n513), .Y(n575) );
  OAI32XL U98 ( .A0(n289), .A1(\mult_add_189_aco/b ), .A2(n471), .B0(n291), 
        .B1(n474), .Y(n573) );
  OAI32XL U99 ( .A0(n289), .A1(n168), .A2(n510), .B0(n363), .B1(n511), .Y(n583) );
  OAI32XL U100 ( .A0(n289), .A1(\mult_add_195_aco/b ), .A2(n457), .B0(n300), 
        .B1(n460), .Y(n576) );
  AOI2BB1XL U101 ( .A0N(n301), .A1N(n191), .B0(n614), .Y(n300) );
  OAI32XL U102 ( .A0(n289), .A1(n168), .A2(n458), .B0(n363), .B1(n459), .Y(
        n580) );
  INVX1 U103 ( .A(n279), .Y(n419) );
  INVX1 U104 ( .A(n276), .Y(n420) );
  CLKINVX1 U105 ( .A(S6[2]), .Y(n638) );
  CLKINVX1 U106 ( .A(S6[0]), .Y(n642) );
  CLKINVX1 U107 ( .A(S3[0]), .Y(n622) );
  CLKINVX1 U108 ( .A(S2[0]), .Y(n623) );
  CLKINVX1 U109 ( .A(S3[2]), .Y(n630) );
  CLKINVX1 U110 ( .A(S2[2]), .Y(n631) );
  CLKINVX1 U111 ( .A(S3[1]), .Y(n634) );
  NOR2X2 U112 ( .A(n343), .B(S6[2]), .Y(n372) );
  NAND2X1 U113 ( .A(S6[0]), .B(n639), .Y(n343) );
  NAND2X2 U114 ( .A(S6[1]), .B(n642), .Y(n341) );
  NAND2X1 U115 ( .A(S6[1]), .B(S6[0]), .Y(n342) );
  NAND2X1 U116 ( .A(S4[1]), .B(S4[0]), .Y(n191) );
  NAND2X1 U117 ( .A(S3[1]), .B(n622), .Y(n212) );
  OAI221XL U119 ( .A0(n258), .A1(n474), .B0(n250), .B1(n476), .C0(n278), .Y(
        n210) );
  OAI221XL U120 ( .A0(n283), .A1(n475), .B0(n284), .B1(n476), .C0(n292), .Y(
        n214) );
  OAI221XL U121 ( .A0(n514), .A1(n283), .B0(n515), .B1(n284), .C0(n298), .Y(
        n262) );
  OAI221XL U122 ( .A0(n467), .A1(n283), .B0(n468), .B1(n284), .C0(n285), .Y(
        n186) );
  OAI221XL U124 ( .A0(n461), .A1(n302), .B0(n468), .B1(n240), .C0(n304), .Y(
        n192) );
  OAI221XL U126 ( .A0(n302), .A1(n474), .B0(n240), .B1(n476), .C0(n310), .Y(
        n217) );
  NAND2X2 U127 ( .A(S1[1]), .B(n625), .Y(n79) );
  NAND2X1 U128 ( .A(S1[1]), .B(S1[0]), .Y(n132) );
  AOI21X2 U135 ( .A0(n616), .A1(n168), .B0(n246), .Y(n231) );
  CLKBUFX3 U136 ( .A(n222), .Y(n247) );
  BUFX4 U137 ( .A(n246), .Y(n248) );
  NOR2X2 U138 ( .A(n231), .B(n246), .Y(n58) );
  NOR2X2 U139 ( .A(n71), .B(n246), .Y(n158) );
  NOR2X2 U140 ( .A(n145), .B(n246), .Y(n147) );
  NAND2X1 U141 ( .A(n617), .B(n361), .Y(n194) );
  CLKINVX1 U142 ( .A(n125), .Y(n624) );
  CLKINVX1 U143 ( .A(n348), .Y(n637) );
  OAI21XL U144 ( .A0(n144), .A1(n155), .B0(n71), .Y(n232) );
  CLKINVX2 U145 ( .A(n499), .Y(n614) );
  OAI31XL U146 ( .A0(n180), .A1(n248), .A2(\mult_add_184_aco/b ), .B0(n499), 
        .Y(n277) );
  AOI31XL U147 ( .A0(n621), .A1(n55), .A2(n155), .B0(n614), .Y(n291) );
  NAND2X1 U148 ( .A(n499), .B(n55), .Y(n289) );
  CLKINVX1 U149 ( .A(n262), .Y(n500) );
  CLKINVX1 U150 ( .A(n214), .Y(n471) );
  CLKINVX1 U151 ( .A(n192), .Y(n457) );
  OAI31XL U152 ( .A0(n359), .A1(n248), .A2(n616), .B0(n366), .Y(n598) );
  NAND2XL U153 ( .A(n166), .B(n55), .Y(n301) );
  NAND2X1 U154 ( .A(n616), .B(n359), .Y(n366) );
  OAI22XL U155 ( .A0(n499), .A1(n472), .B0(n614), .B1(n326), .Y(n581) );
  NOR3X1 U156 ( .A(n218), .B(n246), .C(n168), .Y(n326) );
  OAI22XL U157 ( .A0(n499), .A1(n512), .B0(n614), .B1(n314), .Y(n579) );
  NOR2X1 U158 ( .A(n301), .B(n264), .Y(n314) );
  OAI22XL U159 ( .A0(n499), .A1(n491), .B0(n614), .B1(n311), .Y(n578) );
  NOR2X1 U160 ( .A(n301), .B(n233), .Y(n311) );
  OAI22XL U161 ( .A0(n499), .A1(n492), .B0(n614), .B1(n293), .Y(n574) );
  AOI2BB1X1 U162 ( .A0N(n479), .A1N(\mult_add_189_aco/b ), .B0(n246), .Y(n293)
         );
  OAI21XL U163 ( .A0(n308), .A1(n473), .B0(n309), .Y(n577) );
  OAI21XL U164 ( .A0(\mult_add_195_aco/b ), .A1(n217), .B0(n615), .Y(n309) );
  OAI21XL U165 ( .A0(n281), .A1(n461), .B0(n282), .Y(n572) );
  OAI21XL U166 ( .A0(\mult_add_189_aco/b ), .A1(n186), .B0(n615), .Y(n282) );
  OAI21XL U167 ( .A0(n272), .A1(n467), .B0(n273), .Y(n569) );
  AOI2BB1XL U168 ( .A0N(n248), .A1N(n180), .B0(n614), .Y(n272) );
  OAI21XL U169 ( .A0(\mult_add_184_aco/b ), .A1(n181), .B0(n615), .Y(n273) );
  OAI21XL U170 ( .A0(n329), .A1(n490), .B0(n330), .Y(n582) );
  OAI21XL U171 ( .A0(n168), .A1(n235), .B0(n615), .Y(n330) );
  CLKINVX1 U172 ( .A(n333), .Y(n363) );
  OAI31XL U173 ( .A0(n332), .A1(n248), .A2(n168), .B0(n499), .Y(n333) );
  NAND3XL U174 ( .A(n54), .B(n55), .C(n497), .Y(n466) );
  NAND3X2 U175 ( .A(n633), .B(n628), .C(n618), .Y(n321) );
  NAND3X2 U176 ( .A(n634), .B(n630), .C(n622), .Y(n284) );
  INVX3 U177 ( .A(n212), .Y(n621) );
  INVX3 U178 ( .A(n332), .Y(n617) );
  INVX3 U179 ( .A(n191), .Y(n620) );
  NAND3X2 U180 ( .A(n635), .B(n631), .C(n623), .Y(n250) );
  NAND3X2 U181 ( .A(n639), .B(n638), .C(n642), .Y(n348) );
  INVX3 U182 ( .A(n342), .Y(n640) );
  INVX3 U183 ( .A(n54), .Y(\mult_add_184_aco/b ) );
  INVX3 U184 ( .A(n155), .Y(\mult_add_189_aco/b ) );
  INVX3 U185 ( .A(n166), .Y(\mult_add_195_aco/b ) );
  OA22XL U186 ( .A0(n530), .A1(n258), .B0(n180), .B1(n522), .Y(n442) );
  OAI222XL U187 ( .A0(n496), .A1(n133), .B0(n513), .B1(n79), .C0(n512), .C1(
        n132), .Y(n244) );
  OAI222XL U188 ( .A0(n133), .A1(n478), .B0(n79), .B1(n492), .C0(n132), .C1(
        n491), .Y(n226) );
  OAI222XL U189 ( .A0(n133), .A1(n470), .B0(n79), .B1(n474), .C0(n132), .C1(
        n473), .Y(n206) );
  OAI222XL U190 ( .A0(n133), .A1(n456), .B0(n79), .B1(n461), .C0(n132), .C1(
        n460), .Y(n174) );
  CLKINVX2 U191 ( .A(n93), .Y(n370) );
  CLKINVX2 U192 ( .A(n100), .Y(n357) );
  AOI2BB1XL U193 ( .A0N(n180), .A1N(n467), .B0(n181), .Y(n178) );
  AOI2BB1X1 U194 ( .A0N(n513), .A1N(n212), .B0(n262), .Y(n261) );
  AOI2BB1X1 U195 ( .A0N(n460), .A1N(n191), .B0(n192), .Y(n188) );
  AOI2BB1X1 U196 ( .A0N(n212), .A1N(n474), .B0(n214), .Y(n211) );
  AOI2BB1XL U197 ( .A0N(n180), .A1N(n493), .B0(n230), .Y(n229) );
  AOI2BB1XL U198 ( .A0N(n180), .A1N(n475), .B0(n210), .Y(n209) );
  INVX3 U199 ( .A(n360), .Y(n362) );
  INVX3 U200 ( .A(n189), .Y(n361) );
  CLKINVX1 U201 ( .A(n264), .Y(n509) );
  CLKINVX1 U202 ( .A(n233), .Y(n480) );
  NAND3X1 U203 ( .A(n636), .B(n632), .C(n625), .Y(n125) );
  OA22XL U204 ( .A0(n524), .A1(n258), .B0(n180), .B1(n516), .Y(n454) );
  CLKINVX2 U205 ( .A(n171), .Y(n356) );
  INVX3 U206 ( .A(n132), .Y(n626) );
  INVX3 U207 ( .A(n133), .Y(n627) );
  XOR2X1 U208 ( .A(n612), .B(n53), .Y(n464) );
  CLKINVX1 U209 ( .A(n341), .Y(n641) );
  CLKINVX1 U210 ( .A(n142), .Y(n286) );
  AOI222XL U211 ( .A0(CNT2[1]), .A1(n247), .B0(N368), .B1(n80), .C0(n358), 
        .C1(O2[1]), .Y(n141) );
  AOI222XL U212 ( .A0(CNT2[2]), .A1(n247), .B0(N369), .B1(n80), .C0(n358), 
        .C1(O2[2]), .Y(n140) );
  AOI222XL U213 ( .A0(CNT2[3]), .A1(n247), .B0(N370), .B1(n80), .C0(n358), 
        .C1(O2[3]), .Y(n139) );
  AOI222XL U214 ( .A0(CNT2[4]), .A1(n247), .B0(N371), .B1(n80), .C0(n358), 
        .C1(O2[4]), .Y(n138) );
  AOI222XL U215 ( .A0(CNT2[5]), .A1(n247), .B0(N372), .B1(n80), .C0(n358), 
        .C1(O2[5]), .Y(n137) );
  CLKINVX1 U216 ( .A(n136), .Y(n266) );
  AOI222XL U217 ( .A0(CNT2[7]), .A1(n248), .B0(N374), .B1(n80), .C0(n358), 
        .C1(O2[7]), .Y(n134) );
  OAI211X1 U218 ( .A0(n481), .A1(n250), .B0(n454), .C0(n455), .Y(N275) );
  OAI221XL U219 ( .A0(n67), .A1(n227), .B0(n481), .B1(n3), .C0(n70), .Y(n501)
         );
  AOI221XL U220 ( .A0(n627), .A1(O6[7]), .B0(O4[7]), .B1(n626), .C0(n74), .Y(
        n67) );
  NAND2X1 U221 ( .A(CNT1[7]), .B(n246), .Y(n70) );
  OAI222XL U222 ( .A0(n78), .A1(n516), .B0(n611), .B1(n99), .C0(n79), .C1(n524), .Y(n74) );
  OAI221XL U223 ( .A0(n81), .A1(n227), .B0(n482), .B1(n3), .C0(n82), .Y(n502)
         );
  AOI221XL U224 ( .A0(n627), .A1(O6[6]), .B0(O4[6]), .B1(n626), .C0(n84), .Y(
        n81) );
  NAND2X1 U225 ( .A(CNT1[6]), .B(n246), .Y(n82) );
  OAI222XL U226 ( .A0(n78), .A1(n517), .B0(n610), .B1(n99), .C0(n79), .C1(n525), .Y(n84) );
  OAI221XL U227 ( .A0(n88), .A1(n227), .B0(n483), .B1(n3), .C0(n89), .Y(n503)
         );
  AOI221XL U228 ( .A0(n627), .A1(O6[5]), .B0(O4[5]), .B1(n626), .C0(n91), .Y(
        n88) );
  NAND2X1 U229 ( .A(CNT1[5]), .B(n246), .Y(n89) );
  OAI222XL U230 ( .A0(n78), .A1(n518), .B0(n609), .B1(n99), .C0(n79), .C1(n526), .Y(n91) );
  OAI221XL U231 ( .A0(n95), .A1(n227), .B0(n484), .B1(n3), .C0(n96), .Y(n504)
         );
  AOI221XL U232 ( .A0(n627), .A1(O6[4]), .B0(O4[4]), .B1(n626), .C0(n98), .Y(
        n95) );
  NAND2X1 U233 ( .A(CNT1[4]), .B(n246), .Y(n96) );
  OAI222XL U234 ( .A0(n78), .A1(n519), .B0(n608), .B1(n99), .C0(n79), .C1(n527), .Y(n98) );
  OAI221XL U235 ( .A0(n102), .A1(n227), .B0(n485), .B1(n3), .C0(n103), .Y(n505) );
  AOI221XL U236 ( .A0(n627), .A1(O6[3]), .B0(O4[3]), .B1(n626), .C0(n105), .Y(
        n102) );
  NAND2X1 U237 ( .A(CNT1[3]), .B(n246), .Y(n103) );
  OAI222XL U238 ( .A0(n78), .A1(n520), .B0(n607), .B1(n99), .C0(n79), .C1(n528), .Y(n105) );
  OAI221XL U239 ( .A0(n109), .A1(n227), .B0(n486), .B1(n3), .C0(n110), .Y(n506) );
  AOI221XL U240 ( .A0(n627), .A1(O6[2]), .B0(O4[2]), .B1(n626), .C0(n112), .Y(
        n109) );
  NAND2X1 U241 ( .A(CNT1[2]), .B(n246), .Y(n110) );
  OAI222XL U242 ( .A0(n78), .A1(n521), .B0(n606), .B1(n99), .C0(n79), .C1(n529), .Y(n112) );
  OAI221XL U243 ( .A0(n116), .A1(n227), .B0(n487), .B1(n3), .C0(n117), .Y(n507) );
  AOI221XL U244 ( .A0(n627), .A1(O6[1]), .B0(O4[1]), .B1(n626), .C0(n119), .Y(
        n116) );
  NAND2X1 U245 ( .A(CNT1[1]), .B(n246), .Y(n117) );
  OAI222XL U246 ( .A0(n78), .A1(n522), .B0(n605), .B1(n99), .C0(n79), .C1(n530), .Y(n119) );
  OAI221XL U247 ( .A0(n123), .A1(n227), .B0(n488), .B1(n3), .C0(n124), .Y(n508) );
  AOI221XL U248 ( .A0(n627), .A1(O6[0]), .B0(O4[0]), .B1(n626), .C0(n128), .Y(
        n123) );
  NAND2X1 U249 ( .A(CNT1[0]), .B(n246), .Y(n124) );
  OAI222XL U250 ( .A0(n78), .A1(n523), .B0(n604), .B1(n99), .C0(n79), .C1(n531), .Y(n128) );
  OAI222XL U251 ( .A0(n495), .A1(n196), .B0(n268), .B1(n198), .C0(n2), .C1(
        n515), .Y(n568) );
  AOI2BB2X1 U252 ( .B0(\order[4][0] ), .B1(n625), .A0N(n514), .A1N(S1[2]), .Y(
        n268) );
  CLKINVX1 U253 ( .A(n244), .Y(n495) );
  OAI222XL U254 ( .A0(n477), .A1(n196), .B0(n237), .B1(n198), .C0(n2), .C1(
        n494), .Y(n559) );
  AOI2BB2X1 U255 ( .B0(\order[4][1] ), .B1(n625), .A0N(n493), .A1N(S1[2]), .Y(
        n237) );
  CLKINVX1 U256 ( .A(n226), .Y(n477) );
  OAI222XL U257 ( .A0(n469), .A1(n196), .B0(n220), .B1(n198), .C0(n2), .C1(
        n476), .Y(n550) );
  AOI2BB2X1 U258 ( .B0(\order[4][2] ), .B1(n625), .A0N(n475), .A1N(S1[2]), .Y(
        n220) );
  CLKINVX1 U259 ( .A(n206), .Y(n469) );
  OAI222XL U260 ( .A0(n439), .A1(n196), .B0(n197), .B1(n198), .C0(n2), .C1(
        n468), .Y(n541) );
  AOI2BB2X1 U261 ( .B0(\order[4][3] ), .B1(n625), .A0N(n467), .A1N(S1[2]), .Y(
        n197) );
  CLKINVX1 U262 ( .A(n174), .Y(n439) );
  OAI32X1 U263 ( .A0(n613), .A1(n248), .A2(n350), .B0(n338), .B1(n478), .Y(
        n586) );
  AOI221XL U264 ( .A0(n637), .A1(\order[0][1] ), .B0(S6[2]), .B1(\order[4][1] ), .C0(n351), .Y(n350) );
  OAI222XL U265 ( .A0(n492), .A1(n341), .B0(n491), .B1(n342), .C0(n493), .C1(
        n343), .Y(n351) );
  OAI32X1 U266 ( .A0(n613), .A1(n248), .A2(n337), .B0(n338), .B1(n456), .Y(
        n584) );
  AOI221XL U267 ( .A0(n637), .A1(\order[0][3] ), .B0(S6[2]), .B1(\order[4][3] ), .C0(n340), .Y(n337) );
  OAI222XL U268 ( .A0(n461), .A1(n341), .B0(n460), .B1(n342), .C0(n467), .C1(
        n343), .Y(n340) );
  OAI22XL U269 ( .A0(n338), .A1(n496), .B0(n352), .B1(n613), .Y(n587) );
  AOI211X1 U270 ( .A0(n641), .A1(\order[2][0] ), .B0(n353), .C0(n354), .Y(n352) );
  OAI222XL U271 ( .A0(n515), .A1(n348), .B0(n514), .B1(n343), .C0(n511), .C1(
        n638), .Y(n353) );
  OAI21XL U272 ( .A0(n512), .A1(n342), .B0(n55), .Y(n354) );
  OAI22XL U273 ( .A0(n338), .A1(n470), .B0(n344), .B1(n613), .Y(n585) );
  AOI211X1 U274 ( .A0(n641), .A1(\order[2][2] ), .B0(n346), .C0(n347), .Y(n344) );
  OAI222XL U275 ( .A0(n476), .A1(n348), .B0(n475), .B1(n343), .C0(n472), .C1(
        n638), .Y(n346) );
  OAI21XL U276 ( .A0(n473), .A1(n342), .B0(n55), .Y(n347) );
  CLKINVX1 U277 ( .A(n66), .Y(n318) );
  AOI222XL U278 ( .A0(CNT5[7]), .A1(n248), .B0(N347), .B1(n58), .C0(O5[7]), 
        .C1(n231), .Y(n66) );
  OAI211X1 U279 ( .A0(n481), .A1(n348), .B0(n385), .C0(n386), .Y(N332) );
  CLKINVX1 U280 ( .A(n65), .Y(n324) );
  AOI222XL U281 ( .A0(CNT5[6]), .A1(n248), .B0(N346), .B1(n58), .C0(O5[6]), 
        .C1(n231), .Y(n65) );
  CLKINVX1 U282 ( .A(n64), .Y(n325) );
  AOI222XL U283 ( .A0(CNT5[5]), .A1(n248), .B0(N345), .B1(n58), .C0(O5[5]), 
        .C1(n231), .Y(n64) );
  CLKINVX1 U284 ( .A(n63), .Y(n336) );
  AOI222XL U285 ( .A0(CNT5[4]), .A1(n248), .B0(N344), .B1(n58), .C0(O5[4]), 
        .C1(n231), .Y(n63) );
  CLKINVX1 U286 ( .A(n62), .Y(n339) );
  AOI222XL U287 ( .A0(CNT5[3]), .A1(n248), .B0(N343), .B1(n58), .C0(O5[3]), 
        .C1(n231), .Y(n62) );
  CLKINVX1 U288 ( .A(n61), .Y(n345) );
  AOI222XL U289 ( .A0(CNT5[2]), .A1(n248), .B0(N342), .B1(n58), .C0(O5[2]), 
        .C1(n231), .Y(n61) );
  CLKINVX1 U290 ( .A(n60), .Y(n349) );
  AOI222XL U291 ( .A0(CNT5[1]), .A1(n248), .B0(N341), .B1(n58), .C0(O5[1]), 
        .C1(n231), .Y(n60) );
  CLKINVX1 U292 ( .A(n57), .Y(n355) );
  AOI222XL U293 ( .A0(CNT5[0]), .A1(n247), .B0(N340), .B1(n58), .C0(O5[0]), 
        .C1(n231), .Y(n57) );
  CLKINVX1 U294 ( .A(n165), .Y(n263) );
  AOI222XL U295 ( .A0(CNT4[0]), .A1(n246), .B0(N351), .B1(n158), .C0(O4[0]), 
        .C1(n71), .Y(n165) );
  CLKINVX1 U296 ( .A(n164), .Y(n260) );
  AOI222XL U297 ( .A0(CNT4[1]), .A1(n246), .B0(N352), .B1(n158), .C0(O4[1]), 
        .C1(n71), .Y(n164) );
  CLKINVX1 U298 ( .A(n163), .Y(n259) );
  AOI222XL U299 ( .A0(CNT4[2]), .A1(n247), .B0(N353), .B1(n158), .C0(O4[2]), 
        .C1(n71), .Y(n163) );
  CLKINVX1 U300 ( .A(n162), .Y(n257) );
  AOI222XL U301 ( .A0(CNT4[3]), .A1(n246), .B0(N354), .B1(n158), .C0(O4[3]), 
        .C1(n71), .Y(n162) );
  CLKINVX1 U302 ( .A(n161), .Y(n256) );
  AOI222XL U303 ( .A0(CNT4[4]), .A1(n247), .B0(N355), .B1(n158), .C0(O4[4]), 
        .C1(n71), .Y(n161) );
  CLKINVX1 U304 ( .A(n160), .Y(n255) );
  AOI222XL U305 ( .A0(CNT4[5]), .A1(n247), .B0(N356), .B1(n158), .C0(O4[5]), 
        .C1(n71), .Y(n160) );
  CLKINVX1 U306 ( .A(n159), .Y(n254) );
  AOI222XL U307 ( .A0(CNT4[6]), .A1(n247), .B0(N357), .B1(n158), .C0(O4[6]), 
        .C1(n71), .Y(n159) );
  CLKINVX1 U308 ( .A(n157), .Y(n251) );
  AOI222XL U309 ( .A0(CNT4[7]), .A1(n247), .B0(N358), .B1(n158), .C0(O4[7]), 
        .C1(n71), .Y(n157) );
  CLKINVX1 U310 ( .A(n154), .Y(n317) );
  AOI222XL U311 ( .A0(CNT3[0]), .A1(n247), .B0(N359), .B1(n147), .C0(O3[0]), 
        .C1(n145), .Y(n154) );
  CLKINVX1 U312 ( .A(n153), .Y(n307) );
  AOI222XL U313 ( .A0(CNT3[1]), .A1(n247), .B0(N360), .B1(n147), .C0(O3[1]), 
        .C1(n145), .Y(n153) );
  CLKINVX1 U314 ( .A(n152), .Y(n306) );
  AOI222XL U315 ( .A0(CNT3[2]), .A1(n247), .B0(N361), .B1(n147), .C0(O3[2]), 
        .C1(n145), .Y(n152) );
  CLKINVX1 U316 ( .A(n151), .Y(n299) );
  AOI222XL U317 ( .A0(CNT3[3]), .A1(n247), .B0(N362), .B1(n147), .C0(O3[3]), 
        .C1(n145), .Y(n151) );
  CLKINVX1 U318 ( .A(n150), .Y(n297) );
  AOI222XL U319 ( .A0(CNT3[4]), .A1(n247), .B0(N363), .B1(n147), .C0(O3[4]), 
        .C1(n145), .Y(n150) );
  CLKINVX1 U320 ( .A(n149), .Y(n290) );
  AOI222XL U321 ( .A0(CNT3[5]), .A1(n247), .B0(N364), .B1(n147), .C0(O3[5]), 
        .C1(n145), .Y(n149) );
  CLKINVX1 U322 ( .A(n148), .Y(n288) );
  AOI222XL U323 ( .A0(CNT3[6]), .A1(n247), .B0(N365), .B1(n147), .C0(O3[6]), 
        .C1(n145), .Y(n148) );
  CLKINVX1 U324 ( .A(n146), .Y(n287) );
  AOI222XL U325 ( .A0(CNT3[7]), .A1(n247), .B0(N366), .B1(n147), .C0(O3[7]), 
        .C1(n145), .Y(n146) );
  AOI32X1 U326 ( .A0(n615), .A1(n54), .A2(n230), .B0(n277), .B1(n36), .Y(n279)
         );
  AOI32X1 U327 ( .A0(n615), .A1(n54), .A2(n210), .B0(n277), .B1(n26), .Y(n276)
         );
  NAND2X1 U328 ( .A(n367), .B(n55), .Y(n597) );
  NAND2X1 U329 ( .A(n364), .B(n55), .Y(n596) );
  XOR2X1 U330 ( .A(n438), .B(n365), .Y(n364) );
  OAI211X1 U331 ( .A0(n488), .A1(n321), .B0(n387), .C0(n388), .Y(N306) );
  AOI222XL U333 ( .A0(n59), .A1(O4[0]), .B0(n617), .B1(O5[0]), .C0(n72), .C1(
        O6[0]), .Y(n388) );
  OAI211X1 U334 ( .A0(n488), .A1(n240), .B0(n403), .C0(n404), .Y(N298) );
  AOI222XL U336 ( .A0(n620), .A1(O4[0]), .B0(n51), .B1(O5[0]), .C0(n73), .C1(
        O6[0]), .Y(n404) );
  OAI211X1 U337 ( .A0(n488), .A1(n284), .B0(n421), .C0(n422), .Y(N290) );
  AOI2BB2X1 U338 ( .B0(n621), .B1(O3[0]), .A0N(n523), .A1N(n283), .Y(n421) );
  AOI222XL U339 ( .A0(n56), .A1(O4[0]), .B0(n4), .B1(O5[0]), .C0(n75), .C1(
        O6[0]), .Y(n422) );
  OAI211X1 U340 ( .A0(n487), .A1(n321), .B0(n389), .C0(n390), .Y(N305) );
  AOI222XL U342 ( .A0(n59), .A1(O4[1]), .B0(n617), .B1(O5[1]), .C0(n72), .C1(
        O6[1]), .Y(n390) );
  OAI211X1 U343 ( .A0(n486), .A1(n321), .B0(n391), .C0(n392), .Y(N304) );
  AOI222XL U345 ( .A0(n59), .A1(O4[2]), .B0(n617), .B1(O5[2]), .C0(n72), .C1(
        O6[2]), .Y(n392) );
  OAI211X1 U346 ( .A0(n487), .A1(n284), .B0(n423), .C0(n424), .Y(N289) );
  AOI2BB2X1 U347 ( .B0(n621), .B1(O3[1]), .A0N(n522), .A1N(n283), .Y(n423) );
  AOI222XL U348 ( .A0(n56), .A1(O4[1]), .B0(n4), .B1(O5[1]), .C0(n75), .C1(
        O6[1]), .Y(n424) );
  OAI211X1 U349 ( .A0(n486), .A1(n284), .B0(n425), .C0(n426), .Y(N288) );
  AOI2BB2X1 U350 ( .B0(n621), .B1(O3[2]), .A0N(n521), .A1N(n283), .Y(n425) );
  AOI222XL U351 ( .A0(n56), .A1(O4[2]), .B0(n4), .B1(O5[2]), .C0(n75), .C1(
        O6[2]), .Y(n426) );
  OAI211X1 U352 ( .A0(n487), .A1(n240), .B0(n405), .C0(n406), .Y(N297) );
  AOI222XL U354 ( .A0(n620), .A1(O4[1]), .B0(n51), .B1(O5[1]), .C0(n73), .C1(
        O6[1]), .Y(n406) );
  INVX3 U355 ( .A(S5[0]), .Y(n618) );
  NAND3X2 U356 ( .A(n634), .B(n630), .C(S3[0]), .Y(n283) );
  NAND2X2 U357 ( .A(S5[1]), .B(n618), .Y(n320) );
  NAND2X2 U358 ( .A(S4[1]), .B(n619), .Y(n302) );
  NAND2X1 U359 ( .A(S5[2]), .B(n618), .Y(n332) );
  CLKINVX1 U360 ( .A(S4[0]), .Y(n619) );
  CLKINVX1 U361 ( .A(S5[1]), .Y(n633) );
  CLKINVX1 U362 ( .A(S5[2]), .Y(n628) );
  CLKINVX1 U363 ( .A(S4[2]), .Y(n629) );
  CLKBUFX3 U364 ( .A(n305), .Y(n241) );
  NOR3X1 U365 ( .A(S4[1]), .B(S4[2]), .C(n619), .Y(n305) );
  CLKBUFX3 U366 ( .A(n323), .Y(n245) );
  NOR3X1 U367 ( .A(S5[1]), .B(S5[2]), .C(n618), .Y(n323) );
  CLKBUFX3 U368 ( .A(n303), .Y(n240) );
  NAND3BX1 U369 ( .AN(S4[1]), .B(n629), .C(n619), .Y(n303) );
  OAI211X1 U370 ( .A0(n487), .A1(n250), .B0(n442), .C0(n443), .Y(N281) );
  OAI211X1 U371 ( .A0(n486), .A1(n250), .B0(n444), .C0(n445), .Y(N280) );
  OA22XL U372 ( .A0(n529), .A1(n258), .B0(n180), .B1(n521), .Y(n444) );
  OAI211X1 U373 ( .A0(n485), .A1(n250), .B0(n446), .C0(n447), .Y(N279) );
  OA22XL U374 ( .A0(n528), .A1(n258), .B0(n180), .B1(n520), .Y(n446) );
  OAI211X1 U375 ( .A0(n484), .A1(n250), .B0(n448), .C0(n449), .Y(N278) );
  OA22XL U376 ( .A0(n527), .A1(n258), .B0(n180), .B1(n519), .Y(n448) );
  OAI211X1 U377 ( .A0(n483), .A1(n250), .B0(n450), .C0(n451), .Y(N277) );
  OA22XL U378 ( .A0(n526), .A1(n258), .B0(n180), .B1(n518), .Y(n450) );
  OAI211X1 U379 ( .A0(n482), .A1(n250), .B0(n452), .C0(n453), .Y(N276) );
  OA22XL U380 ( .A0(n525), .A1(n258), .B0(n180), .B1(n517), .Y(n452) );
  OAI211X1 U381 ( .A0(n487), .A1(n348), .B0(n373), .C0(n374), .Y(N338) );
  OAI211X1 U383 ( .A0(n486), .A1(n348), .B0(n375), .C0(n376), .Y(N337) );
  AOI222XL U385 ( .A0(n640), .A1(O4[2]), .B0(n371), .B1(O5[2]), .C0(n77), .C1(
        O6[2]), .Y(n376) );
  OAI211X1 U386 ( .A0(n485), .A1(n348), .B0(n377), .C0(n378), .Y(N336) );
  AOI222XL U388 ( .A0(n640), .A1(O4[3]), .B0(n371), .B1(O5[3]), .C0(n77), .C1(
        O6[3]), .Y(n378) );
  OAI211X1 U389 ( .A0(n484), .A1(n348), .B0(n379), .C0(n380), .Y(N335) );
  AOI222XL U390 ( .A0(n640), .A1(O4[4]), .B0(n371), .B1(O5[4]), .C0(n77), .C1(
        O6[4]), .Y(n380) );
  OAI211X1 U392 ( .A0(n483), .A1(n348), .B0(n381), .C0(n382), .Y(N334) );
  AOI222XL U393 ( .A0(n640), .A1(O4[5]), .B0(n371), .B1(O5[5]), .C0(n77), .C1(
        O6[5]), .Y(n382) );
  OAI211X1 U395 ( .A0(n482), .A1(n348), .B0(n383), .C0(n384), .Y(N333) );
  AOI222XL U396 ( .A0(n640), .A1(O4[6]), .B0(n371), .B1(O5[6]), .C0(n77), .C1(
        O6[6]), .Y(n384) );
  OAI211X1 U398 ( .A0(n488), .A1(n250), .B0(n440), .C0(n441), .Y(N282) );
  OA22XL U399 ( .A0(n531), .A1(n258), .B0(n180), .B1(n523), .Y(n440) );
  AOI222XL U400 ( .A0(O4[0]), .A1(n5), .B0(O5[0]), .B1(n68), .C0(n76), .C1(
        O6[0]), .Y(n441) );
  OAI211X1 U401 ( .A0(n488), .A1(n348), .B0(n368), .C0(n369), .Y(N339) );
  AOI222XL U403 ( .A0(n640), .A1(O4[0]), .B0(n371), .B1(O5[0]), .C0(n77), .C1(
        O6[0]), .Y(n369) );
  NOR2X2 U404 ( .A(n638), .B(S6[0]), .Y(n371) );
  OAI211X1 U405 ( .A0(n481), .A1(n321), .B0(n401), .C0(n402), .Y(N299) );
  AOI222XL U407 ( .A0(n59), .A1(O4[7]), .B0(n617), .B1(O5[7]), .C0(n72), .C1(
        O6[7]), .Y(n402) );
  OAI211X1 U408 ( .A0(n481), .A1(n284), .B0(n435), .C0(n436), .Y(N283) );
  AOI2BB2X1 U409 ( .B0(n621), .B1(O3[7]), .A0N(n516), .A1N(n283), .Y(n435) );
  AOI222XL U410 ( .A0(n56), .A1(O4[7]), .B0(n4), .B1(O5[7]), .C0(n75), .C1(
        O6[7]), .Y(n436) );
  OAI211X1 U411 ( .A0(n485), .A1(n321), .B0(n393), .C0(n394), .Y(N303) );
  AOI222XL U413 ( .A0(n59), .A1(O4[3]), .B0(n617), .B1(O5[3]), .C0(n72), .C1(
        O6[3]), .Y(n394) );
  OAI211X1 U414 ( .A0(n484), .A1(n321), .B0(n395), .C0(n396), .Y(N302) );
  AOI222XL U416 ( .A0(n59), .A1(O4[4]), .B0(n617), .B1(O5[4]), .C0(n72), .C1(
        O6[4]), .Y(n396) );
  OAI211X1 U417 ( .A0(n483), .A1(n321), .B0(n397), .C0(n398), .Y(N301) );
  AOI222XL U419 ( .A0(n59), .A1(O4[5]), .B0(n617), .B1(O5[5]), .C0(n72), .C1(
        O6[5]), .Y(n398) );
  OAI211X1 U420 ( .A0(n482), .A1(n321), .B0(n399), .C0(n400), .Y(N300) );
  AOI222XL U422 ( .A0(n59), .A1(O4[6]), .B0(n617), .B1(O5[6]), .C0(n72), .C1(
        O6[6]), .Y(n400) );
  OAI211X1 U423 ( .A0(n485), .A1(n284), .B0(n427), .C0(n428), .Y(N287) );
  AOI2BB2X1 U424 ( .B0(n621), .B1(O3[3]), .A0N(n520), .A1N(n283), .Y(n427) );
  AOI222XL U425 ( .A0(n56), .A1(O4[3]), .B0(n4), .B1(O5[3]), .C0(n75), .C1(
        O6[3]), .Y(n428) );
  OAI211X1 U426 ( .A0(n484), .A1(n284), .B0(n429), .C0(n430), .Y(N286) );
  AOI2BB2X1 U427 ( .B0(n621), .B1(O3[4]), .A0N(n519), .A1N(n283), .Y(n429) );
  AOI222XL U428 ( .A0(n56), .A1(O4[4]), .B0(n4), .B1(O5[4]), .C0(n75), .C1(
        O6[4]), .Y(n430) );
  OAI211X1 U429 ( .A0(n483), .A1(n284), .B0(n431), .C0(n432), .Y(N285) );
  AOI2BB2X1 U430 ( .B0(n621), .B1(O3[5]), .A0N(n518), .A1N(n283), .Y(n431) );
  AOI222XL U431 ( .A0(n56), .A1(O4[5]), .B0(n4), .B1(O5[5]), .C0(n75), .C1(
        O6[5]), .Y(n432) );
  OAI211X1 U432 ( .A0(n482), .A1(n284), .B0(n433), .C0(n434), .Y(N284) );
  AOI2BB2X1 U433 ( .B0(n621), .B1(O3[6]), .A0N(n517), .A1N(n283), .Y(n433) );
  AOI222XL U434 ( .A0(n56), .A1(O4[6]), .B0(n4), .B1(O5[6]), .C0(n75), .C1(
        O6[6]), .Y(n434) );
  OAI211X1 U435 ( .A0(n486), .A1(n240), .B0(n407), .C0(n408), .Y(N296) );
  AOI222XL U437 ( .A0(n620), .A1(O4[2]), .B0(n51), .B1(O5[2]), .C0(n73), .C1(
        O6[2]), .Y(n408) );
  OAI211X1 U438 ( .A0(n485), .A1(n240), .B0(n409), .C0(n410), .Y(N295) );
  AOI222XL U440 ( .A0(n620), .A1(O4[3]), .B0(n51), .B1(O5[3]), .C0(n73), .C1(
        O6[3]), .Y(n410) );
  OAI211X1 U441 ( .A0(n484), .A1(n240), .B0(n411), .C0(n412), .Y(N294) );
  AOI222XL U443 ( .A0(n620), .A1(O4[4]), .B0(n51), .B1(O5[4]), .C0(n73), .C1(
        O6[4]), .Y(n412) );
  OAI211X1 U444 ( .A0(n483), .A1(n240), .B0(n413), .C0(n414), .Y(N293) );
  AOI222XL U446 ( .A0(n620), .A1(O4[5]), .B0(n51), .B1(O5[5]), .C0(n73), .C1(
        O6[5]), .Y(n414) );
  OAI211X1 U447 ( .A0(n482), .A1(n240), .B0(n415), .C0(n416), .Y(N292) );
  AOI222XL U449 ( .A0(n620), .A1(O4[6]), .B0(n51), .B1(O5[6]), .C0(n73), .C1(
        O6[6]), .Y(n416) );
  AOI222XL U450 ( .A0(n640), .A1(O4[1]), .B0(n371), .B1(O5[1]), .C0(n77), .C1(
        O6[1]), .Y(n374) );
  AOI222XL U451 ( .A0(O4[1]), .A1(n5), .B0(O5[1]), .B1(n68), .C0(n76), .C1(
        O6[1]), .Y(n443) );
  AOI222XL U452 ( .A0(O4[2]), .A1(n5), .B0(O5[2]), .B1(n68), .C0(n76), .C1(
        O6[2]), .Y(n445) );
  AOI222XL U453 ( .A0(O4[3]), .A1(n5), .B0(O5[3]), .B1(n68), .C0(n76), .C1(
        O6[3]), .Y(n447) );
  AOI222XL U454 ( .A0(O4[4]), .A1(n5), .B0(O5[4]), .B1(n68), .C0(n76), .C1(
        O6[4]), .Y(n449) );
  NAND2X2 U455 ( .A(S2[1]), .B(n623), .Y(n258) );
  NAND3X1 U456 ( .A(num[0]), .B(n437), .C(num[2]), .Y(n166) );
  NAND3X1 U457 ( .A(n359), .B(n437), .C(num[2]), .Y(n155) );
  CLKINVX1 U458 ( .A(S6[1]), .Y(n639) );
  CLKINVX1 U459 ( .A(S2[1]), .Y(n635) );
  NAND2X2 U468 ( .A(\mult_add_195_aco/b ), .B(sort_done), .Y(n189) );
  AOI222XL U469 ( .A0(\order[3][3] ), .A1(n5), .B0(\order[4][3] ), .B1(n68), 
        .C0(\order[5][3] ), .C1(n76), .Y(n275) );
  AOI222XL U470 ( .A0(n26), .A1(n241), .B0(\order[4][2] ), .B1(n51), .C0(
        \order[5][2] ), .C1(n73), .Y(n310) );
  AOI222XL U471 ( .A0(n56), .A1(\order[3][3] ), .B0(n4), .B1(\order[4][3] ), 
        .C0(n75), .C1(\order[5][3] ), .Y(n285) );
  AOI222XL U472 ( .A0(n56), .A1(\order[3][0] ), .B0(n4), .B1(\order[4][0] ), 
        .C0(n75), .C1(\order[5][0] ), .Y(n298) );
  AOI222XL U473 ( .A0(\order[3][2] ), .A1(n56), .B0(\order[4][2] ), .B1(n4), 
        .C0(\order[5][2] ), .C1(n75), .Y(n292) );
  AOI222XL U474 ( .A0(n241), .A1(n17), .B0(n51), .B1(\order[4][3] ), .C0(n73), 
        .C1(\order[5][3] ), .Y(n304) );
  OAI211X1 U475 ( .A0(n515), .A1(n240), .B0(n315), .C0(n316), .Y(n264) );
  AOI2BB2X1 U476 ( .B0(n46), .B1(n241), .A0N(n302), .A1N(n513), .Y(n315) );
  AOI222XL U477 ( .A0(n620), .A1(\order[3][0] ), .B0(n51), .B1(\order[4][0] ), 
        .C0(n73), .C1(\order[5][0] ), .Y(n316) );
  OAI211X1 U478 ( .A0(n240), .A1(n494), .B0(n312), .C0(n313), .Y(n233) );
  AOI2BB2X1 U479 ( .B0(n241), .B1(n36), .A0N(n492), .A1N(n302), .Y(n312) );
  AOI222XL U480 ( .A0(\order[3][1] ), .A1(n620), .B0(\order[4][1] ), .B1(n51), 
        .C0(\order[5][1] ), .C1(n73), .Y(n313) );
  NAND2X2 U481 ( .A(n168), .B(sort_done), .Y(n360) );
  AOI222XL U482 ( .A0(\order[3][1] ), .A1(n5), .B0(\order[4][1] ), .B1(n68), 
        .C0(\order[5][1] ), .C1(n76), .Y(n280) );
  AOI222XL U483 ( .A0(\order[3][2] ), .A1(n5), .B0(\order[4][2] ), .B1(n68), 
        .C0(\order[5][2] ), .C1(n76), .Y(n278) );
  OAI211X1 U484 ( .A0(n321), .A1(n476), .B0(n327), .C0(n328), .Y(n218) );
  AOI2BB2X1 U485 ( .B0(n245), .B1(n26), .A0N(n474), .A1N(n320), .Y(n327) );
  AOI222XL U486 ( .A0(\order[3][2] ), .A1(n59), .B0(\order[4][2] ), .B1(n617), 
        .C0(\order[5][2] ), .C1(n72), .Y(n328) );
  OAI211X1 U487 ( .A0(n481), .A1(n240), .B0(n417), .C0(n418), .Y(N291) );
  AOI222XL U489 ( .A0(n620), .A1(O4[7]), .B0(n51), .B1(O5[7]), .C0(n73), .C1(
        O6[7]), .Y(n418) );
  OAI222XL U490 ( .A0(n510), .A1(n189), .B0(n511), .B1(n194), .C0(n361), .C1(
        n41), .Y(n567) );
  OAI222XL U491 ( .A0(n489), .A1(n189), .B0(n194), .B1(n490), .C0(n361), .C1(
        n32), .Y(n558) );
  CLKINVX1 U492 ( .A(n235), .Y(n489) );
  OAI222XL U493 ( .A0(n458), .A1(n189), .B0(n459), .B1(n194), .C0(n361), .C1(
        n14), .Y(n540) );
  CLKINVX1 U494 ( .A(n334), .Y(n510) );
  OAI221XL U495 ( .A0(n513), .A1(n320), .B0(n515), .B1(n321), .C0(n335), .Y(
        n334) );
  AOI222XL U496 ( .A0(n245), .A1(n46), .B0(n72), .B1(\order[5][0] ), .C0(n59), 
        .C1(\order[3][0] ), .Y(n335) );
  CLKINVX1 U497 ( .A(n319), .Y(n458) );
  OAI221XL U498 ( .A0(n461), .A1(n320), .B0(n468), .B1(n321), .C0(n322), .Y(
        n319) );
  AOI222XL U499 ( .A0(n245), .A1(n17), .B0(n72), .B1(\order[5][3] ), .C0(n59), 
        .C1(\order[3][3] ), .Y(n322) );
  INVX3 U500 ( .A(S1[0]), .Y(n625) );
  AOI222XL U501 ( .A0(n640), .A1(O4[7]), .B0(n371), .B1(O5[7]), .C0(n77), .C1(
        O6[7]), .Y(n386) );
  AOI222XL U502 ( .A0(O4[5]), .A1(n5), .B0(O5[5]), .B1(n68), .C0(n76), .C1(
        O6[5]), .Y(n451) );
  AOI222XL U503 ( .A0(O4[6]), .A1(n5), .B0(O5[6]), .B1(n68), .C0(n76), .C1(
        O6[6]), .Y(n453) );
  AOI222XL U504 ( .A0(O4[7]), .A1(n5), .B0(O5[7]), .B1(n68), .C0(n76), .C1(
        O6[7]), .Y(n455) );
  AOI222XL U505 ( .A0(n36), .A1(n245), .B0(\order[5][1] ), .B1(n72), .C0(
        \order[3][1] ), .C1(n59), .Y(n331) );
  OAI22XL U506 ( .A0(n356), .A1(n37), .B0(n224), .B1(n171), .Y(n551) );
  AOI211X1 U507 ( .A0(\order[0][1] ), .A1(n624), .B0(n225), .C0(n226), .Y(n224) );
  OAI22XL U508 ( .A0(n78), .A1(n493), .B0(n99), .B1(n490), .Y(n225) );
  OAI22XL U509 ( .A0(n356), .A1(n20), .B0(n170), .B1(n171), .Y(n533) );
  AOI211X1 U510 ( .A0(\order[0][3] ), .A1(n624), .B0(n173), .C0(n174), .Y(n170) );
  OAI22XL U511 ( .A0(n78), .A1(n467), .B0(n99), .B1(n459), .Y(n173) );
  CLKINVX1 U512 ( .A(n294), .Y(n479) );
  OAI211X1 U513 ( .A0(n284), .A1(n494), .B0(n295), .C0(n296), .Y(n294) );
  AOI2BB2X1 U514 ( .B0(\order[2][1] ), .B1(n621), .A0N(n283), .A1N(n493), .Y(
        n295) );
  AOI222XL U515 ( .A0(\order[3][1] ), .A1(n56), .B0(\order[4][1] ), .B1(n4), 
        .C0(\order[5][1] ), .C1(n75), .Y(n296) );
  AOI21X1 U516 ( .A0(\order[2][3] ), .A1(n621), .B0(n186), .Y(n183) );
  AOI21X1 U517 ( .A0(n620), .A1(\order[3][2] ), .B0(n217), .Y(n215) );
  OAI22XL U518 ( .A0(n361), .A1(n42), .B0(n509), .B1(n189), .Y(n565) );
  OAI22XL U519 ( .A0(n361), .A1(n33), .B0(n480), .B1(n189), .Y(n556) );
  OAI22XL U520 ( .A0(n361), .A1(n24), .B0(n215), .B1(n189), .Y(n547) );
  OAI22XL U521 ( .A0(n361), .A1(n21), .B0(n188), .B1(n189), .Y(n538) );
  OAI22XL U522 ( .A0(n362), .A1(n13), .B0(n618), .B1(n360), .Y(n588) );
  OAI22XL U523 ( .A0(n362), .A1(n12), .B0(n633), .B1(n360), .Y(n589) );
  OAI22XL U524 ( .A0(n362), .A1(n11), .B0(n628), .B1(n360), .Y(n590) );
  OAI22XL U525 ( .A0(n362), .A1(n9), .B0(n642), .B1(n360), .Y(n592) );
  OAI22XL U526 ( .A0(n362), .A1(n8), .B0(n639), .B1(n360), .Y(n593) );
  OAI22XL U527 ( .A0(n362), .A1(n7), .B0(n638), .B1(n360), .Y(n594) );
  OAI22XL U528 ( .A0(n370), .A1(n49), .B0(n261), .B1(n93), .Y(n564) );
  OAI22XL U529 ( .A0(n357), .A1(n48), .B0(n261), .B1(n100), .Y(n563) );
  OAI22XL U530 ( .A0(n356), .A1(n47), .B0(n242), .B1(n171), .Y(n560) );
  AOI211X1 U531 ( .A0(n624), .A1(\order[0][0] ), .B0(n243), .C0(n244), .Y(n242) );
  OAI22XL U532 ( .A0(n514), .A1(n78), .B0(n511), .B1(n99), .Y(n243) );
  OAI22XL U533 ( .A0(n370), .A1(n44), .B0(n497), .B1(n93), .Y(n561) );
  OAI22XL U534 ( .A0(n357), .A1(n43), .B0(n509), .B1(n100), .Y(n566) );
  OAI22XL U535 ( .A0(n357), .A1(n40), .B0(n479), .B1(n100), .Y(n554) );
  OAI22XL U536 ( .A0(n356), .A1(n39), .B0(n229), .B1(n171), .Y(n553) );
  OAI22XL U537 ( .A0(n370), .A1(n38), .B0(n229), .B1(n93), .Y(n552) );
  OAI22XL U538 ( .A0(n370), .A1(n35), .B0(n479), .B1(n93), .Y(n555) );
  OAI22XL U539 ( .A0(n357), .A1(n34), .B0(n480), .B1(n100), .Y(n557) );
  OAI22XL U540 ( .A0(n370), .A1(n31), .B0(n211), .B1(n93), .Y(n546) );
  OAI22XL U541 ( .A0(n357), .A1(n30), .B0(n211), .B1(n100), .Y(n545) );
  OAI22XL U542 ( .A0(n356), .A1(n29), .B0(n209), .B1(n171), .Y(n544) );
  OAI22XL U543 ( .A0(n370), .A1(n28), .B0(n209), .B1(n93), .Y(n543) );
  OAI22XL U544 ( .A0(n356), .A1(n27), .B0(n204), .B1(n171), .Y(n542) );
  AOI211X1 U545 ( .A0(\order[0][2] ), .A1(n624), .B0(n205), .C0(n206), .Y(n204) );
  OAI22XL U546 ( .A0(n78), .A1(n475), .B0(n99), .B1(n472), .Y(n205) );
  OAI22XL U547 ( .A0(n357), .A1(n25), .B0(n215), .B1(n100), .Y(n548) );
  OAI22XL U548 ( .A0(n357), .A1(n22), .B0(n188), .B1(n100), .Y(n539) );
  OAI22XL U549 ( .A0(n356), .A1(n19), .B0(n178), .B1(n171), .Y(n535) );
  OAI22XL U550 ( .A0(n370), .A1(n18), .B0(n178), .B1(n93), .Y(n534) );
  OAI22XL U551 ( .A0(n370), .A1(n16), .B0(n183), .B1(n93), .Y(n537) );
  OAI22XL U552 ( .A0(n357), .A1(n15), .B0(n183), .B1(n100), .Y(n536) );
  CLKINVX1 U553 ( .A(n249), .Y(n497) );
  OAI211X1 U554 ( .A0(n250), .A1(n515), .B0(n252), .C0(n253), .Y(n249) );
  AOI222XL U555 ( .A0(\order[3][0] ), .A1(n5), .B0(\order[4][0] ), .B1(n68), 
        .C0(\order[5][0] ), .C1(n76), .Y(n253) );
  CLKINVX1 U560 ( .A(S1[2]), .Y(n632) );
  CLKINVX1 U566 ( .A(S1[1]), .Y(n636) );
  OAI2BB2XL U567 ( .B0(n362), .B1(n10), .A0N(S5[3]), .A1N(n362), .Y(n591) );
  OAI2BB2XL U568 ( .B0(n362), .B1(n6), .A0N(S6[3]), .A1N(n362), .Y(n595) );
  OAI2BB2XL U569 ( .B0(n361), .B1(n23), .A0N(n218), .A1N(n361), .Y(n549) );
  XOR2X1 U570 ( .A(sort_num[0]), .B(sort_done), .Y(n465) );
  NAND2X1 U571 ( .A(S1[0]), .B(S1[2]), .Y(n133) );
  NAND2X1 U572 ( .A(sort_done), .B(sort_num[0]), .Y(n53) );
  OAI22XL U573 ( .A0(n356), .A1(n45), .B0(n497), .B1(n171), .Y(n562) );
  XOR2X1 U574 ( .A(sort_num[2]), .B(n52), .Y(n463) );
  NOR2X1 U575 ( .A(n53), .B(n612), .Y(n52) );
  NAND2X1 U590 ( .A(n498), .B(n50), .Y(n462) );
  NAND4BX1 U591 ( .AN(sort_num[2]), .B(sorting), .C(sort_num[0]), .D(n612), 
        .Y(n50) );
  OR2X1 U592 ( .A(sorting), .B(CNT_valid), .Y(N91) );
  AND2X1 U593 ( .A(N306), .B(\mult_add_195_aco/b ), .Y(N468) );
  AND2X1 U594 ( .A(N305), .B(\mult_add_195_aco/b ), .Y(N469) );
  AND2X1 U595 ( .A(N304), .B(\mult_add_195_aco/b ), .Y(N470) );
  AND2X1 U596 ( .A(N303), .B(\mult_add_195_aco/b ), .Y(N471) );
  AND2X1 U597 ( .A(N302), .B(\mult_add_195_aco/b ), .Y(N472) );
  AND2X1 U598 ( .A(N301), .B(\mult_add_195_aco/b ), .Y(N473) );
  AND2X1 U599 ( .A(N300), .B(\mult_add_195_aco/b ), .Y(N474) );
  AND2X1 U600 ( .A(\mult_add_195_aco/b ), .B(N299), .Y(N475) );
  AND2X1 U601 ( .A(N290), .B(\mult_add_184_aco/b ), .Y(N452) );
  AND2X1 U602 ( .A(N289), .B(\mult_add_184_aco/b ), .Y(N453) );
  AND2X1 U603 ( .A(N288), .B(\mult_add_184_aco/b ), .Y(N454) );
  AND2X1 U604 ( .A(N287), .B(\mult_add_184_aco/b ), .Y(N455) );
  AND2X1 U605 ( .A(N286), .B(\mult_add_184_aco/b ), .Y(N456) );
  AND2X1 U606 ( .A(N285), .B(\mult_add_184_aco/b ), .Y(N457) );
  AND2X1 U607 ( .A(N284), .B(\mult_add_184_aco/b ), .Y(N458) );
  AND2X1 U608 ( .A(\mult_add_184_aco/b ), .B(N283), .Y(N459) );
  AND2X1 U609 ( .A(N298), .B(\mult_add_189_aco/b ), .Y(N460) );
  AND2X1 U610 ( .A(N297), .B(\mult_add_189_aco/b ), .Y(N461) );
  AND2X1 U611 ( .A(N296), .B(\mult_add_189_aco/b ), .Y(N462) );
  AND2X1 U612 ( .A(N295), .B(\mult_add_189_aco/b ), .Y(N463) );
  AND2X1 U613 ( .A(N294), .B(\mult_add_189_aco/b ), .Y(N464) );
  AND2X1 U614 ( .A(N293), .B(\mult_add_189_aco/b ), .Y(N465) );
  AND2X1 U615 ( .A(N292), .B(\mult_add_189_aco/b ), .Y(N466) );
  AND2X1 U616 ( .A(\mult_add_189_aco/b ), .B(N291), .Y(N467) );
  TreeMaker_DW01_add_0 add_202 ( .A({N299, N300, N301, N302, N303, N304, N305, 
        N306}), .B({N332, N333, N334, N335, N336, N337, N338, N339}), .CI(1'b0), .SUM({N347, N346, N345, N344, N343, N342, N341, N340}) );
  TreeMaker_DW01_add_2 add_184_aco ( .A({N275, N276, N277, N278, N279, N280, 
        N281, N282}), .B({N459, N458, N457, N456, N455, N454, N453, N452}), 
        .CI(1'b0), .SUM({N374, N373, N372, N371, N370, N369, N368, N367}) );
  TreeMaker_DW01_add_1 add_189_aco ( .A({N283, N284, N285, N286, N287, N288, 
        N289, N290}), .B({N467, N466, N465, N464, N463, N462, N461, N460}), 
        .CI(1'b0), .SUM({N366, N365, N364, N363, N362, N361, N360, N359}) );
  TreeMaker_DW01_add_3 add_195_aco ( .A({N291, N292, N293, N294, N295, N296, 
        N297, N298}), .B({N475, N474, N473, N472, N471, N470, N469, N468}), 
        .CI(1'b0), .SUM({N358, N357, N356, N355, N354, N353, N352, N351}) );
  DFFRX1 sorting_reg ( .D(N91), .CK(clk), .RN(n643), .Q(sorting) );
  DFFRX1 \sort_num_reg[0]  ( .D(n465), .CK(clk), .RN(n643), .Q(sort_num[0]) );
  DFFRX1 \sort_num_reg[2]  ( .D(n463), .CK(clk), .RN(n643), .Q(sort_num[2]) );
  DFFX1 \num_reg[0]  ( .D(n598), .CK(clk), .Q(num[0]), .QN(n359) );
  DFFQX1 \obj_reg[3][7]  ( .D(n251), .CK(clk), .Q(n653) );
  DFFX1 \num_reg[1]  ( .D(n597), .CK(clk), .Q(num[1]), .QN(n437) );
  DFFX1 \num_reg[2]  ( .D(n596), .CK(clk), .Q(num[2]), .QN(n438) );
  DFFX1 \obj_reg[4][7]  ( .D(n318), .CK(clk), .Q(O5[7]), .QN(n611) );
  DFFX1 \obj_reg[4][6]  ( .D(n324), .CK(clk), .Q(O5[6]), .QN(n610) );
  DFFX1 \obj_reg[4][5]  ( .D(n325), .CK(clk), .Q(O5[5]), .QN(n609) );
  DFFX1 \obj_reg[4][4]  ( .D(n336), .CK(clk), .Q(O5[4]), .QN(n608) );
  DFFX1 \obj_reg[4][3]  ( .D(n339), .CK(clk), .Q(O5[3]), .QN(n607) );
  DFFX1 \obj_reg[4][2]  ( .D(n345), .CK(clk), .Q(O5[2]), .QN(n606) );
  DFFX1 \obj_reg[4][1]  ( .D(n349), .CK(clk), .Q(O5[1]), .QN(n605) );
  DFFX1 \obj_reg[4][0]  ( .D(n355), .CK(clk), .Q(O5[0]), .QN(n604) );
  EDFFX1 \obj_reg[5][7]  ( .D(CNT6[7]), .E(n246), .CK(clk), .Q(O6[7]) );
  DFFX1 \order_reg[0][0]  ( .D(n568), .CK(clk), .Q(\order[0][0] ), .QN(n515)
         );
  DFFX1 \order_reg[0][2]  ( .D(n550), .CK(clk), .Q(\order[0][2] ), .QN(n476)
         );
  DFFX1 \order_reg[2][3]  ( .D(n572), .CK(clk), .Q(\order[2][3] ), .QN(n461)
         );
  DFFX1 \order_reg[2][1]  ( .D(n574), .CK(clk), .Q(\order[2][1] ), .QN(n492)
         );
  DFFX1 \order_reg[2][2]  ( .D(n573), .CK(clk), .Q(\order[2][2] ), .QN(n474)
         );
  DFFX1 \order_reg[2][0]  ( .D(n575), .CK(clk), .Q(\order[2][0] ), .QN(n513)
         );
  DFFX1 \obj_reg[1][6]  ( .D(n266), .CK(clk), .Q(O2[6]), .QN(n517) );
  DFFX1 \obj_reg[1][0]  ( .D(n286), .CK(clk), .Q(O2[0]), .QN(n523) );
  DFFX1 \obj_reg[1][7]  ( .D(n265), .CK(clk), .Q(O2[7]), .QN(n516) );
  DFFX1 \obj_reg[1][5]  ( .D(n267), .CK(clk), .Q(O2[5]), .QN(n518) );
  DFFX1 \obj_reg[1][4]  ( .D(n269), .CK(clk), .Q(O2[4]), .QN(n519) );
  DFFX1 \obj_reg[1][3]  ( .D(n270), .CK(clk), .Q(O2[3]), .QN(n520) );
  DFFX1 \obj_reg[1][2]  ( .D(n271), .CK(clk), .Q(O2[2]), .QN(n521) );
  DFFX1 \obj_reg[1][1]  ( .D(n274), .CK(clk), .Q(O2[1]), .QN(n522) );
  DFFQX2 \obj_reg[3][3]  ( .D(n257), .CK(clk), .Q(O4[3]) );
  DFFQX2 \obj_reg[3][1]  ( .D(n260), .CK(clk), .Q(O4[1]) );
  DFFQX2 \obj_reg[3][0]  ( .D(n263), .CK(clk), .Q(O4[0]) );
  DFFQX2 \obj_reg[3][6]  ( .D(n254), .CK(clk), .Q(O4[6]) );
  DFFQX2 \obj_reg[3][5]  ( .D(n255), .CK(clk), .Q(O4[5]) );
  DFFQX2 \obj_reg[3][4]  ( .D(n256), .CK(clk), .Q(O4[4]) );
  DFFQX2 \obj_reg[3][2]  ( .D(n259), .CK(clk), .Q(O4[2]) );
  DFFX1 \order_reg[0][1]  ( .D(n559), .CK(clk), .Q(\order[0][1] ), .QN(n494)
         );
  DFFX1 \order_reg[4][2]  ( .D(n581), .CK(clk), .Q(\order[4][2] ), .QN(n472)
         );
  DFFX1 \order_reg[4][3]  ( .D(n580), .CK(clk), .Q(\order[4][3] ), .QN(n459)
         );
  DFFX1 \order_reg[4][1]  ( .D(n582), .CK(clk), .Q(\order[4][1] ), .QN(n490)
         );
  DFFX1 \order_reg[0][3]  ( .D(n541), .CK(clk), .Q(\order[0][3] ), .QN(n468)
         );
  DFFX1 \obj_reg[2][7]  ( .D(n287), .CK(clk), .Q(O3[7]), .QN(n524) );
  DFFX1 \obj_reg[2][6]  ( .D(n288), .CK(clk), .Q(O3[6]), .QN(n525) );
  DFFX1 \obj_reg[2][5]  ( .D(n290), .CK(clk), .Q(O3[5]), .QN(n526) );
  DFFX1 \obj_reg[2][4]  ( .D(n297), .CK(clk), .Q(O3[4]), .QN(n527) );
  DFFX1 \obj_reg[2][3]  ( .D(n299), .CK(clk), .Q(O3[3]), .QN(n528) );
  DFFX1 \obj_reg[2][2]  ( .D(n306), .CK(clk), .Q(O3[2]), .QN(n529) );
  DFFX1 \obj_reg[2][1]  ( .D(n307), .CK(clk), .Q(O3[1]), .QN(n530) );
  DFFX1 \obj_reg[2][0]  ( .D(n317), .CK(clk), .Q(O3[0]), .QN(n531) );
  DFFX1 \order_reg[4][0]  ( .D(n583), .CK(clk), .Q(\order[4][0] ), .QN(n511)
         );
  DFFX1 \order_reg[3][2]  ( .D(n577), .CK(clk), .Q(\order[3][2] ), .QN(n473)
         );
  DFFX1 \order_reg[3][0]  ( .D(n579), .CK(clk), .Q(\order[3][0] ), .QN(n512)
         );
  DFFX1 \order_reg[5][3]  ( .D(n584), .CK(clk), .Q(\order[5][3] ), .QN(n456)
         );
  DFFX1 \order_reg[5][0]  ( .D(n587), .CK(clk), .Q(\order[5][0] ), .QN(n496)
         );
  DFFX1 \order_reg[5][1]  ( .D(n586), .CK(clk), .Q(\order[5][1] ), .QN(n478)
         );
  DFFX1 \order_reg[3][1]  ( .D(n578), .CK(clk), .Q(\order[3][1] ), .QN(n491)
         );
  DFFX1 \order_reg[5][2]  ( .D(n585), .CK(clk), .Q(\order[5][2] ), .QN(n470)
         );
  DFFX1 \order_reg[3][3]  ( .D(n576), .CK(clk), .Q(\order[3][3] ), .QN(n460)
         );
  OAI221XL U7 ( .A0(n258), .A1(n461), .B0(n250), .B1(n468), .C0(n275), .Y(n181) );
  OAI221XL U9 ( .A0(n320), .A1(n492), .B0(n321), .B1(n494), .C0(n331), .Y(n235) );
  OAI221XL U42 ( .A0(n258), .A1(n492), .B0(n250), .B1(n494), .C0(n280), .Y(
        n230) );
  INVXL U43 ( .A(n653), .Y(n647) );
  INVX3 U44 ( .A(n647), .Y(O4[7]) );
  AOI2BB2XL U45 ( .B0(O2[1]), .B1(n245), .A0N(n320), .A1N(n530), .Y(n389) );
  AOI2BB2XL U46 ( .B0(O2[1]), .B1(n241), .A0N(n302), .A1N(n530), .Y(n405) );
  AOI2BB2XL U47 ( .B0(n372), .B1(O2[1]), .A0N(n530), .A1N(n341), .Y(n373) );
  AOI2BB2XL U48 ( .B0(O2[2]), .B1(n245), .A0N(n320), .A1N(n529), .Y(n391) );
  AOI2BB2XL U49 ( .B0(n372), .B1(O2[2]), .A0N(n529), .A1N(n341), .Y(n375) );
  AOI2BB2XL U51 ( .B0(O2[2]), .B1(n241), .A0N(n302), .A1N(n529), .Y(n407) );
  AOI2BB2XL U52 ( .B0(n372), .B1(O2[3]), .A0N(n528), .A1N(n341), .Y(n377) );
  AOI2BB2XL U53 ( .B0(O2[3]), .B1(n245), .A0N(n320), .A1N(n528), .Y(n393) );
  AOI2BB2XL U54 ( .B0(O2[3]), .B1(n241), .A0N(n302), .A1N(n528), .Y(n409) );
  AOI2BB2XL U55 ( .B0(n372), .B1(O2[4]), .A0N(n527), .A1N(n341), .Y(n379) );
  AOI2BB2XL U56 ( .B0(O2[4]), .B1(n245), .A0N(n320), .A1N(n527), .Y(n395) );
  AOI2BB2XL U57 ( .B0(O2[4]), .B1(n241), .A0N(n302), .A1N(n527), .Y(n411) );
  AOI2BB2XL U58 ( .B0(n372), .B1(O2[5]), .A0N(n526), .A1N(n341), .Y(n381) );
  AOI2BB2XL U59 ( .B0(O2[5]), .B1(n245), .A0N(n320), .A1N(n526), .Y(n397) );
  AOI2BB2XL U60 ( .B0(O2[5]), .B1(n241), .A0N(n302), .A1N(n526), .Y(n413) );
  AOI2BB2XL U61 ( .B0(O2[7]), .B1(n245), .A0N(n320), .A1N(n524), .Y(n401) );
  AOI2BB2XL U62 ( .B0(O2[7]), .B1(n241), .A0N(n302), .A1N(n524), .Y(n417) );
  AOI2BB2XL U63 ( .B0(n372), .B1(O2[7]), .A0N(n524), .A1N(n341), .Y(n385) );
  AOI222X1 U64 ( .A0(CNT2[0]), .A1(n247), .B0(N367), .B1(n80), .C0(n358), .C1(
        O2[0]), .Y(n142) );
  AOI2BB2XL U65 ( .B0(O2[0]), .B1(n245), .A0N(n320), .A1N(n531), .Y(n387) );
  AOI2BB2XL U66 ( .B0(O2[0]), .B1(n241), .A0N(n302), .A1N(n531), .Y(n403) );
  AOI2BB2XL U67 ( .B0(n372), .B1(O2[0]), .A0N(n531), .A1N(n341), .Y(n368) );
  AOI222X1 U68 ( .A0(CNT2[6]), .A1(n248), .B0(N373), .B1(n80), .C0(n358), .C1(
        O2[6]), .Y(n136) );
  AOI2BB2XL U69 ( .B0(n372), .B1(O2[6]), .A0N(n525), .A1N(n341), .Y(n383) );
  AOI2BB2XL U70 ( .B0(O2[6]), .B1(n245), .A0N(n320), .A1N(n525), .Y(n399) );
  AOI2BB2XL U72 ( .B0(O2[6]), .B1(n241), .A0N(n302), .A1N(n525), .Y(n415) );
endmodule


module CodeSender ( clk, reset, tree_done, tree_0_0, tree_0_1, tree_0_2, 
        tree_0_3, tree_0_4, tree_1_0, tree_1_1, tree_1_2, tree_1_3, tree_1_4, 
        HC1, HC2, HC3, HC4, HC5, HC6, M1, M2, M3, M4, M5, M6, done );
  input [3:0] tree_0_0;
  input [3:0] tree_0_1;
  input [3:0] tree_0_2;
  input [3:0] tree_0_3;
  input [3:0] tree_0_4;
  input [3:0] tree_1_0;
  input [3:0] tree_1_1;
  input [3:0] tree_1_2;
  input [3:0] tree_1_3;
  input [3:0] tree_1_4;
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
  input clk, reset, tree_done;
  output done;
  wire   \copy_tree_list_0[0][3] , \copy_tree_list_0[0][2] ,
         \copy_tree_list_0[0][1] , \copy_tree_list_0[0][0] ,
         \copy_tree_list_0[1][3] , \copy_tree_list_0[1][2] ,
         \copy_tree_list_0[1][1] , \copy_tree_list_0[1][0] ,
         \copy_tree_list_0[2][3] , \copy_tree_list_0[2][2] ,
         \copy_tree_list_0[2][1] , \copy_tree_list_0[2][0] ,
         \copy_tree_list_0[3][3] , \copy_tree_list_0[3][2] ,
         \copy_tree_list_0[3][1] , \copy_tree_list_0[3][0] ,
         \copy_tree_list_0[4][3] , \copy_tree_list_0[4][2] ,
         \copy_tree_list_0[4][1] , \copy_tree_list_0[4][0] ,
         \copy_tree_list_1[0][3] , \copy_tree_list_1[0][2] ,
         \copy_tree_list_1[0][1] , \copy_tree_list_1[0][0] ,
         \copy_tree_list_1[1][3] , \copy_tree_list_1[1][2] ,
         \copy_tree_list_1[1][1] , \copy_tree_list_1[1][0] ,
         \copy_tree_list_1[2][3] , \copy_tree_list_1[2][2] ,
         \copy_tree_list_1[2][1] , \copy_tree_list_1[2][0] ,
         \copy_tree_list_1[3][3] , \copy_tree_list_1[3][2] ,
         \copy_tree_list_1[3][1] , \copy_tree_list_1[3][0] ,
         \copy_tree_list_1[4][3] , \copy_tree_list_1[4][2] ,
         \copy_tree_list_1[4][1] , \copy_tree_list_1[4][0] , read_finish_1,
         N15, N17, N31, N124, N125, N126, N127, N128, N129, N130, N131, N132,
         N133, N134, N135, N136, N137, N138, N139, N140, N141, N142, N143,
         N144, N145, N146, N147, N148, N149, N150, N151, N152, N153, N154,
         N155, N156, N157, N158, N159, N160, N161, N162, N163, N164, N165,
         N166, N167, N168, N169, N170, N171, N304, n51, n52, n53, n54, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n109, n110, n111, n113, n114,
         n115, n117, n119, n120, n122, n123, n125, n126, n128, n129, n131,
         n133, n135, n136, n139, n140, n141, n142, n143, n144, n145, n146,
         n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157,
         n158, n159, n160, n161, n162, n163, n165, n166, n167, n168, n169,
         n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180,
         n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191,
         n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202,
         n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213,
         n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224,
         n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235,
         n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246,
         n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257,
         n258, n259, n260, n261, n262, n263, n7, n8, n9, n10, n11, n12, n13,
         n14, n15, n16, n17, n18, n315, n317, n318, n323, n324, n325, n326,
         n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337,
         \add_161/n3 , \add_161/n2 , \add_161/n1 , \add_161/carry[2] ,
         \add_161/carry[3] , \add_161/carry[4] , \add_161/carry[5] ,
         \add_160/n3 , \add_160/n2 , \add_160/n1 , \add_160/carry[2] ,
         \add_160/carry[3] , \add_160/carry[4] , \add_160/carry[5] ,
         \add_159/n3 , \add_159/n2 , \add_159/n1 , \add_159/carry[2] ,
         \add_159/carry[3] , \add_159/carry[4] , \add_159/carry[5] ,
         \add_158/n3 , \add_158/n2 , \add_158/n1 , \add_158/carry[2] ,
         \add_158/carry[3] , \add_158/carry[4] , \add_158/carry[5] ,
         \add_157/n3 , \add_157/n2 , \add_157/n1 , \add_157/carry[2] ,
         \add_157/carry[3] , \add_157/carry[4] , \add_157/carry[5] ,
         \add_156/n3 , \add_156/n2 , \add_156/n1 , \add_156/carry[2] ,
         \add_156/carry[3] , \add_156/carry[4] , \add_156/carry[5] ;
  wire   [2:0] read_cnt;
  wire   [2:0] read_num_1;
  wire   [2:0] read_num;
  wire   [4:0] add_me;

  EDFFX2 \M2_reg[0]  ( .D(n323), .E(n14), .CK(clk), .Q(M2[0]), .QN(n90) );
  DFFX1 \rd_tmp_n_reg[2]  ( .D(n256), .CK(clk), .QN(n52) );
  DFFX1 \rd_tmp_n_reg[1]  ( .D(n257), .CK(clk), .QN(n53) );
  DFFX1 \rd_tmp_n_reg[0]  ( .D(n258), .CK(clk), .QN(n54) );
  DFFX1 \rd_tmp_n_reg[3]  ( .D(n259), .CK(clk), .QN(n51) );
  DFFTRX1 \read_cnt_reg[1]  ( .D(n143), .RN(n317), .CK(clk), .Q(read_cnt[1]), 
        .QN(n318) );
  MDFFHQX1 \copy_tree_list_1_reg[0][0]  ( .D0(tree_1_0[0]), .D1(
        \copy_tree_list_1[1][0] ), .S0(tree_done), .CK(clk), .Q(
        \copy_tree_list_1[0][0] ) );
  MDFFHQX1 \copy_tree_list_1_reg[4][3]  ( .D0(tree_1_4[3]), .D1(
        \copy_tree_list_1[0][3] ), .S0(tree_done), .CK(clk), .Q(
        \copy_tree_list_1[4][3] ) );
  MDFFHQX1 \copy_tree_list_1_reg[4][2]  ( .D0(tree_1_4[2]), .D1(
        \copy_tree_list_1[0][2] ), .S0(tree_done), .CK(clk), .Q(
        \copy_tree_list_1[4][2] ) );
  MDFFHQX1 \copy_tree_list_1_reg[4][1]  ( .D0(tree_1_4[1]), .D1(
        \copy_tree_list_1[0][1] ), .S0(tree_done), .CK(clk), .Q(
        \copy_tree_list_1[4][1] ) );
  MDFFHQX1 \copy_tree_list_1_reg[4][0]  ( .D0(tree_1_4[0]), .D1(
        \copy_tree_list_1[0][0] ), .S0(tree_done), .CK(clk), .Q(
        \copy_tree_list_1[4][0] ) );
  MDFFHQX1 \copy_tree_list_1_reg[3][3]  ( .D0(tree_1_3[3]), .D1(
        \copy_tree_list_1[4][3] ), .S0(tree_done), .CK(clk), .Q(
        \copy_tree_list_1[3][3] ) );
  MDFFHQX1 \copy_tree_list_1_reg[3][2]  ( .D0(tree_1_3[2]), .D1(
        \copy_tree_list_1[4][2] ), .S0(tree_done), .CK(clk), .Q(
        \copy_tree_list_1[3][2] ) );
  MDFFHQX1 \copy_tree_list_1_reg[3][1]  ( .D0(tree_1_3[1]), .D1(
        \copy_tree_list_1[4][1] ), .S0(tree_done), .CK(clk), .Q(
        \copy_tree_list_1[3][1] ) );
  MDFFHQX1 \copy_tree_list_1_reg[3][0]  ( .D0(tree_1_3[0]), .D1(
        \copy_tree_list_1[4][0] ), .S0(tree_done), .CK(clk), .Q(
        \copy_tree_list_1[3][0] ) );
  MDFFHQX1 \copy_tree_list_1_reg[2][3]  ( .D0(tree_1_2[3]), .D1(
        \copy_tree_list_1[3][3] ), .S0(tree_done), .CK(clk), .Q(
        \copy_tree_list_1[2][3] ) );
  MDFFHQX1 \copy_tree_list_1_reg[2][2]  ( .D0(tree_1_2[2]), .D1(
        \copy_tree_list_1[3][2] ), .S0(tree_done), .CK(clk), .Q(
        \copy_tree_list_1[2][2] ) );
  MDFFHQX1 \copy_tree_list_1_reg[2][1]  ( .D0(tree_1_2[1]), .D1(
        \copy_tree_list_1[3][1] ), .S0(tree_done), .CK(clk), .Q(
        \copy_tree_list_1[2][1] ) );
  MDFFHQX1 \copy_tree_list_1_reg[2][0]  ( .D0(tree_1_2[0]), .D1(
        \copy_tree_list_1[3][0] ), .S0(tree_done), .CK(clk), .Q(
        \copy_tree_list_1[2][0] ) );
  MDFFHQX1 \copy_tree_list_1_reg[1][3]  ( .D0(tree_1_1[3]), .D1(
        \copy_tree_list_1[2][3] ), .S0(tree_done), .CK(clk), .Q(
        \copy_tree_list_1[1][3] ) );
  MDFFHQX1 \copy_tree_list_1_reg[1][2]  ( .D0(tree_1_1[2]), .D1(
        \copy_tree_list_1[2][2] ), .S0(tree_done), .CK(clk), .Q(
        \copy_tree_list_1[1][2] ) );
  MDFFHQX1 \copy_tree_list_1_reg[1][1]  ( .D0(tree_1_1[1]), .D1(
        \copy_tree_list_1[2][1] ), .S0(tree_done), .CK(clk), .Q(
        \copy_tree_list_1[1][1] ) );
  MDFFHQX1 \copy_tree_list_1_reg[1][0]  ( .D0(tree_1_1[0]), .D1(
        \copy_tree_list_1[2][0] ), .S0(tree_done), .CK(clk), .Q(
        \copy_tree_list_1[1][0] ) );
  MDFFHQX1 \copy_tree_list_1_reg[0][3]  ( .D0(tree_1_0[3]), .D1(
        \copy_tree_list_1[1][3] ), .S0(tree_done), .CK(clk), .Q(
        \copy_tree_list_1[0][3] ) );
  MDFFHQX1 \copy_tree_list_1_reg[0][2]  ( .D0(tree_1_0[2]), .D1(
        \copy_tree_list_1[1][2] ), .S0(tree_done), .CK(clk), .Q(
        \copy_tree_list_1[0][2] ) );
  MDFFHQX1 \copy_tree_list_1_reg[0][1]  ( .D0(tree_1_0[1]), .D1(
        \copy_tree_list_1[1][1] ), .S0(tree_done), .CK(clk), .Q(
        \copy_tree_list_1[0][1] ) );
  MDFFHQX1 \copy_tree_list_0_reg[4][3]  ( .D0(tree_0_4[3]), .D1(
        \copy_tree_list_0[0][3] ), .S0(tree_done), .CK(clk), .Q(
        \copy_tree_list_0[4][3] ) );
  MDFFHQX1 \copy_tree_list_0_reg[4][2]  ( .D0(tree_0_4[2]), .D1(
        \copy_tree_list_0[0][2] ), .S0(tree_done), .CK(clk), .Q(
        \copy_tree_list_0[4][2] ) );
  MDFFHQX1 \copy_tree_list_0_reg[4][1]  ( .D0(tree_0_4[1]), .D1(
        \copy_tree_list_0[0][1] ), .S0(tree_done), .CK(clk), .Q(
        \copy_tree_list_0[4][1] ) );
  MDFFHQX1 \copy_tree_list_0_reg[4][0]  ( .D0(tree_0_4[0]), .D1(
        \copy_tree_list_0[0][0] ), .S0(tree_done), .CK(clk), .Q(
        \copy_tree_list_0[4][0] ) );
  MDFFHQX1 \copy_tree_list_0_reg[3][3]  ( .D0(tree_0_3[3]), .D1(
        \copy_tree_list_0[4][3] ), .S0(tree_done), .CK(clk), .Q(
        \copy_tree_list_0[3][3] ) );
  MDFFHQX1 \copy_tree_list_0_reg[3][2]  ( .D0(tree_0_3[2]), .D1(
        \copy_tree_list_0[4][2] ), .S0(tree_done), .CK(clk), .Q(
        \copy_tree_list_0[3][2] ) );
  MDFFHQX1 \copy_tree_list_0_reg[3][1]  ( .D0(tree_0_3[1]), .D1(
        \copy_tree_list_0[4][1] ), .S0(tree_done), .CK(clk), .Q(
        \copy_tree_list_0[3][1] ) );
  MDFFHQX1 \copy_tree_list_0_reg[3][0]  ( .D0(tree_0_3[0]), .D1(
        \copy_tree_list_0[4][0] ), .S0(tree_done), .CK(clk), .Q(
        \copy_tree_list_0[3][0] ) );
  MDFFHQX1 \copy_tree_list_0_reg[2][3]  ( .D0(tree_0_2[3]), .D1(
        \copy_tree_list_0[3][3] ), .S0(tree_done), .CK(clk), .Q(
        \copy_tree_list_0[2][3] ) );
  MDFFHQX1 \copy_tree_list_0_reg[2][2]  ( .D0(tree_0_2[2]), .D1(
        \copy_tree_list_0[3][2] ), .S0(tree_done), .CK(clk), .Q(
        \copy_tree_list_0[2][2] ) );
  MDFFHQX1 \copy_tree_list_0_reg[2][1]  ( .D0(tree_0_2[1]), .D1(
        \copy_tree_list_0[3][1] ), .S0(tree_done), .CK(clk), .Q(
        \copy_tree_list_0[2][1] ) );
  MDFFHQX1 \copy_tree_list_0_reg[2][0]  ( .D0(tree_0_2[0]), .D1(
        \copy_tree_list_0[3][0] ), .S0(tree_done), .CK(clk), .Q(
        \copy_tree_list_0[2][0] ) );
  MDFFHQX1 \copy_tree_list_0_reg[1][3]  ( .D0(tree_0_1[3]), .D1(
        \copy_tree_list_0[2][3] ), .S0(tree_done), .CK(clk), .Q(
        \copy_tree_list_0[1][3] ) );
  MDFFHQX1 \copy_tree_list_0_reg[1][2]  ( .D0(tree_0_1[2]), .D1(
        \copy_tree_list_0[2][2] ), .S0(tree_done), .CK(clk), .Q(
        \copy_tree_list_0[1][2] ) );
  MDFFHQX1 \copy_tree_list_0_reg[1][1]  ( .D0(tree_0_1[1]), .D1(
        \copy_tree_list_0[2][1] ), .S0(tree_done), .CK(clk), .Q(
        \copy_tree_list_0[1][1] ) );
  MDFFHQX1 \copy_tree_list_0_reg[1][0]  ( .D0(tree_0_1[0]), .D1(
        \copy_tree_list_0[2][0] ), .S0(tree_done), .CK(clk), .Q(
        \copy_tree_list_0[1][0] ) );
  MDFFHQX1 \copy_tree_list_0_reg[0][3]  ( .D0(tree_0_0[3]), .D1(
        \copy_tree_list_0[1][3] ), .S0(tree_done), .CK(clk), .Q(
        \copy_tree_list_0[0][3] ) );
  MDFFHQX1 \copy_tree_list_0_reg[0][2]  ( .D0(tree_0_0[2]), .D1(
        \copy_tree_list_0[1][2] ), .S0(tree_done), .CK(clk), .Q(
        \copy_tree_list_0[0][2] ) );
  MDFFHQX1 \copy_tree_list_0_reg[0][1]  ( .D0(tree_0_0[1]), .D1(
        \copy_tree_list_0[1][1] ), .S0(tree_done), .CK(clk), .Q(
        \copy_tree_list_0[0][1] ) );
  MDFFHQX1 \copy_tree_list_0_reg[0][0]  ( .D0(tree_0_0[0]), .D1(
        \copy_tree_list_0[1][0] ), .S0(tree_done), .CK(clk), .Q(
        \copy_tree_list_0[0][0] ) );
  EDFFTRX1 \add_me_reg[4]  ( .RN(n143), .D(add_me[3]), .E(n135), .CK(clk), .Q(
        add_me[4]) );
  EDFFTRX1 \add_me_reg[3]  ( .RN(n143), .D(add_me[2]), .E(n135), .CK(clk), .Q(
        add_me[3]) );
  EDFFTRX1 \add_me_reg[2]  ( .RN(n143), .D(add_me[1]), .E(n135), .CK(clk), .Q(
        add_me[2]) );
  EDFFTRX1 \add_me_reg[1]  ( .RN(n143), .D(add_me[0]), .E(n135), .CK(clk), .Q(
        add_me[1]) );
  OA21X2 U3 ( .A0(n110), .A1(n111), .B0(n323), .Y(n7) );
  OA21X2 U4 ( .A0(n110), .A1(n115), .B0(n323), .Y(n8) );
  OA21X2 U5 ( .A0(n114), .A1(n120), .B0(n323), .Y(n9) );
  OA21X2 U6 ( .A0(n110), .A1(n120), .B0(n323), .Y(n10) );
  OA21X2 U7 ( .A0(n111), .A1(n114), .B0(tree_done), .Y(n11) );
  OAI21X2 U8 ( .A0(n111), .A1(n125), .B0(n323), .Y(n12) );
  OAI21X2 U9 ( .A0(n120), .A1(n128), .B0(n323), .Y(n13) );
  OAI21X2 U10 ( .A0(n120), .A1(n125), .B0(n323), .Y(n14) );
  OAI21X2 U11 ( .A0(n111), .A1(n128), .B0(n323), .Y(n15) );
  OAI21X2 U12 ( .A0(n115), .A1(n128), .B0(n323), .Y(n16) );
  OAI21X2 U19 ( .A0(n115), .A1(n125), .B0(n323), .Y(n17) );
  OA21X2 U20 ( .A0(n114), .A1(n115), .B0(n323), .Y(n18) );
  NAND2X1 U69 ( .A(n143), .B(n145), .Y(n147) );
  INVX3 U70 ( .A(n315), .Y(n143) );
  NOR2XL U71 ( .A(n315), .B(N31), .Y(N15) );
  AOI2BB1XL U72 ( .A0N(read_cnt[1]), .A1N(n315), .B0(N15), .Y(n163) );
  NAND2XL U73 ( .A(n143), .B(n141), .Y(n142) );
  NAND2XL U74 ( .A(n135), .B(n143), .Y(n141) );
  CLKINVX1 U75 ( .A(tree_done), .Y(n325) );
  NAND2X1 U76 ( .A(n323), .B(n13), .Y(n126) );
  NAND2X1 U77 ( .A(n323), .B(n328), .Y(n161) );
  NAND2X1 U78 ( .A(n323), .B(n12), .Y(n123) );
  NAND2X1 U79 ( .A(n323), .B(n14), .Y(n129) );
  NAND2X1 U80 ( .A(n323), .B(n15), .Y(n131) );
  NAND2X1 U81 ( .A(n323), .B(n16), .Y(n133) );
  NAND2X1 U82 ( .A(n323), .B(n17), .Y(n136) );
  NOR2X2 U83 ( .A(n324), .B(n7), .Y(n109) );
  NOR2X2 U84 ( .A(n325), .B(n18), .Y(n113) );
  NOR2X2 U85 ( .A(n324), .B(n8), .Y(n117) );
  NOR2X2 U86 ( .A(n324), .B(n9), .Y(n119) );
  NOR2X2 U87 ( .A(n324), .B(n10), .Y(n122) );
  NOR2X2 U88 ( .A(n324), .B(n11), .Y(n139) );
  CLKINVX1 U89 ( .A(n160), .Y(n328) );
  INVX3 U90 ( .A(n325), .Y(n323) );
  NAND2X2 U91 ( .A(n144), .B(n140), .Y(n135) );
  AO21X1 U92 ( .A0(n140), .A1(n144), .B0(n315), .Y(n145) );
  NAND2X1 U93 ( .A(n135), .B(n331), .Y(n128) );
  NAND2X1 U94 ( .A(n336), .B(n331), .Y(n110) );
  CLKINVX1 U95 ( .A(n140), .Y(n336) );
  OR2X1 U96 ( .A(n325), .B(n263), .Y(n315) );
  NAND2X1 U97 ( .A(n333), .B(n335), .Y(n120) );
  NOR2X1 U98 ( .A(n162), .B(n325), .Y(n160) );
  CLKBUFX3 U99 ( .A(n325), .Y(n324) );
  OAI222XL U100 ( .A0(n145), .A1(n326), .B0(n143), .B1(n330), .C0(n54), .C1(
        n147), .Y(n258) );
  OAI222XL U101 ( .A0(read_cnt[1]), .A1(n145), .B0(n143), .B1(n332), .C0(n53), 
        .C1(n147), .Y(n257) );
  OAI222XL U102 ( .A0(n145), .A1(n146), .B0(n143), .B1(n334), .C0(n52), .C1(
        n147), .Y(n256) );
  NAND4X1 U103 ( .A(n153), .B(n154), .C(n155), .D(n156), .Y(n140) );
  XOR2X1 U104 ( .A(\copy_tree_list_1[0][0] ), .B(n54), .Y(n153) );
  XOR2X1 U105 ( .A(\copy_tree_list_1[0][2] ), .B(n52), .Y(n154) );
  XOR2X1 U106 ( .A(\copy_tree_list_1[0][1] ), .B(n53), .Y(n155) );
  NAND2X1 U107 ( .A(read_num_1[0]), .B(n135), .Y(n125) );
  XOR2X1 U108 ( .A(\copy_tree_list_1[0][3] ), .B(n51), .Y(n156) );
  XOR2X1 U109 ( .A(\copy_tree_list_0[0][3] ), .B(n51), .Y(n152) );
  OAI22XL U110 ( .A0(n100), .A1(n12), .B0(n123), .B1(n101), .Y(n206) );
  OAI22XL U111 ( .A0(n12), .A1(n101), .B0(n123), .B1(n102), .Y(n207) );
  OAI22XL U112 ( .A0(n12), .A1(n102), .B0(n123), .B1(n103), .Y(n208) );
  OAI22XL U113 ( .A0(n12), .A1(n103), .B0(n123), .B1(n104), .Y(n209) );
  OAI22XL U114 ( .A0(n12), .A1(n104), .B0(n123), .B1(n105), .Y(n210) );
  OAI22XL U115 ( .A0(n12), .A1(n105), .B0(n123), .B1(n106), .Y(n211) );
  OAI22XL U116 ( .A0(n92), .A1(n13), .B0(n126), .B1(n93), .Y(n213) );
  OAI22XL U117 ( .A0(n13), .A1(n93), .B0(n126), .B1(n94), .Y(n214) );
  OAI22XL U118 ( .A0(n13), .A1(n94), .B0(n126), .B1(n95), .Y(n215) );
  OAI22XL U119 ( .A0(n13), .A1(n95), .B0(n126), .B1(n96), .Y(n216) );
  OAI22XL U120 ( .A0(n13), .A1(n96), .B0(n126), .B1(n97), .Y(n217) );
  OAI22XL U121 ( .A0(n13), .A1(n97), .B0(n126), .B1(n98), .Y(n218) );
  OAI22XL U122 ( .A0(n84), .A1(n14), .B0(n129), .B1(n85), .Y(n220) );
  OAI22XL U123 ( .A0(n14), .A1(n85), .B0(n129), .B1(n86), .Y(n221) );
  OAI22XL U124 ( .A0(n14), .A1(n86), .B0(n129), .B1(n87), .Y(n222) );
  OAI22XL U125 ( .A0(n14), .A1(n87), .B0(n129), .B1(n88), .Y(n223) );
  OAI22XL U126 ( .A0(n14), .A1(n88), .B0(n129), .B1(n89), .Y(n224) );
  OAI22XL U127 ( .A0(n14), .A1(n89), .B0(n129), .B1(n90), .Y(n225) );
  OAI22XL U128 ( .A0(n76), .A1(n15), .B0(n131), .B1(n77), .Y(n227) );
  OAI22XL U129 ( .A0(n15), .A1(n77), .B0(n131), .B1(n78), .Y(n228) );
  OAI22XL U130 ( .A0(n15), .A1(n78), .B0(n131), .B1(n79), .Y(n229) );
  OAI22XL U131 ( .A0(n15), .A1(n79), .B0(n131), .B1(n80), .Y(n230) );
  OAI22XL U132 ( .A0(n15), .A1(n80), .B0(n131), .B1(n81), .Y(n231) );
  OAI22XL U133 ( .A0(n15), .A1(n81), .B0(n131), .B1(n82), .Y(n232) );
  OAI22XL U134 ( .A0(n68), .A1(n16), .B0(n133), .B1(n69), .Y(n234) );
  OAI22XL U135 ( .A0(n16), .A1(n69), .B0(n133), .B1(n70), .Y(n235) );
  OAI22XL U136 ( .A0(n16), .A1(n70), .B0(n133), .B1(n71), .Y(n236) );
  OAI22XL U137 ( .A0(n16), .A1(n71), .B0(n133), .B1(n72), .Y(n237) );
  OAI22XL U138 ( .A0(n16), .A1(n72), .B0(n133), .B1(n73), .Y(n238) );
  OAI22XL U139 ( .A0(n16), .A1(n73), .B0(n133), .B1(n74), .Y(n239) );
  OAI22XL U140 ( .A0(n60), .A1(n17), .B0(n136), .B1(n61), .Y(n241) );
  OAI22XL U141 ( .A0(n17), .A1(n61), .B0(n136), .B1(n62), .Y(n242) );
  OAI22XL U142 ( .A0(n17), .A1(n62), .B0(n136), .B1(n63), .Y(n243) );
  OAI22XL U143 ( .A0(n17), .A1(n63), .B0(n136), .B1(n64), .Y(n244) );
  OAI22XL U144 ( .A0(n17), .A1(n64), .B0(n136), .B1(n65), .Y(n245) );
  OAI22XL U145 ( .A0(n17), .A1(n65), .B0(n136), .B1(n66), .Y(n246) );
  NOR3X1 U146 ( .A(N31), .B(read_cnt[1]), .C(n329), .Y(n263) );
  AO22X1 U147 ( .A0(HC5[7]), .A1(n7), .B0(N163), .B1(n109), .Y(n165) );
  AO22X1 U148 ( .A0(HC4[7]), .A1(n18), .B0(N155), .B1(n113), .Y(n173) );
  AO22X1 U149 ( .A0(HC3[7]), .A1(n8), .B0(N147), .B1(n117), .Y(n181) );
  AO22X1 U150 ( .A0(HC2[7]), .A1(n9), .B0(N139), .B1(n119), .Y(n189) );
  AO22X1 U151 ( .A0(HC1[7]), .A1(n10), .B0(N131), .B1(n122), .Y(n197) );
  AO22X1 U152 ( .A0(HC6[7]), .A1(n11), .B0(N171), .B1(n139), .Y(n247) );
  OAI22XL U153 ( .A0(n100), .A1(n123), .B0(n99), .B1(n12), .Y(n205) );
  OAI22XL U154 ( .A0(n92), .A1(n126), .B0(n91), .B1(n13), .Y(n212) );
  OAI22XL U155 ( .A0(n84), .A1(n129), .B0(n83), .B1(n14), .Y(n219) );
  OAI22XL U156 ( .A0(n76), .A1(n131), .B0(n75), .B1(n15), .Y(n226) );
  OAI22XL U157 ( .A0(n68), .A1(n133), .B0(n67), .B1(n16), .Y(n233) );
  OAI22XL U158 ( .A0(n60), .A1(n136), .B0(n59), .B1(n17), .Y(n240) );
  NAND4X1 U159 ( .A(n149), .B(n150), .C(n151), .D(n152), .Y(n144) );
  XOR2X1 U160 ( .A(\copy_tree_list_0[0][0] ), .B(n54), .Y(n149) );
  XOR2X1 U161 ( .A(\copy_tree_list_0[0][2] ), .B(n52), .Y(n150) );
  XOR2X1 U162 ( .A(\copy_tree_list_0[0][1] ), .B(n53), .Y(n151) );
  NAND2X1 U163 ( .A(read_num_1[0]), .B(n336), .Y(n114) );
  OAI21XL U164 ( .A0(n51), .A1(n147), .B0(n148), .Y(n259) );
  OAI21XL U165 ( .A0(read_cnt[1]), .A1(n146), .B0(n327), .Y(n148) );
  CLKINVX1 U166 ( .A(n145), .Y(n327) );
  AO22X1 U167 ( .A0(HC5[0]), .A1(n7), .B0(N156), .B1(n109), .Y(n172) );
  AO22X1 U168 ( .A0(HC4[0]), .A1(n18), .B0(N148), .B1(n113), .Y(n180) );
  AO22X1 U169 ( .A0(HC3[0]), .A1(n8), .B0(N140), .B1(n117), .Y(n188) );
  AO22X1 U170 ( .A0(HC2[0]), .A1(n9), .B0(N132), .B1(n119), .Y(n196) );
  AO22X1 U171 ( .A0(HC1[0]), .A1(n10), .B0(N124), .B1(n122), .Y(n204) );
  AO22X1 U172 ( .A0(HC6[0]), .A1(n11), .B0(N164), .B1(n139), .Y(n254) );
  AO22X1 U173 ( .A0(HC5[6]), .A1(n7), .B0(N162), .B1(n109), .Y(n166) );
  AO22X1 U174 ( .A0(HC5[5]), .A1(n7), .B0(N161), .B1(n109), .Y(n167) );
  AO22X1 U175 ( .A0(HC4[6]), .A1(n18), .B0(N154), .B1(n113), .Y(n174) );
  AO22X1 U176 ( .A0(HC4[5]), .A1(n18), .B0(N153), .B1(n113), .Y(n175) );
  AO22X1 U177 ( .A0(HC3[6]), .A1(n8), .B0(N146), .B1(n117), .Y(n182) );
  AO22X1 U178 ( .A0(HC3[5]), .A1(n8), .B0(N145), .B1(n117), .Y(n183) );
  AO22X1 U179 ( .A0(HC2[6]), .A1(n9), .B0(N138), .B1(n119), .Y(n190) );
  AO22X1 U180 ( .A0(HC2[5]), .A1(n9), .B0(N137), .B1(n119), .Y(n191) );
  AO22X1 U181 ( .A0(HC1[6]), .A1(n10), .B0(N130), .B1(n122), .Y(n198) );
  AO22X1 U182 ( .A0(HC1[5]), .A1(n10), .B0(N129), .B1(n122), .Y(n199) );
  AO22X1 U183 ( .A0(HC6[6]), .A1(n11), .B0(N170), .B1(n139), .Y(n248) );
  AO22X1 U184 ( .A0(HC6[5]), .A1(n11), .B0(N169), .B1(n139), .Y(n249) );
  AO22X1 U185 ( .A0(HC5[4]), .A1(n7), .B0(N160), .B1(n109), .Y(n168) );
  AO22X1 U186 ( .A0(HC5[3]), .A1(n7), .B0(N159), .B1(n109), .Y(n169) );
  AO22X1 U187 ( .A0(HC5[2]), .A1(n7), .B0(N158), .B1(n109), .Y(n170) );
  AO22X1 U188 ( .A0(HC5[1]), .A1(n7), .B0(N157), .B1(n109), .Y(n171) );
  AO22X1 U189 ( .A0(HC4[4]), .A1(n18), .B0(N152), .B1(n113), .Y(n176) );
  AO22X1 U190 ( .A0(HC4[3]), .A1(n18), .B0(N151), .B1(n113), .Y(n177) );
  AO22X1 U191 ( .A0(HC4[2]), .A1(n18), .B0(N150), .B1(n113), .Y(n178) );
  AO22X1 U192 ( .A0(HC4[1]), .A1(n18), .B0(N149), .B1(n113), .Y(n179) );
  AO22X1 U193 ( .A0(HC3[4]), .A1(n8), .B0(N144), .B1(n117), .Y(n184) );
  AO22X1 U194 ( .A0(HC3[3]), .A1(n8), .B0(N143), .B1(n117), .Y(n185) );
  AO22X1 U195 ( .A0(HC3[2]), .A1(n8), .B0(N142), .B1(n117), .Y(n186) );
  AO22X1 U196 ( .A0(HC3[1]), .A1(n8), .B0(N141), .B1(n117), .Y(n187) );
  AO22X1 U197 ( .A0(HC2[4]), .A1(n9), .B0(N136), .B1(n119), .Y(n192) );
  AO22X1 U198 ( .A0(HC2[3]), .A1(n9), .B0(N135), .B1(n119), .Y(n193) );
  AO22X1 U199 ( .A0(HC2[2]), .A1(n9), .B0(N134), .B1(n119), .Y(n194) );
  AO22X1 U200 ( .A0(HC2[1]), .A1(n9), .B0(N133), .B1(n119), .Y(n195) );
  AO22X1 U201 ( .A0(HC1[4]), .A1(n10), .B0(N128), .B1(n122), .Y(n200) );
  AO22X1 U202 ( .A0(HC1[3]), .A1(n10), .B0(N127), .B1(n122), .Y(n201) );
  AO22X1 U203 ( .A0(HC1[2]), .A1(n10), .B0(N126), .B1(n122), .Y(n202) );
  AO22X1 U204 ( .A0(HC1[1]), .A1(n10), .B0(N125), .B1(n122), .Y(n203) );
  AO22X1 U205 ( .A0(HC6[4]), .A1(n11), .B0(N168), .B1(n139), .Y(n250) );
  AO22X1 U206 ( .A0(HC6[3]), .A1(n11), .B0(N167), .B1(n139), .Y(n251) );
  AO22X1 U207 ( .A0(HC6[2]), .A1(n11), .B0(N166), .B1(n139), .Y(n252) );
  AO22X1 U208 ( .A0(HC6[1]), .A1(n11), .B0(N165), .B1(n139), .Y(n253) );
  OAI32X1 U209 ( .A0(n157), .A1(read_num[2]), .A2(n332), .B0(n158), .B1(n334), 
        .Y(n260) );
  OA21XL U210 ( .A0(read_num[1]), .A1(n328), .B0(n159), .Y(n158) );
  XOR2X1 U211 ( .A(read_cnt[2]), .B(read_cnt[1]), .Y(n146) );
  NAND2X1 U212 ( .A(read_num_1[2]), .B(n333), .Y(n111) );
  NAND2X1 U213 ( .A(read_num_1[1]), .B(n335), .Y(n115) );
  OAI22XL U214 ( .A0(n330), .A1(n161), .B0(read_num[0]), .B1(n328), .Y(n262)
         );
  OAI22XL U215 ( .A0(n159), .A1(n332), .B0(read_num[1]), .B1(n157), .Y(n261)
         );
  NAND3X1 U216 ( .A(read_cnt[1]), .B(n329), .C(N31), .Y(n162) );
  NAND2X1 U218 ( .A(n160), .B(read_num[0]), .Y(n157) );
  OAI22XL U221 ( .A0(n315), .A1(n162), .B0(n163), .B1(n329), .Y(N17) );
  OAI21XL U222 ( .A0(n142), .A1(n58), .B0(n143), .Y(n255) );
  OA21XL U223 ( .A0(read_num[0]), .A1(n328), .B0(n161), .Y(n159) );
  XOR2X1 U228 ( .A(n326), .B(n318), .Y(n317) );
  AND4X1 U230 ( .A(read_finish_1), .B(read_num[1]), .C(read_num[2]), .D(n330), 
        .Y(N304) );
  CLKINVX1 U231 ( .A(reset), .Y(n337) );
  XOR2X1 \add_161/U7  ( .A(HC6[5]), .B(\add_161/carry[5] ), .Y(N169) );
  XOR2X1 \add_161/U6  ( .A(HC6[6]), .B(\add_161/n3 ), .Y(N170) );
  XOR2X1 \add_161/U5  ( .A(add_me[0]), .B(HC6[0]), .Y(N164) );
  AND2X2 \add_161/U4  ( .A(HC6[5]), .B(\add_161/carry[5] ), .Y(\add_161/n3 )
         );
  XOR2X1 \add_161/U3  ( .A(HC6[7]), .B(\add_161/n2 ), .Y(N171) );
  AND2X2 \add_161/U2  ( .A(HC6[6]), .B(\add_161/n3 ), .Y(\add_161/n2 ) );
  ADDFXL \add_161/U1_4  ( .A(HC6[4]), .B(add_me[4]), .CI(\add_161/carry[4] ), 
        .CO(\add_161/carry[5] ), .S(N168) );
  ADDFXL \add_161/U1_2  ( .A(HC6[2]), .B(add_me[2]), .CI(\add_161/carry[2] ), 
        .CO(\add_161/carry[3] ), .S(N166) );
  ADDFXL \add_161/U1_3  ( .A(HC6[3]), .B(add_me[3]), .CI(\add_161/carry[3] ), 
        .CO(\add_161/carry[4] ), .S(N167) );
  ADDFXL \add_161/U1_1  ( .A(HC6[1]), .B(add_me[1]), .CI(\add_161/n1 ), .CO(
        \add_161/carry[2] ), .S(N165) );
  XOR2X1 \add_160/U7  ( .A(HC5[5]), .B(\add_160/carry[5] ), .Y(N161) );
  XOR2X1 \add_160/U6  ( .A(HC5[6]), .B(\add_160/n3 ), .Y(N162) );
  XOR2X1 \add_160/U5  ( .A(add_me[0]), .B(HC5[0]), .Y(N156) );
  AND2X2 \add_160/U4  ( .A(HC5[5]), .B(\add_160/carry[5] ), .Y(\add_160/n3 )
         );
  XOR2X1 \add_160/U3  ( .A(HC5[7]), .B(\add_160/n2 ), .Y(N163) );
  AND2X2 \add_160/U2  ( .A(HC5[6]), .B(\add_160/n3 ), .Y(\add_160/n2 ) );
  ADDFXL \add_160/U1_4  ( .A(HC5[4]), .B(add_me[4]), .CI(\add_160/carry[4] ), 
        .CO(\add_160/carry[5] ), .S(N160) );
  ADDFXL \add_160/U1_2  ( .A(HC5[2]), .B(add_me[2]), .CI(\add_160/carry[2] ), 
        .CO(\add_160/carry[3] ), .S(N158) );
  ADDFXL \add_160/U1_3  ( .A(HC5[3]), .B(add_me[3]), .CI(\add_160/carry[3] ), 
        .CO(\add_160/carry[4] ), .S(N159) );
  ADDFXL \add_160/U1_1  ( .A(HC5[1]), .B(add_me[1]), .CI(\add_160/n1 ), .CO(
        \add_160/carry[2] ), .S(N157) );
  XOR2X1 \add_159/U7  ( .A(HC4[5]), .B(\add_159/carry[5] ), .Y(N153) );
  XOR2X1 \add_159/U6  ( .A(HC4[6]), .B(\add_159/n3 ), .Y(N154) );
  XOR2X1 \add_159/U5  ( .A(add_me[0]), .B(HC4[0]), .Y(N148) );
  AND2X2 \add_159/U4  ( .A(HC4[5]), .B(\add_159/carry[5] ), .Y(\add_159/n3 )
         );
  XOR2X1 \add_159/U3  ( .A(HC4[7]), .B(\add_159/n2 ), .Y(N155) );
  AND2X2 \add_159/U2  ( .A(HC4[6]), .B(\add_159/n3 ), .Y(\add_159/n2 ) );
  ADDFXL \add_159/U1_4  ( .A(HC4[4]), .B(add_me[4]), .CI(\add_159/carry[4] ), 
        .CO(\add_159/carry[5] ), .S(N152) );
  ADDFXL \add_159/U1_2  ( .A(HC4[2]), .B(add_me[2]), .CI(\add_159/carry[2] ), 
        .CO(\add_159/carry[3] ), .S(N150) );
  ADDFXL \add_159/U1_3  ( .A(HC4[3]), .B(add_me[3]), .CI(\add_159/carry[3] ), 
        .CO(\add_159/carry[4] ), .S(N151) );
  ADDFXL \add_159/U1_1  ( .A(HC4[1]), .B(add_me[1]), .CI(\add_159/n1 ), .CO(
        \add_159/carry[2] ), .S(N149) );
  XOR2X1 \add_158/U7  ( .A(HC3[5]), .B(\add_158/carry[5] ), .Y(N145) );
  XOR2X1 \add_158/U6  ( .A(HC3[6]), .B(\add_158/n3 ), .Y(N146) );
  XOR2X1 \add_158/U5  ( .A(add_me[0]), .B(HC3[0]), .Y(N140) );
  AND2X2 \add_158/U4  ( .A(HC3[5]), .B(\add_158/carry[5] ), .Y(\add_158/n3 )
         );
  XOR2X1 \add_158/U3  ( .A(HC3[7]), .B(\add_158/n2 ), .Y(N147) );
  AND2X2 \add_158/U2  ( .A(HC3[6]), .B(\add_158/n3 ), .Y(\add_158/n2 ) );
  ADDFXL \add_158/U1_4  ( .A(HC3[4]), .B(add_me[4]), .CI(\add_158/carry[4] ), 
        .CO(\add_158/carry[5] ), .S(N144) );
  ADDFXL \add_158/U1_2  ( .A(HC3[2]), .B(add_me[2]), .CI(\add_158/carry[2] ), 
        .CO(\add_158/carry[3] ), .S(N142) );
  ADDFXL \add_158/U1_3  ( .A(HC3[3]), .B(add_me[3]), .CI(\add_158/carry[3] ), 
        .CO(\add_158/carry[4] ), .S(N143) );
  ADDFXL \add_158/U1_1  ( .A(HC3[1]), .B(add_me[1]), .CI(\add_158/n1 ), .CO(
        \add_158/carry[2] ), .S(N141) );
  XOR2X1 \add_157/U7  ( .A(HC2[5]), .B(\add_157/carry[5] ), .Y(N137) );
  XOR2X1 \add_157/U6  ( .A(HC2[6]), .B(\add_157/n3 ), .Y(N138) );
  XOR2X1 \add_157/U5  ( .A(add_me[0]), .B(HC2[0]), .Y(N132) );
  AND2X2 \add_157/U4  ( .A(HC2[5]), .B(\add_157/carry[5] ), .Y(\add_157/n3 )
         );
  XOR2X1 \add_157/U3  ( .A(HC2[7]), .B(\add_157/n2 ), .Y(N139) );
  AND2X2 \add_157/U2  ( .A(HC2[6]), .B(\add_157/n3 ), .Y(\add_157/n2 ) );
  ADDFXL \add_157/U1_4  ( .A(HC2[4]), .B(add_me[4]), .CI(\add_157/carry[4] ), 
        .CO(\add_157/carry[5] ), .S(N136) );
  ADDFXL \add_157/U1_2  ( .A(HC2[2]), .B(add_me[2]), .CI(\add_157/carry[2] ), 
        .CO(\add_157/carry[3] ), .S(N134) );
  ADDFXL \add_157/U1_3  ( .A(HC2[3]), .B(add_me[3]), .CI(\add_157/carry[3] ), 
        .CO(\add_157/carry[4] ), .S(N135) );
  ADDFXL \add_157/U1_1  ( .A(HC2[1]), .B(add_me[1]), .CI(\add_157/n1 ), .CO(
        \add_157/carry[2] ), .S(N133) );
  XOR2X1 \add_156/U7  ( .A(HC1[5]), .B(\add_156/carry[5] ), .Y(N129) );
  XOR2X1 \add_156/U6  ( .A(HC1[6]), .B(\add_156/n3 ), .Y(N130) );
  XOR2X1 \add_156/U5  ( .A(add_me[0]), .B(HC1[0]), .Y(N124) );
  AND2X2 \add_156/U4  ( .A(HC1[5]), .B(\add_156/carry[5] ), .Y(\add_156/n3 )
         );
  XOR2X1 \add_156/U3  ( .A(HC1[7]), .B(\add_156/n2 ), .Y(N131) );
  AND2X2 \add_156/U2  ( .A(HC1[6]), .B(\add_156/n3 ), .Y(\add_156/n2 ) );
  ADDFXL \add_156/U1_4  ( .A(HC1[4]), .B(add_me[4]), .CI(\add_156/carry[4] ), 
        .CO(\add_156/carry[5] ), .S(N128) );
  ADDFXL \add_156/U1_2  ( .A(HC1[2]), .B(add_me[2]), .CI(\add_156/carry[2] ), 
        .CO(\add_156/carry[3] ), .S(N126) );
  ADDFXL \add_156/U1_3  ( .A(HC1[3]), .B(add_me[3]), .CI(\add_156/carry[3] ), 
        .CO(\add_156/carry[4] ), .S(N127) );
  ADDFXL \add_156/U1_1  ( .A(HC1[1]), .B(add_me[1]), .CI(\add_156/n1 ), .CO(
        \add_156/carry[2] ), .S(N125) );
  DFFXL \read_num_1_reg[2]  ( .D(read_num[2]), .CK(clk), .Q(read_num_1[2]), 
        .QN(n335) );
  DFFXL \read_num_1_reg[1]  ( .D(read_num[1]), .CK(clk), .Q(read_num_1[1]), 
        .QN(n333) );
  DFFXL \read_num_1_reg[0]  ( .D(read_num[0]), .CK(clk), .Q(read_num_1[0]), 
        .QN(n331) );
  DFFXL read_finish_1_reg ( .D(n263), .CK(clk), .Q(read_finish_1) );
  DFFXL \read_cnt_reg[0]  ( .D(N15), .CK(clk), .Q(N31), .QN(n326) );
  DFFXL \read_cnt_reg[2]  ( .D(N17), .CK(clk), .Q(read_cnt[2]), .QN(n329) );
  DFFXL \read_num_reg[2]  ( .D(n260), .CK(clk), .Q(read_num[2]), .QN(n334) );
  DFFX2 \add_me_reg[0]  ( .D(n255), .CK(clk), .Q(add_me[0]), .QN(n58) );
  DFFTRX2 \HC6_reg[5]  ( .D(1'b1), .RN(n249), .CK(clk), .Q(HC6[5]) );
  DFFTRX2 \HC5_reg[5]  ( .D(1'b1), .RN(n167), .CK(clk), .Q(HC5[5]) );
  DFFTRX2 \HC4_reg[5]  ( .D(1'b1), .RN(n175), .CK(clk), .Q(HC4[5]) );
  DFFTRX2 \HC3_reg[5]  ( .D(1'b1), .RN(n183), .CK(clk), .Q(HC3[5]) );
  DFFTRX2 \HC2_reg[5]  ( .D(1'b1), .RN(n191), .CK(clk), .Q(HC2[5]) );
  DFFTRX2 \HC1_reg[5]  ( .D(1'b1), .RN(n199), .CK(clk), .Q(HC1[5]) );
  DFFTRX2 \HC6_reg[6]  ( .D(1'b1), .RN(n248), .CK(clk), .Q(HC6[6]) );
  DFFTRX2 \HC5_reg[6]  ( .D(1'b1), .RN(n166), .CK(clk), .Q(HC5[6]) );
  DFFTRX2 \HC4_reg[6]  ( .D(1'b1), .RN(n174), .CK(clk), .Q(HC4[6]) );
  DFFTRX2 \HC3_reg[6]  ( .D(1'b1), .RN(n182), .CK(clk), .Q(HC3[6]) );
  DFFTRX2 \HC2_reg[6]  ( .D(1'b1), .RN(n190), .CK(clk), .Q(HC2[6]) );
  DFFTRX2 \HC1_reg[6]  ( .D(1'b1), .RN(n198), .CK(clk), .Q(HC1[6]) );
  DFFTRX2 \HC6_reg[0]  ( .D(1'b1), .RN(n254), .CK(clk), .Q(HC6[0]) );
  DFFTRX2 \HC5_reg[0]  ( .D(1'b1), .RN(n172), .CK(clk), .Q(HC5[0]) );
  DFFTRX2 \HC4_reg[0]  ( .D(1'b1), .RN(n180), .CK(clk), .Q(HC4[0]) );
  DFFTRX2 \HC3_reg[0]  ( .D(1'b1), .RN(n188), .CK(clk), .Q(HC3[0]) );
  DFFTRX2 \HC2_reg[0]  ( .D(1'b1), .RN(n196), .CK(clk), .Q(HC2[0]) );
  DFFTRX2 \HC1_reg[0]  ( .D(1'b1), .RN(n204), .CK(clk), .Q(HC1[0]) );
  DFFTRX2 \HC6_reg[7]  ( .D(1'b1), .RN(n247), .CK(clk), .Q(HC6[7]) );
  DFFTRX2 \HC5_reg[7]  ( .D(1'b1), .RN(n165), .CK(clk), .Q(HC5[7]) );
  DFFTRX2 \HC4_reg[7]  ( .D(1'b1), .RN(n173), .CK(clk), .Q(HC4[7]) );
  DFFTRX2 \HC3_reg[7]  ( .D(1'b1), .RN(n181), .CK(clk), .Q(HC3[7]) );
  DFFTRX2 \HC2_reg[7]  ( .D(1'b1), .RN(n189), .CK(clk), .Q(HC2[7]) );
  DFFTRX2 \HC1_reg[7]  ( .D(1'b1), .RN(n197), .CK(clk), .Q(HC1[7]) );
  DFFTRX2 \HC6_reg[3]  ( .D(1'b1), .RN(n251), .CK(clk), .Q(HC6[3]) );
  DFFTRX2 \HC6_reg[2]  ( .D(1'b1), .RN(n252), .CK(clk), .Q(HC6[2]) );
  DFFTRX2 \HC6_reg[1]  ( .D(1'b1), .RN(n253), .CK(clk), .Q(HC6[1]) );
  DFFTRX2 \HC6_reg[4]  ( .D(1'b1), .RN(n250), .CK(clk), .Q(HC6[4]) );
  DFFTRX2 \HC5_reg[4]  ( .D(1'b1), .RN(n168), .CK(clk), .Q(HC5[4]) );
  DFFTRX2 \HC5_reg[3]  ( .D(1'b1), .RN(n169), .CK(clk), .Q(HC5[3]) );
  DFFTRX2 \HC5_reg[2]  ( .D(1'b1), .RN(n170), .CK(clk), .Q(HC5[2]) );
  DFFTRX2 \HC5_reg[1]  ( .D(1'b1), .RN(n171), .CK(clk), .Q(HC5[1]) );
  DFFTRX2 \HC4_reg[4]  ( .D(1'b1), .RN(n176), .CK(clk), .Q(HC4[4]) );
  DFFTRX2 \HC4_reg[3]  ( .D(1'b1), .RN(n177), .CK(clk), .Q(HC4[3]) );
  DFFTRX2 \HC4_reg[2]  ( .D(1'b1), .RN(n178), .CK(clk), .Q(HC4[2]) );
  DFFTRX2 \HC4_reg[1]  ( .D(1'b1), .RN(n179), .CK(clk), .Q(HC4[1]) );
  DFFTRX2 \HC3_reg[4]  ( .D(1'b1), .RN(n184), .CK(clk), .Q(HC3[4]) );
  DFFTRX2 \HC3_reg[3]  ( .D(1'b1), .RN(n185), .CK(clk), .Q(HC3[3]) );
  DFFTRX2 \HC3_reg[2]  ( .D(1'b1), .RN(n186), .CK(clk), .Q(HC3[2]) );
  DFFTRX2 \HC3_reg[1]  ( .D(1'b1), .RN(n187), .CK(clk), .Q(HC3[1]) );
  DFFTRX2 \HC2_reg[4]  ( .D(1'b1), .RN(n192), .CK(clk), .Q(HC2[4]) );
  DFFTRX2 \HC2_reg[3]  ( .D(1'b1), .RN(n193), .CK(clk), .Q(HC2[3]) );
  DFFTRX2 \HC2_reg[2]  ( .D(1'b1), .RN(n194), .CK(clk), .Q(HC2[2]) );
  DFFTRX2 \HC2_reg[1]  ( .D(1'b1), .RN(n195), .CK(clk), .Q(HC2[1]) );
  DFFTRX2 \HC1_reg[4]  ( .D(1'b1), .RN(n200), .CK(clk), .Q(HC1[4]) );
  DFFTRX2 \HC1_reg[3]  ( .D(1'b1), .RN(n201), .CK(clk), .Q(HC1[3]) );
  DFFTRX2 \HC1_reg[2]  ( .D(1'b1), .RN(n202), .CK(clk), .Q(HC1[2]) );
  DFFTRX2 \HC1_reg[1]  ( .D(1'b1), .RN(n203), .CK(clk), .Q(HC1[1]) );
  DFFRHQX2 done_reg ( .D(N304), .CK(clk), .RN(n337), .Q(done) );
  DFFX2 \M6_reg[5]  ( .D(n207), .CK(clk), .Q(M6[5]), .QN(n101) );
  DFFX2 \M6_reg[4]  ( .D(n208), .CK(clk), .Q(M6[4]), .QN(n102) );
  DFFX2 \M6_reg[3]  ( .D(n209), .CK(clk), .Q(M6[3]), .QN(n103) );
  DFFX2 \M6_reg[2]  ( .D(n210), .CK(clk), .Q(M6[2]), .QN(n104) );
  DFFX2 \M6_reg[1]  ( .D(n211), .CK(clk), .Q(M6[1]), .QN(n105) );
  DFFX2 \M5_reg[5]  ( .D(n228), .CK(clk), .Q(M5[5]), .QN(n77) );
  DFFX2 \M5_reg[4]  ( .D(n229), .CK(clk), .Q(M5[4]), .QN(n78) );
  DFFX2 \M5_reg[3]  ( .D(n230), .CK(clk), .Q(M5[3]), .QN(n79) );
  DFFX2 \M5_reg[2]  ( .D(n231), .CK(clk), .Q(M5[2]), .QN(n80) );
  DFFX2 \M5_reg[1]  ( .D(n232), .CK(clk), .Q(M5[1]), .QN(n81) );
  DFFX2 \M4_reg[5]  ( .D(n242), .CK(clk), .Q(M4[5]), .QN(n61) );
  DFFX2 \M4_reg[4]  ( .D(n243), .CK(clk), .Q(M4[4]), .QN(n62) );
  DFFX2 \M4_reg[3]  ( .D(n244), .CK(clk), .Q(M4[3]), .QN(n63) );
  DFFX2 \M4_reg[2]  ( .D(n245), .CK(clk), .Q(M4[2]), .QN(n64) );
  DFFX2 \M4_reg[1]  ( .D(n246), .CK(clk), .Q(M4[1]), .QN(n65) );
  DFFX2 \M3_reg[5]  ( .D(n235), .CK(clk), .Q(M3[5]), .QN(n69) );
  DFFX2 \M3_reg[4]  ( .D(n236), .CK(clk), .Q(M3[4]), .QN(n70) );
  DFFX2 \M3_reg[3]  ( .D(n237), .CK(clk), .Q(M3[3]), .QN(n71) );
  DFFX2 \M3_reg[2]  ( .D(n238), .CK(clk), .Q(M3[2]), .QN(n72) );
  DFFX2 \M3_reg[1]  ( .D(n239), .CK(clk), .Q(M3[1]), .QN(n73) );
  DFFX2 \M2_reg[5]  ( .D(n221), .CK(clk), .Q(M2[5]), .QN(n85) );
  DFFX2 \M2_reg[4]  ( .D(n222), .CK(clk), .Q(M2[4]), .QN(n86) );
  DFFX2 \M2_reg[3]  ( .D(n223), .CK(clk), .Q(M2[3]), .QN(n87) );
  DFFX2 \M2_reg[2]  ( .D(n224), .CK(clk), .Q(M2[2]), .QN(n88) );
  DFFX2 \M2_reg[1]  ( .D(n225), .CK(clk), .Q(M2[1]), .QN(n89) );
  DFFX2 \M1_reg[5]  ( .D(n214), .CK(clk), .Q(M1[5]), .QN(n93) );
  DFFX2 \M1_reg[4]  ( .D(n215), .CK(clk), .Q(M1[4]), .QN(n94) );
  DFFX2 \M1_reg[3]  ( .D(n216), .CK(clk), .Q(M1[3]), .QN(n95) );
  DFFX2 \M1_reg[2]  ( .D(n217), .CK(clk), .Q(M1[2]), .QN(n96) );
  DFFX2 \M1_reg[1]  ( .D(n218), .CK(clk), .Q(M1[1]), .QN(n97) );
  DFFX2 \M6_reg[6]  ( .D(n206), .CK(clk), .Q(M6[6]), .QN(n100) );
  DFFX2 \M5_reg[6]  ( .D(n227), .CK(clk), .Q(M5[6]), .QN(n76) );
  DFFX2 \M4_reg[6]  ( .D(n241), .CK(clk), .Q(M4[6]), .QN(n60) );
  DFFX2 \M3_reg[6]  ( .D(n234), .CK(clk), .Q(M3[6]), .QN(n68) );
  DFFX2 \M2_reg[6]  ( .D(n220), .CK(clk), .Q(M2[6]), .QN(n84) );
  DFFX2 \M1_reg[6]  ( .D(n213), .CK(clk), .Q(M1[6]), .QN(n92) );
  DFFX2 \M6_reg[7]  ( .D(n205), .CK(clk), .Q(M6[7]), .QN(n99) );
  DFFX2 \M5_reg[7]  ( .D(n226), .CK(clk), .Q(M5[7]), .QN(n75) );
  DFFX2 \M4_reg[7]  ( .D(n240), .CK(clk), .Q(M4[7]), .QN(n59) );
  DFFX2 \M3_reg[7]  ( .D(n233), .CK(clk), .Q(M3[7]), .QN(n67) );
  DFFX2 \M2_reg[7]  ( .D(n219), .CK(clk), .Q(M2[7]), .QN(n83) );
  DFFX2 \M1_reg[7]  ( .D(n212), .CK(clk), .Q(M1[7]), .QN(n91) );
  EDFFX2 \M6_reg[0]  ( .D(tree_done), .E(n12), .CK(clk), .Q(M6[0]), .QN(n106)
         );
  EDFFX2 \M5_reg[0]  ( .D(tree_done), .E(n15), .CK(clk), .Q(M5[0]), .QN(n82)
         );
  EDFFX2 \M4_reg[0]  ( .D(tree_done), .E(n17), .CK(clk), .Q(M4[0]), .QN(n66)
         );
  EDFFX2 \M3_reg[0]  ( .D(tree_done), .E(n16), .CK(clk), .Q(M3[0]), .QN(n74)
         );
  EDFFX2 \M1_reg[0]  ( .D(tree_done), .E(n13), .CK(clk), .Q(M1[0]), .QN(n98)
         );
  DFFX1 \read_num_reg[0]  ( .D(n262), .CK(clk), .Q(read_num[0]), .QN(n330) );
  DFFX1 \read_num_reg[1]  ( .D(n261), .CK(clk), .Q(read_num[1]), .QN(n332) );
  AND2XL U13 ( .A(add_me[0]), .B(HC1[0]), .Y(\add_156/n1 ) );
  AND2XL U14 ( .A(add_me[0]), .B(HC2[0]), .Y(\add_157/n1 ) );
  AND2XL U15 ( .A(add_me[0]), .B(HC3[0]), .Y(\add_158/n1 ) );
  AND2XL U16 ( .A(add_me[0]), .B(HC4[0]), .Y(\add_159/n1 ) );
  AND2XL U17 ( .A(add_me[0]), .B(HC5[0]), .Y(\add_160/n1 ) );
  AND2XL U18 ( .A(add_me[0]), .B(HC6[0]), .Y(\add_161/n1 ) );
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
         \tree_list_0[0][3] , \tree_list_0[0][2] , \tree_list_0[0][1] ,
         \tree_list_0[0][0] , \tree_list_0[1][3] , \tree_list_0[1][2] ,
         \tree_list_0[1][1] , \tree_list_0[1][0] , \tree_list_0[2][3] ,
         \tree_list_0[2][2] , \tree_list_0[2][1] , \tree_list_0[2][0] ,
         \tree_list_0[3][3] , \tree_list_0[3][2] , \tree_list_0[3][1] ,
         \tree_list_0[3][0] , \tree_list_0[4][3] , \tree_list_0[4][2] ,
         \tree_list_0[4][1] , \tree_list_0[4][0] , \tree_list_1[0][3] ,
         \tree_list_1[0][2] , \tree_list_1[0][1] , \tree_list_1[0][0] ,
         \tree_list_1[1][3] , \tree_list_1[1][2] , \tree_list_1[1][1] ,
         \tree_list_1[1][0] , \tree_list_1[2][3] , \tree_list_1[2][2] ,
         \tree_list_1[2][1] , \tree_list_1[2][0] , \tree_list_1[3][3] ,
         \tree_list_1[3][2] , \tree_list_1[3][1] , \tree_list_1[3][0] ,
         \tree_list_1[4][3] , \tree_list_1[4][2] , \tree_list_1[4][1] ,
         \tree_list_1[4][0] , tree_done, n1;
  wire   [2:0] current_num;
  wire   [3:0] S1;
  wire   [3:0] S2;
  wire   [3:0] S3;
  wire   [3:0] S4;
  wire   [3:0] S5;
  wire   [3:0] S6;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5;

  CLKBUFX8 U1 ( .A(tree_done), .Y(n1) );
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
        \obj[5][3] , \obj[5][2] , \obj[5][1] , \obj[5][0] }), .S1({
        SYNOPSYS_UNCONNECTED__0, S1[2:0]}), .S2({SYNOPSYS_UNCONNECTED__1, 
        S2[2:0]}), .S3({SYNOPSYS_UNCONNECTED__2, S3[2:0]}), .S4({
        SYNOPSYS_UNCONNECTED__3, S4[2:0]}), .S5({SYNOPSYS_UNCONNECTED__4, 
        S5[2:0]}), .S6({SYNOPSYS_UNCONNECTED__5, S6[2:0]}), .done(sort_done)
         );
  TreeMaker tm1 ( .clk(clk), .reset(reset), .sort_done(sort_done), .sort_rst(
        sort_rst), .num(current_num), .CNT1(CNT1), .CNT2(CNT2), .CNT3(CNT3), 
        .CNT4(CNT4), .CNT5(CNT5), .CNT6(CNT6), .CNT_valid(CNT_valid), 
        .tree_0_0({\tree_list_0[0][3] , \tree_list_0[0][2] , 
        \tree_list_0[0][1] , \tree_list_0[0][0] }), .tree_0_1({
        \tree_list_0[1][3] , \tree_list_0[1][2] , \tree_list_0[1][1] , 
        \tree_list_0[1][0] }), .tree_0_2({\tree_list_0[2][3] , 
        \tree_list_0[2][2] , \tree_list_0[2][1] , \tree_list_0[2][0] }), 
        .tree_0_3({\tree_list_0[3][3] , \tree_list_0[3][2] , 
        \tree_list_0[3][1] , \tree_list_0[3][0] }), .tree_0_4({
        \tree_list_0[4][3] , \tree_list_0[4][2] , \tree_list_0[4][1] , 
        \tree_list_0[4][0] }), .tree_1_0({\tree_list_1[0][3] , 
        \tree_list_1[0][2] , \tree_list_1[0][1] , \tree_list_1[0][0] }), 
        .tree_1_1({\tree_list_1[1][3] , \tree_list_1[1][2] , 
        \tree_list_1[1][1] , \tree_list_1[1][0] }), .tree_1_2({
        \tree_list_1[2][3] , \tree_list_1[2][2] , \tree_list_1[2][1] , 
        \tree_list_1[2][0] }), .tree_1_3({\tree_list_1[3][3] , 
        \tree_list_1[3][2] , \tree_list_1[3][1] , \tree_list_1[3][0] }), 
        .tree_1_4({\tree_list_1[4][3] , \tree_list_1[4][2] , 
        \tree_list_1[4][1] , \tree_list_1[4][0] }), .O1({\obj[0][7] , 
        \obj[0][6] , \obj[0][5] , \obj[0][4] , \obj[0][3] , \obj[0][2] , 
        \obj[0][1] , \obj[0][0] }), .O2({\obj[1][7] , \obj[1][6] , \obj[1][5] , 
        \obj[1][4] , \obj[1][3] , \obj[1][2] , \obj[1][1] , \obj[1][0] }), 
        .O3({\obj[2][7] , \obj[2][6] , \obj[2][5] , \obj[2][4] , \obj[2][3] , 
        \obj[2][2] , \obj[2][1] , \obj[2][0] }), .O4({\obj[3][7] , \obj[3][6] , 
        \obj[3][5] , \obj[3][4] , \obj[3][3] , \obj[3][2] , \obj[3][1] , 
        \obj[3][0] }), .O5({\obj[4][7] , \obj[4][6] , \obj[4][5] , \obj[4][4] , 
        \obj[4][3] , \obj[4][2] , \obj[4][1] , \obj[4][0] }), .O6({\obj[5][7] , 
        \obj[5][6] , \obj[5][5] , \obj[5][4] , \obj[5][3] , \obj[5][2] , 
        \obj[5][1] , \obj[5][0] }), .S1({1'b0, S1[2:0]}), .S2({1'b0, S2[2:0]}), 
        .S3({1'b0, S3[2:0]}), .S4({1'b0, S4[2:0]}), .S5({1'b0, S5[2:0]}), .S6(
        {1'b0, S6[2:0]}), .tree_done(tree_done) );
  CodeSender cs ( .clk(clk), .reset(reset), .tree_done(n1), .tree_0_0({
        \tree_list_0[0][3] , \tree_list_0[0][2] , \tree_list_0[0][1] , 
        \tree_list_0[0][0] }), .tree_0_1({\tree_list_0[1][3] , 
        \tree_list_0[1][2] , \tree_list_0[1][1] , \tree_list_0[1][0] }), 
        .tree_0_2({\tree_list_0[2][3] , \tree_list_0[2][2] , 
        \tree_list_0[2][1] , \tree_list_0[2][0] }), .tree_0_3({
        \tree_list_0[3][3] , \tree_list_0[3][2] , \tree_list_0[3][1] , 
        \tree_list_0[3][0] }), .tree_0_4({\tree_list_0[4][3] , 
        \tree_list_0[4][2] , \tree_list_0[4][1] , \tree_list_0[4][0] }), 
        .tree_1_0({\tree_list_1[0][3] , \tree_list_1[0][2] , 
        \tree_list_1[0][1] , \tree_list_1[0][0] }), .tree_1_1({
        \tree_list_1[1][3] , \tree_list_1[1][2] , \tree_list_1[1][1] , 
        \tree_list_1[1][0] }), .tree_1_2({\tree_list_1[2][3] , 
        \tree_list_1[2][2] , \tree_list_1[2][1] , \tree_list_1[2][0] }), 
        .tree_1_3({\tree_list_1[3][3] , \tree_list_1[3][2] , 
        \tree_list_1[3][1] , \tree_list_1[3][0] }), .tree_1_4({
        \tree_list_1[4][3] , \tree_list_1[4][2] , \tree_list_1[4][1] , 
        \tree_list_1[4][0] }), .HC1(HC1), .HC2(HC2), .HC3(HC3), .HC4(HC4), 
        .HC5(HC5), .HC6(HC6), .M1(M1), .M2(M2), .M3(M3), .M4(M4), .M5(M5), 
        .M6(M6), .done(code_valid) );
endmodule

