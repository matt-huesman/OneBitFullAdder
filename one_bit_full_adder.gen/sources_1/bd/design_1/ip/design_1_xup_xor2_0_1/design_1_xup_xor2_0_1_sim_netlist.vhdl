-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Thu Jan 25 12:55:51 2024
-- Host        : MATTHUESMAN97FA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               z:/Documents/Projects/vivado/one_bit_full_adder/one_bit_full_adder.gen/sources_1/bd/design_1/ip/design_1_xup_xor2_0_1/design_1_xup_xor2_0_1_sim_netlist.vhdl
-- Design      : design_1_xup_xor2_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xup_xor2_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_xup_xor2_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_xup_xor2_0_1 : entity is "design_1_xup_xor2_0_1,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_xup_xor2_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_xup_xor2_0_1 : entity is "xup_xor2,Vivado 2023.2";
end design_1_xup_xor2_0_1;

architecture STRUCTURE of design_1_xup_xor2_0_1 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b,
      I1 => a,
      O => y
    );
end STRUCTURE;
