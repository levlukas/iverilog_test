module and_gate
(
  input  input_1,
  input  input_2,
  output reg and_result
);

  always @(*) begin
    and_result = input_1 & input_2;
  end

endmodule // example_and_gate
