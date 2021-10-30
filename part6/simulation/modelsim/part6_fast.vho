-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.0 Build 156 04/24/2013 SJ Web Edition"

-- DATE "09/16/2021 20:17:31"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	part6 IS
    PORT (
	SW : IN std_logic_vector(17 DOWNTO 0);
	HEX7 : OUT std_logic_vector(6 DOWNTO 0);
	HEX6 : OUT std_logic_vector(6 DOWNTO 0);
	HEX5 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0)
	);
END part6;

-- Design Ports Information
-- HEX7[0]	=>  Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[1]	=>  Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[2]	=>  Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[3]	=>  Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[4]	=>  Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[5]	=>  Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[6]	=>  Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[0]	=>  Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[1]	=>  Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[2]	=>  Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[3]	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[4]	=>  Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[5]	=>  Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[6]	=>  Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[0]	=>  Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[1]	=>  Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[2]	=>  Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[3]	=>  Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[4]	=>  Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[5]	=>  Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[6]	=>  Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[0]	=>  Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[1]	=>  Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[2]	=>  Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[3]	=>  Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[4]	=>  Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[5]	=>  Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[6]	=>  Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[0]	=>  Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[1]	=>  Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[2]	=>  Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[3]	=>  Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[4]	=>  Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[5]	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[6]	=>  Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[0]	=>  Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[1]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[2]	=>  Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[3]	=>  Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[4]	=>  Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[5]	=>  Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[6]	=>  Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[0]	=>  Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[1]	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[2]	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[3]	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[4]	=>  Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[5]	=>  Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[6]	=>  Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[0]	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[1]	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[2]	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[3]	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[4]	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[5]	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[6]	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SW[17]	=>  Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF part6 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SW : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_HEX7 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX6 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL \m6|M[2]~1_combout\ : std_logic;
SIGNAL \h6|hex[1]~8_combout\ : std_logic;
SIGNAL \m6|M[1]~15_combout\ : std_logic;
SIGNAL \m6|M[2]~17_combout\ : std_logic;
SIGNAL \h1|hex[1]~2_combout\ : std_logic;
SIGNAL \m7|M[0]~7_combout\ : std_logic;
SIGNAL \m7|M[0]~4_combout\ : std_logic;
SIGNAL \m7|M[0]~5_combout\ : std_logic;
SIGNAL \m7|M[0]~6_combout\ : std_logic;
SIGNAL \m7|M[0]~8_combout\ : std_logic;
SIGNAL \m7|M[2]~1_combout\ : std_logic;
SIGNAL \m7|M[2]~0_combout\ : std_logic;
SIGNAL \m7|M[2]~3_combout\ : std_logic;
SIGNAL \h7|hex[0]~0_combout\ : std_logic;
SIGNAL \m7|M[1]~9_combout\ : std_logic;
SIGNAL \m7|M[1]~10_combout\ : std_logic;
SIGNAL \m7|M[1]~12_combout\ : std_logic;
SIGNAL \m7|M[2]~2_combout\ : std_logic;
SIGNAL \h7|hex[1]~1_combout\ : std_logic;
SIGNAL \m7|M[2]~13_combout\ : std_logic;
SIGNAL \h7|hex[1]~2_combout\ : std_logic;
SIGNAL \h7|hex[1]~3_combout\ : std_logic;
SIGNAL \h7|hex[3]~4_combout\ : std_logic;
SIGNAL \h7|hex[0]~5_combout\ : std_logic;
SIGNAL \m6|M[2]~0_combout\ : std_logic;
SIGNAL \m7|M[2]~14_combout\ : std_logic;
SIGNAL \m6|M[2]~2_combout\ : std_logic;
SIGNAL \m6|M[0]~3_combout\ : std_logic;
SIGNAL \m6|M[0]~4_combout\ : std_logic;
SIGNAL \m6|M[0]~5_combout\ : std_logic;
SIGNAL \h6|hex[0]~14_combout\ : std_logic;
SIGNAL \m6|M[0]~6_combout\ : std_logic;
SIGNAL \m7|M[0]~15_combout\ : std_logic;
SIGNAL \m7|M[1]~16_combout\ : std_logic;
SIGNAL \h6|hex~9_combout\ : std_logic;
SIGNAL \h6|hex[1]~10_combout\ : std_logic;
SIGNAL \m6|M[1]~7_combout\ : std_logic;
SIGNAL \m6|M[1]~8_combout\ : std_logic;
SIGNAL \m6|M[1]~9_combout\ : std_logic;
SIGNAL \h6|hex[1]~11_combout\ : std_logic;
SIGNAL \h6|hex[3]~15_combout\ : std_logic;
SIGNAL \h6|hex[3]~16_combout\ : std_logic;
SIGNAL \h6|hex[3]~12_combout\ : std_logic;
SIGNAL \h6|hex[1]~13_combout\ : std_logic;
SIGNAL \m7|M[2]~17_combout\ : std_logic;
SIGNAL \m7|M[2]~18_combout\ : std_logic;
SIGNAL \m7|M[0]~19_combout\ : std_logic;
SIGNAL \m7|M[0]~20_combout\ : std_logic;
SIGNAL \m5|M[0]~2_combout\ : std_logic;
SIGNAL \m5|M[2]~0_combout\ : std_logic;
SIGNAL \h5|hex[0]~7_combout\ : std_logic;
SIGNAL \h5|hex[1]~2_combout\ : std_logic;
SIGNAL \h5|hex[1]~3_combout\ : std_logic;
SIGNAL \m5|M[2]~1_combout\ : std_logic;
SIGNAL \m7|M[1]~21_combout\ : std_logic;
SIGNAL \m5|M[1]~3_combout\ : std_logic;
SIGNAL \m7|M[1]~22_combout\ : std_logic;
SIGNAL \m5|M[1]~4_combout\ : std_logic;
SIGNAL \h5|hex[1]~4_combout\ : std_logic;
SIGNAL \h5|hex[3]~5_combout\ : std_logic;
SIGNAL \h5|hex[1]~6_combout\ : std_logic;
SIGNAL \m6|M[2]~10_combout\ : std_logic;
SIGNAL \m6|M[2]~11_combout\ : std_logic;
SIGNAL \m4|M[2]~0_combout\ : std_logic;
SIGNAL \m6|M[0]~12_combout\ : std_logic;
SIGNAL \m6|M[0]~13_combout\ : std_logic;
SIGNAL \m6|M[0]~14_combout\ : std_logic;
SIGNAL \m4|M[0]~1_combout\ : std_logic;
SIGNAL \h4|hex[0]~4_combout\ : std_logic;
SIGNAL \m6|M[1]~16_combout\ : std_logic;
SIGNAL \m4|M[1]~2_combout\ : std_logic;
SIGNAL \h4|hex[1]~6_combout\ : std_logic;
SIGNAL \h4|hex~5_combout\ : std_logic;
SIGNAL \h4|hex[1]~7_combout\ : std_logic;
SIGNAL \h4|hex[1]~8_combout\ : std_logic;
SIGNAL \h4|hex[3]~12_combout\ : std_logic;
SIGNAL \h4|hex[3]~9_combout\ : std_logic;
SIGNAL \h4|hex[3]~10_combout\ : std_logic;
SIGNAL \h4|hex[1]~11_combout\ : std_logic;
SIGNAL \m3|M[0]~1_combout\ : std_logic;
SIGNAL \m3|M[2]~0_combout\ : std_logic;
SIGNAL \h3|hex[0]~0_combout\ : std_logic;
SIGNAL \m7|M[1]~11_combout\ : std_logic;
SIGNAL \m7|M[1]~24_combout\ : std_logic;
SIGNAL \m3|M[1]~2_combout\ : std_logic;
SIGNAL \h3|hex[1]~1_combout\ : std_logic;
SIGNAL \h3|hex[1]~2_combout\ : std_logic;
SIGNAL \h3|hex[1]~3_combout\ : std_logic;
SIGNAL \h3|hex[1]~4_combout\ : std_logic;
SIGNAL \h3|hex[3]~5_combout\ : std_logic;
SIGNAL \h3|hex[3]~6_combout\ : std_logic;
SIGNAL \h3|hex[0]~7_combout\ : std_logic;
SIGNAL \m2|M[2]~0_combout\ : std_logic;
SIGNAL \h2|hex[0]~6_combout\ : std_logic;
SIGNAL \m2|M[1]~2_combout\ : std_logic;
SIGNAL \h2|hex[1]~2_combout\ : std_logic;
SIGNAL \m2|M[0]~1_combout\ : std_logic;
SIGNAL \h2|hex[1]~3_combout\ : std_logic;
SIGNAL \h2|hex[3]~4_combout\ : std_logic;
SIGNAL \h2|hex[0]~5_combout\ : std_logic;
SIGNAL \m1|M[0]~1_combout\ : std_logic;
SIGNAL \h1|hex[0]~10_combout\ : std_logic;
SIGNAL \m1|M[2]~0_combout\ : std_logic;
SIGNAL \m7|M[1]~23_combout\ : std_logic;
SIGNAL \h1|hex[1]~3_combout\ : std_logic;
SIGNAL \m1|M[1]~2_combout\ : std_logic;
SIGNAL \h1|hex[1]~4_combout\ : std_logic;
SIGNAL \h1|hex[1]~5_combout\ : std_logic;
SIGNAL \h1|hex[3]~7_combout\ : std_logic;
SIGNAL \h1|hex[3]~6_combout\ : std_logic;
SIGNAL \h1|hex[3]~8_combout\ : std_logic;
SIGNAL \h1|hex[0]~9_combout\ : std_logic;
SIGNAL \m0|M[0]~1_combout\ : std_logic;
SIGNAL \m0|M[2]~0_combout\ : std_logic;
SIGNAL \h0|hex[0]~0_combout\ : std_logic;
SIGNAL \h0|hex[1]~1_combout\ : std_logic;
SIGNAL \m0|M[1]~2_combout\ : std_logic;
SIGNAL \h0|hex[1]~2_combout\ : std_logic;
SIGNAL \h0|hex[3]~3_combout\ : std_logic;
SIGNAL \h0|hex[0]~4_combout\ : std_logic;
SIGNAL \SW~combout\ : std_logic_vector(17 DOWNTO 0);

