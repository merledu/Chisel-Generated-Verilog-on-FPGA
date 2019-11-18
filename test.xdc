set_property -dict { PACKAGE_PIN E3    IOSTANDARD LVCMOS33 } [get_ports { clock_in }]; #IO_L12P_T1_MRCC_35 Sch=gclk[100]
set_property -dict { PACKAGE_PIN A8    IOSTANDARD LVCMOS33 } [get_ports { reset }]; #IO_L12N_T1_MRCC_16 Sch=sw[0]

# RGB LEDs
set_property -dict { PACKAGE_PIN E1    IOSTANDARD LVCMOS33 } [get_ports { io_reg_5[0] }]; #IO_L18N_T2_35 Sch=led0_b           1
set_property -dict { PACKAGE_PIN F6    IOSTANDARD LVCMOS33 } [get_ports { io_reg_5[1] }]; #IO_L19N_T3_VREF_35 Sch=led0_g      2
set_property -dict { PACKAGE_PIN G6    IOSTANDARD LVCMOS33 } [get_ports { io_reg_5[2] }]; #IO_L19P_T3_35 Sch=led0_r           4
 
set_property -dict { PACKAGE_PIN G4    IOSTANDARD LVCMOS33 } [get_ports { io_reg_5[3] }]; #IO_L20P_T3_35 Sch=led1_b           8
set_property -dict { PACKAGE_PIN J4    IOSTANDARD LVCMOS33 } [get_ports { io_reg_5[4] }]; #IO_L21P_T3_DQS_35 Sch=led1_g       16 
set_property -dict { PACKAGE_PIN G3    IOSTANDARD LVCMOS33 } [get_ports { io_reg_5[5] }]; #IO_L20N_T3_35 Sch=led1_r           32

set_property -dict { PACKAGE_PIN H4    IOSTANDARD LVCMOS33 } [get_ports { io_reg_5[6] }]; #IO_L21N_T3_DQS_35 Sch=led2_b       64
set_property -dict { PACKAGE_PIN J2    IOSTANDARD LVCMOS33 } [get_ports { io_reg_5[7] }]; #IO_L22N_T3_35 Sch=led2_g
set_property -dict { PACKAGE_PIN J3    IOSTANDARD LVCMOS33 } [get_ports { io_reg_5[8] }]; #IO_L22P_T3_35 Sch=led2_r

set_property -dict { PACKAGE_PIN K2    IOSTANDARD LVCMOS33 } [get_ports { io_reg_5[9] }]; #IO_L23P_T3_35 Sch=led3_b
set_property -dict { PACKAGE_PIN H6    IOSTANDARD LVCMOS33 } [get_ports { io_reg_5[10] }]; #IO_L24P_T3_35 Sch=led3_g
set_property -dict { PACKAGE_PIN K1    IOSTANDARD LVCMOS33 } [get_ports { io_reg_5[11] }]; #IO_L23N_T3_35 Sch=led3_r

# LEDs
set_property -dict { PACKAGE_PIN H5    IOSTANDARD LVCMOS33 } [get_ports { io_reg_5[12] }]; #IO_L24N_T3_35 Sch=led[4]
set_property -dict { PACKAGE_PIN J5    IOSTANDARD LVCMOS33 } [get_ports { io_reg_5[13] }]; #IO_25_35 Sch=led[5]
set_property -dict { PACKAGE_PIN T9    IOSTANDARD LVCMOS33 } [get_ports { io_reg_5[14] }]; #IO_L24P_T3_A01_D17_14 Sch=led[6]
set_property -dict { PACKAGE_PIN T10   IOSTANDARD LVCMOS33 } [get_ports { io_reg_5[15] }]; #IO_L24N_T3_A00_D16_14 Sch=led[7]

# Pmod Header JA
set_property -dict { PACKAGE_PIN G13   IOSTANDARD LVCMOS33 } [get_ports { io_reg_5[16] }]; #IO_0_15 Sch=ja[1]
set_property -dict { PACKAGE_PIN B11   IOSTANDARD LVCMOS33 } [get_ports { io_reg_5[17] }]; #IO_L4P_T0_15 Sch=ja[2]
set_property -dict { PACKAGE_PIN A11   IOSTANDARD LVCMOS33 } [get_ports { io_reg_5[18] }]; #IO_L4N_T0_15 Sch=ja[3]
set_property -dict { PACKAGE_PIN D12   IOSTANDARD LVCMOS33 } [get_ports { io_reg_5[19]  }]; #IO_L6P_T0_15 Sch=ja[4]
set_property -dict { PACKAGE_PIN D13   IOSTANDARD LVCMOS33 } [get_ports { io_reg_5[20] }]; #IO_L6N_T0_VREF_15 Sch=ja[7]
set_property -dict { PACKAGE_PIN B18   IOSTANDARD LVCMOS33 } [get_ports { io_reg_5[21] }]; #IO_L10P_T1_AD11P_15 Sch=ja[8]
set_property -dict { PACKAGE_PIN A18   IOSTANDARD LVCMOS33 } [get_ports { io_reg_5[22] }]; #IO_L10N_T1_AD11N_15 Sch=ja[9]
set_property -dict { PACKAGE_PIN K16   IOSTANDARD LVCMOS33 } [get_ports { io_reg_5[23] }]; #IO_25_15 Sch=ja[10]

# Pmod Header JB
set_property -dict { PACKAGE_PIN E15   IOSTANDARD LVCMOS33 } [get_ports { io_reg_5[24] }]; #IO_L11P_T1_SRCC_15 Sch=jb_p[1]
set_property -dict { PACKAGE_PIN E16   IOSTANDARD LVCMOS33 } [get_ports { io_reg_5[25] }]; #IO_L11N_T1_SRCC_15 Sch=jb_n[1]
set_property -dict { PACKAGE_PIN D15   IOSTANDARD LVCMOS33 } [get_ports { io_reg_5[26] }]; #IO_L12P_T1_MRCC_15 Sch=jb_p[2]
set_property -dict { PACKAGE_PIN C15   IOSTANDARD LVCMOS33 } [get_ports { io_reg_5[27] }]; #IO_L12N_T1_MRCC_15 Sch=jb_n[2]
set_property -dict { PACKAGE_PIN J17   IOSTANDARD LVCMOS33 } [get_ports { io_reg_5[28] }]; #IO_L23P_T3_FOE_B_15 Sch=jb_p[3]
set_property -dict { PACKAGE_PIN J18   IOSTANDARD LVCMOS33 } [get_ports { io_reg_5[29] }]; #IO_L23N_T3_FWE_B_15 Sch=jb_n[3]
set_property -dict { PACKAGE_PIN K15   IOSTANDARD LVCMOS33 } [get_ports { io_reg_5[30] }]; #IO_L24P_T3_RS1_15 Sch=jb_p[4]
set_property -dict { PACKAGE_PIN J15   IOSTANDARD LVCMOS33 } [get_ports { io_reg_5[31] }]; #IO_L24N_T3_RS0_15 Sch=jb_n[4]