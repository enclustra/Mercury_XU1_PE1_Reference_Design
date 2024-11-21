# ----------------------------------------------------------------------------------------------------
# Copyright (c) 2024 by Enclustra GmbH, Switzerland.
#
# Permission is hereby granted, free of charge, to any person obtaining a copy of
# this hardware, software, firmware, and associated documentation files (the
# "Product"), to deal in the Product without restriction, including without
# limitation the rights to use, copy, modify, merge, publish, distribute,
# sublicense, and/or sell copies of the Product, and to permit persons to whom the
# Product is furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Product.
#
# THE PRODUCT IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED,
# INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A
# PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
# HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
# OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
# PRODUCT OR THE USE OR OTHER DEALINGS IN THE PRODUCT.
# ----------------------------------------------------------------------------------------------------

set_property BITSTREAM.CONFIG.OVERTEMPSHUTDOWN ENABLE [current_design]
 
# ----------------------------------------------------------------------------------
# Important! Do not remove this constraint!
# This property ensures that all unused pins are set to high impedance.
# If the constraint is removed, all unused pins have to be set to HiZ in the top level file.
set_property BITSTREAM.CONFIG.UNUSEDPIN PULLNONE [current_design]
# ----------------------------------------------------------------------------------

# Anios A
set_property -dict {PACKAGE_PIN H12   IOSTANDARD LVCMOS18  } [get_ports {IOA_D0_P}]
set_property -dict {PACKAGE_PIN G11   IOSTANDARD LVCMOS18  } [get_ports {IOA_D1_N}]
set_property -dict {PACKAGE_PIN J12   IOSTANDARD LVCMOS18  } [get_ports {IOA_D2_P}]
set_property -dict {PACKAGE_PIN H11   IOSTANDARD LVCMOS18  } [get_ports {IOA_D3_N}]
set_property -dict {PACKAGE_PIN J11   IOSTANDARD LVCMOS18  } [get_ports {IOA_D4_P}]
set_property -dict {PACKAGE_PIN J10   IOSTANDARD LVCMOS18  } [get_ports {IOA_D5_N}]
set_property -dict {PACKAGE_PIN K13   IOSTANDARD LVCMOS18  } [get_ports {IOA_D6_P}]
set_property -dict {PACKAGE_PIN K12   IOSTANDARD LVCMOS18  } [get_ports {IOA_D7_N}]
set_property -dict {PACKAGE_PIN G13   IOSTANDARD LVCMOS18  } [get_ports {IOA_D8_P}]
set_property -dict {PACKAGE_PIN F13   IOSTANDARD LVCMOS18  } [get_ports {IOA_D9_N}]
set_property -dict {PACKAGE_PIN A12   IOSTANDARD LVCMOS18  } [get_ports {IOA_D10_P}]
set_property -dict {PACKAGE_PIN A11   IOSTANDARD LVCMOS18  } [get_ports {IOA_D11_N}]
set_property -dict {PACKAGE_PIN C12   IOSTANDARD LVCMOS18  } [get_ports {IOA_D12_P}]
set_property -dict {PACKAGE_PIN B11   IOSTANDARD LVCMOS18  } [get_ports {IOA_D13_N}]
set_property -dict {PACKAGE_PIN B10   IOSTANDARD LVCMOS18  } [get_ports {IOA_D14_P}]
set_property -dict {PACKAGE_PIN A10   IOSTANDARD LVCMOS18  } [get_ports {IOA_D15_N}]
set_property -dict {PACKAGE_PIN D11   IOSTANDARD LVCMOS18  } [get_ports {IOA_D16_P}]
set_property -dict {PACKAGE_PIN C11   IOSTANDARD LVCMOS18  } [get_ports {IOA_D17_N}]
set_property -dict {PACKAGE_PIN E10   IOSTANDARD LVCMOS18  } [get_ports {IOA_D18_P}]
set_property -dict {PACKAGE_PIN D10   IOSTANDARD LVCMOS18  } [get_ports {IOA_D19_N}]
set_property -dict {PACKAGE_PIN E12   IOSTANDARD LVCMOS18  } [get_ports {IOA_D20_P}]
set_property -dict {PACKAGE_PIN D12   IOSTANDARD LVCMOS18  } [get_ports {IOA_D21_N}]
set_property -dict {PACKAGE_PIN E14   IOSTANDARD LVCMOS18  } [get_ports {IOA_D22_P}]
set_property -dict {PACKAGE_PIN E13   IOSTANDARD LVCMOS18  } [get_ports {IOA_D23_N}]
set_property -dict {PACKAGE_PIN F10   IOSTANDARD LVCMOS18  } [get_ports {IOA_CLK1_N}]
set_property -dict {PACKAGE_PIN G10   IOSTANDARD LVCMOS18  } [get_ports {IOA_CLK0_P}]

