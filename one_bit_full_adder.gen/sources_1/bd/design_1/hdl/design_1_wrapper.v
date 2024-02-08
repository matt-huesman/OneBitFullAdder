//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Thu Jan 25 12:15:41 2024
//Host        : MATTHUESMAN97FA running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
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

  wire OUT_1;
  wire OUT_2;
  wire x;
  wire y;
  wire z;

  design_1 design_1_i
       (.OUT_1(OUT_1),
        .OUT_2(OUT_2),
        .x(x),
        .y(y),
        .z(z));
endmodule