BEGIN

ww_SW <= SW;
HEX7 <= ww_HEX7;
HEX6 <= ww_HEX6;
HEX5 <= ww_HEX5;
HEX4 <= ww_HEX4;
HEX3 <= ww_HEX3;
HEX2 <= ww_HEX2;
HEX1 <= ww_HEX1;
HEX0 <= ww_HEX0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: LCCOMB_X5_Y15_N10
\m6|M[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \m6|M[2]~1_combout\ = (\SW~combout\(17) & (\SW~combout\(16) & \SW~combout\(2))) # (!\SW~combout\(17) & (!\SW~combout\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(17),
	datac => \SW~combout\(16),
	datad => \SW~combout\(2),
	combout => \m6|M[2]~1_combout\);

-- Location: LCCOMB_X2_Y14_N20
\h6|hex[1]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \h6|hex[1]~8_combout\ = ((!\m6|M[0]~3_combout\ & ((!\SW~combout\(0)) # (!\SW~combout\(16))))) # (!\m6|M[1]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m6|M[0]~3_combout\,
	datab => \SW~combout\(16),
	datac => \SW~combout\(0),
	datad => \m6|M[1]~8_combout\,
	combout => \h6|hex[1]~8_combout\);

-- Location: LCCOMB_X3_Y15_N12
\m6|M[1]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \m6|M[1]~15_combout\ = (\SW~combout\(16) & ((\SW~combout\(15) & (\SW~combout\(4))) # (!\SW~combout\(15) & ((\SW~combout\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datab => \SW~combout\(16),
	datac => \SW~combout\(4),
	datad => \SW~combout\(7),
	combout => \m6|M[1]~15_combout\);

-- Location: LCCOMB_X5_Y15_N2
\m6|M[2]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \m6|M[2]~17_combout\ = (\m6|M[2]~0_combout\) # ((\SW~combout\(16) & \SW~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \m6|M[2]~0_combout\,
	datac => \SW~combout\(16),
	datad => \SW~combout\(2),
	combout => \m6|M[2]~17_combout\);

-- Location: LCCOMB_X2_Y15_N10
\h1|hex[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \h1|hex[1]~2_combout\ = (\SW~combout\(17) & (((!\m7|M[1]~21_combout\ & !\m7|M[1]~22_combout\)) # (!\m7|M[0]~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m7|M[0]~20_combout\,
	datab => \m7|M[1]~21_combout\,
	datac => \SW~combout\(17),
	datad => \m7|M[1]~22_combout\,
	combout => \h1|hex[1]~2_combout\);

-- Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(14),
	combout => \SW~combout\(14));

-- Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(17),
	combout => \SW~combout\(17));

-- Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(16),
	combout => \SW~combout\(16));

-- Location: LCCOMB_X3_Y15_N0
\m7|M[0]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \m7|M[0]~7_combout\ = (\SW~combout\(15) & \SW~combout\(16))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datad => \SW~combout\(16),
	combout => \m7|M[0]~7_combout\);

-- Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(9),
	combout => \SW~combout\(9));

-- Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(6),
	combout => \SW~combout\(6));

-- Location: LCCOMB_X3_Y14_N8
\m7|M[0]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \m7|M[0]~4_combout\ = (!\SW~combout\(16) & ((\SW~combout\(15) & ((\SW~combout\(6)))) # (!\SW~combout\(15) & (\SW~combout\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datab => \SW~combout\(16),
	datac => \SW~combout\(9),
	datad => \SW~combout\(6),
	combout => \m7|M[0]~4_combout\);

-- Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(3),
	combout => \SW~combout\(3));

-- Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(0),
	combout => \SW~combout\(0));

-- Location: LCCOMB_X3_Y14_N10
\m7|M[0]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \m7|M[0]~5_combout\ = (\SW~combout\(15) & ((\SW~combout\(0)))) # (!\SW~combout\(15) & (\SW~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datac => \SW~combout\(3),
	datad => \SW~combout\(0),
	combout => \m7|M[0]~5_combout\);

-- Location: LCCOMB_X3_Y14_N12
\m7|M[0]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \m7|M[0]~6_combout\ = (\m7|M[0]~4_combout\) # ((\SW~combout\(16) & \m7|M[0]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(16),
	datac => \m7|M[0]~4_combout\,
	datad => \m7|M[0]~5_combout\,
	combout => \m7|M[0]~6_combout\);

-- Location: LCCOMB_X4_Y15_N18
\m7|M[0]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \m7|M[0]~8_combout\ = (\SW~combout\(17) & (((\m7|M[0]~6_combout\)))) # (!\SW~combout\(17) & ((\SW~combout\(12)) # ((!\m7|M[0]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(12),
	datab => \SW~combout\(17),
	datac => \m7|M[0]~7_combout\,
	datad => \m7|M[0]~6_combout\,
	combout => \m7|M[0]~8_combout\);

-- Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(11),
	combout => \SW~combout\(11));

-- Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(15),
	combout => \SW~combout\(15));

-- Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(8),
	combout => \SW~combout\(8));

-- Location: LCCOMB_X5_Y15_N18
\m7|M[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \m7|M[2]~1_combout\ = (!\SW~combout\(16) & ((\SW~combout\(15) & ((\SW~combout\(8)))) # (!\SW~combout\(15) & (\SW~combout\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(16),
	datab => \SW~combout\(11),
	datac => \SW~combout\(15),
	datad => \SW~combout\(8),
	combout => \m7|M[2]~1_combout\);

-- Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(5),
	combout => \SW~combout\(5));

-- Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(2),
	combout => \SW~combout\(2));

