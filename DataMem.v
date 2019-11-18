(* ram_style = "block" *)
module DataMem #(parameter DATA_WIDTH = 32, ADDR_WIDTH = 10) (
        clock,
        readEnable,
        address,
        readData,
        writeEnable,
       // writeAddress,
        writeData
);  

localparam MEM_DEPTH = 1 << ADDR_WIDTH;

input clock; 
input readEnable;
input [ADDR_WIDTH-1:0]   address;
output [DATA_WIDTH-1:0]  readData;
input writeEnable;
//input [ADDR_WIDTH-1:0]   writeAddress;
input [DATA_WIDTH-1:0]   writeData;
 
reg [DATA_WIDTH-1:0]     readData;
reg [DATA_WIDTH-1:0]     ram [0:MEM_DEPTH-1];
 
    //--------------Code Starts Here------------------ 
    always@(posedge clock) begin : RAM_READ
            readData <=  readEnable? ram[address] : 0;
    end

    always@(posedge clock) begin : RAM_WRITE
        if(writeEnable)
            ram[address] <= writeData;
    end
    
endmodule