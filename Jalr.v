module Jalr(
  input  [31:0] io_a,
  input  [31:0] io_b,
  output [31:0] io_out
);
  wire [31:0] _T_1; // @[Jalr.scala 11:21]
  wire [31:0] sum; // @[Jalr.scala 11:21]
  wire [32:0] _GEN_0; // @[Jalr.scala 12:21]
  wire [32:0] _T_2; // @[Jalr.scala 12:21]
  wire [32:0] _T_3; // @[Jalr.scala 12:21]
  wire [32:0] _T_4; // @[Jalr.scala 12:38]
  assign _T_1 = $signed(io_a) + $signed(io_b); // @[Jalr.scala 11:21]
  assign sum = $signed(_T_1); // @[Jalr.scala 11:21]
  assign _GEN_0 = {{1{sum[31]}},sum}; // @[Jalr.scala 12:21]
  assign _T_2 = $signed(_GEN_0) & $signed(33'shfffffffe); // @[Jalr.scala 12:21]
  assign _T_3 = $signed(_T_2); // @[Jalr.scala 12:21]
  assign _T_4 = $unsigned(_T_3); // @[Jalr.scala 12:38]
  assign io_out = _T_4[31:0]; // @[Jalr.scala 12:13]
endmodule