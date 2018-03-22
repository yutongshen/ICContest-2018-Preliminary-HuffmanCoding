module CodeSender(clk,
                  reset,
                  tree_done,
                  tree_0_0,   
                  tree_0_1,   
                  tree_0_2,   
                  tree_0_3,   
                  tree_0_4,   
                  tree_1_0,   
                  tree_1_1,   
                  tree_1_2,   
                  tree_1_3,   
                  tree_1_4,   
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
                  M6,
                  done);

input        clk;
input        reset;
input        tree_done;
input  [3:0] tree_0_0;
input  [3:0] tree_0_1;
input  [3:0] tree_0_2;
input  [3:0] tree_0_3;
input  [3:0] tree_0_4;
input  [3:0] tree_1_0;
input  [3:0] tree_1_1;
input  [3:0] tree_1_2;
input  [3:0] tree_1_3;
input  [3:0] tree_1_4;
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
output       done;

reg    [7:0] HC1;
reg    [7:0] HC2;
reg    [7:0] HC3;
reg    [7:0] HC4;
reg    [7:0] HC5;
reg    [7:0] HC6;
reg    [7:0] M1;
reg    [7:0] M2;
reg    [7:0] M3;
reg    [7:0] M4;
reg    [7:0] M5;
reg    [7:0] M6;
reg    [2:0] read_num;
reg    [2:0] read_num_1;
reg    [3:0] rd_tmp_n;
reg    [2:0] read_cnt;
wire         read_finish;
reg          read_finish_1;
wire         tree_hit;
reg          done;
reg    [4:0] add_me;
reg    [3:0] copy_tree_list_0 [0:4];
reg    [3:0] copy_tree_list_1 [0:4];

integer i;

assign read_finish = read_cnt == 'd4;
assign tree_hit = copy_tree_list_0[0] == rd_tmp_n | copy_tree_list_1[0] == rd_tmp_n;

always @(posedge clk) read_finish_1 <= read_finish;
always @(posedge clk) read_num_1 <= read_num;

always @(posedge clk) begin
  if (~tree_done) read_cnt <= 'b0;
  else            read_cnt <= (read_cnt == 'd4) ? 'b0 : read_cnt + 'b1;
end

always @(posedge clk) begin
  if (~tree_done)           read_num <= 'b0;
  else if (read_cnt == 'd3) read_num <= read_num + 'b1;
end

always @(posedge clk) begin
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
    copy_tree_list_0[0] <= tree_0_0;
    copy_tree_list_0[1] <= tree_0_1;
    copy_tree_list_0[2] <= tree_0_2;
    copy_tree_list_0[3] <= tree_0_3;
    copy_tree_list_0[4] <= tree_0_4;
    copy_tree_list_1[0] <= tree_1_0;
    copy_tree_list_1[1] <= tree_1_1;
    copy_tree_list_1[2] <= tree_1_2;
    copy_tree_list_1[3] <= tree_1_3;
    copy_tree_list_1[4] <= tree_1_4;
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