# Anios B
set_property -dict {PACKAGE_PIN K14   IOSTANDARD LVCMOS18  } [get_ports {IOB_D0_P}]
set_property -dict {PACKAGE_PIN J14   IOSTANDARD LVCMOS18  } [get_ports {IOB_D1_N}]
set_property -dict {PACKAGE_PIN K15   IOSTANDARD LVCMOS18  } [get_ports {IOB_D2_P}]
set_property -dict {PACKAGE_PIN J15   IOSTANDARD LVCMOS18  } [get_ports {IOB_D3_N}]
set_property -dict {PACKAGE_PIN G15   IOSTANDARD LVCMOS18  } [get_ports {IOB_D4_P}]
set_property -dict {PACKAGE_PIN G14   IOSTANDARD LVCMOS18  } [get_ports {IOB_D5_N}]
set_property -dict {PACKAGE_PIN F15   IOSTANDARD LVCMOS18  } [get_ports {IOB_D6_P}]
set_property -dict {PACKAGE_PIN E15   IOSTANDARD LVCMOS18  } [get_ports {IOB_D7_N}]
set_property -dict {PACKAGE_PIN C14   IOSTANDARD LVCMOS18  } [get_ports {IOB_D8_P}]
set_property -dict {PACKAGE_PIN C13   IOSTANDARD LVCMOS18  } [get_ports {IOB_D9_N}]
set_property -dict {PACKAGE_PIN B15   IOSTANDARD LVCMOS18  } [get_ports {IOB_D10_P}]
set_property -dict {PACKAGE_PIN A15   IOSTANDARD LVCMOS18  } [get_ports {IOB_D11_N}]
set_property -dict {PACKAGE_PIN B14   IOSTANDARD LVCMOS18  } [get_ports {IOB_D12_P}]
set_property -dict {PACKAGE_PIN A14   IOSTANDARD LVCMOS18  } [get_ports {IOB_D13_N}]
set_property -dict {PACKAGE_PIN B13   IOSTANDARD LVCMOS18  } [get_ports {IOB_D14_P}]
set_property -dict {PACKAGE_PIN A13   IOSTANDARD LVCMOS18  } [get_ports {IOB_D15_N}]
set_property -dict {PACKAGE_PIN H14   IOSTANDARD LVCMOS18  } [get_ports {IOB_D16_SC0_DIP1_N}]
set_property -dict {PACKAGE_PIN H13   IOSTANDARD LVCMOS18  } [get_ports {IOB_D17_SC1_DIP2_N}]
set_property -dict {PACKAGE_PIN AG4   IOSTANDARD LVCMOS18  } [get_ports {IOB_D20_SC4_BTN0_N}]
set_property -dict {PACKAGE_PIN AJ1   IOSTANDARD LVCMOS18  } [get_ports {IOB_D21_SC5_BTN1_N}]
set_property -dict {PACKAGE_PIN AH11  IOSTANDARD LVCMOS18  } [get_ports {IOB_D22_SC6_BTN2_N}]
set_property -dict {PACKAGE_PIN AG9   IOSTANDARD LVCMOS18  } [get_ports {IOB_D23_SC7_BTN3_N}]
set_property -dict {PACKAGE_PIN F11   IOSTANDARD LVCMOS18  } [get_ports {IOB_CLK1_N}]
set_property -dict {PACKAGE_PIN F12   IOSTANDARD LVCMOS18  } [get_ports {IOB_CLK0_P}]

