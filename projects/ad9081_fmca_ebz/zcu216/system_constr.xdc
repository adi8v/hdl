#
## mxfe
#

# (Attempted!) Package pins updated for ZCU216
#set_property         -dict {PACKAGE_PIN AP22  IOSTANDARD LVCMOS18                                     } [get_ports agc0[0]          ]    ; ## FMC0_LA17_CC_P      IO_L13P_T2L_N0_GC_QBC_66   
#set_property         -dict {PACKAGE_PIN AR22  IOSTANDARD LVCMOS18                                     } [get_ports agc0[1]          ]    ; ## FMC0_LA17_CC_N      IO_L13N_T2L_N1_GC_QBC_66
#set_property         -dict {PACKAGE_PIN AP24  IOSTANDARD LVCMOS18                                     } [get_ports agc1[0]          ]    ; ## FMC0_LA18_CC_P      IO_L16P_T2U_N6_QBC_AD3P_67
#set_property         -dict {PACKAGE_PIN AR24  IOSTANDARD LVCMOS18                                     } [get_ports agc1[1]          ]    ; ## FMC0_LA18_CC_N      IO_L16N_T2U_N7_QBC_AD3N_67
#set_property         -dict {PACKAGE_PIN AU23  IOSTANDARD LVCMOS18                                     } [get_ports agc2[0]          ]    ; ## FMC0_LA20_P         IO_L22P_T3U_N6_DBC_AD0P_67
#set_property         -dict {PACKAGE_PIN AV23  IOSTANDARD LVCMOS18                                     } [get_ports agc2[1]          ]    ; ## FMC0_LA20_N         IO_L22N_T3U_N7_DBC_AD0N_67
#set_property         -dict {PACKAGE_PIN AL23  IOSTANDARD LVCMOS18                                     } [get_ports agc3[0]          ]    ; ## FMC0_LA21_P         IO_L21P_T3L_N4_AD8P_67
#set_property         -dict {PACKAGE_PIN AM23  IOSTANDARD LVCMOS18                                     } [get_ports agc3[1]          ]    ; ## FMC0_LA21_N         IO_L21N_T3L_N5_AD8N_67
set_property         -dict {PACKAGE_PIN AR22   IOSTANDARD LVDS     DIFF_TERM_ADV TERM_100 DQS_BIAS TRUE} [get_ports clkin10_n        ]    ; ## FMC0_CLK2_IO_N      IO_L13N_T2L_N1_GC_QBC_66 
set_property         -dict {PACKAGE_PIN AP22   IOSTANDARD LVDS     DIFF_TERM_ADV TERM_100 DQS_BIAS TRUE} [get_ports clkin10_p        ]    ; ## FMC0_CLK2_IO_P      IO_L13P_T2L_N0_GC_QBC_66  
#set_property         -dict {PACKAGE_PIN AR26  IOSTANDARD LVDS     DIFF_TERM_ADV TERM_100 DQS_BIAS TRUE} [get_ports clkin6_n         ]    ; ## FMC0_CLK1_M2C_N     IO_L12N_T1U_N11_GC_67
#set_property         -dict {PACKAGE_PIN AP26  IOSTANDARD LVDS     DIFF_TERM_ADV TERM_100 DQS_BIAS TRUE} [get_ports clkin6_p         ]    ; ## FMC0_CLK1_M2C_P     IO_L12P_T1U_N10_GC_67
set_property         -dict {PACKAGE_PIN P35                                                           } [get_ports fpga_refclk_in_n ]    ; ## FMC0_GBTCLK0_M2C_N  MGTREFCLK0N_229
set_property         -dict {PACKAGE_PIN P34                                                           } [get_ports fpga_refclk_in_p ]    ; ## FMC0_GBTCLK0_M2C_P  MGTREFCLK0P_229
set_property  -quiet -dict {PACKAGE_PIN G42                                                           } [get_ports rx_data_n[2]     ]    ; ## FMC0_DP2_M2C_N      MGTHRXN3_229    FPGA_SERDIN_0_N
set_property  -quiet -dict {PACKAGE_PIN G41                                                           } [get_ports rx_data_p[2]     ]    ; ## FMC0_DP2_M2C_P      MGTHRXP3_229    FPGA_SERDIN_0_P
set_property  -quiet -dict {PACKAGE_PIN L42                                                           } [get_ports rx_data_n[0]     ]    ; ## FMC0_DP0_M2C_N      MGTHRXN2_229    FPGA_SERDIN_1_N
set_property  -quiet -dict {PACKAGE_PIN L41                                                           } [get_ports rx_data_p[0]     ]    ; ## FMC0_DP0_M2C_P      MGTHRXP2_229    FPGA_SERDIN_1_P
set_property  -quiet -dict {PACKAGE_PIN B40                                                           } [get_ports rx_data_n[7]     ]    ; ## FMC0_DP7_M2C_N      MGTHRXN2_228    FPGA_SERDIN_2_N
set_property  -quiet -dict {PACKAGE_PIN B39                                                           } [get_ports rx_data_p[7]     ]    ; ## FMC0_DP7_M2C_P      MGTHRXP2_228    FPGA_SERDIN_2_P
set_property  -quiet -dict {PACKAGE_PIN C42                                                           } [get_ports rx_data_n[6]     ]    ; ## FMC0_DP6_M2C_N      MGTHRXN0_228    FPGA_SERDIN_3_N
set_property  -quiet -dict {PACKAGE_PIN C41                                                           } [get_ports rx_data_p[6]     ]    ; ## FMC0_DP6_M2C_P      MGTHRXP0_228    FPGA_SERDIN_3_P
set_property  -quiet -dict {PACKAGE_PIN D40                                                           } [get_ports rx_data_n[5]     ]    ; ## FMC0_DP5_M2C_N      MGTHRXN1_228    FPGA_SERDIN_4_N
set_property  -quiet -dict {PACKAGE_PIN D39                                                           } [get_ports rx_data_p[5]     ]    ; ## FMC0_DP5_M2C_P      MGTHRXP1_228    FPGA_SERDIN_4_P
set_property  -quiet -dict {PACKAGE_PIN E42                                                           } [get_ports rx_data_n[4]     ]    ; ## FMC0_DP4_M2C_N      MGTHRXN3_228    FPGA_SERDIN_5_N
set_property  -quiet -dict {PACKAGE_PIN E41                                                           } [get_ports rx_data_p[4]     ]    ; ## FMC0_DP4_M2C_P      MGTHRXP3_228    FPGA_SERDIN_5_P
set_property  -quiet -dict {PACKAGE_PIN F40                                                           } [get_ports rx_data_n[3]     ]    ; ## FMC0_DP3_M2C_N      MGTHRXN0_229    FPGA_SERDIN_6_N
set_property  -quiet -dict {PACKAGE_PIN F39                                                           } [get_ports rx_data_p[3]     ]    ; ## FMC0_DP3_M2C_P      MGTHRXP0_229    FPGA_SERDIN_6_P
set_property  -quiet -dict {PACKAGE_PIN J42                                                           } [get_ports rx_data_n[1]     ]    ; ## FMC0_DP1_M2C_N      MGTHRXN1_229    FPGA_SERDIN_7_N
set_property  -quiet -dict {PACKAGE_PIN J41                                                           } [get_ports rx_data_p[1]     ]    ; ## FMC0_DP1_M2C_P      MGTHRXP1_229    FPGA_SERDIN_7_P
set_property  -quiet -dict {PACKAGE_PIN K39                                                           } [get_ports tx_data_n[0]     ]    ; ## FMC0_DP0_C2M_N      MGTHTXN2_229    FPGA_SERDOUT_0_N
set_property  -quiet -dict {PACKAGE_PIN K38                                                           } [get_ports tx_data_p[0]     ]    ; ## FMC0_DP0_C2M_P      MGTHTXP2_229    FPGA_SERDOUT_0_P
set_property  -quiet -dict {PACKAGE_PIN H39                                                           } [get_ports tx_data_n[2]     ]    ; ## FMC0_DP2_C2M_N      MGTHTXN3_229    FPGA_SERDOUT_1_N
set_property  -quiet -dict {PACKAGE_PIN H38                                                           } [get_ports tx_data_p[2]     ]    ; ## FMC0_DP2_C2M_P      MGTHTXP3_229    FPGA_SERDOUT_1_P
set_property  -quiet -dict {PACKAGE_PIN A37                                                           } [get_ports tx_data_n[7]     ]    ; ## FMC0_DP7_C2M_N      MGTHTXN2_228    FPGA_SERDOUT_2_N
set_property  -quiet -dict {PACKAGE_PIN A36                                                           } [get_ports tx_data_p[7]     ]    ; ## FMC0_DP7_C2M_P      MGTHTXP2_228    FPGA_SERDOUT_2_P
set_property  -quiet -dict {PACKAGE_PIN C37                                                           } [get_ports tx_data_n[6]     ]    ; ## FMC0_DP6_C2M_N      MGTHTXN0_228    FPGA_SERDOUT_3_N
set_property  -quiet -dict {PACKAGE_PIN C36                                                           } [get_ports tx_data_p[6]     ]    ; ## FMC0_DP6_C2M_P      MGTHTXP0_228    FPGA_SERDOUT_3_P
set_property  -quiet -dict {PACKAGE_PIN J37                                                           } [get_ports tx_data_n[1]     ]    ; ## FMC0_DP1_C2M_N      MGTHTXN1_229    FPGA_SERDOUT_4_N
set_property  -quiet -dict {PACKAGE_PIN J36                                                           } [get_ports tx_data_p[1]     ]    ; ## FMC0_DP1_C2M_P      MGTHTXP1_229    FPGA_SERDOUT_4_P
set_property  -quiet -dict {PACKAGE_PIN E37                                                           } [get_ports tx_data_n[5]     ]    ; ## FMC0_DP5_C2M_N      MGTHTXN1_228    FPGA_SERDOUT_5_N
set_property  -quiet -dict {PACKAGE_PIN E36                                                           } [get_ports tx_data_p[5]     ]    ; ## FMC0_DP5_C2M_P      MGTHTXP1_228    FPGA_SERDOUT_5_P
set_property  -quiet -dict {PACKAGE_PIN F35                                                           } [get_ports tx_data_n[4]     ]    ; ## FMC0_DP4_C2M_N      MGTHTXN3_228    FPGA_SERDOUT_6_N
set_property  -quiet -dict {PACKAGE_PIN F34                                                           } [get_ports tx_data_p[4]     ]    ; ## FMC0_DP4_C2M_P      MGTHTXP3_228    FPGA_SERDOUT_6_P
set_property  -quiet -dict {PACKAGE_PIN G37                                                           } [get_ports tx_data_n[3]     ]    ; ## FMC0_DP3_C2M_N      MGTHTXN0_229    FPGA_SERDOUT_7_N
set_property  -quiet -dict {PACKAGE_PIN G36                                                           } [get_ports tx_data_p[3]     ]    ; ## FMC0_DP3_C2M_P      MGTHTXP0_229    FPGA_SERDOUT_7_P
set_property  -quiet -dict {PACKAGE_PIN AP23   IOSTANDARD LVDS     DIFF_TERM_ADV TERM_100              } [get_ports fpga_syncin_n[0] ]    ;
set_property  -quiet -dict {PACKAGE_PIN AN23   IOSTANDARD LVDS     DIFF_TERM_ADV TERM_100              } [get_ports fpga_syncin_p[0] ]    ;
set_property  -quiet -dict {PACKAGE_PIN AV23   IOSTANDARD LVDS     DIFF_TERM_ADV TERM_100              } [get_ports fpga_syncin_n[1] ]    ; 
set_property  -quiet -dict {PACKAGE_PIN AU23   IOSTANDARD LVDS     DIFF_TERM_ADV TERM_100              } [get_ports fpga_syncin_p[1] ]    ; 
set_property  -quiet -dict {PACKAGE_PIN AR24   IOSTANDARD LVDS                                         } [get_ports fpga_syncout_n[0]]    ;
set_property  -quiet -dict {PACKAGE_PIN AP24   IOSTANDARD LVDS                                         } [get_ports fpga_syncout_p[0]]    ;
set_property  -quiet -dict {PACKAGE_PIN AM23   IOSTANDARD LVDS                                         } [get_ports fpga_syncout_n[1]]    ;
set_property  -quiet -dict {PACKAGE_PIN AL23   IOSTANDARD LVDS                                         } [get_ports fpga_syncout_p[1]]    ;
set_property         -dict {PACKAGE_PIN AH24   IOSTANDARD LVCMOS18                                     } [get_ports gpio[0]          ]    ; 
set_property         -dict {PACKAGE_PIN AJ24   IOSTANDARD LVCMOS18                                     } [get_ports gpio[1]          ]    ; 
set_property         -dict {PACKAGE_PIN AU20    IOSTANDARD LVCMOS12                                     } [get_ports gpio[2]          ]    ; # no connect
set_property         -dict {PACKAGE_PIN AU21    IOSTANDARD LVCMOS12                                     } [get_ports gpio[3]          ]    ; # no connect
set_property         -dict {PACKAGE_PIN AJ26   IOSTANDARD LVCMOS18                                     } [get_ports gpio[4]          ]    ;
set_property         -dict {PACKAGE_PIN AK26   IOSTANDARD LVCMOS18                                     } [get_ports gpio[5]          ]    ;
set_property         -dict {PACKAGE_PIN AK25   IOSTANDARD LVCMOS18                                     } [get_ports gpio[6]          ]    ; 
set_property         -dict {PACKAGE_PIN AL25   IOSTANDARD LVCMOS18                                     } [get_ports gpio[7]          ]    ; 
set_property         -dict {PACKAGE_PIN AJ23   IOSTANDARD LVCMOS18                                     } [get_ports gpio[8]          ]    ; 
set_property         -dict {PACKAGE_PIN AK24   IOSTANDARD LVCMOS18                                     } [get_ports gpio[9]          ]    ; 
set_property         -dict {PACKAGE_PIN AY21    IOSTANDARD SSTL12_DCI                                     } [get_ports gpio[10]         ]    ; # no connect
set_property         -dict {PACKAGE_PIN AK22   IOSTANDARD LVCMOS18                                     } [get_ports hmc_gpio1        ]    ; 
set_property         -dict {PACKAGE_PIN AN25   IOSTANDARD LVCMOS18                                     } [get_ports hmc_sync         ]    ; 
set_property         -dict {PACKAGE_PIN AT22   IOSTANDARD LVCMOS18                                     } [get_ports irqb[0]          ]    ; 
set_property         -dict {PACKAGE_PIN AU22   IOSTANDARD LVCMOS18                                     } [get_ports irqb[1]          ]    ;
set_property         -dict {PACKAGE_PIN AN24   IOSTANDARD LVCMOS18                                     } [get_ports rstb             ]    ;
set_property         -dict {PACKAGE_PIN AU25   IOSTANDARD LVCMOS18                                     } [get_ports rxen[0]          ]    ; 
set_property         -dict {PACKAGE_PIN AV25   IOSTANDARD LVCMOS18                                     } [get_ports rxen[1]          ]    ; 
set_property         -dict {PACKAGE_PIN AR25   IOSTANDARD LVCMOS18                                     } [get_ports spi0_csb         ]    ; 
set_property         -dict {PACKAGE_PIN AT25   IOSTANDARD LVCMOS18                                     } [get_ports spi0_miso        ]    ;
set_property         -dict {PACKAGE_PIN AV24   IOSTANDARD LVCMOS18                                     } [get_ports spi0_mosi        ]    ; 
set_property         -dict {PACKAGE_PIN AW24   IOSTANDARD LVCMOS18                                     } [get_ports spi0_sclk        ]    ;
set_property         -dict {PACKAGE_PIN AL24   IOSTANDARD LVCMOS18                                     } [get_ports spi1_csb         ]    ;
set_property         -dict {PACKAGE_PIN AJ22   IOSTANDARD LVCMOS18                                     } [get_ports spi1_sclk        ]    ;
set_property         -dict {PACKAGE_PIN AM25   IOSTANDARD LVCMOS18                                     } [get_ports spi1_sdio        ]    ; 
set_property         -dict {PACKAGE_PIN H29   IOSTANDARD LVDS     DIFF_TERM_ADV TERM_100 DQS_BIAS TRUE} [get_ports sysref2_n        ]    ; ## FMC0_CLK0_M2C_N     IO_L12N_T1U_N11_GC_66
set_property         -dict {PACKAGE_PIN H28   IOSTANDARD LVDS     DIFF_TERM_ADV TERM_100 DQS_BIAS TRUE} [get_ports sysref2_p        ]    ; ## FMC0_CLK0_M2C_P     IO_L12P_T1U_N10_GC_66
set_property         -dict {PACKAGE_PIN AM26   IOSTANDARD LVCMOS18                                     } [get_ports txen[0]          ]    ;
set_property         -dict {PACKAGE_PIN AN26   IOSTANDARD LVCMOS18                                     } [get_ports txen[1]          ]    ;