-- Location: LCCOMB_X5_Y15_N24
\m7|M[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \m7|M[2]~0_combout\ = (\SW~combout\(16) & ((\SW~combout\(15) & ((\SW~combout\(2)))) # (!\SW~combout\(15) & (\SW~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(16),
	datab => \SW~combout\(5),
	datac => \SW~combout\(15),
	datad => \SW~combout\(2),
	combout => \m7|M[2]~0_combout\);

-- Location: LCCOMB_X4_Y15_N24
\m7|M[2]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \m7|M[2]~3_combout\ = (\SW~combout\(17) & (((\m7|M[2]~1_combout\) # (\m7|M[2]~0_combout\)))) # (!\SW~combout\(17) & (!\m7|M[2]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m7|M[2]~2_combout\,
	datab => \m7|M[2]~1_combout\,
	datac => \m7|M[2]~0_combout\,
	datad => \SW~combout\(17),
	combout => \m7|M[2]~3_combout\);

-- Location: LCCOMB_X2_Y15_N24
\h7|hex[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \h7|hex[0]~0_combout\ = (\m7|M[2]~3_combout\) # (!\m7|M[0]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \m7|M[0]~8_combout\,
	datad => \m7|M[2]~3_combout\,
	combout => \h7|hex[0]~0_combout\);

-- Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(13),
	combout => \SW~combout\(13));

-- Location: LCCOMB_X2_Y15_N18
\m7|M[1]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \m7|M[1]~9_combout\ = (!\SW~combout\(17) & (((\SW~combout\(13)) # (!\SW~combout\(16))) # (!\SW~combout\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datab => \SW~combout\(13),
	datac => \SW~combout\(16),
	datad => \SW~combout\(17),
	combout => \m7|M[1]~9_combout\);

-- Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(4),
	combout => \SW~combout\(4));

-- Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(1),
	combout => \SW~combout\(1));

-- Location: LCCOMB_X3_Y15_N26
\m7|M[1]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \m7|M[1]~10_combout\ = (\SW~combout\(16) & ((\SW~combout\(15) & ((\SW~combout\(1)))) # (!\SW~combout\(15) & (\SW~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datab => \SW~combout\(16),
	datac => \SW~combout\(4),
	datad => \SW~combout\(1),
	combout => \m7|M[1]~10_combout\);

-- Location: LCCOMB_X2_Y15_N12
\m7|M[1]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \m7|M[1]~12_combout\ = (\m7|M[1]~9_combout\) # ((\SW~combout\(17) & ((\m7|M[1]~11_combout\) # (\m7|M[1]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m7|M[1]~11_combout\,
	datab => \m7|M[1]~9_combout\,
	datac => \m7|M[1]~10_combout\,
	datad => \SW~combout\(17),
	combout => \m7|M[1]~12_combout\);

-- Location: LCCOMB_X5_Y15_N4
\m7|M[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \m7|M[2]~2_combout\ = (!\SW~combout\(14) & (\SW~combout\(15) & \SW~combout\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datab => \SW~combout\(15),
	datac => \SW~combout\(16),
	combout => \m7|M[2]~2_combout\);

-- Location: LCCOMB_X4_Y15_N20
\h7|hex[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \h7|hex[1]~1_combout\ = ((!\SW~combout\(17) & ((!\m7|M[2]~2_combout\) # (!\SW~combout\(12))))) # (!\m7|M[1]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(12),
	datab => \SW~combout\(17),
	datac => \m7|M[1]~12_combout\,
	datad => \m7|M[2]~2_combout\,
	combout => \h7|hex[1]~1_combout\);

-- Location: LCCOMB_X4_Y15_N22
\m7|M[2]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \m7|M[2]~13_combout\ = (\m7|M[2]~1_combout\) # (\m7|M[2]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \m7|M[2]~1_combout\,
	datad => \m7|M[2]~0_combout\,
	combout => \m7|M[2]~13_combout\);

-- Location: LCCOMB_X4_Y15_N8
\h7|hex[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \h7|hex[1]~2_combout\ = (\h7|hex[1]~1_combout\) # ((\SW~combout\(17) & ((\m7|M[2]~13_combout\) # (!\m7|M[0]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m7|M[0]~6_combout\,
	datab => \SW~combout\(17),
	datac => \h7|hex[1]~1_combout\,
	datad => \m7|M[2]~13_combout\,
	combout => \h7|hex[1]~2_combout\);

-- Location: LCCOMB_X2_Y15_N22
\h7|hex[1]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \h7|hex[1]~3_combout\ = (\m7|M[1]~12_combout\ & (((\h7|hex[1]~2_combout\)))) # (!\m7|M[1]~12_combout\ & ((\m7|M[2]~3_combout\ & ((\h7|hex[1]~2_combout\))) # (!\m7|M[2]~3_combout\ & (\m7|M[0]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m7|M[1]~12_combout\,
	datab => \m7|M[0]~8_combout\,
	datac => \h7|hex[1]~2_combout\,
	datad => \m7|M[2]~3_combout\,
	combout => \h7|hex[1]~3_combout\);

-- Location: LCCOMB_X2_Y15_N8
\h7|hex[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \h7|hex[3]~4_combout\ = (\m7|M[2]~3_combout\) # ((!\m7|M[1]~12_combout\ & !\m7|M[0]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m7|M[1]~12_combout\,
	datab => \m7|M[0]~8_combout\,
	datad => \m7|M[2]~3_combout\,
	combout => \h7|hex[3]~4_combout\);

-- Location: LCCOMB_X4_Y15_N2
\h7|hex[0]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \h7|hex[0]~5_combout\ = (\m7|M[1]~12_combout\) # ((\SW~combout\(17) & ((\m7|M[2]~13_combout\))) # (!\SW~combout\(17) & (!\m7|M[2]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m7|M[2]~2_combout\,
	datab => \SW~combout\(17),
	datac => \m7|M[1]~12_combout\,
	datad => \m7|M[2]~13_combout\,
	combout => \h7|hex[0]~5_combout\);

-- Location: LCCOMB_X5_Y15_N0
\m6|M[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \m6|M[2]~0_combout\ = (\SW~combout\(16) & (((\SW~combout\(15))))) # (!\SW~combout\(16) & ((\SW~combout\(15) & ((\SW~combout\(5)))) # (!\SW~combout\(15) & (\SW~combout\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(16),
	datab => \SW~combout\(8),
	datac => \SW~combout\(15),
	datad => \SW~combout\(5),
	combout => \m6|M[2]~0_combout\);

-- Location: LCCOMB_X5_Y15_N22
\m7|M[2]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \m7|M[2]~14_combout\ = (\SW~combout\(15) & ((\SW~combout\(11)))) # (!\SW~combout\(15) & (\SW~combout\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datac => \SW~combout\(15),
	datad => \SW~combout\(11),
	combout => \m7|M[2]~14_combout\);

-- Location: LCCOMB_X5_Y15_N12
\m6|M[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \m6|M[2]~2_combout\ = (\m6|M[2]~1_combout\) # ((\SW~combout\(17) & (\m6|M[2]~0_combout\)) # (!\SW~combout\(17) & ((\m7|M[2]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m6|M[2]~1_combout\,
	datab => \m6|M[2]~0_combout\,
	datac => \m7|M[2]~14_combout\,
	datad => \SW~combout\(17),
	combout => \m6|M[2]~2_combout\);

-- Location: LCCOMB_X3_Y14_N30
\m6|M[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \m6|M[0]~3_combout\ = (\SW~combout\(15) & ((\SW~combout\(16)) # ((\SW~combout\(3))))) # (!\SW~combout\(15) & (!\SW~combout\(16) & ((\SW~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datab => \SW~combout\(16),
	datac => \SW~combout\(3),
	datad => \SW~combout\(6),
	combout => \m6|M[0]~3_combout\);

-- Location: LCCOMB_X2_Y14_N0
\m6|M[0]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \m6|M[0]~4_combout\ = (\m6|M[0]~3_combout\) # ((\SW~combout\(16) & \SW~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(16),
	datac => \SW~combout\(0),
	datad => \m6|M[0]~3_combout\,
	combout => \m6|M[0]~4_combout\);

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(12),
	combout => \SW~combout\(12));

-- Location: LCCOMB_X3_Y14_N0
\m6|M[0]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \m6|M[0]~5_combout\ = (\SW~combout\(16) & ((\SW~combout\(15) & (!\SW~combout\(9))) # (!\SW~combout\(15) & ((!\SW~combout\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datab => \SW~combout\(16),
	datac => \SW~combout\(9),
	datad => \SW~combout\(12),
	combout => \m6|M[0]~5_combout\);

-- Location: LCCOMB_X2_Y14_N26
\h6|hex[0]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \h6|hex[0]~14_combout\ = (\m6|M[2]~2_combout\) # ((\SW~combout\(17) & (!\m6|M[0]~4_combout\)) # (!\SW~combout\(17) & ((\m6|M[0]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m6|M[2]~2_combout\,
	datab => \m6|M[0]~4_combout\,
	datac => \m6|M[0]~5_combout\,
	datad => \SW~combout\(17),
	combout => \h6|hex[0]~14_combout\);

-- Location: LCCOMB_X2_Y14_N10
\m6|M[0]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \m6|M[0]~6_combout\ = (\SW~combout\(17) & (\m6|M[0]~4_combout\)) # (!\SW~combout\(17) & ((!\m6|M[0]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \m6|M[0]~4_combout\,
	datac => \m6|M[0]~5_combout\,
	datad => \SW~combout\(17),
	combout => \m6|M[0]~6_combout\);

-- Location: LCCOMB_X3_Y14_N26
\m7|M[0]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \m7|M[0]~15_combout\ = (\SW~combout\(15) & ((\SW~combout\(9)))) # (!\SW~combout\(15) & (\SW~combout\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(12),
	datac => \SW~combout\(9),
	datad => \SW~combout\(15),
	combout => \m7|M[0]~15_combout\);

-- Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(10),
	combout => \SW~combout\(10));

-- Location: LCCOMB_X3_Y15_N18
\m7|M[1]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \m7|M[1]~16_combout\ = (\SW~combout\(15) & (\SW~combout\(10))) # (!\SW~combout\(15) & ((\SW~combout\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datab => \SW~combout\(10),
	datac => \SW~combout\(13),
	combout => \m7|M[1]~16_combout\);

