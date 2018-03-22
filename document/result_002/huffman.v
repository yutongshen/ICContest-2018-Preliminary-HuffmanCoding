module huffman(clk, reset, gray_valid, gray_data, CNT_valid, CNT1, CNT2, CNT3, CNT4, CNT5, CNT6,
    code_valid, HC1, HC2, HC3, HC4, HC5, HC6, M1, M2, M3, M4, M5, M6);

input clk;
input reset;
input gray_valid;
input [7:0] gray_data;
output CNT_valid;
output [7:0] CNT1, CNT2, CNT3, CNT4, CNT5, CNT6;
output code_valid;
output [7:0] HC1, HC2, HC3, HC4, HC5, HC6;
output [7:0] M1, M2, M3, M4, M5, M6;
  
reg    [7:0] obj [0:5];
reg    [2:0] current_num;
reg          sort_rst;
reg          sort_done_1;
reg    [3:0] tree_list_0 [0:4];
reg    [3:0] tree_list_1 [0:4];

reg          tree_done;
wire         sort_done;
reg          done;

reg    [3:0] order [0:5];
reg    [2:0] sort_num;
reg          sorting;

wire  [2:0] S1;
wire  [2:0] S2;
wire  [2:0] S3;
wire  [2:0] S4;
wire  [2:0] S5;
wire  [2:0] S6;

assign code_valid = done;

Counter c1(.clk       (clk       ), 
           .reset     (reset     ), 
           .gray_data (gray_data ), 
           .gray_valid(gray_valid), 
           .CNT_valid (CNT_valid ), 
           .CNT1      (CNT1      ), 
           .CNT2      (CNT2      ), 
           .CNT3      (CNT3      ), 
           .CNT4      (CNT4      ), 
           .CNT5      (CNT5      ), 
           .CNT6      (CNT6      ));

Sorting s1(.clk       (clk       ), 
           .reset     (sort_rst  ), 
           .CNT_valid (CNT_valid ),
           .num       (current_num),
           .O1        (obj[0]    ), 
           .O2        (obj[1]    ), 
           .O3        (obj[2]    ), 
           .O4        (obj[3]    ), 
           .O5        (obj[4]    ), 
           .O6        (obj[5]    ), 
           .S1        (S1        ), 
           .S2        (S2        ), 
           .S3        (S3        ), 
           .S4        (S4        ), 
           .S5        (S5        ), 
           .S6        (S6        ),
           .done      (sort_done )); 

integer i;

always @(posedge clk) sort_rst <= sort_done | reset | CNT_valid;

always @(posedge clk) sort_done_1 <= sort_done;

always @(posedge clk or posedge reset) begin
  if (reset) sorting <= 'b0;
  else       sorting <= sorting | CNT_valid;
end

always @(posedge clk) begin
  if (CNT_valid | reset)      current_num <= 'd6;
  else if (sort_done) current_num <= current_num - 'b1;
end

always @(posedge clk or posedge reset) begin
  if (reset) begin
    for (i = 0; i < 5; i = i + 1) begin
      tree_list_0[i] <= 'b0;
      tree_list_1[i] <= 'b0;
    end
  end
  else if (sort_done) begin
    case (current_num)
      2: begin
        tree_list_0[4] <=/* (S1 == 1) ? 9 :*/ order[S1];
        tree_list_1[4] <=/* (S2 == 1) ? 9 :*/ order[S2];
      end
      3: begin
        tree_list_0[3] <=/* (S2 == 2) ? 8 :*/ order[S2];
        tree_list_1[3] <=/* (S3 == 2) ? 8 :*/ order[S3];
      end
      4: begin
        tree_list_0[2] <=/* (S3 == 3) ? 7 :*/ order[S3];
        tree_list_1[2] <=/* (S4 == 3) ? 7 :*/ order[S4];
      end
      5: begin
        tree_list_0[1] <=/* (S4 == 4) ? 6 :*/ order[S4];
        tree_list_1[1] <=/* (S5 == 4) ? 6 :*/ order[S5];
      end
      6: begin
        tree_list_0[0] <= S5;
        tree_list_1[0] <= S6;
      end
    endcase
  end
end

always @(posedge clk) begin
  if (reset | CNT_valid) begin
    order[0] <= 'd0;
    order[1] <= 'd1;
    order[2] <= 'd2;
    order[3] <= 'd3;
    order[4] <= 'd4;
    order[5] <= 'd5;
  end
  else if (sort_done) begin
    order[0] <= order[S1];
    order[1] <= (current_num == 3) ? 9 : order[S2];
    order[2] <= (current_num == 4) ? 8 : order[S3];
    order[3] <= (current_num == 5) ? 7 : order[S4];
    order[4] <= (current_num == 6) ? 6 : order[S5];
    order[5] <= order[S6];
  end
end

