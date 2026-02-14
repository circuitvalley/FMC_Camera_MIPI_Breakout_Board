//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Thu Feb 12 22:03:46 2026
//Host        : workstation running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (CLK_IN1_D_0_clk_n,
    CLK_IN1_D_0_clk_p,
    Camenable,
    IIC_0_scl_io,
    IIC_0_sda_io,
    IIC_1_scl_io,
    IIC_1_sda_io,
    IIC_2_scl_io,
    IIC_2_sda_io,
    mipi_phy_if_0_clk_n,
    mipi_phy_if_0_clk_p,
    mipi_phy_if_0_data_n,
    mipi_phy_if_0_data_p,
    mipi_phy_if_1_clk_n,
    mipi_phy_if_1_clk_p,
    mipi_phy_if_1_data_n,
    mipi_phy_if_1_data_p,
    mipi_phy_if_2_clk_n,
    mipi_phy_if_2_clk_p,
    mipi_phy_if_2_data_n,
    mipi_phy_if_2_data_p);
  input CLK_IN1_D_0_clk_n;
  input CLK_IN1_D_0_clk_p;
  output [2:0]Camenable;
  inout IIC_0_scl_io;
  inout IIC_0_sda_io;
  inout IIC_1_scl_io;
  inout IIC_1_sda_io;
  inout IIC_2_scl_io;
  inout IIC_2_sda_io;
  input mipi_phy_if_0_clk_n;
  input mipi_phy_if_0_clk_p;
  input [1:0]mipi_phy_if_0_data_n;
  input [1:0]mipi_phy_if_0_data_p;
  input mipi_phy_if_1_clk_n;
  input mipi_phy_if_1_clk_p;
  input [3:0]mipi_phy_if_1_data_n;
  input [3:0]mipi_phy_if_1_data_p;
  input mipi_phy_if_2_clk_n;
  input mipi_phy_if_2_clk_p;
  input [1:0]mipi_phy_if_2_data_n;
  input [1:0]mipi_phy_if_2_data_p;

  wire CLK_IN1_D_0_clk_n;
  wire CLK_IN1_D_0_clk_p;
  wire [2:0]Camenable;
  wire IIC_0_scl_i;
  wire IIC_0_scl_io;
  wire IIC_0_scl_o;
  wire IIC_0_scl_t;
  wire IIC_0_sda_i;
  wire IIC_0_sda_io;
  wire IIC_0_sda_o;
  wire IIC_0_sda_t;
  wire IIC_1_scl_i;
  wire IIC_1_scl_io;
  wire IIC_1_scl_o;
  wire IIC_1_scl_t;
  wire IIC_1_sda_i;
  wire IIC_1_sda_io;
  wire IIC_1_sda_o;
  wire IIC_1_sda_t;
  wire IIC_2_scl_i;
  wire IIC_2_scl_io;
  wire IIC_2_scl_o;
  wire IIC_2_scl_t;
  wire IIC_2_sda_i;
  wire IIC_2_sda_io;
  wire IIC_2_sda_o;
  wire IIC_2_sda_t;
  wire mipi_phy_if_0_clk_n;
  wire mipi_phy_if_0_clk_p;
  wire [1:0]mipi_phy_if_0_data_n;
  wire [1:0]mipi_phy_if_0_data_p;
  wire mipi_phy_if_1_clk_n;
  wire mipi_phy_if_1_clk_p;
  wire [3:0]mipi_phy_if_1_data_n;
  wire [3:0]mipi_phy_if_1_data_p;
  wire mipi_phy_if_2_clk_n;
  wire mipi_phy_if_2_clk_p;
  wire [1:0]mipi_phy_if_2_data_n;
  wire [1:0]mipi_phy_if_2_data_p;

  IOBUF IIC_0_scl_iobuf
       (.I(IIC_0_scl_o),
        .IO(IIC_0_scl_io),
        .O(IIC_0_scl_i),
        .T(IIC_0_scl_t));
  IOBUF IIC_0_sda_iobuf
       (.I(IIC_0_sda_o),
        .IO(IIC_0_sda_io),
        .O(IIC_0_sda_i),
        .T(IIC_0_sda_t));
  IOBUF IIC_1_scl_iobuf
       (.I(IIC_1_scl_o),
        .IO(IIC_1_scl_io),
        .O(IIC_1_scl_i),
        .T(IIC_1_scl_t));
  IOBUF IIC_1_sda_iobuf
       (.I(IIC_1_sda_o),
        .IO(IIC_1_sda_io),
        .O(IIC_1_sda_i),
        .T(IIC_1_sda_t));
  IOBUF IIC_2_scl_iobuf
       (.I(IIC_2_scl_o),
        .IO(IIC_2_scl_io),
        .O(IIC_2_scl_i),
        .T(IIC_2_scl_t));
  IOBUF IIC_2_sda_iobuf
       (.I(IIC_2_sda_o),
        .IO(IIC_2_sda_io),
        .O(IIC_2_sda_i),
        .T(IIC_2_sda_t));
  design_1 design_1_i
       (.CLK_IN1_D_0_clk_n(CLK_IN1_D_0_clk_n),
        .CLK_IN1_D_0_clk_p(CLK_IN1_D_0_clk_p),
        .Camenable(Camenable),
        .IIC_0_scl_i(IIC_0_scl_i),
        .IIC_0_scl_o(IIC_0_scl_o),
        .IIC_0_scl_t(IIC_0_scl_t),
        .IIC_0_sda_i(IIC_0_sda_i),
        .IIC_0_sda_o(IIC_0_sda_o),
        .IIC_0_sda_t(IIC_0_sda_t),
        .IIC_1_scl_i(IIC_1_scl_i),
        .IIC_1_scl_o(IIC_1_scl_o),
        .IIC_1_scl_t(IIC_1_scl_t),
        .IIC_1_sda_i(IIC_1_sda_i),
        .IIC_1_sda_o(IIC_1_sda_o),
        .IIC_1_sda_t(IIC_1_sda_t),
        .IIC_2_scl_i(IIC_2_scl_i),
        .IIC_2_scl_o(IIC_2_scl_o),
        .IIC_2_scl_t(IIC_2_scl_t),
        .IIC_2_sda_i(IIC_2_sda_i),
        .IIC_2_sda_o(IIC_2_sda_o),
        .IIC_2_sda_t(IIC_2_sda_t),
        .mipi_phy_if_0_clk_n(mipi_phy_if_0_clk_n),
        .mipi_phy_if_0_clk_p(mipi_phy_if_0_clk_p),
        .mipi_phy_if_0_data_n(mipi_phy_if_0_data_n),
        .mipi_phy_if_0_data_p(mipi_phy_if_0_data_p),
        .mipi_phy_if_1_clk_n(mipi_phy_if_1_clk_n),
        .mipi_phy_if_1_clk_p(mipi_phy_if_1_clk_p),
        .mipi_phy_if_1_data_n(mipi_phy_if_1_data_n),
        .mipi_phy_if_1_data_p(mipi_phy_if_1_data_p),
        .mipi_phy_if_2_clk_n(mipi_phy_if_2_clk_n),
        .mipi_phy_if_2_clk_p(mipi_phy_if_2_clk_p),
        .mipi_phy_if_2_data_n(mipi_phy_if_2_data_n),
        .mipi_phy_if_2_data_p(mipi_phy_if_2_data_p));
endmodule
