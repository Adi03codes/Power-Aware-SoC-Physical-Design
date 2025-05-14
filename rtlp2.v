module soc(input clk, input rst, input [3:0] in, output [3:0] out);
  reg [3:0] regfile;
  always @(posedge clk or posedge rst) begin
    if (rst)
      regfile <= 0;
    else
      regfile <= in;
  end
  assign out = regfile;
endmodule
