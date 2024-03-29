-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Thu Jan 25 12:50:03 2024
-- Host        : MATTHUESMAN97FA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               z:/Documents/Projects/vivado/one_bit_full_adder/one_bit_full_adder.gen/sources_1/bd/design_1/ip/design_1_xup_and2_0_0/design_1_xup_and2_0_0_stub.vhdl
-- Design      : design_1_xup_and2_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_xup_and2_0_0 is
  Port ( 
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );

end design_1_xup_and2_0_0;

architecture stub of design_1_xup_and2_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a,b,y";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xup_and2,Vivado 2023.2";
begin
end;