always @(posedge clk) begin
  if (reset | CNT_valid) begin
    obj[0] <= CNT1;
    obj[1] <= CNT2;
    obj[2] <= CNT3;
    obj[3] <= CNT4;
    obj[4] <= CNT5;
    obj[5] <= CNT6;
  end
  else begin
    if (sort_done) begin
      case (current_num)
        3: begin
          obj[0] <= obj[S1];
          obj[1] <= obj[S2] + obj[S3];
        end
        4: begin
          obj[0] <= obj[S1];
          obj[1] <= obj[S2];
          obj[2] <= obj[S3] + obj[S4];
        end
        5: begin
          obj[0] <= obj[S1];
          obj[1] <= obj[S2];
          obj[2] <= obj[S3];
          obj[3] <= obj[S4] + obj[S5];
        end
        6: begin
          obj[0] <= obj[S1];
          obj[1] <= obj[S2];
          obj[2] <= obj[S3];
          obj[3] <= obj[S4];
          obj[4] <= obj[S5] + obj[S6];
        end
      endcase
    end
  end
end

always @(posedge clk or posedge reset) begin
  if (reset) sort_num <= 'b0;
  else if (sort_done) sort_num <= sort_num + 'b1;
end

always @(posedge clk or posedge reset) begin
  if (reset) tree_done <= 'b0;
  else if (sorting) tree_done <= tree_done | (sort_num == 1);
end

// ===========================================================================

reg [7:0] HC1, HC2, HC3, HC4, HC5, HC6;
reg [7:0] M1, M2, M3, M4, M5, M6;
reg [2:0] read_num;
reg [2:0] read_num_1;
reg [3:0] rd_tmp_n;
reg [2:0] read_cnt;
wire read_finish;
reg read_finish_1;
wire tree_hit;

reg [4:0] add_me;

reg [3:0] copy_tree_list_0 [0:4];
reg [3:0] copy_tree_list_1 [0:4];

assign read_finish = read_cnt == 'd4;
assign tree_hit = copy_tree_list_0[0] == rd_tmp_n | copy_tree_list_1[0] == rd_tmp_n;

always @(posedge clk) begin
  read_finish_1 <= read_finish;
end

always @(posedge clk) read_num_1 <= read_num;

always @(posedge clk) begin
  if (~tree_done) read_cnt <= 'b0;
  else            read_cnt <= (read_cnt == 'd4) ? 'b0 : read_cnt + 'b1;
end

always @(posedge clk) begin
  if (~tree_done)           read_num <= 'b0;
  else if (read_cnt == 'd3) read_num <= read_num + 'b1;
end

always @(posedge clk/* or posedge reset*/) begin
  if (~tree_done) rd_tmp_n <= {1'b0, read_num};
  else begin
    if (read_finish) rd_tmp_n <= {1'b0, read_num};
    else if (copy_tree_list_0[0] == rd_tmp_n) begin
      rd_tmp_n <= read_cnt + 'd6;
    end
    else if (copy_tree_list_1[0] == rd_tmp_n) begin
      rd_tmp_n <= read_cnt + 'd6;
    end
  end
end

always @(posedge clk) begin
  if (~tree_done) begin
    for (i = 0; i < 5; i = i + 1) begin
      copy_tree_list_0[i] <= tree_list_0[i];
      copy_tree_list_1[i] <= tree_list_1[i];
    end
  end
  else begin
    copy_tree_list_0[4] <= copy_tree_list_0[0];
    copy_tree_list_1[4] <= copy_tree_list_1[0];
    for (i = 0; i < 4; i = i + 1) begin
      copy_tree_list_0[i] <= copy_tree_list_0[i + 1];
      copy_tree_list_1[i] <= copy_tree_list_1[i + 1];
    end
  end
end

always @(posedge clk) begin
  if (~tree_done | read_finish) add_me <= 'b1;
  else if (tree_hit) add_me <= {add_me[3:0], 1'b0};
end

always @(posedge clk) begin
  if(~tree_done) begin
    HC1 <= 0;    
    HC2 <= 0;    
    HC3 <= 0;    
    HC4 <= 0;    
    HC5 <= 0;    
    HC6 <= 0;    
    
    M1 <= 0;    
    M2 <= 0;    
    M3 <= 0;    
    M4 <= 0;    
    M5 <= 0;    
    M6 <= 0;    
  end
  else begin
    if (copy_tree_list_1[0] == rd_tmp_n) begin
      case (read_num_1)
        0: HC1 <= HC1 + add_me;    
        1: HC2 <= HC2 + add_me;    
        2: HC3 <= HC3 + add_me;    
        3: HC4 <= HC4 + add_me;    
        4: HC5 <= HC5 + add_me;    
        5: HC6 <= HC6 + add_me;    
      endcase
    end
    if (tree_hit) begin
      case (read_num_1)
        0: M1 <= {M1[6:0], 1'b1};    
        1: M2 <= {M2[6:0], 1'b1};    
        2: M3 <= {M3[6:0], 1'b1};    
        3: M4 <= {M4[6:0], 1'b1};    
        4: M5 <= {M5[6:0], 1'b1};    
        5: M6 <= {M6[6:0], 1'b1};    
      endcase
    end
  end
end

always @(posedge clk or posedge reset) begin
  if (reset) done <= 'b0;
  else       done <= (read_num == 6) & read_finish_1;
end

endmodule




