-- Location: LCCOMB_X2_Y14_N30
\h6|hex~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \h6|hex~9_combout\ = (\SW~combout\(16) & ((!\m7|M[1]~16_combout\) # (!\m7|M[0]~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(16),
	datac => \m7|M[0]~15_combout\,
	datad => \m7|M[1]~16_combout\,
	combout => \h6|hex~9_combout\);

-- Location: LCCOMB_X2_Y14_N8
\h6|hex[1]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \h6|hex[1]~10_combout\ = (\m6|M[2]~2_combout\) # ((\SW~combout\(17) & (\h6|hex[1]~8_combout\)) # (!\SW~combout\(17) & ((\h6|hex~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \h6|hex[1]~8_combout\,
	datab => \h6|hex~9_combout\,
	datac => \m6|M[2]~2_combout\,
	datad => \SW~combout\(17),
	combout => \h6|hex[1]~10_combout\);

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(7),
	combout => \SW~combout\(7));

-- Location: LCCOMB_X3_Y15_N14
\m6|M[1]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \m6|M[1]~7_combout\ = (\SW~combout\(15) & ((\SW~combout\(16)) # ((\SW~combout\(4))))) # (!\SW~combout\(15) & (!\SW~combout\(16) & ((\SW~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datab => \SW~combout\(16),
	datac => \SW~combout\(4),
	datad => \SW~combout\(7),
	combout => \m6|M[1]~7_combout\);

-- Location: LCCOMB_X3_Y15_N8
\m6|M[1]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \m6|M[1]~8_combout\ = (\m6|M[1]~7_combout\) # ((\SW~combout\(16) & \SW~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(16),
	datac => \m6|M[1]~7_combout\,
	datad => \SW~combout\(1),
	combout => \m6|M[1]~8_combout\);

-- Location: LCCOMB_X2_Y14_N2
\m6|M[1]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \m6|M[1]~9_combout\ = (\SW~combout\(17) & (((\m6|M[1]~8_combout\)))) # (!\SW~combout\(17) & ((\m7|M[1]~16_combout\) # ((!\SW~combout\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m7|M[1]~16_combout\,
	datab => \SW~combout\(16),
	datac => \SW~combout\(17),
	datad => \m6|M[1]~8_combout\,
	combout => \m6|M[1]~9_combout\);

-- Location: LCCOMB_X2_Y14_N28
\h6|hex[1]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \h6|hex[1]~11_combout\ = (\m6|M[2]~2_combout\ & (((\h6|hex[1]~10_combout\)))) # (!\m6|M[2]~2_combout\ & ((\m6|M[1]~9_combout\ & ((\h6|hex[1]~10_combout\))) # (!\m6|M[1]~9_combout\ & (\m6|M[0]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m6|M[0]~6_combout\,
	datab => \h6|hex[1]~10_combout\,
	datac => \m6|M[2]~2_combout\,
	datad => \m6|M[1]~9_combout\,
	combout => \h6|hex[1]~11_combout\);

-- Location: LCCOMB_X2_Y14_N4
\h6|hex[3]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \h6|hex[3]~15_combout\ = (!\m6|M[0]~3_combout\ & (!\m6|M[1]~8_combout\ & ((!\SW~combout\(0)) # (!\SW~combout\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m6|M[0]~3_combout\,
	datab => \SW~combout\(16),
	datac => \SW~combout\(0),
	datad => \m6|M[1]~8_combout\,
	combout => \h6|hex[3]~15_combout\);

-- Location: LCCOMB_X3_Y15_N22
\h6|hex[3]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \h6|hex[3]~16_combout\ = (\m6|M[0]~5_combout\ & ((\SW~combout\(15) & (!\SW~combout\(10))) # (!\SW~combout\(15) & ((!\SW~combout\(13))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datab => \SW~combout\(10),
	datac => \SW~combout\(13),
	datad => \m6|M[0]~5_combout\,
	combout => \h6|hex[3]~16_combout\);

-- Location: LCCOMB_X3_Y15_N28
\h6|hex[3]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \h6|hex[3]~12_combout\ = (\m6|M[2]~2_combout\) # ((\SW~combout\(17) & (\h6|hex[3]~15_combout\)) # (!\SW~combout\(17) & ((\h6|hex[3]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \h6|hex[3]~15_combout\,
	datab => \h6|hex[3]~16_combout\,
	datac => \SW~combout\(17),
	datad => \m6|M[2]~2_combout\,
	combout => \h6|hex[3]~12_combout\);

-- Location: LCCOMB_X2_Y14_N22
\h6|hex[1]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \h6|hex[1]~13_combout\ = (\m6|M[1]~9_combout\) # (\m6|M[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \m6|M[1]~9_combout\,
	datac => \m6|M[2]~2_combout\,
	combout => \h6|hex[1]~13_combout\);

-- Location: LCCOMB_X5_Y15_N30
\m7|M[2]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \m7|M[2]~17_combout\ = (\SW~combout\(16) & ((\SW~combout\(15) & ((\SW~combout\(8)))) # (!\SW~combout\(15) & (\SW~combout\(11))))) # (!\SW~combout\(16) & (((!\SW~combout\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(16),
	datab => \SW~combout\(11),
	datac => \SW~combout\(15),
	datad => \SW~combout\(8),
	combout => \m7|M[2]~17_combout\);

-- Location: LCCOMB_X5_Y15_N16
\m7|M[2]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \m7|M[2]~18_combout\ = (\m7|M[2]~17_combout\) # ((\SW~combout\(14) & !\SW~combout\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datac => \SW~combout\(16),
	datad => \m7|M[2]~17_combout\,
	combout => \m7|M[2]~18_combout\);

-- Location: LCCOMB_X3_Y14_N20
\m7|M[0]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \m7|M[0]~19_combout\ = (\SW~combout\(15) & (\SW~combout\(16) & ((\SW~combout\(6))))) # (!\SW~combout\(15) & (((\SW~combout\(9))) # (!\SW~combout\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datab => \SW~combout\(16),
	datac => \SW~combout\(9),
	datad => \SW~combout\(6),
	combout => \m7|M[0]~19_combout\);

-- Location: LCCOMB_X3_Y14_N22
\m7|M[0]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \m7|M[0]~20_combout\ = (\m7|M[0]~19_combout\) # ((!\SW~combout\(16) & \SW~combout\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(16),
	datac => \m7|M[0]~19_combout\,
	datad => \SW~combout\(12),
	combout => \m7|M[0]~20_combout\);

