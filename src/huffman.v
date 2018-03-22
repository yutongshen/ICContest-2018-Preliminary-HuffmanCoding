module huffman(clk,
               reset,
               gray_valid,
               gray_data,
               CNT_valid,
               CNT1,
               CNT2,
               CNT3,
               CNT4,
               CNT5,
               CNT6,
               code_valid,
               HC1,
               HC2,
               HC3,
               HC4,
               HC5,
               HC6,
               M1,
               M2,
               M3,
               M4,
               M5,
               M6);

input        clk;
input        reset;
input        gray_valid;
input  [7:0] gray_data;
output       CNT_valid;
output [7:0] CNT1, CNT2, CNT3, CNT4, CNT5, CNT6;
output       code_valid;
output [7:0] HC1, HC2, HC3, HC4, HC5, HC6;
output [7:0] M1, M2, M3, M4, M5, M6;
  
wire         sort_done;
wire         sort_rst;
wire   [3:0] tree_list_0 [0:4];
wire   [3:0] tree_list_1 [0:4];
wire   [7:0] obj         [0:5];
wire         tree_done;
wire   [2:0] current_num;
wire   [3:0] S1;
wire   [3:0] S2;
wire   [3:0] S3;
wire   [3:0] S4;
wire   [3:0] S5;
wire   [3:0] S6;


Counter    c1(.clk       (clk           ), 
              .reset     (reset         ), 
              .gray_data (gray_data     ), 
              .gray_valid(gray_valid    ), 
              .CNT_valid (CNT_valid     ), 
              .CNT1      (CNT1          ), 
              .CNT2      (CNT2          ), 
              .CNT3      (CNT3          ), 
              .CNT4      (CNT4          ), 
              .CNT5      (CNT5          ), 
              .CNT6      (CNT6          ));

Sorting    s1(.clk       (clk           ), 
              .reset     (sort_rst      ), 
              .CNT_valid (CNT_valid     ),
              .num       (current_num   ),
              .O1        (obj[0]        ), 
              .O2        (obj[1]        ), 
              .O3        (obj[2]        ), 
              .O4        (obj[3]        ), 
              .O5        (obj[4]        ), 
              .O6        (obj[5]        ), 
              .S1        (S1            ), 
              .S2        (S2            ), 
              .S3        (S3            ), 
              .S4        (S4            ), 
              .S5        (S5            ), 
              .S6        (S6            ),
              .done      (sort_done     )); 

TreeMaker tm1(.clk       (clk           ),
              .reset     (reset         ),   
              .sort_done (sort_done     ),   
              .sort_rst  (sort_rst      ),   
              .num       (current_num   ),
              .CNT1      (CNT1          ), 
              .CNT2      (CNT2          ), 
              .CNT3      (CNT3          ), 
              .CNT4      (CNT4          ), 
              .CNT5      (CNT5          ), 
              .CNT6      (CNT6          ),
              .CNT_valid (CNT_valid     ), 
              .tree_0_0  (tree_list_0[0]),   
              .tree_0_1  (tree_list_0[1]),   
              .tree_0_2  (tree_list_0[2]),   
              .tree_0_3  (tree_list_0[3]),   
              .tree_0_4  (tree_list_0[4]),   
              .tree_1_0  (tree_list_1[0]),   
              .tree_1_1  (tree_list_1[1]),   
              .tree_1_2  (tree_list_1[2]),   
              .tree_1_3  (tree_list_1[3]),   
              .tree_1_4  (tree_list_1[4]),   
              .O1        (obj[0]        ), 
              .O2        (obj[1]        ), 
              .O3        (obj[2]        ), 
              .O4        (obj[3]        ), 
              .O5        (obj[4]        ), 
              .O6        (obj[5]        ), 
              .S1        (S1            ), 
              .S2        (S2            ), 
              .S3        (S3            ), 
              .S4        (S4            ), 
              .S5        (S5            ), 
              .S6        (S6            ), 
              .tree_done (tree_done     ));

CodeSender cs(.clk       (clk           ),
              .reset     (reset         ),   
              .tree_done (tree_done     ),
              .tree_0_0  (tree_list_0[0]),   
              .tree_0_1  (tree_list_0[1]),   
              .tree_0_2  (tree_list_0[2]),   
              .tree_0_3  (tree_list_0[3]),   
              .tree_0_4  (tree_list_0[4]),   
              .tree_1_0  (tree_list_1[0]),   
              .tree_1_1  (tree_list_1[1]),   
              .tree_1_2  (tree_list_1[2]),   
              .tree_1_3  (tree_list_1[3]),   
              .tree_1_4  (tree_list_1[4]),   
              .HC1       (HC1           ),
              .HC2       (HC2           ),
              .HC3       (HC3           ),
              .HC4       (HC4           ),
              .HC5       (HC5           ),
              .HC6       (HC6           ),
              .M1        (M1            ),
              .M2        (M2            ),
              .M3        (M3            ),
              .M4        (M4            ),
              .M5        (M5            ),
              .M6        (M6            ),
              .done      (code_valid    ));
endmodule
