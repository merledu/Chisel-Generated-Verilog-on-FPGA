module Control(
  input   [4:0] io_opcode,
  output       io_regWrite,
  output       io_memtoReg,
  output       io_memRead,
  output       io_memWrite,
  output       io_branch,
  output [1:0] io_oprndAsel,
  output       io_oprndBsel,
  output [1:0] io_immSel,
  output [1:0] io_nextPCsel,
  output [2:0] io_aluOP
);
  wire [4:0] typeDecode_io_opcode; // @[Control.scala 20:30]
  wire  typeDecode_io_rtype; // @[Control.scala 20:30]
  wire  typeDecode_io_itype; // @[Control.scala 20:30]
  wire  typeDecode_io_load; // @[Control.scala 20:30]
  wire  typeDecode_io_stype; // @[Control.scala 20:30]
  wire  typeDecode_io_sbtype; // @[Control.scala 20:30]
  wire  typeDecode_io_lui; // @[Control.scala 20:30]
  wire  typeDecode_io_auipc; // @[Control.scala 20:30]
  wire  typeDecode_io_ujtype; // @[Control.scala 20:30]
  wire  typeDecode_io_jalr; // @[Control.scala 20:30]
  wire  controlDecode_io_rtype; // @[Control.scala 21:30]
  wire  controlDecode_io_itype; // @[Control.scala 21:30]
  wire  controlDecode_io_load; // @[Control.scala 21:30]
  wire  controlDecode_io_stype; // @[Control.scala 21:30]
  wire  controlDecode_io_sbtype; // @[Control.scala 21:30]
  wire  controlDecode_io_lui; // @[Control.scala 21:30]
  wire  controlDecode_io_auipc; // @[Control.scala 21:30]
  wire  controlDecode_io_ujtype; // @[Control.scala 21:30]
  wire  controlDecode_io_jalr; // @[Control.scala 21:30]
  wire  controlDecode_io_regWrite; // @[Control.scala 21:30]
  wire  controlDecode_io_memtoReg; // @[Control.scala 21:30]
  wire  controlDecode_io_memRead; // @[Control.scala 21:30]
  wire  controlDecode_io_memWrite; // @[Control.scala 21:30]
  wire  controlDecode_io_branch; // @[Control.scala 21:30]
  wire [1:0] controlDecode_io_oprndAsel; // @[Control.scala 21:30]
  wire  controlDecode_io_oprndBsel; // @[Control.scala 21:30]
  wire [1:0] controlDecode_io_immSel; // @[Control.scala 21:30]
  wire [1:0] controlDecode_io_nextPCsel; // @[Control.scala 21:30]
  wire [2:0] controlDecode_io_aluOP; // @[Control.scala 21:30]
  TypeDecode typeDecode ( // @[Control.scala 20:30]
    .io_opcode(typeDecode_io_opcode),
    .io_rtype(typeDecode_io_rtype),
    .io_itype(typeDecode_io_itype),
    .io_load(typeDecode_io_load),
    .io_stype(typeDecode_io_stype),
    .io_sbtype(typeDecode_io_sbtype),
    .io_lui(typeDecode_io_lui),
    .io_auipc(typeDecode_io_auipc),
    .io_ujtype(typeDecode_io_ujtype),
    .io_jalr(typeDecode_io_jalr)
  );
  ControlDecode controlDecode ( // @[Control.scala 21:30]
    .io_rtype(controlDecode_io_rtype),
    .io_itype(controlDecode_io_itype),
    .io_load(controlDecode_io_load),
    .io_stype(controlDecode_io_stype),
    .io_sbtype(controlDecode_io_sbtype),
    .io_lui(controlDecode_io_lui),
    .io_auipc(controlDecode_io_auipc),
    .io_ujtype(controlDecode_io_ujtype),
    .io_jalr(controlDecode_io_jalr),
    .io_regWrite(controlDecode_io_regWrite),
    .io_memtoReg(controlDecode_io_memtoReg),
    .io_memRead(controlDecode_io_memRead),
    .io_memWrite(controlDecode_io_memWrite),
    .io_branch(controlDecode_io_branch),
    .io_oprndAsel(controlDecode_io_oprndAsel),
    .io_oprndBsel(controlDecode_io_oprndBsel),
    .io_immSel(controlDecode_io_immSel),
    .io_nextPCsel(controlDecode_io_nextPCsel),
    .io_aluOP(controlDecode_io_aluOP)
  );
  assign io_regWrite = controlDecode_io_regWrite; // @[Control.scala 35:20]
  assign io_memtoReg = controlDecode_io_memtoReg; // @[Control.scala 36:20]
  assign io_memRead = controlDecode_io_memRead; // @[Control.scala 37:20]
  assign io_memWrite = controlDecode_io_memWrite; // @[Control.scala 38:20]
  assign io_branch = controlDecode_io_branch; // @[Control.scala 39:20]
  assign io_oprndAsel = controlDecode_io_oprndAsel; // @[Control.scala 40:20]
  assign io_oprndBsel = controlDecode_io_oprndBsel; // @[Control.scala 41:20]
  assign io_immSel = controlDecode_io_immSel; // @[Control.scala 42:20]
  assign io_nextPCsel = controlDecode_io_nextPCsel; // @[Control.scala 43:20]
  assign io_aluOP = controlDecode_io_aluOP; // @[Control.scala 44:20]
  assign typeDecode_io_opcode = io_opcode; // @[Control.scala 23:29]
  assign controlDecode_io_rtype = typeDecode_io_rtype; // @[Control.scala 25:29]
  assign controlDecode_io_itype = typeDecode_io_itype; // @[Control.scala 27:29]
  assign controlDecode_io_load = typeDecode_io_load; // @[Control.scala 28:29]
  assign controlDecode_io_stype = typeDecode_io_stype; // @[Control.scala 26:29]
  assign controlDecode_io_sbtype = typeDecode_io_sbtype; // @[Control.scala 29:29]
  assign controlDecode_io_lui = typeDecode_io_lui; // @[Control.scala 33:29]
  assign controlDecode_io_auipc = typeDecode_io_auipc; // @[Control.scala 32:29]
  assign controlDecode_io_ujtype = typeDecode_io_ujtype; // @[Control.scala 31:29]
  assign controlDecode_io_jalr = typeDecode_io_jalr; // @[Control.scala 30:29]
endmodule