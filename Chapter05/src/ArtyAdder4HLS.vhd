-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2020.1
-- Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity ArtyAdder4HLS is
port (
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    a : IN STD_LOGIC_VECTOR (3 downto 0);
    b : IN STD_LOGIC_VECTOR (3 downto 0);
    sum : OUT STD_LOGIC_VECTOR (3 downto 0);
    sum_ap_vld : OUT STD_LOGIC;
    c_out : OUT STD_LOGIC_VECTOR (0 downto 0);
    c_out_ap_vld : OUT STD_LOGIC );
end;


architecture behav of ArtyAdder4HLS is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "ArtyAdder4HLS_ArtyAdder4HLS,hls_ip_2020_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xcvu11p-flga2577-1-e,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=0.809000,HLS_SYN_LAT=0,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=0,HLS_SYN_LUT=27,HLS_VERSION=2020_1}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal zext_ln215_1_fu_62_p1 : STD_LOGIC_VECTOR (4 downto 0);
    signal zext_ln215_fu_58_p1 : STD_LOGIC_VECTOR (4 downto 0);
    signal add_ln1350_fu_66_p2 : STD_LOGIC_VECTOR (4 downto 0);


begin



    add_ln1350_fu_66_p2 <= std_logic_vector(unsigned(zext_ln215_1_fu_62_p1) + unsigned(zext_ln215_fu_58_p1));
    ap_done <= ap_start;
    ap_idle <= ap_const_logic_1;
    ap_ready <= ap_start;
    c_out <= add_ln1350_fu_66_p2(4 downto 4);

    c_out_ap_vld_assign_proc : process(ap_start)
    begin
        if ((ap_start = ap_const_logic_1)) then 
            c_out_ap_vld <= ap_const_logic_1;
        else 
            c_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    sum <= std_logic_vector(unsigned(a) + unsigned(b));

    sum_ap_vld_assign_proc : process(ap_start)
    begin
        if ((ap_start = ap_const_logic_1)) then 
            sum_ap_vld <= ap_const_logic_1;
        else 
            sum_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    zext_ln215_1_fu_62_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(b),5));
    zext_ln215_fu_58_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(a),5));
end behav;