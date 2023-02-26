
#adrv9009

set_property -dict {PACKAGE_PIN V8}  [get_ports ref_clk0_p]                                         ; ## D4   FMC0_GBTCLK0_M2C_C_P  MGTREFCLK0P_226
set_property -dict {PACKAGE_PIN V7}  [get_ports ref_clk0_n]                                         ; ## D5   FMC0_GBTCLK0_M2C_C_N  MGTREFCLK0N_226
set_property -dict {PACKAGE_PIN T8}  [get_ports ref_clk1_p]                                         ; ## B20  FMC0_GBTCLK1_M2C_C_P  MGTREFCLK0P_227
set_property -dict {PACKAGE_PIN T7}  [get_ports ref_clk1_n]                                         ; ## B21  FMC0_GBTCLK1_M2C_C_N  MGTREFCLK0N_227

set_property -dict {PACKAGE_PIN H18 IOSTANDARD LVDS} [get_ports sysref_out_p]                       ; ## D8   FMC0_LA01_CC_P        IO_L16P_T2U_N6_QBC_AD3P_67
set_property -dict {PACKAGE_PIN H17 IOSTANDARD LVDS} [get_ports sysref_out_n]                       ; ## D9   FMC0_LA01_CC_N        IO_L16N_T2U_N7_QBC_AD3N_67
set_property -dict {PACKAGE_PIN F17 IOSTANDARD LVDS DIFF_TERM TRUE} [get_ports sysref_p]            ; ## G6   FMC0_LA00_CC_P        IO_L13P_T2L_N0_GC_QBC_67
set_property -dict {PACKAGE_PIN F16 IOSTANDARD LVDS DIFF_TERM TRUE} [get_ports sysref_n]            ; ## G7   FMC0_LA00_CC_N        IO_L13N_T2L_N1_GC_QBC_67

set_property -dict {PACKAGE_PIN K19 IOSTANDARD LVDS} [get_ports rx_sync_p]                          ; ## G9   FMC0_LA03_P           IO_L23P_T3U_N8_67
set_property -dict {PACKAGE_PIN K18 IOSTANDARD LVDS} [get_ports rx_sync_n]                          ; ## G10  FMC0_LA03_N           IO_L23N_T3U_N9_67
set_property -dict {PACKAGE_PIN C7  IOSTANDARD LVDS} [get_ports rx_os_sync_p]                       ; ## G27  FMC0_LA25_P           IO_L19P_T3L_N0_DBC_AD9P_68
set_property -dict {PACKAGE_PIN C6  IOSTANDARD LVDS} [get_ports rx_os_sync_n]                       ; ## G28  FMC0_LA25_N           IO_L19N_T3L_N1_DBC_AD9N_68
set_property -dict {PACKAGE_PIN L20 IOSTANDARD LVDS DIFF_TERM TRUE} [get_ports tx_sync_p]           ; ## H7   FMC0_LA02_P           IO_L19P_T3L_N0_DBC_AD9P_67
set_property -dict {PACKAGE_PIN K20 IOSTANDARD LVDS DIFF_TERM TRUE} [get_ports tx_sync_n]           ; ## H8   FMC0_LA02_N           IO_L19N_T3L_N1_DBC_AD9N_67
set_property -dict {PACKAGE_PIN B6  IOSTANDARD LVDS DIFF_TERM TRUE} [get_ports tx_sync_1_p]         ; ## H28  FMC0_LA24_P           IO_L21P_T3L_N4_AD8P_68
set_property -dict {PACKAGE_PIN A6  IOSTANDARD LVDS DIFF_TERM TRUE} [get_ports tx_sync_1_n]         ; ## H29  FMC0_LA24_N           IO_L21N_T3L_N5_AD8N_68

