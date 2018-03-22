module TreeMaker(clk,
                 reset,
                 sort_done,
                 sort_rst,
                 num,
                 CNT1,
                 CNT2,
                 CNT3,
                 CNT4,
                 CNT5,
                 CNT6,
                 CNT_valid,
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
                 O1,
                 O2,
                 O3,
                 O4,
                 O5,
                 O6,
                 S1,
                 S2,
                 S3,
                 S4,
                 S5,
                 S6,
                 tree_done);

input        clk;   
input        reset;
input        sort_done;
output [2:0] num;
input  [7:0] CNT1;
input  [7:0] CNT2;
input  [7:0] CNT3;
input  [7:0] CNT4;
input  [7:0] CNT5;
input  [7:0] CNT6;
input        CNT_valid;
output       sort_rst;
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
output       tree_done;
output [7:0] O1;
output [7:0] O2;
output [7:0] O3;
output [7:0] O4;
output [7:0] O5;
output [7:0] O6;
input  [3:0] S1;
input  [3:0] S2;
input  [3:0] S3;
input  [3:0] S4;
input  [3:0] S5;
input  [3:0] S6;

reg          sort_rst;
reg          sort_done_1;
reg          sorting;
reg    [7:0] obj         [0:5];
reg    [2:0] num;
reg    [3:0] order       [0:5];
reg    [2:0] sort_num;
reg          tree_done;
reg    [3:0] tree_0_0; 
reg    [3:0] tree_0_1; 
reg    [3:0] tree_0_2; 
reg    [3:0] tree_0_3; 
reg    [3:0] tree_0_4; 
reg    [3:0] tree_1_0; 
reg    [3:0] tree_1_1; 
reg    [3:0] tree_1_2; 
reg    [3:0] tree_1_3; 
reg    [3:0] tree_1_4; 

integer i;

assign O1 = obj[0];
assign O2 = obj[1];
assign O3 = obj[2];
assign O4 = obj[3];
assign O5 = obj[4];
assign O6 = obj[5];


always @(posedge clk) sort_rst <= sort_done | reset | CNT_valid;
always @(posedge clk) sort_done_1 <= sort_done;

always @(posedge clk or posedge reset) begin
  if (reset) sorting <= 'b0;
  else       sorting <= sorting | CNT_valid;
end

always @(posedge clk) begin
  if (CNT_valid | reset) num <= 'd6;
  else if (sort_done)    num <= num - 'b1;
end

always @(posedge clk or posedge reset) begin
  if (reset)          sort_num <= 'b0;
  else if (sort_done) sort_num <= sort_num + 'b1;
end

always @(posedge clk or posedge reset) begin
  if (reset) begin
    tree_0_0 <= 'b0;
    tree_0_1 <= 'b0;
    tree_0_2 <= 'b0;
    tree_0_3 <= 'b0;
    tree_0_4 <= 'b0;
    tree_1_0 <= 'b0;
    tree_1_1 <= 'b0;
    tree_1_2 <= 'b0;
    tree_1_3 <= 'b0;
    tree_1_4 <= 'b0;
  end
  else if (sort_done) begin
    case (num)
      2: begin
        tree_0_4 <= order[S1];
        tree_1_4 <= order[S2];
      end
      3: begin
        tree_0_3 <= order[S2];
        tree_1_3 <= order[S3];
      end
      4: begin
        tree_0_2 <= order[S3];
        tree_1_2 <= order[S4];
      end
      5: begin
        tree_0_1 <= order[S4];
        tree_1_1 <= order[S5];
      end
      6: begin
        tree_0_0 <= S5;
        tree_1_0 <= S6;
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
    order[1] <= (num == 3) ? 9 : order[S2];
    order[2] <= (num == 4) ? 8 : order[S3];
    order[3] <= (num == 5) ? 7 : order[S4];
    order[4] <= (num == 6) ? 6 : order[S5];
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
      case (num)
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
  if (reset)        tree_done <= 'b0;
  else if (sorting) tree_done <= tree_done | (sort_num == 1);
end

endmodule
