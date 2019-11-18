# Chisel-Single-Cycle-RISC-V
This is the chisel generated verilog in which the instruction memory and data memory is written in verilog by my own.
Here is the Fibonacci Series running on FPGA Arty-7 xc7a35ticsg324-1L. On FPGA board we have "4 RGB" leds(LD0,LD1,LD2,LD3) where as in my case "LD0 => RGB" Blue led is the Least Significant Bit(LSB) and "LD3 => RGB" Red led is the Most Significant Bit(MSB).

| Fibonacci Series | Binary Representation |      LD3       |      LD2      |      LD1      |      LD0      | 
|                                          | ---------------------------------------------------------------|
|                                          |   B | G | R    |   B | G | R   |   B | G | R   |   B | G | R   |
| ---------------- | --------------------- | -------------  | ------------- | ------------- | ------------- |
|       1          |     000000000001      |   0 | 0 | 0    |   0 | 0 | 0   |   0 | 0 | 0   |   0 | 0 | 1   |
|       1          |     000000000001      |   0 | 0 | 0    |   0 | 0 | 0   |   0 | 0 | 0   |   0 | 0 | 1   |
|       2          |     000000000010      |   0 | 0 | 0    |   0 | 0 | 0   |   0 | 0 | 0   |   0 | 1 | 0   |
|       3          |     000000000011      |   0 | 0 | 0    |   0 | 0 | 0   |   0 | 0 | 0   |   0 | 1 | 1   |
|       5          |     000000000101      |   0 | 0 | 0    |   0 | 0 | 0   |   0 | 0 | 0   |   1 | 0 | 1   |
|       8          |     000000001000      |   0 | 0 | 0    |   0 | 0 | 0   |   0 | 0 | 1   |   0 | 0 | 0   |
|      13          |     000000001101      |   0 | 0 | 0    |   0 | 0 | 0   |   0 | 0 | 1   |   1 | 0 | 1   |
|      21          |     000000010101      |   0 | 0 | 0    |   0 | 0 | 0   |   0 | 1 | 0   |   1 | 0 | 1   |
|      34          |     000000100010      |   0 | 0 | 0    |   0 | 0 | 0   |   1 | 0 | 0   |   0 | 1 | 0   |
|      55          |     000000110111      |   0 | 0 | 0    |   0 | 0 | 0   |   1 | 1 | 0   |   1 | 1 | 1   |
|     ...          |     ............      |   - | - | -    |   - | - | -   |   - | - | -   |   - | - | -   |
|     1597         |     011000111101      |   0 | 1 | 1    |   0 | 0 | 0   |   1 | 1 | 1   |   1 | 0 | 1   |

You can watch the video on our youtube channel at 