set_property -dict {PACKAGE_PIN U2}  [get_ports rx_data_p[0]]                                       ; ## A2   FMC0_DP1_M2C_P        MGTHRXP1_226
set_property -dict {PACKAGE_PIN U1}  [get_ports rx_data_n[0]]                                       ; ## A3   FMC0_DP1_M2C_N        MGTHRXN1_226
set_property -dict {PACKAGE_PIN P4}  [get_ports rx_data_p[1]]                                       ; ## A6   FMC0_DP2_M2C_P        MGTHRXP3_226
set_property -dict {PACKAGE_PIN P3}  [get_ports rx_data_n[1]]                                       ; ## A7   FMC0_DP2_M2C_N        MGTHRXN3_226
set_property -dict {PACKAGE_PIN R2}  [get_ports rx_data_p[2]]                                       ; ## C6   FMC0_DP0_M2C_P        MGTHRXP2_226
set_property -dict {PACKAGE_PIN R1}  [get_ports rx_data_n[2]]                                       ; ## C7   FMC0_DP0_M2C_N        MGTHRXN2_226
set_property -dict {PACKAGE_PIN V4}  [get_ports rx_data_p[3]]                                       ; ## A10  FMC0_DP3_M2C_P        MGTHRXP0_226
set_property -dict {PACKAGE_PIN V3}  [get_ports rx_data_n[3]]                                       ; ## A11  FMC0_DP3_M2C_N        MGTHRXN0_226
set_property -dict {PACKAGE_PIN T4}  [get_ports tx_data_p[0]]                                       ; ## A22  FMC0_DP1_C2M_P        MGTHTXP1_226
set_property -dict {PACKAGE_PIN T3}  [get_ports tx_data_n[0]]                                       ; ## A23  FMC0_DP1_C2M_N        MGTHTXN1_226
set_property -dict {PACKAGE_PIN N6}  [get_ports tx_data_p[1]]                                       ; ## A26  FMC0_DP2_C2M_P        MGTHTXP3_226
set_property -dict {PACKAGE_PIN N5}  [get_ports tx_data_n[1]]                                       ; ## A27  FMC0_DP2_C2M_N        MGTHTXN3_226
set_property -dict {PACKAGE_PIN R6}  [get_ports tx_data_p[2]]                                       ; ## C2   FMC0_DP0_C2M_P        MGTHTXP2_226
set_property -dict {PACKAGE_PIN R5}  [get_ports tx_data_n[2]]                                       ; ## C3   FMC0_DP0_C2M_N        MGTHTXN2_226
set_property -dict {PACKAGE_PIN U6}  [get_ports tx_data_p[3]]                                       ; ## A30  FMC0_DP3_C2M_P        MGTHTXP0_226
set_property -dict {PACKAGE_PIN U5}  [get_ports tx_data_n[3]]                                       ; ## A31  FMC0_DP3_C2M_N        MGTHTXN0_226

set_property -dict {PACKAGE_PIN D16 IOSTANDARD LVCMOS18} [get_ports adrv9009_gpio_00]               ; ## H19  FMC0_LA15_P           IO_L7P_T1L_N0_QBC_AD13P_67
set_property -dict {PACKAGE_PIN C16 IOSTANDARD LVCMOS18} [get_ports adrv9009_gpio_01]               ; ## H20  FMC0_LA15_N           IO_L7N_T1L_N1_QBC_AD13N_67
set_property -dict {PACKAGE_PIN D17 IOSTANDARD LVCMOS18} [get_ports adrv9009_gpio_02]               ; ## G18  FMC0_LA16_P           IO_L8P_T1L_N2_AD5P_67
set_property -dict {PACKAGE_PIN C17 IOSTANDARD LVCMOS18} [get_ports adrv9009_gpio_03]               ; ## G19  FMC0_LA16_N           IO_L8N_T1L_N3_AD5N_67
set_property -dict {PACKAGE_PIN B10 IOSTANDARD LVCMOS18} [get_ports adrv9009_gpio_04]               ; ## H25  FMC0_LA21_P           IO_L22P_T3U_N6_DBC_AD0P_68
set_property -dict {PACKAGE_PIN A10 IOSTANDARD LVCMOS18} [get_ports adrv9009_gpio_05]               ; ## H26  FMC0_LA21_N           IO_L22N_T3U_N7_DBC_AD0N_68
set_property -dict {PACKAGE_PIN D11 IOSTANDARD LVCMOS18} [get_ports adrv9009_gpio_06]               ; ## C22  FMC0_LA18_CC_P        IO_L16P_T2U_N6_QBC_AD3P_68
set_property -dict {PACKAGE_PIN D10 IOSTANDARD LVCMOS18} [get_ports adrv9009_gpio_07]               ; ## C23  FMC0_LA18_CC_N        IO_L16N_T2U_N7_QBC_AD3N_68
set_property -dict {PACKAGE_PIN H12 IOSTANDARD LVCMOS18} [get_ports adrv9009_gpio_08]               ; ## G25  FMC0_LA22_N           IO_L15N_T2L_N5_AD11N_68
set_property -dict {PACKAGE_PIN D12 IOSTANDARD LVCMOS18} [get_ports adrv9009_gpio_09]               ; ## H22  FMC0_LA19_P           IO_L18P_T2U_N10_AD2P_68
set_property -dict {PACKAGE_PIN C11 IOSTANDARD LVCMOS18} [get_ports adrv9009_gpio_10]               ; ## H23  FMC0_LA19_N           IO_L18N_T2U_N11_AD2N_68
set_property -dict {PACKAGE_PIN F12 IOSTANDARD LVCMOS18} [get_ports adrv9009_gpio_11]               ; ## G21  FMC0_LA20_P           IO_L17P_T2U_N8_AD10P_68
set_property -dict {PACKAGE_PIN E12 IOSTANDARD LVCMOS18} [get_ports adrv9009_gpio_12]               ; ## G22  FMC0_LA20_N           IO_L17N_T2U_N9_AD10N_68
set_property -dict {PACKAGE_PIN F18 IOSTANDARD LVCMOS18} [get_ports adrv9009_gpio_13]               ; ## G16  FMC0_LA12_N           IO_L17N_T2U_N9_AD10N_67
set_property -dict {PACKAGE_PIN G18 IOSTANDARD LVCMOS18} [get_ports adrv9009_gpio_14]               ; ## G15  FMC0_LA12_P           IO_L17P_T2U_N8_AD10P_67
set_property -dict {PACKAGE_PIN H13 IOSTANDARD LVCMOS18} [get_ports adrv9009_gpio_15]               ; ## G24  FMC0_LA22_P           IO_L15P_T2L_N4_AD11P_68
set_property -dict {PACKAGE_PIN G19 IOSTANDARD LVCMOS18} [get_ports adrv9009_gpio_16]               ; ## C11  FMC0_LA06_N           IO_L15N_T2L_N5_AD11N_67
set_property -dict {PACKAGE_PIN H19 IOSTANDARD LVCMOS18} [get_ports adrv9009_gpio_17]               ; ## C10  FMC0_LA06_P           IO_L15P_T2L_N4_AD11P_67
set_property -dict {PACKAGE_PIN A12 IOSTANDARD LVCMOS18} [get_ports adrv9009_gpio_18]               ; ## H17  FMC0_LA11_N           IO_L5N_T0U_N9_AD14N_67

