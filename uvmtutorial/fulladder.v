module fulladder(
  input a,
  input b,
  input clk,
  output reg out,
  output reg carry
);

  always @(posedge clk) begin
    out <= a^b;
    carry <= (a & b);
  end

endmodule