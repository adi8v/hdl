
# constraints
# gpio (switches, leds and such)

# Updated for ZCU216
set_property  -dict {PACKAGE_PIN  AY10  IOSTANDARD LVCMOS18} [get_ports gpio_bd_i[0]]           ; ## GPIO_DIP_SW0
set_property  -dict {PACKAGE_PIN  AY11  IOSTANDARD LVCMOS18} [get_ports gpio_bd_i[1]]           ; ## GPIO_DIP_SW1
set_property  -dict {PACKAGE_PIN  BA9   IOSTANDARD LVCMOS18} [get_ports gpio_bd_i[2]]           ; ## GPIO_DIP_SW2
set_property  -dict {PACKAGE_PIN  AY9   IOSTANDARD LVCMOS18} [get_ports gpio_bd_i[3]]           ; ## GPIO_DIP_SW3
set_property  -dict {PACKAGE_PIN  BB9   IOSTANDARD LVCMOS18} [get_ports gpio_bd_i[4]]           ; ## GPIO_DIP_SW4
set_property  -dict {PACKAGE_PIN  BA10  IOSTANDARD LVCMOS18} [get_ports gpio_bd_i[5]]           ; ## GPIO_DIP_SW5
set_property  -dict {PACKAGE_PIN  BB10  IOSTANDARD LVCMOS18} [get_ports gpio_bd_i[6]]           ; ## GPIO_DIP_SW6
set_property  -dict {PACKAGE_PIN  BB11  IOSTANDARD LVCMOS18} [get_ports gpio_bd_i[7]]           ; ## GPIO_DIP_SW7
set_property  -dict {PACKAGE_PIN  J12   IOSTANDARD LVCMOS18} [get_ports gpio_bd_i[8]]           ; ## GPIO_SW_E
set_property  -dict {PACKAGE_PIN  H10   IOSTANDARD LVCMOS18} [get_ports gpio_bd_i[9]]           ; ## GPIO_SW_S
set_property  -dict {PACKAGE_PIN  J11   IOSTANDARD LVCMOS18} [get_ports gpio_bd_i[10]]          ; ## GPIO_SW_N
set_property  -dict {PACKAGE_PIN  K12   IOSTANDARD LVCMOS18} [get_ports gpio_bd_i[11]]          ; ## GPIO_SW_W
set_property  -dict {PACKAGE_PIN  K11   IOSTANDARD LVCMOS18} [get_ports gpio_bd_i[12]]          ; ## GPIO_SW_C

# Updated for ZCU216
set_property  -dict {PACKAGE_PIN  C13   IOSTANDARD LVCMOS18} [get_ports gpio_bd_o[0]]           ; ## GPIO_G_LED_0
set_property  -dict {PACKAGE_PIN  D14   IOSTANDARD LVCMOS18} [get_ports gpio_bd_o[1]]           ; ## GPIO_G_LED_1
set_property  -dict {PACKAGE_PIN  D12   IOSTANDARD LVCMOS18} [get_ports gpio_bd_o[2]]           ; ## GPIO_G_LED_2
set_property  -dict {PACKAGE_PIN  D13   IOSTANDARD LVCMOS18} [get_ports gpio_bd_o[3]]           ; ## GPIO_G_LED_3
set_property  -dict {PACKAGE_PIN  AW18  IOSTANDARD LVCMOS12} [get_ports gpio_bd_o[4]]           ; ## GPIO_G_LED_4
set_property  -dict {PACKAGE_PIN  AV18  IOSTANDARD LVCMOS12} [get_ports gpio_bd_o[5]]           ; ## GPIO_G_LED_5
set_property  -dict {PACKAGE_PIN  BA19  IOSTANDARD LVCMOS12} [get_ports gpio_bd_o[6]]           ; ## GPIO_G_LED_6
set_property  -dict {PACKAGE_PIN  AP21  IOSTANDARD LVCMOS12} [get_ports gpio_bd_o[7]]           ; ## GPIO_G_LED_7

# Define SPI clock
create_clock -name spi0_clk      -period 40   [get_pins -hier */EMIOSPI0SCLKO]
create_clock -name spi1_clk      -period 40   [get_pins -hier */EMIOSPI1SCLKO]
