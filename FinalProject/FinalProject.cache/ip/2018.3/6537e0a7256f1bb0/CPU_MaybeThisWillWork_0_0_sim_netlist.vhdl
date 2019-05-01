-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Apr 30 13:05:27 2019
-- Host        : DESKTOP-IB5R7ER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CPU_MaybeThisWillWork_0_0_sim_netlist.vhdl
-- Design      : CPU_MaybeThisWillWork_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LEDPanelDriver is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    led_lat : out STD_LOGIC;
    led_oe : out STD_LOGIC;
    led_b2 : out STD_LOGIC;
    led_g2 : out STD_LOGIC;
    led_r2 : out STD_LOGIC;
    led_b1 : out STD_LOGIC;
    led_g1 : out STD_LOGIC;
    led_r1 : out STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LEDPanelDriver;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LEDPanelDriver is
  signal LED_OE1 : STD_LOGIC;
  signal \TestClock0_carry__0_n_0\ : STD_LOGIC;
  signal \TestClock0_carry__0_n_1\ : STD_LOGIC;
  signal \TestClock0_carry__0_n_2\ : STD_LOGIC;
  signal \TestClock0_carry__0_n_3\ : STD_LOGIC;
  signal \TestClock0_carry__0_n_4\ : STD_LOGIC;
  signal \TestClock0_carry__0_n_5\ : STD_LOGIC;
  signal \TestClock0_carry__0_n_6\ : STD_LOGIC;
  signal \TestClock0_carry__0_n_7\ : STD_LOGIC;
  signal \TestClock0_carry__1_n_0\ : STD_LOGIC;
  signal \TestClock0_carry__1_n_1\ : STD_LOGIC;
  signal \TestClock0_carry__1_n_2\ : STD_LOGIC;
  signal \TestClock0_carry__1_n_3\ : STD_LOGIC;
  signal \TestClock0_carry__1_n_4\ : STD_LOGIC;
  signal \TestClock0_carry__1_n_5\ : STD_LOGIC;
  signal \TestClock0_carry__1_n_6\ : STD_LOGIC;
  signal \TestClock0_carry__1_n_7\ : STD_LOGIC;
  signal \TestClock0_carry__2_n_2\ : STD_LOGIC;
  signal \TestClock0_carry__2_n_3\ : STD_LOGIC;
  signal \TestClock0_carry__2_n_5\ : STD_LOGIC;
  signal \TestClock0_carry__2_n_6\ : STD_LOGIC;
  signal \TestClock0_carry__2_n_7\ : STD_LOGIC;
  signal TestClock0_carry_i_1_n_0 : STD_LOGIC;
  signal TestClock0_carry_n_0 : STD_LOGIC;
  signal TestClock0_carry_n_1 : STD_LOGIC;
  signal TestClock0_carry_n_2 : STD_LOGIC;
  signal TestClock0_carry_n_3 : STD_LOGIC;
  signal TestClock0_carry_n_4 : STD_LOGIC;
  signal TestClock0_carry_n_5 : STD_LOGIC;
  signal TestClock0_carry_n_6 : STD_LOGIC;
  signal TestClock0_carry_n_7 : STD_LOGIC;
  signal brightness : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \brightness[0]_i_1_n_0\ : STD_LOGIC;
  signal \brightness[1]_i_1_n_0\ : STD_LOGIC;
  signal \brightness[2]_i_1_n_0\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal clk_div_i_1_n_0 : STD_LOGIC;
  signal clk_div_reg_n_0 : STD_LOGIC;
  signal \count512[0]_i_2_n_0\ : STD_LOGIC;
  signal \count512_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \count512_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \count512_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \count512_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \count512_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \count512_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \count512_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \count512_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \count512_reg[6]_rep__0_n_0\ : STD_LOGIC;
  signal \count512_reg[6]_rep_n_0\ : STD_LOGIC;
  signal \count512_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \count512_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \count512_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \count512_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \count512_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \count512_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \count512_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \count512_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \count512_reg[7]_rep__0_n_0\ : STD_LOGIC;
  signal \count512_reg[7]_rep_n_0\ : STD_LOGIC;
  signal \count512_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count512_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count512_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count512_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count512_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count512_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count512_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \count512_reg_n_0_[10]\ : STD_LOGIC;
  signal \count512_reg_n_0_[11]\ : STD_LOGIC;
  signal \count512_reg_n_0_[9]\ : STD_LOGIC;
  signal \framebuffer_B1_reg_n_0_[7][0]\ : STD_LOGIC;
  signal \framebuffer_B1_reg_n_0_[7][10]\ : STD_LOGIC;
  signal \framebuffer_B1_reg_n_0_[7][11]\ : STD_LOGIC;
  signal \framebuffer_B1_reg_n_0_[7][12]\ : STD_LOGIC;
  signal \framebuffer_B1_reg_n_0_[7][13]\ : STD_LOGIC;
  signal \framebuffer_B1_reg_n_0_[7][14]\ : STD_LOGIC;
  signal \framebuffer_B1_reg_n_0_[7][15]\ : STD_LOGIC;
  signal \framebuffer_B1_reg_n_0_[7][16]\ : STD_LOGIC;
  signal \framebuffer_B1_reg_n_0_[7][17]\ : STD_LOGIC;
  signal \framebuffer_B1_reg_n_0_[7][18]\ : STD_LOGIC;
  signal \framebuffer_B1_reg_n_0_[7][19]\ : STD_LOGIC;
  signal \framebuffer_B1_reg_n_0_[7][1]\ : STD_LOGIC;
  signal \framebuffer_B1_reg_n_0_[7][20]\ : STD_LOGIC;
  signal \framebuffer_B1_reg_n_0_[7][21]\ : STD_LOGIC;
  signal \framebuffer_B1_reg_n_0_[7][22]\ : STD_LOGIC;
  signal \framebuffer_B1_reg_n_0_[7][23]\ : STD_LOGIC;
  signal \framebuffer_B1_reg_n_0_[7][24]\ : STD_LOGIC;
  signal \framebuffer_B1_reg_n_0_[7][25]\ : STD_LOGIC;
  signal \framebuffer_B1_reg_n_0_[7][26]\ : STD_LOGIC;
  signal \framebuffer_B1_reg_n_0_[7][27]\ : STD_LOGIC;
  signal \framebuffer_B1_reg_n_0_[7][28]\ : STD_LOGIC;
  signal \framebuffer_B1_reg_n_0_[7][29]\ : STD_LOGIC;
  signal \framebuffer_B1_reg_n_0_[7][2]\ : STD_LOGIC;
  signal \framebuffer_B1_reg_n_0_[7][30]\ : STD_LOGIC;
  signal \framebuffer_B1_reg_n_0_[7][31]\ : STD_LOGIC;
  signal \framebuffer_B1_reg_n_0_[7][3]\ : STD_LOGIC;
  signal \framebuffer_B1_reg_n_0_[7][4]\ : STD_LOGIC;
  signal \framebuffer_B1_reg_n_0_[7][5]\ : STD_LOGIC;
  signal \framebuffer_B1_reg_n_0_[7][6]\ : STD_LOGIC;
  signal \framebuffer_B1_reg_n_0_[7][7]\ : STD_LOGIC;
  signal \framebuffer_B1_reg_n_0_[7][8]\ : STD_LOGIC;
  signal \framebuffer_B1_reg_n_0_[7][9]\ : STD_LOGIC;
  signal \framebuffer_B2_reg[0][31]_i_1_n_0\ : STD_LOGIC;
  signal \framebuffer_B2_reg[0][31]_i_2_n_0\ : STD_LOGIC;
  signal \framebuffer_B2_reg[0][31]_i_3_n_0\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[0][16]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[0][17]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[0][18]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[0][19]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[0][20]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[0][21]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[0][22]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[0][23]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[0][24]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[0][25]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[0][26]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[0][27]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[0][28]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[0][29]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[0][30]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[0][31]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[1][16]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[1][17]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[1][18]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[1][19]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[1][20]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[1][21]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[1][22]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[1][23]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[1][24]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[1][25]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[1][26]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[1][27]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[1][28]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[1][29]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[1][30]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[1][31]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[1][9]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[2][10]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[2][11]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[2][12]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[2][13]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[2][14]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[2][15]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[2][16]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[2][17]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[2][18]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[2][19]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[2][20]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[2][21]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[2][22]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[2][23]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[2][24]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[2][25]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[2][26]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[2][27]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[2][28]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[2][29]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[2][30]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[2][31]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[2][8]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[2][9]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[3][10]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[3][11]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[3][12]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[3][13]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[3][14]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[3][15]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[3][16]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[3][17]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[3][18]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[3][19]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[3][20]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[3][21]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[3][22]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[3][23]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[3][24]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[3][25]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[3][26]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[3][27]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[3][28]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[3][29]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[3][30]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[3][31]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[3][8]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[3][9]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[4][0]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[4][10]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[4][11]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[4][12]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[4][13]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[4][14]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[4][15]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[4][16]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[4][17]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[4][18]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[4][19]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[4][1]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[4][20]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[4][21]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[4][22]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[4][23]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[4][24]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[4][25]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[4][26]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[4][27]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[4][28]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[4][29]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[4][2]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[4][30]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[4][31]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[4][3]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[4][4]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[4][5]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[4][6]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[4][7]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[4][8]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[4][9]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[5][0]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[5][10]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[5][11]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[5][12]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[5][13]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[5][14]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[5][15]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[5][16]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[5][17]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[5][18]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[5][19]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[5][1]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[5][20]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[5][21]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[5][22]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[5][23]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[5][24]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[5][25]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[5][26]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[5][27]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[5][28]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[5][29]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[5][2]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[5][30]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[5][31]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[5][3]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[5][4]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[5][5]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[5][6]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[5][7]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[5][8]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[5][9]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[6][0]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[6][10]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[6][11]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[6][12]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[6][13]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[6][14]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[6][15]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[6][16]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[6][17]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[6][18]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[6][19]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[6][1]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[6][20]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[6][21]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[6][22]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[6][23]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[6][24]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[6][25]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[6][26]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[6][27]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[6][28]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[6][29]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[6][2]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[6][30]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[6][31]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[6][3]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[6][4]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[6][5]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[6][6]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[6][7]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[6][8]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[6][9]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[7][0]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[7][10]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[7][11]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[7][12]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[7][13]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[7][14]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[7][15]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[7][16]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[7][17]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[7][18]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[7][19]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[7][1]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[7][20]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[7][21]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[7][22]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[7][23]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[7][24]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[7][25]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[7][26]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[7][27]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[7][28]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[7][29]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[7][2]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[7][30]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[7][31]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[7][3]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[7][4]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[7][5]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[7][6]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[7][7]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[7][8]\ : STD_LOGIC;
  signal \framebuffer_B2_reg_n_0_[7][9]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[4][0]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[4][10]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[4][11]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[4][12]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[4][13]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[4][14]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[4][15]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[4][16]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[4][17]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[4][18]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[4][19]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[4][1]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[4][20]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[4][21]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[4][22]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[4][23]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[4][24]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[4][25]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[4][26]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[4][27]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[4][28]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[4][29]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[4][2]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[4][30]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[4][31]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[4][3]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[4][4]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[4][5]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[4][6]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[4][7]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[4][8]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[4][9]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[5][0]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[5][10]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[5][11]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[5][12]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[5][13]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[5][14]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[5][15]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[5][16]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[5][17]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[5][18]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[5][19]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[5][1]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[5][20]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[5][21]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[5][22]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[5][23]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[5][24]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[5][25]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[5][26]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[5][27]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[5][28]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[5][29]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[5][2]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[5][30]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[5][31]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[5][3]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[5][4]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[5][5]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[5][6]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[5][7]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[5][8]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[5][9]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[6][0]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[6][10]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[6][11]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[6][12]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[6][13]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[6][14]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[6][15]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[6][16]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[6][17]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[6][18]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[6][19]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[6][1]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[6][20]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[6][21]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[6][22]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[6][23]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[6][24]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[6][25]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[6][26]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[6][27]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[6][28]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[6][29]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[6][2]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[6][30]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[6][31]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[6][3]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[6][4]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[6][5]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[6][6]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[6][7]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[6][8]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[6][9]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[7][0]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[7][10]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[7][11]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[7][12]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[7][13]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[7][14]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[7][15]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[7][16]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[7][17]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[7][18]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[7][19]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[7][1]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[7][20]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[7][21]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[7][22]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[7][23]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[7][24]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[7][25]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[7][26]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[7][27]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[7][28]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[7][29]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[7][2]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[7][30]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[7][31]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[7][3]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[7][4]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[7][5]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[7][6]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[7][7]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[7][8]\ : STD_LOGIC;
  signal \framebuffer_G1_reg_n_0_[7][9]\ : STD_LOGIC;
  signal \framebuffer_G2_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \framebuffer_G2_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \framebuffer_G2_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \framebuffer_G2_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \framebuffer_G2_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \framebuffer_G2_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \framebuffer_G2_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \framebuffer_G2_reg_n_0_[0][16]\ : STD_LOGIC;
  signal \framebuffer_G2_reg_n_0_[0][17]\ : STD_LOGIC;
  signal \framebuffer_G2_reg_n_0_[0][18]\ : STD_LOGIC;
  signal \framebuffer_G2_reg_n_0_[0][19]\ : STD_LOGIC;
  signal \framebuffer_G2_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \framebuffer_G2_reg_n_0_[0][20]\ : STD_LOGIC;
  signal \framebuffer_G2_reg_n_0_[0][21]\ : STD_LOGIC;
  signal \framebuffer_G2_reg_n_0_[0][22]\ : STD_LOGIC;
  signal \framebuffer_G2_reg_n_0_[0][23]\ : STD_LOGIC;
  signal \framebuffer_G2_reg_n_0_[0][24]\ : STD_LOGIC;
  signal \framebuffer_G2_reg_n_0_[0][25]\ : STD_LOGIC;
  signal \framebuffer_G2_reg_n_0_[0][26]\ : STD_LOGIC;
  signal \framebuffer_G2_reg_n_0_[0][27]\ : STD_LOGIC;
  signal \framebuffer_G2_reg_n_0_[0][28]\ : STD_LOGIC;
  signal \framebuffer_G2_reg_n_0_[0][29]\ : STD_LOGIC;
  signal \framebuffer_G2_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \framebuffer_G2_reg_n_0_[0][30]\ : STD_LOGIC;
  signal \framebuffer_G2_reg_n_0_[0][31]\ : STD_LOGIC;
  signal \framebuffer_G2_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \framebuffer_G2_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \framebuffer_G2_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \framebuffer_G2_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \framebuffer_G2_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \framebuffer_G2_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \framebuffer_G2_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[1][16]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[1][17]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[1][18]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[1][19]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[1][20]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[1][21]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[1][22]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[1][23]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[1][24]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[1][25]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[1][26]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[1][27]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[1][28]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[1][29]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[1][30]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[1][31]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[1][9]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[2][10]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[2][11]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[2][12]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[2][13]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[2][14]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[2][15]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[2][16]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[2][17]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[2][18]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[2][19]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[2][20]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[2][21]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[2][22]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[2][23]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[2][24]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[2][25]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[2][26]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[2][27]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[2][28]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[2][29]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[2][30]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[2][31]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[2][8]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[2][9]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[3][10]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[3][11]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[3][12]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[3][13]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[3][14]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[3][15]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[3][16]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[3][17]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[3][18]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[3][19]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[3][20]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[3][21]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[3][22]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[3][23]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[3][24]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[3][25]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[3][26]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[3][27]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[3][28]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[3][29]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[3][30]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[3][31]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[3][8]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[3][9]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[4][0]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[4][10]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[4][11]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[4][12]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[4][13]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[4][14]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[4][15]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[4][16]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[4][17]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[4][18]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[4][19]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[4][1]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[4][20]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[4][21]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[4][22]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[4][23]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[4][24]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[4][25]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[4][26]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[4][27]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[4][28]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[4][29]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[4][2]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[4][30]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[4][31]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[4][3]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[4][4]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[4][5]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[4][6]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[4][7]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[4][8]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[4][9]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[7][0]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[7][10]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[7][11]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[7][12]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[7][13]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[7][14]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[7][15]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[7][16]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[7][17]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[7][18]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[7][19]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[7][1]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[7][20]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[7][21]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[7][22]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[7][23]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[7][24]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[7][25]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[7][26]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[7][27]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[7][28]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[7][29]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[7][2]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[7][30]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[7][31]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[7][3]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[7][4]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[7][5]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[7][6]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[7][7]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[7][8]\ : STD_LOGIC;
  signal \framebuffer_R1_reg_n_0_[7][9]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[0][16]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[0][17]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[0][18]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[0][19]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[0][20]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[0][21]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[0][22]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[0][23]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[0][24]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[0][25]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[0][26]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[0][27]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[0][28]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[0][29]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[0][30]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[0][31]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[1][16]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[1][17]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[1][18]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[1][19]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[1][20]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[1][21]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[1][22]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[1][23]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[1][24]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[1][25]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[1][26]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[1][27]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[1][28]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[1][29]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[1][30]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[1][31]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[1][9]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[2][10]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[2][11]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[2][12]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[2][13]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[2][14]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[2][15]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[2][16]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[2][17]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[2][18]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[2][19]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[2][20]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[2][21]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[2][22]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[2][23]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[2][24]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[2][25]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[2][26]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[2][27]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[2][28]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[2][29]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[2][30]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[2][31]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[2][8]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[2][9]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[3][10]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[3][11]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[3][12]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[3][13]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[3][14]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[3][15]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[3][16]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[3][17]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[3][18]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[3][19]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[3][20]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[3][21]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[3][22]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[3][23]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[3][24]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[3][25]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[3][26]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[3][27]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[3][28]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[3][29]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[3][30]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[3][31]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[3][8]\ : STD_LOGIC;
  signal \framebuffer_R2_reg_n_0_[3][9]\ : STD_LOGIC;
  signal led_b1_INST_0_i_10_n_0 : STD_LOGIC;
  signal led_b1_INST_0_i_11_n_0 : STD_LOGIC;
  signal led_b1_INST_0_i_12_n_0 : STD_LOGIC;
  signal led_b1_INST_0_i_13_n_0 : STD_LOGIC;
  signal led_b1_INST_0_i_14_n_0 : STD_LOGIC;
  signal led_b1_INST_0_i_15_n_0 : STD_LOGIC;
  signal led_b1_INST_0_i_16_n_0 : STD_LOGIC;
  signal led_b1_INST_0_i_17_n_0 : STD_LOGIC;
  signal led_b1_INST_0_i_18_n_0 : STD_LOGIC;
  signal led_b1_INST_0_i_19_n_0 : STD_LOGIC;
  signal led_b1_INST_0_i_1_n_0 : STD_LOGIC;
  signal led_b1_INST_0_i_20_n_0 : STD_LOGIC;
  signal led_b1_INST_0_i_21_n_0 : STD_LOGIC;
  signal led_b1_INST_0_i_22_n_0 : STD_LOGIC;
  signal led_b1_INST_0_i_23_n_0 : STD_LOGIC;
  signal led_b1_INST_0_i_24_n_0 : STD_LOGIC;
  signal led_b1_INST_0_i_25_n_0 : STD_LOGIC;
  signal led_b1_INST_0_i_26_n_0 : STD_LOGIC;
  signal led_b1_INST_0_i_27_n_0 : STD_LOGIC;
  signal led_b1_INST_0_i_28_n_0 : STD_LOGIC;
  signal led_b1_INST_0_i_2_n_0 : STD_LOGIC;
  signal led_b1_INST_0_i_3_n_0 : STD_LOGIC;
  signal led_b1_INST_0_i_4_n_0 : STD_LOGIC;
  signal led_b1_INST_0_i_5_n_0 : STD_LOGIC;
  signal led_b1_INST_0_i_6_n_0 : STD_LOGIC;
  signal led_b1_INST_0_i_7_n_0 : STD_LOGIC;
  signal led_b1_INST_0_i_8_n_0 : STD_LOGIC;
  signal led_b1_INST_0_i_9_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_100_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_101_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_102_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_103_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_104_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_105_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_106_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_107_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_108_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_109_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_10_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_110_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_111_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_112_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_113_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_114_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_115_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_116_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_117_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_118_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_11_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_12_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_13_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_14_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_15_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_16_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_17_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_18_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_19_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_1_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_20_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_21_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_22_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_23_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_24_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_25_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_26_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_27_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_28_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_29_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_2_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_30_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_31_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_32_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_33_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_34_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_35_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_36_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_37_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_38_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_39_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_3_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_40_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_41_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_42_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_43_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_44_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_45_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_46_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_47_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_48_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_49_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_4_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_50_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_51_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_52_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_53_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_54_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_55_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_56_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_57_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_58_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_59_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_5_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_60_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_61_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_62_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_63_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_64_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_65_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_66_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_67_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_68_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_69_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_6_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_70_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_71_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_72_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_73_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_74_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_75_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_76_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_77_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_78_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_79_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_7_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_80_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_81_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_82_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_83_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_84_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_85_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_86_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_87_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_88_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_89_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_8_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_90_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_91_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_92_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_93_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_94_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_95_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_96_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_97_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_98_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_99_n_0 : STD_LOGIC;
  signal led_b2_INST_0_i_9_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_10_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_11_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_12_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_13_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_14_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_15_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_16_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_17_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_18_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_19_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_1_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_20_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_21_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_22_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_23_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_24_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_25_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_26_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_27_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_28_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_29_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_2_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_30_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_31_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_32_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_33_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_34_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_35_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_36_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_37_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_38_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_39_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_3_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_40_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_41_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_42_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_43_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_44_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_45_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_46_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_47_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_48_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_49_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_4_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_50_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_51_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_52_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_53_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_54_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_55_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_56_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_57_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_58_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_59_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_5_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_60_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_61_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_62_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_63_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_64_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_65_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_66_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_67_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_68_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_69_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_6_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_70_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_71_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_72_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_73_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_74_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_75_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_76_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_77_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_78_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_79_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_7_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_80_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_81_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_82_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_83_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_84_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_85_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_86_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_8_n_0 : STD_LOGIC;
  signal led_g1_INST_0_i_9_n_0 : STD_LOGIC;
  signal led_g2_INST_0_i_10_n_0 : STD_LOGIC;
  signal led_g2_INST_0_i_11_n_0 : STD_LOGIC;
  signal led_g2_INST_0_i_12_n_0 : STD_LOGIC;
  signal led_g2_INST_0_i_13_n_0 : STD_LOGIC;
  signal led_g2_INST_0_i_14_n_0 : STD_LOGIC;
  signal led_g2_INST_0_i_15_n_0 : STD_LOGIC;
  signal led_g2_INST_0_i_16_n_0 : STD_LOGIC;
  signal led_g2_INST_0_i_17_n_0 : STD_LOGIC;
  signal led_g2_INST_0_i_18_n_0 : STD_LOGIC;
  signal led_g2_INST_0_i_19_n_0 : STD_LOGIC;
  signal led_g2_INST_0_i_1_n_0 : STD_LOGIC;
  signal led_g2_INST_0_i_20_n_0 : STD_LOGIC;
  signal led_g2_INST_0_i_21_n_0 : STD_LOGIC;
  signal led_g2_INST_0_i_22_n_0 : STD_LOGIC;
  signal led_g2_INST_0_i_23_n_0 : STD_LOGIC;
  signal led_g2_INST_0_i_24_n_0 : STD_LOGIC;
  signal led_g2_INST_0_i_25_n_0 : STD_LOGIC;
  signal led_g2_INST_0_i_26_n_0 : STD_LOGIC;
  signal led_g2_INST_0_i_27_n_0 : STD_LOGIC;
  signal led_g2_INST_0_i_28_n_0 : STD_LOGIC;
  signal led_g2_INST_0_i_2_n_0 : STD_LOGIC;
  signal led_g2_INST_0_i_3_n_0 : STD_LOGIC;
  signal led_g2_INST_0_i_4_n_0 : STD_LOGIC;
  signal led_g2_INST_0_i_5_n_0 : STD_LOGIC;
  signal led_g2_INST_0_i_6_n_0 : STD_LOGIC;
  signal led_g2_INST_0_i_7_n_0 : STD_LOGIC;
  signal led_g2_INST_0_i_8_n_0 : STD_LOGIC;
  signal led_g2_INST_0_i_9_n_0 : STD_LOGIC;
  signal led_oe_INST_0_i_2_n_0 : STD_LOGIC;
  signal led_oe_INST_0_i_3_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_10_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_11_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_12_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_13_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_14_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_15_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_16_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_17_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_18_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_19_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_1_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_20_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_21_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_22_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_23_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_24_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_25_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_26_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_27_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_28_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_29_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_2_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_30_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_31_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_32_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_33_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_34_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_35_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_36_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_37_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_38_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_39_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_3_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_40_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_41_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_42_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_43_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_44_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_45_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_46_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_47_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_48_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_49_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_4_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_50_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_51_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_52_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_53_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_54_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_55_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_56_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_57_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_58_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_59_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_5_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_60_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_61_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_62_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_63_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_64_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_65_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_66_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_67_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_68_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_69_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_6_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_70_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_71_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_72_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_73_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_74_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_75_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_76_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_77_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_78_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_79_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_7_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_80_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_81_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_82_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_83_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_84_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_85_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_86_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_8_n_0 : STD_LOGIC;
  signal led_r1_INST_0_i_9_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_10_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_11_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_12_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_13_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_14_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_15_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_16_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_17_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_18_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_19_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_1_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_20_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_21_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_22_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_23_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_24_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_25_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_26_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_27_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_28_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_29_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_2_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_30_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_31_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_32_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_33_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_34_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_35_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_36_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_37_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_38_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_39_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_3_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_40_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_41_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_42_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_43_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_44_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_45_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_46_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_47_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_48_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_49_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_4_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_50_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_51_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_52_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_53_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_54_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_55_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_56_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_57_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_58_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_59_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_5_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_60_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_61_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_62_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_63_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_64_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_65_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_66_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_67_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_68_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_69_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_6_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_70_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_71_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_72_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_73_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_74_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_75_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_76_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_77_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_78_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_79_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_7_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_80_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_81_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_82_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_83_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_84_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_85_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_86_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_8_n_0 : STD_LOGIC;
  signal led_r2_INST_0_i_9_n_0 : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal r_nxt : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \r_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \r_reg_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_TestClock0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_TestClock0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count512_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \brightness[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \brightness[2]_i_1\ : label is "soft_lutpair3";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \count512_reg[6]\ : label is "count512_reg[6]";
  attribute ORIG_CELL_NAME of \count512_reg[6]_rep\ : label is "count512_reg[6]";
  attribute ORIG_CELL_NAME of \count512_reg[6]_rep__0\ : label is "count512_reg[6]";
  attribute ORIG_CELL_NAME of \count512_reg[7]\ : label is "count512_reg[7]";
  attribute ORIG_CELL_NAME of \count512_reg[7]_rep\ : label is "count512_reg[7]";
  attribute ORIG_CELL_NAME of \count512_reg[7]_rep__0\ : label is "count512_reg[7]";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \framebuffer_B1_reg[7][0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B1_reg[7][10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B1_reg[7][11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B1_reg[7][12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B1_reg[7][13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B1_reg[7][14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B1_reg[7][15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B1_reg[7][16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B1_reg[7][17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B1_reg[7][18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B1_reg[7][19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B1_reg[7][1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B1_reg[7][20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B1_reg[7][21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B1_reg[7][22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B1_reg[7][23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B1_reg[7][24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B1_reg[7][25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B1_reg[7][26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B1_reg[7][27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B1_reg[7][28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B1_reg[7][29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B1_reg[7][2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B1_reg[7][30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B1_reg[7][31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B1_reg[7][3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B1_reg[7][4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B1_reg[7][5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B1_reg[7][6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B1_reg[7][7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B1_reg[7][8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B1_reg[7][9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[0][0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[0][10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[0][11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[0][12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[0][13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[0][14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[0][15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[0][16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[0][17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[0][18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[0][19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[0][1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[0][20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[0][21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[0][22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[0][23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[0][24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[0][25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[0][26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[0][27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[0][28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[0][29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[0][2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[0][30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[0][31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[0][3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[0][4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[0][5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[0][6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[0][7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[0][8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[0][9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[1][0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[1][10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[1][11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[1][12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[1][13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[1][14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[1][15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[1][16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[1][17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[1][18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[1][19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[1][1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[1][20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[1][21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[1][22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[1][23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[1][24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[1][25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[1][26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[1][27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[1][28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[1][29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[1][2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[1][30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[1][31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[1][3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[1][4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[1][5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[1][6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[1][7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[1][8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[1][9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[2][0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[2][10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[2][11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[2][12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[2][13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[2][14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[2][15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[2][16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[2][17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[2][18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[2][19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[2][1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[2][20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[2][21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[2][22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[2][23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[2][24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[2][25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[2][26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[2][27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[2][28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[2][29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[2][2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[2][30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[2][31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[2][3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[2][4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[2][5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[2][6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[2][7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[2][8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[2][9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[3][0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[3][10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[3][11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[3][12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[3][13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[3][14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[3][15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[3][16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[3][17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[3][18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[3][19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[3][1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[3][20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[3][21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[3][22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[3][23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[3][24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[3][25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[3][26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[3][27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[3][28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[3][29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[3][2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[3][30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[3][31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[3][3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[3][4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[3][5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[3][6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[3][7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[3][8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[3][9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[4][0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[4][10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[4][11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[4][12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[4][13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[4][14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[4][15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[4][16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[4][17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[4][18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[4][19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[4][1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[4][20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[4][21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[4][22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[4][23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[4][24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[4][25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[4][26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[4][27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[4][28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[4][29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[4][2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[4][30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[4][31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[4][3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[4][4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[4][5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[4][6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[4][7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[4][8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[4][9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[5][0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[5][10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[5][11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[5][12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[5][13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[5][14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[5][15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[5][16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[5][17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[5][18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[5][19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[5][1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[5][20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[5][21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[5][22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[5][23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[5][24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[5][25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[5][26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[5][27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[5][28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[5][29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[5][2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[5][30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[5][31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[5][3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[5][4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[5][5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[5][6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[5][7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[5][8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[5][9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[6][0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[6][10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[6][11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[6][12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[6][13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[6][14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[6][15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[6][16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[6][17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[6][18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[6][19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[6][1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[6][20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[6][21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[6][22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[6][23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[6][24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[6][25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[6][26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[6][27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[6][28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[6][29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[6][2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[6][30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[6][31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[6][3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[6][4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[6][5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[6][6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[6][7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[6][8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[6][9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[7][0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[7][10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[7][11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[7][12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[7][13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[7][14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[7][15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[7][16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[7][17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[7][18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[7][19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[7][1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[7][20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[7][21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[7][22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[7][23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[7][24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[7][25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[7][26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[7][27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[7][28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[7][29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[7][2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[7][30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[7][31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[7][3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[7][4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[7][5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[7][6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[7][7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[7][8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_B2_reg[7][9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[4][0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[4][10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[4][11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[4][12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[4][13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[4][14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[4][15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[4][16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[4][17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[4][18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[4][19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[4][1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[4][20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[4][21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[4][22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[4][23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[4][24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[4][25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[4][26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[4][27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[4][28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[4][29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[4][2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[4][30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[4][31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[4][3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[4][4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[4][5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[4][6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[4][7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[4][8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[4][9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[5][0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[5][10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[5][11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[5][12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[5][13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[5][14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[5][15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[5][16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[5][17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[5][18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[5][19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[5][1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[5][20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[5][21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[5][22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[5][23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[5][24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[5][25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[5][26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[5][27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[5][28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[5][29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[5][2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[5][30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[5][31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[5][3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[5][4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[5][5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[5][6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[5][7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[5][8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[5][9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[6][0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[6][10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[6][11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[6][12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[6][13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[6][14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[6][15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[6][16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[6][17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[6][18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[6][19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[6][1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[6][20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[6][21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[6][22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[6][23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[6][24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[6][25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[6][26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[6][27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[6][28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[6][29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[6][2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[6][30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[6][31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[6][3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[6][4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[6][5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[6][6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[6][7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[6][8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[6][9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[7][0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[7][10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[7][11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[7][12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[7][13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[7][14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[7][15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[7][16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[7][17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[7][18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[7][19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[7][1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[7][20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[7][21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[7][22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[7][23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[7][24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[7][25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[7][26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[7][27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[7][28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[7][29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[7][2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[7][30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[7][31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[7][3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[7][4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[7][5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[7][6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[7][7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[7][8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G1_reg[7][9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G2_reg[0][0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G2_reg[0][10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G2_reg[0][11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G2_reg[0][12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G2_reg[0][13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G2_reg[0][14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G2_reg[0][15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G2_reg[0][16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G2_reg[0][17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G2_reg[0][18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G2_reg[0][19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G2_reg[0][1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G2_reg[0][20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G2_reg[0][21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G2_reg[0][22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G2_reg[0][23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G2_reg[0][24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G2_reg[0][25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G2_reg[0][26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G2_reg[0][27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G2_reg[0][28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G2_reg[0][29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G2_reg[0][2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G2_reg[0][30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G2_reg[0][31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G2_reg[0][3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G2_reg[0][4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G2_reg[0][5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G2_reg[0][6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G2_reg[0][7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G2_reg[0][8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_G2_reg[0][9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[0][0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[0][10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[0][11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[0][12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[0][13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[0][14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[0][15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[0][16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[0][17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[0][18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[0][19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[0][1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[0][20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[0][21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[0][22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[0][23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[0][24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[0][25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[0][26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[0][27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[0][28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[0][29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[0][2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[0][30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[0][31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[0][3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[0][4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[0][5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[0][6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[0][7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[0][8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[0][9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[1][0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[1][10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[1][11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[1][12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[1][13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[1][14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[1][15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[1][16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[1][17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[1][18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[1][19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[1][1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[1][20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[1][21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[1][22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[1][23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[1][24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[1][25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[1][26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[1][27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[1][28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[1][29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[1][2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[1][30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[1][31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[1][3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[1][4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[1][5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[1][6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[1][7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[1][8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[1][9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[2][0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[2][10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[2][11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[2][12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[2][13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[2][14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[2][15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[2][16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[2][17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[2][18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[2][19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[2][1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[2][20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[2][21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[2][22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[2][23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[2][24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[2][25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[2][26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[2][27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[2][28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[2][29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[2][2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[2][30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[2][31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[2][3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[2][4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[2][5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[2][6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[2][7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[2][8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[2][9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[3][0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[3][10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[3][11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[3][12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[3][13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[3][14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[3][15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[3][16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[3][17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[3][18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[3][19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[3][1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[3][20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[3][21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[3][22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[3][23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[3][24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[3][25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[3][26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[3][27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[3][28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[3][29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[3][2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[3][30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[3][31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[3][3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[3][4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[3][5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[3][6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[3][7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[3][8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[3][9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[4][0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[4][10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[4][11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[4][12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[4][13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[4][14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[4][15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[4][16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[4][17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[4][18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[4][19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[4][1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[4][20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[4][21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[4][22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[4][23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[4][24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[4][25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[4][26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[4][27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[4][28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[4][29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[4][2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[4][30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[4][31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[4][3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[4][4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[4][5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[4][6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[4][7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[4][8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[4][9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[7][0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[7][10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[7][11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[7][12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[7][13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[7][14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[7][15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[7][16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[7][17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[7][18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[7][19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[7][1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[7][20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[7][21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[7][22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[7][23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[7][24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[7][25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[7][26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[7][27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[7][28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[7][29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[7][2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[7][30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[7][31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[7][3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[7][4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[7][5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[7][6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[7][7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[7][8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R1_reg[7][9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[0][0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[0][10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[0][11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[0][12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[0][13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[0][14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[0][15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[0][16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[0][17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[0][18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[0][19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[0][1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[0][20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[0][21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[0][22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[0][23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[0][24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[0][25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[0][26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[0][27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[0][28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[0][29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[0][2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[0][30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[0][31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[0][3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[0][4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[0][5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[0][6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[0][7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[0][8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[0][9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[1][0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[1][10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[1][11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[1][12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[1][13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[1][14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[1][15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[1][16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[1][17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[1][18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[1][19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[1][1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[1][20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[1][21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[1][22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[1][23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[1][24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[1][25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[1][26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[1][27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[1][28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[1][29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[1][2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[1][30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[1][31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[1][3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[1][4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[1][5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[1][6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[1][7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[1][8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[1][9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[2][0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[2][10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[2][11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[2][12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[2][13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[2][14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[2][15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[2][16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[2][17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[2][18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[2][19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[2][1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[2][20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[2][21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[2][22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[2][23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[2][24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[2][25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[2][26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[2][27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[2][28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[2][29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[2][2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[2][30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[2][31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[2][3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[2][4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[2][5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[2][6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[2][7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[2][8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[2][9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[3][0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[3][10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[3][11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[3][12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[3][13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[3][14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[3][15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[3][16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[3][17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[3][18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[3][19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[3][1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[3][20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[3][21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[3][22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[3][23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[3][24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[3][25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[3][26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[3][27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[3][28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[3][29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[3][2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[3][30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[3][31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[3][3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[3][4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[3][5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[3][6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[3][7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[3][8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \framebuffer_R2_reg[3][9]\ : label is "LD";
  attribute SOFT_HLUTNM of led_g1_INST_0_i_24 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of led_g1_INST_0_i_26 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of led_g1_INST_0_i_28 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of led_g1_INST_0_i_30 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of led_g1_INST_0_i_32 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of led_g1_INST_0_i_34 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of led_g1_INST_0_i_36 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of led_g1_INST_0_i_38 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of led_g1_INST_0_i_40 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of led_g1_INST_0_i_42 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of led_g1_INST_0_i_44 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of led_g1_INST_0_i_46 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of led_g1_INST_0_i_48 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of led_g1_INST_0_i_50 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of led_g1_INST_0_i_52 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of led_g1_INST_0_i_54 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of led_g1_INST_0_i_56 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of led_g1_INST_0_i_58 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of led_g1_INST_0_i_60 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of led_g1_INST_0_i_62 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of led_g1_INST_0_i_64 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of led_g1_INST_0_i_66 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of led_g1_INST_0_i_68 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of led_g1_INST_0_i_70 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of led_g1_INST_0_i_72 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of led_g1_INST_0_i_74 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of led_g1_INST_0_i_76 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of led_g1_INST_0_i_78 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of led_g1_INST_0_i_80 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of led_g1_INST_0_i_82 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of led_g1_INST_0_i_84 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of led_g1_INST_0_i_86 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of led_r2_INST_0_i_23 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of led_r2_INST_0_i_25 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of led_r2_INST_0_i_27 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of led_r2_INST_0_i_29 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of led_r2_INST_0_i_31 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of led_r2_INST_0_i_33 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of led_r2_INST_0_i_35 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of led_r2_INST_0_i_37 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of led_r2_INST_0_i_39 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of led_r2_INST_0_i_41 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of led_r2_INST_0_i_43 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of led_r2_INST_0_i_45 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of led_r2_INST_0_i_47 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of led_r2_INST_0_i_49 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of led_r2_INST_0_i_51 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of led_r2_INST_0_i_53 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of led_r2_INST_0_i_55 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of led_r2_INST_0_i_57 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of led_r2_INST_0_i_59 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of led_r2_INST_0_i_61 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of led_r2_INST_0_i_63 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of led_r2_INST_0_i_65 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of led_r2_INST_0_i_67 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of led_r2_INST_0_i_69 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of led_r2_INST_0_i_71 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of led_r2_INST_0_i_73 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of led_r2_INST_0_i_75 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of led_r2_INST_0_i_77 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of led_r2_INST_0_i_79 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of led_r2_INST_0_i_81 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of led_r2_INST_0_i_83 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of led_r2_INST_0_i_85 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r_reg[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \r_reg[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \r_reg[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_reg[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_reg[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_reg[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_reg[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_reg[7]_i_3\ : label is "soft_lutpair0";
begin
  \out\(3 downto 0) <= \^out\(3 downto 0);
LED_LAT_REG_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \^out\(0),
      I1 => p_0_in(4),
      I2 => p_0_in(3),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \p_0_in__0\
    );
LED_LAT_REG_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_div_reg_n_0,
      CE => '1',
      D => \p_0_in__0\,
      Q => led_lat,
      R => '0'
    );
TestClock0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => TestClock0_carry_n_0,
      CO(2) => TestClock0_carry_n_1,
      CO(1) => TestClock0_carry_n_2,
      CO(0) => TestClock0_carry_n_3,
      CYINIT => TestClock0_carry_i_1_n_0,
      DI(3 downto 0) => B"0000",
      O(3) => TestClock0_carry_n_4,
      O(2) => TestClock0_carry_n_5,
      O(1) => TestClock0_carry_n_6,
      O(0) => TestClock0_carry_n_7,
      S(3) => TestClock0_carry_n_4,
      S(2) => TestClock0_carry_n_5,
      S(1) => TestClock0_carry_n_6,
      S(0) => TestClock0_carry_n_7
    );
\TestClock0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => TestClock0_carry_n_0,
      CO(3) => \TestClock0_carry__0_n_0\,
      CO(2) => \TestClock0_carry__0_n_1\,
      CO(1) => \TestClock0_carry__0_n_2\,
      CO(0) => \TestClock0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \TestClock0_carry__0_n_4\,
      O(2) => \TestClock0_carry__0_n_5\,
      O(1) => \TestClock0_carry__0_n_6\,
      O(0) => \TestClock0_carry__0_n_7\,
      S(3) => \TestClock0_carry__0_n_4\,
      S(2) => \TestClock0_carry__0_n_5\,
      S(1) => \TestClock0_carry__0_n_6\,
      S(0) => \TestClock0_carry__0_n_7\
    );
\TestClock0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TestClock0_carry__0_n_0\,
      CO(3) => \TestClock0_carry__1_n_0\,
      CO(2) => \TestClock0_carry__1_n_1\,
      CO(1) => \TestClock0_carry__1_n_2\,
      CO(0) => \TestClock0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \TestClock0_carry__1_n_4\,
      O(2) => \TestClock0_carry__1_n_5\,
      O(1) => \TestClock0_carry__1_n_6\,
      O(0) => \TestClock0_carry__1_n_7\,
      S(3) => \TestClock0_carry__1_n_4\,
      S(2) => \TestClock0_carry__1_n_5\,
      S(1) => \TestClock0_carry__1_n_6\,
      S(0) => \TestClock0_carry__1_n_7\
    );
\TestClock0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \TestClock0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_TestClock0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \TestClock0_carry__2_n_2\,
      CO(0) => \TestClock0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_TestClock0_carry__2_O_UNCONNECTED\(3),
      O(2) => \TestClock0_carry__2_n_5\,
      O(1) => \TestClock0_carry__2_n_6\,
      O(0) => \TestClock0_carry__2_n_7\,
      S(3) => '0',
      S(2) => \TestClock0_carry__2_n_5\,
      S(1) => \TestClock0_carry__2_n_6\,
      S(0) => \TestClock0_carry__2_n_7\
    );
TestClock0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TestClock0_carry_i_1_n_0,
      O => TestClock0_carry_i_1_n_0
    );
\brightness[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => brightness(0),
      O => \brightness[0]_i_1_n_0\
    );
\brightness[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => brightness(0),
      I1 => brightness(1),
      O => \brightness[1]_i_1_n_0\
    );
\brightness[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => brightness(0),
      I1 => brightness(1),
      I2 => brightness(2),
      O => \brightness[2]_i_1_n_0\
    );
\brightness_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => btn(0),
      CE => '1',
      D => \brightness[0]_i_1_n_0\,
      Q => brightness(0),
      R => '0'
    );
\brightness_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => btn(0),
      CE => '1',
      D => \brightness[1]_i_1_n_0\,
      Q => brightness(1),
      R => '0'
    );
\brightness_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => btn(0),
      CE => '1',
      D => \brightness[2]_i_1_n_0\,
      Q => brightness(2),
      R => '0'
    );
clk_div_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0004"
    )
        port map (
      I0 => \r_reg_reg__0\(5),
      I1 => \r_reg_reg__0\(7),
      I2 => \r_reg_reg__0\(6),
      I3 => \r_reg[7]_i_3_n_0\,
      I4 => clk_div_reg_n_0,
      O => clk_div_i_1_n_0
    );
clk_div_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => clk_div_i_1_n_0,
      Q => clk_div_reg_n_0,
      R => '0'
    );
\count512[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(0),
      O => \count512[0]_i_2_n_0\
    );
\count512_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div_reg_n_0,
      CE => '1',
      D => \count512_reg[0]_i_1_n_7\,
      Q => \^out\(0),
      R => '0'
    );
\count512_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count512_reg[0]_i_1_n_0\,
      CO(2) => \count512_reg[0]_i_1_n_1\,
      CO(1) => \count512_reg[0]_i_1_n_2\,
      CO(0) => \count512_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count512_reg[0]_i_1_n_4\,
      O(2) => \count512_reg[0]_i_1_n_5\,
      O(1) => \count512_reg[0]_i_1_n_6\,
      O(0) => \count512_reg[0]_i_1_n_7\,
      S(3 downto 1) => p_0_in(2 downto 0),
      S(0) => \count512[0]_i_2_n_0\
    );
\count512_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div_reg_n_0,
      CE => '1',
      D => \count512_reg[8]_i_1_n_5\,
      Q => \count512_reg_n_0_[10]\,
      R => '0'
    );
\count512_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div_reg_n_0,
      CE => '1',
      D => \count512_reg[8]_i_1_n_4\,
      Q => \count512_reg_n_0_[11]\,
      R => '0'
    );
\count512_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div_reg_n_0,
      CE => '1',
      D => \count512_reg[0]_i_1_n_6\,
      Q => p_0_in(0),
      R => '0'
    );
\count512_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div_reg_n_0,
      CE => '1',
      D => \count512_reg[0]_i_1_n_5\,
      Q => p_0_in(1),
      R => '0'
    );
\count512_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div_reg_n_0,
      CE => '1',
      D => \count512_reg[0]_i_1_n_4\,
      Q => p_0_in(2),
      R => '0'
    );
\count512_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div_reg_n_0,
      CE => '1',
      D => \count512_reg[7]_i_1_n_7\,
      Q => p_0_in(3),
      R => '0'
    );
\count512_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div_reg_n_0,
      CE => '1',
      D => \count512_reg[7]_i_1_n_6\,
      Q => p_0_in(4),
      R => '0'
    );
\count512_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div_reg_n_0,
      CE => '1',
      D => \count512_reg[7]_i_1_n_5\,
      Q => \^out\(1),
      R => '0'
    );
\count512_reg[6]_rep\: unisim.vcomponents.FDRE
     port map (
      C => clk_div_reg_n_0,
      CE => '1',
      D => \count512_reg[7]_i_1_n_5\,
      Q => \count512_reg[6]_rep_n_0\,
      R => '0'
    );
\count512_reg[6]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => clk_div_reg_n_0,
      CE => '1',
      D => \count512_reg[7]_i_1_n_5\,
      Q => \count512_reg[6]_rep__0_n_0\,
      R => '0'
    );
\count512_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div_reg_n_0,
      CE => '1',
      D => \count512_reg[7]_i_1_n_4\,
      Q => \^out\(2),
      R => '0'
    );
\count512_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count512_reg[0]_i_1_n_0\,
      CO(3) => \count512_reg[7]_i_1_n_0\,
      CO(2) => \count512_reg[7]_i_1_n_1\,
      CO(1) => \count512_reg[7]_i_1_n_2\,
      CO(0) => \count512_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count512_reg[7]_i_1_n_4\,
      O(2) => \count512_reg[7]_i_1_n_5\,
      O(1) => \count512_reg[7]_i_1_n_6\,
      O(0) => \count512_reg[7]_i_1_n_7\,
      S(3) => \count512_reg[7]_rep_n_0\,
      S(2) => \count512_reg[6]_rep__0_n_0\,
      S(1 downto 0) => p_0_in(4 downto 3)
    );
\count512_reg[7]_rep\: unisim.vcomponents.FDRE
     port map (
      C => clk_div_reg_n_0,
      CE => '1',
      D => \count512_reg[7]_i_1_n_4\,
      Q => \count512_reg[7]_rep_n_0\,
      R => '0'
    );
\count512_reg[7]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => clk_div_reg_n_0,
      CE => '1',
      D => \count512_reg[7]_i_1_n_4\,
      Q => \count512_reg[7]_rep__0_n_0\,
      R => '0'
    );
\count512_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div_reg_n_0,
      CE => '1',
      D => \count512_reg[8]_i_1_n_7\,
      Q => \^out\(3),
      R => '0'
    );
\count512_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count512_reg[7]_i_1_n_0\,
      CO(3) => \NLW_count512_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count512_reg[8]_i_1_n_1\,
      CO(1) => \count512_reg[8]_i_1_n_2\,
      CO(0) => \count512_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count512_reg[8]_i_1_n_4\,
      O(2) => \count512_reg[8]_i_1_n_5\,
      O(1) => \count512_reg[8]_i_1_n_6\,
      O(0) => \count512_reg[8]_i_1_n_7\,
      S(3) => \count512_reg_n_0_[11]\,
      S(2) => \count512_reg_n_0_[10]\,
      S(1) => \count512_reg_n_0_[9]\,
      S(0) => \^out\(3)
    );
\count512_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div_reg_n_0,
      CE => '1',
      D => \count512_reg[8]_i_1_n_6\,
      Q => \count512_reg_n_0_[9]\,
      R => '0'
    );
\framebuffer_B1_reg[7][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B1_reg_n_0_[7][1]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B1_reg_n_0_[7][0]\
    );
\framebuffer_B1_reg[7][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B1_reg_n_0_[7][11]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B1_reg_n_0_[7][10]\
    );
\framebuffer_B1_reg[7][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B1_reg_n_0_[7][12]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B1_reg_n_0_[7][11]\
    );
\framebuffer_B1_reg[7][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B1_reg_n_0_[7][13]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B1_reg_n_0_[7][12]\
    );
\framebuffer_B1_reg[7][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B1_reg_n_0_[7][14]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B1_reg_n_0_[7][13]\
    );
\framebuffer_B1_reg[7][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B1_reg_n_0_[7][15]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B1_reg_n_0_[7][14]\
    );
\framebuffer_B1_reg[7][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B1_reg_n_0_[7][16]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B1_reg_n_0_[7][15]\
    );
\framebuffer_B1_reg[7][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B1_reg_n_0_[7][17]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B1_reg_n_0_[7][16]\
    );
\framebuffer_B1_reg[7][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B1_reg_n_0_[7][18]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B1_reg_n_0_[7][17]\
    );
\framebuffer_B1_reg[7][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B1_reg_n_0_[7][19]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B1_reg_n_0_[7][18]\
    );
\framebuffer_B1_reg[7][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B1_reg_n_0_[7][20]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B1_reg_n_0_[7][19]\
    );
\framebuffer_B1_reg[7][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B1_reg_n_0_[7][2]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B1_reg_n_0_[7][1]\
    );
\framebuffer_B1_reg[7][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B1_reg_n_0_[7][21]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B1_reg_n_0_[7][20]\
    );
\framebuffer_B1_reg[7][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B1_reg_n_0_[7][22]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B1_reg_n_0_[7][21]\
    );
\framebuffer_B1_reg[7][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B1_reg_n_0_[7][23]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B1_reg_n_0_[7][22]\
    );
\framebuffer_B1_reg[7][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B1_reg_n_0_[7][24]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B1_reg_n_0_[7][23]\
    );
\framebuffer_B1_reg[7][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B1_reg_n_0_[7][25]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B1_reg_n_0_[7][24]\
    );
\framebuffer_B1_reg[7][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B1_reg_n_0_[7][26]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B1_reg_n_0_[7][25]\
    );
\framebuffer_B1_reg[7][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B1_reg_n_0_[7][27]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B1_reg_n_0_[7][26]\
    );
\framebuffer_B1_reg[7][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B1_reg_n_0_[7][28]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B1_reg_n_0_[7][27]\
    );
\framebuffer_B1_reg[7][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B1_reg_n_0_[7][29]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B1_reg_n_0_[7][28]\
    );
\framebuffer_B1_reg[7][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B1_reg_n_0_[7][30]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B1_reg_n_0_[7][29]\
    );
\framebuffer_B1_reg[7][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B1_reg_n_0_[7][3]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B1_reg_n_0_[7][2]\
    );
\framebuffer_B1_reg[7][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B1_reg_n_0_[7][31]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B1_reg_n_0_[7][30]\
    );
\framebuffer_B1_reg[7][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B1_reg_n_0_[7][0]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B1_reg_n_0_[7][31]\
    );
\framebuffer_B1_reg[7][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B1_reg_n_0_[7][4]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B1_reg_n_0_[7][3]\
    );
\framebuffer_B1_reg[7][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B1_reg_n_0_[7][5]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B1_reg_n_0_[7][4]\
    );
\framebuffer_B1_reg[7][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B1_reg_n_0_[7][6]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B1_reg_n_0_[7][5]\
    );
\framebuffer_B1_reg[7][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B1_reg_n_0_[7][7]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B1_reg_n_0_[7][6]\
    );
\framebuffer_B1_reg[7][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B1_reg_n_0_[7][8]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B1_reg_n_0_[7][7]\
    );
\framebuffer_B1_reg[7][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B1_reg_n_0_[7][9]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B1_reg_n_0_[7][8]\
    );
\framebuffer_B1_reg[7][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B1_reg_n_0_[7][10]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B1_reg_n_0_[7][9]\
    );
\framebuffer_B2_reg[0][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[0][1]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[0][0]\
    );
\framebuffer_B2_reg[0][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[0][11]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[0][10]\
    );
\framebuffer_B2_reg[0][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[0][12]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[0][11]\
    );
\framebuffer_B2_reg[0][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[0][13]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[0][12]\
    );
\framebuffer_B2_reg[0][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[0][14]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[0][13]\
    );
\framebuffer_B2_reg[0][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[0][15]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[0][14]\
    );
\framebuffer_B2_reg[0][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[0][16]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[0][15]\
    );
\framebuffer_B2_reg[0][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[0][17]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[0][16]\
    );
\framebuffer_B2_reg[0][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[0][18]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[0][17]\
    );
\framebuffer_B2_reg[0][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[0][19]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[0][18]\
    );
\framebuffer_B2_reg[0][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[0][20]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[0][19]\
    );
\framebuffer_B2_reg[0][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[0][2]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[0][1]\
    );
\framebuffer_B2_reg[0][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[0][21]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[0][20]\
    );
\framebuffer_B2_reg[0][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[0][22]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[0][21]\
    );
\framebuffer_B2_reg[0][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[0][23]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[0][22]\
    );
\framebuffer_B2_reg[0][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[0][24]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[0][23]\
    );
\framebuffer_B2_reg[0][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[0][25]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[0][24]\
    );
\framebuffer_B2_reg[0][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[0][26]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[0][25]\
    );
\framebuffer_B2_reg[0][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[0][27]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[0][26]\
    );
\framebuffer_B2_reg[0][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[0][28]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[0][27]\
    );
\framebuffer_B2_reg[0][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[0][29]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[0][28]\
    );
\framebuffer_B2_reg[0][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[0][30]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[0][29]\
    );
\framebuffer_B2_reg[0][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[0][3]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[0][2]\
    );
\framebuffer_B2_reg[0][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[0][31]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[0][30]\
    );
\framebuffer_B2_reg[0][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[0][0]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[0][31]\
    );
\framebuffer_B2_reg[0][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \framebuffer_B2_reg[0][31]_i_2_n_0\,
      I1 => TestClock0_carry_n_6,
      I2 => TestClock0_carry_n_7,
      I3 => TestClock0_carry_n_4,
      I4 => TestClock0_carry_n_5,
      I5 => \framebuffer_B2_reg[0][31]_i_3_n_0\,
      O => \framebuffer_B2_reg[0][31]_i_1_n_0\
    );
\framebuffer_B2_reg[0][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \TestClock0_carry__2_n_7\,
      I1 => \TestClock0_carry__2_n_6\,
      I2 => \TestClock0_carry__1_n_5\,
      I3 => \TestClock0_carry__1_n_4\,
      I4 => TestClock0_carry_i_1_n_0,
      I5 => \TestClock0_carry__2_n_5\,
      O => \framebuffer_B2_reg[0][31]_i_2_n_0\
    );
\framebuffer_B2_reg[0][31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \TestClock0_carry__0_n_5\,
      I1 => \TestClock0_carry__0_n_4\,
      I2 => \TestClock0_carry__0_n_7\,
      I3 => \TestClock0_carry__0_n_6\,
      I4 => \TestClock0_carry__1_n_6\,
      I5 => \TestClock0_carry__1_n_7\,
      O => \framebuffer_B2_reg[0][31]_i_3_n_0\
    );
\framebuffer_B2_reg[0][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[0][4]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[0][3]\
    );
\framebuffer_B2_reg[0][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[0][5]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[0][4]\
    );
\framebuffer_B2_reg[0][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[0][6]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[0][5]\
    );
\framebuffer_B2_reg[0][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[0][7]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[0][6]\
    );
\framebuffer_B2_reg[0][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[0][8]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[0][7]\
    );
\framebuffer_B2_reg[0][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[0][9]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[0][8]\
    );
\framebuffer_B2_reg[0][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[0][10]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[0][9]\
    );
\framebuffer_B2_reg[1][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[1][1]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[1][0]\
    );
\framebuffer_B2_reg[1][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[1][11]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[1][10]\
    );
\framebuffer_B2_reg[1][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[1][12]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[1][11]\
    );
\framebuffer_B2_reg[1][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[1][13]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[1][12]\
    );
\framebuffer_B2_reg[1][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[1][14]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[1][13]\
    );
\framebuffer_B2_reg[1][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[1][15]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[1][14]\
    );
\framebuffer_B2_reg[1][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[1][16]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[1][15]\
    );
\framebuffer_B2_reg[1][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[1][17]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[1][16]\
    );
\framebuffer_B2_reg[1][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[1][18]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[1][17]\
    );
\framebuffer_B2_reg[1][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[1][19]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[1][18]\
    );
\framebuffer_B2_reg[1][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[1][20]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[1][19]\
    );
\framebuffer_B2_reg[1][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[1][2]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[1][1]\
    );
\framebuffer_B2_reg[1][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[1][21]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[1][20]\
    );
\framebuffer_B2_reg[1][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[1][22]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[1][21]\
    );
\framebuffer_B2_reg[1][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[1][23]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[1][22]\
    );
\framebuffer_B2_reg[1][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[1][24]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[1][23]\
    );
\framebuffer_B2_reg[1][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[1][25]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[1][24]\
    );
\framebuffer_B2_reg[1][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[1][26]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[1][25]\
    );
\framebuffer_B2_reg[1][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[1][27]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[1][26]\
    );
\framebuffer_B2_reg[1][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[1][28]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[1][27]\
    );
\framebuffer_B2_reg[1][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[1][29]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[1][28]\
    );
\framebuffer_B2_reg[1][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[1][30]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[1][29]\
    );
\framebuffer_B2_reg[1][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[1][3]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[1][2]\
    );
\framebuffer_B2_reg[1][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[1][31]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[1][30]\
    );
\framebuffer_B2_reg[1][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[1][0]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[1][31]\
    );
\framebuffer_B2_reg[1][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[1][4]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[1][3]\
    );
\framebuffer_B2_reg[1][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[1][5]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[1][4]\
    );
\framebuffer_B2_reg[1][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[1][6]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[1][5]\
    );
\framebuffer_B2_reg[1][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[1][7]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[1][6]\
    );
\framebuffer_B2_reg[1][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[1][8]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[1][7]\
    );
\framebuffer_B2_reg[1][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[1][9]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[1][8]\
    );
\framebuffer_B2_reg[1][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[1][10]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[1][9]\
    );
\framebuffer_B2_reg[2][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[2][1]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[2][0]\
    );
\framebuffer_B2_reg[2][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[2][11]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[2][10]\
    );
\framebuffer_B2_reg[2][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[2][12]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[2][11]\
    );
\framebuffer_B2_reg[2][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[2][13]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[2][12]\
    );
\framebuffer_B2_reg[2][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[2][14]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[2][13]\
    );
\framebuffer_B2_reg[2][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[2][15]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[2][14]\
    );
\framebuffer_B2_reg[2][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[2][16]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[2][15]\
    );
\framebuffer_B2_reg[2][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[2][17]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[2][16]\
    );
\framebuffer_B2_reg[2][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[2][18]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[2][17]\
    );
\framebuffer_B2_reg[2][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[2][19]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[2][18]\
    );
\framebuffer_B2_reg[2][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[2][20]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[2][19]\
    );
\framebuffer_B2_reg[2][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[2][2]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[2][1]\
    );
\framebuffer_B2_reg[2][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[2][21]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[2][20]\
    );
\framebuffer_B2_reg[2][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[2][22]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[2][21]\
    );
\framebuffer_B2_reg[2][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[2][23]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[2][22]\
    );
\framebuffer_B2_reg[2][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[2][24]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[2][23]\
    );
\framebuffer_B2_reg[2][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[2][25]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[2][24]\
    );
\framebuffer_B2_reg[2][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[2][26]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[2][25]\
    );
\framebuffer_B2_reg[2][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[2][27]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[2][26]\
    );
\framebuffer_B2_reg[2][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[2][28]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[2][27]\
    );
\framebuffer_B2_reg[2][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[2][29]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[2][28]\
    );
\framebuffer_B2_reg[2][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[2][30]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[2][29]\
    );
\framebuffer_B2_reg[2][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[2][3]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[2][2]\
    );
\framebuffer_B2_reg[2][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[2][31]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[2][30]\
    );
\framebuffer_B2_reg[2][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[2][0]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[2][31]\
    );
\framebuffer_B2_reg[2][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[2][4]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[2][3]\
    );
\framebuffer_B2_reg[2][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[2][5]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[2][4]\
    );
\framebuffer_B2_reg[2][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[2][6]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[2][5]\
    );
\framebuffer_B2_reg[2][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[2][7]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[2][6]\
    );
\framebuffer_B2_reg[2][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[2][8]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[2][7]\
    );
\framebuffer_B2_reg[2][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[2][9]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[2][8]\
    );
\framebuffer_B2_reg[2][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[2][10]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[2][9]\
    );
\framebuffer_B2_reg[3][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[3][1]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[3][0]\
    );
\framebuffer_B2_reg[3][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[3][11]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[3][10]\
    );
\framebuffer_B2_reg[3][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[3][12]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[3][11]\
    );
\framebuffer_B2_reg[3][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[3][13]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[3][12]\
    );
\framebuffer_B2_reg[3][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[3][14]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[3][13]\
    );
\framebuffer_B2_reg[3][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[3][15]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[3][14]\
    );
\framebuffer_B2_reg[3][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[3][16]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[3][15]\
    );
\framebuffer_B2_reg[3][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[3][17]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[3][16]\
    );
\framebuffer_B2_reg[3][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[3][18]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[3][17]\
    );
\framebuffer_B2_reg[3][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[3][19]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[3][18]\
    );
\framebuffer_B2_reg[3][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[3][20]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[3][19]\
    );
\framebuffer_B2_reg[3][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[3][2]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[3][1]\
    );
\framebuffer_B2_reg[3][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[3][21]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[3][20]\
    );
\framebuffer_B2_reg[3][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[3][22]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[3][21]\
    );
\framebuffer_B2_reg[3][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[3][23]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[3][22]\
    );
\framebuffer_B2_reg[3][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[3][24]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[3][23]\
    );
\framebuffer_B2_reg[3][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[3][25]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[3][24]\
    );
\framebuffer_B2_reg[3][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[3][26]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[3][25]\
    );
\framebuffer_B2_reg[3][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[3][27]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[3][26]\
    );
\framebuffer_B2_reg[3][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[3][28]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[3][27]\
    );
\framebuffer_B2_reg[3][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[3][29]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[3][28]\
    );
\framebuffer_B2_reg[3][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[3][30]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[3][29]\
    );
\framebuffer_B2_reg[3][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[3][3]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[3][2]\
    );
\framebuffer_B2_reg[3][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[3][31]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[3][30]\
    );
\framebuffer_B2_reg[3][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[3][0]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[3][31]\
    );
\framebuffer_B2_reg[3][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[3][4]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[3][3]\
    );
\framebuffer_B2_reg[3][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[3][5]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[3][4]\
    );
\framebuffer_B2_reg[3][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[3][6]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[3][5]\
    );
\framebuffer_B2_reg[3][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[3][7]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[3][6]\
    );
\framebuffer_B2_reg[3][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[3][8]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[3][7]\
    );
\framebuffer_B2_reg[3][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[3][9]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[3][8]\
    );
\framebuffer_B2_reg[3][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[3][10]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[3][9]\
    );
\framebuffer_B2_reg[4][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[4][1]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[4][0]\
    );
\framebuffer_B2_reg[4][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[4][11]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[4][10]\
    );
\framebuffer_B2_reg[4][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[4][12]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[4][11]\
    );
\framebuffer_B2_reg[4][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[4][13]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[4][12]\
    );
\framebuffer_B2_reg[4][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[4][14]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[4][13]\
    );
\framebuffer_B2_reg[4][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[4][15]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[4][14]\
    );
\framebuffer_B2_reg[4][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[4][16]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[4][15]\
    );
\framebuffer_B2_reg[4][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[4][17]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[4][16]\
    );
\framebuffer_B2_reg[4][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[4][18]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[4][17]\
    );
\framebuffer_B2_reg[4][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[4][19]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[4][18]\
    );
\framebuffer_B2_reg[4][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[4][20]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[4][19]\
    );
\framebuffer_B2_reg[4][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[4][2]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[4][1]\
    );
\framebuffer_B2_reg[4][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[4][21]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[4][20]\
    );
\framebuffer_B2_reg[4][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[4][22]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[4][21]\
    );
\framebuffer_B2_reg[4][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[4][23]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[4][22]\
    );
\framebuffer_B2_reg[4][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[4][24]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[4][23]\
    );
\framebuffer_B2_reg[4][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[4][25]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[4][24]\
    );
\framebuffer_B2_reg[4][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[4][26]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[4][25]\
    );
\framebuffer_B2_reg[4][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[4][27]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[4][26]\
    );
\framebuffer_B2_reg[4][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[4][28]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[4][27]\
    );
\framebuffer_B2_reg[4][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[4][29]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[4][28]\
    );
\framebuffer_B2_reg[4][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[4][30]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[4][29]\
    );
\framebuffer_B2_reg[4][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[4][3]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[4][2]\
    );
\framebuffer_B2_reg[4][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[4][31]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[4][30]\
    );
\framebuffer_B2_reg[4][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[4][0]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[4][31]\
    );
\framebuffer_B2_reg[4][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[4][4]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[4][3]\
    );
\framebuffer_B2_reg[4][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[4][5]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[4][4]\
    );
\framebuffer_B2_reg[4][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[4][6]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[4][5]\
    );
\framebuffer_B2_reg[4][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[4][7]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[4][6]\
    );
\framebuffer_B2_reg[4][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[4][8]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[4][7]\
    );
\framebuffer_B2_reg[4][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[4][9]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[4][8]\
    );
\framebuffer_B2_reg[4][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[4][10]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[4][9]\
    );
\framebuffer_B2_reg[5][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[5][1]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[5][0]\
    );
\framebuffer_B2_reg[5][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[5][11]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[5][10]\
    );
\framebuffer_B2_reg[5][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[5][12]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[5][11]\
    );
\framebuffer_B2_reg[5][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[5][13]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[5][12]\
    );
\framebuffer_B2_reg[5][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[5][14]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[5][13]\
    );
\framebuffer_B2_reg[5][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[5][15]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[5][14]\
    );
\framebuffer_B2_reg[5][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[5][16]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[5][15]\
    );
\framebuffer_B2_reg[5][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[5][17]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[5][16]\
    );
\framebuffer_B2_reg[5][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[5][18]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[5][17]\
    );
\framebuffer_B2_reg[5][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[5][19]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[5][18]\
    );
\framebuffer_B2_reg[5][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[5][20]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[5][19]\
    );
\framebuffer_B2_reg[5][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[5][2]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[5][1]\
    );
\framebuffer_B2_reg[5][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[5][21]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[5][20]\
    );
\framebuffer_B2_reg[5][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[5][22]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[5][21]\
    );
\framebuffer_B2_reg[5][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[5][23]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[5][22]\
    );
\framebuffer_B2_reg[5][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[5][24]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[5][23]\
    );
\framebuffer_B2_reg[5][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[5][25]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[5][24]\
    );
\framebuffer_B2_reg[5][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[5][26]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[5][25]\
    );
\framebuffer_B2_reg[5][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[5][27]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[5][26]\
    );
\framebuffer_B2_reg[5][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[5][28]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[5][27]\
    );
\framebuffer_B2_reg[5][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[5][29]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[5][28]\
    );
\framebuffer_B2_reg[5][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[5][30]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[5][29]\
    );
\framebuffer_B2_reg[5][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[5][3]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[5][2]\
    );
\framebuffer_B2_reg[5][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[5][31]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[5][30]\
    );
\framebuffer_B2_reg[5][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[5][0]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[5][31]\
    );
\framebuffer_B2_reg[5][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[5][4]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[5][3]\
    );
\framebuffer_B2_reg[5][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[5][5]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[5][4]\
    );
\framebuffer_B2_reg[5][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[5][6]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[5][5]\
    );
\framebuffer_B2_reg[5][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[5][7]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[5][6]\
    );
\framebuffer_B2_reg[5][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[5][8]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[5][7]\
    );
\framebuffer_B2_reg[5][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[5][9]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[5][8]\
    );
\framebuffer_B2_reg[5][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[5][10]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[5][9]\
    );
\framebuffer_B2_reg[6][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[6][1]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[6][0]\
    );
\framebuffer_B2_reg[6][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[6][11]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[6][10]\
    );
\framebuffer_B2_reg[6][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[6][12]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[6][11]\
    );
\framebuffer_B2_reg[6][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[6][13]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[6][12]\
    );
\framebuffer_B2_reg[6][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[6][14]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[6][13]\
    );
\framebuffer_B2_reg[6][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[6][15]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[6][14]\
    );
\framebuffer_B2_reg[6][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[6][16]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[6][15]\
    );
\framebuffer_B2_reg[6][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[6][17]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[6][16]\
    );
\framebuffer_B2_reg[6][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[6][18]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[6][17]\
    );
\framebuffer_B2_reg[6][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[6][19]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[6][18]\
    );
\framebuffer_B2_reg[6][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[6][20]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[6][19]\
    );
\framebuffer_B2_reg[6][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[6][2]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[6][1]\
    );
\framebuffer_B2_reg[6][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[6][21]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[6][20]\
    );
\framebuffer_B2_reg[6][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[6][22]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[6][21]\
    );
\framebuffer_B2_reg[6][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[6][23]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[6][22]\
    );
\framebuffer_B2_reg[6][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[6][24]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[6][23]\
    );
\framebuffer_B2_reg[6][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[6][25]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[6][24]\
    );
\framebuffer_B2_reg[6][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[6][26]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[6][25]\
    );
\framebuffer_B2_reg[6][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[6][27]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[6][26]\
    );
\framebuffer_B2_reg[6][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[6][28]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[6][27]\
    );
\framebuffer_B2_reg[6][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[6][29]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[6][28]\
    );
\framebuffer_B2_reg[6][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[6][30]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[6][29]\
    );
\framebuffer_B2_reg[6][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[6][3]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[6][2]\
    );
\framebuffer_B2_reg[6][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[6][31]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[6][30]\
    );
\framebuffer_B2_reg[6][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[6][0]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[6][31]\
    );
\framebuffer_B2_reg[6][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[6][4]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[6][3]\
    );
\framebuffer_B2_reg[6][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[6][5]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[6][4]\
    );
\framebuffer_B2_reg[6][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[6][6]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[6][5]\
    );
\framebuffer_B2_reg[6][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[6][7]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[6][6]\
    );
\framebuffer_B2_reg[6][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[6][8]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[6][7]\
    );
\framebuffer_B2_reg[6][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[6][9]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[6][8]\
    );
\framebuffer_B2_reg[6][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[6][10]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[6][9]\
    );
\framebuffer_B2_reg[7][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[7][1]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[7][0]\
    );
\framebuffer_B2_reg[7][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[7][11]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[7][10]\
    );
\framebuffer_B2_reg[7][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[7][12]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[7][11]\
    );
\framebuffer_B2_reg[7][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[7][13]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[7][12]\
    );
\framebuffer_B2_reg[7][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[7][14]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[7][13]\
    );
\framebuffer_B2_reg[7][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[7][15]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[7][14]\
    );
\framebuffer_B2_reg[7][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[7][16]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[7][15]\
    );
\framebuffer_B2_reg[7][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[7][17]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[7][16]\
    );
\framebuffer_B2_reg[7][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[7][18]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[7][17]\
    );
\framebuffer_B2_reg[7][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[7][19]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[7][18]\
    );
\framebuffer_B2_reg[7][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[7][20]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[7][19]\
    );
\framebuffer_B2_reg[7][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[7][2]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[7][1]\
    );
\framebuffer_B2_reg[7][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[7][21]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[7][20]\
    );
\framebuffer_B2_reg[7][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[7][22]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[7][21]\
    );
\framebuffer_B2_reg[7][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[7][23]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[7][22]\
    );
\framebuffer_B2_reg[7][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[7][24]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[7][23]\
    );
\framebuffer_B2_reg[7][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[7][25]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[7][24]\
    );
\framebuffer_B2_reg[7][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[7][26]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[7][25]\
    );
\framebuffer_B2_reg[7][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[7][27]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[7][26]\
    );
\framebuffer_B2_reg[7][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[7][28]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[7][27]\
    );
\framebuffer_B2_reg[7][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[7][29]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[7][28]\
    );
\framebuffer_B2_reg[7][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[7][30]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[7][29]\
    );
\framebuffer_B2_reg[7][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[7][3]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[7][2]\
    );
\framebuffer_B2_reg[7][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[7][31]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[7][30]\
    );
\framebuffer_B2_reg[7][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[7][0]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[7][31]\
    );
\framebuffer_B2_reg[7][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[7][4]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[7][3]\
    );
\framebuffer_B2_reg[7][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[7][5]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[7][4]\
    );
\framebuffer_B2_reg[7][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[7][6]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[7][5]\
    );
\framebuffer_B2_reg[7][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[7][7]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[7][6]\
    );
\framebuffer_B2_reg[7][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[7][8]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[7][7]\
    );
\framebuffer_B2_reg[7][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[7][9]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[7][8]\
    );
\framebuffer_B2_reg[7][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_B2_reg_n_0_[7][10]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_B2_reg_n_0_[7][9]\
    );
\framebuffer_G1_reg[4][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[4][1]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[4][0]\
    );
\framebuffer_G1_reg[4][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[4][11]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[4][10]\
    );
\framebuffer_G1_reg[4][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[4][12]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[4][11]\
    );
\framebuffer_G1_reg[4][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[4][13]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[4][12]\
    );
\framebuffer_G1_reg[4][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[4][14]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[4][13]\
    );
\framebuffer_G1_reg[4][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[4][15]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[4][14]\
    );
\framebuffer_G1_reg[4][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[4][16]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[4][15]\
    );
\framebuffer_G1_reg[4][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[4][17]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[4][16]\
    );
\framebuffer_G1_reg[4][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[4][18]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[4][17]\
    );
\framebuffer_G1_reg[4][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[4][19]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[4][18]\
    );
\framebuffer_G1_reg[4][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[4][20]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[4][19]\
    );
\framebuffer_G1_reg[4][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[4][2]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[4][1]\
    );
\framebuffer_G1_reg[4][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[4][21]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[4][20]\
    );
\framebuffer_G1_reg[4][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[4][22]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[4][21]\
    );
\framebuffer_G1_reg[4][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[4][23]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[4][22]\
    );
\framebuffer_G1_reg[4][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[4][24]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[4][23]\
    );
\framebuffer_G1_reg[4][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[4][25]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[4][24]\
    );
\framebuffer_G1_reg[4][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[4][26]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[4][25]\
    );
\framebuffer_G1_reg[4][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[4][27]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[4][26]\
    );
\framebuffer_G1_reg[4][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[4][28]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[4][27]\
    );
\framebuffer_G1_reg[4][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[4][29]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[4][28]\
    );
\framebuffer_G1_reg[4][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[4][30]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[4][29]\
    );
\framebuffer_G1_reg[4][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[4][3]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[4][2]\
    );
\framebuffer_G1_reg[4][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[4][31]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[4][30]\
    );
\framebuffer_G1_reg[4][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[4][0]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[4][31]\
    );
\framebuffer_G1_reg[4][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[4][4]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[4][3]\
    );
\framebuffer_G1_reg[4][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[4][5]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[4][4]\
    );
\framebuffer_G1_reg[4][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[4][6]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[4][5]\
    );
\framebuffer_G1_reg[4][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[4][7]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[4][6]\
    );
\framebuffer_G1_reg[4][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[4][8]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[4][7]\
    );
\framebuffer_G1_reg[4][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[4][9]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[4][8]\
    );
\framebuffer_G1_reg[4][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[4][10]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[4][9]\
    );
\framebuffer_G1_reg[5][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[5][1]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[5][0]\
    );
\framebuffer_G1_reg[5][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[5][11]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[5][10]\
    );
\framebuffer_G1_reg[5][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[5][12]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[5][11]\
    );
\framebuffer_G1_reg[5][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[5][13]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[5][12]\
    );
\framebuffer_G1_reg[5][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[5][14]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[5][13]\
    );
\framebuffer_G1_reg[5][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[5][15]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[5][14]\
    );
\framebuffer_G1_reg[5][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[5][16]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[5][15]\
    );
\framebuffer_G1_reg[5][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[5][17]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[5][16]\
    );
\framebuffer_G1_reg[5][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[5][18]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[5][17]\
    );
\framebuffer_G1_reg[5][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[5][19]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[5][18]\
    );
\framebuffer_G1_reg[5][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[5][20]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[5][19]\
    );
\framebuffer_G1_reg[5][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[5][2]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[5][1]\
    );
\framebuffer_G1_reg[5][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[5][21]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[5][20]\
    );
\framebuffer_G1_reg[5][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[5][22]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[5][21]\
    );
\framebuffer_G1_reg[5][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[5][23]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[5][22]\
    );
\framebuffer_G1_reg[5][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[5][24]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[5][23]\
    );
\framebuffer_G1_reg[5][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[5][25]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[5][24]\
    );
\framebuffer_G1_reg[5][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[5][26]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[5][25]\
    );
\framebuffer_G1_reg[5][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[5][27]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[5][26]\
    );
\framebuffer_G1_reg[5][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[5][28]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[5][27]\
    );
\framebuffer_G1_reg[5][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[5][29]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[5][28]\
    );
\framebuffer_G1_reg[5][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[5][30]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[5][29]\
    );
\framebuffer_G1_reg[5][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[5][3]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[5][2]\
    );
\framebuffer_G1_reg[5][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[5][31]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[5][30]\
    );
\framebuffer_G1_reg[5][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[5][0]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[5][31]\
    );
\framebuffer_G1_reg[5][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[5][4]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[5][3]\
    );
\framebuffer_G1_reg[5][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[5][5]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[5][4]\
    );
\framebuffer_G1_reg[5][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[5][6]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[5][5]\
    );
\framebuffer_G1_reg[5][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[5][7]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[5][6]\
    );
\framebuffer_G1_reg[5][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[5][8]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[5][7]\
    );
\framebuffer_G1_reg[5][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[5][9]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[5][8]\
    );
\framebuffer_G1_reg[5][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[5][10]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[5][9]\
    );
\framebuffer_G1_reg[6][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[6][1]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[6][0]\
    );
\framebuffer_G1_reg[6][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[6][11]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[6][10]\
    );
\framebuffer_G1_reg[6][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[6][12]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[6][11]\
    );
\framebuffer_G1_reg[6][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[6][13]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[6][12]\
    );
\framebuffer_G1_reg[6][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[6][14]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[6][13]\
    );
\framebuffer_G1_reg[6][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[6][15]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[6][14]\
    );
\framebuffer_G1_reg[6][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[6][16]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[6][15]\
    );
\framebuffer_G1_reg[6][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[6][17]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[6][16]\
    );
\framebuffer_G1_reg[6][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[6][18]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[6][17]\
    );
\framebuffer_G1_reg[6][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[6][19]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[6][18]\
    );
\framebuffer_G1_reg[6][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[6][20]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[6][19]\
    );
\framebuffer_G1_reg[6][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[6][2]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[6][1]\
    );
\framebuffer_G1_reg[6][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[6][21]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[6][20]\
    );
\framebuffer_G1_reg[6][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[6][22]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[6][21]\
    );
\framebuffer_G1_reg[6][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[6][23]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[6][22]\
    );
\framebuffer_G1_reg[6][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[6][24]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[6][23]\
    );
\framebuffer_G1_reg[6][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[6][25]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[6][24]\
    );
\framebuffer_G1_reg[6][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[6][26]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[6][25]\
    );
\framebuffer_G1_reg[6][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[6][27]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[6][26]\
    );
\framebuffer_G1_reg[6][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[6][28]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[6][27]\
    );
\framebuffer_G1_reg[6][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[6][29]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[6][28]\
    );
\framebuffer_G1_reg[6][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[6][30]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[6][29]\
    );
\framebuffer_G1_reg[6][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[6][3]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[6][2]\
    );
\framebuffer_G1_reg[6][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[6][31]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[6][30]\
    );
\framebuffer_G1_reg[6][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[6][0]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[6][31]\
    );
\framebuffer_G1_reg[6][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[6][4]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[6][3]\
    );
\framebuffer_G1_reg[6][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[6][5]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[6][4]\
    );
\framebuffer_G1_reg[6][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[6][6]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[6][5]\
    );
\framebuffer_G1_reg[6][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[6][7]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[6][6]\
    );
\framebuffer_G1_reg[6][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[6][8]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[6][7]\
    );
\framebuffer_G1_reg[6][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[6][9]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[6][8]\
    );
\framebuffer_G1_reg[6][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[6][10]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[6][9]\
    );
\framebuffer_G1_reg[7][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[7][1]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[7][0]\
    );
\framebuffer_G1_reg[7][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[7][11]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[7][10]\
    );
\framebuffer_G1_reg[7][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[7][12]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[7][11]\
    );
\framebuffer_G1_reg[7][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[7][13]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[7][12]\
    );
\framebuffer_G1_reg[7][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[7][14]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[7][13]\
    );
\framebuffer_G1_reg[7][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[7][15]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[7][14]\
    );
\framebuffer_G1_reg[7][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[7][16]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[7][15]\
    );
\framebuffer_G1_reg[7][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[7][17]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[7][16]\
    );
\framebuffer_G1_reg[7][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[7][18]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[7][17]\
    );
\framebuffer_G1_reg[7][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[7][19]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[7][18]\
    );
\framebuffer_G1_reg[7][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[7][20]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[7][19]\
    );
\framebuffer_G1_reg[7][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[7][2]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[7][1]\
    );
\framebuffer_G1_reg[7][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[7][21]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[7][20]\
    );
\framebuffer_G1_reg[7][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[7][22]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[7][21]\
    );
\framebuffer_G1_reg[7][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[7][23]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[7][22]\
    );
\framebuffer_G1_reg[7][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[7][24]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[7][23]\
    );
\framebuffer_G1_reg[7][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[7][25]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[7][24]\
    );
\framebuffer_G1_reg[7][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[7][26]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[7][25]\
    );
\framebuffer_G1_reg[7][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[7][27]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[7][26]\
    );
\framebuffer_G1_reg[7][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[7][28]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[7][27]\
    );
\framebuffer_G1_reg[7][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[7][29]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[7][28]\
    );
\framebuffer_G1_reg[7][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[7][30]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[7][29]\
    );
\framebuffer_G1_reg[7][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[7][3]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[7][2]\
    );
\framebuffer_G1_reg[7][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[7][31]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[7][30]\
    );
\framebuffer_G1_reg[7][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[7][0]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[7][31]\
    );
\framebuffer_G1_reg[7][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[7][4]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[7][3]\
    );
\framebuffer_G1_reg[7][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[7][5]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[7][4]\
    );
\framebuffer_G1_reg[7][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[7][6]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[7][5]\
    );
\framebuffer_G1_reg[7][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[7][7]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[7][6]\
    );
\framebuffer_G1_reg[7][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[7][8]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[7][7]\
    );
\framebuffer_G1_reg[7][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[7][9]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[7][8]\
    );
\framebuffer_G1_reg[7][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G1_reg_n_0_[7][10]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G1_reg_n_0_[7][9]\
    );
\framebuffer_G2_reg[0][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G2_reg_n_0_[0][1]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G2_reg_n_0_[0][0]\
    );
\framebuffer_G2_reg[0][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G2_reg_n_0_[0][11]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G2_reg_n_0_[0][10]\
    );
\framebuffer_G2_reg[0][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G2_reg_n_0_[0][12]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G2_reg_n_0_[0][11]\
    );
\framebuffer_G2_reg[0][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G2_reg_n_0_[0][13]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G2_reg_n_0_[0][12]\
    );
\framebuffer_G2_reg[0][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G2_reg_n_0_[0][14]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G2_reg_n_0_[0][13]\
    );
\framebuffer_G2_reg[0][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G2_reg_n_0_[0][15]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G2_reg_n_0_[0][14]\
    );
\framebuffer_G2_reg[0][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G2_reg_n_0_[0][16]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G2_reg_n_0_[0][15]\
    );
\framebuffer_G2_reg[0][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G2_reg_n_0_[0][17]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G2_reg_n_0_[0][16]\
    );
\framebuffer_G2_reg[0][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G2_reg_n_0_[0][18]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G2_reg_n_0_[0][17]\
    );
\framebuffer_G2_reg[0][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G2_reg_n_0_[0][19]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G2_reg_n_0_[0][18]\
    );
\framebuffer_G2_reg[0][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G2_reg_n_0_[0][20]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G2_reg_n_0_[0][19]\
    );
\framebuffer_G2_reg[0][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G2_reg_n_0_[0][2]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G2_reg_n_0_[0][1]\
    );
\framebuffer_G2_reg[0][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G2_reg_n_0_[0][21]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G2_reg_n_0_[0][20]\
    );
\framebuffer_G2_reg[0][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G2_reg_n_0_[0][22]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G2_reg_n_0_[0][21]\
    );
\framebuffer_G2_reg[0][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G2_reg_n_0_[0][23]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G2_reg_n_0_[0][22]\
    );
\framebuffer_G2_reg[0][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G2_reg_n_0_[0][24]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G2_reg_n_0_[0][23]\
    );
\framebuffer_G2_reg[0][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G2_reg_n_0_[0][25]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G2_reg_n_0_[0][24]\
    );
\framebuffer_G2_reg[0][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G2_reg_n_0_[0][26]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G2_reg_n_0_[0][25]\
    );
\framebuffer_G2_reg[0][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G2_reg_n_0_[0][27]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G2_reg_n_0_[0][26]\
    );
\framebuffer_G2_reg[0][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G2_reg_n_0_[0][28]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G2_reg_n_0_[0][27]\
    );
\framebuffer_G2_reg[0][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G2_reg_n_0_[0][29]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G2_reg_n_0_[0][28]\
    );
\framebuffer_G2_reg[0][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G2_reg_n_0_[0][30]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G2_reg_n_0_[0][29]\
    );
\framebuffer_G2_reg[0][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G2_reg_n_0_[0][3]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G2_reg_n_0_[0][2]\
    );
\framebuffer_G2_reg[0][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G2_reg_n_0_[0][31]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G2_reg_n_0_[0][30]\
    );
\framebuffer_G2_reg[0][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G2_reg_n_0_[0][0]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G2_reg_n_0_[0][31]\
    );
\framebuffer_G2_reg[0][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G2_reg_n_0_[0][4]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G2_reg_n_0_[0][3]\
    );
\framebuffer_G2_reg[0][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G2_reg_n_0_[0][5]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G2_reg_n_0_[0][4]\
    );
\framebuffer_G2_reg[0][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G2_reg_n_0_[0][6]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G2_reg_n_0_[0][5]\
    );
\framebuffer_G2_reg[0][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G2_reg_n_0_[0][7]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G2_reg_n_0_[0][6]\
    );
\framebuffer_G2_reg[0][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G2_reg_n_0_[0][8]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G2_reg_n_0_[0][7]\
    );
\framebuffer_G2_reg[0][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G2_reg_n_0_[0][9]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G2_reg_n_0_[0][8]\
    );
\framebuffer_G2_reg[0][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_G2_reg_n_0_[0][10]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_G2_reg_n_0_[0][9]\
    );
\framebuffer_R1_reg[0][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => p_1_in(0),
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[0][0]\
    );
\framebuffer_R1_reg[0][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_1_in(10),
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => p_1_in(9)
    );
\framebuffer_R1_reg[0][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_1_in(11),
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => p_1_in(10)
    );
\framebuffer_R1_reg[0][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_1_in(12),
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => p_1_in(11)
    );
\framebuffer_R1_reg[0][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_1_in(13),
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => p_1_in(12)
    );
\framebuffer_R1_reg[0][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_1_in(14),
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => p_1_in(13)
    );
\framebuffer_R1_reg[0][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_1_in(15),
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => p_1_in(14)
    );
\framebuffer_R1_reg[0][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_1_in(16),
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => p_1_in(15)
    );
\framebuffer_R1_reg[0][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_1_in(17),
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => p_1_in(16)
    );
\framebuffer_R1_reg[0][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_1_in(18),
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => p_1_in(17)
    );
\framebuffer_R1_reg[0][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_1_in(19),
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => p_1_in(18)
    );
\framebuffer_R1_reg[0][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => p_1_in(1),
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => p_1_in(0)
    );
\framebuffer_R1_reg[0][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_1_in(20),
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => p_1_in(19)
    );
\framebuffer_R1_reg[0][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_1_in(21),
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => p_1_in(20)
    );
\framebuffer_R1_reg[0][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_1_in(22),
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => p_1_in(21)
    );
\framebuffer_R1_reg[0][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_1_in(23),
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => p_1_in(22)
    );
\framebuffer_R1_reg[0][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_1_in(24),
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => p_1_in(23)
    );
\framebuffer_R1_reg[0][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_1_in(25),
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => p_1_in(24)
    );
\framebuffer_R1_reg[0][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_1_in(26),
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => p_1_in(25)
    );
\framebuffer_R1_reg[0][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_1_in(27),
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => p_1_in(26)
    );
\framebuffer_R1_reg[0][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_1_in(28),
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => p_1_in(27)
    );
\framebuffer_R1_reg[0][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_1_in(29),
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => p_1_in(28)
    );
\framebuffer_R1_reg[0][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => p_1_in(2),
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => p_1_in(1)
    );
\framebuffer_R1_reg[0][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_1_in(30),
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => p_1_in(29)
    );
\framebuffer_R1_reg[0][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[0][0]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => p_1_in(30)
    );
\framebuffer_R1_reg[0][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => p_1_in(3),
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => p_1_in(2)
    );
\framebuffer_R1_reg[0][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => p_1_in(4),
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => p_1_in(3)
    );
\framebuffer_R1_reg[0][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_1_in(5),
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => p_1_in(4)
    );
\framebuffer_R1_reg[0][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_1_in(6),
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => p_1_in(5)
    );
\framebuffer_R1_reg[0][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_1_in(7),
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => p_1_in(6)
    );
\framebuffer_R1_reg[0][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_1_in(8),
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => p_1_in(7)
    );
\framebuffer_R1_reg[0][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_1_in(9),
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => p_1_in(8)
    );
\framebuffer_R1_reg[1][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[1][1]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[1][0]\
    );
\framebuffer_R1_reg[1][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[1][11]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[1][10]\
    );
\framebuffer_R1_reg[1][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[1][12]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[1][11]\
    );
\framebuffer_R1_reg[1][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[1][13]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[1][12]\
    );
\framebuffer_R1_reg[1][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[1][14]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[1][13]\
    );
\framebuffer_R1_reg[1][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[1][15]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[1][14]\
    );
\framebuffer_R1_reg[1][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[1][16]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[1][15]\
    );
\framebuffer_R1_reg[1][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[1][17]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[1][16]\
    );
\framebuffer_R1_reg[1][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[1][18]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[1][17]\
    );
\framebuffer_R1_reg[1][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[1][19]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[1][18]\
    );
\framebuffer_R1_reg[1][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[1][20]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[1][19]\
    );
\framebuffer_R1_reg[1][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[1][2]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[1][1]\
    );
\framebuffer_R1_reg[1][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[1][21]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[1][20]\
    );
\framebuffer_R1_reg[1][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[1][22]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[1][21]\
    );
\framebuffer_R1_reg[1][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[1][23]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[1][22]\
    );
\framebuffer_R1_reg[1][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[1][24]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[1][23]\
    );
\framebuffer_R1_reg[1][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[1][25]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[1][24]\
    );
\framebuffer_R1_reg[1][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[1][26]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[1][25]\
    );
\framebuffer_R1_reg[1][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[1][27]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[1][26]\
    );
\framebuffer_R1_reg[1][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[1][28]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[1][27]\
    );
\framebuffer_R1_reg[1][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[1][29]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[1][28]\
    );
\framebuffer_R1_reg[1][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[1][30]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[1][29]\
    );
\framebuffer_R1_reg[1][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[1][3]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[1][2]\
    );
\framebuffer_R1_reg[1][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[1][31]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[1][30]\
    );
\framebuffer_R1_reg[1][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[1][0]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[1][31]\
    );
\framebuffer_R1_reg[1][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[1][4]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[1][3]\
    );
\framebuffer_R1_reg[1][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[1][5]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[1][4]\
    );
\framebuffer_R1_reg[1][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[1][6]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[1][5]\
    );
\framebuffer_R1_reg[1][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[1][7]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[1][6]\
    );
\framebuffer_R1_reg[1][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[1][8]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[1][7]\
    );
\framebuffer_R1_reg[1][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[1][9]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[1][8]\
    );
\framebuffer_R1_reg[1][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[1][10]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[1][9]\
    );
\framebuffer_R1_reg[2][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[2][1]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[2][0]\
    );
\framebuffer_R1_reg[2][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[2][11]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[2][10]\
    );
\framebuffer_R1_reg[2][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[2][12]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[2][11]\
    );
\framebuffer_R1_reg[2][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[2][13]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[2][12]\
    );
\framebuffer_R1_reg[2][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[2][14]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[2][13]\
    );
\framebuffer_R1_reg[2][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[2][15]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[2][14]\
    );
\framebuffer_R1_reg[2][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[2][16]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[2][15]\
    );
\framebuffer_R1_reg[2][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[2][17]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[2][16]\
    );
\framebuffer_R1_reg[2][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[2][18]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[2][17]\
    );
\framebuffer_R1_reg[2][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[2][19]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[2][18]\
    );
\framebuffer_R1_reg[2][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[2][20]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[2][19]\
    );
\framebuffer_R1_reg[2][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[2][2]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[2][1]\
    );
\framebuffer_R1_reg[2][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[2][21]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[2][20]\
    );
\framebuffer_R1_reg[2][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[2][22]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[2][21]\
    );
\framebuffer_R1_reg[2][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[2][23]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[2][22]\
    );
\framebuffer_R1_reg[2][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[2][24]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[2][23]\
    );
\framebuffer_R1_reg[2][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[2][25]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[2][24]\
    );
\framebuffer_R1_reg[2][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[2][26]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[2][25]\
    );
\framebuffer_R1_reg[2][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[2][27]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[2][26]\
    );
\framebuffer_R1_reg[2][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[2][28]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[2][27]\
    );
\framebuffer_R1_reg[2][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[2][29]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[2][28]\
    );
\framebuffer_R1_reg[2][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[2][30]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[2][29]\
    );
\framebuffer_R1_reg[2][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[2][3]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[2][2]\
    );
\framebuffer_R1_reg[2][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[2][31]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[2][30]\
    );
\framebuffer_R1_reg[2][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[2][0]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[2][31]\
    );
\framebuffer_R1_reg[2][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[2][4]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[2][3]\
    );
\framebuffer_R1_reg[2][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[2][5]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[2][4]\
    );
\framebuffer_R1_reg[2][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[2][6]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[2][5]\
    );
\framebuffer_R1_reg[2][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[2][7]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[2][6]\
    );
\framebuffer_R1_reg[2][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[2][8]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[2][7]\
    );
\framebuffer_R1_reg[2][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[2][9]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[2][8]\
    );
\framebuffer_R1_reg[2][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[2][10]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[2][9]\
    );
\framebuffer_R1_reg[3][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[3][1]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[3][0]\
    );
\framebuffer_R1_reg[3][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[3][11]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[3][10]\
    );
\framebuffer_R1_reg[3][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[3][12]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[3][11]\
    );
\framebuffer_R1_reg[3][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[3][13]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[3][12]\
    );
\framebuffer_R1_reg[3][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[3][14]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[3][13]\
    );
\framebuffer_R1_reg[3][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[3][15]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[3][14]\
    );
\framebuffer_R1_reg[3][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[3][16]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[3][15]\
    );
\framebuffer_R1_reg[3][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[3][17]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[3][16]\
    );
\framebuffer_R1_reg[3][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[3][18]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[3][17]\
    );
\framebuffer_R1_reg[3][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[3][19]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[3][18]\
    );
\framebuffer_R1_reg[3][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[3][20]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[3][19]\
    );
\framebuffer_R1_reg[3][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[3][2]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[3][1]\
    );
\framebuffer_R1_reg[3][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[3][21]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[3][20]\
    );
\framebuffer_R1_reg[3][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[3][22]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[3][21]\
    );
\framebuffer_R1_reg[3][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[3][23]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[3][22]\
    );
\framebuffer_R1_reg[3][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[3][24]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[3][23]\
    );
\framebuffer_R1_reg[3][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[3][25]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[3][24]\
    );
\framebuffer_R1_reg[3][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[3][26]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[3][25]\
    );
\framebuffer_R1_reg[3][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[3][27]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[3][26]\
    );
\framebuffer_R1_reg[3][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[3][28]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[3][27]\
    );
\framebuffer_R1_reg[3][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[3][29]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[3][28]\
    );
\framebuffer_R1_reg[3][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[3][30]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[3][29]\
    );
\framebuffer_R1_reg[3][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[3][3]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[3][2]\
    );
\framebuffer_R1_reg[3][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[3][31]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[3][30]\
    );
\framebuffer_R1_reg[3][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[3][0]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[3][31]\
    );
\framebuffer_R1_reg[3][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[3][4]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[3][3]\
    );
\framebuffer_R1_reg[3][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[3][5]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[3][4]\
    );
\framebuffer_R1_reg[3][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[3][6]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[3][5]\
    );
\framebuffer_R1_reg[3][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[3][7]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[3][6]\
    );
\framebuffer_R1_reg[3][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[3][8]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[3][7]\
    );
\framebuffer_R1_reg[3][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[3][9]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[3][8]\
    );
\framebuffer_R1_reg[3][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[3][10]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[3][9]\
    );
\framebuffer_R1_reg[4][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[4][1]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[4][0]\
    );
\framebuffer_R1_reg[4][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[4][11]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[4][10]\
    );
\framebuffer_R1_reg[4][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[4][12]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[4][11]\
    );
\framebuffer_R1_reg[4][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[4][13]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[4][12]\
    );
\framebuffer_R1_reg[4][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[4][14]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[4][13]\
    );
\framebuffer_R1_reg[4][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[4][15]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[4][14]\
    );
\framebuffer_R1_reg[4][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[4][16]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[4][15]\
    );
\framebuffer_R1_reg[4][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[4][17]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[4][16]\
    );
\framebuffer_R1_reg[4][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[4][18]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[4][17]\
    );
\framebuffer_R1_reg[4][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[4][19]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[4][18]\
    );
\framebuffer_R1_reg[4][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[4][20]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[4][19]\
    );
\framebuffer_R1_reg[4][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[4][2]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[4][1]\
    );
\framebuffer_R1_reg[4][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[4][21]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[4][20]\
    );
\framebuffer_R1_reg[4][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[4][22]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[4][21]\
    );
\framebuffer_R1_reg[4][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[4][23]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[4][22]\
    );
\framebuffer_R1_reg[4][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[4][24]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[4][23]\
    );
\framebuffer_R1_reg[4][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[4][25]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[4][24]\
    );
\framebuffer_R1_reg[4][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[4][26]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[4][25]\
    );
\framebuffer_R1_reg[4][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[4][27]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[4][26]\
    );
\framebuffer_R1_reg[4][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[4][28]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[4][27]\
    );
\framebuffer_R1_reg[4][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[4][29]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[4][28]\
    );
\framebuffer_R1_reg[4][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[4][30]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[4][29]\
    );
\framebuffer_R1_reg[4][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[4][3]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[4][2]\
    );
\framebuffer_R1_reg[4][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[4][31]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[4][30]\
    );
\framebuffer_R1_reg[4][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[4][0]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[4][31]\
    );
\framebuffer_R1_reg[4][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[4][4]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[4][3]\
    );
\framebuffer_R1_reg[4][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[4][5]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[4][4]\
    );
\framebuffer_R1_reg[4][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[4][6]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[4][5]\
    );
\framebuffer_R1_reg[4][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[4][7]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[4][6]\
    );
\framebuffer_R1_reg[4][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[4][8]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[4][7]\
    );
\framebuffer_R1_reg[4][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[4][9]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[4][8]\
    );
\framebuffer_R1_reg[4][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[4][10]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[4][9]\
    );
\framebuffer_R1_reg[7][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[7][1]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[7][0]\
    );
\framebuffer_R1_reg[7][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[7][11]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[7][10]\
    );
\framebuffer_R1_reg[7][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[7][12]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[7][11]\
    );
\framebuffer_R1_reg[7][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[7][13]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[7][12]\
    );
\framebuffer_R1_reg[7][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[7][14]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[7][13]\
    );
\framebuffer_R1_reg[7][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[7][15]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[7][14]\
    );
\framebuffer_R1_reg[7][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[7][16]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[7][15]\
    );
\framebuffer_R1_reg[7][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[7][17]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[7][16]\
    );
\framebuffer_R1_reg[7][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[7][18]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[7][17]\
    );
\framebuffer_R1_reg[7][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[7][19]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[7][18]\
    );
\framebuffer_R1_reg[7][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[7][20]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[7][19]\
    );
\framebuffer_R1_reg[7][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[7][2]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[7][1]\
    );
\framebuffer_R1_reg[7][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[7][21]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[7][20]\
    );
\framebuffer_R1_reg[7][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[7][22]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[7][21]\
    );
\framebuffer_R1_reg[7][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[7][23]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[7][22]\
    );
\framebuffer_R1_reg[7][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[7][24]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[7][23]\
    );
\framebuffer_R1_reg[7][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[7][25]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[7][24]\
    );
\framebuffer_R1_reg[7][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[7][26]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[7][25]\
    );
\framebuffer_R1_reg[7][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[7][27]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[7][26]\
    );
\framebuffer_R1_reg[7][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[7][28]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[7][27]\
    );
\framebuffer_R1_reg[7][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[7][29]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[7][28]\
    );
\framebuffer_R1_reg[7][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[7][30]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[7][29]\
    );
\framebuffer_R1_reg[7][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[7][3]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[7][2]\
    );
\framebuffer_R1_reg[7][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[7][31]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[7][30]\
    );
\framebuffer_R1_reg[7][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[7][0]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[7][31]\
    );
\framebuffer_R1_reg[7][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[7][4]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[7][3]\
    );
\framebuffer_R1_reg[7][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[7][5]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[7][4]\
    );
\framebuffer_R1_reg[7][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[7][6]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[7][5]\
    );
\framebuffer_R1_reg[7][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[7][7]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[7][6]\
    );
\framebuffer_R1_reg[7][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[7][8]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[7][7]\
    );
\framebuffer_R1_reg[7][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[7][9]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[7][8]\
    );
\framebuffer_R1_reg[7][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R1_reg_n_0_[7][10]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R1_reg_n_0_[7][9]\
    );
\framebuffer_R2_reg[0][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[0][1]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[0][0]\
    );
\framebuffer_R2_reg[0][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[0][11]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[0][10]\
    );
\framebuffer_R2_reg[0][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[0][12]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[0][11]\
    );
\framebuffer_R2_reg[0][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[0][13]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[0][12]\
    );
\framebuffer_R2_reg[0][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[0][14]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[0][13]\
    );
\framebuffer_R2_reg[0][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[0][15]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[0][14]\
    );
\framebuffer_R2_reg[0][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[0][16]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[0][15]\
    );
\framebuffer_R2_reg[0][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[0][17]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[0][16]\
    );
\framebuffer_R2_reg[0][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[0][18]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[0][17]\
    );
\framebuffer_R2_reg[0][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[0][19]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[0][18]\
    );
\framebuffer_R2_reg[0][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[0][20]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[0][19]\
    );
\framebuffer_R2_reg[0][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[0][2]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[0][1]\
    );
\framebuffer_R2_reg[0][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[0][21]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[0][20]\
    );
\framebuffer_R2_reg[0][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[0][22]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[0][21]\
    );
\framebuffer_R2_reg[0][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[0][23]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[0][22]\
    );
\framebuffer_R2_reg[0][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[0][24]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[0][23]\
    );
\framebuffer_R2_reg[0][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[0][25]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[0][24]\
    );
\framebuffer_R2_reg[0][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[0][26]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[0][25]\
    );
\framebuffer_R2_reg[0][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[0][27]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[0][26]\
    );
\framebuffer_R2_reg[0][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[0][28]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[0][27]\
    );
\framebuffer_R2_reg[0][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[0][29]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[0][28]\
    );
\framebuffer_R2_reg[0][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[0][30]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[0][29]\
    );
\framebuffer_R2_reg[0][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[0][3]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[0][2]\
    );
\framebuffer_R2_reg[0][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[0][31]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[0][30]\
    );
\framebuffer_R2_reg[0][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[0][0]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[0][31]\
    );
\framebuffer_R2_reg[0][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[0][4]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[0][3]\
    );
\framebuffer_R2_reg[0][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[0][5]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[0][4]\
    );
\framebuffer_R2_reg[0][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[0][6]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[0][5]\
    );
\framebuffer_R2_reg[0][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[0][7]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[0][6]\
    );
\framebuffer_R2_reg[0][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[0][8]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[0][7]\
    );
\framebuffer_R2_reg[0][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[0][9]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[0][8]\
    );
\framebuffer_R2_reg[0][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[0][10]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[0][9]\
    );
\framebuffer_R2_reg[1][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[1][1]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[1][0]\
    );
\framebuffer_R2_reg[1][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[1][11]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[1][10]\
    );
\framebuffer_R2_reg[1][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[1][12]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[1][11]\
    );
\framebuffer_R2_reg[1][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[1][13]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[1][12]\
    );
\framebuffer_R2_reg[1][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[1][14]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[1][13]\
    );
\framebuffer_R2_reg[1][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[1][15]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[1][14]\
    );
\framebuffer_R2_reg[1][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[1][16]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[1][15]\
    );
\framebuffer_R2_reg[1][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[1][17]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[1][16]\
    );
\framebuffer_R2_reg[1][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[1][18]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[1][17]\
    );
\framebuffer_R2_reg[1][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[1][19]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[1][18]\
    );
\framebuffer_R2_reg[1][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[1][20]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[1][19]\
    );
\framebuffer_R2_reg[1][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[1][2]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[1][1]\
    );
\framebuffer_R2_reg[1][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[1][21]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[1][20]\
    );
\framebuffer_R2_reg[1][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[1][22]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[1][21]\
    );
\framebuffer_R2_reg[1][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[1][23]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[1][22]\
    );
\framebuffer_R2_reg[1][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[1][24]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[1][23]\
    );
\framebuffer_R2_reg[1][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[1][25]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[1][24]\
    );
\framebuffer_R2_reg[1][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[1][26]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[1][25]\
    );
\framebuffer_R2_reg[1][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[1][27]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[1][26]\
    );
\framebuffer_R2_reg[1][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[1][28]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[1][27]\
    );
\framebuffer_R2_reg[1][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[1][29]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[1][28]\
    );
\framebuffer_R2_reg[1][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[1][30]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[1][29]\
    );
\framebuffer_R2_reg[1][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[1][3]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[1][2]\
    );
\framebuffer_R2_reg[1][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[1][31]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[1][30]\
    );
\framebuffer_R2_reg[1][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[1][0]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[1][31]\
    );
\framebuffer_R2_reg[1][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[1][4]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[1][3]\
    );
\framebuffer_R2_reg[1][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[1][5]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[1][4]\
    );
\framebuffer_R2_reg[1][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[1][6]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[1][5]\
    );
\framebuffer_R2_reg[1][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[1][7]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[1][6]\
    );
\framebuffer_R2_reg[1][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[1][8]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[1][7]\
    );
\framebuffer_R2_reg[1][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[1][9]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[1][8]\
    );
\framebuffer_R2_reg[1][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[1][10]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[1][9]\
    );
\framebuffer_R2_reg[2][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[2][1]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[2][0]\
    );
\framebuffer_R2_reg[2][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[2][11]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[2][10]\
    );
\framebuffer_R2_reg[2][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[2][12]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[2][11]\
    );
\framebuffer_R2_reg[2][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[2][13]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[2][12]\
    );
\framebuffer_R2_reg[2][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[2][14]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[2][13]\
    );
\framebuffer_R2_reg[2][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[2][15]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[2][14]\
    );
\framebuffer_R2_reg[2][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[2][16]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[2][15]\
    );
\framebuffer_R2_reg[2][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[2][17]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[2][16]\
    );
\framebuffer_R2_reg[2][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[2][18]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[2][17]\
    );
\framebuffer_R2_reg[2][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[2][19]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[2][18]\
    );
\framebuffer_R2_reg[2][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[2][20]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[2][19]\
    );
\framebuffer_R2_reg[2][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[2][2]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[2][1]\
    );
\framebuffer_R2_reg[2][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[2][21]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[2][20]\
    );
\framebuffer_R2_reg[2][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[2][22]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[2][21]\
    );
\framebuffer_R2_reg[2][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[2][23]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[2][22]\
    );
\framebuffer_R2_reg[2][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[2][24]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[2][23]\
    );
\framebuffer_R2_reg[2][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[2][25]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[2][24]\
    );
\framebuffer_R2_reg[2][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[2][26]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[2][25]\
    );
\framebuffer_R2_reg[2][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[2][27]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[2][26]\
    );
\framebuffer_R2_reg[2][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[2][28]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[2][27]\
    );
\framebuffer_R2_reg[2][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[2][29]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[2][28]\
    );
\framebuffer_R2_reg[2][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[2][30]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[2][29]\
    );
\framebuffer_R2_reg[2][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[2][3]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[2][2]\
    );
\framebuffer_R2_reg[2][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[2][31]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[2][30]\
    );
\framebuffer_R2_reg[2][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[2][0]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[2][31]\
    );
\framebuffer_R2_reg[2][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[2][4]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[2][3]\
    );
\framebuffer_R2_reg[2][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[2][5]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[2][4]\
    );
\framebuffer_R2_reg[2][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[2][6]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[2][5]\
    );
\framebuffer_R2_reg[2][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[2][7]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[2][6]\
    );
\framebuffer_R2_reg[2][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[2][8]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[2][7]\
    );
\framebuffer_R2_reg[2][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[2][9]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[2][8]\
    );
\framebuffer_R2_reg[2][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[2][10]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[2][9]\
    );
\framebuffer_R2_reg[3][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[3][1]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[3][0]\
    );
\framebuffer_R2_reg[3][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[3][11]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[3][10]\
    );
\framebuffer_R2_reg[3][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[3][12]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[3][11]\
    );
\framebuffer_R2_reg[3][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[3][13]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[3][12]\
    );
\framebuffer_R2_reg[3][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[3][14]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[3][13]\
    );
\framebuffer_R2_reg[3][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[3][15]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[3][14]\
    );
\framebuffer_R2_reg[3][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[3][16]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[3][15]\
    );
\framebuffer_R2_reg[3][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[3][17]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[3][16]\
    );
\framebuffer_R2_reg[3][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[3][18]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[3][17]\
    );
\framebuffer_R2_reg[3][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[3][19]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[3][18]\
    );
\framebuffer_R2_reg[3][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[3][20]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[3][19]\
    );
\framebuffer_R2_reg[3][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[3][2]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[3][1]\
    );
\framebuffer_R2_reg[3][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[3][21]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[3][20]\
    );
\framebuffer_R2_reg[3][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[3][22]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[3][21]\
    );
\framebuffer_R2_reg[3][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[3][23]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[3][22]\
    );
\framebuffer_R2_reg[3][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[3][24]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[3][23]\
    );
\framebuffer_R2_reg[3][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[3][25]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[3][24]\
    );
\framebuffer_R2_reg[3][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[3][26]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[3][25]\
    );
\framebuffer_R2_reg[3][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[3][27]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[3][26]\
    );
\framebuffer_R2_reg[3][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[3][28]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[3][27]\
    );
\framebuffer_R2_reg[3][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[3][29]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[3][28]\
    );
\framebuffer_R2_reg[3][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[3][30]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[3][29]\
    );
\framebuffer_R2_reg[3][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[3][3]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[3][2]\
    );
\framebuffer_R2_reg[3][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[3][31]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[3][30]\
    );
\framebuffer_R2_reg[3][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[3][0]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[3][31]\
    );
\framebuffer_R2_reg[3][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[3][4]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[3][3]\
    );
\framebuffer_R2_reg[3][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[3][5]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[3][4]\
    );
\framebuffer_R2_reg[3][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[3][6]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[3][5]\
    );
\framebuffer_R2_reg[3][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[3][7]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[3][6]\
    );
\framebuffer_R2_reg[3][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[3][8]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[3][7]\
    );
\framebuffer_R2_reg[3][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[3][9]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[3][8]\
    );
\framebuffer_R2_reg[3][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \framebuffer_R2_reg_n_0_[3][10]\,
      G => \framebuffer_B2_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \framebuffer_R2_reg_n_0_[3][9]\
    );
led_b1_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_b1_INST_0_i_1_n_0,
      I1 => led_b1_INST_0_i_2_n_0,
      I2 => p_0_in(4),
      I3 => led_b1_INST_0_i_3_n_0,
      I4 => p_0_in(3),
      I5 => led_b1_INST_0_i_4_n_0,
      O => led_b1
    );
led_b1_INST_0_i_1: unisim.vcomponents.MUXF8
     port map (
      I0 => led_b1_INST_0_i_5_n_0,
      I1 => led_b1_INST_0_i_6_n_0,
      O => led_b1_INST_0_i_1_n_0,
      S => p_0_in(2)
    );
led_b1_INST_0_i_10: unisim.vcomponents.MUXF7
     port map (
      I0 => led_b1_INST_0_i_23_n_0,
      I1 => led_b1_INST_0_i_24_n_0,
      O => led_b1_INST_0_i_10_n_0,
      S => p_0_in(1)
    );
led_b1_INST_0_i_11: unisim.vcomponents.MUXF7
     port map (
      I0 => led_b1_INST_0_i_25_n_0,
      I1 => led_b1_INST_0_i_26_n_0,
      O => led_b1_INST_0_i_11_n_0,
      S => p_0_in(1)
    );
led_b1_INST_0_i_12: unisim.vcomponents.MUXF7
     port map (
      I0 => led_b1_INST_0_i_27_n_0,
      I1 => led_b1_INST_0_i_28_n_0,
      O => led_b1_INST_0_i_12_n_0,
      S => p_0_in(1)
    );
led_b1_INST_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B08000000000"
    )
        port map (
      I0 => \framebuffer_B1_reg_n_0_[7][25]\,
      I1 => p_0_in(0),
      I2 => \^out\(3),
      I3 => \framebuffer_B1_reg_n_0_[7][24]\,
      I4 => \count512_reg[6]_rep__0_n_0\,
      I5 => \count512_reg[7]_rep_n_0\,
      O => led_b1_INST_0_i_13_n_0
    );
led_b1_INST_0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B08000000000"
    )
        port map (
      I0 => \framebuffer_B1_reg_n_0_[7][27]\,
      I1 => p_0_in(0),
      I2 => \^out\(3),
      I3 => \framebuffer_B1_reg_n_0_[7][26]\,
      I4 => \count512_reg[6]_rep__0_n_0\,
      I5 => \count512_reg[7]_rep_n_0\,
      O => led_b1_INST_0_i_14_n_0
    );
led_b1_INST_0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B08000000000"
    )
        port map (
      I0 => \framebuffer_B1_reg_n_0_[7][29]\,
      I1 => p_0_in(0),
      I2 => \^out\(3),
      I3 => \framebuffer_B1_reg_n_0_[7][28]\,
      I4 => \count512_reg[6]_rep__0_n_0\,
      I5 => \count512_reg[7]_rep_n_0\,
      O => led_b1_INST_0_i_15_n_0
    );
led_b1_INST_0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B08000000000"
    )
        port map (
      I0 => \framebuffer_B1_reg_n_0_[7][31]\,
      I1 => p_0_in(0),
      I2 => \^out\(3),
      I3 => \framebuffer_B1_reg_n_0_[7][30]\,
      I4 => \count512_reg[6]_rep__0_n_0\,
      I5 => \count512_reg[7]_rep_n_0\,
      O => led_b1_INST_0_i_16_n_0
    );
led_b1_INST_0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B08000000000"
    )
        port map (
      I0 => \framebuffer_B1_reg_n_0_[7][17]\,
      I1 => p_0_in(0),
      I2 => \^out\(3),
      I3 => \framebuffer_B1_reg_n_0_[7][16]\,
      I4 => \count512_reg[6]_rep__0_n_0\,
      I5 => \count512_reg[7]_rep_n_0\,
      O => led_b1_INST_0_i_17_n_0
    );
led_b1_INST_0_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B08000000000"
    )
        port map (
      I0 => \framebuffer_B1_reg_n_0_[7][19]\,
      I1 => p_0_in(0),
      I2 => \^out\(3),
      I3 => \framebuffer_B1_reg_n_0_[7][18]\,
      I4 => \count512_reg[6]_rep__0_n_0\,
      I5 => \count512_reg[7]_rep_n_0\,
      O => led_b1_INST_0_i_18_n_0
    );
led_b1_INST_0_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B08000000000"
    )
        port map (
      I0 => \framebuffer_B1_reg_n_0_[7][21]\,
      I1 => p_0_in(0),
      I2 => \^out\(3),
      I3 => \framebuffer_B1_reg_n_0_[7][20]\,
      I4 => \count512_reg[6]_rep__0_n_0\,
      I5 => \count512_reg[7]_rep_n_0\,
      O => led_b1_INST_0_i_19_n_0
    );
led_b1_INST_0_i_2: unisim.vcomponents.MUXF8
     port map (
      I0 => led_b1_INST_0_i_7_n_0,
      I1 => led_b1_INST_0_i_8_n_0,
      O => led_b1_INST_0_i_2_n_0,
      S => p_0_in(2)
    );
led_b1_INST_0_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B08000000000"
    )
        port map (
      I0 => \framebuffer_B1_reg_n_0_[7][23]\,
      I1 => p_0_in(0),
      I2 => \^out\(3),
      I3 => \framebuffer_B1_reg_n_0_[7][22]\,
      I4 => \count512_reg[6]_rep__0_n_0\,
      I5 => \count512_reg[7]_rep_n_0\,
      O => led_b1_INST_0_i_20_n_0
    );
led_b1_INST_0_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B08000000000"
    )
        port map (
      I0 => \framebuffer_B1_reg_n_0_[7][9]\,
      I1 => p_0_in(0),
      I2 => \^out\(3),
      I3 => \framebuffer_B1_reg_n_0_[7][8]\,
      I4 => \count512_reg[6]_rep__0_n_0\,
      I5 => \count512_reg[7]_rep_n_0\,
      O => led_b1_INST_0_i_21_n_0
    );
led_b1_INST_0_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B08000000000"
    )
        port map (
      I0 => \framebuffer_B1_reg_n_0_[7][11]\,
      I1 => p_0_in(0),
      I2 => \^out\(3),
      I3 => \framebuffer_B1_reg_n_0_[7][10]\,
      I4 => \count512_reg[6]_rep__0_n_0\,
      I5 => \count512_reg[7]_rep_n_0\,
      O => led_b1_INST_0_i_22_n_0
    );
led_b1_INST_0_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B08000000000"
    )
        port map (
      I0 => \framebuffer_B1_reg_n_0_[7][13]\,
      I1 => p_0_in(0),
      I2 => \^out\(3),
      I3 => \framebuffer_B1_reg_n_0_[7][12]\,
      I4 => \count512_reg[6]_rep__0_n_0\,
      I5 => \count512_reg[7]_rep_n_0\,
      O => led_b1_INST_0_i_23_n_0
    );
led_b1_INST_0_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B08000000000"
    )
        port map (
      I0 => \framebuffer_B1_reg_n_0_[7][15]\,
      I1 => p_0_in(0),
      I2 => \^out\(3),
      I3 => \framebuffer_B1_reg_n_0_[7][14]\,
      I4 => \count512_reg[6]_rep__0_n_0\,
      I5 => \count512_reg[7]_rep_n_0\,
      O => led_b1_INST_0_i_24_n_0
    );
led_b1_INST_0_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B08000000000"
    )
        port map (
      I0 => \framebuffer_B1_reg_n_0_[7][1]\,
      I1 => p_0_in(0),
      I2 => \^out\(3),
      I3 => \framebuffer_B1_reg_n_0_[7][0]\,
      I4 => \count512_reg[6]_rep__0_n_0\,
      I5 => \count512_reg[7]_rep_n_0\,
      O => led_b1_INST_0_i_25_n_0
    );
led_b1_INST_0_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B08000000000"
    )
        port map (
      I0 => \framebuffer_B1_reg_n_0_[7][3]\,
      I1 => p_0_in(0),
      I2 => \^out\(3),
      I3 => \framebuffer_B1_reg_n_0_[7][2]\,
      I4 => \count512_reg[6]_rep__0_n_0\,
      I5 => \count512_reg[7]_rep_n_0\,
      O => led_b1_INST_0_i_26_n_0
    );
led_b1_INST_0_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B08000000000"
    )
        port map (
      I0 => \framebuffer_B1_reg_n_0_[7][5]\,
      I1 => p_0_in(0),
      I2 => \^out\(3),
      I3 => \framebuffer_B1_reg_n_0_[7][4]\,
      I4 => \count512_reg[6]_rep__0_n_0\,
      I5 => \count512_reg[7]_rep_n_0\,
      O => led_b1_INST_0_i_27_n_0
    );
led_b1_INST_0_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B08000000000"
    )
        port map (
      I0 => \framebuffer_B1_reg_n_0_[7][7]\,
      I1 => p_0_in(0),
      I2 => \^out\(3),
      I3 => \framebuffer_B1_reg_n_0_[7][6]\,
      I4 => \count512_reg[6]_rep__0_n_0\,
      I5 => \count512_reg[7]_rep_n_0\,
      O => led_b1_INST_0_i_28_n_0
    );
led_b1_INST_0_i_3: unisim.vcomponents.MUXF8
     port map (
      I0 => led_b1_INST_0_i_9_n_0,
      I1 => led_b1_INST_0_i_10_n_0,
      O => led_b1_INST_0_i_3_n_0,
      S => p_0_in(2)
    );
led_b1_INST_0_i_4: unisim.vcomponents.MUXF8
     port map (
      I0 => led_b1_INST_0_i_11_n_0,
      I1 => led_b1_INST_0_i_12_n_0,
      O => led_b1_INST_0_i_4_n_0,
      S => p_0_in(2)
    );
led_b1_INST_0_i_5: unisim.vcomponents.MUXF7
     port map (
      I0 => led_b1_INST_0_i_13_n_0,
      I1 => led_b1_INST_0_i_14_n_0,
      O => led_b1_INST_0_i_5_n_0,
      S => p_0_in(1)
    );
led_b1_INST_0_i_6: unisim.vcomponents.MUXF7
     port map (
      I0 => led_b1_INST_0_i_15_n_0,
      I1 => led_b1_INST_0_i_16_n_0,
      O => led_b1_INST_0_i_6_n_0,
      S => p_0_in(1)
    );
led_b1_INST_0_i_7: unisim.vcomponents.MUXF7
     port map (
      I0 => led_b1_INST_0_i_17_n_0,
      I1 => led_b1_INST_0_i_18_n_0,
      O => led_b1_INST_0_i_7_n_0,
      S => p_0_in(1)
    );
led_b1_INST_0_i_8: unisim.vcomponents.MUXF7
     port map (
      I0 => led_b1_INST_0_i_19_n_0,
      I1 => led_b1_INST_0_i_20_n_0,
      O => led_b1_INST_0_i_8_n_0,
      S => p_0_in(1)
    );
led_b1_INST_0_i_9: unisim.vcomponents.MUXF7
     port map (
      I0 => led_b1_INST_0_i_21_n_0,
      I1 => led_b1_INST_0_i_22_n_0,
      O => led_b1_INST_0_i_9_n_0,
      S => p_0_in(1)
    );
led_b2_INST_0: unisim.vcomponents.MUXF8
     port map (
      I0 => led_b2_INST_0_i_1_n_0,
      I1 => led_b2_INST_0_i_2_n_0,
      O => led_b2,
      S => p_0_in(4)
    );
led_b2_INST_0_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => led_b2_INST_0_i_3_n_0,
      I1 => led_b2_INST_0_i_4_n_0,
      O => led_b2_INST_0_i_1_n_0,
      S => p_0_in(3)
    );
led_b2_INST_0_i_10: unisim.vcomponents.MUXF8
     port map (
      I0 => led_b2_INST_0_i_29_n_0,
      I1 => led_b2_INST_0_i_30_n_0,
      O => led_b2_INST_0_i_10_n_0,
      S => p_0_in(0)
    );
led_b2_INST_0_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[0][16]\,
      I1 => \framebuffer_B2_reg_n_0_[7][16]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[6][16]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[5][16]\,
      O => led_b2_INST_0_i_100_n_0
    );
led_b2_INST_0_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[4][17]\,
      I1 => \framebuffer_B2_reg_n_0_[3][17]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[2][17]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[1][17]\,
      O => led_b2_INST_0_i_101_n_0
    );
led_b2_INST_0_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[0][17]\,
      I1 => \framebuffer_B2_reg_n_0_[7][17]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[6][17]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[5][17]\,
      O => led_b2_INST_0_i_102_n_0
    );
led_b2_INST_0_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[4][30]\,
      I1 => \framebuffer_B2_reg_n_0_[3][30]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[2][30]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[1][30]\,
      O => led_b2_INST_0_i_103_n_0
    );
led_b2_INST_0_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[0][30]\,
      I1 => \framebuffer_B2_reg_n_0_[7][30]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[6][30]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[5][30]\,
      O => led_b2_INST_0_i_104_n_0
    );
led_b2_INST_0_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[4][31]\,
      I1 => \framebuffer_B2_reg_n_0_[3][31]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[2][31]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[1][31]\,
      O => led_b2_INST_0_i_105_n_0
    );
led_b2_INST_0_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[0][31]\,
      I1 => \framebuffer_B2_reg_n_0_[7][31]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[6][31]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[5][31]\,
      O => led_b2_INST_0_i_106_n_0
    );
led_b2_INST_0_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[4][28]\,
      I1 => \framebuffer_B2_reg_n_0_[3][28]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[2][28]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[1][28]\,
      O => led_b2_INST_0_i_107_n_0
    );
led_b2_INST_0_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[0][28]\,
      I1 => \framebuffer_B2_reg_n_0_[7][28]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[6][28]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[5][28]\,
      O => led_b2_INST_0_i_108_n_0
    );
led_b2_INST_0_i_109: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[4][29]\,
      I1 => \framebuffer_B2_reg_n_0_[3][29]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[2][29]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[1][29]\,
      O => led_b2_INST_0_i_109_n_0
    );
led_b2_INST_0_i_11: unisim.vcomponents.MUXF8
     port map (
      I0 => led_b2_INST_0_i_31_n_0,
      I1 => led_b2_INST_0_i_32_n_0,
      O => led_b2_INST_0_i_11_n_0,
      S => p_0_in(0)
    );
led_b2_INST_0_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[0][29]\,
      I1 => \framebuffer_B2_reg_n_0_[7][29]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[6][29]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[5][29]\,
      O => led_b2_INST_0_i_110_n_0
    );
led_b2_INST_0_i_111: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[4][26]\,
      I1 => \framebuffer_B2_reg_n_0_[3][26]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[2][26]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[1][26]\,
      O => led_b2_INST_0_i_111_n_0
    );
led_b2_INST_0_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[0][26]\,
      I1 => \framebuffer_B2_reg_n_0_[7][26]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[6][26]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[5][26]\,
      O => led_b2_INST_0_i_112_n_0
    );
led_b2_INST_0_i_113: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[4][27]\,
      I1 => \framebuffer_B2_reg_n_0_[3][27]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[2][27]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[1][27]\,
      O => led_b2_INST_0_i_113_n_0
    );
led_b2_INST_0_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[0][27]\,
      I1 => \framebuffer_B2_reg_n_0_[7][27]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[6][27]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[5][27]\,
      O => led_b2_INST_0_i_114_n_0
    );
led_b2_INST_0_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[4][24]\,
      I1 => \framebuffer_B2_reg_n_0_[3][24]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[2][24]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[1][24]\,
      O => led_b2_INST_0_i_115_n_0
    );
led_b2_INST_0_i_116: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[0][24]\,
      I1 => \framebuffer_B2_reg_n_0_[7][24]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[6][24]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[5][24]\,
      O => led_b2_INST_0_i_116_n_0
    );
led_b2_INST_0_i_117: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[4][25]\,
      I1 => \framebuffer_B2_reg_n_0_[3][25]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[2][25]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[1][25]\,
      O => led_b2_INST_0_i_117_n_0
    );
led_b2_INST_0_i_118: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[0][25]\,
      I1 => \framebuffer_B2_reg_n_0_[7][25]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[6][25]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[5][25]\,
      O => led_b2_INST_0_i_118_n_0
    );
led_b2_INST_0_i_12: unisim.vcomponents.MUXF8
     port map (
      I0 => led_b2_INST_0_i_33_n_0,
      I1 => led_b2_INST_0_i_34_n_0,
      O => led_b2_INST_0_i_12_n_0,
      S => p_0_in(0)
    );
led_b2_INST_0_i_13: unisim.vcomponents.MUXF8
     port map (
      I0 => led_b2_INST_0_i_35_n_0,
      I1 => led_b2_INST_0_i_36_n_0,
      O => led_b2_INST_0_i_13_n_0,
      S => p_0_in(0)
    );
led_b2_INST_0_i_14: unisim.vcomponents.MUXF8
     port map (
      I0 => led_b2_INST_0_i_37_n_0,
      I1 => led_b2_INST_0_i_38_n_0,
      O => led_b2_INST_0_i_14_n_0,
      S => p_0_in(0)
    );
led_b2_INST_0_i_15: unisim.vcomponents.MUXF8
     port map (
      I0 => led_b2_INST_0_i_39_n_0,
      I1 => led_b2_INST_0_i_40_n_0,
      O => led_b2_INST_0_i_15_n_0,
      S => p_0_in(0)
    );
led_b2_INST_0_i_16: unisim.vcomponents.MUXF8
     port map (
      I0 => led_b2_INST_0_i_41_n_0,
      I1 => led_b2_INST_0_i_42_n_0,
      O => led_b2_INST_0_i_16_n_0,
      S => p_0_in(0)
    );
led_b2_INST_0_i_17: unisim.vcomponents.MUXF8
     port map (
      I0 => led_b2_INST_0_i_43_n_0,
      I1 => led_b2_INST_0_i_44_n_0,
      O => led_b2_INST_0_i_17_n_0,
      S => p_0_in(0)
    );
led_b2_INST_0_i_18: unisim.vcomponents.MUXF8
     port map (
      I0 => led_b2_INST_0_i_45_n_0,
      I1 => led_b2_INST_0_i_46_n_0,
      O => led_b2_INST_0_i_18_n_0,
      S => p_0_in(0)
    );
led_b2_INST_0_i_19: unisim.vcomponents.MUXF8
     port map (
      I0 => led_b2_INST_0_i_47_n_0,
      I1 => led_b2_INST_0_i_48_n_0,
      O => led_b2_INST_0_i_19_n_0,
      S => p_0_in(0)
    );
led_b2_INST_0_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => led_b2_INST_0_i_5_n_0,
      I1 => led_b2_INST_0_i_6_n_0,
      O => led_b2_INST_0_i_2_n_0,
      S => p_0_in(3)
    );
led_b2_INST_0_i_20: unisim.vcomponents.MUXF8
     port map (
      I0 => led_b2_INST_0_i_49_n_0,
      I1 => led_b2_INST_0_i_50_n_0,
      O => led_b2_INST_0_i_20_n_0,
      S => p_0_in(0)
    );
led_b2_INST_0_i_21: unisim.vcomponents.MUXF8
     port map (
      I0 => led_b2_INST_0_i_51_n_0,
      I1 => led_b2_INST_0_i_52_n_0,
      O => led_b2_INST_0_i_21_n_0,
      S => p_0_in(0)
    );
led_b2_INST_0_i_22: unisim.vcomponents.MUXF8
     port map (
      I0 => led_b2_INST_0_i_53_n_0,
      I1 => led_b2_INST_0_i_54_n_0,
      O => led_b2_INST_0_i_22_n_0,
      S => p_0_in(0)
    );
led_b2_INST_0_i_23: unisim.vcomponents.MUXF7
     port map (
      I0 => led_b2_INST_0_i_55_n_0,
      I1 => led_b2_INST_0_i_56_n_0,
      O => led_b2_INST_0_i_23_n_0,
      S => \^out\(3)
    );
led_b2_INST_0_i_24: unisim.vcomponents.MUXF7
     port map (
      I0 => led_b2_INST_0_i_57_n_0,
      I1 => led_b2_INST_0_i_58_n_0,
      O => led_b2_INST_0_i_24_n_0,
      S => \^out\(3)
    );
led_b2_INST_0_i_25: unisim.vcomponents.MUXF7
     port map (
      I0 => led_b2_INST_0_i_59_n_0,
      I1 => led_b2_INST_0_i_60_n_0,
      O => led_b2_INST_0_i_25_n_0,
      S => \^out\(3)
    );
led_b2_INST_0_i_26: unisim.vcomponents.MUXF7
     port map (
      I0 => led_b2_INST_0_i_61_n_0,
      I1 => led_b2_INST_0_i_62_n_0,
      O => led_b2_INST_0_i_26_n_0,
      S => \^out\(3)
    );
led_b2_INST_0_i_27: unisim.vcomponents.MUXF7
     port map (
      I0 => led_b2_INST_0_i_63_n_0,
      I1 => led_b2_INST_0_i_64_n_0,
      O => led_b2_INST_0_i_27_n_0,
      S => \^out\(3)
    );
led_b2_INST_0_i_28: unisim.vcomponents.MUXF7
     port map (
      I0 => led_b2_INST_0_i_65_n_0,
      I1 => led_b2_INST_0_i_66_n_0,
      O => led_b2_INST_0_i_28_n_0,
      S => \^out\(3)
    );
led_b2_INST_0_i_29: unisim.vcomponents.MUXF7
     port map (
      I0 => led_b2_INST_0_i_67_n_0,
      I1 => led_b2_INST_0_i_68_n_0,
      O => led_b2_INST_0_i_29_n_0,
      S => \^out\(3)
    );
led_b2_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_b2_INST_0_i_7_n_0,
      I1 => led_b2_INST_0_i_8_n_0,
      I2 => p_0_in(2),
      I3 => led_b2_INST_0_i_9_n_0,
      I4 => p_0_in(1),
      I5 => led_b2_INST_0_i_10_n_0,
      O => led_b2_INST_0_i_3_n_0
    );
led_b2_INST_0_i_30: unisim.vcomponents.MUXF7
     port map (
      I0 => led_b2_INST_0_i_69_n_0,
      I1 => led_b2_INST_0_i_70_n_0,
      O => led_b2_INST_0_i_30_n_0,
      S => \^out\(3)
    );
led_b2_INST_0_i_31: unisim.vcomponents.MUXF7
     port map (
      I0 => led_b2_INST_0_i_71_n_0,
      I1 => led_b2_INST_0_i_72_n_0,
      O => led_b2_INST_0_i_31_n_0,
      S => \^out\(3)
    );
led_b2_INST_0_i_32: unisim.vcomponents.MUXF7
     port map (
      I0 => led_b2_INST_0_i_73_n_0,
      I1 => led_b2_INST_0_i_74_n_0,
      O => led_b2_INST_0_i_32_n_0,
      S => \^out\(3)
    );
led_b2_INST_0_i_33: unisim.vcomponents.MUXF7
     port map (
      I0 => led_b2_INST_0_i_75_n_0,
      I1 => led_b2_INST_0_i_76_n_0,
      O => led_b2_INST_0_i_33_n_0,
      S => \^out\(3)
    );
led_b2_INST_0_i_34: unisim.vcomponents.MUXF7
     port map (
      I0 => led_b2_INST_0_i_77_n_0,
      I1 => led_b2_INST_0_i_78_n_0,
      O => led_b2_INST_0_i_34_n_0,
      S => \^out\(3)
    );
led_b2_INST_0_i_35: unisim.vcomponents.MUXF7
     port map (
      I0 => led_b2_INST_0_i_79_n_0,
      I1 => led_b2_INST_0_i_80_n_0,
      O => led_b2_INST_0_i_35_n_0,
      S => \^out\(3)
    );
led_b2_INST_0_i_36: unisim.vcomponents.MUXF7
     port map (
      I0 => led_b2_INST_0_i_81_n_0,
      I1 => led_b2_INST_0_i_82_n_0,
      O => led_b2_INST_0_i_36_n_0,
      S => \^out\(3)
    );
led_b2_INST_0_i_37: unisim.vcomponents.MUXF7
     port map (
      I0 => led_b2_INST_0_i_83_n_0,
      I1 => led_b2_INST_0_i_84_n_0,
      O => led_b2_INST_0_i_37_n_0,
      S => \^out\(3)
    );
led_b2_INST_0_i_38: unisim.vcomponents.MUXF7
     port map (
      I0 => led_b2_INST_0_i_85_n_0,
      I1 => led_b2_INST_0_i_86_n_0,
      O => led_b2_INST_0_i_38_n_0,
      S => \^out\(3)
    );
led_b2_INST_0_i_39: unisim.vcomponents.MUXF7
     port map (
      I0 => led_b2_INST_0_i_87_n_0,
      I1 => led_b2_INST_0_i_88_n_0,
      O => led_b2_INST_0_i_39_n_0,
      S => \^out\(3)
    );
led_b2_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_b2_INST_0_i_11_n_0,
      I1 => led_b2_INST_0_i_12_n_0,
      I2 => p_0_in(2),
      I3 => led_b2_INST_0_i_13_n_0,
      I4 => p_0_in(1),
      I5 => led_b2_INST_0_i_14_n_0,
      O => led_b2_INST_0_i_4_n_0
    );
led_b2_INST_0_i_40: unisim.vcomponents.MUXF7
     port map (
      I0 => led_b2_INST_0_i_89_n_0,
      I1 => led_b2_INST_0_i_90_n_0,
      O => led_b2_INST_0_i_40_n_0,
      S => \^out\(3)
    );
led_b2_INST_0_i_41: unisim.vcomponents.MUXF7
     port map (
      I0 => led_b2_INST_0_i_91_n_0,
      I1 => led_b2_INST_0_i_92_n_0,
      O => led_b2_INST_0_i_41_n_0,
      S => \^out\(3)
    );
led_b2_INST_0_i_42: unisim.vcomponents.MUXF7
     port map (
      I0 => led_b2_INST_0_i_93_n_0,
      I1 => led_b2_INST_0_i_94_n_0,
      O => led_b2_INST_0_i_42_n_0,
      S => \^out\(3)
    );
led_b2_INST_0_i_43: unisim.vcomponents.MUXF7
     port map (
      I0 => led_b2_INST_0_i_95_n_0,
      I1 => led_b2_INST_0_i_96_n_0,
      O => led_b2_INST_0_i_43_n_0,
      S => \^out\(3)
    );
led_b2_INST_0_i_44: unisim.vcomponents.MUXF7
     port map (
      I0 => led_b2_INST_0_i_97_n_0,
      I1 => led_b2_INST_0_i_98_n_0,
      O => led_b2_INST_0_i_44_n_0,
      S => \^out\(3)
    );
led_b2_INST_0_i_45: unisim.vcomponents.MUXF7
     port map (
      I0 => led_b2_INST_0_i_99_n_0,
      I1 => led_b2_INST_0_i_100_n_0,
      O => led_b2_INST_0_i_45_n_0,
      S => \^out\(3)
    );
led_b2_INST_0_i_46: unisim.vcomponents.MUXF7
     port map (
      I0 => led_b2_INST_0_i_101_n_0,
      I1 => led_b2_INST_0_i_102_n_0,
      O => led_b2_INST_0_i_46_n_0,
      S => \^out\(3)
    );
led_b2_INST_0_i_47: unisim.vcomponents.MUXF7
     port map (
      I0 => led_b2_INST_0_i_103_n_0,
      I1 => led_b2_INST_0_i_104_n_0,
      O => led_b2_INST_0_i_47_n_0,
      S => \^out\(3)
    );
led_b2_INST_0_i_48: unisim.vcomponents.MUXF7
     port map (
      I0 => led_b2_INST_0_i_105_n_0,
      I1 => led_b2_INST_0_i_106_n_0,
      O => led_b2_INST_0_i_48_n_0,
      S => \^out\(3)
    );
led_b2_INST_0_i_49: unisim.vcomponents.MUXF7
     port map (
      I0 => led_b2_INST_0_i_107_n_0,
      I1 => led_b2_INST_0_i_108_n_0,
      O => led_b2_INST_0_i_49_n_0,
      S => \^out\(3)
    );
led_b2_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_b2_INST_0_i_15_n_0,
      I1 => led_b2_INST_0_i_16_n_0,
      I2 => p_0_in(2),
      I3 => led_b2_INST_0_i_17_n_0,
      I4 => p_0_in(1),
      I5 => led_b2_INST_0_i_18_n_0,
      O => led_b2_INST_0_i_5_n_0
    );
led_b2_INST_0_i_50: unisim.vcomponents.MUXF7
     port map (
      I0 => led_b2_INST_0_i_109_n_0,
      I1 => led_b2_INST_0_i_110_n_0,
      O => led_b2_INST_0_i_50_n_0,
      S => \^out\(3)
    );
led_b2_INST_0_i_51: unisim.vcomponents.MUXF7
     port map (
      I0 => led_b2_INST_0_i_111_n_0,
      I1 => led_b2_INST_0_i_112_n_0,
      O => led_b2_INST_0_i_51_n_0,
      S => \^out\(3)
    );
led_b2_INST_0_i_52: unisim.vcomponents.MUXF7
     port map (
      I0 => led_b2_INST_0_i_113_n_0,
      I1 => led_b2_INST_0_i_114_n_0,
      O => led_b2_INST_0_i_52_n_0,
      S => \^out\(3)
    );
led_b2_INST_0_i_53: unisim.vcomponents.MUXF7
     port map (
      I0 => led_b2_INST_0_i_115_n_0,
      I1 => led_b2_INST_0_i_116_n_0,
      O => led_b2_INST_0_i_53_n_0,
      S => \^out\(3)
    );
led_b2_INST_0_i_54: unisim.vcomponents.MUXF7
     port map (
      I0 => led_b2_INST_0_i_117_n_0,
      I1 => led_b2_INST_0_i_118_n_0,
      O => led_b2_INST_0_i_54_n_0,
      S => \^out\(3)
    );
led_b2_INST_0_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[4][6]\,
      I1 => \framebuffer_B2_reg_n_0_[3][6]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[2][6]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[1][6]\,
      O => led_b2_INST_0_i_55_n_0
    );
led_b2_INST_0_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[0][6]\,
      I1 => \framebuffer_B2_reg_n_0_[7][6]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[6][6]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[5][6]\,
      O => led_b2_INST_0_i_56_n_0
    );
led_b2_INST_0_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[4][7]\,
      I1 => \framebuffer_B2_reg_n_0_[3][7]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[2][7]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[1][7]\,
      O => led_b2_INST_0_i_57_n_0
    );
led_b2_INST_0_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[0][7]\,
      I1 => \framebuffer_B2_reg_n_0_[7][7]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[6][7]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[5][7]\,
      O => led_b2_INST_0_i_58_n_0
    );
led_b2_INST_0_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[4][4]\,
      I1 => \framebuffer_B2_reg_n_0_[3][4]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[2][4]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[1][4]\,
      O => led_b2_INST_0_i_59_n_0
    );
led_b2_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_b2_INST_0_i_19_n_0,
      I1 => led_b2_INST_0_i_20_n_0,
      I2 => p_0_in(2),
      I3 => led_b2_INST_0_i_21_n_0,
      I4 => p_0_in(1),
      I5 => led_b2_INST_0_i_22_n_0,
      O => led_b2_INST_0_i_6_n_0
    );
led_b2_INST_0_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[0][4]\,
      I1 => \framebuffer_B2_reg_n_0_[7][4]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[6][4]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[5][4]\,
      O => led_b2_INST_0_i_60_n_0
    );
led_b2_INST_0_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[4][5]\,
      I1 => \framebuffer_B2_reg_n_0_[3][5]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[2][5]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[1][5]\,
      O => led_b2_INST_0_i_61_n_0
    );
led_b2_INST_0_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[0][5]\,
      I1 => \framebuffer_B2_reg_n_0_[7][5]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[6][5]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[5][5]\,
      O => led_b2_INST_0_i_62_n_0
    );
led_b2_INST_0_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[4][2]\,
      I1 => \framebuffer_B2_reg_n_0_[3][2]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[2][2]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[1][2]\,
      O => led_b2_INST_0_i_63_n_0
    );
led_b2_INST_0_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[0][2]\,
      I1 => \framebuffer_B2_reg_n_0_[7][2]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[6][2]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[5][2]\,
      O => led_b2_INST_0_i_64_n_0
    );
led_b2_INST_0_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[4][3]\,
      I1 => \framebuffer_B2_reg_n_0_[3][3]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[2][3]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[1][3]\,
      O => led_b2_INST_0_i_65_n_0
    );
led_b2_INST_0_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[0][3]\,
      I1 => \framebuffer_B2_reg_n_0_[7][3]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[6][3]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[5][3]\,
      O => led_b2_INST_0_i_66_n_0
    );
led_b2_INST_0_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[4][0]\,
      I1 => \framebuffer_B2_reg_n_0_[3][0]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[2][0]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[1][0]\,
      O => led_b2_INST_0_i_67_n_0
    );
led_b2_INST_0_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[0][0]\,
      I1 => \framebuffer_B2_reg_n_0_[7][0]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[6][0]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[5][0]\,
      O => led_b2_INST_0_i_68_n_0
    );
led_b2_INST_0_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[4][1]\,
      I1 => \framebuffer_B2_reg_n_0_[3][1]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[2][1]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[1][1]\,
      O => led_b2_INST_0_i_69_n_0
    );
led_b2_INST_0_i_7: unisim.vcomponents.MUXF8
     port map (
      I0 => led_b2_INST_0_i_23_n_0,
      I1 => led_b2_INST_0_i_24_n_0,
      O => led_b2_INST_0_i_7_n_0,
      S => p_0_in(0)
    );
led_b2_INST_0_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[0][1]\,
      I1 => \framebuffer_B2_reg_n_0_[7][1]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[6][1]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[5][1]\,
      O => led_b2_INST_0_i_70_n_0
    );
led_b2_INST_0_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[4][14]\,
      I1 => \framebuffer_B2_reg_n_0_[3][14]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[2][14]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[1][14]\,
      O => led_b2_INST_0_i_71_n_0
    );
led_b2_INST_0_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[0][14]\,
      I1 => \framebuffer_B2_reg_n_0_[7][14]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[6][14]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[5][14]\,
      O => led_b2_INST_0_i_72_n_0
    );
led_b2_INST_0_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[4][15]\,
      I1 => \framebuffer_B2_reg_n_0_[3][15]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[2][15]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[1][15]\,
      O => led_b2_INST_0_i_73_n_0
    );
led_b2_INST_0_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[0][15]\,
      I1 => \framebuffer_B2_reg_n_0_[7][15]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[6][15]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[5][15]\,
      O => led_b2_INST_0_i_74_n_0
    );
led_b2_INST_0_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[4][12]\,
      I1 => \framebuffer_B2_reg_n_0_[3][12]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[2][12]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[1][12]\,
      O => led_b2_INST_0_i_75_n_0
    );
led_b2_INST_0_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[0][12]\,
      I1 => \framebuffer_B2_reg_n_0_[7][12]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[6][12]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[5][12]\,
      O => led_b2_INST_0_i_76_n_0
    );
led_b2_INST_0_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[4][13]\,
      I1 => \framebuffer_B2_reg_n_0_[3][13]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[2][13]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[1][13]\,
      O => led_b2_INST_0_i_77_n_0
    );
led_b2_INST_0_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[0][13]\,
      I1 => \framebuffer_B2_reg_n_0_[7][13]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[6][13]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[5][13]\,
      O => led_b2_INST_0_i_78_n_0
    );
led_b2_INST_0_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[4][10]\,
      I1 => \framebuffer_B2_reg_n_0_[3][10]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[2][10]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[1][10]\,
      O => led_b2_INST_0_i_79_n_0
    );
led_b2_INST_0_i_8: unisim.vcomponents.MUXF8
     port map (
      I0 => led_b2_INST_0_i_25_n_0,
      I1 => led_b2_INST_0_i_26_n_0,
      O => led_b2_INST_0_i_8_n_0,
      S => p_0_in(0)
    );
led_b2_INST_0_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[0][10]\,
      I1 => \framebuffer_B2_reg_n_0_[7][10]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[6][10]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[5][10]\,
      O => led_b2_INST_0_i_80_n_0
    );
led_b2_INST_0_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[4][11]\,
      I1 => \framebuffer_B2_reg_n_0_[3][11]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[2][11]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[1][11]\,
      O => led_b2_INST_0_i_81_n_0
    );
led_b2_INST_0_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[0][11]\,
      I1 => \framebuffer_B2_reg_n_0_[7][11]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[6][11]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[5][11]\,
      O => led_b2_INST_0_i_82_n_0
    );
led_b2_INST_0_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[4][8]\,
      I1 => \framebuffer_B2_reg_n_0_[3][8]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[2][8]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[1][8]\,
      O => led_b2_INST_0_i_83_n_0
    );
led_b2_INST_0_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[0][8]\,
      I1 => \framebuffer_B2_reg_n_0_[7][8]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[6][8]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[5][8]\,
      O => led_b2_INST_0_i_84_n_0
    );
led_b2_INST_0_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[4][9]\,
      I1 => \framebuffer_B2_reg_n_0_[3][9]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[2][9]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[1][9]\,
      O => led_b2_INST_0_i_85_n_0
    );
led_b2_INST_0_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[0][9]\,
      I1 => \framebuffer_B2_reg_n_0_[7][9]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[6][9]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[5][9]\,
      O => led_b2_INST_0_i_86_n_0
    );
led_b2_INST_0_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[4][22]\,
      I1 => \framebuffer_B2_reg_n_0_[3][22]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[2][22]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[1][22]\,
      O => led_b2_INST_0_i_87_n_0
    );
led_b2_INST_0_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[0][22]\,
      I1 => \framebuffer_B2_reg_n_0_[7][22]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[6][22]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[5][22]\,
      O => led_b2_INST_0_i_88_n_0
    );
led_b2_INST_0_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[4][23]\,
      I1 => \framebuffer_B2_reg_n_0_[3][23]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[2][23]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[1][23]\,
      O => led_b2_INST_0_i_89_n_0
    );
led_b2_INST_0_i_9: unisim.vcomponents.MUXF8
     port map (
      I0 => led_b2_INST_0_i_27_n_0,
      I1 => led_b2_INST_0_i_28_n_0,
      O => led_b2_INST_0_i_9_n_0,
      S => p_0_in(0)
    );
led_b2_INST_0_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[0][23]\,
      I1 => \framebuffer_B2_reg_n_0_[7][23]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[6][23]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[5][23]\,
      O => led_b2_INST_0_i_90_n_0
    );
led_b2_INST_0_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[4][20]\,
      I1 => \framebuffer_B2_reg_n_0_[3][20]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[2][20]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[1][20]\,
      O => led_b2_INST_0_i_91_n_0
    );
led_b2_INST_0_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[0][20]\,
      I1 => \framebuffer_B2_reg_n_0_[7][20]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[6][20]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[5][20]\,
      O => led_b2_INST_0_i_92_n_0
    );
led_b2_INST_0_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[4][21]\,
      I1 => \framebuffer_B2_reg_n_0_[3][21]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[2][21]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[1][21]\,
      O => led_b2_INST_0_i_93_n_0
    );
led_b2_INST_0_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[0][21]\,
      I1 => \framebuffer_B2_reg_n_0_[7][21]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[6][21]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[5][21]\,
      O => led_b2_INST_0_i_94_n_0
    );
led_b2_INST_0_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[4][18]\,
      I1 => \framebuffer_B2_reg_n_0_[3][18]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[2][18]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[1][18]\,
      O => led_b2_INST_0_i_95_n_0
    );
led_b2_INST_0_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[0][18]\,
      I1 => \framebuffer_B2_reg_n_0_[7][18]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[6][18]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[5][18]\,
      O => led_b2_INST_0_i_96_n_0
    );
led_b2_INST_0_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[4][19]\,
      I1 => \framebuffer_B2_reg_n_0_[3][19]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[2][19]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[1][19]\,
      O => led_b2_INST_0_i_97_n_0
    );
led_b2_INST_0_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[0][19]\,
      I1 => \framebuffer_B2_reg_n_0_[7][19]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[6][19]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[5][19]\,
      O => led_b2_INST_0_i_98_n_0
    );
led_b2_INST_0_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_B2_reg_n_0_[4][16]\,
      I1 => \framebuffer_B2_reg_n_0_[3][16]\,
      I2 => \^out\(2),
      I3 => \framebuffer_B2_reg_n_0_[2][16]\,
      I4 => \^out\(1),
      I5 => \framebuffer_B2_reg_n_0_[1][16]\,
      O => led_b2_INST_0_i_99_n_0
    );
led_g1_INST_0: unisim.vcomponents.MUXF8
     port map (
      I0 => led_g1_INST_0_i_1_n_0,
      I1 => led_g1_INST_0_i_2_n_0,
      O => led_g1,
      S => p_0_in(4)
    );
led_g1_INST_0_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => led_g1_INST_0_i_3_n_0,
      I1 => led_g1_INST_0_i_4_n_0,
      O => led_g1_INST_0_i_1_n_0,
      S => p_0_in(3)
    );
led_g1_INST_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_g1_INST_0_i_35_n_0,
      I1 => led_g1_INST_0_i_36_n_0,
      I2 => p_0_in(0),
      I3 => led_g1_INST_0_i_37_n_0,
      I4 => \^out\(3),
      I5 => led_g1_INST_0_i_38_n_0,
      O => led_g1_INST_0_i_10_n_0
    );
led_g1_INST_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_g1_INST_0_i_39_n_0,
      I1 => led_g1_INST_0_i_40_n_0,
      I2 => p_0_in(0),
      I3 => led_g1_INST_0_i_41_n_0,
      I4 => \^out\(3),
      I5 => led_g1_INST_0_i_42_n_0,
      O => led_g1_INST_0_i_11_n_0
    );
led_g1_INST_0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_g1_INST_0_i_43_n_0,
      I1 => led_g1_INST_0_i_44_n_0,
      I2 => p_0_in(0),
      I3 => led_g1_INST_0_i_45_n_0,
      I4 => \^out\(3),
      I5 => led_g1_INST_0_i_46_n_0,
      O => led_g1_INST_0_i_12_n_0
    );
led_g1_INST_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_g1_INST_0_i_47_n_0,
      I1 => led_g1_INST_0_i_48_n_0,
      I2 => p_0_in(0),
      I3 => led_g1_INST_0_i_49_n_0,
      I4 => \^out\(3),
      I5 => led_g1_INST_0_i_50_n_0,
      O => led_g1_INST_0_i_13_n_0
    );
led_g1_INST_0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_g1_INST_0_i_51_n_0,
      I1 => led_g1_INST_0_i_52_n_0,
      I2 => p_0_in(0),
      I3 => led_g1_INST_0_i_53_n_0,
      I4 => \^out\(3),
      I5 => led_g1_INST_0_i_54_n_0,
      O => led_g1_INST_0_i_14_n_0
    );
led_g1_INST_0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_g1_INST_0_i_55_n_0,
      I1 => led_g1_INST_0_i_56_n_0,
      I2 => p_0_in(0),
      I3 => led_g1_INST_0_i_57_n_0,
      I4 => \^out\(3),
      I5 => led_g1_INST_0_i_58_n_0,
      O => led_g1_INST_0_i_15_n_0
    );
led_g1_INST_0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_g1_INST_0_i_59_n_0,
      I1 => led_g1_INST_0_i_60_n_0,
      I2 => p_0_in(0),
      I3 => led_g1_INST_0_i_61_n_0,
      I4 => \^out\(3),
      I5 => led_g1_INST_0_i_62_n_0,
      O => led_g1_INST_0_i_16_n_0
    );
led_g1_INST_0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_g1_INST_0_i_63_n_0,
      I1 => led_g1_INST_0_i_64_n_0,
      I2 => p_0_in(0),
      I3 => led_g1_INST_0_i_65_n_0,
      I4 => \^out\(3),
      I5 => led_g1_INST_0_i_66_n_0,
      O => led_g1_INST_0_i_17_n_0
    );
led_g1_INST_0_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_g1_INST_0_i_67_n_0,
      I1 => led_g1_INST_0_i_68_n_0,
      I2 => p_0_in(0),
      I3 => led_g1_INST_0_i_69_n_0,
      I4 => \^out\(3),
      I5 => led_g1_INST_0_i_70_n_0,
      O => led_g1_INST_0_i_18_n_0
    );
led_g1_INST_0_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_g1_INST_0_i_71_n_0,
      I1 => led_g1_INST_0_i_72_n_0,
      I2 => p_0_in(0),
      I3 => led_g1_INST_0_i_73_n_0,
      I4 => \^out\(3),
      I5 => led_g1_INST_0_i_74_n_0,
      O => led_g1_INST_0_i_19_n_0
    );
led_g1_INST_0_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => led_g1_INST_0_i_5_n_0,
      I1 => led_g1_INST_0_i_6_n_0,
      O => led_g1_INST_0_i_2_n_0,
      S => p_0_in(3)
    );
led_g1_INST_0_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_g1_INST_0_i_75_n_0,
      I1 => led_g1_INST_0_i_76_n_0,
      I2 => p_0_in(0),
      I3 => led_g1_INST_0_i_77_n_0,
      I4 => \^out\(3),
      I5 => led_g1_INST_0_i_78_n_0,
      O => led_g1_INST_0_i_20_n_0
    );
led_g1_INST_0_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_g1_INST_0_i_79_n_0,
      I1 => led_g1_INST_0_i_80_n_0,
      I2 => p_0_in(0),
      I3 => led_g1_INST_0_i_81_n_0,
      I4 => \^out\(3),
      I5 => led_g1_INST_0_i_82_n_0,
      O => led_g1_INST_0_i_21_n_0
    );
led_g1_INST_0_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_g1_INST_0_i_83_n_0,
      I1 => led_g1_INST_0_i_84_n_0,
      I2 => p_0_in(0),
      I3 => led_g1_INST_0_i_85_n_0,
      I4 => \^out\(3),
      I5 => led_g1_INST_0_i_86_n_0,
      O => led_g1_INST_0_i_22_n_0
    );
led_g1_INST_0_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_G1_reg_n_0_[7][7]\,
      I1 => \count512_reg[7]_rep__0_n_0\,
      I2 => \framebuffer_G1_reg_n_0_[6][7]\,
      I3 => \count512_reg[6]_rep_n_0\,
      I4 => \framebuffer_G1_reg_n_0_[5][7]\,
      O => led_g1_INST_0_i_23_n_0
    );
led_g1_INST_0_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count512_reg[7]_rep__0_n_0\,
      I1 => \framebuffer_G1_reg_n_0_[4][7]\,
      I2 => \count512_reg[6]_rep_n_0\,
      O => led_g1_INST_0_i_24_n_0
    );
led_g1_INST_0_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_G1_reg_n_0_[7][6]\,
      I1 => \count512_reg[7]_rep__0_n_0\,
      I2 => \framebuffer_G1_reg_n_0_[6][6]\,
      I3 => \count512_reg[6]_rep_n_0\,
      I4 => \framebuffer_G1_reg_n_0_[5][6]\,
      O => led_g1_INST_0_i_25_n_0
    );
led_g1_INST_0_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count512_reg[7]_rep__0_n_0\,
      I1 => \framebuffer_G1_reg_n_0_[4][6]\,
      I2 => \count512_reg[6]_rep_n_0\,
      O => led_g1_INST_0_i_26_n_0
    );
led_g1_INST_0_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_G1_reg_n_0_[7][5]\,
      I1 => \count512_reg[7]_rep__0_n_0\,
      I2 => \framebuffer_G1_reg_n_0_[6][5]\,
      I3 => \count512_reg[6]_rep_n_0\,
      I4 => \framebuffer_G1_reg_n_0_[5][5]\,
      O => led_g1_INST_0_i_27_n_0
    );
led_g1_INST_0_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count512_reg[7]_rep__0_n_0\,
      I1 => \framebuffer_G1_reg_n_0_[4][5]\,
      I2 => \count512_reg[6]_rep_n_0\,
      O => led_g1_INST_0_i_28_n_0
    );
led_g1_INST_0_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_G1_reg_n_0_[7][4]\,
      I1 => \count512_reg[7]_rep__0_n_0\,
      I2 => \framebuffer_G1_reg_n_0_[6][4]\,
      I3 => \count512_reg[6]_rep_n_0\,
      I4 => \framebuffer_G1_reg_n_0_[5][4]\,
      O => led_g1_INST_0_i_29_n_0
    );
led_g1_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_g1_INST_0_i_7_n_0,
      I1 => led_g1_INST_0_i_8_n_0,
      I2 => p_0_in(2),
      I3 => led_g1_INST_0_i_9_n_0,
      I4 => p_0_in(1),
      I5 => led_g1_INST_0_i_10_n_0,
      O => led_g1_INST_0_i_3_n_0
    );
led_g1_INST_0_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count512_reg[7]_rep__0_n_0\,
      I1 => \framebuffer_G1_reg_n_0_[4][4]\,
      I2 => \count512_reg[6]_rep_n_0\,
      O => led_g1_INST_0_i_30_n_0
    );
led_g1_INST_0_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_G1_reg_n_0_[7][3]\,
      I1 => \count512_reg[7]_rep__0_n_0\,
      I2 => \framebuffer_G1_reg_n_0_[6][3]\,
      I3 => \count512_reg[6]_rep_n_0\,
      I4 => \framebuffer_G1_reg_n_0_[5][3]\,
      O => led_g1_INST_0_i_31_n_0
    );
led_g1_INST_0_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count512_reg[7]_rep__0_n_0\,
      I1 => \framebuffer_G1_reg_n_0_[4][3]\,
      I2 => \count512_reg[6]_rep_n_0\,
      O => led_g1_INST_0_i_32_n_0
    );
led_g1_INST_0_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_G1_reg_n_0_[7][2]\,
      I1 => \count512_reg[7]_rep__0_n_0\,
      I2 => \framebuffer_G1_reg_n_0_[6][2]\,
      I3 => \count512_reg[6]_rep_n_0\,
      I4 => \framebuffer_G1_reg_n_0_[5][2]\,
      O => led_g1_INST_0_i_33_n_0
    );
led_g1_INST_0_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count512_reg[7]_rep__0_n_0\,
      I1 => \framebuffer_G1_reg_n_0_[4][2]\,
      I2 => \count512_reg[6]_rep_n_0\,
      O => led_g1_INST_0_i_34_n_0
    );
led_g1_INST_0_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_G1_reg_n_0_[7][1]\,
      I1 => \count512_reg[7]_rep__0_n_0\,
      I2 => \framebuffer_G1_reg_n_0_[6][1]\,
      I3 => \count512_reg[6]_rep_n_0\,
      I4 => \framebuffer_G1_reg_n_0_[5][1]\,
      O => led_g1_INST_0_i_35_n_0
    );
led_g1_INST_0_i_36: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count512_reg[7]_rep__0_n_0\,
      I1 => \framebuffer_G1_reg_n_0_[4][1]\,
      I2 => \count512_reg[6]_rep_n_0\,
      O => led_g1_INST_0_i_36_n_0
    );
led_g1_INST_0_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_G1_reg_n_0_[7][0]\,
      I1 => \count512_reg[7]_rep__0_n_0\,
      I2 => \framebuffer_G1_reg_n_0_[6][0]\,
      I3 => \count512_reg[6]_rep_n_0\,
      I4 => \framebuffer_G1_reg_n_0_[5][0]\,
      O => led_g1_INST_0_i_37_n_0
    );
led_g1_INST_0_i_38: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count512_reg[7]_rep__0_n_0\,
      I1 => \framebuffer_G1_reg_n_0_[4][0]\,
      I2 => \count512_reg[6]_rep_n_0\,
      O => led_g1_INST_0_i_38_n_0
    );
led_g1_INST_0_i_39: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_G1_reg_n_0_[7][15]\,
      I1 => \count512_reg[7]_rep__0_n_0\,
      I2 => \framebuffer_G1_reg_n_0_[6][15]\,
      I3 => \count512_reg[6]_rep_n_0\,
      I4 => \framebuffer_G1_reg_n_0_[5][15]\,
      O => led_g1_INST_0_i_39_n_0
    );
led_g1_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_g1_INST_0_i_11_n_0,
      I1 => led_g1_INST_0_i_12_n_0,
      I2 => p_0_in(2),
      I3 => led_g1_INST_0_i_13_n_0,
      I4 => p_0_in(1),
      I5 => led_g1_INST_0_i_14_n_0,
      O => led_g1_INST_0_i_4_n_0
    );
led_g1_INST_0_i_40: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count512_reg[7]_rep__0_n_0\,
      I1 => \framebuffer_G1_reg_n_0_[4][15]\,
      I2 => \count512_reg[6]_rep_n_0\,
      O => led_g1_INST_0_i_40_n_0
    );
led_g1_INST_0_i_41: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_G1_reg_n_0_[7][14]\,
      I1 => \count512_reg[7]_rep__0_n_0\,
      I2 => \framebuffer_G1_reg_n_0_[6][14]\,
      I3 => \count512_reg[6]_rep_n_0\,
      I4 => \framebuffer_G1_reg_n_0_[5][14]\,
      O => led_g1_INST_0_i_41_n_0
    );
led_g1_INST_0_i_42: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count512_reg[7]_rep__0_n_0\,
      I1 => \framebuffer_G1_reg_n_0_[4][14]\,
      I2 => \count512_reg[6]_rep_n_0\,
      O => led_g1_INST_0_i_42_n_0
    );
led_g1_INST_0_i_43: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_G1_reg_n_0_[7][13]\,
      I1 => \count512_reg[7]_rep__0_n_0\,
      I2 => \framebuffer_G1_reg_n_0_[6][13]\,
      I3 => \count512_reg[6]_rep_n_0\,
      I4 => \framebuffer_G1_reg_n_0_[5][13]\,
      O => led_g1_INST_0_i_43_n_0
    );
led_g1_INST_0_i_44: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count512_reg[7]_rep__0_n_0\,
      I1 => \framebuffer_G1_reg_n_0_[4][13]\,
      I2 => \count512_reg[6]_rep_n_0\,
      O => led_g1_INST_0_i_44_n_0
    );
led_g1_INST_0_i_45: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_G1_reg_n_0_[7][12]\,
      I1 => \count512_reg[7]_rep__0_n_0\,
      I2 => \framebuffer_G1_reg_n_0_[6][12]\,
      I3 => \count512_reg[6]_rep_n_0\,
      I4 => \framebuffer_G1_reg_n_0_[5][12]\,
      O => led_g1_INST_0_i_45_n_0
    );
led_g1_INST_0_i_46: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count512_reg[7]_rep__0_n_0\,
      I1 => \framebuffer_G1_reg_n_0_[4][12]\,
      I2 => \count512_reg[6]_rep_n_0\,
      O => led_g1_INST_0_i_46_n_0
    );
led_g1_INST_0_i_47: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_G1_reg_n_0_[7][11]\,
      I1 => \count512_reg[7]_rep__0_n_0\,
      I2 => \framebuffer_G1_reg_n_0_[6][11]\,
      I3 => \count512_reg[6]_rep_n_0\,
      I4 => \framebuffer_G1_reg_n_0_[5][11]\,
      O => led_g1_INST_0_i_47_n_0
    );
led_g1_INST_0_i_48: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count512_reg[7]_rep__0_n_0\,
      I1 => \framebuffer_G1_reg_n_0_[4][11]\,
      I2 => \count512_reg[6]_rep_n_0\,
      O => led_g1_INST_0_i_48_n_0
    );
led_g1_INST_0_i_49: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_G1_reg_n_0_[7][10]\,
      I1 => \count512_reg[7]_rep__0_n_0\,
      I2 => \framebuffer_G1_reg_n_0_[6][10]\,
      I3 => \count512_reg[6]_rep_n_0\,
      I4 => \framebuffer_G1_reg_n_0_[5][10]\,
      O => led_g1_INST_0_i_49_n_0
    );
led_g1_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_g1_INST_0_i_15_n_0,
      I1 => led_g1_INST_0_i_16_n_0,
      I2 => p_0_in(2),
      I3 => led_g1_INST_0_i_17_n_0,
      I4 => p_0_in(1),
      I5 => led_g1_INST_0_i_18_n_0,
      O => led_g1_INST_0_i_5_n_0
    );
led_g1_INST_0_i_50: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count512_reg[7]_rep__0_n_0\,
      I1 => \framebuffer_G1_reg_n_0_[4][10]\,
      I2 => \count512_reg[6]_rep_n_0\,
      O => led_g1_INST_0_i_50_n_0
    );
led_g1_INST_0_i_51: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_G1_reg_n_0_[7][9]\,
      I1 => \count512_reg[7]_rep__0_n_0\,
      I2 => \framebuffer_G1_reg_n_0_[6][9]\,
      I3 => \count512_reg[6]_rep_n_0\,
      I4 => \framebuffer_G1_reg_n_0_[5][9]\,
      O => led_g1_INST_0_i_51_n_0
    );
led_g1_INST_0_i_52: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count512_reg[7]_rep__0_n_0\,
      I1 => \framebuffer_G1_reg_n_0_[4][9]\,
      I2 => \count512_reg[6]_rep_n_0\,
      O => led_g1_INST_0_i_52_n_0
    );
led_g1_INST_0_i_53: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_G1_reg_n_0_[7][8]\,
      I1 => \count512_reg[7]_rep__0_n_0\,
      I2 => \framebuffer_G1_reg_n_0_[6][8]\,
      I3 => \count512_reg[6]_rep_n_0\,
      I4 => \framebuffer_G1_reg_n_0_[5][8]\,
      O => led_g1_INST_0_i_53_n_0
    );
led_g1_INST_0_i_54: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count512_reg[7]_rep__0_n_0\,
      I1 => \framebuffer_G1_reg_n_0_[4][8]\,
      I2 => \count512_reg[6]_rep_n_0\,
      O => led_g1_INST_0_i_54_n_0
    );
led_g1_INST_0_i_55: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_G1_reg_n_0_[7][23]\,
      I1 => \count512_reg[7]_rep__0_n_0\,
      I2 => \framebuffer_G1_reg_n_0_[6][23]\,
      I3 => \count512_reg[6]_rep_n_0\,
      I4 => \framebuffer_G1_reg_n_0_[5][23]\,
      O => led_g1_INST_0_i_55_n_0
    );
led_g1_INST_0_i_56: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count512_reg[7]_rep__0_n_0\,
      I1 => \framebuffer_G1_reg_n_0_[4][23]\,
      I2 => \count512_reg[6]_rep_n_0\,
      O => led_g1_INST_0_i_56_n_0
    );
led_g1_INST_0_i_57: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_G1_reg_n_0_[7][22]\,
      I1 => \count512_reg[7]_rep__0_n_0\,
      I2 => \framebuffer_G1_reg_n_0_[6][22]\,
      I3 => \count512_reg[6]_rep_n_0\,
      I4 => \framebuffer_G1_reg_n_0_[5][22]\,
      O => led_g1_INST_0_i_57_n_0
    );
led_g1_INST_0_i_58: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count512_reg[7]_rep__0_n_0\,
      I1 => \framebuffer_G1_reg_n_0_[4][22]\,
      I2 => \count512_reg[6]_rep_n_0\,
      O => led_g1_INST_0_i_58_n_0
    );
led_g1_INST_0_i_59: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_G1_reg_n_0_[7][21]\,
      I1 => \count512_reg[7]_rep__0_n_0\,
      I2 => \framebuffer_G1_reg_n_0_[6][21]\,
      I3 => \count512_reg[6]_rep_n_0\,
      I4 => \framebuffer_G1_reg_n_0_[5][21]\,
      O => led_g1_INST_0_i_59_n_0
    );
led_g1_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_g1_INST_0_i_19_n_0,
      I1 => led_g1_INST_0_i_20_n_0,
      I2 => p_0_in(2),
      I3 => led_g1_INST_0_i_21_n_0,
      I4 => p_0_in(1),
      I5 => led_g1_INST_0_i_22_n_0,
      O => led_g1_INST_0_i_6_n_0
    );
led_g1_INST_0_i_60: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count512_reg[7]_rep__0_n_0\,
      I1 => \framebuffer_G1_reg_n_0_[4][21]\,
      I2 => \count512_reg[6]_rep_n_0\,
      O => led_g1_INST_0_i_60_n_0
    );
led_g1_INST_0_i_61: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_G1_reg_n_0_[7][20]\,
      I1 => \count512_reg[7]_rep__0_n_0\,
      I2 => \framebuffer_G1_reg_n_0_[6][20]\,
      I3 => \count512_reg[6]_rep_n_0\,
      I4 => \framebuffer_G1_reg_n_0_[5][20]\,
      O => led_g1_INST_0_i_61_n_0
    );
led_g1_INST_0_i_62: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count512_reg[7]_rep__0_n_0\,
      I1 => \framebuffer_G1_reg_n_0_[4][20]\,
      I2 => \count512_reg[6]_rep_n_0\,
      O => led_g1_INST_0_i_62_n_0
    );
led_g1_INST_0_i_63: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_G1_reg_n_0_[7][19]\,
      I1 => \count512_reg[7]_rep__0_n_0\,
      I2 => \framebuffer_G1_reg_n_0_[6][19]\,
      I3 => \count512_reg[6]_rep_n_0\,
      I4 => \framebuffer_G1_reg_n_0_[5][19]\,
      O => led_g1_INST_0_i_63_n_0
    );
led_g1_INST_0_i_64: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count512_reg[7]_rep__0_n_0\,
      I1 => \framebuffer_G1_reg_n_0_[4][19]\,
      I2 => \count512_reg[6]_rep_n_0\,
      O => led_g1_INST_0_i_64_n_0
    );
led_g1_INST_0_i_65: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_G1_reg_n_0_[7][18]\,
      I1 => \count512_reg[7]_rep__0_n_0\,
      I2 => \framebuffer_G1_reg_n_0_[6][18]\,
      I3 => \count512_reg[6]_rep_n_0\,
      I4 => \framebuffer_G1_reg_n_0_[5][18]\,
      O => led_g1_INST_0_i_65_n_0
    );
led_g1_INST_0_i_66: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count512_reg[7]_rep__0_n_0\,
      I1 => \framebuffer_G1_reg_n_0_[4][18]\,
      I2 => \count512_reg[6]_rep_n_0\,
      O => led_g1_INST_0_i_66_n_0
    );
led_g1_INST_0_i_67: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_G1_reg_n_0_[7][17]\,
      I1 => \count512_reg[7]_rep__0_n_0\,
      I2 => \framebuffer_G1_reg_n_0_[6][17]\,
      I3 => \count512_reg[6]_rep_n_0\,
      I4 => \framebuffer_G1_reg_n_0_[5][17]\,
      O => led_g1_INST_0_i_67_n_0
    );
led_g1_INST_0_i_68: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count512_reg[7]_rep__0_n_0\,
      I1 => \framebuffer_G1_reg_n_0_[4][17]\,
      I2 => \count512_reg[6]_rep_n_0\,
      O => led_g1_INST_0_i_68_n_0
    );
led_g1_INST_0_i_69: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_G1_reg_n_0_[7][16]\,
      I1 => \count512_reg[7]_rep__0_n_0\,
      I2 => \framebuffer_G1_reg_n_0_[6][16]\,
      I3 => \count512_reg[6]_rep_n_0\,
      I4 => \framebuffer_G1_reg_n_0_[5][16]\,
      O => led_g1_INST_0_i_69_n_0
    );
led_g1_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_g1_INST_0_i_23_n_0,
      I1 => led_g1_INST_0_i_24_n_0,
      I2 => p_0_in(0),
      I3 => led_g1_INST_0_i_25_n_0,
      I4 => \^out\(3),
      I5 => led_g1_INST_0_i_26_n_0,
      O => led_g1_INST_0_i_7_n_0
    );
led_g1_INST_0_i_70: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count512_reg[7]_rep__0_n_0\,
      I1 => \framebuffer_G1_reg_n_0_[4][16]\,
      I2 => \count512_reg[6]_rep_n_0\,
      O => led_g1_INST_0_i_70_n_0
    );
led_g1_INST_0_i_71: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_G1_reg_n_0_[7][31]\,
      I1 => \count512_reg[7]_rep__0_n_0\,
      I2 => \framebuffer_G1_reg_n_0_[6][31]\,
      I3 => \count512_reg[6]_rep_n_0\,
      I4 => \framebuffer_G1_reg_n_0_[5][31]\,
      O => led_g1_INST_0_i_71_n_0
    );
led_g1_INST_0_i_72: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count512_reg[7]_rep__0_n_0\,
      I1 => \framebuffer_G1_reg_n_0_[4][31]\,
      I2 => \count512_reg[6]_rep_n_0\,
      O => led_g1_INST_0_i_72_n_0
    );
led_g1_INST_0_i_73: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_G1_reg_n_0_[7][30]\,
      I1 => \count512_reg[7]_rep__0_n_0\,
      I2 => \framebuffer_G1_reg_n_0_[6][30]\,
      I3 => \count512_reg[6]_rep_n_0\,
      I4 => \framebuffer_G1_reg_n_0_[5][30]\,
      O => led_g1_INST_0_i_73_n_0
    );
led_g1_INST_0_i_74: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count512_reg[7]_rep__0_n_0\,
      I1 => \framebuffer_G1_reg_n_0_[4][30]\,
      I2 => \count512_reg[6]_rep_n_0\,
      O => led_g1_INST_0_i_74_n_0
    );
led_g1_INST_0_i_75: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_G1_reg_n_0_[7][29]\,
      I1 => \count512_reg[7]_rep__0_n_0\,
      I2 => \framebuffer_G1_reg_n_0_[6][29]\,
      I3 => \count512_reg[6]_rep_n_0\,
      I4 => \framebuffer_G1_reg_n_0_[5][29]\,
      O => led_g1_INST_0_i_75_n_0
    );
led_g1_INST_0_i_76: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count512_reg[7]_rep__0_n_0\,
      I1 => \framebuffer_G1_reg_n_0_[4][29]\,
      I2 => \count512_reg[6]_rep_n_0\,
      O => led_g1_INST_0_i_76_n_0
    );
led_g1_INST_0_i_77: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_G1_reg_n_0_[7][28]\,
      I1 => \count512_reg[7]_rep__0_n_0\,
      I2 => \framebuffer_G1_reg_n_0_[6][28]\,
      I3 => \count512_reg[6]_rep_n_0\,
      I4 => \framebuffer_G1_reg_n_0_[5][28]\,
      O => led_g1_INST_0_i_77_n_0
    );
led_g1_INST_0_i_78: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count512_reg[7]_rep__0_n_0\,
      I1 => \framebuffer_G1_reg_n_0_[4][28]\,
      I2 => \count512_reg[6]_rep_n_0\,
      O => led_g1_INST_0_i_78_n_0
    );
led_g1_INST_0_i_79: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_G1_reg_n_0_[7][27]\,
      I1 => \count512_reg[7]_rep__0_n_0\,
      I2 => \framebuffer_G1_reg_n_0_[6][27]\,
      I3 => \count512_reg[6]_rep_n_0\,
      I4 => \framebuffer_G1_reg_n_0_[5][27]\,
      O => led_g1_INST_0_i_79_n_0
    );
led_g1_INST_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_g1_INST_0_i_27_n_0,
      I1 => led_g1_INST_0_i_28_n_0,
      I2 => p_0_in(0),
      I3 => led_g1_INST_0_i_29_n_0,
      I4 => \^out\(3),
      I5 => led_g1_INST_0_i_30_n_0,
      O => led_g1_INST_0_i_8_n_0
    );
led_g1_INST_0_i_80: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count512_reg[7]_rep__0_n_0\,
      I1 => \framebuffer_G1_reg_n_0_[4][27]\,
      I2 => \count512_reg[6]_rep_n_0\,
      O => led_g1_INST_0_i_80_n_0
    );
led_g1_INST_0_i_81: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_G1_reg_n_0_[7][26]\,
      I1 => \count512_reg[7]_rep__0_n_0\,
      I2 => \framebuffer_G1_reg_n_0_[6][26]\,
      I3 => \count512_reg[6]_rep_n_0\,
      I4 => \framebuffer_G1_reg_n_0_[5][26]\,
      O => led_g1_INST_0_i_81_n_0
    );
led_g1_INST_0_i_82: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count512_reg[7]_rep__0_n_0\,
      I1 => \framebuffer_G1_reg_n_0_[4][26]\,
      I2 => \count512_reg[6]_rep_n_0\,
      O => led_g1_INST_0_i_82_n_0
    );
led_g1_INST_0_i_83: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_G1_reg_n_0_[7][25]\,
      I1 => \count512_reg[7]_rep__0_n_0\,
      I2 => \framebuffer_G1_reg_n_0_[6][25]\,
      I3 => \count512_reg[6]_rep_n_0\,
      I4 => \framebuffer_G1_reg_n_0_[5][25]\,
      O => led_g1_INST_0_i_83_n_0
    );
led_g1_INST_0_i_84: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count512_reg[7]_rep__0_n_0\,
      I1 => \framebuffer_G1_reg_n_0_[4][25]\,
      I2 => \count512_reg[6]_rep_n_0\,
      O => led_g1_INST_0_i_84_n_0
    );
led_g1_INST_0_i_85: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_G1_reg_n_0_[7][24]\,
      I1 => \count512_reg[7]_rep__0_n_0\,
      I2 => \framebuffer_G1_reg_n_0_[6][24]\,
      I3 => \count512_reg[6]_rep_n_0\,
      I4 => \framebuffer_G1_reg_n_0_[5][24]\,
      O => led_g1_INST_0_i_85_n_0
    );
led_g1_INST_0_i_86: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count512_reg[7]_rep__0_n_0\,
      I1 => \framebuffer_G1_reg_n_0_[4][24]\,
      I2 => \count512_reg[6]_rep_n_0\,
      O => led_g1_INST_0_i_86_n_0
    );
led_g1_INST_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_g1_INST_0_i_31_n_0,
      I1 => led_g1_INST_0_i_32_n_0,
      I2 => p_0_in(0),
      I3 => led_g1_INST_0_i_33_n_0,
      I4 => \^out\(3),
      I5 => led_g1_INST_0_i_34_n_0,
      O => led_g1_INST_0_i_9_n_0
    );
led_g2_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_g2_INST_0_i_1_n_0,
      I1 => led_g2_INST_0_i_2_n_0,
      I2 => p_0_in(4),
      I3 => led_g2_INST_0_i_3_n_0,
      I4 => p_0_in(3),
      I5 => led_g2_INST_0_i_4_n_0,
      O => led_g2
    );
led_g2_INST_0_i_1: unisim.vcomponents.MUXF8
     port map (
      I0 => led_g2_INST_0_i_5_n_0,
      I1 => led_g2_INST_0_i_6_n_0,
      O => led_g2_INST_0_i_1_n_0,
      S => p_0_in(2)
    );
led_g2_INST_0_i_10: unisim.vcomponents.MUXF7
     port map (
      I0 => led_g2_INST_0_i_23_n_0,
      I1 => led_g2_INST_0_i_24_n_0,
      O => led_g2_INST_0_i_10_n_0,
      S => p_0_in(1)
    );
led_g2_INST_0_i_11: unisim.vcomponents.MUXF7
     port map (
      I0 => led_g2_INST_0_i_25_n_0,
      I1 => led_g2_INST_0_i_26_n_0,
      O => led_g2_INST_0_i_11_n_0,
      S => p_0_in(1)
    );
led_g2_INST_0_i_12: unisim.vcomponents.MUXF7
     port map (
      I0 => led_g2_INST_0_i_27_n_0,
      I1 => led_g2_INST_0_i_28_n_0,
      O => led_g2_INST_0_i_12_n_0,
      S => p_0_in(1)
    );
led_g2_INST_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B000800000000000"
    )
        port map (
      I0 => \framebuffer_G2_reg_n_0_[0][25]\,
      I1 => p_0_in(0),
      I2 => \^out\(3),
      I3 => \count512_reg[6]_rep__0_n_0\,
      I4 => \framebuffer_G2_reg_n_0_[0][24]\,
      I5 => \count512_reg[7]_rep_n_0\,
      O => led_g2_INST_0_i_13_n_0
    );
led_g2_INST_0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B000800000000000"
    )
        port map (
      I0 => \framebuffer_G2_reg_n_0_[0][27]\,
      I1 => p_0_in(0),
      I2 => \^out\(3),
      I3 => \count512_reg[6]_rep__0_n_0\,
      I4 => \framebuffer_G2_reg_n_0_[0][26]\,
      I5 => \count512_reg[7]_rep_n_0\,
      O => led_g2_INST_0_i_14_n_0
    );
led_g2_INST_0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B000800000000000"
    )
        port map (
      I0 => \framebuffer_G2_reg_n_0_[0][29]\,
      I1 => p_0_in(0),
      I2 => \^out\(3),
      I3 => \count512_reg[6]_rep__0_n_0\,
      I4 => \framebuffer_G2_reg_n_0_[0][28]\,
      I5 => \count512_reg[7]_rep_n_0\,
      O => led_g2_INST_0_i_15_n_0
    );
led_g2_INST_0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B000800000000000"
    )
        port map (
      I0 => \framebuffer_G2_reg_n_0_[0][31]\,
      I1 => p_0_in(0),
      I2 => \^out\(3),
      I3 => \^out\(1),
      I4 => \framebuffer_G2_reg_n_0_[0][30]\,
      I5 => \count512_reg[7]_rep_n_0\,
      O => led_g2_INST_0_i_16_n_0
    );
led_g2_INST_0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B000800000000000"
    )
        port map (
      I0 => \framebuffer_G2_reg_n_0_[0][17]\,
      I1 => p_0_in(0),
      I2 => \^out\(3),
      I3 => \count512_reg[6]_rep__0_n_0\,
      I4 => \framebuffer_G2_reg_n_0_[0][16]\,
      I5 => \count512_reg[7]_rep_n_0\,
      O => led_g2_INST_0_i_17_n_0
    );
led_g2_INST_0_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B000800000000000"
    )
        port map (
      I0 => \framebuffer_G2_reg_n_0_[0][19]\,
      I1 => p_0_in(0),
      I2 => \^out\(3),
      I3 => \count512_reg[6]_rep__0_n_0\,
      I4 => \framebuffer_G2_reg_n_0_[0][18]\,
      I5 => \count512_reg[7]_rep_n_0\,
      O => led_g2_INST_0_i_18_n_0
    );
led_g2_INST_0_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B000800000000000"
    )
        port map (
      I0 => \framebuffer_G2_reg_n_0_[0][21]\,
      I1 => p_0_in(0),
      I2 => \^out\(3),
      I3 => \count512_reg[6]_rep__0_n_0\,
      I4 => \framebuffer_G2_reg_n_0_[0][20]\,
      I5 => \count512_reg[7]_rep_n_0\,
      O => led_g2_INST_0_i_19_n_0
    );
led_g2_INST_0_i_2: unisim.vcomponents.MUXF8
     port map (
      I0 => led_g2_INST_0_i_7_n_0,
      I1 => led_g2_INST_0_i_8_n_0,
      O => led_g2_INST_0_i_2_n_0,
      S => p_0_in(2)
    );
led_g2_INST_0_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B000800000000000"
    )
        port map (
      I0 => \framebuffer_G2_reg_n_0_[0][23]\,
      I1 => p_0_in(0),
      I2 => \^out\(3),
      I3 => \count512_reg[6]_rep__0_n_0\,
      I4 => \framebuffer_G2_reg_n_0_[0][22]\,
      I5 => \count512_reg[7]_rep_n_0\,
      O => led_g2_INST_0_i_20_n_0
    );
led_g2_INST_0_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B000800000000000"
    )
        port map (
      I0 => \framebuffer_G2_reg_n_0_[0][9]\,
      I1 => p_0_in(0),
      I2 => \^out\(3),
      I3 => \count512_reg[6]_rep__0_n_0\,
      I4 => \framebuffer_G2_reg_n_0_[0][8]\,
      I5 => \count512_reg[7]_rep_n_0\,
      O => led_g2_INST_0_i_21_n_0
    );
led_g2_INST_0_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B000800000000000"
    )
        port map (
      I0 => \framebuffer_G2_reg_n_0_[0][11]\,
      I1 => p_0_in(0),
      I2 => \^out\(3),
      I3 => \count512_reg[6]_rep__0_n_0\,
      I4 => \framebuffer_G2_reg_n_0_[0][10]\,
      I5 => \count512_reg[7]_rep_n_0\,
      O => led_g2_INST_0_i_22_n_0
    );
led_g2_INST_0_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B000800000000000"
    )
        port map (
      I0 => \framebuffer_G2_reg_n_0_[0][13]\,
      I1 => p_0_in(0),
      I2 => \^out\(3),
      I3 => \count512_reg[6]_rep__0_n_0\,
      I4 => \framebuffer_G2_reg_n_0_[0][12]\,
      I5 => \count512_reg[7]_rep_n_0\,
      O => led_g2_INST_0_i_23_n_0
    );
led_g2_INST_0_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B000800000000000"
    )
        port map (
      I0 => \framebuffer_G2_reg_n_0_[0][15]\,
      I1 => p_0_in(0),
      I2 => \^out\(3),
      I3 => \count512_reg[6]_rep__0_n_0\,
      I4 => \framebuffer_G2_reg_n_0_[0][14]\,
      I5 => \count512_reg[7]_rep_n_0\,
      O => led_g2_INST_0_i_24_n_0
    );
led_g2_INST_0_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B000800000000000"
    )
        port map (
      I0 => \framebuffer_G2_reg_n_0_[0][1]\,
      I1 => p_0_in(0),
      I2 => \^out\(3),
      I3 => \count512_reg[6]_rep__0_n_0\,
      I4 => \framebuffer_G2_reg_n_0_[0][0]\,
      I5 => \count512_reg[7]_rep_n_0\,
      O => led_g2_INST_0_i_25_n_0
    );
led_g2_INST_0_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B000800000000000"
    )
        port map (
      I0 => \framebuffer_G2_reg_n_0_[0][3]\,
      I1 => p_0_in(0),
      I2 => \^out\(3),
      I3 => \count512_reg[6]_rep__0_n_0\,
      I4 => \framebuffer_G2_reg_n_0_[0][2]\,
      I5 => \count512_reg[7]_rep_n_0\,
      O => led_g2_INST_0_i_26_n_0
    );
led_g2_INST_0_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B000800000000000"
    )
        port map (
      I0 => \framebuffer_G2_reg_n_0_[0][5]\,
      I1 => p_0_in(0),
      I2 => \^out\(3),
      I3 => \count512_reg[6]_rep__0_n_0\,
      I4 => \framebuffer_G2_reg_n_0_[0][4]\,
      I5 => \count512_reg[7]_rep_n_0\,
      O => led_g2_INST_0_i_27_n_0
    );
led_g2_INST_0_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B000800000000000"
    )
        port map (
      I0 => \framebuffer_G2_reg_n_0_[0][7]\,
      I1 => p_0_in(0),
      I2 => \^out\(3),
      I3 => \count512_reg[6]_rep__0_n_0\,
      I4 => \framebuffer_G2_reg_n_0_[0][6]\,
      I5 => \count512_reg[7]_rep_n_0\,
      O => led_g2_INST_0_i_28_n_0
    );
led_g2_INST_0_i_3: unisim.vcomponents.MUXF8
     port map (
      I0 => led_g2_INST_0_i_9_n_0,
      I1 => led_g2_INST_0_i_10_n_0,
      O => led_g2_INST_0_i_3_n_0,
      S => p_0_in(2)
    );
led_g2_INST_0_i_4: unisim.vcomponents.MUXF8
     port map (
      I0 => led_g2_INST_0_i_11_n_0,
      I1 => led_g2_INST_0_i_12_n_0,
      O => led_g2_INST_0_i_4_n_0,
      S => p_0_in(2)
    );
led_g2_INST_0_i_5: unisim.vcomponents.MUXF7
     port map (
      I0 => led_g2_INST_0_i_13_n_0,
      I1 => led_g2_INST_0_i_14_n_0,
      O => led_g2_INST_0_i_5_n_0,
      S => p_0_in(1)
    );
led_g2_INST_0_i_6: unisim.vcomponents.MUXF7
     port map (
      I0 => led_g2_INST_0_i_15_n_0,
      I1 => led_g2_INST_0_i_16_n_0,
      O => led_g2_INST_0_i_6_n_0,
      S => p_0_in(1)
    );
led_g2_INST_0_i_7: unisim.vcomponents.MUXF7
     port map (
      I0 => led_g2_INST_0_i_17_n_0,
      I1 => led_g2_INST_0_i_18_n_0,
      O => led_g2_INST_0_i_7_n_0,
      S => p_0_in(1)
    );
led_g2_INST_0_i_8: unisim.vcomponents.MUXF7
     port map (
      I0 => led_g2_INST_0_i_19_n_0,
      I1 => led_g2_INST_0_i_20_n_0,
      O => led_g2_INST_0_i_8_n_0,
      S => p_0_in(1)
    );
led_g2_INST_0_i_9: unisim.vcomponents.MUXF7
     port map (
      I0 => led_g2_INST_0_i_21_n_0,
      I1 => led_g2_INST_0_i_22_n_0,
      O => led_g2_INST_0_i_9_n_0,
      S => p_0_in(1)
    );
led_oe_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => LED_OE1,
      I1 => led_oe_INST_0_i_2_n_0,
      I2 => led_oe_INST_0_i_3_n_0,
      O => led_oe
    );
led_oe_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFFFFFFFFFF"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => \^out\(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => LED_OE1
    );
led_oe_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2BB22B2B2BBB2BB"
    )
        port map (
      I0 => brightness(2),
      I1 => \count512_reg_n_0_[11]\,
      I2 => brightness(1),
      I3 => \count512_reg_n_0_[10]\,
      I4 => brightness(0),
      I5 => \count512_reg_n_0_[9]\,
      O => led_oe_INST_0_i_2_n_0
    );
led_oe_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800880000000001"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \^out\(0),
      I3 => p_0_in(4),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => led_oe_INST_0_i_3_n_0
    );
led_r1_INST_0: unisim.vcomponents.MUXF8
     port map (
      I0 => led_r1_INST_0_i_1_n_0,
      I1 => led_r1_INST_0_i_2_n_0,
      O => led_r1,
      S => p_0_in(4)
    );
led_r1_INST_0_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => led_r1_INST_0_i_3_n_0,
      I1 => led_r1_INST_0_i_4_n_0,
      O => led_r1_INST_0_i_1_n_0,
      S => p_0_in(3)
    );
led_r1_INST_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_r1_INST_0_i_35_n_0,
      I1 => led_r1_INST_0_i_36_n_0,
      I2 => p_0_in(0),
      I3 => led_r1_INST_0_i_37_n_0,
      I4 => \^out\(3),
      I5 => led_r1_INST_0_i_38_n_0,
      O => led_r1_INST_0_i_10_n_0
    );
led_r1_INST_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_r1_INST_0_i_39_n_0,
      I1 => led_r1_INST_0_i_40_n_0,
      I2 => p_0_in(0),
      I3 => led_r1_INST_0_i_41_n_0,
      I4 => \^out\(3),
      I5 => led_r1_INST_0_i_42_n_0,
      O => led_r1_INST_0_i_11_n_0
    );
led_r1_INST_0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_r1_INST_0_i_43_n_0,
      I1 => led_r1_INST_0_i_44_n_0,
      I2 => p_0_in(0),
      I3 => led_r1_INST_0_i_45_n_0,
      I4 => \^out\(3),
      I5 => led_r1_INST_0_i_46_n_0,
      O => led_r1_INST_0_i_12_n_0
    );
led_r1_INST_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_r1_INST_0_i_47_n_0,
      I1 => led_r1_INST_0_i_48_n_0,
      I2 => p_0_in(0),
      I3 => led_r1_INST_0_i_49_n_0,
      I4 => \^out\(3),
      I5 => led_r1_INST_0_i_50_n_0,
      O => led_r1_INST_0_i_13_n_0
    );
led_r1_INST_0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_r1_INST_0_i_51_n_0,
      I1 => led_r1_INST_0_i_52_n_0,
      I2 => p_0_in(0),
      I3 => led_r1_INST_0_i_53_n_0,
      I4 => \^out\(3),
      I5 => led_r1_INST_0_i_54_n_0,
      O => led_r1_INST_0_i_14_n_0
    );
led_r1_INST_0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_r1_INST_0_i_55_n_0,
      I1 => led_r1_INST_0_i_56_n_0,
      I2 => p_0_in(0),
      I3 => led_r1_INST_0_i_57_n_0,
      I4 => \^out\(3),
      I5 => led_r1_INST_0_i_58_n_0,
      O => led_r1_INST_0_i_15_n_0
    );
led_r1_INST_0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_r1_INST_0_i_59_n_0,
      I1 => led_r1_INST_0_i_60_n_0,
      I2 => p_0_in(0),
      I3 => led_r1_INST_0_i_61_n_0,
      I4 => \^out\(3),
      I5 => led_r1_INST_0_i_62_n_0,
      O => led_r1_INST_0_i_16_n_0
    );
led_r1_INST_0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_r1_INST_0_i_63_n_0,
      I1 => led_r1_INST_0_i_64_n_0,
      I2 => p_0_in(0),
      I3 => led_r1_INST_0_i_65_n_0,
      I4 => \^out\(3),
      I5 => led_r1_INST_0_i_66_n_0,
      O => led_r1_INST_0_i_17_n_0
    );
led_r1_INST_0_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_r1_INST_0_i_67_n_0,
      I1 => led_r1_INST_0_i_68_n_0,
      I2 => p_0_in(0),
      I3 => led_r1_INST_0_i_69_n_0,
      I4 => \^out\(3),
      I5 => led_r1_INST_0_i_70_n_0,
      O => led_r1_INST_0_i_18_n_0
    );
led_r1_INST_0_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_r1_INST_0_i_71_n_0,
      I1 => led_r1_INST_0_i_72_n_0,
      I2 => p_0_in(0),
      I3 => led_r1_INST_0_i_73_n_0,
      I4 => \^out\(3),
      I5 => led_r1_INST_0_i_74_n_0,
      O => led_r1_INST_0_i_19_n_0
    );
led_r1_INST_0_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => led_r1_INST_0_i_5_n_0,
      I1 => led_r1_INST_0_i_6_n_0,
      O => led_r1_INST_0_i_2_n_0,
      S => p_0_in(3)
    );
led_r1_INST_0_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_r1_INST_0_i_75_n_0,
      I1 => led_r1_INST_0_i_76_n_0,
      I2 => p_0_in(0),
      I3 => led_r1_INST_0_i_77_n_0,
      I4 => \^out\(3),
      I5 => led_r1_INST_0_i_78_n_0,
      O => led_r1_INST_0_i_20_n_0
    );
led_r1_INST_0_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_r1_INST_0_i_79_n_0,
      I1 => led_r1_INST_0_i_80_n_0,
      I2 => p_0_in(0),
      I3 => led_r1_INST_0_i_81_n_0,
      I4 => \^out\(3),
      I5 => led_r1_INST_0_i_82_n_0,
      O => led_r1_INST_0_i_21_n_0
    );
led_r1_INST_0_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_r1_INST_0_i_83_n_0,
      I1 => led_r1_INST_0_i_84_n_0,
      I2 => p_0_in(0),
      I3 => led_r1_INST_0_i_85_n_0,
      I4 => \^out\(3),
      I5 => led_r1_INST_0_i_86_n_0,
      O => led_r1_INST_0_i_22_n_0
    );
led_r1_INST_0_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \count512_reg[7]_rep__0_n_0\,
      I1 => \framebuffer_R1_reg_n_0_[7][7]\,
      I2 => \count512_reg[6]_rep__0_n_0\,
      I3 => p_1_in(6),
      O => led_r1_INST_0_i_23_n_0
    );
led_r1_INST_0_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_R1_reg_n_0_[4][7]\,
      I1 => \framebuffer_R1_reg_n_0_[3][7]\,
      I2 => \count512_reg[7]_rep_n_0\,
      I3 => \framebuffer_R1_reg_n_0_[2][7]\,
      I4 => \count512_reg[6]_rep__0_n_0\,
      I5 => \framebuffer_R1_reg_n_0_[1][7]\,
      O => led_r1_INST_0_i_24_n_0
    );
led_r1_INST_0_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \count512_reg[7]_rep_n_0\,
      I1 => \framebuffer_R1_reg_n_0_[7][6]\,
      I2 => \count512_reg[6]_rep__0_n_0\,
      I3 => p_1_in(5),
      O => led_r1_INST_0_i_25_n_0
    );
led_r1_INST_0_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_R1_reg_n_0_[4][6]\,
      I1 => \framebuffer_R1_reg_n_0_[3][6]\,
      I2 => \count512_reg[7]_rep_n_0\,
      I3 => \framebuffer_R1_reg_n_0_[2][6]\,
      I4 => \count512_reg[6]_rep__0_n_0\,
      I5 => \framebuffer_R1_reg_n_0_[1][6]\,
      O => led_r1_INST_0_i_26_n_0
    );
led_r1_INST_0_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \count512_reg[7]_rep_n_0\,
      I1 => \framebuffer_R1_reg_n_0_[7][5]\,
      I2 => \count512_reg[6]_rep__0_n_0\,
      I3 => p_1_in(4),
      O => led_r1_INST_0_i_27_n_0
    );
led_r1_INST_0_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_R1_reg_n_0_[4][5]\,
      I1 => \framebuffer_R1_reg_n_0_[3][5]\,
      I2 => \count512_reg[7]_rep_n_0\,
      I3 => \framebuffer_R1_reg_n_0_[2][5]\,
      I4 => \count512_reg[6]_rep__0_n_0\,
      I5 => \framebuffer_R1_reg_n_0_[1][5]\,
      O => led_r1_INST_0_i_28_n_0
    );
led_r1_INST_0_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \count512_reg[7]_rep_n_0\,
      I1 => \framebuffer_R1_reg_n_0_[7][4]\,
      I2 => \count512_reg[6]_rep__0_n_0\,
      I3 => p_1_in(3),
      O => led_r1_INST_0_i_29_n_0
    );
led_r1_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_r1_INST_0_i_7_n_0,
      I1 => led_r1_INST_0_i_8_n_0,
      I2 => p_0_in(2),
      I3 => led_r1_INST_0_i_9_n_0,
      I4 => p_0_in(1),
      I5 => led_r1_INST_0_i_10_n_0,
      O => led_r1_INST_0_i_3_n_0
    );
led_r1_INST_0_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_R1_reg_n_0_[4][4]\,
      I1 => \framebuffer_R1_reg_n_0_[3][4]\,
      I2 => \count512_reg[7]_rep_n_0\,
      I3 => \framebuffer_R1_reg_n_0_[2][4]\,
      I4 => \count512_reg[6]_rep__0_n_0\,
      I5 => \framebuffer_R1_reg_n_0_[1][4]\,
      O => led_r1_INST_0_i_30_n_0
    );
led_r1_INST_0_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \count512_reg[7]_rep_n_0\,
      I1 => \framebuffer_R1_reg_n_0_[7][3]\,
      I2 => \count512_reg[6]_rep__0_n_0\,
      I3 => p_1_in(2),
      O => led_r1_INST_0_i_31_n_0
    );
led_r1_INST_0_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_R1_reg_n_0_[4][3]\,
      I1 => \framebuffer_R1_reg_n_0_[3][3]\,
      I2 => \count512_reg[7]_rep_n_0\,
      I3 => \framebuffer_R1_reg_n_0_[2][3]\,
      I4 => \count512_reg[6]_rep__0_n_0\,
      I5 => \framebuffer_R1_reg_n_0_[1][3]\,
      O => led_r1_INST_0_i_32_n_0
    );
led_r1_INST_0_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \count512_reg[7]_rep_n_0\,
      I1 => \framebuffer_R1_reg_n_0_[7][2]\,
      I2 => \count512_reg[6]_rep__0_n_0\,
      I3 => p_1_in(1),
      O => led_r1_INST_0_i_33_n_0
    );
led_r1_INST_0_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_R1_reg_n_0_[4][2]\,
      I1 => \framebuffer_R1_reg_n_0_[3][2]\,
      I2 => \count512_reg[7]_rep_n_0\,
      I3 => \framebuffer_R1_reg_n_0_[2][2]\,
      I4 => \count512_reg[6]_rep__0_n_0\,
      I5 => \framebuffer_R1_reg_n_0_[1][2]\,
      O => led_r1_INST_0_i_34_n_0
    );
led_r1_INST_0_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \count512_reg[7]_rep_n_0\,
      I1 => \framebuffer_R1_reg_n_0_[7][1]\,
      I2 => \count512_reg[6]_rep__0_n_0\,
      I3 => p_1_in(0),
      O => led_r1_INST_0_i_35_n_0
    );
led_r1_INST_0_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_R1_reg_n_0_[4][1]\,
      I1 => \framebuffer_R1_reg_n_0_[3][1]\,
      I2 => \count512_reg[7]_rep_n_0\,
      I3 => \framebuffer_R1_reg_n_0_[2][1]\,
      I4 => \count512_reg[6]_rep__0_n_0\,
      I5 => \framebuffer_R1_reg_n_0_[1][1]\,
      O => led_r1_INST_0_i_36_n_0
    );
led_r1_INST_0_i_37: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \count512_reg[7]_rep_n_0\,
      I1 => \framebuffer_R1_reg_n_0_[7][0]\,
      I2 => \count512_reg[6]_rep__0_n_0\,
      I3 => \framebuffer_R1_reg_n_0_[0][0]\,
      O => led_r1_INST_0_i_37_n_0
    );
led_r1_INST_0_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_R1_reg_n_0_[4][0]\,
      I1 => \framebuffer_R1_reg_n_0_[3][0]\,
      I2 => \count512_reg[7]_rep_n_0\,
      I3 => \framebuffer_R1_reg_n_0_[2][0]\,
      I4 => \count512_reg[6]_rep__0_n_0\,
      I5 => \framebuffer_R1_reg_n_0_[1][0]\,
      O => led_r1_INST_0_i_38_n_0
    );
led_r1_INST_0_i_39: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \count512_reg[7]_rep_n_0\,
      I1 => \framebuffer_R1_reg_n_0_[7][15]\,
      I2 => \count512_reg[6]_rep__0_n_0\,
      I3 => p_1_in(14),
      O => led_r1_INST_0_i_39_n_0
    );
led_r1_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_r1_INST_0_i_11_n_0,
      I1 => led_r1_INST_0_i_12_n_0,
      I2 => p_0_in(2),
      I3 => led_r1_INST_0_i_13_n_0,
      I4 => p_0_in(1),
      I5 => led_r1_INST_0_i_14_n_0,
      O => led_r1_INST_0_i_4_n_0
    );
led_r1_INST_0_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_R1_reg_n_0_[4][15]\,
      I1 => \framebuffer_R1_reg_n_0_[3][15]\,
      I2 => \count512_reg[7]_rep_n_0\,
      I3 => \framebuffer_R1_reg_n_0_[2][15]\,
      I4 => \count512_reg[6]_rep__0_n_0\,
      I5 => \framebuffer_R1_reg_n_0_[1][15]\,
      O => led_r1_INST_0_i_40_n_0
    );
led_r1_INST_0_i_41: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \count512_reg[7]_rep_n_0\,
      I1 => \framebuffer_R1_reg_n_0_[7][14]\,
      I2 => \count512_reg[6]_rep__0_n_0\,
      I3 => p_1_in(13),
      O => led_r1_INST_0_i_41_n_0
    );
led_r1_INST_0_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_R1_reg_n_0_[4][14]\,
      I1 => \framebuffer_R1_reg_n_0_[3][14]\,
      I2 => \count512_reg[7]_rep_n_0\,
      I3 => \framebuffer_R1_reg_n_0_[2][14]\,
      I4 => \count512_reg[6]_rep__0_n_0\,
      I5 => \framebuffer_R1_reg_n_0_[1][14]\,
      O => led_r1_INST_0_i_42_n_0
    );
led_r1_INST_0_i_43: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \count512_reg[7]_rep_n_0\,
      I1 => \framebuffer_R1_reg_n_0_[7][13]\,
      I2 => \count512_reg[6]_rep__0_n_0\,
      I3 => p_1_in(12),
      O => led_r1_INST_0_i_43_n_0
    );
led_r1_INST_0_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_R1_reg_n_0_[4][13]\,
      I1 => \framebuffer_R1_reg_n_0_[3][13]\,
      I2 => \count512_reg[7]_rep_n_0\,
      I3 => \framebuffer_R1_reg_n_0_[2][13]\,
      I4 => \count512_reg[6]_rep__0_n_0\,
      I5 => \framebuffer_R1_reg_n_0_[1][13]\,
      O => led_r1_INST_0_i_44_n_0
    );
led_r1_INST_0_i_45: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \count512_reg[7]_rep_n_0\,
      I1 => \framebuffer_R1_reg_n_0_[7][12]\,
      I2 => \count512_reg[6]_rep__0_n_0\,
      I3 => p_1_in(11),
      O => led_r1_INST_0_i_45_n_0
    );
led_r1_INST_0_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_R1_reg_n_0_[4][12]\,
      I1 => \framebuffer_R1_reg_n_0_[3][12]\,
      I2 => \count512_reg[7]_rep_n_0\,
      I3 => \framebuffer_R1_reg_n_0_[2][12]\,
      I4 => \count512_reg[6]_rep__0_n_0\,
      I5 => \framebuffer_R1_reg_n_0_[1][12]\,
      O => led_r1_INST_0_i_46_n_0
    );
led_r1_INST_0_i_47: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \count512_reg[7]_rep_n_0\,
      I1 => \framebuffer_R1_reg_n_0_[7][11]\,
      I2 => \count512_reg[6]_rep__0_n_0\,
      I3 => p_1_in(10),
      O => led_r1_INST_0_i_47_n_0
    );
led_r1_INST_0_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_R1_reg_n_0_[4][11]\,
      I1 => \framebuffer_R1_reg_n_0_[3][11]\,
      I2 => \count512_reg[7]_rep_n_0\,
      I3 => \framebuffer_R1_reg_n_0_[2][11]\,
      I4 => \count512_reg[6]_rep__0_n_0\,
      I5 => \framebuffer_R1_reg_n_0_[1][11]\,
      O => led_r1_INST_0_i_48_n_0
    );
led_r1_INST_0_i_49: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \count512_reg[7]_rep_n_0\,
      I1 => \framebuffer_R1_reg_n_0_[7][10]\,
      I2 => \count512_reg[6]_rep__0_n_0\,
      I3 => p_1_in(9),
      O => led_r1_INST_0_i_49_n_0
    );
led_r1_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_r1_INST_0_i_15_n_0,
      I1 => led_r1_INST_0_i_16_n_0,
      I2 => p_0_in(2),
      I3 => led_r1_INST_0_i_17_n_0,
      I4 => p_0_in(1),
      I5 => led_r1_INST_0_i_18_n_0,
      O => led_r1_INST_0_i_5_n_0
    );
led_r1_INST_0_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_R1_reg_n_0_[4][10]\,
      I1 => \framebuffer_R1_reg_n_0_[3][10]\,
      I2 => \count512_reg[7]_rep_n_0\,
      I3 => \framebuffer_R1_reg_n_0_[2][10]\,
      I4 => \count512_reg[6]_rep__0_n_0\,
      I5 => \framebuffer_R1_reg_n_0_[1][10]\,
      O => led_r1_INST_0_i_50_n_0
    );
led_r1_INST_0_i_51: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \count512_reg[7]_rep_n_0\,
      I1 => \framebuffer_R1_reg_n_0_[7][9]\,
      I2 => \count512_reg[6]_rep__0_n_0\,
      I3 => p_1_in(8),
      O => led_r1_INST_0_i_51_n_0
    );
led_r1_INST_0_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_R1_reg_n_0_[4][9]\,
      I1 => \framebuffer_R1_reg_n_0_[3][9]\,
      I2 => \count512_reg[7]_rep_n_0\,
      I3 => \framebuffer_R1_reg_n_0_[2][9]\,
      I4 => \count512_reg[6]_rep__0_n_0\,
      I5 => \framebuffer_R1_reg_n_0_[1][9]\,
      O => led_r1_INST_0_i_52_n_0
    );
led_r1_INST_0_i_53: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \count512_reg[7]_rep_n_0\,
      I1 => \framebuffer_R1_reg_n_0_[7][8]\,
      I2 => \count512_reg[6]_rep__0_n_0\,
      I3 => p_1_in(7),
      O => led_r1_INST_0_i_53_n_0
    );
led_r1_INST_0_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_R1_reg_n_0_[4][8]\,
      I1 => \framebuffer_R1_reg_n_0_[3][8]\,
      I2 => \count512_reg[7]_rep_n_0\,
      I3 => \framebuffer_R1_reg_n_0_[2][8]\,
      I4 => \count512_reg[6]_rep__0_n_0\,
      I5 => \framebuffer_R1_reg_n_0_[1][8]\,
      O => led_r1_INST_0_i_54_n_0
    );
led_r1_INST_0_i_55: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \count512_reg[7]_rep_n_0\,
      I1 => \framebuffer_R1_reg_n_0_[7][23]\,
      I2 => \count512_reg[6]_rep__0_n_0\,
      I3 => p_1_in(22),
      O => led_r1_INST_0_i_55_n_0
    );
led_r1_INST_0_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_R1_reg_n_0_[4][23]\,
      I1 => \framebuffer_R1_reg_n_0_[3][23]\,
      I2 => \count512_reg[7]_rep_n_0\,
      I3 => \framebuffer_R1_reg_n_0_[2][23]\,
      I4 => \count512_reg[6]_rep__0_n_0\,
      I5 => \framebuffer_R1_reg_n_0_[1][23]\,
      O => led_r1_INST_0_i_56_n_0
    );
led_r1_INST_0_i_57: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \count512_reg[7]_rep_n_0\,
      I1 => \framebuffer_R1_reg_n_0_[7][22]\,
      I2 => \count512_reg[6]_rep__0_n_0\,
      I3 => p_1_in(21),
      O => led_r1_INST_0_i_57_n_0
    );
led_r1_INST_0_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_R1_reg_n_0_[4][22]\,
      I1 => \framebuffer_R1_reg_n_0_[3][22]\,
      I2 => \count512_reg[7]_rep_n_0\,
      I3 => \framebuffer_R1_reg_n_0_[2][22]\,
      I4 => \count512_reg[6]_rep__0_n_0\,
      I5 => \framebuffer_R1_reg_n_0_[1][22]\,
      O => led_r1_INST_0_i_58_n_0
    );
led_r1_INST_0_i_59: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \count512_reg[7]_rep_n_0\,
      I1 => \framebuffer_R1_reg_n_0_[7][21]\,
      I2 => \count512_reg[6]_rep__0_n_0\,
      I3 => p_1_in(20),
      O => led_r1_INST_0_i_59_n_0
    );
led_r1_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_r1_INST_0_i_19_n_0,
      I1 => led_r1_INST_0_i_20_n_0,
      I2 => p_0_in(2),
      I3 => led_r1_INST_0_i_21_n_0,
      I4 => p_0_in(1),
      I5 => led_r1_INST_0_i_22_n_0,
      O => led_r1_INST_0_i_6_n_0
    );
led_r1_INST_0_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_R1_reg_n_0_[4][21]\,
      I1 => \framebuffer_R1_reg_n_0_[3][21]\,
      I2 => \count512_reg[7]_rep_n_0\,
      I3 => \framebuffer_R1_reg_n_0_[2][21]\,
      I4 => \count512_reg[6]_rep__0_n_0\,
      I5 => \framebuffer_R1_reg_n_0_[1][21]\,
      O => led_r1_INST_0_i_60_n_0
    );
led_r1_INST_0_i_61: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \count512_reg[7]_rep_n_0\,
      I1 => \framebuffer_R1_reg_n_0_[7][20]\,
      I2 => \count512_reg[6]_rep__0_n_0\,
      I3 => p_1_in(19),
      O => led_r1_INST_0_i_61_n_0
    );
led_r1_INST_0_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_R1_reg_n_0_[4][20]\,
      I1 => \framebuffer_R1_reg_n_0_[3][20]\,
      I2 => \count512_reg[7]_rep_n_0\,
      I3 => \framebuffer_R1_reg_n_0_[2][20]\,
      I4 => \count512_reg[6]_rep__0_n_0\,
      I5 => \framebuffer_R1_reg_n_0_[1][20]\,
      O => led_r1_INST_0_i_62_n_0
    );
led_r1_INST_0_i_63: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \count512_reg[7]_rep_n_0\,
      I1 => \framebuffer_R1_reg_n_0_[7][19]\,
      I2 => \count512_reg[6]_rep__0_n_0\,
      I3 => p_1_in(18),
      O => led_r1_INST_0_i_63_n_0
    );
led_r1_INST_0_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_R1_reg_n_0_[4][19]\,
      I1 => \framebuffer_R1_reg_n_0_[3][19]\,
      I2 => \count512_reg[7]_rep_n_0\,
      I3 => \framebuffer_R1_reg_n_0_[2][19]\,
      I4 => \count512_reg[6]_rep__0_n_0\,
      I5 => \framebuffer_R1_reg_n_0_[1][19]\,
      O => led_r1_INST_0_i_64_n_0
    );
led_r1_INST_0_i_65: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \count512_reg[7]_rep_n_0\,
      I1 => \framebuffer_R1_reg_n_0_[7][18]\,
      I2 => \count512_reg[6]_rep__0_n_0\,
      I3 => p_1_in(17),
      O => led_r1_INST_0_i_65_n_0
    );
led_r1_INST_0_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_R1_reg_n_0_[4][18]\,
      I1 => \framebuffer_R1_reg_n_0_[3][18]\,
      I2 => \count512_reg[7]_rep_n_0\,
      I3 => \framebuffer_R1_reg_n_0_[2][18]\,
      I4 => \count512_reg[6]_rep__0_n_0\,
      I5 => \framebuffer_R1_reg_n_0_[1][18]\,
      O => led_r1_INST_0_i_66_n_0
    );
led_r1_INST_0_i_67: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \count512_reg[7]_rep_n_0\,
      I1 => \framebuffer_R1_reg_n_0_[7][17]\,
      I2 => \count512_reg[6]_rep__0_n_0\,
      I3 => p_1_in(16),
      O => led_r1_INST_0_i_67_n_0
    );
led_r1_INST_0_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_R1_reg_n_0_[4][17]\,
      I1 => \framebuffer_R1_reg_n_0_[3][17]\,
      I2 => \count512_reg[7]_rep_n_0\,
      I3 => \framebuffer_R1_reg_n_0_[2][17]\,
      I4 => \count512_reg[6]_rep__0_n_0\,
      I5 => \framebuffer_R1_reg_n_0_[1][17]\,
      O => led_r1_INST_0_i_68_n_0
    );
led_r1_INST_0_i_69: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \count512_reg[7]_rep_n_0\,
      I1 => \framebuffer_R1_reg_n_0_[7][16]\,
      I2 => \count512_reg[6]_rep__0_n_0\,
      I3 => p_1_in(15),
      O => led_r1_INST_0_i_69_n_0
    );
led_r1_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_r1_INST_0_i_23_n_0,
      I1 => led_r1_INST_0_i_24_n_0,
      I2 => p_0_in(0),
      I3 => led_r1_INST_0_i_25_n_0,
      I4 => \^out\(3),
      I5 => led_r1_INST_0_i_26_n_0,
      O => led_r1_INST_0_i_7_n_0
    );
led_r1_INST_0_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_R1_reg_n_0_[4][16]\,
      I1 => \framebuffer_R1_reg_n_0_[3][16]\,
      I2 => \count512_reg[7]_rep_n_0\,
      I3 => \framebuffer_R1_reg_n_0_[2][16]\,
      I4 => \count512_reg[6]_rep__0_n_0\,
      I5 => \framebuffer_R1_reg_n_0_[1][16]\,
      O => led_r1_INST_0_i_70_n_0
    );
led_r1_INST_0_i_71: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \count512_reg[7]_rep_n_0\,
      I1 => \framebuffer_R1_reg_n_0_[7][31]\,
      I2 => \count512_reg[6]_rep__0_n_0\,
      I3 => p_1_in(30),
      O => led_r1_INST_0_i_71_n_0
    );
led_r1_INST_0_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_R1_reg_n_0_[4][31]\,
      I1 => \framebuffer_R1_reg_n_0_[3][31]\,
      I2 => \count512_reg[7]_rep_n_0\,
      I3 => \framebuffer_R1_reg_n_0_[2][31]\,
      I4 => \count512_reg[6]_rep__0_n_0\,
      I5 => \framebuffer_R1_reg_n_0_[1][31]\,
      O => led_r1_INST_0_i_72_n_0
    );
led_r1_INST_0_i_73: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \count512_reg[7]_rep_n_0\,
      I1 => \framebuffer_R1_reg_n_0_[7][30]\,
      I2 => \count512_reg[6]_rep__0_n_0\,
      I3 => p_1_in(29),
      O => led_r1_INST_0_i_73_n_0
    );
led_r1_INST_0_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_R1_reg_n_0_[4][30]\,
      I1 => \framebuffer_R1_reg_n_0_[3][30]\,
      I2 => \count512_reg[7]_rep_n_0\,
      I3 => \framebuffer_R1_reg_n_0_[2][30]\,
      I4 => \count512_reg[6]_rep__0_n_0\,
      I5 => \framebuffer_R1_reg_n_0_[1][30]\,
      O => led_r1_INST_0_i_74_n_0
    );
led_r1_INST_0_i_75: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \count512_reg[7]_rep_n_0\,
      I1 => \framebuffer_R1_reg_n_0_[7][29]\,
      I2 => \count512_reg[6]_rep__0_n_0\,
      I3 => p_1_in(28),
      O => led_r1_INST_0_i_75_n_0
    );
led_r1_INST_0_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_R1_reg_n_0_[4][29]\,
      I1 => \framebuffer_R1_reg_n_0_[3][29]\,
      I2 => \count512_reg[7]_rep_n_0\,
      I3 => \framebuffer_R1_reg_n_0_[2][29]\,
      I4 => \count512_reg[6]_rep__0_n_0\,
      I5 => \framebuffer_R1_reg_n_0_[1][29]\,
      O => led_r1_INST_0_i_76_n_0
    );
led_r1_INST_0_i_77: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \count512_reg[7]_rep_n_0\,
      I1 => \framebuffer_R1_reg_n_0_[7][28]\,
      I2 => \count512_reg[6]_rep__0_n_0\,
      I3 => p_1_in(27),
      O => led_r1_INST_0_i_77_n_0
    );
led_r1_INST_0_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_R1_reg_n_0_[4][28]\,
      I1 => \framebuffer_R1_reg_n_0_[3][28]\,
      I2 => \count512_reg[7]_rep_n_0\,
      I3 => \framebuffer_R1_reg_n_0_[2][28]\,
      I4 => \count512_reg[6]_rep__0_n_0\,
      I5 => \framebuffer_R1_reg_n_0_[1][28]\,
      O => led_r1_INST_0_i_78_n_0
    );
led_r1_INST_0_i_79: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \count512_reg[7]_rep_n_0\,
      I1 => \framebuffer_R1_reg_n_0_[7][27]\,
      I2 => \count512_reg[6]_rep__0_n_0\,
      I3 => p_1_in(26),
      O => led_r1_INST_0_i_79_n_0
    );
led_r1_INST_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_r1_INST_0_i_27_n_0,
      I1 => led_r1_INST_0_i_28_n_0,
      I2 => p_0_in(0),
      I3 => led_r1_INST_0_i_29_n_0,
      I4 => \^out\(3),
      I5 => led_r1_INST_0_i_30_n_0,
      O => led_r1_INST_0_i_8_n_0
    );
led_r1_INST_0_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_R1_reg_n_0_[4][27]\,
      I1 => \framebuffer_R1_reg_n_0_[3][27]\,
      I2 => \count512_reg[7]_rep_n_0\,
      I3 => \framebuffer_R1_reg_n_0_[2][27]\,
      I4 => \count512_reg[6]_rep__0_n_0\,
      I5 => \framebuffer_R1_reg_n_0_[1][27]\,
      O => led_r1_INST_0_i_80_n_0
    );
led_r1_INST_0_i_81: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \count512_reg[7]_rep_n_0\,
      I1 => \framebuffer_R1_reg_n_0_[7][26]\,
      I2 => \count512_reg[6]_rep__0_n_0\,
      I3 => p_1_in(25),
      O => led_r1_INST_0_i_81_n_0
    );
led_r1_INST_0_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_R1_reg_n_0_[4][26]\,
      I1 => \framebuffer_R1_reg_n_0_[3][26]\,
      I2 => \count512_reg[7]_rep_n_0\,
      I3 => \framebuffer_R1_reg_n_0_[2][26]\,
      I4 => \count512_reg[6]_rep__0_n_0\,
      I5 => \framebuffer_R1_reg_n_0_[1][26]\,
      O => led_r1_INST_0_i_82_n_0
    );
led_r1_INST_0_i_83: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \count512_reg[7]_rep_n_0\,
      I1 => \framebuffer_R1_reg_n_0_[7][25]\,
      I2 => \count512_reg[6]_rep__0_n_0\,
      I3 => p_1_in(24),
      O => led_r1_INST_0_i_83_n_0
    );
led_r1_INST_0_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_R1_reg_n_0_[4][25]\,
      I1 => \framebuffer_R1_reg_n_0_[3][25]\,
      I2 => \count512_reg[7]_rep_n_0\,
      I3 => \framebuffer_R1_reg_n_0_[2][25]\,
      I4 => \count512_reg[6]_rep__0_n_0\,
      I5 => \framebuffer_R1_reg_n_0_[1][25]\,
      O => led_r1_INST_0_i_84_n_0
    );
led_r1_INST_0_i_85: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \count512_reg[7]_rep_n_0\,
      I1 => \framebuffer_R1_reg_n_0_[7][24]\,
      I2 => \count512_reg[6]_rep__0_n_0\,
      I3 => p_1_in(23),
      O => led_r1_INST_0_i_85_n_0
    );
led_r1_INST_0_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \framebuffer_R1_reg_n_0_[4][24]\,
      I1 => \framebuffer_R1_reg_n_0_[3][24]\,
      I2 => \count512_reg[7]_rep_n_0\,
      I3 => \framebuffer_R1_reg_n_0_[2][24]\,
      I4 => \count512_reg[6]_rep__0_n_0\,
      I5 => \framebuffer_R1_reg_n_0_[1][24]\,
      O => led_r1_INST_0_i_86_n_0
    );
led_r1_INST_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_r1_INST_0_i_31_n_0,
      I1 => led_r1_INST_0_i_32_n_0,
      I2 => p_0_in(0),
      I3 => led_r1_INST_0_i_33_n_0,
      I4 => \^out\(3),
      I5 => led_r1_INST_0_i_34_n_0,
      O => led_r1_INST_0_i_9_n_0
    );
led_r2_INST_0: unisim.vcomponents.MUXF8
     port map (
      I0 => led_r2_INST_0_i_1_n_0,
      I1 => led_r2_INST_0_i_2_n_0,
      O => led_r2,
      S => p_0_in(4)
    );
led_r2_INST_0_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => led_r2_INST_0_i_3_n_0,
      I1 => led_r2_INST_0_i_4_n_0,
      O => led_r2_INST_0_i_1_n_0,
      S => p_0_in(3)
    );
led_r2_INST_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_r2_INST_0_i_35_n_0,
      I1 => led_r2_INST_0_i_36_n_0,
      I2 => p_0_in(0),
      I3 => led_r2_INST_0_i_37_n_0,
      I4 => \^out\(3),
      I5 => led_r2_INST_0_i_38_n_0,
      O => led_r2_INST_0_i_10_n_0
    );
led_r2_INST_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_r2_INST_0_i_39_n_0,
      I1 => led_r2_INST_0_i_40_n_0,
      I2 => p_0_in(0),
      I3 => led_r2_INST_0_i_41_n_0,
      I4 => \^out\(3),
      I5 => led_r2_INST_0_i_42_n_0,
      O => led_r2_INST_0_i_11_n_0
    );
led_r2_INST_0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_r2_INST_0_i_43_n_0,
      I1 => led_r2_INST_0_i_44_n_0,
      I2 => p_0_in(0),
      I3 => led_r2_INST_0_i_45_n_0,
      I4 => \^out\(3),
      I5 => led_r2_INST_0_i_46_n_0,
      O => led_r2_INST_0_i_12_n_0
    );
led_r2_INST_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_r2_INST_0_i_47_n_0,
      I1 => led_r2_INST_0_i_48_n_0,
      I2 => p_0_in(0),
      I3 => led_r2_INST_0_i_49_n_0,
      I4 => \^out\(3),
      I5 => led_r2_INST_0_i_50_n_0,
      O => led_r2_INST_0_i_13_n_0
    );
led_r2_INST_0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_r2_INST_0_i_51_n_0,
      I1 => led_r2_INST_0_i_52_n_0,
      I2 => p_0_in(0),
      I3 => led_r2_INST_0_i_53_n_0,
      I4 => \^out\(3),
      I5 => led_r2_INST_0_i_54_n_0,
      O => led_r2_INST_0_i_14_n_0
    );
led_r2_INST_0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_r2_INST_0_i_55_n_0,
      I1 => led_r2_INST_0_i_56_n_0,
      I2 => p_0_in(0),
      I3 => led_r2_INST_0_i_57_n_0,
      I4 => \^out\(3),
      I5 => led_r2_INST_0_i_58_n_0,
      O => led_r2_INST_0_i_15_n_0
    );
led_r2_INST_0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_r2_INST_0_i_59_n_0,
      I1 => led_r2_INST_0_i_60_n_0,
      I2 => p_0_in(0),
      I3 => led_r2_INST_0_i_61_n_0,
      I4 => \^out\(3),
      I5 => led_r2_INST_0_i_62_n_0,
      O => led_r2_INST_0_i_16_n_0
    );
led_r2_INST_0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_r2_INST_0_i_63_n_0,
      I1 => led_r2_INST_0_i_64_n_0,
      I2 => p_0_in(0),
      I3 => led_r2_INST_0_i_65_n_0,
      I4 => \^out\(3),
      I5 => led_r2_INST_0_i_66_n_0,
      O => led_r2_INST_0_i_17_n_0
    );
led_r2_INST_0_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_r2_INST_0_i_67_n_0,
      I1 => led_r2_INST_0_i_68_n_0,
      I2 => p_0_in(0),
      I3 => led_r2_INST_0_i_69_n_0,
      I4 => \^out\(3),
      I5 => led_r2_INST_0_i_70_n_0,
      O => led_r2_INST_0_i_18_n_0
    );
led_r2_INST_0_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_r2_INST_0_i_71_n_0,
      I1 => led_r2_INST_0_i_72_n_0,
      I2 => p_0_in(0),
      I3 => led_r2_INST_0_i_73_n_0,
      I4 => \^out\(3),
      I5 => led_r2_INST_0_i_74_n_0,
      O => led_r2_INST_0_i_19_n_0
    );
led_r2_INST_0_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => led_r2_INST_0_i_5_n_0,
      I1 => led_r2_INST_0_i_6_n_0,
      O => led_r2_INST_0_i_2_n_0,
      S => p_0_in(3)
    );
led_r2_INST_0_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_r2_INST_0_i_75_n_0,
      I1 => led_r2_INST_0_i_76_n_0,
      I2 => p_0_in(0),
      I3 => led_r2_INST_0_i_77_n_0,
      I4 => \^out\(3),
      I5 => led_r2_INST_0_i_78_n_0,
      O => led_r2_INST_0_i_20_n_0
    );
led_r2_INST_0_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_r2_INST_0_i_79_n_0,
      I1 => led_r2_INST_0_i_80_n_0,
      I2 => p_0_in(0),
      I3 => led_r2_INST_0_i_81_n_0,
      I4 => \^out\(3),
      I5 => led_r2_INST_0_i_82_n_0,
      O => led_r2_INST_0_i_21_n_0
    );
led_r2_INST_0_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_r2_INST_0_i_83_n_0,
      I1 => led_r2_INST_0_i_84_n_0,
      I2 => p_0_in(0),
      I3 => led_r2_INST_0_i_85_n_0,
      I4 => \^out\(3),
      I5 => led_r2_INST_0_i_86_n_0,
      O => led_r2_INST_0_i_22_n_0
    );
led_r2_INST_0_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^out\(2),
      I1 => \framebuffer_R2_reg_n_0_[0][7]\,
      I2 => \^out\(1),
      O => led_r2_INST_0_i_23_n_0
    );
led_r2_INST_0_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_R2_reg_n_0_[3][7]\,
      I1 => \^out\(2),
      I2 => \framebuffer_R2_reg_n_0_[2][7]\,
      I3 => \^out\(1),
      I4 => \framebuffer_R2_reg_n_0_[1][7]\,
      O => led_r2_INST_0_i_24_n_0
    );
led_r2_INST_0_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^out\(2),
      I1 => \framebuffer_R2_reg_n_0_[0][6]\,
      I2 => \^out\(1),
      O => led_r2_INST_0_i_25_n_0
    );
led_r2_INST_0_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_R2_reg_n_0_[3][6]\,
      I1 => \^out\(2),
      I2 => \framebuffer_R2_reg_n_0_[2][6]\,
      I3 => \^out\(1),
      I4 => \framebuffer_R2_reg_n_0_[1][6]\,
      O => led_r2_INST_0_i_26_n_0
    );
led_r2_INST_0_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^out\(2),
      I1 => \framebuffer_R2_reg_n_0_[0][5]\,
      I2 => \^out\(1),
      O => led_r2_INST_0_i_27_n_0
    );
led_r2_INST_0_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_R2_reg_n_0_[3][5]\,
      I1 => \^out\(2),
      I2 => \framebuffer_R2_reg_n_0_[2][5]\,
      I3 => \^out\(1),
      I4 => \framebuffer_R2_reg_n_0_[1][5]\,
      O => led_r2_INST_0_i_28_n_0
    );
led_r2_INST_0_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^out\(2),
      I1 => \framebuffer_R2_reg_n_0_[0][4]\,
      I2 => \^out\(1),
      O => led_r2_INST_0_i_29_n_0
    );
led_r2_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_r2_INST_0_i_7_n_0,
      I1 => led_r2_INST_0_i_8_n_0,
      I2 => p_0_in(2),
      I3 => led_r2_INST_0_i_9_n_0,
      I4 => p_0_in(1),
      I5 => led_r2_INST_0_i_10_n_0,
      O => led_r2_INST_0_i_3_n_0
    );
led_r2_INST_0_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_R2_reg_n_0_[3][4]\,
      I1 => \^out\(2),
      I2 => \framebuffer_R2_reg_n_0_[2][4]\,
      I3 => \^out\(1),
      I4 => \framebuffer_R2_reg_n_0_[1][4]\,
      O => led_r2_INST_0_i_30_n_0
    );
led_r2_INST_0_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^out\(2),
      I1 => \framebuffer_R2_reg_n_0_[0][3]\,
      I2 => \^out\(1),
      O => led_r2_INST_0_i_31_n_0
    );
led_r2_INST_0_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_R2_reg_n_0_[3][3]\,
      I1 => \^out\(2),
      I2 => \framebuffer_R2_reg_n_0_[2][3]\,
      I3 => \^out\(1),
      I4 => \framebuffer_R2_reg_n_0_[1][3]\,
      O => led_r2_INST_0_i_32_n_0
    );
led_r2_INST_0_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^out\(2),
      I1 => \framebuffer_R2_reg_n_0_[0][2]\,
      I2 => \^out\(1),
      O => led_r2_INST_0_i_33_n_0
    );
led_r2_INST_0_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_R2_reg_n_0_[3][2]\,
      I1 => \^out\(2),
      I2 => \framebuffer_R2_reg_n_0_[2][2]\,
      I3 => \^out\(1),
      I4 => \framebuffer_R2_reg_n_0_[1][2]\,
      O => led_r2_INST_0_i_34_n_0
    );
led_r2_INST_0_i_35: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^out\(2),
      I1 => \framebuffer_R2_reg_n_0_[0][1]\,
      I2 => \^out\(1),
      O => led_r2_INST_0_i_35_n_0
    );
led_r2_INST_0_i_36: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_R2_reg_n_0_[3][1]\,
      I1 => \^out\(2),
      I2 => \framebuffer_R2_reg_n_0_[2][1]\,
      I3 => \^out\(1),
      I4 => \framebuffer_R2_reg_n_0_[1][1]\,
      O => led_r2_INST_0_i_36_n_0
    );
led_r2_INST_0_i_37: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^out\(2),
      I1 => \framebuffer_R2_reg_n_0_[0][0]\,
      I2 => \^out\(1),
      O => led_r2_INST_0_i_37_n_0
    );
led_r2_INST_0_i_38: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_R2_reg_n_0_[3][0]\,
      I1 => \^out\(2),
      I2 => \framebuffer_R2_reg_n_0_[2][0]\,
      I3 => \^out\(1),
      I4 => \framebuffer_R2_reg_n_0_[1][0]\,
      O => led_r2_INST_0_i_38_n_0
    );
led_r2_INST_0_i_39: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^out\(2),
      I1 => \framebuffer_R2_reg_n_0_[0][15]\,
      I2 => \^out\(1),
      O => led_r2_INST_0_i_39_n_0
    );
led_r2_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_r2_INST_0_i_11_n_0,
      I1 => led_r2_INST_0_i_12_n_0,
      I2 => p_0_in(2),
      I3 => led_r2_INST_0_i_13_n_0,
      I4 => p_0_in(1),
      I5 => led_r2_INST_0_i_14_n_0,
      O => led_r2_INST_0_i_4_n_0
    );
led_r2_INST_0_i_40: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_R2_reg_n_0_[3][15]\,
      I1 => \^out\(2),
      I2 => \framebuffer_R2_reg_n_0_[2][15]\,
      I3 => \^out\(1),
      I4 => \framebuffer_R2_reg_n_0_[1][15]\,
      O => led_r2_INST_0_i_40_n_0
    );
led_r2_INST_0_i_41: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^out\(2),
      I1 => \framebuffer_R2_reg_n_0_[0][14]\,
      I2 => \^out\(1),
      O => led_r2_INST_0_i_41_n_0
    );
led_r2_INST_0_i_42: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_R2_reg_n_0_[3][14]\,
      I1 => \^out\(2),
      I2 => \framebuffer_R2_reg_n_0_[2][14]\,
      I3 => \^out\(1),
      I4 => \framebuffer_R2_reg_n_0_[1][14]\,
      O => led_r2_INST_0_i_42_n_0
    );
led_r2_INST_0_i_43: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^out\(2),
      I1 => \framebuffer_R2_reg_n_0_[0][13]\,
      I2 => \^out\(1),
      O => led_r2_INST_0_i_43_n_0
    );
led_r2_INST_0_i_44: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_R2_reg_n_0_[3][13]\,
      I1 => \^out\(2),
      I2 => \framebuffer_R2_reg_n_0_[2][13]\,
      I3 => \^out\(1),
      I4 => \framebuffer_R2_reg_n_0_[1][13]\,
      O => led_r2_INST_0_i_44_n_0
    );
led_r2_INST_0_i_45: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^out\(2),
      I1 => \framebuffer_R2_reg_n_0_[0][12]\,
      I2 => \^out\(1),
      O => led_r2_INST_0_i_45_n_0
    );
led_r2_INST_0_i_46: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_R2_reg_n_0_[3][12]\,
      I1 => \^out\(2),
      I2 => \framebuffer_R2_reg_n_0_[2][12]\,
      I3 => \^out\(1),
      I4 => \framebuffer_R2_reg_n_0_[1][12]\,
      O => led_r2_INST_0_i_46_n_0
    );
led_r2_INST_0_i_47: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^out\(2),
      I1 => \framebuffer_R2_reg_n_0_[0][11]\,
      I2 => \^out\(1),
      O => led_r2_INST_0_i_47_n_0
    );
led_r2_INST_0_i_48: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_R2_reg_n_0_[3][11]\,
      I1 => \^out\(2),
      I2 => \framebuffer_R2_reg_n_0_[2][11]\,
      I3 => \^out\(1),
      I4 => \framebuffer_R2_reg_n_0_[1][11]\,
      O => led_r2_INST_0_i_48_n_0
    );
led_r2_INST_0_i_49: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^out\(2),
      I1 => \framebuffer_R2_reg_n_0_[0][10]\,
      I2 => \^out\(1),
      O => led_r2_INST_0_i_49_n_0
    );
led_r2_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_r2_INST_0_i_15_n_0,
      I1 => led_r2_INST_0_i_16_n_0,
      I2 => p_0_in(2),
      I3 => led_r2_INST_0_i_17_n_0,
      I4 => p_0_in(1),
      I5 => led_r2_INST_0_i_18_n_0,
      O => led_r2_INST_0_i_5_n_0
    );
led_r2_INST_0_i_50: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_R2_reg_n_0_[3][10]\,
      I1 => \^out\(2),
      I2 => \framebuffer_R2_reg_n_0_[2][10]\,
      I3 => \^out\(1),
      I4 => \framebuffer_R2_reg_n_0_[1][10]\,
      O => led_r2_INST_0_i_50_n_0
    );
led_r2_INST_0_i_51: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^out\(2),
      I1 => \framebuffer_R2_reg_n_0_[0][9]\,
      I2 => \^out\(1),
      O => led_r2_INST_0_i_51_n_0
    );
led_r2_INST_0_i_52: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_R2_reg_n_0_[3][9]\,
      I1 => \^out\(2),
      I2 => \framebuffer_R2_reg_n_0_[2][9]\,
      I3 => \^out\(1),
      I4 => \framebuffer_R2_reg_n_0_[1][9]\,
      O => led_r2_INST_0_i_52_n_0
    );
led_r2_INST_0_i_53: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^out\(2),
      I1 => \framebuffer_R2_reg_n_0_[0][8]\,
      I2 => \^out\(1),
      O => led_r2_INST_0_i_53_n_0
    );
led_r2_INST_0_i_54: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_R2_reg_n_0_[3][8]\,
      I1 => \^out\(2),
      I2 => \framebuffer_R2_reg_n_0_[2][8]\,
      I3 => \^out\(1),
      I4 => \framebuffer_R2_reg_n_0_[1][8]\,
      O => led_r2_INST_0_i_54_n_0
    );
led_r2_INST_0_i_55: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^out\(2),
      I1 => \framebuffer_R2_reg_n_0_[0][23]\,
      I2 => \count512_reg[6]_rep_n_0\,
      O => led_r2_INST_0_i_55_n_0
    );
led_r2_INST_0_i_56: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_R2_reg_n_0_[3][23]\,
      I1 => \count512_reg[7]_rep__0_n_0\,
      I2 => \framebuffer_R2_reg_n_0_[2][23]\,
      I3 => \count512_reg[6]_rep_n_0\,
      I4 => \framebuffer_R2_reg_n_0_[1][23]\,
      O => led_r2_INST_0_i_56_n_0
    );
led_r2_INST_0_i_57: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count512_reg[7]_rep__0_n_0\,
      I1 => \framebuffer_R2_reg_n_0_[0][22]\,
      I2 => \count512_reg[6]_rep_n_0\,
      O => led_r2_INST_0_i_57_n_0
    );
led_r2_INST_0_i_58: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_R2_reg_n_0_[3][22]\,
      I1 => \count512_reg[7]_rep__0_n_0\,
      I2 => \framebuffer_R2_reg_n_0_[2][22]\,
      I3 => \count512_reg[6]_rep_n_0\,
      I4 => \framebuffer_R2_reg_n_0_[1][22]\,
      O => led_r2_INST_0_i_58_n_0
    );
led_r2_INST_0_i_59: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count512_reg[7]_rep__0_n_0\,
      I1 => \framebuffer_R2_reg_n_0_[0][21]\,
      I2 => \count512_reg[6]_rep_n_0\,
      O => led_r2_INST_0_i_59_n_0
    );
led_r2_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_r2_INST_0_i_19_n_0,
      I1 => led_r2_INST_0_i_20_n_0,
      I2 => p_0_in(2),
      I3 => led_r2_INST_0_i_21_n_0,
      I4 => p_0_in(1),
      I5 => led_r2_INST_0_i_22_n_0,
      O => led_r2_INST_0_i_6_n_0
    );
led_r2_INST_0_i_60: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_R2_reg_n_0_[3][21]\,
      I1 => \count512_reg[7]_rep__0_n_0\,
      I2 => \framebuffer_R2_reg_n_0_[2][21]\,
      I3 => \count512_reg[6]_rep_n_0\,
      I4 => \framebuffer_R2_reg_n_0_[1][21]\,
      O => led_r2_INST_0_i_60_n_0
    );
led_r2_INST_0_i_61: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count512_reg[7]_rep__0_n_0\,
      I1 => \framebuffer_R2_reg_n_0_[0][20]\,
      I2 => \count512_reg[6]_rep_n_0\,
      O => led_r2_INST_0_i_61_n_0
    );
led_r2_INST_0_i_62: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_R2_reg_n_0_[3][20]\,
      I1 => \count512_reg[7]_rep__0_n_0\,
      I2 => \framebuffer_R2_reg_n_0_[2][20]\,
      I3 => \count512_reg[6]_rep_n_0\,
      I4 => \framebuffer_R2_reg_n_0_[1][20]\,
      O => led_r2_INST_0_i_62_n_0
    );
led_r2_INST_0_i_63: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count512_reg[7]_rep__0_n_0\,
      I1 => \framebuffer_R2_reg_n_0_[0][19]\,
      I2 => \count512_reg[6]_rep_n_0\,
      O => led_r2_INST_0_i_63_n_0
    );
led_r2_INST_0_i_64: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_R2_reg_n_0_[3][19]\,
      I1 => \count512_reg[7]_rep__0_n_0\,
      I2 => \framebuffer_R2_reg_n_0_[2][19]\,
      I3 => \count512_reg[6]_rep_n_0\,
      I4 => \framebuffer_R2_reg_n_0_[1][19]\,
      O => led_r2_INST_0_i_64_n_0
    );
led_r2_INST_0_i_65: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count512_reg[7]_rep__0_n_0\,
      I1 => \framebuffer_R2_reg_n_0_[0][18]\,
      I2 => \count512_reg[6]_rep_n_0\,
      O => led_r2_INST_0_i_65_n_0
    );
led_r2_INST_0_i_66: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_R2_reg_n_0_[3][18]\,
      I1 => \count512_reg[7]_rep__0_n_0\,
      I2 => \framebuffer_R2_reg_n_0_[2][18]\,
      I3 => \count512_reg[6]_rep_n_0\,
      I4 => \framebuffer_R2_reg_n_0_[1][18]\,
      O => led_r2_INST_0_i_66_n_0
    );
led_r2_INST_0_i_67: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count512_reg[7]_rep__0_n_0\,
      I1 => \framebuffer_R2_reg_n_0_[0][17]\,
      I2 => \count512_reg[6]_rep_n_0\,
      O => led_r2_INST_0_i_67_n_0
    );
led_r2_INST_0_i_68: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_R2_reg_n_0_[3][17]\,
      I1 => \count512_reg[7]_rep__0_n_0\,
      I2 => \framebuffer_R2_reg_n_0_[2][17]\,
      I3 => \count512_reg[6]_rep_n_0\,
      I4 => \framebuffer_R2_reg_n_0_[1][17]\,
      O => led_r2_INST_0_i_68_n_0
    );
led_r2_INST_0_i_69: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count512_reg[7]_rep__0_n_0\,
      I1 => \framebuffer_R2_reg_n_0_[0][16]\,
      I2 => \count512_reg[6]_rep_n_0\,
      O => led_r2_INST_0_i_69_n_0
    );
led_r2_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_r2_INST_0_i_23_n_0,
      I1 => led_r2_INST_0_i_24_n_0,
      I2 => p_0_in(0),
      I3 => led_r2_INST_0_i_25_n_0,
      I4 => \^out\(3),
      I5 => led_r2_INST_0_i_26_n_0,
      O => led_r2_INST_0_i_7_n_0
    );
led_r2_INST_0_i_70: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_R2_reg_n_0_[3][16]\,
      I1 => \count512_reg[7]_rep__0_n_0\,
      I2 => \framebuffer_R2_reg_n_0_[2][16]\,
      I3 => \count512_reg[6]_rep_n_0\,
      I4 => \framebuffer_R2_reg_n_0_[1][16]\,
      O => led_r2_INST_0_i_70_n_0
    );
led_r2_INST_0_i_71: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count512_reg[7]_rep__0_n_0\,
      I1 => \framebuffer_R2_reg_n_0_[0][31]\,
      I2 => \count512_reg[6]_rep_n_0\,
      O => led_r2_INST_0_i_71_n_0
    );
led_r2_INST_0_i_72: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_R2_reg_n_0_[3][31]\,
      I1 => \count512_reg[7]_rep__0_n_0\,
      I2 => \framebuffer_R2_reg_n_0_[2][31]\,
      I3 => \count512_reg[6]_rep_n_0\,
      I4 => \framebuffer_R2_reg_n_0_[1][31]\,
      O => led_r2_INST_0_i_72_n_0
    );
led_r2_INST_0_i_73: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count512_reg[7]_rep__0_n_0\,
      I1 => \framebuffer_R2_reg_n_0_[0][30]\,
      I2 => \count512_reg[6]_rep_n_0\,
      O => led_r2_INST_0_i_73_n_0
    );
led_r2_INST_0_i_74: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_R2_reg_n_0_[3][30]\,
      I1 => \count512_reg[7]_rep__0_n_0\,
      I2 => \framebuffer_R2_reg_n_0_[2][30]\,
      I3 => \count512_reg[6]_rep_n_0\,
      I4 => \framebuffer_R2_reg_n_0_[1][30]\,
      O => led_r2_INST_0_i_74_n_0
    );
led_r2_INST_0_i_75: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count512_reg[7]_rep__0_n_0\,
      I1 => \framebuffer_R2_reg_n_0_[0][29]\,
      I2 => \count512_reg[6]_rep_n_0\,
      O => led_r2_INST_0_i_75_n_0
    );
led_r2_INST_0_i_76: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_R2_reg_n_0_[3][29]\,
      I1 => \count512_reg[7]_rep__0_n_0\,
      I2 => \framebuffer_R2_reg_n_0_[2][29]\,
      I3 => \count512_reg[6]_rep_n_0\,
      I4 => \framebuffer_R2_reg_n_0_[1][29]\,
      O => led_r2_INST_0_i_76_n_0
    );
led_r2_INST_0_i_77: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count512_reg[7]_rep__0_n_0\,
      I1 => \framebuffer_R2_reg_n_0_[0][28]\,
      I2 => \count512_reg[6]_rep_n_0\,
      O => led_r2_INST_0_i_77_n_0
    );
led_r2_INST_0_i_78: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_R2_reg_n_0_[3][28]\,
      I1 => \count512_reg[7]_rep__0_n_0\,
      I2 => \framebuffer_R2_reg_n_0_[2][28]\,
      I3 => \count512_reg[6]_rep_n_0\,
      I4 => \framebuffer_R2_reg_n_0_[1][28]\,
      O => led_r2_INST_0_i_78_n_0
    );
led_r2_INST_0_i_79: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count512_reg[7]_rep__0_n_0\,
      I1 => \framebuffer_R2_reg_n_0_[0][27]\,
      I2 => \count512_reg[6]_rep_n_0\,
      O => led_r2_INST_0_i_79_n_0
    );
led_r2_INST_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_r2_INST_0_i_27_n_0,
      I1 => led_r2_INST_0_i_28_n_0,
      I2 => p_0_in(0),
      I3 => led_r2_INST_0_i_29_n_0,
      I4 => \^out\(3),
      I5 => led_r2_INST_0_i_30_n_0,
      O => led_r2_INST_0_i_8_n_0
    );
led_r2_INST_0_i_80: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_R2_reg_n_0_[3][27]\,
      I1 => \count512_reg[7]_rep__0_n_0\,
      I2 => \framebuffer_R2_reg_n_0_[2][27]\,
      I3 => \count512_reg[6]_rep_n_0\,
      I4 => \framebuffer_R2_reg_n_0_[1][27]\,
      O => led_r2_INST_0_i_80_n_0
    );
led_r2_INST_0_i_81: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count512_reg[7]_rep__0_n_0\,
      I1 => \framebuffer_R2_reg_n_0_[0][26]\,
      I2 => \count512_reg[6]_rep_n_0\,
      O => led_r2_INST_0_i_81_n_0
    );
led_r2_INST_0_i_82: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_R2_reg_n_0_[3][26]\,
      I1 => \count512_reg[7]_rep__0_n_0\,
      I2 => \framebuffer_R2_reg_n_0_[2][26]\,
      I3 => \count512_reg[6]_rep_n_0\,
      I4 => \framebuffer_R2_reg_n_0_[1][26]\,
      O => led_r2_INST_0_i_82_n_0
    );
led_r2_INST_0_i_83: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count512_reg[7]_rep__0_n_0\,
      I1 => \framebuffer_R2_reg_n_0_[0][25]\,
      I2 => \count512_reg[6]_rep_n_0\,
      O => led_r2_INST_0_i_83_n_0
    );
led_r2_INST_0_i_84: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_R2_reg_n_0_[3][25]\,
      I1 => \count512_reg[7]_rep__0_n_0\,
      I2 => \framebuffer_R2_reg_n_0_[2][25]\,
      I3 => \count512_reg[6]_rep_n_0\,
      I4 => \framebuffer_R2_reg_n_0_[1][25]\,
      O => led_r2_INST_0_i_84_n_0
    );
led_r2_INST_0_i_85: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count512_reg[7]_rep__0_n_0\,
      I1 => \framebuffer_R2_reg_n_0_[0][24]\,
      I2 => \count512_reg[6]_rep_n_0\,
      O => led_r2_INST_0_i_85_n_0
    );
led_r2_INST_0_i_86: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \framebuffer_R2_reg_n_0_[3][24]\,
      I1 => \count512_reg[7]_rep__0_n_0\,
      I2 => \framebuffer_R2_reg_n_0_[2][24]\,
      I3 => \count512_reg[6]_rep_n_0\,
      I4 => \framebuffer_R2_reg_n_0_[1][24]\,
      O => led_r2_INST_0_i_86_n_0
    );
led_r2_INST_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_r2_INST_0_i_31_n_0,
      I1 => led_r2_INST_0_i_32_n_0,
      I2 => p_0_in(0),
      I3 => led_r2_INST_0_i_33_n_0,
      I4 => \^out\(3),
      I5 => led_r2_INST_0_i_34_n_0,
      O => led_r2_INST_0_i_9_n_0
    );
\r_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg_reg__0\(0),
      O => r_nxt(0)
    );
\r_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_reg_reg__0\(0),
      I1 => \r_reg_reg__0\(1),
      O => r_nxt(1)
    );
\r_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \r_reg_reg__0\(1),
      I1 => \r_reg_reg__0\(0),
      I2 => \r_reg_reg__0\(2),
      O => r_nxt(2)
    );
\r_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \r_reg_reg__0\(2),
      I1 => \r_reg_reg__0\(0),
      I2 => \r_reg_reg__0\(1),
      I3 => \r_reg_reg__0\(3),
      O => r_nxt(3)
    );
\r_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \r_reg_reg__0\(3),
      I1 => \r_reg_reg__0\(1),
      I2 => \r_reg_reg__0\(0),
      I3 => \r_reg_reg__0\(2),
      I4 => \r_reg_reg__0\(4),
      O => r_nxt(4)
    );
\r_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \r_reg_reg__0\(4),
      I1 => \r_reg_reg__0\(2),
      I2 => \r_reg_reg__0\(0),
      I3 => \r_reg_reg__0\(1),
      I4 => \r_reg_reg__0\(3),
      I5 => \r_reg_reg__0\(5),
      O => r_nxt(5)
    );
\r_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \r_reg_reg__0\(5),
      I1 => \r_reg[7]_i_3_n_0\,
      I2 => \r_reg_reg__0\(6),
      O => r_nxt(6)
    );
\r_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \r_reg_reg__0\(5),
      I1 => \r_reg_reg__0\(7),
      I2 => \r_reg_reg__0\(6),
      I3 => \r_reg[7]_i_3_n_0\,
      O => clear
    );
\r_reg[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \r_reg_reg__0\(6),
      I1 => \r_reg[7]_i_3_n_0\,
      I2 => \r_reg_reg__0\(5),
      I3 => \r_reg_reg__0\(7),
      O => r_nxt(7)
    );
\r_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \r_reg_reg__0\(3),
      I1 => \r_reg_reg__0\(1),
      I2 => \r_reg_reg__0\(0),
      I3 => \r_reg_reg__0\(2),
      I4 => \r_reg_reg__0\(4),
      O => \r_reg[7]_i_3_n_0\
    );
\r_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_nxt(0),
      Q => \r_reg_reg__0\(0),
      R => clear
    );
\r_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_nxt(1),
      Q => \r_reg_reg__0\(1),
      R => clear
    );
\r_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_nxt(2),
      Q => \r_reg_reg__0\(2),
      R => clear
    );
\r_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_nxt(3),
      Q => \r_reg_reg__0\(3),
      R => clear
    );
\r_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_nxt(4),
      Q => \r_reg_reg__0\(4),
      R => clear
    );
\r_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_nxt(5),
      Q => \r_reg_reg__0\(5),
      R => clear
    );
\r_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_nxt(6),
      Q => \r_reg_reg__0\(6),
      R => clear
    );
\r_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_nxt(7),
      Q => \r_reg_reg__0\(7),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MaybeThisWillWork_v1_0_S00_AXI is
  port (
    axi_wready_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    aw_en_reg_0 : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    LED_B : out STD_LOGIC;
    LED_A : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    led_lat : out STD_LOGIC;
    LED_TICK : out STD_LOGIC;
    LED_C : out STD_LOGIC;
    led_oe : out STD_LOGIC;
    led_b2 : out STD_LOGIC;
    led_g2 : out STD_LOGIC;
    led_r2 : out STD_LOGIC;
    led_b1 : out STD_LOGIC;
    led_g1 : out STD_LOGIC;
    led_r1 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    axi_bvalid_reg_0 : in STD_LOGIC;
    aw_en_reg_1 : in STD_LOGIC;
    axi_rvalid_reg_0 : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    btn : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MaybeThisWillWork_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MaybeThisWillWork_v1_0_S00_AXI is
  signal \^aw_en_reg_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \reg_data_out__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \slv_reg0__0\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg10[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg11 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg11[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg12 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg12[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg13 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg13[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg14 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg14[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg15 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg15[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg8 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg8[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg9 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg9[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
begin
  aw_en_reg_0 <= \^aw_en_reg_0\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
LEDDriver_instance_01: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LEDPanelDriver
     port map (
      btn(0) => btn(0),
      led_b1 => led_b1,
      led_b2 => led_b2,
      led_g1 => led_g1,
      led_g2 => led_g2,
      led_lat => led_lat,
      led_oe => led_oe,
      led_r1 => led_r1,
      led_r2 => led_r2,
      \out\(3) => LED_C,
      \out\(2) => LED_B,
      \out\(1) => LED_A,
      \out\(0) => LED_TICK,
      s00_axi_aclk => s00_axi_aclk
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_reg_1,
      Q => \^aw_en_reg_0\,
      S => SR(0)
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(0),
      Q => sel0(0),
      R => SR(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(1),
      Q => sel0(1),
      R => SR(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(2),
      Q => sel0(2),
      R => SR(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(3),
      Q => sel0(3),
      R => SR(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => SR(0)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(0),
      Q => p_0_in(0),
      R => SR(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(1),
      Q => p_0_in(1),
      R => SR(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(2),
      Q => p_0_in(2),
      R => SR(0)
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(3),
      Q => p_0_in(3),
      R => SR(0)
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => \^aw_en_reg_0\,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => SR(0)
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_reg_0,
      Q => s00_axi_bvalid,
      R => SR(0)
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg2(0),
      I2 => sel0(1),
      I3 => slv_reg1(0),
      I4 => sel0(0),
      I5 => slv_reg0(0),
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(0),
      I1 => slv_reg6(0),
      I2 => sel0(1),
      I3 => slv_reg5(0),
      I4 => sel0(0),
      I5 => slv_reg4(0),
      O => \axi_rdata[0]_i_5_n_0\
    );
\axi_rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(0),
      I1 => slv_reg10(0),
      I2 => sel0(1),
      I3 => slv_reg9(0),
      I4 => sel0(0),
      I5 => slv_reg8(0),
      O => \axi_rdata[0]_i_6_n_0\
    );
\axi_rdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(0),
      I1 => slv_reg14(0),
      I2 => sel0(1),
      I3 => slv_reg13(0),
      I4 => sel0(0),
      I5 => slv_reg12(0),
      O => \axi_rdata[0]_i_7_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => slv_reg2(10),
      I2 => sel0(1),
      I3 => slv_reg1(10),
      I4 => sel0(0),
      I5 => slv_reg0(10),
      O => \axi_rdata[10]_i_4_n_0\
    );
\axi_rdata[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(10),
      I1 => slv_reg6(10),
      I2 => sel0(1),
      I3 => slv_reg5(10),
      I4 => sel0(0),
      I5 => slv_reg4(10),
      O => \axi_rdata[10]_i_5_n_0\
    );
\axi_rdata[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(10),
      I1 => slv_reg10(10),
      I2 => sel0(1),
      I3 => slv_reg9(10),
      I4 => sel0(0),
      I5 => slv_reg8(10),
      O => \axi_rdata[10]_i_6_n_0\
    );
\axi_rdata[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(10),
      I1 => slv_reg14(10),
      I2 => sel0(1),
      I3 => slv_reg13(10),
      I4 => sel0(0),
      I5 => slv_reg12(10),
      O => \axi_rdata[10]_i_7_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => slv_reg2(11),
      I2 => sel0(1),
      I3 => slv_reg1(11),
      I4 => sel0(0),
      I5 => slv_reg0(11),
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(11),
      I1 => slv_reg6(11),
      I2 => sel0(1),
      I3 => slv_reg5(11),
      I4 => sel0(0),
      I5 => slv_reg4(11),
      O => \axi_rdata[11]_i_5_n_0\
    );
\axi_rdata[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(11),
      I1 => slv_reg10(11),
      I2 => sel0(1),
      I3 => slv_reg9(11),
      I4 => sel0(0),
      I5 => slv_reg8(11),
      O => \axi_rdata[11]_i_6_n_0\
    );
\axi_rdata[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(11),
      I1 => slv_reg14(11),
      I2 => sel0(1),
      I3 => slv_reg13(11),
      I4 => sel0(0),
      I5 => slv_reg12(11),
      O => \axi_rdata[11]_i_7_n_0\
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => slv_reg2(12),
      I2 => sel0(1),
      I3 => slv_reg1(12),
      I4 => sel0(0),
      I5 => slv_reg0(12),
      O => \axi_rdata[12]_i_4_n_0\
    );
\axi_rdata[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(12),
      I1 => slv_reg6(12),
      I2 => sel0(1),
      I3 => slv_reg5(12),
      I4 => sel0(0),
      I5 => slv_reg4(12),
      O => \axi_rdata[12]_i_5_n_0\
    );
\axi_rdata[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(12),
      I1 => slv_reg10(12),
      I2 => sel0(1),
      I3 => slv_reg9(12),
      I4 => sel0(0),
      I5 => slv_reg8(12),
      O => \axi_rdata[12]_i_6_n_0\
    );
\axi_rdata[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(12),
      I1 => slv_reg14(12),
      I2 => sel0(1),
      I3 => slv_reg13(12),
      I4 => sel0(0),
      I5 => slv_reg12(12),
      O => \axi_rdata[12]_i_7_n_0\
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => slv_reg2(13),
      I2 => sel0(1),
      I3 => slv_reg1(13),
      I4 => sel0(0),
      I5 => slv_reg0(13),
      O => \axi_rdata[13]_i_4_n_0\
    );
\axi_rdata[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(13),
      I1 => slv_reg6(13),
      I2 => sel0(1),
      I3 => slv_reg5(13),
      I4 => sel0(0),
      I5 => slv_reg4(13),
      O => \axi_rdata[13]_i_5_n_0\
    );
\axi_rdata[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(13),
      I1 => slv_reg10(13),
      I2 => sel0(1),
      I3 => slv_reg9(13),
      I4 => sel0(0),
      I5 => slv_reg8(13),
      O => \axi_rdata[13]_i_6_n_0\
    );
\axi_rdata[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(13),
      I1 => slv_reg14(13),
      I2 => sel0(1),
      I3 => slv_reg13(13),
      I4 => sel0(0),
      I5 => slv_reg12(13),
      O => \axi_rdata[13]_i_7_n_0\
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => slv_reg2(14),
      I2 => sel0(1),
      I3 => slv_reg1(14),
      I4 => sel0(0),
      I5 => slv_reg0(14),
      O => \axi_rdata[14]_i_4_n_0\
    );
\axi_rdata[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(14),
      I1 => slv_reg6(14),
      I2 => sel0(1),
      I3 => slv_reg5(14),
      I4 => sel0(0),
      I5 => slv_reg4(14),
      O => \axi_rdata[14]_i_5_n_0\
    );
\axi_rdata[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(14),
      I1 => slv_reg10(14),
      I2 => sel0(1),
      I3 => slv_reg9(14),
      I4 => sel0(0),
      I5 => slv_reg8(14),
      O => \axi_rdata[14]_i_6_n_0\
    );
\axi_rdata[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(14),
      I1 => slv_reg14(14),
      I2 => sel0(1),
      I3 => slv_reg13(14),
      I4 => sel0(0),
      I5 => slv_reg12(14),
      O => \axi_rdata[14]_i_7_n_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => slv_reg2(15),
      I2 => sel0(1),
      I3 => slv_reg1(15),
      I4 => sel0(0),
      I5 => slv_reg0(15),
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(15),
      I1 => slv_reg6(15),
      I2 => sel0(1),
      I3 => slv_reg5(15),
      I4 => sel0(0),
      I5 => slv_reg4(15),
      O => \axi_rdata[15]_i_5_n_0\
    );
\axi_rdata[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(15),
      I1 => slv_reg10(15),
      I2 => sel0(1),
      I3 => slv_reg9(15),
      I4 => sel0(0),
      I5 => slv_reg8(15),
      O => \axi_rdata[15]_i_6_n_0\
    );
\axi_rdata[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(15),
      I1 => slv_reg14(15),
      I2 => sel0(1),
      I3 => slv_reg13(15),
      I4 => sel0(0),
      I5 => slv_reg12(15),
      O => \axi_rdata[15]_i_7_n_0\
    );
\axi_rdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => slv_reg2(16),
      I2 => sel0(1),
      I3 => slv_reg1(16),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(16),
      O => \axi_rdata[16]_i_4_n_0\
    );
\axi_rdata[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(16),
      I1 => slv_reg6(16),
      I2 => sel0(1),
      I3 => slv_reg5(16),
      I4 => sel0(0),
      I5 => slv_reg4(16),
      O => \axi_rdata[16]_i_5_n_0\
    );
\axi_rdata[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(16),
      I1 => slv_reg10(16),
      I2 => sel0(1),
      I3 => slv_reg9(16),
      I4 => sel0(0),
      I5 => slv_reg8(16),
      O => \axi_rdata[16]_i_6_n_0\
    );
\axi_rdata[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(16),
      I1 => slv_reg14(16),
      I2 => sel0(1),
      I3 => slv_reg13(16),
      I4 => sel0(0),
      I5 => slv_reg12(16),
      O => \axi_rdata[16]_i_7_n_0\
    );
\axi_rdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => slv_reg2(17),
      I2 => sel0(1),
      I3 => slv_reg1(17),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(17),
      O => \axi_rdata[17]_i_4_n_0\
    );
\axi_rdata[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(17),
      I1 => slv_reg6(17),
      I2 => sel0(1),
      I3 => slv_reg5(17),
      I4 => sel0(0),
      I5 => slv_reg4(17),
      O => \axi_rdata[17]_i_5_n_0\
    );
\axi_rdata[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(17),
      I1 => slv_reg10(17),
      I2 => sel0(1),
      I3 => slv_reg9(17),
      I4 => sel0(0),
      I5 => slv_reg8(17),
      O => \axi_rdata[17]_i_6_n_0\
    );
\axi_rdata[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(17),
      I1 => slv_reg14(17),
      I2 => sel0(1),
      I3 => slv_reg13(17),
      I4 => sel0(0),
      I5 => slv_reg12(17),
      O => \axi_rdata[17]_i_7_n_0\
    );
\axi_rdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => slv_reg2(18),
      I2 => sel0(1),
      I3 => slv_reg1(18),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(18),
      O => \axi_rdata[18]_i_4_n_0\
    );
\axi_rdata[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(18),
      I1 => slv_reg6(18),
      I2 => sel0(1),
      I3 => slv_reg5(18),
      I4 => sel0(0),
      I5 => slv_reg4(18),
      O => \axi_rdata[18]_i_5_n_0\
    );
\axi_rdata[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(18),
      I1 => slv_reg10(18),
      I2 => sel0(1),
      I3 => slv_reg9(18),
      I4 => sel0(0),
      I5 => slv_reg8(18),
      O => \axi_rdata[18]_i_6_n_0\
    );
\axi_rdata[18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(18),
      I1 => slv_reg14(18),
      I2 => sel0(1),
      I3 => slv_reg13(18),
      I4 => sel0(0),
      I5 => slv_reg12(18),
      O => \axi_rdata[18]_i_7_n_0\
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => slv_reg2(19),
      I2 => sel0(1),
      I3 => slv_reg1(19),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(19),
      O => \axi_rdata[19]_i_4_n_0\
    );
\axi_rdata[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(19),
      I1 => slv_reg6(19),
      I2 => sel0(1),
      I3 => slv_reg5(19),
      I4 => sel0(0),
      I5 => slv_reg4(19),
      O => \axi_rdata[19]_i_5_n_0\
    );
\axi_rdata[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(19),
      I1 => slv_reg10(19),
      I2 => sel0(1),
      I3 => slv_reg9(19),
      I4 => sel0(0),
      I5 => slv_reg8(19),
      O => \axi_rdata[19]_i_6_n_0\
    );
\axi_rdata[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(19),
      I1 => slv_reg14(19),
      I2 => sel0(1),
      I3 => slv_reg13(19),
      I4 => sel0(0),
      I5 => slv_reg12(19),
      O => \axi_rdata[19]_i_7_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => slv_reg2(1),
      I2 => sel0(1),
      I3 => slv_reg1(1),
      I4 => sel0(0),
      I5 => slv_reg0(1),
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(1),
      I1 => slv_reg6(1),
      I2 => sel0(1),
      I3 => slv_reg5(1),
      I4 => sel0(0),
      I5 => slv_reg4(1),
      O => \axi_rdata[1]_i_5_n_0\
    );
\axi_rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(1),
      I1 => slv_reg10(1),
      I2 => sel0(1),
      I3 => slv_reg9(1),
      I4 => sel0(0),
      I5 => slv_reg8(1),
      O => \axi_rdata[1]_i_6_n_0\
    );
\axi_rdata[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(1),
      I1 => slv_reg14(1),
      I2 => sel0(1),
      I3 => slv_reg13(1),
      I4 => sel0(0),
      I5 => slv_reg12(1),
      O => \axi_rdata[1]_i_7_n_0\
    );
\axi_rdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => slv_reg2(20),
      I2 => sel0(1),
      I3 => slv_reg1(20),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(20),
      O => \axi_rdata[20]_i_4_n_0\
    );
\axi_rdata[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(20),
      I1 => slv_reg6(20),
      I2 => sel0(1),
      I3 => slv_reg5(20),
      I4 => sel0(0),
      I5 => slv_reg4(20),
      O => \axi_rdata[20]_i_5_n_0\
    );
\axi_rdata[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(20),
      I1 => slv_reg10(20),
      I2 => sel0(1),
      I3 => slv_reg9(20),
      I4 => sel0(0),
      I5 => slv_reg8(20),
      O => \axi_rdata[20]_i_6_n_0\
    );
\axi_rdata[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(20),
      I1 => slv_reg14(20),
      I2 => sel0(1),
      I3 => slv_reg13(20),
      I4 => sel0(0),
      I5 => slv_reg12(20),
      O => \axi_rdata[20]_i_7_n_0\
    );
\axi_rdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => slv_reg2(21),
      I2 => sel0(1),
      I3 => slv_reg1(21),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(21),
      O => \axi_rdata[21]_i_4_n_0\
    );
\axi_rdata[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(21),
      I1 => slv_reg6(21),
      I2 => sel0(1),
      I3 => slv_reg5(21),
      I4 => sel0(0),
      I5 => slv_reg4(21),
      O => \axi_rdata[21]_i_5_n_0\
    );
\axi_rdata[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(21),
      I1 => slv_reg10(21),
      I2 => sel0(1),
      I3 => slv_reg9(21),
      I4 => sel0(0),
      I5 => slv_reg8(21),
      O => \axi_rdata[21]_i_6_n_0\
    );
\axi_rdata[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(21),
      I1 => slv_reg14(21),
      I2 => sel0(1),
      I3 => slv_reg13(21),
      I4 => sel0(0),
      I5 => slv_reg12(21),
      O => \axi_rdata[21]_i_7_n_0\
    );
\axi_rdata[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => slv_reg2(22),
      I2 => sel0(1),
      I3 => slv_reg1(22),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(22),
      O => \axi_rdata[22]_i_4_n_0\
    );
\axi_rdata[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(22),
      I1 => slv_reg6(22),
      I2 => sel0(1),
      I3 => slv_reg5(22),
      I4 => sel0(0),
      I5 => slv_reg4(22),
      O => \axi_rdata[22]_i_5_n_0\
    );
\axi_rdata[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(22),
      I1 => slv_reg10(22),
      I2 => sel0(1),
      I3 => slv_reg9(22),
      I4 => sel0(0),
      I5 => slv_reg8(22),
      O => \axi_rdata[22]_i_6_n_0\
    );
\axi_rdata[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(22),
      I1 => slv_reg14(22),
      I2 => sel0(1),
      I3 => slv_reg13(22),
      I4 => sel0(0),
      I5 => slv_reg12(22),
      O => \axi_rdata[22]_i_7_n_0\
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => slv_reg2(23),
      I2 => sel0(1),
      I3 => slv_reg1(23),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(23),
      O => \axi_rdata[23]_i_4_n_0\
    );
\axi_rdata[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(23),
      I1 => slv_reg6(23),
      I2 => sel0(1),
      I3 => slv_reg5(23),
      I4 => sel0(0),
      I5 => slv_reg4(23),
      O => \axi_rdata[23]_i_5_n_0\
    );
\axi_rdata[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(23),
      I1 => slv_reg10(23),
      I2 => sel0(1),
      I3 => slv_reg9(23),
      I4 => sel0(0),
      I5 => slv_reg8(23),
      O => \axi_rdata[23]_i_6_n_0\
    );
\axi_rdata[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(23),
      I1 => slv_reg14(23),
      I2 => sel0(1),
      I3 => slv_reg13(23),
      I4 => sel0(0),
      I5 => slv_reg12(23),
      O => \axi_rdata[23]_i_7_n_0\
    );
\axi_rdata[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => slv_reg2(24),
      I2 => sel0(1),
      I3 => slv_reg1(24),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(24),
      O => \axi_rdata[24]_i_4_n_0\
    );
\axi_rdata[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(24),
      I1 => slv_reg6(24),
      I2 => sel0(1),
      I3 => slv_reg5(24),
      I4 => sel0(0),
      I5 => slv_reg4(24),
      O => \axi_rdata[24]_i_5_n_0\
    );
\axi_rdata[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(24),
      I1 => slv_reg10(24),
      I2 => sel0(1),
      I3 => slv_reg9(24),
      I4 => sel0(0),
      I5 => slv_reg8(24),
      O => \axi_rdata[24]_i_6_n_0\
    );
\axi_rdata[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(24),
      I1 => slv_reg14(24),
      I2 => sel0(1),
      I3 => slv_reg13(24),
      I4 => sel0(0),
      I5 => slv_reg12(24),
      O => \axi_rdata[24]_i_7_n_0\
    );
\axi_rdata[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => slv_reg2(25),
      I2 => sel0(1),
      I3 => slv_reg1(25),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(25),
      O => \axi_rdata[25]_i_4_n_0\
    );
\axi_rdata[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(25),
      I1 => slv_reg6(25),
      I2 => sel0(1),
      I3 => slv_reg5(25),
      I4 => sel0(0),
      I5 => slv_reg4(25),
      O => \axi_rdata[25]_i_5_n_0\
    );
\axi_rdata[25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(25),
      I1 => slv_reg10(25),
      I2 => sel0(1),
      I3 => slv_reg9(25),
      I4 => sel0(0),
      I5 => slv_reg8(25),
      O => \axi_rdata[25]_i_6_n_0\
    );
\axi_rdata[25]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(25),
      I1 => slv_reg14(25),
      I2 => sel0(1),
      I3 => slv_reg13(25),
      I4 => sel0(0),
      I5 => slv_reg12(25),
      O => \axi_rdata[25]_i_7_n_0\
    );
\axi_rdata[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => slv_reg2(26),
      I2 => sel0(1),
      I3 => slv_reg1(26),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(26),
      O => \axi_rdata[26]_i_4_n_0\
    );
\axi_rdata[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(26),
      I1 => slv_reg6(26),
      I2 => sel0(1),
      I3 => slv_reg5(26),
      I4 => sel0(0),
      I5 => slv_reg4(26),
      O => \axi_rdata[26]_i_5_n_0\
    );
\axi_rdata[26]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(26),
      I1 => slv_reg10(26),
      I2 => sel0(1),
      I3 => slv_reg9(26),
      I4 => sel0(0),
      I5 => slv_reg8(26),
      O => \axi_rdata[26]_i_6_n_0\
    );
\axi_rdata[26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(26),
      I1 => slv_reg14(26),
      I2 => sel0(1),
      I3 => slv_reg13(26),
      I4 => sel0(0),
      I5 => slv_reg12(26),
      O => \axi_rdata[26]_i_7_n_0\
    );
\axi_rdata[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => slv_reg2(27),
      I2 => sel0(1),
      I3 => slv_reg1(27),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(27),
      O => \axi_rdata[27]_i_4_n_0\
    );
\axi_rdata[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(27),
      I1 => slv_reg6(27),
      I2 => sel0(1),
      I3 => slv_reg5(27),
      I4 => sel0(0),
      I5 => slv_reg4(27),
      O => \axi_rdata[27]_i_5_n_0\
    );
\axi_rdata[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(27),
      I1 => slv_reg10(27),
      I2 => sel0(1),
      I3 => slv_reg9(27),
      I4 => sel0(0),
      I5 => slv_reg8(27),
      O => \axi_rdata[27]_i_6_n_0\
    );
\axi_rdata[27]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(27),
      I1 => slv_reg14(27),
      I2 => sel0(1),
      I3 => slv_reg13(27),
      I4 => sel0(0),
      I5 => slv_reg12(27),
      O => \axi_rdata[27]_i_7_n_0\
    );
\axi_rdata[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => slv_reg2(28),
      I2 => sel0(1),
      I3 => slv_reg1(28),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(28),
      O => \axi_rdata[28]_i_4_n_0\
    );
\axi_rdata[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(28),
      I1 => slv_reg6(28),
      I2 => sel0(1),
      I3 => slv_reg5(28),
      I4 => sel0(0),
      I5 => slv_reg4(28),
      O => \axi_rdata[28]_i_5_n_0\
    );
\axi_rdata[28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(28),
      I1 => slv_reg10(28),
      I2 => sel0(1),
      I3 => slv_reg9(28),
      I4 => sel0(0),
      I5 => slv_reg8(28),
      O => \axi_rdata[28]_i_6_n_0\
    );
\axi_rdata[28]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(28),
      I1 => slv_reg14(28),
      I2 => sel0(1),
      I3 => slv_reg13(28),
      I4 => sel0(0),
      I5 => slv_reg12(28),
      O => \axi_rdata[28]_i_7_n_0\
    );
\axi_rdata[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => slv_reg2(29),
      I2 => sel0(1),
      I3 => slv_reg1(29),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(29),
      O => \axi_rdata[29]_i_4_n_0\
    );
\axi_rdata[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(29),
      I1 => slv_reg6(29),
      I2 => sel0(1),
      I3 => slv_reg5(29),
      I4 => sel0(0),
      I5 => slv_reg4(29),
      O => \axi_rdata[29]_i_5_n_0\
    );
\axi_rdata[29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(29),
      I1 => slv_reg10(29),
      I2 => sel0(1),
      I3 => slv_reg9(29),
      I4 => sel0(0),
      I5 => slv_reg8(29),
      O => \axi_rdata[29]_i_6_n_0\
    );
\axi_rdata[29]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(29),
      I1 => slv_reg14(29),
      I2 => sel0(1),
      I3 => slv_reg13(29),
      I4 => sel0(0),
      I5 => slv_reg12(29),
      O => \axi_rdata[29]_i_7_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => slv_reg2(2),
      I2 => sel0(1),
      I3 => slv_reg1(2),
      I4 => sel0(0),
      I5 => slv_reg0(2),
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(2),
      I1 => slv_reg6(2),
      I2 => sel0(1),
      I3 => slv_reg5(2),
      I4 => sel0(0),
      I5 => slv_reg4(2),
      O => \axi_rdata[2]_i_5_n_0\
    );
\axi_rdata[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(2),
      I1 => slv_reg10(2),
      I2 => sel0(1),
      I3 => slv_reg9(2),
      I4 => sel0(0),
      I5 => slv_reg8(2),
      O => \axi_rdata[2]_i_6_n_0\
    );
\axi_rdata[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(2),
      I1 => slv_reg14(2),
      I2 => sel0(1),
      I3 => slv_reg13(2),
      I4 => sel0(0),
      I5 => slv_reg12(2),
      O => \axi_rdata[2]_i_7_n_0\
    );
\axi_rdata[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => slv_reg2(30),
      I2 => sel0(1),
      I3 => slv_reg1(30),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(30),
      O => \axi_rdata[30]_i_4_n_0\
    );
\axi_rdata[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(30),
      I1 => slv_reg6(30),
      I2 => sel0(1),
      I3 => slv_reg5(30),
      I4 => sel0(0),
      I5 => slv_reg4(30),
      O => \axi_rdata[30]_i_5_n_0\
    );
\axi_rdata[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(30),
      I1 => slv_reg10(30),
      I2 => sel0(1),
      I3 => slv_reg9(30),
      I4 => sel0(0),
      I5 => slv_reg8(30),
      O => \axi_rdata[30]_i_6_n_0\
    );
\axi_rdata[30]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(30),
      I1 => slv_reg14(30),
      I2 => sel0(1),
      I3 => slv_reg13(30),
      I4 => sel0(0),
      I5 => slv_reg12(30),
      O => \axi_rdata[30]_i_7_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => slv_reg2(31),
      I2 => sel0(1),
      I3 => slv_reg1(31),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(31),
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(31),
      I1 => slv_reg6(31),
      I2 => sel0(1),
      I3 => slv_reg5(31),
      I4 => sel0(0),
      I5 => slv_reg4(31),
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(31),
      I1 => slv_reg10(31),
      I2 => sel0(1),
      I3 => slv_reg9(31),
      I4 => sel0(0),
      I5 => slv_reg8(31),
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(31),
      I1 => slv_reg14(31),
      I2 => sel0(1),
      I3 => slv_reg13(31),
      I4 => sel0(0),
      I5 => slv_reg12(31),
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => slv_reg2(3),
      I2 => sel0(1),
      I3 => slv_reg1(3),
      I4 => sel0(0),
      I5 => slv_reg0(3),
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(3),
      I1 => slv_reg6(3),
      I2 => sel0(1),
      I3 => slv_reg5(3),
      I4 => sel0(0),
      I5 => slv_reg4(3),
      O => \axi_rdata[3]_i_5_n_0\
    );
\axi_rdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(3),
      I1 => slv_reg10(3),
      I2 => sel0(1),
      I3 => slv_reg9(3),
      I4 => sel0(0),
      I5 => slv_reg8(3),
      O => \axi_rdata[3]_i_6_n_0\
    );
\axi_rdata[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(3),
      I1 => slv_reg14(3),
      I2 => sel0(1),
      I3 => slv_reg13(3),
      I4 => sel0(0),
      I5 => slv_reg12(3),
      O => \axi_rdata[3]_i_7_n_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => slv_reg2(4),
      I2 => sel0(1),
      I3 => slv_reg1(4),
      I4 => sel0(0),
      I5 => slv_reg0(4),
      O => \axi_rdata[4]_i_4_n_0\
    );
\axi_rdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(4),
      I1 => slv_reg6(4),
      I2 => sel0(1),
      I3 => slv_reg5(4),
      I4 => sel0(0),
      I5 => slv_reg4(4),
      O => \axi_rdata[4]_i_5_n_0\
    );
\axi_rdata[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(4),
      I1 => slv_reg10(4),
      I2 => sel0(1),
      I3 => slv_reg9(4),
      I4 => sel0(0),
      I5 => slv_reg8(4),
      O => \axi_rdata[4]_i_6_n_0\
    );
\axi_rdata[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(4),
      I1 => slv_reg14(4),
      I2 => sel0(1),
      I3 => slv_reg13(4),
      I4 => sel0(0),
      I5 => slv_reg12(4),
      O => \axi_rdata[4]_i_7_n_0\
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => slv_reg2(5),
      I2 => sel0(1),
      I3 => slv_reg1(5),
      I4 => sel0(0),
      I5 => slv_reg0(5),
      O => \axi_rdata[5]_i_4_n_0\
    );
\axi_rdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(5),
      I1 => slv_reg6(5),
      I2 => sel0(1),
      I3 => slv_reg5(5),
      I4 => sel0(0),
      I5 => slv_reg4(5),
      O => \axi_rdata[5]_i_5_n_0\
    );
\axi_rdata[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(5),
      I1 => slv_reg10(5),
      I2 => sel0(1),
      I3 => slv_reg9(5),
      I4 => sel0(0),
      I5 => slv_reg8(5),
      O => \axi_rdata[5]_i_6_n_0\
    );
\axi_rdata[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(5),
      I1 => slv_reg14(5),
      I2 => sel0(1),
      I3 => slv_reg13(5),
      I4 => sel0(0),
      I5 => slv_reg12(5),
      O => \axi_rdata[5]_i_7_n_0\
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => slv_reg2(6),
      I2 => sel0(1),
      I3 => slv_reg1(6),
      I4 => sel0(0),
      I5 => slv_reg0(6),
      O => \axi_rdata[6]_i_4_n_0\
    );
\axi_rdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(6),
      I1 => slv_reg6(6),
      I2 => sel0(1),
      I3 => slv_reg5(6),
      I4 => sel0(0),
      I5 => slv_reg4(6),
      O => \axi_rdata[6]_i_5_n_0\
    );
\axi_rdata[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(6),
      I1 => slv_reg10(6),
      I2 => sel0(1),
      I3 => slv_reg9(6),
      I4 => sel0(0),
      I5 => slv_reg8(6),
      O => \axi_rdata[6]_i_6_n_0\
    );
\axi_rdata[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(6),
      I1 => slv_reg14(6),
      I2 => sel0(1),
      I3 => slv_reg13(6),
      I4 => sel0(0),
      I5 => slv_reg12(6),
      O => \axi_rdata[6]_i_7_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => slv_reg2(7),
      I2 => sel0(1),
      I3 => slv_reg1(7),
      I4 => sel0(0),
      I5 => slv_reg0(7),
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(7),
      I1 => slv_reg6(7),
      I2 => sel0(1),
      I3 => slv_reg5(7),
      I4 => sel0(0),
      I5 => slv_reg4(7),
      O => \axi_rdata[7]_i_5_n_0\
    );
\axi_rdata[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(7),
      I1 => slv_reg10(7),
      I2 => sel0(1),
      I3 => slv_reg9(7),
      I4 => sel0(0),
      I5 => slv_reg8(7),
      O => \axi_rdata[7]_i_6_n_0\
    );
\axi_rdata[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(7),
      I1 => slv_reg14(7),
      I2 => sel0(1),
      I3 => slv_reg13(7),
      I4 => sel0(0),
      I5 => slv_reg12(7),
      O => \axi_rdata[7]_i_7_n_0\
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => slv_reg2(8),
      I2 => sel0(1),
      I3 => slv_reg1(8),
      I4 => sel0(0),
      I5 => slv_reg0(8),
      O => \axi_rdata[8]_i_4_n_0\
    );
\axi_rdata[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(8),
      I1 => slv_reg6(8),
      I2 => sel0(1),
      I3 => slv_reg5(8),
      I4 => sel0(0),
      I5 => slv_reg4(8),
      O => \axi_rdata[8]_i_5_n_0\
    );
\axi_rdata[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(8),
      I1 => slv_reg10(8),
      I2 => sel0(1),
      I3 => slv_reg9(8),
      I4 => sel0(0),
      I5 => slv_reg8(8),
      O => \axi_rdata[8]_i_6_n_0\
    );
\axi_rdata[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(8),
      I1 => slv_reg14(8),
      I2 => sel0(1),
      I3 => slv_reg13(8),
      I4 => sel0(0),
      I5 => slv_reg12(8),
      O => \axi_rdata[8]_i_7_n_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => slv_reg2(9),
      I2 => sel0(1),
      I3 => slv_reg1(9),
      I4 => sel0(0),
      I5 => slv_reg0(9),
      O => \axi_rdata[9]_i_4_n_0\
    );
\axi_rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(9),
      I1 => slv_reg6(9),
      I2 => sel0(1),
      I3 => slv_reg5(9),
      I4 => sel0(0),
      I5 => slv_reg4(9),
      O => \axi_rdata[9]_i_5_n_0\
    );
\axi_rdata[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(9),
      I1 => slv_reg10(9),
      I2 => sel0(1),
      I3 => slv_reg9(9),
      I4 => sel0(0),
      I5 => slv_reg8(9),
      O => \axi_rdata[9]_i_6_n_0\
    );
\axi_rdata[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(9),
      I1 => slv_reg14(9),
      I2 => sel0(1),
      I3 => slv_reg13(9),
      I4 => sel0(0),
      I5 => slv_reg12(9),
      O => \axi_rdata[9]_i_7_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(0),
      Q => s00_axi_rdata(0),
      R => SR(0)
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[0]_i_2_n_0\,
      I1 => \axi_rdata_reg[0]_i_3_n_0\,
      O => \reg_data_out__0\(0),
      S => sel0(3)
    );
\axi_rdata_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_4_n_0\,
      I1 => \axi_rdata[0]_i_5_n_0\,
      O => \axi_rdata_reg[0]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_6_n_0\,
      I1 => \axi_rdata[0]_i_7_n_0\,
      O => \axi_rdata_reg[0]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(10),
      Q => s00_axi_rdata(10),
      R => SR(0)
    );
\axi_rdata_reg[10]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[10]_i_2_n_0\,
      I1 => \axi_rdata_reg[10]_i_3_n_0\,
      O => \reg_data_out__0\(10),
      S => sel0(3)
    );
\axi_rdata_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_4_n_0\,
      I1 => \axi_rdata[10]_i_5_n_0\,
      O => \axi_rdata_reg[10]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_6_n_0\,
      I1 => \axi_rdata[10]_i_7_n_0\,
      O => \axi_rdata_reg[10]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(11),
      Q => s00_axi_rdata(11),
      R => SR(0)
    );
\axi_rdata_reg[11]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[11]_i_2_n_0\,
      I1 => \axi_rdata_reg[11]_i_3_n_0\,
      O => \reg_data_out__0\(11),
      S => sel0(3)
    );
\axi_rdata_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_4_n_0\,
      I1 => \axi_rdata[11]_i_5_n_0\,
      O => \axi_rdata_reg[11]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_6_n_0\,
      I1 => \axi_rdata[11]_i_7_n_0\,
      O => \axi_rdata_reg[11]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(12),
      Q => s00_axi_rdata(12),
      R => SR(0)
    );
\axi_rdata_reg[12]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[12]_i_2_n_0\,
      I1 => \axi_rdata_reg[12]_i_3_n_0\,
      O => \reg_data_out__0\(12),
      S => sel0(3)
    );
\axi_rdata_reg[12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_4_n_0\,
      I1 => \axi_rdata[12]_i_5_n_0\,
      O => \axi_rdata_reg[12]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_6_n_0\,
      I1 => \axi_rdata[12]_i_7_n_0\,
      O => \axi_rdata_reg[12]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(13),
      Q => s00_axi_rdata(13),
      R => SR(0)
    );
\axi_rdata_reg[13]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[13]_i_2_n_0\,
      I1 => \axi_rdata_reg[13]_i_3_n_0\,
      O => \reg_data_out__0\(13),
      S => sel0(3)
    );
\axi_rdata_reg[13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_4_n_0\,
      I1 => \axi_rdata[13]_i_5_n_0\,
      O => \axi_rdata_reg[13]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_6_n_0\,
      I1 => \axi_rdata[13]_i_7_n_0\,
      O => \axi_rdata_reg[13]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(14),
      Q => s00_axi_rdata(14),
      R => SR(0)
    );
\axi_rdata_reg[14]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[14]_i_2_n_0\,
      I1 => \axi_rdata_reg[14]_i_3_n_0\,
      O => \reg_data_out__0\(14),
      S => sel0(3)
    );
\axi_rdata_reg[14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_4_n_0\,
      I1 => \axi_rdata[14]_i_5_n_0\,
      O => \axi_rdata_reg[14]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_6_n_0\,
      I1 => \axi_rdata[14]_i_7_n_0\,
      O => \axi_rdata_reg[14]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(15),
      Q => s00_axi_rdata(15),
      R => SR(0)
    );
\axi_rdata_reg[15]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[15]_i_2_n_0\,
      I1 => \axi_rdata_reg[15]_i_3_n_0\,
      O => \reg_data_out__0\(15),
      S => sel0(3)
    );
\axi_rdata_reg[15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_4_n_0\,
      I1 => \axi_rdata[15]_i_5_n_0\,
      O => \axi_rdata_reg[15]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_6_n_0\,
      I1 => \axi_rdata[15]_i_7_n_0\,
      O => \axi_rdata_reg[15]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(16),
      Q => s00_axi_rdata(16),
      R => SR(0)
    );
\axi_rdata_reg[16]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[16]_i_2_n_0\,
      I1 => \axi_rdata_reg[16]_i_3_n_0\,
      O => \reg_data_out__0\(16),
      S => sel0(3)
    );
\axi_rdata_reg[16]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_4_n_0\,
      I1 => \axi_rdata[16]_i_5_n_0\,
      O => \axi_rdata_reg[16]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_6_n_0\,
      I1 => \axi_rdata[16]_i_7_n_0\,
      O => \axi_rdata_reg[16]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(17),
      Q => s00_axi_rdata(17),
      R => SR(0)
    );
\axi_rdata_reg[17]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[17]_i_2_n_0\,
      I1 => \axi_rdata_reg[17]_i_3_n_0\,
      O => \reg_data_out__0\(17),
      S => sel0(3)
    );
\axi_rdata_reg[17]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_4_n_0\,
      I1 => \axi_rdata[17]_i_5_n_0\,
      O => \axi_rdata_reg[17]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_6_n_0\,
      I1 => \axi_rdata[17]_i_7_n_0\,
      O => \axi_rdata_reg[17]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(18),
      Q => s00_axi_rdata(18),
      R => SR(0)
    );
\axi_rdata_reg[18]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[18]_i_2_n_0\,
      I1 => \axi_rdata_reg[18]_i_3_n_0\,
      O => \reg_data_out__0\(18),
      S => sel0(3)
    );
\axi_rdata_reg[18]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_4_n_0\,
      I1 => \axi_rdata[18]_i_5_n_0\,
      O => \axi_rdata_reg[18]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_6_n_0\,
      I1 => \axi_rdata[18]_i_7_n_0\,
      O => \axi_rdata_reg[18]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(19),
      Q => s00_axi_rdata(19),
      R => SR(0)
    );
\axi_rdata_reg[19]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[19]_i_2_n_0\,
      I1 => \axi_rdata_reg[19]_i_3_n_0\,
      O => \reg_data_out__0\(19),
      S => sel0(3)
    );
\axi_rdata_reg[19]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_4_n_0\,
      I1 => \axi_rdata[19]_i_5_n_0\,
      O => \axi_rdata_reg[19]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_6_n_0\,
      I1 => \axi_rdata[19]_i_7_n_0\,
      O => \axi_rdata_reg[19]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(1),
      Q => s00_axi_rdata(1),
      R => SR(0)
    );
\axi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[1]_i_2_n_0\,
      I1 => \axi_rdata_reg[1]_i_3_n_0\,
      O => \reg_data_out__0\(1),
      S => sel0(3)
    );
\axi_rdata_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_4_n_0\,
      I1 => \axi_rdata[1]_i_5_n_0\,
      O => \axi_rdata_reg[1]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_6_n_0\,
      I1 => \axi_rdata[1]_i_7_n_0\,
      O => \axi_rdata_reg[1]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(20),
      Q => s00_axi_rdata(20),
      R => SR(0)
    );
\axi_rdata_reg[20]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[20]_i_2_n_0\,
      I1 => \axi_rdata_reg[20]_i_3_n_0\,
      O => \reg_data_out__0\(20),
      S => sel0(3)
    );
\axi_rdata_reg[20]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_4_n_0\,
      I1 => \axi_rdata[20]_i_5_n_0\,
      O => \axi_rdata_reg[20]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_6_n_0\,
      I1 => \axi_rdata[20]_i_7_n_0\,
      O => \axi_rdata_reg[20]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(21),
      Q => s00_axi_rdata(21),
      R => SR(0)
    );
\axi_rdata_reg[21]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[21]_i_2_n_0\,
      I1 => \axi_rdata_reg[21]_i_3_n_0\,
      O => \reg_data_out__0\(21),
      S => sel0(3)
    );
\axi_rdata_reg[21]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_4_n_0\,
      I1 => \axi_rdata[21]_i_5_n_0\,
      O => \axi_rdata_reg[21]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_6_n_0\,
      I1 => \axi_rdata[21]_i_7_n_0\,
      O => \axi_rdata_reg[21]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(22),
      Q => s00_axi_rdata(22),
      R => SR(0)
    );
\axi_rdata_reg[22]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[22]_i_2_n_0\,
      I1 => \axi_rdata_reg[22]_i_3_n_0\,
      O => \reg_data_out__0\(22),
      S => sel0(3)
    );
\axi_rdata_reg[22]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_4_n_0\,
      I1 => \axi_rdata[22]_i_5_n_0\,
      O => \axi_rdata_reg[22]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_6_n_0\,
      I1 => \axi_rdata[22]_i_7_n_0\,
      O => \axi_rdata_reg[22]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(23),
      Q => s00_axi_rdata(23),
      R => SR(0)
    );
\axi_rdata_reg[23]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[23]_i_2_n_0\,
      I1 => \axi_rdata_reg[23]_i_3_n_0\,
      O => \reg_data_out__0\(23),
      S => sel0(3)
    );
\axi_rdata_reg[23]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_4_n_0\,
      I1 => \axi_rdata[23]_i_5_n_0\,
      O => \axi_rdata_reg[23]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_6_n_0\,
      I1 => \axi_rdata[23]_i_7_n_0\,
      O => \axi_rdata_reg[23]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(24),
      Q => s00_axi_rdata(24),
      R => SR(0)
    );
\axi_rdata_reg[24]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[24]_i_2_n_0\,
      I1 => \axi_rdata_reg[24]_i_3_n_0\,
      O => \reg_data_out__0\(24),
      S => sel0(3)
    );
\axi_rdata_reg[24]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_4_n_0\,
      I1 => \axi_rdata[24]_i_5_n_0\,
      O => \axi_rdata_reg[24]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_6_n_0\,
      I1 => \axi_rdata[24]_i_7_n_0\,
      O => \axi_rdata_reg[24]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(25),
      Q => s00_axi_rdata(25),
      R => SR(0)
    );
\axi_rdata_reg[25]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[25]_i_2_n_0\,
      I1 => \axi_rdata_reg[25]_i_3_n_0\,
      O => \reg_data_out__0\(25),
      S => sel0(3)
    );
\axi_rdata_reg[25]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_4_n_0\,
      I1 => \axi_rdata[25]_i_5_n_0\,
      O => \axi_rdata_reg[25]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_6_n_0\,
      I1 => \axi_rdata[25]_i_7_n_0\,
      O => \axi_rdata_reg[25]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(26),
      Q => s00_axi_rdata(26),
      R => SR(0)
    );
\axi_rdata_reg[26]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[26]_i_2_n_0\,
      I1 => \axi_rdata_reg[26]_i_3_n_0\,
      O => \reg_data_out__0\(26),
      S => sel0(3)
    );
\axi_rdata_reg[26]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_4_n_0\,
      I1 => \axi_rdata[26]_i_5_n_0\,
      O => \axi_rdata_reg[26]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_6_n_0\,
      I1 => \axi_rdata[26]_i_7_n_0\,
      O => \axi_rdata_reg[26]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(27),
      Q => s00_axi_rdata(27),
      R => SR(0)
    );
\axi_rdata_reg[27]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[27]_i_2_n_0\,
      I1 => \axi_rdata_reg[27]_i_3_n_0\,
      O => \reg_data_out__0\(27),
      S => sel0(3)
    );
\axi_rdata_reg[27]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_4_n_0\,
      I1 => \axi_rdata[27]_i_5_n_0\,
      O => \axi_rdata_reg[27]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_6_n_0\,
      I1 => \axi_rdata[27]_i_7_n_0\,
      O => \axi_rdata_reg[27]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(28),
      Q => s00_axi_rdata(28),
      R => SR(0)
    );
\axi_rdata_reg[28]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[28]_i_2_n_0\,
      I1 => \axi_rdata_reg[28]_i_3_n_0\,
      O => \reg_data_out__0\(28),
      S => sel0(3)
    );
\axi_rdata_reg[28]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_4_n_0\,
      I1 => \axi_rdata[28]_i_5_n_0\,
      O => \axi_rdata_reg[28]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_6_n_0\,
      I1 => \axi_rdata[28]_i_7_n_0\,
      O => \axi_rdata_reg[28]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(29),
      Q => s00_axi_rdata(29),
      R => SR(0)
    );
\axi_rdata_reg[29]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[29]_i_2_n_0\,
      I1 => \axi_rdata_reg[29]_i_3_n_0\,
      O => \reg_data_out__0\(29),
      S => sel0(3)
    );
\axi_rdata_reg[29]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_4_n_0\,
      I1 => \axi_rdata[29]_i_5_n_0\,
      O => \axi_rdata_reg[29]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_6_n_0\,
      I1 => \axi_rdata[29]_i_7_n_0\,
      O => \axi_rdata_reg[29]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(2),
      Q => s00_axi_rdata(2),
      R => SR(0)
    );
\axi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[2]_i_2_n_0\,
      I1 => \axi_rdata_reg[2]_i_3_n_0\,
      O => \reg_data_out__0\(2),
      S => sel0(3)
    );
\axi_rdata_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_4_n_0\,
      I1 => \axi_rdata[2]_i_5_n_0\,
      O => \axi_rdata_reg[2]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_6_n_0\,
      I1 => \axi_rdata[2]_i_7_n_0\,
      O => \axi_rdata_reg[2]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(30),
      Q => s00_axi_rdata(30),
      R => SR(0)
    );
\axi_rdata_reg[30]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[30]_i_2_n_0\,
      I1 => \axi_rdata_reg[30]_i_3_n_0\,
      O => \reg_data_out__0\(30),
      S => sel0(3)
    );
\axi_rdata_reg[30]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_4_n_0\,
      I1 => \axi_rdata[30]_i_5_n_0\,
      O => \axi_rdata_reg[30]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_6_n_0\,
      I1 => \axi_rdata[30]_i_7_n_0\,
      O => \axi_rdata_reg[30]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(31),
      Q => s00_axi_rdata(31),
      R => SR(0)
    );
\axi_rdata_reg[31]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[31]_i_2_n_0\,
      I1 => \axi_rdata_reg[31]_i_3_n_0\,
      O => \reg_data_out__0\(31),
      S => sel0(3)
    );
\axi_rdata_reg[31]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata_reg[31]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata_reg[31]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(3),
      Q => s00_axi_rdata(3),
      R => SR(0)
    );
\axi_rdata_reg[3]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[3]_i_2_n_0\,
      I1 => \axi_rdata_reg[3]_i_3_n_0\,
      O => \reg_data_out__0\(3),
      S => sel0(3)
    );
\axi_rdata_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_4_n_0\,
      I1 => \axi_rdata[3]_i_5_n_0\,
      O => \axi_rdata_reg[3]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_6_n_0\,
      I1 => \axi_rdata[3]_i_7_n_0\,
      O => \axi_rdata_reg[3]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(4),
      Q => s00_axi_rdata(4),
      R => SR(0)
    );
\axi_rdata_reg[4]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[4]_i_2_n_0\,
      I1 => \axi_rdata_reg[4]_i_3_n_0\,
      O => \reg_data_out__0\(4),
      S => sel0(3)
    );
\axi_rdata_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_4_n_0\,
      I1 => \axi_rdata[4]_i_5_n_0\,
      O => \axi_rdata_reg[4]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_6_n_0\,
      I1 => \axi_rdata[4]_i_7_n_0\,
      O => \axi_rdata_reg[4]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(5),
      Q => s00_axi_rdata(5),
      R => SR(0)
    );
\axi_rdata_reg[5]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[5]_i_2_n_0\,
      I1 => \axi_rdata_reg[5]_i_3_n_0\,
      O => \reg_data_out__0\(5),
      S => sel0(3)
    );
\axi_rdata_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_4_n_0\,
      I1 => \axi_rdata[5]_i_5_n_0\,
      O => \axi_rdata_reg[5]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_6_n_0\,
      I1 => \axi_rdata[5]_i_7_n_0\,
      O => \axi_rdata_reg[5]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(6),
      Q => s00_axi_rdata(6),
      R => SR(0)
    );
\axi_rdata_reg[6]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[6]_i_2_n_0\,
      I1 => \axi_rdata_reg[6]_i_3_n_0\,
      O => \reg_data_out__0\(6),
      S => sel0(3)
    );
\axi_rdata_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_4_n_0\,
      I1 => \axi_rdata[6]_i_5_n_0\,
      O => \axi_rdata_reg[6]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_6_n_0\,
      I1 => \axi_rdata[6]_i_7_n_0\,
      O => \axi_rdata_reg[6]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(7),
      Q => s00_axi_rdata(7),
      R => SR(0)
    );
\axi_rdata_reg[7]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[7]_i_2_n_0\,
      I1 => \axi_rdata_reg[7]_i_3_n_0\,
      O => \reg_data_out__0\(7),
      S => sel0(3)
    );
\axi_rdata_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_4_n_0\,
      I1 => \axi_rdata[7]_i_5_n_0\,
      O => \axi_rdata_reg[7]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_6_n_0\,
      I1 => \axi_rdata[7]_i_7_n_0\,
      O => \axi_rdata_reg[7]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(8),
      Q => s00_axi_rdata(8),
      R => SR(0)
    );
\axi_rdata_reg[8]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[8]_i_2_n_0\,
      I1 => \axi_rdata_reg[8]_i_3_n_0\,
      O => \reg_data_out__0\(8),
      S => sel0(3)
    );
\axi_rdata_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_4_n_0\,
      I1 => \axi_rdata[8]_i_5_n_0\,
      O => \axi_rdata_reg[8]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_6_n_0\,
      I1 => \axi_rdata[8]_i_7_n_0\,
      O => \axi_rdata_reg[8]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(9),
      Q => s00_axi_rdata(9),
      R => SR(0)
    );
\axi_rdata_reg[9]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[9]_i_2_n_0\,
      I1 => \axi_rdata_reg[9]_i_3_n_0\,
      O => \reg_data_out__0\(9),
      S => sel0(3)
    );
\axi_rdata_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_4_n_0\,
      I1 => \axi_rdata[9]_i_5_n_0\,
      O => \axi_rdata_reg[9]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_6_n_0\,
      I1 => \axi_rdata[9]_i_7_n_0\,
      O => \axi_rdata_reg[9]_i_3_n_0\,
      S => sel0(2)
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_reg_0,
      Q => \^s00_axi_rvalid\,
      R => SR(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => \^aw_en_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => SR(0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => SR(0)
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => SR(0)
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => SR(0)
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => SR(0)
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => SR(0)
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => SR(0)
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => SR(0)
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg0__0\(16),
      R => SR(0)
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg0__0\(17),
      R => SR(0)
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg0__0\(18),
      R => SR(0)
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg0__0\(19),
      R => SR(0)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => SR(0)
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg0__0\(20),
      R => SR(0)
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg0__0\(21),
      R => SR(0)
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg0__0\(22),
      R => SR(0)
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg0__0\(23),
      R => SR(0)
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg0__0\(24),
      R => SR(0)
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg0__0\(25),
      R => SR(0)
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg0__0\(26),
      R => SR(0)
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg0__0\(27),
      R => SR(0)
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg0__0\(28),
      R => SR(0)
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg0__0\(29),
      R => SR(0)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => SR(0)
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg0__0\(30),
      R => SR(0)
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg0__0\(31),
      R => SR(0)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => SR(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => SR(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => SR(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => SR(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => SR(0)
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => SR(0)
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => SR(0)
    );
\slv_reg10[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg10[15]_i_1_n_0\
    );
\slv_reg10[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg10[23]_i_1_n_0\
    );
\slv_reg10[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg10[31]_i_1_n_0\
    );
\slv_reg10[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg10[7]_i_1_n_0\
    );
\slv_reg10_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg10(0),
      R => SR(0)
    );
\slv_reg10_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg10(10),
      R => SR(0)
    );
\slv_reg10_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg10(11),
      R => SR(0)
    );
\slv_reg10_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg10(12),
      R => SR(0)
    );
\slv_reg10_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg10(13),
      R => SR(0)
    );
\slv_reg10_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg10(14),
      R => SR(0)
    );
\slv_reg10_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg10(15),
      R => SR(0)
    );
\slv_reg10_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg10(16),
      R => SR(0)
    );
\slv_reg10_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg10(17),
      R => SR(0)
    );
\slv_reg10_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg10(18),
      R => SR(0)
    );
\slv_reg10_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg10(19),
      R => SR(0)
    );
\slv_reg10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg10(1),
      R => SR(0)
    );
\slv_reg10_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg10(20),
      R => SR(0)
    );
\slv_reg10_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg10(21),
      R => SR(0)
    );
\slv_reg10_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg10(22),
      R => SR(0)
    );
\slv_reg10_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg10(23),
      R => SR(0)
    );
\slv_reg10_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg10(24),
      R => SR(0)
    );
\slv_reg10_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg10(25),
      R => SR(0)
    );
\slv_reg10_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg10(26),
      R => SR(0)
    );
\slv_reg10_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg10(27),
      R => SR(0)
    );
\slv_reg10_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg10(28),
      R => SR(0)
    );
\slv_reg10_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg10(29),
      R => SR(0)
    );
\slv_reg10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg10(2),
      R => SR(0)
    );
\slv_reg10_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg10(30),
      R => SR(0)
    );
\slv_reg10_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg10(31),
      R => SR(0)
    );
\slv_reg10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg10(3),
      R => SR(0)
    );
\slv_reg10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg10(4),
      R => SR(0)
    );
\slv_reg10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg10(5),
      R => SR(0)
    );
\slv_reg10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg10(6),
      R => SR(0)
    );
\slv_reg10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg10(7),
      R => SR(0)
    );
\slv_reg10_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg10(8),
      R => SR(0)
    );
\slv_reg10_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg10(9),
      R => SR(0)
    );
\slv_reg11[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[15]_i_1_n_0\
    );
\slv_reg11[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[23]_i_1_n_0\
    );
\slv_reg11[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[31]_i_1_n_0\
    );
\slv_reg11[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[7]_i_1_n_0\
    );
\slv_reg11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg11(0),
      R => SR(0)
    );
\slv_reg11_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg11(10),
      R => SR(0)
    );
\slv_reg11_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg11(11),
      R => SR(0)
    );
\slv_reg11_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg11(12),
      R => SR(0)
    );
\slv_reg11_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg11(13),
      R => SR(0)
    );
\slv_reg11_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg11(14),
      R => SR(0)
    );
\slv_reg11_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg11(15),
      R => SR(0)
    );
\slv_reg11_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg11(16),
      R => SR(0)
    );
\slv_reg11_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg11(17),
      R => SR(0)
    );
\slv_reg11_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg11(18),
      R => SR(0)
    );
\slv_reg11_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg11(19),
      R => SR(0)
    );
\slv_reg11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg11(1),
      R => SR(0)
    );
\slv_reg11_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg11(20),
      R => SR(0)
    );
\slv_reg11_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg11(21),
      R => SR(0)
    );
\slv_reg11_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg11(22),
      R => SR(0)
    );
\slv_reg11_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg11(23),
      R => SR(0)
    );
\slv_reg11_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg11(24),
      R => SR(0)
    );
\slv_reg11_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg11(25),
      R => SR(0)
    );
\slv_reg11_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg11(26),
      R => SR(0)
    );
\slv_reg11_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg11(27),
      R => SR(0)
    );
\slv_reg11_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg11(28),
      R => SR(0)
    );
\slv_reg11_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg11(29),
      R => SR(0)
    );
\slv_reg11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg11(2),
      R => SR(0)
    );
\slv_reg11_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg11(30),
      R => SR(0)
    );
\slv_reg11_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg11(31),
      R => SR(0)
    );
\slv_reg11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg11(3),
      R => SR(0)
    );
\slv_reg11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg11(4),
      R => SR(0)
    );
\slv_reg11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg11(5),
      R => SR(0)
    );
\slv_reg11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg11(6),
      R => SR(0)
    );
\slv_reg11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg11(7),
      R => SR(0)
    );
\slv_reg11_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg11(8),
      R => SR(0)
    );
\slv_reg11_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg11(9),
      R => SR(0)
    );
\slv_reg12[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg12[15]_i_1_n_0\
    );
\slv_reg12[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg12[23]_i_1_n_0\
    );
\slv_reg12[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg12[31]_i_1_n_0\
    );
\slv_reg12[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg12[7]_i_1_n_0\
    );
\slv_reg12_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg12(0),
      R => SR(0)
    );
\slv_reg12_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg12(10),
      R => SR(0)
    );
\slv_reg12_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg12(11),
      R => SR(0)
    );
\slv_reg12_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg12(12),
      R => SR(0)
    );
\slv_reg12_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg12(13),
      R => SR(0)
    );
\slv_reg12_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg12(14),
      R => SR(0)
    );
\slv_reg12_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg12(15),
      R => SR(0)
    );
\slv_reg12_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg12(16),
      R => SR(0)
    );
\slv_reg12_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg12(17),
      R => SR(0)
    );
\slv_reg12_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg12(18),
      R => SR(0)
    );
\slv_reg12_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg12(19),
      R => SR(0)
    );
\slv_reg12_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg12(1),
      R => SR(0)
    );
\slv_reg12_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg12(20),
      R => SR(0)
    );
\slv_reg12_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg12(21),
      R => SR(0)
    );
\slv_reg12_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg12(22),
      R => SR(0)
    );
\slv_reg12_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg12(23),
      R => SR(0)
    );
\slv_reg12_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg12(24),
      R => SR(0)
    );
\slv_reg12_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg12(25),
      R => SR(0)
    );
\slv_reg12_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg12(26),
      R => SR(0)
    );
\slv_reg12_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg12(27),
      R => SR(0)
    );
\slv_reg12_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg12(28),
      R => SR(0)
    );
\slv_reg12_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg12(29),
      R => SR(0)
    );
\slv_reg12_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg12(2),
      R => SR(0)
    );
\slv_reg12_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg12(30),
      R => SR(0)
    );
\slv_reg12_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg12(31),
      R => SR(0)
    );
\slv_reg12_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg12(3),
      R => SR(0)
    );
\slv_reg12_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg12(4),
      R => SR(0)
    );
\slv_reg12_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg12(5),
      R => SR(0)
    );
\slv_reg12_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg12(6),
      R => SR(0)
    );
\slv_reg12_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg12(7),
      R => SR(0)
    );
\slv_reg12_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg12(8),
      R => SR(0)
    );
\slv_reg12_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg12(9),
      R => SR(0)
    );
\slv_reg13[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(1),
      I5 => p_0_in(1),
      O => \slv_reg13[15]_i_1_n_0\
    );
\slv_reg13[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(2),
      I5 => p_0_in(1),
      O => \slv_reg13[23]_i_1_n_0\
    );
\slv_reg13[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(3),
      I5 => p_0_in(1),
      O => \slv_reg13[31]_i_1_n_0\
    );
\slv_reg13[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(0),
      I5 => p_0_in(1),
      O => \slv_reg13[7]_i_1_n_0\
    );
\slv_reg13_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg13(0),
      R => SR(0)
    );
\slv_reg13_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg13(10),
      R => SR(0)
    );
\slv_reg13_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg13(11),
      R => SR(0)
    );
\slv_reg13_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg13(12),
      R => SR(0)
    );
\slv_reg13_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg13(13),
      R => SR(0)
    );
\slv_reg13_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg13(14),
      R => SR(0)
    );
\slv_reg13_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg13(15),
      R => SR(0)
    );
\slv_reg13_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg13(16),
      R => SR(0)
    );
\slv_reg13_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg13(17),
      R => SR(0)
    );
\slv_reg13_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg13(18),
      R => SR(0)
    );
\slv_reg13_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg13(19),
      R => SR(0)
    );
\slv_reg13_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg13(1),
      R => SR(0)
    );
\slv_reg13_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg13(20),
      R => SR(0)
    );
\slv_reg13_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg13(21),
      R => SR(0)
    );
\slv_reg13_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg13(22),
      R => SR(0)
    );
\slv_reg13_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg13(23),
      R => SR(0)
    );
\slv_reg13_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg13(24),
      R => SR(0)
    );
\slv_reg13_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg13(25),
      R => SR(0)
    );
\slv_reg13_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg13(26),
      R => SR(0)
    );
\slv_reg13_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg13(27),
      R => SR(0)
    );
\slv_reg13_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg13(28),
      R => SR(0)
    );
\slv_reg13_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg13(29),
      R => SR(0)
    );
\slv_reg13_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg13(2),
      R => SR(0)
    );
\slv_reg13_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg13(30),
      R => SR(0)
    );
\slv_reg13_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg13(31),
      R => SR(0)
    );
\slv_reg13_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg13(3),
      R => SR(0)
    );
\slv_reg13_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg13(4),
      R => SR(0)
    );
\slv_reg13_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg13(5),
      R => SR(0)
    );
\slv_reg13_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg13(6),
      R => SR(0)
    );
\slv_reg13_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg13(7),
      R => SR(0)
    );
\slv_reg13_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg13(8),
      R => SR(0)
    );
\slv_reg13_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg13(9),
      R => SR(0)
    );
\slv_reg14[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg14[15]_i_1_n_0\
    );
\slv_reg14[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg14[23]_i_1_n_0\
    );
\slv_reg14[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg14[31]_i_1_n_0\
    );
\slv_reg14[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg14[7]_i_1_n_0\
    );
\slv_reg14_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg14(0),
      R => SR(0)
    );
\slv_reg14_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg14(10),
      R => SR(0)
    );
\slv_reg14_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg14(11),
      R => SR(0)
    );
\slv_reg14_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg14(12),
      R => SR(0)
    );
\slv_reg14_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg14(13),
      R => SR(0)
    );
\slv_reg14_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg14(14),
      R => SR(0)
    );
\slv_reg14_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg14(15),
      R => SR(0)
    );
\slv_reg14_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg14(16),
      R => SR(0)
    );
\slv_reg14_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg14(17),
      R => SR(0)
    );
\slv_reg14_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg14(18),
      R => SR(0)
    );
\slv_reg14_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg14(19),
      R => SR(0)
    );
\slv_reg14_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg14(1),
      R => SR(0)
    );
\slv_reg14_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg14(20),
      R => SR(0)
    );
\slv_reg14_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg14(21),
      R => SR(0)
    );
\slv_reg14_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg14(22),
      R => SR(0)
    );
\slv_reg14_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg14(23),
      R => SR(0)
    );
\slv_reg14_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg14(24),
      R => SR(0)
    );
\slv_reg14_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg14(25),
      R => SR(0)
    );
\slv_reg14_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg14(26),
      R => SR(0)
    );
\slv_reg14_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg14(27),
      R => SR(0)
    );
\slv_reg14_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg14(28),
      R => SR(0)
    );
\slv_reg14_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg14(29),
      R => SR(0)
    );
\slv_reg14_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg14(2),
      R => SR(0)
    );
\slv_reg14_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg14(30),
      R => SR(0)
    );
\slv_reg14_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg14(31),
      R => SR(0)
    );
\slv_reg14_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg14(3),
      R => SR(0)
    );
\slv_reg14_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg14(4),
      R => SR(0)
    );
\slv_reg14_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg14(5),
      R => SR(0)
    );
\slv_reg14_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg14(6),
      R => SR(0)
    );
\slv_reg14_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg14(7),
      R => SR(0)
    );
\slv_reg14_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg14(8),
      R => SR(0)
    );
\slv_reg14_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg14(9),
      R => SR(0)
    );
\slv_reg15[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg15[15]_i_1_n_0\
    );
\slv_reg15[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg15[23]_i_1_n_0\
    );
\slv_reg15[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg15[31]_i_1_n_0\
    );
\slv_reg15[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg15[7]_i_1_n_0\
    );
\slv_reg15_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg15(0),
      R => SR(0)
    );
\slv_reg15_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg15(10),
      R => SR(0)
    );
\slv_reg15_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg15(11),
      R => SR(0)
    );
\slv_reg15_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg15(12),
      R => SR(0)
    );
\slv_reg15_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg15(13),
      R => SR(0)
    );
\slv_reg15_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg15(14),
      R => SR(0)
    );
\slv_reg15_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg15(15),
      R => SR(0)
    );
\slv_reg15_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg15(16),
      R => SR(0)
    );
\slv_reg15_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg15(17),
      R => SR(0)
    );
\slv_reg15_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg15(18),
      R => SR(0)
    );
\slv_reg15_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg15(19),
      R => SR(0)
    );
\slv_reg15_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg15(1),
      R => SR(0)
    );
\slv_reg15_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg15(20),
      R => SR(0)
    );
\slv_reg15_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg15(21),
      R => SR(0)
    );
\slv_reg15_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg15(22),
      R => SR(0)
    );
\slv_reg15_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg15(23),
      R => SR(0)
    );
\slv_reg15_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg15(24),
      R => SR(0)
    );
\slv_reg15_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg15(25),
      R => SR(0)
    );
\slv_reg15_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg15(26),
      R => SR(0)
    );
\slv_reg15_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg15(27),
      R => SR(0)
    );
\slv_reg15_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg15(28),
      R => SR(0)
    );
\slv_reg15_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg15(29),
      R => SR(0)
    );
\slv_reg15_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg15(2),
      R => SR(0)
    );
\slv_reg15_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg15(30),
      R => SR(0)
    );
\slv_reg15_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg15(31),
      R => SR(0)
    );
\slv_reg15_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg15(3),
      R => SR(0)
    );
\slv_reg15_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg15(4),
      R => SR(0)
    );
\slv_reg15_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg15(5),
      R => SR(0)
    );
\slv_reg15_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg15(6),
      R => SR(0)
    );
\slv_reg15_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg15(7),
      R => SR(0)
    );
\slv_reg15_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg15(8),
      R => SR(0)
    );
\slv_reg15_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg15(9),
      R => SR(0)
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => SR(0)
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => SR(0)
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => SR(0)
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => SR(0)
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => SR(0)
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => SR(0)
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => SR(0)
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => SR(0)
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => SR(0)
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => SR(0)
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => SR(0)
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => SR(0)
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => SR(0)
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => SR(0)
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => SR(0)
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => SR(0)
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => SR(0)
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => SR(0)
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => SR(0)
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => SR(0)
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => SR(0)
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => SR(0)
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => SR(0)
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => SR(0)
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => SR(0)
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => SR(0)
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => SR(0)
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => SR(0)
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => SR(0)
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => SR(0)
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => SR(0)
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => SR(0)
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => SR(0)
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => SR(0)
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => SR(0)
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => SR(0)
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => SR(0)
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => SR(0)
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => SR(0)
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => SR(0)
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => SR(0)
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => SR(0)
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => SR(0)
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => SR(0)
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => SR(0)
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => SR(0)
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => SR(0)
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => SR(0)
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => SR(0)
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => SR(0)
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => SR(0)
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => SR(0)
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => SR(0)
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => SR(0)
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => SR(0)
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => SR(0)
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => SR(0)
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => SR(0)
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => SR(0)
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => SR(0)
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => SR(0)
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => SR(0)
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => SR(0)
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => SR(0)
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => SR(0)
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => SR(0)
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => SR(0)
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => SR(0)
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => SR(0)
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => SR(0)
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => SR(0)
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => SR(0)
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => SR(0)
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => SR(0)
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => SR(0)
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => SR(0)
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => SR(0)
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => SR(0)
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => SR(0)
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => SR(0)
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => SR(0)
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => SR(0)
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => SR(0)
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => SR(0)
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => SR(0)
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => SR(0)
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => SR(0)
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => SR(0)
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => SR(0)
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => SR(0)
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => SR(0)
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => SR(0)
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => SR(0)
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => SR(0)
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => SR(0)
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => SR(0)
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg4(0),
      R => SR(0)
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg4(10),
      R => SR(0)
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg4(11),
      R => SR(0)
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg4(12),
      R => SR(0)
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg4(13),
      R => SR(0)
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg4(14),
      R => SR(0)
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg4(15),
      R => SR(0)
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg4(16),
      R => SR(0)
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg4(17),
      R => SR(0)
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg4(18),
      R => SR(0)
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg4(19),
      R => SR(0)
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg4(1),
      R => SR(0)
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg4(20),
      R => SR(0)
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg4(21),
      R => SR(0)
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg4(22),
      R => SR(0)
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg4(23),
      R => SR(0)
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg4(24),
      R => SR(0)
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg4(25),
      R => SR(0)
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg4(26),
      R => SR(0)
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg4(27),
      R => SR(0)
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg4(28),
      R => SR(0)
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg4(29),
      R => SR(0)
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg4(2),
      R => SR(0)
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg4(30),
      R => SR(0)
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg4(31),
      R => SR(0)
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg4(3),
      R => SR(0)
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg4(4),
      R => SR(0)
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg4(5),
      R => SR(0)
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg4(6),
      R => SR(0)
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg4(7),
      R => SR(0)
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg4(8),
      R => SR(0)
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg4(9),
      R => SR(0)
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg5(0),
      R => SR(0)
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg5(10),
      R => SR(0)
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg5(11),
      R => SR(0)
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg5(12),
      R => SR(0)
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg5(13),
      R => SR(0)
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg5(14),
      R => SR(0)
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg5(15),
      R => SR(0)
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg5(16),
      R => SR(0)
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg5(17),
      R => SR(0)
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg5(18),
      R => SR(0)
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg5(19),
      R => SR(0)
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg5(1),
      R => SR(0)
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg5(20),
      R => SR(0)
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg5(21),
      R => SR(0)
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg5(22),
      R => SR(0)
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg5(23),
      R => SR(0)
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg5(24),
      R => SR(0)
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg5(25),
      R => SR(0)
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg5(26),
      R => SR(0)
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg5(27),
      R => SR(0)
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg5(28),
      R => SR(0)
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg5(29),
      R => SR(0)
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg5(2),
      R => SR(0)
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg5(30),
      R => SR(0)
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg5(31),
      R => SR(0)
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg5(3),
      R => SR(0)
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg5(4),
      R => SR(0)
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg5(5),
      R => SR(0)
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg5(6),
      R => SR(0)
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg5(7),
      R => SR(0)
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg5(8),
      R => SR(0)
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg5(9),
      R => SR(0)
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg6(0),
      R => SR(0)
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg6(10),
      R => SR(0)
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg6(11),
      R => SR(0)
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg6(12),
      R => SR(0)
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg6(13),
      R => SR(0)
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg6(14),
      R => SR(0)
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg6(15),
      R => SR(0)
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg6(16),
      R => SR(0)
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg6(17),
      R => SR(0)
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg6(18),
      R => SR(0)
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg6(19),
      R => SR(0)
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg6(1),
      R => SR(0)
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg6(20),
      R => SR(0)
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg6(21),
      R => SR(0)
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg6(22),
      R => SR(0)
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg6(23),
      R => SR(0)
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg6(24),
      R => SR(0)
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg6(25),
      R => SR(0)
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg6(26),
      R => SR(0)
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg6(27),
      R => SR(0)
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg6(28),
      R => SR(0)
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg6(29),
      R => SR(0)
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg6(2),
      R => SR(0)
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg6(30),
      R => SR(0)
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg6(31),
      R => SR(0)
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg6(3),
      R => SR(0)
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg6(4),
      R => SR(0)
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg6(5),
      R => SR(0)
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg6(6),
      R => SR(0)
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg6(7),
      R => SR(0)
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg6(8),
      R => SR(0)
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg6(9),
      R => SR(0)
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg7(0),
      R => SR(0)
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg7(10),
      R => SR(0)
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg7(11),
      R => SR(0)
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg7(12),
      R => SR(0)
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg7(13),
      R => SR(0)
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg7(14),
      R => SR(0)
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg7(15),
      R => SR(0)
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg7(16),
      R => SR(0)
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg7(17),
      R => SR(0)
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg7(18),
      R => SR(0)
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg7(19),
      R => SR(0)
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg7(1),
      R => SR(0)
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg7(20),
      R => SR(0)
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg7(21),
      R => SR(0)
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg7(22),
      R => SR(0)
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg7(23),
      R => SR(0)
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg7(24),
      R => SR(0)
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg7(25),
      R => SR(0)
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg7(26),
      R => SR(0)
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg7(27),
      R => SR(0)
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg7(28),
      R => SR(0)
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg7(29),
      R => SR(0)
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg7(2),
      R => SR(0)
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg7(30),
      R => SR(0)
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg7(31),
      R => SR(0)
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg7(3),
      R => SR(0)
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg7(4),
      R => SR(0)
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg7(5),
      R => SR(0)
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg7(6),
      R => SR(0)
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg7(7),
      R => SR(0)
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg7(8),
      R => SR(0)
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg7(9),
      R => SR(0)
    );
\slv_reg8[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg8[15]_i_1_n_0\
    );
\slv_reg8[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg8[23]_i_1_n_0\
    );
\slv_reg8[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg8[31]_i_1_n_0\
    );
\slv_reg8[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg8[7]_i_1_n_0\
    );
\slv_reg8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg8(0),
      R => SR(0)
    );
\slv_reg8_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg8(10),
      R => SR(0)
    );
\slv_reg8_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg8(11),
      R => SR(0)
    );
\slv_reg8_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg8(12),
      R => SR(0)
    );
\slv_reg8_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg8(13),
      R => SR(0)
    );
\slv_reg8_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg8(14),
      R => SR(0)
    );
\slv_reg8_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg8(15),
      R => SR(0)
    );
\slv_reg8_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg8(16),
      R => SR(0)
    );
\slv_reg8_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg8(17),
      R => SR(0)
    );
\slv_reg8_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg8(18),
      R => SR(0)
    );
\slv_reg8_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg8(19),
      R => SR(0)
    );
\slv_reg8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg8(1),
      R => SR(0)
    );
\slv_reg8_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg8(20),
      R => SR(0)
    );
\slv_reg8_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg8(21),
      R => SR(0)
    );
\slv_reg8_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg8(22),
      R => SR(0)
    );
\slv_reg8_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg8(23),
      R => SR(0)
    );
\slv_reg8_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg8(24),
      R => SR(0)
    );
\slv_reg8_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg8(25),
      R => SR(0)
    );
\slv_reg8_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg8(26),
      R => SR(0)
    );
\slv_reg8_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg8(27),
      R => SR(0)
    );
\slv_reg8_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg8(28),
      R => SR(0)
    );
\slv_reg8_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg8(29),
      R => SR(0)
    );
\slv_reg8_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg8(2),
      R => SR(0)
    );
\slv_reg8_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg8(30),
      R => SR(0)
    );
\slv_reg8_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg8(31),
      R => SR(0)
    );
\slv_reg8_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg8(3),
      R => SR(0)
    );
\slv_reg8_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg8(4),
      R => SR(0)
    );
\slv_reg8_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg8(5),
      R => SR(0)
    );
\slv_reg8_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg8(6),
      R => SR(0)
    );
\slv_reg8_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg8(7),
      R => SR(0)
    );
\slv_reg8_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg8(8),
      R => SR(0)
    );
\slv_reg8_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg8(9),
      R => SR(0)
    );
\slv_reg9[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg9[15]_i_1_n_0\
    );
\slv_reg9[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg9[23]_i_1_n_0\
    );
\slv_reg9[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg9[31]_i_1_n_0\
    );
\slv_reg9[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg9[7]_i_1_n_0\
    );
\slv_reg9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg9(0),
      R => SR(0)
    );
\slv_reg9_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg9(10),
      R => SR(0)
    );
\slv_reg9_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg9(11),
      R => SR(0)
    );
\slv_reg9_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg9(12),
      R => SR(0)
    );
\slv_reg9_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg9(13),
      R => SR(0)
    );
\slv_reg9_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg9(14),
      R => SR(0)
    );
\slv_reg9_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg9(15),
      R => SR(0)
    );
\slv_reg9_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg9(16),
      R => SR(0)
    );
\slv_reg9_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg9(17),
      R => SR(0)
    );
\slv_reg9_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg9(18),
      R => SR(0)
    );
\slv_reg9_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg9(19),
      R => SR(0)
    );
\slv_reg9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg9(1),
      R => SR(0)
    );
\slv_reg9_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg9(20),
      R => SR(0)
    );
\slv_reg9_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg9(21),
      R => SR(0)
    );
\slv_reg9_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg9(22),
      R => SR(0)
    );
\slv_reg9_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg9(23),
      R => SR(0)
    );
\slv_reg9_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg9(24),
      R => SR(0)
    );
\slv_reg9_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg9(25),
      R => SR(0)
    );
\slv_reg9_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg9(26),
      R => SR(0)
    );
\slv_reg9_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg9(27),
      R => SR(0)
    );
\slv_reg9_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg9(28),
      R => SR(0)
    );
\slv_reg9_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg9(29),
      R => SR(0)
    );
\slv_reg9_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg9(2),
      R => SR(0)
    );
\slv_reg9_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg9(30),
      R => SR(0)
    );
\slv_reg9_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg9(31),
      R => SR(0)
    );
\slv_reg9_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg9(3),
      R => SR(0)
    );
\slv_reg9_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg9(4),
      R => SR(0)
    );
\slv_reg9_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg9(5),
      R => SR(0)
    );
\slv_reg9_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg9(6),
      R => SR(0)
    );
\slv_reg9_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg9(7),
      R => SR(0)
    );
\slv_reg9_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg9(8),
      R => SR(0)
    );
\slv_reg9_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg9(9),
      R => SR(0)
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^axi_arready_reg_0\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MaybeThisWillWork_v1_0 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    led_lat : out STD_LOGIC;
    led_oe : out STD_LOGIC;
    led_b2 : out STD_LOGIC;
    led_g2 : out STD_LOGIC;
    led_r2 : out STD_LOGIC;
    led_b1 : out STD_LOGIC;
    led_g1 : out STD_LOGIC;
    led_r1 : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MaybeThisWillWork_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MaybeThisWillWork_v1_0 is
  signal MaybeThisWillWork_v1_0_S00_AXI_inst_n_4 : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
MaybeThisWillWork_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MaybeThisWillWork_v1_0_S00_AXI
     port map (
      LED_A => \out\(1),
      LED_B => \out\(2),
      LED_C => \out\(3),
      LED_TICK => \out\(0),
      SR(0) => axi_awready_i_1_n_0,
      aw_en_reg_0 => MaybeThisWillWork_v1_0_S00_AXI_inst_n_4,
      aw_en_reg_1 => aw_en_i_1_n_0,
      axi_arready_reg_0 => \^s_axi_arready\,
      axi_awready_reg_0 => \^s_axi_awready\,
      axi_bvalid_reg_0 => axi_bvalid_i_1_n_0,
      axi_rvalid_reg_0 => axi_rvalid_i_1_n_0,
      axi_wready_reg_0 => \^s_axi_wready\,
      btn(0) => btn(0),
      led_b1 => led_b1,
      led_b2 => led_b2,
      led_g1 => led_g1,
      led_g2 => led_g2,
      led_lat => led_lat,
      led_oe => led_oe,
      led_r1 => led_r1,
      led_r2 => led_r2,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bvalid => \^s00_axi_bvalid\,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rvalid => \^s00_axi_rvalid\,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => MaybeThisWillWork_v1_0_S00_AXI_inst_n_4,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 1 downto 0 );
    led_tick : out STD_LOGIC;
    led_lat : out STD_LOGIC;
    led_oe : out STD_LOGIC;
    led_b2 : out STD_LOGIC;
    led_g2 : out STD_LOGIC;
    led_r2 : out STD_LOGIC;
    led_b1 : out STD_LOGIC;
    led_g1 : out STD_LOGIC;
    led_r1 : out STD_LOGIC;
    led_c : out STD_LOGIC;
    led_b : out STD_LOGIC;
    led_a : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "CPU_MaybeThisWillWork_0_0,MaybeThisWillWork_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MaybeThisWillWork_v1_0,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN CPU_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN CPU_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MaybeThisWillWork_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      btn(0) => btn(0),
      led_b1 => led_b1,
      led_b2 => led_b2,
      led_g1 => led_g1,
      led_g2 => led_g2,
      led_lat => led_lat,
      led_oe => led_oe,
      led_r1 => led_r1,
      led_r2 => led_r2,
      \out\(3) => led_c,
      \out\(2) => led_b,
      \out\(1) => led_a,
      \out\(0) => led_tick,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(5 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(5 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;