set_property -dict {PACKAGE_PIN G15 IOSTANDARD LVCMOS18} [get_ports adrv9009_tx1_enable]            ; ## D17  FMC0_LA13_P           IO_L14P_T2L_N2_GC_67
set_property -dict {PACKAGE_PIN F15 IOSTANDARD LVCMOS18} [get_ports adrv9009_rx1_enable]            ; ## D18  FMC0_LA13_N           IO_L14N_T2L_N3_GC_67
set_property -dict {PACKAGE_PIN C13 IOSTANDARD LVCMOS18} [get_ports adrv9009_tx2_enable]            ; ## C18  FMC0_LA14_P           IO_L6P_T0U_N10_AD6P_67
set_property -dict {PACKAGE_PIN C12 IOSTANDARD LVCMOS18} [get_ports adrv9009_rx2_enable]            ; ## C19  FMC0_LA14_N           IO_L6N_T0U_N11_AD6N_67

set_property -dict {PACKAGE_PIN A13 IOSTANDARD LVCMOS18} [get_ports adrv9009_test]                  ; ## H16  FMC0_LA11_P           IO_L5P_T0U_N8_AD14P_67
set_property -dict {PACKAGE_PIN L17 IOSTANDARD LVCMOS18} [get_ports adrv9009_reset_b]               ; ## H10  FMC0_LA04_P           IO_L24P_T3U_N10_67
set_property -dict {PACKAGE_PIN L16 IOSTANDARD LVCMOS18} [get_ports adrv9009_gpint]                 ; ## H11  FMC0_LA04_N           IO_L24N_T3U_N11_67

set_property -dict {PACKAGE_PIN B9  IOSTANDARD LVCMOS18} [get_ports ad9528_reset_b]                 ; ## D26  FMC0_LA26_P           IO_L20P_T3L_N2_AD1P_68
set_property -dict {PACKAGE_PIN B8  IOSTANDARD LVCMOS18} [get_ports ad9528_sysref_req]              ; ## D27  FMC0_LA26_N           IO_L20N_T3L_N3_AD1N_68

set_property -dict {PACKAGE_PIN H16 IOSTANDARD LVCMOS18} [get_ports spi_csn_adrv9009]               ; ## D14  FMC0_LA09_P           IO_L18P_T2U_N10_AD2P_67
set_property -dict {PACKAGE_PIN G16 IOSTANDARD LVCMOS18} [get_ports spi_csn_ad9528]                 ; ## D15  FMC0_LA09_N           IO_L18N_T2U_N11_AD2N_67
set_property -dict {PACKAGE_PIN J16 IOSTANDARD LVCMOS18} [get_ports spi_clk]                        ; ## H13  FMC0_LA07_P           IO_L20P_T3L_N2_AD1P_67
set_property -dict {PACKAGE_PIN J15 IOSTANDARD LVCMOS18} [get_ports spi_mosi]                       ; ## H14  FMC0_LA07_N           IO_L20N_T3L_N3_AD1N_67
set_property -dict {PACKAGE_PIN E18 IOSTANDARD LVCMOS18} [get_ports spi_miso]                       ; ## G12  FMC0_LA08_P           IO_L9P_T1L_N4_AD12P_67