-- Location: LCCOMB_X1_Y15_N26
\m5|M[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \m5|M[0]~2_combout\ = (\SW~combout\(17) & (((\SW~combout\(16)) # (\m7|M[0]~5_combout\)))) # (!\SW~combout\(17) & (\m7|M[0]~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(17),
	datab => \m7|M[0]~20_combout\,
	datac => \SW~combout\(16),
	datad => \m7|M[0]~5_combout\,
	combout => \m5|M[0]~2_combout\);

-- Location: LCCOMB_X5_Y15_N26
\m5|M[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \m5|M[2]~0_combout\ = (!\SW~combout\(16) & ((\SW~combout\(15) & ((!\SW~combout\(2)))) # (!\SW~combout\(15) & (!\SW~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(16),
	datab => \SW~combout\(5),
	datac => \SW~combout\(15),
	datad => \SW~combout\(2),
	combout => \m5|M[2]~0_combout\);

-- Location: LCCOMB_X1_Y15_N20
\h5|hex[0]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \h5|hex[0]~7_combout\ = ((\SW~combout\(17) & ((!\m5|M[2]~0_combout\))) # (!\SW~combout\(17) & (\m7|M[2]~18_combout\))) # (!\m5|M[0]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m7|M[2]~18_combout\,
	datab => \m5|M[0]~2_combout\,
	datac => \SW~combout\(17),
	datad => \m5|M[2]~0_combout\,
	combout => \h5|hex[0]~7_combout\);

-- Location: LCCOMB_X1_Y15_N28
\h5|hex[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \h5|hex[1]~2_combout\ = ((\SW~combout\(17) & ((!\m7|M[0]~5_combout\) # (!\m5|M[2]~0_combout\)))) # (!\m5|M[1]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m5|M[1]~4_combout\,
	datab => \m5|M[2]~0_combout\,
	datac => \SW~combout\(17),
	datad => \m7|M[0]~5_combout\,
	combout => \h5|hex[1]~2_combout\);

-- Location: LCCOMB_X1_Y15_N6
\h5|hex[1]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \h5|hex[1]~3_combout\ = (\h5|hex[1]~2_combout\) # ((!\SW~combout\(17) & ((\m7|M[2]~18_combout\) # (!\m7|M[0]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(17),
	datab => \m7|M[0]~20_combout\,
	datac => \m7|M[2]~18_combout\,
	datad => \h5|hex[1]~2_combout\,
	combout => \h5|hex[1]~3_combout\);

-- Location: LCCOMB_X1_Y15_N0
\m5|M[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \m5|M[2]~1_combout\ = (\SW~combout\(17) & ((!\m5|M[2]~0_combout\))) # (!\SW~combout\(17) & (\m7|M[2]~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m7|M[2]~18_combout\,
	datab => \m5|M[2]~0_combout\,
	datac => \SW~combout\(17),
	combout => \m5|M[2]~1_combout\);

-- Location: LCCOMB_X2_Y15_N26
\m7|M[1]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \m7|M[1]~21_combout\ = (!\SW~combout\(16) & \SW~combout\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(16),
	datac => \SW~combout\(13),
	combout => \m7|M[1]~21_combout\);

-- Location: LCCOMB_X3_Y15_N16
\m5|M[1]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \m5|M[1]~3_combout\ = (!\SW~combout\(16) & ((\SW~combout\(15) & ((!\SW~combout\(1)))) # (!\SW~combout\(15) & (!\SW~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datab => \SW~combout\(16),
	datac => \SW~combout\(4),
	datad => \SW~combout\(1),
	combout => \m5|M[1]~3_combout\);

-- Location: LCCOMB_X3_Y15_N30
\m7|M[1]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \m7|M[1]~22_combout\ = (\SW~combout\(15) & (\SW~combout\(16) & ((\SW~combout\(7))))) # (!\SW~combout\(15) & (((\SW~combout\(10))) # (!\SW~combout\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datab => \SW~combout\(16),
	datac => \SW~combout\(10),
	datad => \SW~combout\(7),
	combout => \m7|M[1]~22_combout\);

-- Location: LCCOMB_X2_Y15_N4
\m5|M[1]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \m5|M[1]~4_combout\ = (\SW~combout\(17) & (((!\m5|M[1]~3_combout\)))) # (!\SW~combout\(17) & ((\m7|M[1]~21_combout\) # ((\m7|M[1]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(17),
	datab => \m7|M[1]~21_combout\,
	datac => \m5|M[1]~3_combout\,
	datad => \m7|M[1]~22_combout\,
	combout => \m5|M[1]~4_combout\);

-- Location: LCCOMB_X1_Y15_N24
\h5|hex[1]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \h5|hex[1]~4_combout\ = (\m5|M[2]~1_combout\ & (\h5|hex[1]~3_combout\)) # (!\m5|M[2]~1_combout\ & ((\m5|M[1]~4_combout\ & (\h5|hex[1]~3_combout\)) # (!\m5|M[1]~4_combout\ & ((\m5|M[0]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \h5|hex[1]~3_combout\,
	datab => \m5|M[0]~2_combout\,
	datac => \m5|M[2]~1_combout\,
	datad => \m5|M[1]~4_combout\,
	combout => \h5|hex[1]~4_combout\);

-- Location: LCCOMB_X1_Y15_N10
\h5|hex[3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \h5|hex[3]~5_combout\ = (\m5|M[2]~1_combout\) # ((!\m5|M[0]~2_combout\ & !\m5|M[1]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \m5|M[0]~2_combout\,
	datac => \m5|M[2]~1_combout\,
	datad => \m5|M[1]~4_combout\,
	combout => \h5|hex[3]~5_combout\);

-- Location: LCCOMB_X1_Y15_N12
\h5|hex[1]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \h5|hex[1]~6_combout\ = (\m5|M[1]~4_combout\) # ((\SW~combout\(17) & (!\m5|M[2]~0_combout\)) # (!\SW~combout\(17) & ((\m7|M[2]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(17),
	datab => \m5|M[2]~0_combout\,
	datac => \m7|M[2]~18_combout\,
	datad => \m5|M[1]~4_combout\,
	combout => \h5|hex[1]~6_combout\);

-- Location: LCCOMB_X5_Y15_N28
\m6|M[2]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \m6|M[2]~10_combout\ = (\SW~combout\(16) & ((\SW~combout\(15) & ((\SW~combout\(5)))) # (!\SW~combout\(15) & (\SW~combout\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(16),
	datab => \SW~combout\(8),
	datac => \SW~combout\(15),
	datad => \SW~combout\(5),
	combout => \m6|M[2]~10_combout\);

-- Location: LCCOMB_X5_Y15_N14
\m6|M[2]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \m6|M[2]~11_combout\ = (\m6|M[2]~10_combout\) # ((!\SW~combout\(16) & \m7|M[2]~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \m6|M[2]~10_combout\,
	datac => \SW~combout\(16),
	datad => \m7|M[2]~14_combout\,
	combout => \m6|M[2]~11_combout\);

-- Location: LCCOMB_X5_Y15_N8
\m4|M[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \m4|M[2]~0_combout\ = (\SW~combout\(17) & (((\SW~combout\(2))) # (!\m6|M[0]~12_combout\))) # (!\SW~combout\(17) & (((\m6|M[2]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m6|M[0]~12_combout\,
	datab => \SW~combout\(17),
	datac => \m6|M[2]~11_combout\,
	datad => \SW~combout\(2),
	combout => \m4|M[2]~0_combout\);

-- Location: LCCOMB_X3_Y15_N10
\m6|M[0]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \m6|M[0]~12_combout\ = (!\SW~combout\(15) & !\SW~combout\(16))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datad => \SW~combout\(16),
	combout => \m6|M[0]~12_combout\);

-- Location: LCCOMB_X3_Y14_N24
\m6|M[0]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \m6|M[0]~13_combout\ = (\SW~combout\(16) & ((\SW~combout\(15) & (\SW~combout\(3))) # (!\SW~combout\(15) & ((\SW~combout\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datab => \SW~combout\(16),
	datac => \SW~combout\(3),
	datad => \SW~combout\(6),
	combout => \m6|M[0]~13_combout\);

-- Location: LCCOMB_X3_Y14_N2
\m6|M[0]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \m6|M[0]~14_combout\ = (\m6|M[0]~13_combout\) # ((\m7|M[0]~15_combout\ & !\SW~combout\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m7|M[0]~15_combout\,
	datab => \SW~combout\(16),
	datac => \m6|M[0]~13_combout\,
	combout => \m6|M[0]~14_combout\);

-- Location: LCCOMB_X4_Y14_N8
\m4|M[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \m4|M[0]~1_combout\ = (\SW~combout\(17) & (((\SW~combout\(0))) # (!\m6|M[0]~12_combout\))) # (!\SW~combout\(17) & (((\m6|M[0]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(17),
	datab => \m6|M[0]~12_combout\,
	datac => \SW~combout\(0),
	datad => \m6|M[0]~14_combout\,
	combout => \m4|M[0]~1_combout\);

-- Location: LCCOMB_X4_Y14_N26
\h4|hex[0]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \h4|hex[0]~4_combout\ = (\m4|M[2]~0_combout\) # (!\m4|M[0]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m4|M[2]~0_combout\,
	datac => \m4|M[0]~1_combout\,
	combout => \h4|hex[0]~4_combout\);

-- Location: LCCOMB_X3_Y15_N6
\m6|M[1]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \m6|M[1]~16_combout\ = (\m6|M[1]~15_combout\) # ((!\SW~combout\(16) & \m7|M[1]~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m6|M[1]~15_combout\,
	datab => \SW~combout\(16),
	datad => \m7|M[1]~16_combout\,
	combout => \m6|M[1]~16_combout\);

-- Location: LCCOMB_X4_Y14_N16
\m4|M[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \m4|M[1]~2_combout\ = (\SW~combout\(17) & (((\SW~combout\(1)) # (!\m6|M[0]~12_combout\)))) # (!\SW~combout\(17) & (\m6|M[1]~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(17),
	datab => \m6|M[1]~16_combout\,
	datac => \SW~combout\(1),
	datad => \m6|M[0]~12_combout\,
	combout => \m4|M[1]~2_combout\);

-- Location: LCCOMB_X3_Y14_N28
\h4|hex[1]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \h4|hex[1]~6_combout\ = ((!\m6|M[0]~13_combout\ & ((\SW~combout\(16)) # (!\m7|M[0]~15_combout\)))) # (!\m6|M[1]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m7|M[0]~15_combout\,
	datab => \SW~combout\(16),
	datac => \m6|M[0]~13_combout\,
	datad => \m6|M[1]~16_combout\,
	combout => \h4|hex[1]~6_combout\);

-- Location: LCCOMB_X4_Y14_N12
\h4|hex~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \h4|hex~5_combout\ = (!\SW~combout\(16) & (!\SW~combout\(15) & ((!\SW~combout\(1)) # (!\SW~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(16),
	datab => \SW~combout\(0),
	datac => \SW~combout\(1),
	datad => \SW~combout\(15),
	combout => \h4|hex~5_combout\);

-- Location: LCCOMB_X4_Y14_N14
\h4|hex[1]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \h4|hex[1]~7_combout\ = (\m4|M[2]~0_combout\) # ((\SW~combout\(17) & ((\h4|hex~5_combout\))) # (!\SW~combout\(17) & (\h4|hex[1]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(17),
	datab => \h4|hex[1]~6_combout\,
	datac => \m4|M[2]~0_combout\,
	datad => \h4|hex~5_combout\,
	combout => \h4|hex[1]~7_combout\);

-- Location: LCCOMB_X4_Y14_N18
\h4|hex[1]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \h4|hex[1]~8_combout\ = (\m4|M[1]~2_combout\ & (\h4|hex[1]~7_combout\)) # (!\m4|M[1]~2_combout\ & ((\m4|M[2]~0_combout\ & (\h4|hex[1]~7_combout\)) # (!\m4|M[2]~0_combout\ & ((\m4|M[0]~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m4|M[1]~2_combout\,
	datab => \h4|hex[1]~7_combout\,
	datac => \m4|M[2]~0_combout\,
	datad => \m4|M[0]~1_combout\,
	combout => \h4|hex[1]~8_combout\);

-- Location: LCCOMB_X3_Y14_N14
\h4|hex[3]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \h4|hex[3]~12_combout\ = (!\m6|M[0]~13_combout\ & (!\m6|M[1]~16_combout\ & ((\SW~combout\(16)) # (!\m7|M[0]~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m7|M[0]~15_combout\,
	datab => \SW~combout\(16),
	datac => \m6|M[0]~13_combout\,
	datad => \m6|M[1]~16_combout\,
	combout => \h4|hex[3]~12_combout\);

-- Location: LCCOMB_X4_Y14_N28
\h4|hex[3]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \h4|hex[3]~9_combout\ = (\SW~combout\(16)) # ((\SW~combout\(0)) # ((\SW~combout\(1)) # (\SW~combout\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(16),
	datab => \SW~combout\(0),
	datac => \SW~combout\(1),
	datad => \SW~combout\(15),
	combout => \h4|hex[3]~9_combout\);

-- Location: LCCOMB_X4_Y14_N6
\h4|hex[3]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \h4|hex[3]~10_combout\ = (\m4|M[2]~0_combout\) # ((\SW~combout\(17) & ((!\h4|hex[3]~9_combout\))) # (!\SW~combout\(17) & (\h4|hex[3]~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \h4|hex[3]~12_combout\,
	datab => \h4|hex[3]~9_combout\,
	datac => \m4|M[2]~0_combout\,
	datad => \SW~combout\(17),
	combout => \h4|hex[3]~10_combout\);

-- Location: LCCOMB_X4_Y14_N0
\h4|hex[1]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \h4|hex[1]~11_combout\ = (\m4|M[2]~0_combout\) # (\m4|M[1]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m4|M[2]~0_combout\,
	datac => \m4|M[1]~2_combout\,
	combout => \h4|hex[1]~11_combout\);

-- Location: LCCOMB_X4_Y15_N30
\m3|M[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \m3|M[0]~1_combout\ = (\SW~combout\(17) & ((\SW~combout\(12)) # ((!\m7|M[0]~7_combout\)))) # (!\SW~combout\(17) & (((\m7|M[0]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(12),
	datab => \SW~combout\(17),
	datac => \m7|M[0]~7_combout\,
	datad => \m7|M[0]~6_combout\,
	combout => \m3|M[0]~1_combout\);

-- Location: LCCOMB_X4_Y15_N28
\m3|M[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \m3|M[2]~0_combout\ = (\SW~combout\(17) & (!\m7|M[2]~2_combout\)) # (!\SW~combout\(17) & (((\m7|M[2]~1_combout\) # (\m7|M[2]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m7|M[2]~2_combout\,
	datab => \m7|M[2]~1_combout\,
	datac => \m7|M[2]~0_combout\,
	datad => \SW~combout\(17),
	combout => \m3|M[2]~0_combout\);

-- Location: LCCOMB_X4_Y15_N0
\h3|hex[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \h3|hex[0]~0_combout\ = (\m3|M[2]~0_combout\) # (!\m3|M[0]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \m3|M[0]~1_combout\,
	datad => \m3|M[2]~0_combout\,
	combout => \h3|hex[0]~0_combout\);

-- Location: LCCOMB_X3_Y15_N4
\m7|M[1]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \m7|M[1]~11_combout\ = (!\SW~combout\(16) & ((\SW~combout\(15) & ((\SW~combout\(7)))) # (!\SW~combout\(15) & (\SW~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datab => \SW~combout\(16),
	datac => \SW~combout\(10),
	datad => \SW~combout\(7),
	combout => \m7|M[1]~11_combout\);

-- Location: LCCOMB_X3_Y15_N2
\m7|M[1]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \m7|M[1]~24_combout\ = (\m7|M[1]~11_combout\) # ((\m7|M[1]~23_combout\ & \SW~combout\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m7|M[1]~23_combout\,
	datab => \SW~combout\(16),
	datac => \m7|M[1]~11_combout\,
	combout => \m7|M[1]~24_combout\);

-- Location: LCCOMB_X4_Y15_N6
\m3|M[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \m3|M[1]~2_combout\ = (\SW~combout\(17) & ((\SW~combout\(13)) # ((!\m7|M[0]~7_combout\)))) # (!\SW~combout\(17) & (((\m7|M[1]~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(13),
	datab => \SW~combout\(17),
	datac => \m7|M[0]~7_combout\,
	datad => \m7|M[1]~24_combout\,
	combout => \m3|M[1]~2_combout\);

-- Location: LCCOMB_X2_Y15_N6
\h3|hex[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \h3|hex[1]~1_combout\ = (\SW~combout\(15) & (\SW~combout\(16) & \SW~combout\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datac => \SW~combout\(16),
	datad => \SW~combout\(17),
	combout => \h3|hex[1]~1_combout\);

-- Location: LCCOMB_X4_Y15_N26
\h3|hex[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \h3|hex[1]~2_combout\ = (\m3|M[2]~0_combout\) # ((\h3|hex[1]~1_combout\ & ((!\SW~combout\(12)) # (!\SW~combout\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(13),
	datab => \h3|hex[1]~1_combout\,
	datac => \SW~combout\(12),
	datad => \m3|M[2]~0_combout\,
	combout => \h3|hex[1]~2_combout\);

-- Location: LCCOMB_X4_Y15_N4
\h3|hex[1]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \h3|hex[1]~3_combout\ = (\h3|hex[1]~2_combout\) # ((!\SW~combout\(17) & ((!\m7|M[0]~6_combout\) # (!\m7|M[1]~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m7|M[1]~24_combout\,
	datab => \SW~combout\(17),
	datac => \h3|hex[1]~2_combout\,
	datad => \m7|M[0]~6_combout\,
	combout => \h3|hex[1]~3_combout\);

-- Location: LCCOMB_X4_Y15_N16
\h3|hex[1]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \h3|hex[1]~4_combout\ = (\m3|M[1]~2_combout\ & (((\h3|hex[1]~3_combout\)))) # (!\m3|M[1]~2_combout\ & ((\m3|M[2]~0_combout\ & ((\h3|hex[1]~3_combout\))) # (!\m3|M[2]~0_combout\ & (\m3|M[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m3|M[1]~2_combout\,
	datab => \m3|M[0]~1_combout\,
	datac => \h3|hex[1]~3_combout\,
	datad => \m3|M[2]~0_combout\,
	combout => \h3|hex[1]~4_combout\);

-- Location: LCCOMB_X4_Y15_N10
\h3|hex[3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \h3|hex[3]~5_combout\ = (\m3|M[2]~0_combout\) # ((!\SW~combout\(13) & (\h3|hex[1]~1_combout\ & !\SW~combout\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(13),
	datab => \h3|hex[1]~1_combout\,
	datac => \SW~combout\(12),
	datad => \m3|M[2]~0_combout\,
	combout => \h3|hex[3]~5_combout\);

-- Location: LCCOMB_X4_Y15_N12
\h3|hex[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \h3|hex[3]~6_combout\ = (\h3|hex[3]~5_combout\) # ((!\m7|M[1]~24_combout\ & (!\SW~combout\(17) & !\m7|M[0]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m7|M[1]~24_combout\,
	datab => \SW~combout\(17),
	datac => \h3|hex[3]~5_combout\,
	datad => \m7|M[0]~6_combout\,
	combout => \h3|hex[3]~6_combout\);

-- Location: LCCOMB_X4_Y15_N14
\h3|hex[0]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \h3|hex[0]~7_combout\ = (\m3|M[1]~2_combout\) # (\m3|M[2]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m3|M[1]~2_combout\,
	datad => \m3|M[2]~0_combout\,
	combout => \h3|hex[0]~7_combout\);

-- Location: LCCOMB_X5_Y15_N20
\m2|M[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \m2|M[2]~0_combout\ = (\SW~combout\(17) & (((\m7|M[2]~14_combout\) # (!\SW~combout\(16))))) # (!\SW~combout\(17) & (\m6|M[2]~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m6|M[2]~17_combout\,
	datab => \m7|M[2]~14_combout\,
	datac => \SW~combout\(16),
	datad => \SW~combout\(17),
	combout => \m2|M[2]~0_combout\);

-- Location: LCCOMB_X2_Y14_N6
\h2|hex[0]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \h2|hex[0]~6_combout\ = (\m2|M[2]~0_combout\) # ((\SW~combout\(17) & ((\m6|M[0]~5_combout\))) # (!\SW~combout\(17) & (!\m6|M[0]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(17),
	datab => \m6|M[0]~4_combout\,
	datac => \m6|M[0]~5_combout\,
	datad => \m2|M[2]~0_combout\,
	combout => \h2|hex[0]~6_combout\);

-- Location: LCCOMB_X2_Y14_N12
\m2|M[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \m2|M[1]~2_combout\ = (\SW~combout\(17) & ((\m7|M[1]~16_combout\) # ((!\SW~combout\(16))))) # (!\SW~combout\(17) & (((\m6|M[1]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m7|M[1]~16_combout\,
	datab => \SW~combout\(16),
	datac => \SW~combout\(17),
	datad => \m6|M[1]~8_combout\,
	combout => \m2|M[1]~2_combout\);

-- Location: LCCOMB_X2_Y14_N18
\h2|hex[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \h2|hex[1]~2_combout\ = (\m2|M[2]~0_combout\) # ((\SW~combout\(17) & ((\h6|hex~9_combout\))) # (!\SW~combout\(17) & (\h6|hex[1]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \h6|hex[1]~8_combout\,
	datab => \h6|hex~9_combout\,
	datac => \SW~combout\(17),
	datad => \m2|M[2]~0_combout\,
	combout => \h2|hex[1]~2_combout\);

-- Location: LCCOMB_X2_Y14_N24
\m2|M[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \m2|M[0]~1_combout\ = (\SW~combout\(17) & (!\m6|M[0]~5_combout\)) # (!\SW~combout\(17) & ((\m6|M[0]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(17),
	datac => \m6|M[0]~5_combout\,
	datad => \m6|M[0]~4_combout\,
	combout => \m2|M[0]~1_combout\);

-- Location: LCCOMB_X2_Y14_N14
\h2|hex[1]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \h2|hex[1]~3_combout\ = (\m2|M[1]~2_combout\ & (\h2|hex[1]~2_combout\)) # (!\m2|M[1]~2_combout\ & ((\m2|M[2]~0_combout\ & (\h2|hex[1]~2_combout\)) # (!\m2|M[2]~0_combout\ & ((\m2|M[0]~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m2|M[1]~2_combout\,
	datab => \h2|hex[1]~2_combout\,
	datac => \m2|M[0]~1_combout\,
	datad => \m2|M[2]~0_combout\,
	combout => \h2|hex[1]~3_combout\);

-- Location: LCCOMB_X3_Y15_N20
\h2|hex[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \h2|hex[3]~4_combout\ = (\m2|M[2]~0_combout\) # ((\SW~combout\(17) & ((\h6|hex[3]~16_combout\))) # (!\SW~combout\(17) & (\h6|hex[3]~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \h6|hex[3]~15_combout\,
	datab => \h6|hex[3]~16_combout\,
	datac => \SW~combout\(17),
	datad => \m2|M[2]~0_combout\,
	combout => \h2|hex[3]~4_combout\);

-- Location: LCCOMB_X2_Y14_N16
\h2|hex[0]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \h2|hex[0]~5_combout\ = (\m2|M[1]~2_combout\) # (\m2|M[2]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m2|M[1]~2_combout\,
	datad => \m2|M[2]~0_combout\,
	combout => \h2|hex[0]~5_combout\);

-- Location: LCCOMB_X1_Y15_N16
\m1|M[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \m1|M[0]~1_combout\ = (\SW~combout\(17) & (\m7|M[0]~20_combout\)) # (!\SW~combout\(17) & (((\SW~combout\(16)) # (\m7|M[0]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(17),
	datab => \m7|M[0]~20_combout\,
	datac => \SW~combout\(16),
	datad => \m7|M[0]~5_combout\,
	combout => \m1|M[0]~1_combout\);

-- Location: LCCOMB_X1_Y15_N30
\h1|hex[0]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \h1|hex[0]~10_combout\ = ((\SW~combout\(17) & ((\m7|M[2]~18_combout\))) # (!\SW~combout\(17) & (!\m5|M[2]~0_combout\))) # (!\m1|M[0]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m1|M[0]~1_combout\,
	datab => \m5|M[2]~0_combout\,
	datac => \m7|M[2]~18_combout\,
	datad => \SW~combout\(17),
	combout => \h1|hex[0]~10_combout\);

-- Location: LCCOMB_X1_Y15_N22
\m1|M[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \m1|M[2]~0_combout\ = (\SW~combout\(17) & (\m7|M[2]~18_combout\)) # (!\SW~combout\(17) & ((!\m5|M[2]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001110100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m7|M[2]~18_combout\,
	datab => \m5|M[2]~0_combout\,
	datac => \SW~combout\(17),
	combout => \m1|M[2]~0_combout\);

-- Location: LCCOMB_X3_Y15_N24
\m7|M[1]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \m7|M[1]~23_combout\ = (\SW~combout\(15) & ((\SW~combout\(1)))) # (!\SW~combout\(15) & (\SW~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datac => \SW~combout\(4),
	datad => \SW~combout\(1),
	combout => \m7|M[1]~23_combout\);

-- Location: LCCOMB_X2_Y15_N28
\h1|hex[1]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \h1|hex[1]~3_combout\ = (!\SW~combout\(17) & (!\SW~combout\(16) & ((!\m7|M[1]~23_combout\) # (!\m7|M[0]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m7|M[0]~5_combout\,
	datab => \SW~combout\(17),
	datac => \SW~combout\(16),
	datad => \m7|M[1]~23_combout\,
	combout => \h1|hex[1]~3_combout\);

-- Location: LCCOMB_X2_Y15_N0
\m1|M[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \m1|M[1]~2_combout\ = (\SW~combout\(17) & ((\m7|M[1]~21_combout\) # ((\m7|M[1]~22_combout\)))) # (!\SW~combout\(17) & (((!\m5|M[1]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(17),
	datab => \m7|M[1]~21_combout\,
	datac => \m5|M[1]~3_combout\,
	datad => \m7|M[1]~22_combout\,
	combout => \m1|M[1]~2_combout\);

-- Location: LCCOMB_X2_Y15_N14
\h1|hex[1]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \h1|hex[1]~4_combout\ = (\m1|M[2]~0_combout\) # ((\m1|M[1]~2_combout\ & ((\h1|hex[1]~2_combout\) # (\h1|hex[1]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \h1|hex[1]~2_combout\,
	datab => \h1|hex[1]~3_combout\,
	datac => \m1|M[2]~0_combout\,
	datad => \m1|M[1]~2_combout\,
	combout => \h1|hex[1]~4_combout\);

-- Location: LCCOMB_X2_Y15_N16
\h1|hex[1]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \h1|hex[1]~5_combout\ = (\h1|hex[1]~4_combout\) # ((!\m1|M[2]~0_combout\ & (\m1|M[0]~1_combout\ & !\m1|M[1]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m1|M[2]~0_combout\,
	datab => \m1|M[0]~1_combout\,
	datac => \h1|hex[1]~4_combout\,
	datad => \m1|M[1]~2_combout\,
	combout => \h1|hex[1]~5_combout\);

-- Location: LCCOMB_X2_Y15_N20
\h1|hex[3]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \h1|hex[3]~7_combout\ = (!\m7|M[1]~22_combout\ & (!\m7|M[0]~20_combout\ & ((\SW~combout\(16)) # (!\SW~combout\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(16),
	datab => \m7|M[1]~22_combout\,
	datac => \SW~combout\(13),
	datad => \m7|M[0]~20_combout\,
	combout => \h1|hex[3]~7_combout\);

-- Location: LCCOMB_X2_Y15_N2
\h1|hex[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \h1|hex[3]~6_combout\ = (!\m7|M[0]~5_combout\ & (!\SW~combout\(17) & (!\SW~combout\(16) & !\m7|M[1]~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m7|M[0]~5_combout\,
	datab => \SW~combout\(17),
	datac => \SW~combout\(16),
	datad => \m7|M[1]~23_combout\,
	combout => \h1|hex[3]~6_combout\);

-- Location: LCCOMB_X2_Y15_N30
\h1|hex[3]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \h1|hex[3]~8_combout\ = (\m1|M[2]~0_combout\) # ((\h1|hex[3]~6_combout\) # ((\h1|hex[3]~7_combout\ & \SW~combout\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \h1|hex[3]~7_combout\,
	datab => \SW~combout\(17),
	datac => \m1|M[2]~0_combout\,
	datad => \h1|hex[3]~6_combout\,
	combout => \h1|hex[3]~8_combout\);

-- Location: LCCOMB_X1_Y15_N2
\h1|hex[0]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \h1|hex[0]~9_combout\ = (\m1|M[1]~2_combout\) # ((\SW~combout\(17) & (\m7|M[2]~18_combout\)) # (!\SW~combout\(17) & ((!\m5|M[2]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m7|M[2]~18_combout\,
	datab => \m1|M[1]~2_combout\,
	datac => \SW~combout\(17),
	datad => \m5|M[2]~0_combout\,
	combout => \h1|hex[0]~9_combout\);

-- Location: LCCOMB_X4_Y14_N2
\m0|M[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \m0|M[0]~1_combout\ = (\SW~combout\(17) & (((\m6|M[0]~14_combout\)))) # (!\SW~combout\(17) & (((\SW~combout\(0))) # (!\m6|M[0]~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(17),
	datab => \m6|M[0]~12_combout\,
	datac => \SW~combout\(0),
	datad => \m6|M[0]~14_combout\,
	combout => \m0|M[0]~1_combout\);

-- Location: LCCOMB_X5_Y15_N6
\m0|M[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \m0|M[2]~0_combout\ = (\SW~combout\(17) & (((\m6|M[2]~11_combout\)))) # (!\SW~combout\(17) & (((\SW~combout\(2))) # (!\m6|M[0]~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m6|M[0]~12_combout\,
	datab => \SW~combout\(17),
	datac => \m6|M[2]~11_combout\,
	datad => \SW~combout\(2),
	combout => \m0|M[2]~0_combout\);

-- Location: LCCOMB_X4_Y14_N20
\h0|hex[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \h0|hex[0]~0_combout\ = (\m0|M[2]~0_combout\) # (!\m0|M[0]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \m0|M[0]~1_combout\,
	datad => \m0|M[2]~0_combout\,
	combout => \h0|hex[0]~0_combout\);

-- Location: LCCOMB_X4_Y14_N22
\h0|hex[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \h0|hex[1]~1_combout\ = (\m0|M[2]~0_combout\) # ((\SW~combout\(17) & ((\h4|hex[1]~6_combout\))) # (!\SW~combout\(17) & (\h4|hex~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \h4|hex~5_combout\,
	datab => \h4|hex[1]~6_combout\,
	datac => \SW~combout\(17),
	datad => \m0|M[2]~0_combout\,
	combout => \h0|hex[1]~1_combout\);

-- Location: LCCOMB_X4_Y14_N24
\m0|M[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \m0|M[1]~2_combout\ = (\SW~combout\(17) & (\m6|M[1]~16_combout\)) # (!\SW~combout\(17) & (((\SW~combout\(1)) # (!\m6|M[0]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(17),
	datab => \m6|M[1]~16_combout\,
	datac => \SW~combout\(1),
	datad => \m6|M[0]~12_combout\,
	combout => \m0|M[1]~2_combout\);

-- Location: LCCOMB_X4_Y14_N10
\h0|hex[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \h0|hex[1]~2_combout\ = (\m0|M[1]~2_combout\ & (((\h0|hex[1]~1_combout\)))) # (!\m0|M[1]~2_combout\ & ((\m0|M[2]~0_combout\ & ((\h0|hex[1]~1_combout\))) # (!\m0|M[2]~0_combout\ & (\m0|M[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m0|M[0]~1_combout\,
	datab => \h0|hex[1]~1_combout\,
	datac => \m0|M[1]~2_combout\,
	datad => \m0|M[2]~0_combout\,
	combout => \h0|hex[1]~2_combout\);

-- Location: LCCOMB_X4_Y14_N4
\h0|hex[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \h0|hex[3]~3_combout\ = (\m0|M[2]~0_combout\) # ((\SW~combout\(17) & (\h4|hex[3]~12_combout\)) # (!\SW~combout\(17) & ((!\h4|hex[3]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \h4|hex[3]~12_combout\,
	datab => \h4|hex[3]~9_combout\,
	datac => \SW~combout\(17),
	datad => \m0|M[2]~0_combout\,
	combout => \h0|hex[3]~3_combout\);

-- Location: LCCOMB_X4_Y14_N30
\h0|hex[0]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \h0|hex[0]~4_combout\ = (\m0|M[1]~2_combout\) # (\m0|M[2]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \m0|M[1]~2_combout\,
	datad => \m0|M[2]~0_combout\,
	combout => \h0|hex[0]~4_combout\);

-- Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \h7|hex[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(0));

-- Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \h7|hex[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(1));

-- Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \h7|hex[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(2));

-- Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \h7|hex[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(3));

-- Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \m7|M[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(4));

-- Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \m7|M[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(5));

-- Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \h7|hex[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(6));

-- Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \h6|hex[0]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(0));

-- Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \h6|hex[1]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(1));

-- Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \h6|hex[1]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(2));

-- Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \h6|hex[3]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(3));

-- Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \m6|M[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(4));

-- Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \m6|M[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(5));

-- Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \h6|hex[1]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(6));

-- Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \h5|hex[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(0));

-- Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \h5|hex[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(1));

-- Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \h5|hex[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(2));

-- Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \h5|hex[3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(3));

-- Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \m5|M[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(4));

-- Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \m5|M[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(5));

-- Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \h5|hex[1]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(6));

-- Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \h4|hex[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(0));

-- Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \h4|hex[1]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(1));

-- Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \h4|hex[1]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(2));

-- Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \h4|hex[3]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(3));

-- Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \m4|M[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(4));

-- Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \m4|M[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(5));

-- Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \h4|hex[1]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(6));

-- Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \h3|hex[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(0));

-- Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \h3|hex[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(1));

-- Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \h3|hex[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(2));

-- Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \h3|hex[3]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(3));

-- Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \m3|M[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(4));

-- Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \m3|M[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(5));

-- Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \h3|hex[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(6));

-- Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \h2|hex[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(0));

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \h2|hex[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(1));

-- Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \h2|hex[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(2));

-- Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \h2|hex[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(3));

-- Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \m2|M[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(4));

-- Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \m2|M[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(5));

-- Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \h2|hex[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(6));

-- Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \h1|hex[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(0));

-- Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \h1|hex[1]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(1));

-- Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \h1|hex[1]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(2));

-- Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \h1|hex[3]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(3));

-- Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \m1|M[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(4));

-- Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \m1|M[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(5));

-- Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \h1|hex[0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(6));

-- Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \h0|hex[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(0));

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \h0|hex[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(1));

-- Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \h0|hex[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(2));

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \h0|hex[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(3));

-- Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \m0|M[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(4));

-- Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \m0|M[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(5));

-- Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \h0|hex[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(6));
END structure;


