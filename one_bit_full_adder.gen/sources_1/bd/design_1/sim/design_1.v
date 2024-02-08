//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Thu Jan 25 12:15:41 2024
//Host        : MATTHUESMAN97FA running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (OUT_1,
    OUT_2,
    x,
    y,
    z);
  output OUT_1;
  output OUT_2;
  input x;
  input y;
  input z;

  wire x_1;
  wire xup_and2_0_y;
  wire xup_and2_1_y;
  wire xup_or2_0_y;
  wire xup_xor2_0_y;
  wire xup_xor2_1_y;
  wire y_1;
  wire z_1;

  assign OUT_1 = xup_xor2_1_y;
  assign OUT_2 = xup_or2_0_y;
  assign x_1 = x;
  assign y_1 = y;
  assign z_1 = z;
  design_1_xup_and2_0_0 xup_and2_0
       (.a(x_1),
        .b(y_1),
        .y(xup_and2_0_y));
  design_1_xup_and2_1_0 xup_and2_1
       (.a(xup_xor2_0_y),
        .b(z_1),
        .y(xup_and2_1_y));
  design_1_xup_or2_0_0 xup_or2_0
       (.a(xup_and2_0_y),
        .b(xup_and2_1_y),
        .y(xup_or2_0_y));
  design_1_xup_xor2_0_0 xup_xor2_0
       (.a(x_1),
        .b(y_1),
        .y(xup_xor2_0_y));
  design_1_xup_xor2_0_1 xup_xor2_1
       (.a(xup_xor2_0_y),
        .b(z_1),
        .y(xup_xor2_1_y));
endmodule
