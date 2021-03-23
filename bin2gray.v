module bin2gray #(parameter WIDTH = 4)
  (
     input [WIDTH-1:0] binary_in,
     output[WIDTH-1:0] gray_out
  );

assign gray_out = binary_in ^ (binary_in >> 1);


endmodule
