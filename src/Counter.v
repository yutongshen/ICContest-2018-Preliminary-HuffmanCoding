module Counter(clk,
               reset,
               gray_data,
               gray_valid,
               CNT_valid,
               CNT1,
               CNT2,
               CNT3,
               CNT4,
               CNT5,
               CNT6);

input        clk;
input        reset;
input  [7:0] gray_data;
input        gray_valid;
output       CNT_valid;
output [7:0] CNT1;
output [7:0] CNT2;
output [7:0] CNT3;
output [7:0] CNT4;
output [7:0] CNT5;
output [7:0] CNT6;

reg          CNT_valid;
reg    [7:0] CNT1;
reg    [7:0] CNT2;
reg    [7:0] CNT3;
reg    [7:0] CNT4;
reg    [7:0] CNT5;
reg    [7:0] CNT6;
reg          start;
reg          done;
reg          done_1;


// ==================== Control Signal ====================
always @(posedge clk or posedge reset) begin
  if (reset)           start <= 'b0;
  else if (gray_valid) start <= 'b1;
end

always @(posedge clk or posedge reset) begin
  if (reset) done <= 'b0;
  else       done <= start & ~gray_valid;
end

always @(posedge clk or posedge reset) begin
  if (reset) done_1 <= 'b0;
  else       done_1 <= done;
end
// ========================================================

// ==================== Control Signal ====================
always @(posedge clk or posedge reset) begin
  if (reset) begin
    CNT1 <= 'b0;
    CNT2 <= 'b0;
    CNT3 <= 'b0;
    CNT4 <= 'b0;
    CNT5 <= 'b0;
    CNT6 <= 'b0;
  end
  else begin
    if (gray_valid & gray_data[2:0] == 1) CNT1 <= CNT1 + 'b1;
    if (gray_valid & gray_data[2:0] == 2) CNT2 <= CNT2 + 'b1;
    if (gray_valid & gray_data[2:0] == 3) CNT3 <= CNT3 + 'b1;
    if (gray_valid & gray_data[2:0] == 4) CNT4 <= CNT4 + 'b1;
    if (gray_valid & gray_data[2:0] == 5) CNT5 <= CNT5 + 'b1;
    if (gray_valid & gray_data[2:0] == 6) CNT6 <= CNT6 + 'b1;
  end
end


always @(posedge clk or posedge reset) begin
   if (reset) CNT_valid <= 'b0;
   else       CNT_valid <= done & ~done_1;
end
// ========================================================

endmodule