# FMC LPC Connector 0
if {$MGT_routing == "Regular"} {
  set_property -dict {PACKAGE_PIN V1    IOSTANDARD LVCMOS18  } [get_ports {FMC_HA02_N}]
  set_property -dict {PACKAGE_PIN V2    IOSTANDARD LVCMOS18  } [get_ports {FMC_HA02_P}]
  set_property -dict {PACKAGE_PIN W1    IOSTANDARD LVCMOS18  } [get_ports {FMC_HA15_N}]
  set_property -dict {PACKAGE_PIN W2    IOSTANDARD LVCMOS18  } [get_ports {FMC_HA15_P}]
  set_property -dict {PACKAGE_PIN U3    IOSTANDARD LVCMOS18  } [get_ports {FMC_HA16_N}]
  set_property -dict {PACKAGE_PIN U2    IOSTANDARD LVCMOS18  } [get_ports {FMC_HA16_P}]
  set_property -dict {PACKAGE_PIN AA11  IOSTANDARD LVCMOS18  } [get_ports {FMC_HB14_N}]
  set_property -dict {PACKAGE_PIN AA12  IOSTANDARD LVCMOS18  } [get_ports {FMC_HB14_P}]
  set_property -dict {PACKAGE_PIN AE12  IOSTANDARD LVCMOS18  } [get_ports {FMC_HB15_N}]
  set_property -dict {PACKAGE_PIN AD12  IOSTANDARD LVCMOS18  } [get_ports {FMC_HB15_P}]
  set_property -dict {PACKAGE_PIN AD11  IOSTANDARD LVCMOS18  } [get_ports {FMC_HB16_N}]
  set_property -dict {PACKAGE_PIN AC11  IOSTANDARD LVCMOS18  } [get_ports {FMC_HB16_P}]
  set_property -dict {PACKAGE_PIN V6    IOSTANDARD LVCMOS18  } [get_ports {FMC_HA17_CC_N}]
  set_property -dict {PACKAGE_PIN V7    IOSTANDARD LVCMOS18  } [get_ports {FMC_HA17_CC_P}]
  set_property -dict {PACKAGE_PIN AD7   IOSTANDARD LVCMOS18  } [get_ports {FMC_HB17_CC_N}]
  set_property -dict {PACKAGE_PIN AC7   IOSTANDARD LVCMOS18  } [get_ports {FMC_HB17_CC_P}]
  set_property -dict {PACKAGE_PIN AE1   IOSTANDARD LVCMOS18  } [get_ports {FMC_CLK2_BIDIR_N}]
  set_property -dict {PACKAGE_PIN AE7   IOSTANDARD LVCMOS18  } [get_ports {FMC_CLK2_BIDIR_P}]
  set_property -dict {PACKAGE_PIN N11   IOSTANDARD LVCMOS18  } [get_ports {FMC_CLK3_BIDIR_N}]
  set_property -dict {PACKAGE_PIN Y10   IOSTANDARD LVCMOS18  } [get_ports {FMC_CLK3_BIDIR_P}]
}
if {$MGT_routing == "G1"} {
  # set_property PACKAGE_PIN E28   [get_ports {FMC_HA02_N}] # GTH
  # set_property PACKAGE_PIN E27   [get_ports {FMC_HA02_P}] # GTH
  # set_property PACKAGE_PIN C28   [get_ports {FMC_HA15_N}] # GTH
  # set_property PACKAGE_PIN C27   [get_ports {FMC_HA15_P}] # GTH
  # set_property PACKAGE_PIN G28   [get_ports {FMC_HA16_N}] # GTH
  # set_property PACKAGE_PIN G27   [get_ports {FMC_HA16_P}] # GTH
  # set_property PACKAGE_PIN H30   [get_ports {FMC_HB14_N}] # GTH
  # set_property PACKAGE_PIN H29   [get_ports {FMC_HB14_P}] # GTH
  # set_property PACKAGE_PIN B30   [get_ports {FMC_HB15_N}] # GTH
  # set_property PACKAGE_PIN B29   [get_ports {FMC_HB15_P}] # GTH
  # set_property PACKAGE_PIN F30   [get_ports {FMC_HB16_N}] # GTH
  # set_property PACKAGE_PIN F29   [get_ports {FMC_HB16_P}] # GTH
  # set_property PACKAGE_PIN A28   [get_ports {FMC_HA17_CC_N}] # GTH
  # set_property PACKAGE_PIN A27   [get_ports {FMC_HA17_CC_P}] # GTH
  # set_property PACKAGE_PIN D30   [get_ports {FMC_HB17_CC_N}] # GTH
  # set_property PACKAGE_PIN D29   [get_ports {FMC_HB17_CC_P}] # GTH
  # set_property PACKAGE_PIN D26   [get_ports {FMC_CLK2_BIDIR_N}] # GTH
  # set_property PACKAGE_PIN D25   [get_ports {FMC_CLK2_BIDIR_P}] # GTH
  # set_property PACKAGE_PIN F26   [get_ports {FMC_CLK3_BIDIR_N}] # GTH
  # set_property PACKAGE_PIN F25   [get_ports {FMC_CLK3_BIDIR_P}] # GTH
}
set_property -dict {PACKAGE_PIN Y1    IOSTANDARD LVCMOS18  } [get_ports {FMC_HA03_N}]
set_property -dict {PACKAGE_PIN Y2    IOSTANDARD LVCMOS18  } [get_ports {FMC_HA03_P}]
set_property -dict {PACKAGE_PIN AJ9   IOSTANDARD LVCMOS18  } [get_ports {FMC_HA04_N}]
set_property -dict {PACKAGE_PIN AH9   IOSTANDARD LVCMOS18  } [get_ports {FMC_HA04_P}]
set_property -dict {PACKAGE_PIN AK8   IOSTANDARD LVCMOS18  } [get_ports {FMC_HA05_N}]
set_property -dict {PACKAGE_PIN AK9   IOSTANDARD LVCMOS18  } [get_ports {FMC_HA05_P}]
set_property -dict {PACKAGE_PIN AG11  IOSTANDARD LVCMOS18  } [get_ports {FMC_HA06_N}]
set_property -dict {PACKAGE_PIN AF11  IOSTANDARD LVCMOS18  } [get_ports {FMC_HA06_P}]
set_property -dict {PACKAGE_PIN AF7   IOSTANDARD LVCMOS18  } [get_ports {FMC_HA07_N}]
set_property -dict {PACKAGE_PIN AF8   IOSTANDARD LVCMOS18  } [get_ports {FMC_HA07_P}]
set_property -dict {PACKAGE_PIN AK10  IOSTANDARD LVCMOS18  } [get_ports {FMC_HA08_N}]
set_property -dict {PACKAGE_PIN AJ10  IOSTANDARD LVCMOS18  } [get_ports {FMC_HA08_P}]
set_property -dict {PACKAGE_PIN AK12  IOSTANDARD LVCMOS18  } [get_ports {FMC_HA09_N}]
set_property -dict {PACKAGE_PIN AK13  IOSTANDARD LVCMOS18  } [get_ports {FMC_HA09_P}]
set_property -dict {PACKAGE_PIN AH13  IOSTANDARD LVCMOS18  } [get_ports {FMC_HA10_N}]
set_property -dict {PACKAGE_PIN AG13  IOSTANDARD LVCMOS18  } [get_ports {FMC_HA10_P}]
set_property -dict {PACKAGE_PIN AJ12  IOSTANDARD LVCMOS18  } [get_ports {FMC_HA11_N}]
set_property -dict {PACKAGE_PIN AH12  IOSTANDARD LVCMOS18  } [get_ports {FMC_HA11_P}]
set_property -dict {PACKAGE_PIN AG10  IOSTANDARD LVCMOS18  } [get_ports {FMC_HA12_N}]
set_property -dict {PACKAGE_PIN AF10  IOSTANDARD LVCMOS18  } [get_ports {FMC_HA12_P}]
set_property -dict {PACKAGE_PIN AK11  IOSTANDARD LVCMOS18  } [get_ports {FMC_HA13_N}]
set_property -dict {PACKAGE_PIN AJ11  IOSTANDARD LVCMOS18  } [get_ports {FMC_HA13_P}]
set_property -dict {PACKAGE_PIN Y3    IOSTANDARD LVCMOS18  } [get_ports {FMC_HA14_N}]
set_property -dict {PACKAGE_PIN Y4    IOSTANDARD LVCMOS18  } [get_ports {FMC_HA14_P}]
# set_property PACKAGE_PIN K5    [get_ports {FMC_DP7_A18_C2M_N}] # GTH
# set_property PACKAGE_PIN K6    [get_ports {FMC_DP7_A18_C2M_P}] # GTH
# set_property PACKAGE_PIN M5    [get_ports {FMC_DP6_A19_C2M_N}] # GTH
# set_property PACKAGE_PIN M6    [get_ports {FMC_DP6_A19_C2M_P}] # GTH
# set_property PACKAGE_PIN N3    [get_ports {FMC_DP5_A20_C2M_N}] # GTH
# set_property PACKAGE_PIN N4    [get_ports {FMC_DP5_A20_C2M_P}] # GTH
# set_property PACKAGE_PIN P5    [get_ports {FMC_DP4_A21_C2M_N}] # GTH
# set_property PACKAGE_PIN P6    [get_ports {FMC_DP4_A21_C2M_P}] # GTH
# set_property PACKAGE_PIN N7    [get_ports {FMC_HA22_N}] # GTH
# set_property PACKAGE_PIN N8    [get_ports {FMC_HA22_P}] # GTH
# set_property PACKAGE_PIN J7    [get_ports {FMC_HA23_N}] # GTH
# set_property PACKAGE_PIN J8    [get_ports {FMC_HA23_P}] # GTH
set_property -dict {PACKAGE_PIN AF5   IOSTANDARD LVCMOS18  } [get_ports {FMC_HB01_N}]
set_property -dict {PACKAGE_PIN AF6   IOSTANDARD LVCMOS18  } [get_ports {FMC_HB01_P}]
set_property -dict {PACKAGE_PIN AK5   IOSTANDARD LVCMOS18  } [get_ports {FMC_HB02_N}]
set_property -dict {PACKAGE_PIN AJ5   IOSTANDARD LVCMOS18  } [get_ports {FMC_HB02_P}]
set_property -dict {PACKAGE_PIN AK6   IOSTANDARD LVCMOS18  } [get_ports {FMC_HB03_N}]
set_property -dict {PACKAGE_PIN AK7   IOSTANDARD LVCMOS18  } [get_ports {FMC_HB03_P}]
set_property -dict {PACKAGE_PIN AK3   IOSTANDARD LVCMOS18  } [get_ports {FMC_HB04_N}]
set_property -dict {PACKAGE_PIN AK4   IOSTANDARD LVCMOS18  } [get_ports {FMC_HB04_P}]
set_property -dict {PACKAGE_PIN AJ4   IOSTANDARD LVCMOS18  } [get_ports {FMC_HB05_N}]
set_property -dict {PACKAGE_PIN AH4   IOSTANDARD LVCMOS18  } [get_ports {FMC_HB05_P}]
set_property -dict {PACKAGE_PIN AH2   IOSTANDARD LVCMOS18  } [get_ports {FMC_HB07_N}]
set_property -dict {PACKAGE_PIN AH3   IOSTANDARD LVCMOS18  } [get_ports {FMC_HB07_P}]
set_property -dict {PACKAGE_PIN AH1   IOSTANDARD LVCMOS18  } [get_ports {FMC_HB08_N}]
set_property -dict {PACKAGE_PIN AG1   IOSTANDARD LVCMOS18  } [get_ports {FMC_HB08_P}]
set_property -dict {PACKAGE_PIN AK2   IOSTANDARD LVCMOS18  } [get_ports {FMC_HB09_N}]
set_property -dict {PACKAGE_PIN AJ2   IOSTANDARD LVCMOS18  } [get_ports {FMC_HB09_P}]
set_property -dict {PACKAGE_PIN AC13  IOSTANDARD LVCMOS18  } [get_ports {FMC_HB10_N}]
set_property -dict {PACKAGE_PIN AB13  IOSTANDARD LVCMOS18  } [get_ports {FMC_HB10_P}]
set_property -dict {PACKAGE_PIN AG3   IOSTANDARD LVCMOS18  } [get_ports {FMC_HB11_N}]
set_property -dict {PACKAGE_PIN AF3   IOSTANDARD LVCMOS18  } [get_ports {FMC_HB11_P}]
set_property -dict {PACKAGE_PIN AF13  IOSTANDARD LVCMOS18  } [get_ports {FMC_HB12_N}]
set_property -dict {PACKAGE_PIN AE13  IOSTANDARD LVCMOS18  } [get_ports {FMC_HB12_P}]
set_property -dict {PACKAGE_PIN AF1   IOSTANDARD LVCMOS18  } [get_ports {FMC_HB13_N}]
set_property -dict {PACKAGE_PIN AF2   IOSTANDARD LVCMOS18  } [get_ports {FMC_HB13_P}]
# set_property PACKAGE_PIN L3    [get_ports {FMC_DP7_B18_M2C_N}] # GTH
# set_property PACKAGE_PIN L4    [get_ports {FMC_DP7_B18_M2C_P}] # GTH
# set_property PACKAGE_PIN M1    [get_ports {FMC_DP6_B19_M2C_N}] # GTH
# set_property PACKAGE_PIN M2    [get_ports {FMC_DP6_B19_M2C_P}] # GTH
# set_property PACKAGE_PIN P1    [get_ports {FMC_DP5_B20_M2C_N}] # GTH
# set_property PACKAGE_PIN P2    [get_ports {FMC_DP5_B20_M2C_P}] # GTH
# set_property PACKAGE_PIN R3    [get_ports {FMC_DP4_B21_M2C_N}] # GTH
# set_property PACKAGE_PIN R4    [get_ports {FMC_DP4_B21_M2C_P}] # GTH
set_property -dict {PACKAGE_PIN AA2   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA02_N}]
set_property -dict {PACKAGE_PIN AA3   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA02_P}]
set_property -dict {PACKAGE_PIN AB1   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA03_N}]
set_property -dict {PACKAGE_PIN AA1   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA03_P}]
set_property -dict {PACKAGE_PIN AC3   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA04_N}]
set_property -dict {PACKAGE_PIN AB3   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA04_P}]
set_property -dict {PACKAGE_PIN AD1   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA05_N}]
set_property -dict {PACKAGE_PIN AC1   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA05_P}]
set_property -dict {PACKAGE_PIN AD2   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA06_N}]
set_property -dict {PACKAGE_PIN AC2   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA06_P}]
set_property -dict {PACKAGE_PIN AE2   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA07_N}]
set_property -dict {PACKAGE_PIN AE3   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA07_P}]
set_property -dict {PACKAGE_PIN AA5   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA08_N}]
set_property -dict {PACKAGE_PIN AA6   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA08_P}]
set_property -dict {PACKAGE_PIN AC4   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA09_N}]
set_property -dict {PACKAGE_PIN AB4   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA09_P}]
set_property -dict {PACKAGE_PIN AE5   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA10_N}]
set_property -dict {PACKAGE_PIN AD5   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA10_P}]
set_property -dict {PACKAGE_PIN AE4   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA11_N}]
set_property -dict {PACKAGE_PIN AD4   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA11_P}]
set_property -dict {PACKAGE_PIN AE10  IOSTANDARD LVCMOS18  } [get_ports {FMC_LA12_N}]
set_property -dict {PACKAGE_PIN AD10  IOSTANDARD LVCMOS18  } [get_ports {FMC_LA12_P}]
set_property -dict {PACKAGE_PIN AE9   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA13_N}]
set_property -dict {PACKAGE_PIN AD9   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA13_P}]
set_property -dict {PACKAGE_PIN AC9   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA14_N}]
set_property -dict {PACKAGE_PIN AB9   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA14_P}]
set_property -dict {PACKAGE_PIN AA7   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA15_N}]
set_property -dict {PACKAGE_PIN AA8   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA15_P}]
set_property -dict {PACKAGE_PIN AB10  IOSTANDARD LVCMOS18  } [get_ports {FMC_LA16_N}]
set_property -dict {PACKAGE_PIN AB11  IOSTANDARD LVCMOS18  } [get_ports {FMC_LA16_P}]
set_property -dict {PACKAGE_PIN K10   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA19_N}]
set_property -dict {PACKAGE_PIN L10   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA19_P}]
set_property -dict {PACKAGE_PIN L11   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA20_N}]
set_property -dict {PACKAGE_PIN L12   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA20_P}]
set_property -dict {PACKAGE_PIN M12   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA21_N}]
set_property -dict {PACKAGE_PIN N12   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA21_P}]
set_property -dict {PACKAGE_PIN M10   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA22_N}]
set_property -dict {PACKAGE_PIN N10   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA22_P}]
set_property -dict {PACKAGE_PIN P10   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA23_N}]
set_property -dict {PACKAGE_PIN P11   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA23_P}]
set_property -dict {PACKAGE_PIN T10   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA24_N}]
set_property -dict {PACKAGE_PIN R10   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA24_P}]
set_property -dict {PACKAGE_PIN W10   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA25_N}]
set_property -dict {PACKAGE_PIN W11   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA25_P}]
set_property -dict {PACKAGE_PIN V11   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA26_N}]
set_property -dict {PACKAGE_PIN U11   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA26_P}]
set_property -dict {PACKAGE_PIN U10   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA27_N}]
set_property -dict {PACKAGE_PIN T11   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA27_P}]
set_property -dict {PACKAGE_PIN V9    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA28_N}]
set_property -dict {PACKAGE_PIN U9    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA28_P}]
set_property -dict {PACKAGE_PIN U6    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA29_N}]
set_property -dict {PACKAGE_PIN U7    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA29_P}]
set_property -dict {PACKAGE_PIN U4    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA30_N}]
set_property -dict {PACKAGE_PIN U5    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA30_P}]
set_property -dict {PACKAGE_PIN W4    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA31_N}]
set_property -dict {PACKAGE_PIN V4    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA31_P}]
set_property -dict {PACKAGE_PIN Y5    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA32_N}]
set_property -dict {PACKAGE_PIN W5    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA32_P}]
set_property -dict {PACKAGE_PIN U1    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA33_N}]
set_property -dict {PACKAGE_PIN T1    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA33_P}]
# set_property PACKAGE_PIN J3    [get_ports {FMC_DP0_C2M_N}] # GTH
# set_property PACKAGE_PIN J4    [get_ports {FMC_DP0_C2M_P}] # GTH
# set_property PACKAGE_PIN K1    [get_ports {FMC_DP0_M2C_N}] # GTH
# set_property PACKAGE_PIN K2    [get_ports {FMC_DP0_M2C_P}] # GTH
# set_property PACKAGE_PIN H5    [get_ports {FMC_DP1_C2M_N}] # GTH
# set_property PACKAGE_PIN H6    [get_ports {FMC_DP1_C2M_P}] # GTH
# set_property PACKAGE_PIN H1    [get_ports {FMC_DP1_M2C_N}] # GTH
# set_property PACKAGE_PIN H2    [get_ports {FMC_DP1_M2C_P}] # GTH
# set_property PACKAGE_PIN F5    [get_ports {FMC_DP2_C2M_N}] # GTH
# set_property PACKAGE_PIN F6    [get_ports {FMC_DP2_C2M_P}] # GTH
# set_property PACKAGE_PIN G3    [get_ports {FMC_DP2_M2C_N}] # GTH
# set_property PACKAGE_PIN G4    [get_ports {FMC_DP2_M2C_P}] # GTH
# set_property PACKAGE_PIN E3    [get_ports {FMC_DP3_C2M_N}] # GTH
# set_property PACKAGE_PIN E4    [get_ports {FMC_DP3_C2M_P}] # GTH
# set_property PACKAGE_PIN F1    [get_ports {FMC_DP3_M2C_N}] # GTH
# set_property PACKAGE_PIN F2    [get_ports {FMC_DP3_M2C_P}] # GTH
set_property -dict {PACKAGE_PIN AJ7   IOSTANDARD LVCMOS18  } [get_ports {FMC_HA00_CC_N}]
set_property -dict {PACKAGE_PIN AH7   IOSTANDARD LVCMOS18  } [get_ports {FMC_HA00_CC_P}]
set_property -dict {PACKAGE_PIN AH8   IOSTANDARD LVCMOS18  } [get_ports {FMC_HA01_CC_N}]
set_property -dict {PACKAGE_PIN AG8   IOSTANDARD LVCMOS18  } [get_ports {FMC_HA01_CC_P}]
set_property -dict {PACKAGE_PIN AJ6   IOSTANDARD LVCMOS18  } [get_ports {FMC_HB00_CC_N}]
set_property -dict {PACKAGE_PIN AH6   IOSTANDARD LVCMOS18  } [get_ports {FMC_HB00_CC_P}]
set_property -dict {PACKAGE_PIN AG5   IOSTANDARD LVCMOS18  } [get_ports {FMC_HB06_CC_N}]
set_property -dict {PACKAGE_PIN AG6   IOSTANDARD LVCMOS18  } [get_ports {FMC_HB06_CC_P}]
set_property -dict {PACKAGE_PIN AD6   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA00_CC_N}]
set_property -dict {PACKAGE_PIN AC6   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA00_CC_P}]
set_property -dict {PACKAGE_PIN AB5   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA01_CC_N}]
set_property -dict {PACKAGE_PIN AB6   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA01_CC_P}]
set_property -dict {PACKAGE_PIN Y8    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA17_CC_N}]
set_property -dict {PACKAGE_PIN Y9    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA17_CC_P}]
set_property -dict {PACKAGE_PIN V8    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA18_CC_N}]
set_property -dict {PACKAGE_PIN U8    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA18_CC_P}]
set_property -dict {PACKAGE_PIN AC8   IOSTANDARD LVCMOS18  } [get_ports {FMC_CLK0_M2C_N}]
set_property -dict {PACKAGE_PIN AB8   IOSTANDARD LVCMOS18  } [get_ports {FMC_CLK0_M2C_P}]
set_property -dict {PACKAGE_PIN W6    IOSTANDARD LVCMOS18  } [get_ports {FMC_CLK1_M2C_N}]
set_property -dict {PACKAGE_PIN W7    IOSTANDARD LVCMOS18  } [get_ports {FMC_CLK1_M2C_P}]
# set_property PACKAGE_PIN L7    [get_ports {FMC_GCLK0_M2C_N}] # GTH
# set_property PACKAGE_PIN L8    [get_ports {FMC_GCLK0_M2C_P}] # GTH
# set_property PACKAGE_PIN R7    [get_ports {FMC_GCLK1_M2C_N}] # GTH
# set_property PACKAGE_PIN R8    [get_ports {FMC_GCLK1_M2C_P}] # GTH

