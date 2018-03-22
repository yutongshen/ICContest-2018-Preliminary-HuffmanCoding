module Sorting(clk,
               reset,
               CNT_valid,
               num,
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
               done);

input            clk;
input            reset;
input            CNT_valid;
input      [2:0] num;
input      [7:0] O1;
input      [7:0] O2;
input      [7:0] O3;
input      [7:0] O4;
input      [7:0] O5;
input      [7:0] O6;
output     [3:0] S1;
output     [3:0] S2;
output     [3:0] S3;
output     [3:0] S4;
output     [3:0] S5;
output     [3:0] S6;
output           done;

reg        [3:0] S1;
reg        [3:0] S2;
reg        [3:0] S3;
reg        [3:0] S4;
reg        [3:0] S5;
reg        [3:0] S6;

reg              cs;
reg              ns;

reg              find;
reg        [2:0] cnt;
reg        [2:0] finish_cnt;
reg signed [7:0] sort_reg [0:5];

reg        [2:0] tmp_index;
reg signed [7:0] tmp;

reg              done;

wire             last_index;
wire       [2:0] num_1;

reg              rst_1;

parameter        SORT = 1'b0,
                 DONE = 1'b1;

integer i;

// ==================== Control Unit ====================
always @(posedge clk or posedge reset) begin 
  if (reset) cs <= SORT;
  else       cs <= ns;
end

always @(*) begin
  ns = cs;
  case (cs)
    SORT: begin
      if (finish_cnt == num) ns = DONE;
    end
    DONE: begin
    end
  endcase
end

always @(*) begin
  done    = 'b0;
  case (cs)
    SORT: begin
    end
    DONE: begin
      done = 'b1;
    end
  endcase
end
// ======================================================

// ====================== Datapath ======================
assign last_index = cnt == num_1;
assign num_1 = num - 'b1;

// make reset deley 1 cycle
always @(posedge clk) rst_1 <= reset;

always @(posedge clk) begin
  if (rst_1) finish_cnt <= 'b0;
  else begin
    finish_cnt <= (last_index) ? finish_cnt + 'b1 : finish_cnt;
  end
end

// counting the number of iterate
always @(posedge clk) begin
  if (rst_1) cnt <= 'b0;
  else begin
    cnt <= (last_index) ? 'b0 : cnt + 'b1;
  end
end

// find the largest number
always @(posedge clk) begin
  if (rst_1) begin
      sort_reg[0] <= O1;
      sort_reg[1] <= O2;
      sort_reg[2] <= O3;
      sort_reg[3] <= O4;
      sort_reg[4] <= O5;
      sort_reg[5] <= O6;
  end
  else begin
    if (last_index) begin
      if (sort_reg[0] > tmp) begin
        sort_reg[0] <= sort_reg[1];
        sort_reg[1] <= (num < 3) ? 'b0 : sort_reg[2];
        sort_reg[2] <= (num < 4) ? 'b0 : sort_reg[3];
        sort_reg[3] <= (num < 5) ? 'b0 : sort_reg[4];
        sort_reg[4] <= (num < 6) ? 'b0 : sort_reg[5];
        sort_reg[5] <= -1;
      end
      else begin
        case (tmp_index)
          0: begin
            sort_reg[0] <= -1;
            sort_reg[1] <= (num > 2) ? sort_reg[2] : sort_reg[0];
            sort_reg[2] <= (num > 3) ? sort_reg[3] : sort_reg[0];
            sort_reg[3] <= (num > 4) ? sort_reg[4] : sort_reg[0];
            sort_reg[4] <= (num > 5) ? sort_reg[5] : sort_reg[0];
            sort_reg[5] <= sort_reg[0];
          end
          1: begin
            sort_reg[0] <= sort_reg[1];
            sort_reg[1] <= -1;
            sort_reg[2] <= (num > 3) ? sort_reg[3] : sort_reg[0];
            sort_reg[3] <= (num > 4) ? sort_reg[4] : sort_reg[0];
            sort_reg[4] <= (num > 5) ? sort_reg[5] : sort_reg[0];
            sort_reg[5] <= sort_reg[0];
          end
          2: begin
            sort_reg[0] <= sort_reg[1];
            sort_reg[1] <= (num > 2) ? sort_reg[2] : sort_reg[0];
            sort_reg[2] <= -1;
            sort_reg[3] <= (num > 4) ? sort_reg[4] : sort_reg[0];
            sort_reg[4] <= (num > 5) ? sort_reg[5] : sort_reg[0];
            sort_reg[5] <= sort_reg[0];
          end
          3: begin
            sort_reg[0] <= sort_reg[1];
            sort_reg[1] <= (num > 2) ? sort_reg[2] : sort_reg[0];
            sort_reg[2] <= (num > 3) ? sort_reg[3] : sort_reg[0];
            sort_reg[3] <= -1;
            sort_reg[4] <= (num > 5) ? sort_reg[5] : sort_reg[0];
            sort_reg[5] <= sort_reg[0];
          end
          4: begin
            sort_reg[0] <= sort_reg[1];
            sort_reg[1] <= (num > 2) ? sort_reg[2] : sort_reg[0];
            sort_reg[2] <= (num > 3) ? sort_reg[3] : sort_reg[0];
            sort_reg[3] <= (num > 4) ? sort_reg[4] : sort_reg[0];
            sort_reg[4] <= -1;
            sort_reg[5] <= sort_reg[0];
          end
        endcase
      end
    end
    else begin
      sort_reg[0] <= sort_reg[1];
      sort_reg[1] <= (num > 2) ? sort_reg[2] : sort_reg[0];
      sort_reg[2] <= (num > 3) ? sort_reg[3] : sort_reg[0];
      sort_reg[3] <= (num > 4) ? sort_reg[4] : sort_reg[0];
      sort_reg[4] <= (num > 5) ? sort_reg[5] : sort_reg[0];
      sort_reg[5] <= sort_reg[0];
    end
  end
end

// find the largest number, and put its index into S1 ~ S6
always @(posedge clk or posedge reset) begin 
  if (reset) begin
    tmp       <= -1;
    tmp_index <= 'b0;
    S1        <= 'd0;
    S2        <= 'd1;
    S3        <= 'd2;
    S4        <= 'd3;
    S5        <= 'd4;
    S6        <= 'd5;
  end
  else if (~done) begin
    if (last_index) begin
      tmp       <= -1;
      tmp_index <= 'b0;
    end
    else if (sort_reg[0] > tmp) begin
      tmp       <= sort_reg[0];
      tmp_index <= cnt;
    end
    if (last_index) begin
      case (finish_cnt)
        0: S1 <= (sort_reg[0] > tmp) ? num_1 : tmp_index;
        1: S2 <= (sort_reg[0] > tmp) ? num_1 : tmp_index;
        2: S3 <= (sort_reg[0] > tmp) ? num_1 : tmp_index;
        3: S4 <= (sort_reg[0] > tmp) ? num_1 : tmp_index;
        4: S5 <= (sort_reg[0] > tmp) ? num_1 : tmp_index;
        5: S6 <= (sort_reg[0] > tmp) ? num_1 : tmp_index;
      endcase
    end
  end
end
// ======================================================

endmodule