# PL I2C, shared with PS I2C
set_property -dict {PACKAGE_PIN V3    IOSTANDARD LVCMOS18  } [get_ports {I2C_SCL}]
set_property -dict {PACKAGE_PIN Y7    IOSTANDARD LVCMOS18  } [get_ports {I2C_SDA}]

# IOC
# set_property PACKAGE_PIN D6    [get_ports {IOC_D0_P}] # GTH
# set_property PACKAGE_PIN D5    [get_ports {IOC_D1_N}] # GTH
# set_property PACKAGE_PIN D2    [get_ports {IOC_D2_P}] # GTH
# set_property PACKAGE_PIN D1    [get_ports {IOC_D3_N}] # GTH
# set_property PACKAGE_PIN C8    [get_ports {IOC_D4_P}] # GTH
# set_property PACKAGE_PIN C7    [get_ports {IOC_D5_N}] # GTH
# set_property PACKAGE_PIN C4    [get_ports {IOC_D6_P}] # GTH
# set_property PACKAGE_PIN C3    [get_ports {IOC_D7_N}] # GTH

# IOD
# set_property PACKAGE_PIN B6    [get_ports {IOD_D0_P}] # GTH
# set_property PACKAGE_PIN B5    [get_ports {IOD_D1_N}] # GTH
# set_property PACKAGE_PIN B2    [get_ports {IOD_D2_P}] # GTH
# set_property PACKAGE_PIN B1    [get_ports {IOD_D3_N}] # GTH
# set_property PACKAGE_PIN A8    [get_ports {IOD_D4_P}] # GTH
# set_property PACKAGE_PIN A7    [get_ports {IOD_D5_N}] # GTH
# set_property PACKAGE_PIN A4    [get_ports {IOD_D6_P}] # GTH
# set_property PACKAGE_PIN A3    [get_ports {IOD_D7_N}] # GTH

# IOE User LEDs
# set_property PACKAGE_PIN E8    [get_ports {IOE_D0_LED0_N}] # GTH
# set_property PACKAGE_PIN E7    [get_ports {IOE_D1_LED1_N}] # GTH

# LED
set_property -dict {PACKAGE_PIN AE8   IOSTANDARD LVCMOS18  } [get_ports {LED2_N_PWR_SYNC}]

# PE1 SI5338 CLK1
# set_property PACKAGE_PIN G7    [get_ports {MGT_REFCLK1_N}] # GTH
# set_property PACKAGE_PIN G8    [get_ports {MGT_REFCLK1_P}] # GTH

# PE1 SI5338 CLK3
set_property -dict {PACKAGE_PIN D14   IOSTANDARD DIFF_SSTL18_I} [get_ports {OSC_N}]
set_property -dict {PACKAGE_PIN D15   IOSTANDARD DIFF_SSTL18_I} [get_ports {OSC_P}]
