//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Thu Feb 12 22:03:46 2026
//Host        : workstation running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=15,numReposBlks=15,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=8,da_clkrst_cnt=14,da_zynq_ultra_ps_e_cnt=1,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (CLK_IN1_D_0_clk_n,
    CLK_IN1_D_0_clk_p,
    Camenable,
    IIC_0_scl_i,
    IIC_0_scl_o,
    IIC_0_scl_t,
    IIC_0_sda_i,
    IIC_0_sda_o,
    IIC_0_sda_t,
    IIC_1_scl_i,
    IIC_1_scl_o,
    IIC_1_scl_t,
    IIC_1_sda_i,
    IIC_1_sda_o,
    IIC_1_sda_t,
    IIC_2_scl_i,
    IIC_2_scl_o,
    IIC_2_scl_t,
    IIC_2_sda_i,
    IIC_2_sda_o,
    IIC_2_sda_t,
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 CLK_IN1_D_0 CLK_N" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK_IN1_D_0, CAN_DEBUG false, FREQ_HZ 100000000" *) input CLK_IN1_D_0_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 CLK_IN1_D_0 CLK_P" *) input CLK_IN1_D_0_clk_p;
  output [2:0]Camenable;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_0 SCL_I" *) (* X_INTERFACE_MODE = "Master" *) input IIC_0_scl_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_0 SCL_O" *) output IIC_0_scl_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_0 SCL_T" *) output IIC_0_scl_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_0 SDA_I" *) input IIC_0_sda_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_0 SDA_O" *) output IIC_0_sda_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_0 SDA_T" *) output IIC_0_sda_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_1 SCL_I" *) (* X_INTERFACE_MODE = "Master" *) input IIC_1_scl_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_1 SCL_O" *) output IIC_1_scl_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_1 SCL_T" *) output IIC_1_scl_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_1 SDA_I" *) input IIC_1_sda_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_1 SDA_O" *) output IIC_1_sda_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_1 SDA_T" *) output IIC_1_sda_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_2 SCL_I" *) (* X_INTERFACE_MODE = "Master" *) input IIC_2_scl_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_2 SCL_O" *) output IIC_2_scl_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_2 SCL_T" *) output IIC_2_scl_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_2 SDA_I" *) input IIC_2_sda_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_2 SDA_O" *) output IIC_2_sda_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_2 SDA_T" *) output IIC_2_sda_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if_0 CLK_N" *) (* X_INTERFACE_MODE = "Slave" *) input mipi_phy_if_0_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if_0 CLK_P" *) input mipi_phy_if_0_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if_0 DATA_N" *) input [1:0]mipi_phy_if_0_data_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if_0 DATA_P" *) input [1:0]mipi_phy_if_0_data_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if_1 CLK_N" *) (* X_INTERFACE_MODE = "Slave" *) input mipi_phy_if_1_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if_1 CLK_P" *) input mipi_phy_if_1_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if_1 DATA_N" *) input [3:0]mipi_phy_if_1_data_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if_1 DATA_P" *) input [3:0]mipi_phy_if_1_data_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if_2 CLK_N" *) (* X_INTERFACE_MODE = "Slave" *) input mipi_phy_if_2_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if_2 CLK_P" *) input mipi_phy_if_2_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if_2 DATA_N" *) input [1:0]mipi_phy_if_2_data_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if_2 DATA_P" *) input [1:0]mipi_phy_if_2_data_p;

  wire CLK_IN1_D_0_clk_n;
  wire CLK_IN1_D_0_clk_p;
  wire [2:0]Camenable;
  wire IIC_0_scl_i;
  wire IIC_0_scl_o;
  wire IIC_0_scl_t;
  wire IIC_0_sda_i;
  wire IIC_0_sda_o;
  wire IIC_0_sda_t;
  wire IIC_1_scl_i;
  wire IIC_1_scl_o;
  wire IIC_1_scl_t;
  wire IIC_1_sda_i;
  wire IIC_1_sda_o;
  wire IIC_1_sda_t;
  wire IIC_2_scl_i;
  wire IIC_2_scl_o;
  wire IIC_2_scl_t;
  wire IIC_2_sda_i;
  wire IIC_2_sda_o;
  wire IIC_2_sda_t;
  wire axi_iic_0_iic2intc_irpt;
  wire axi_iic_1_iic2intc_irpt;
  wire axi_iic_2_iic2intc_irpt;
  wire [11:0]axi_smc_M00_AXI_ARADDR;
  wire axi_smc_M00_AXI_ARREADY;
  wire axi_smc_M00_AXI_ARVALID;
  wire [11:0]axi_smc_M00_AXI_AWADDR;
  wire axi_smc_M00_AXI_AWREADY;
  wire axi_smc_M00_AXI_AWVALID;
  wire axi_smc_M00_AXI_BREADY;
  wire [1:0]axi_smc_M00_AXI_BRESP;
  wire axi_smc_M00_AXI_BVALID;
  wire [31:0]axi_smc_M00_AXI_RDATA;
  wire axi_smc_M00_AXI_RREADY;
  wire [1:0]axi_smc_M00_AXI_RRESP;
  wire axi_smc_M00_AXI_RVALID;
  wire [31:0]axi_smc_M00_AXI_WDATA;
  wire axi_smc_M00_AXI_WREADY;
  wire [3:0]axi_smc_M00_AXI_WSTRB;
  wire axi_smc_M00_AXI_WVALID;
  wire [6:0]axi_smc_M01_AXI_ARADDR;
  wire axi_smc_M01_AXI_ARREADY;
  wire axi_smc_M01_AXI_ARVALID;
  wire [6:0]axi_smc_M01_AXI_AWADDR;
  wire axi_smc_M01_AXI_AWREADY;
  wire axi_smc_M01_AXI_AWVALID;
  wire axi_smc_M01_AXI_BREADY;
  wire [1:0]axi_smc_M01_AXI_BRESP;
  wire axi_smc_M01_AXI_BVALID;
  wire [31:0]axi_smc_M01_AXI_RDATA;
  wire axi_smc_M01_AXI_RREADY;
  wire [1:0]axi_smc_M01_AXI_RRESP;
  wire axi_smc_M01_AXI_RVALID;
  wire [31:0]axi_smc_M01_AXI_WDATA;
  wire axi_smc_M01_AXI_WREADY;
  wire [3:0]axi_smc_M01_AXI_WSTRB;
  wire axi_smc_M01_AXI_WVALID;
  wire [8:0]axi_smc_M02_AXI_ARADDR;
  wire axi_smc_M02_AXI_ARREADY;
  wire axi_smc_M02_AXI_ARVALID;
  wire [8:0]axi_smc_M02_AXI_AWADDR;
  wire axi_smc_M02_AXI_AWREADY;
  wire axi_smc_M02_AXI_AWVALID;
  wire axi_smc_M02_AXI_BREADY;
  wire [1:0]axi_smc_M02_AXI_BRESP;
  wire axi_smc_M02_AXI_BVALID;
  wire [31:0]axi_smc_M02_AXI_RDATA;
  wire axi_smc_M02_AXI_RREADY;
  wire [1:0]axi_smc_M02_AXI_RRESP;
  wire axi_smc_M02_AXI_RVALID;
  wire [31:0]axi_smc_M02_AXI_WDATA;
  wire axi_smc_M02_AXI_WREADY;
  wire [3:0]axi_smc_M02_AXI_WSTRB;
  wire axi_smc_M02_AXI_WVALID;
  wire [8:0]axi_smc_M03_AXI_ARADDR;
  wire axi_smc_M03_AXI_ARREADY;
  wire axi_smc_M03_AXI_ARVALID;
  wire [8:0]axi_smc_M03_AXI_AWADDR;
  wire axi_smc_M03_AXI_AWREADY;
  wire axi_smc_M03_AXI_AWVALID;
  wire axi_smc_M03_AXI_BREADY;
  wire [1:0]axi_smc_M03_AXI_BRESP;
  wire axi_smc_M03_AXI_BVALID;
  wire [31:0]axi_smc_M03_AXI_RDATA;
  wire axi_smc_M03_AXI_RREADY;
  wire [1:0]axi_smc_M03_AXI_RRESP;
  wire axi_smc_M03_AXI_RVALID;
  wire [31:0]axi_smc_M03_AXI_WDATA;
  wire axi_smc_M03_AXI_WREADY;
  wire [3:0]axi_smc_M03_AXI_WSTRB;
  wire axi_smc_M03_AXI_WVALID;
  wire [8:0]axi_smc_M04_AXI_ARADDR;
  wire axi_smc_M04_AXI_ARREADY;
  wire axi_smc_M04_AXI_ARVALID;
  wire [8:0]axi_smc_M04_AXI_AWADDR;
  wire axi_smc_M04_AXI_AWREADY;
  wire axi_smc_M04_AXI_AWVALID;
  wire axi_smc_M04_AXI_BREADY;
  wire [1:0]axi_smc_M04_AXI_BRESP;
  wire axi_smc_M04_AXI_BVALID;
  wire [31:0]axi_smc_M04_AXI_RDATA;
  wire axi_smc_M04_AXI_RREADY;
  wire [1:0]axi_smc_M04_AXI_RRESP;
  wire axi_smc_M04_AXI_RVALID;
  wire [31:0]axi_smc_M04_AXI_WDATA;
  wire axi_smc_M04_AXI_WREADY;
  wire [3:0]axi_smc_M04_AXI_WSTRB;
  wire axi_smc_M04_AXI_WVALID;
  wire [11:0]axi_smc_M05_AXI_ARADDR;
  wire axi_smc_M05_AXI_ARREADY;
  wire axi_smc_M05_AXI_ARVALID;
  wire [11:0]axi_smc_M05_AXI_AWADDR;
  wire axi_smc_M05_AXI_AWREADY;
  wire axi_smc_M05_AXI_AWVALID;
  wire axi_smc_M05_AXI_BREADY;
  wire [1:0]axi_smc_M05_AXI_BRESP;
  wire axi_smc_M05_AXI_BVALID;
  wire [31:0]axi_smc_M05_AXI_RDATA;
  wire axi_smc_M05_AXI_RREADY;
  wire [1:0]axi_smc_M05_AXI_RRESP;
  wire axi_smc_M05_AXI_RVALID;
  wire [31:0]axi_smc_M05_AXI_WDATA;
  wire axi_smc_M05_AXI_WREADY;
  wire [3:0]axi_smc_M05_AXI_WSTRB;
  wire axi_smc_M05_AXI_WVALID;
  wire [11:0]axi_smc_M06_AXI_ARADDR;
  wire axi_smc_M06_AXI_ARREADY;
  wire axi_smc_M06_AXI_ARVALID;
  wire [11:0]axi_smc_M06_AXI_AWADDR;
  wire axi_smc_M06_AXI_AWREADY;
  wire axi_smc_M06_AXI_AWVALID;
  wire axi_smc_M06_AXI_BREADY;
  wire [1:0]axi_smc_M06_AXI_BRESP;
  wire axi_smc_M06_AXI_BVALID;
  wire [31:0]axi_smc_M06_AXI_RDATA;
  wire axi_smc_M06_AXI_RREADY;
  wire [1:0]axi_smc_M06_AXI_RRESP;
  wire axi_smc_M06_AXI_RVALID;
  wire [31:0]axi_smc_M06_AXI_WDATA;
  wire axi_smc_M06_AXI_WREADY;
  wire [3:0]axi_smc_M06_AXI_WSTRB;
  wire axi_smc_M06_AXI_WVALID;
  wire [6:0]axi_smc_M07_AXI_ARADDR;
  wire axi_smc_M07_AXI_ARREADY;
  wire axi_smc_M07_AXI_ARVALID;
  wire [6:0]axi_smc_M07_AXI_AWADDR;
  wire axi_smc_M07_AXI_AWREADY;
  wire axi_smc_M07_AXI_AWVALID;
  wire axi_smc_M07_AXI_BREADY;
  wire [1:0]axi_smc_M07_AXI_BRESP;
  wire axi_smc_M07_AXI_BVALID;
  wire [31:0]axi_smc_M07_AXI_RDATA;
  wire axi_smc_M07_AXI_RREADY;
  wire [1:0]axi_smc_M07_AXI_RRESP;
  wire axi_smc_M07_AXI_RVALID;
  wire [31:0]axi_smc_M07_AXI_WDATA;
  wire axi_smc_M07_AXI_WREADY;
  wire [3:0]axi_smc_M07_AXI_WSTRB;
  wire axi_smc_M07_AXI_WVALID;
  wire [6:0]axi_smc_M08_AXI_ARADDR;
  wire axi_smc_M08_AXI_ARREADY;
  wire axi_smc_M08_AXI_ARVALID;
  wire [6:0]axi_smc_M08_AXI_AWADDR;
  wire axi_smc_M08_AXI_AWREADY;
  wire axi_smc_M08_AXI_AWVALID;
  wire axi_smc_M08_AXI_BREADY;
  wire [1:0]axi_smc_M08_AXI_BRESP;
  wire axi_smc_M08_AXI_BVALID;
  wire [31:0]axi_smc_M08_AXI_RDATA;
  wire axi_smc_M08_AXI_RREADY;
  wire [1:0]axi_smc_M08_AXI_RRESP;
  wire axi_smc_M08_AXI_RVALID;
  wire [31:0]axi_smc_M08_AXI_WDATA;
  wire axi_smc_M08_AXI_WREADY;
  wire [3:0]axi_smc_M08_AXI_WSTRB;
  wire axi_smc_M08_AXI_WVALID;
  wire clk_wiz_0_clk_out1;
  wire [7:0]mipi_csi2_rx_subsyst_0_video_out_TDATA;
  wire [9:0]mipi_csi2_rx_subsyst_0_video_out_TDEST;
  wire mipi_csi2_rx_subsyst_0_video_out_TLAST;
  wire mipi_csi2_rx_subsyst_0_video_out_TREADY;
  wire [0:0]mipi_csi2_rx_subsyst_0_video_out_TUSER;
  wire mipi_csi2_rx_subsyst_0_video_out_TVALID;
  wire [7:0]mipi_csi2_rx_subsyst_1_video_out_TDATA;
  wire [9:0]mipi_csi2_rx_subsyst_1_video_out_TDEST;
  wire mipi_csi2_rx_subsyst_1_video_out_TLAST;
  wire mipi_csi2_rx_subsyst_1_video_out_TREADY;
  wire [0:0]mipi_csi2_rx_subsyst_1_video_out_TUSER;
  wire mipi_csi2_rx_subsyst_1_video_out_TVALID;
  wire [7:0]mipi_csi2_rx_subsyst_2_video_out_TDATA;
  wire [9:0]mipi_csi2_rx_subsyst_2_video_out_TDEST;
  wire mipi_csi2_rx_subsyst_2_video_out_TLAST;
  wire mipi_csi2_rx_subsyst_2_video_out_TREADY;
  wire [0:0]mipi_csi2_rx_subsyst_2_video_out_TUSER;
  wire mipi_csi2_rx_subsyst_2_video_out_TVALID;
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
  wire [0:0]rst_ps8_0_99M_peripheral_aresetn;
  wire [31:0]v_frmbuf_wr_0_m_axi_mm_video_ARADDR;
  wire [1:0]v_frmbuf_wr_0_m_axi_mm_video_ARBURST;
  wire [3:0]v_frmbuf_wr_0_m_axi_mm_video_ARCACHE;
  wire [7:0]v_frmbuf_wr_0_m_axi_mm_video_ARLEN;
  wire v_frmbuf_wr_0_m_axi_mm_video_ARLOCK;
  wire [2:0]v_frmbuf_wr_0_m_axi_mm_video_ARPROT;
  wire [3:0]v_frmbuf_wr_0_m_axi_mm_video_ARQOS;
  wire v_frmbuf_wr_0_m_axi_mm_video_ARREADY;
  wire [2:0]v_frmbuf_wr_0_m_axi_mm_video_ARSIZE;
  wire v_frmbuf_wr_0_m_axi_mm_video_ARVALID;
  wire [31:0]v_frmbuf_wr_0_m_axi_mm_video_AWADDR;
  wire [1:0]v_frmbuf_wr_0_m_axi_mm_video_AWBURST;
  wire [3:0]v_frmbuf_wr_0_m_axi_mm_video_AWCACHE;
  wire [7:0]v_frmbuf_wr_0_m_axi_mm_video_AWLEN;
  wire v_frmbuf_wr_0_m_axi_mm_video_AWLOCK;
  wire [2:0]v_frmbuf_wr_0_m_axi_mm_video_AWPROT;
  wire [3:0]v_frmbuf_wr_0_m_axi_mm_video_AWQOS;
  wire v_frmbuf_wr_0_m_axi_mm_video_AWREADY;
  wire [2:0]v_frmbuf_wr_0_m_axi_mm_video_AWSIZE;
  wire v_frmbuf_wr_0_m_axi_mm_video_AWVALID;
  wire v_frmbuf_wr_0_m_axi_mm_video_BREADY;
  wire [1:0]v_frmbuf_wr_0_m_axi_mm_video_BRESP;
  wire v_frmbuf_wr_0_m_axi_mm_video_BVALID;
  wire [127:0]v_frmbuf_wr_0_m_axi_mm_video_RDATA;
  wire v_frmbuf_wr_0_m_axi_mm_video_RLAST;
  wire v_frmbuf_wr_0_m_axi_mm_video_RREADY;
  wire [1:0]v_frmbuf_wr_0_m_axi_mm_video_RRESP;
  wire v_frmbuf_wr_0_m_axi_mm_video_RVALID;
  wire [127:0]v_frmbuf_wr_0_m_axi_mm_video_WDATA;
  wire v_frmbuf_wr_0_m_axi_mm_video_WLAST;
  wire v_frmbuf_wr_0_m_axi_mm_video_WREADY;
  wire [15:0]v_frmbuf_wr_0_m_axi_mm_video_WSTRB;
  wire v_frmbuf_wr_0_m_axi_mm_video_WVALID;
  wire [31:0]v_frmbuf_wr_1_m_axi_mm_video_ARADDR;
  wire [1:0]v_frmbuf_wr_1_m_axi_mm_video_ARBURST;
  wire [3:0]v_frmbuf_wr_1_m_axi_mm_video_ARCACHE;
  wire [7:0]v_frmbuf_wr_1_m_axi_mm_video_ARLEN;
  wire v_frmbuf_wr_1_m_axi_mm_video_ARLOCK;
  wire [2:0]v_frmbuf_wr_1_m_axi_mm_video_ARPROT;
  wire [3:0]v_frmbuf_wr_1_m_axi_mm_video_ARQOS;
  wire v_frmbuf_wr_1_m_axi_mm_video_ARREADY;
  wire [2:0]v_frmbuf_wr_1_m_axi_mm_video_ARSIZE;
  wire v_frmbuf_wr_1_m_axi_mm_video_ARVALID;
  wire [31:0]v_frmbuf_wr_1_m_axi_mm_video_AWADDR;
  wire [1:0]v_frmbuf_wr_1_m_axi_mm_video_AWBURST;
  wire [3:0]v_frmbuf_wr_1_m_axi_mm_video_AWCACHE;
  wire [7:0]v_frmbuf_wr_1_m_axi_mm_video_AWLEN;
  wire v_frmbuf_wr_1_m_axi_mm_video_AWLOCK;
  wire [2:0]v_frmbuf_wr_1_m_axi_mm_video_AWPROT;
  wire [3:0]v_frmbuf_wr_1_m_axi_mm_video_AWQOS;
  wire v_frmbuf_wr_1_m_axi_mm_video_AWREADY;
  wire [2:0]v_frmbuf_wr_1_m_axi_mm_video_AWSIZE;
  wire v_frmbuf_wr_1_m_axi_mm_video_AWVALID;
  wire v_frmbuf_wr_1_m_axi_mm_video_BREADY;
  wire [1:0]v_frmbuf_wr_1_m_axi_mm_video_BRESP;
  wire v_frmbuf_wr_1_m_axi_mm_video_BVALID;
  wire [127:0]v_frmbuf_wr_1_m_axi_mm_video_RDATA;
  wire v_frmbuf_wr_1_m_axi_mm_video_RLAST;
  wire v_frmbuf_wr_1_m_axi_mm_video_RREADY;
  wire [1:0]v_frmbuf_wr_1_m_axi_mm_video_RRESP;
  wire v_frmbuf_wr_1_m_axi_mm_video_RVALID;
  wire [127:0]v_frmbuf_wr_1_m_axi_mm_video_WDATA;
  wire v_frmbuf_wr_1_m_axi_mm_video_WLAST;
  wire v_frmbuf_wr_1_m_axi_mm_video_WREADY;
  wire [15:0]v_frmbuf_wr_1_m_axi_mm_video_WSTRB;
  wire v_frmbuf_wr_1_m_axi_mm_video_WVALID;
  wire [31:0]v_frmbuf_wr_2_m_axi_mm_video_ARADDR;
  wire [1:0]v_frmbuf_wr_2_m_axi_mm_video_ARBURST;
  wire [3:0]v_frmbuf_wr_2_m_axi_mm_video_ARCACHE;
  wire [7:0]v_frmbuf_wr_2_m_axi_mm_video_ARLEN;
  wire v_frmbuf_wr_2_m_axi_mm_video_ARLOCK;
  wire [2:0]v_frmbuf_wr_2_m_axi_mm_video_ARPROT;
  wire [3:0]v_frmbuf_wr_2_m_axi_mm_video_ARQOS;
  wire v_frmbuf_wr_2_m_axi_mm_video_ARREADY;
  wire [2:0]v_frmbuf_wr_2_m_axi_mm_video_ARSIZE;
  wire v_frmbuf_wr_2_m_axi_mm_video_ARVALID;
  wire [31:0]v_frmbuf_wr_2_m_axi_mm_video_AWADDR;
  wire [1:0]v_frmbuf_wr_2_m_axi_mm_video_AWBURST;
  wire [3:0]v_frmbuf_wr_2_m_axi_mm_video_AWCACHE;
  wire [7:0]v_frmbuf_wr_2_m_axi_mm_video_AWLEN;
  wire v_frmbuf_wr_2_m_axi_mm_video_AWLOCK;
  wire [2:0]v_frmbuf_wr_2_m_axi_mm_video_AWPROT;
  wire [3:0]v_frmbuf_wr_2_m_axi_mm_video_AWQOS;
  wire v_frmbuf_wr_2_m_axi_mm_video_AWREADY;
  wire [2:0]v_frmbuf_wr_2_m_axi_mm_video_AWSIZE;
  wire v_frmbuf_wr_2_m_axi_mm_video_AWVALID;
  wire v_frmbuf_wr_2_m_axi_mm_video_BREADY;
  wire [1:0]v_frmbuf_wr_2_m_axi_mm_video_BRESP;
  wire v_frmbuf_wr_2_m_axi_mm_video_BVALID;
  wire [127:0]v_frmbuf_wr_2_m_axi_mm_video_RDATA;
  wire v_frmbuf_wr_2_m_axi_mm_video_RLAST;
  wire v_frmbuf_wr_2_m_axi_mm_video_RREADY;
  wire [1:0]v_frmbuf_wr_2_m_axi_mm_video_RRESP;
  wire v_frmbuf_wr_2_m_axi_mm_video_RVALID;
  wire [127:0]v_frmbuf_wr_2_m_axi_mm_video_WDATA;
  wire v_frmbuf_wr_2_m_axi_mm_video_WLAST;
  wire v_frmbuf_wr_2_m_axi_mm_video_WREADY;
  wire [15:0]v_frmbuf_wr_2_m_axi_mm_video_WSTRB;
  wire v_frmbuf_wr_2_m_axi_mm_video_WVALID;
  wire [2:0]xlconcat_0_dout;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARUSER;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWUSER;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID;
  wire [127:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID;
  wire [127:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARSIZE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARUSER;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARVALID;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWSIZE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWUSER;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWVALID;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BVALID;
  wire [127:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RDATA;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RVALID;
  wire [127:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WDATA;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WREADY;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WSTRB;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WVALID;
  wire zynq_ultra_ps_e_0_pl_clk0;
  wire zynq_ultra_ps_e_0_pl_resetn0;

  design_1_axi_iic_0_0 axi_iic_0
       (.iic2intc_irpt(axi_iic_0_iic2intc_irpt),
        .s_axi_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .s_axi_araddr(axi_smc_M02_AXI_ARADDR),
        .s_axi_aresetn(rst_ps8_0_99M_peripheral_aresetn),
        .s_axi_arready(axi_smc_M02_AXI_ARREADY),
        .s_axi_arvalid(axi_smc_M02_AXI_ARVALID),
        .s_axi_awaddr(axi_smc_M02_AXI_AWADDR),
        .s_axi_awready(axi_smc_M02_AXI_AWREADY),
        .s_axi_awvalid(axi_smc_M02_AXI_AWVALID),
        .s_axi_bready(axi_smc_M02_AXI_BREADY),
        .s_axi_bresp(axi_smc_M02_AXI_BRESP),
        .s_axi_bvalid(axi_smc_M02_AXI_BVALID),
        .s_axi_rdata(axi_smc_M02_AXI_RDATA),
        .s_axi_rready(axi_smc_M02_AXI_RREADY),
        .s_axi_rresp(axi_smc_M02_AXI_RRESP),
        .s_axi_rvalid(axi_smc_M02_AXI_RVALID),
        .s_axi_wdata(axi_smc_M02_AXI_WDATA),
        .s_axi_wready(axi_smc_M02_AXI_WREADY),
        .s_axi_wstrb(axi_smc_M02_AXI_WSTRB),
        .s_axi_wvalid(axi_smc_M02_AXI_WVALID),
        .scl_i(IIC_0_scl_i),
        .scl_o(IIC_0_scl_o),
        .scl_t(IIC_0_scl_t),
        .sda_i(IIC_0_sda_i),
        .sda_o(IIC_0_sda_o),
        .sda_t(IIC_0_sda_t));
  design_1_axi_iic_0_1 axi_iic_1
       (.iic2intc_irpt(axi_iic_1_iic2intc_irpt),
        .s_axi_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .s_axi_araddr(axi_smc_M03_AXI_ARADDR),
        .s_axi_aresetn(rst_ps8_0_99M_peripheral_aresetn),
        .s_axi_arready(axi_smc_M03_AXI_ARREADY),
        .s_axi_arvalid(axi_smc_M03_AXI_ARVALID),
        .s_axi_awaddr(axi_smc_M03_AXI_AWADDR),
        .s_axi_awready(axi_smc_M03_AXI_AWREADY),
        .s_axi_awvalid(axi_smc_M03_AXI_AWVALID),
        .s_axi_bready(axi_smc_M03_AXI_BREADY),
        .s_axi_bresp(axi_smc_M03_AXI_BRESP),
        .s_axi_bvalid(axi_smc_M03_AXI_BVALID),
        .s_axi_rdata(axi_smc_M03_AXI_RDATA),
        .s_axi_rready(axi_smc_M03_AXI_RREADY),
        .s_axi_rresp(axi_smc_M03_AXI_RRESP),
        .s_axi_rvalid(axi_smc_M03_AXI_RVALID),
        .s_axi_wdata(axi_smc_M03_AXI_WDATA),
        .s_axi_wready(axi_smc_M03_AXI_WREADY),
        .s_axi_wstrb(axi_smc_M03_AXI_WSTRB),
        .s_axi_wvalid(axi_smc_M03_AXI_WVALID),
        .scl_i(IIC_2_scl_i),
        .scl_o(IIC_2_scl_o),
        .scl_t(IIC_2_scl_t),
        .sda_i(IIC_2_sda_i),
        .sda_o(IIC_2_sda_o),
        .sda_t(IIC_2_sda_t));
  design_1_axi_iic_0_2 axi_iic_2
       (.iic2intc_irpt(axi_iic_2_iic2intc_irpt),
        .s_axi_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .s_axi_araddr(axi_smc_M04_AXI_ARADDR),
        .s_axi_aresetn(rst_ps8_0_99M_peripheral_aresetn),
        .s_axi_arready(axi_smc_M04_AXI_ARREADY),
        .s_axi_arvalid(axi_smc_M04_AXI_ARVALID),
        .s_axi_awaddr(axi_smc_M04_AXI_AWADDR),
        .s_axi_awready(axi_smc_M04_AXI_AWREADY),
        .s_axi_awvalid(axi_smc_M04_AXI_AWVALID),
        .s_axi_bready(axi_smc_M04_AXI_BREADY),
        .s_axi_bresp(axi_smc_M04_AXI_BRESP),
        .s_axi_bvalid(axi_smc_M04_AXI_BVALID),
        .s_axi_rdata(axi_smc_M04_AXI_RDATA),
        .s_axi_rready(axi_smc_M04_AXI_RREADY),
        .s_axi_rresp(axi_smc_M04_AXI_RRESP),
        .s_axi_rvalid(axi_smc_M04_AXI_RVALID),
        .s_axi_wdata(axi_smc_M04_AXI_WDATA),
        .s_axi_wready(axi_smc_M04_AXI_WREADY),
        .s_axi_wstrb(axi_smc_M04_AXI_WSTRB),
        .s_axi_wvalid(axi_smc_M04_AXI_WVALID),
        .scl_i(IIC_1_scl_i),
        .scl_o(IIC_1_scl_o),
        .scl_t(IIC_1_scl_t),
        .sda_i(IIC_1_sda_i),
        .sda_o(IIC_1_sda_o),
        .sda_t(IIC_1_sda_t));
  design_1_axi_smc_0 axi_smc
       (.M00_AXI_araddr(axi_smc_M00_AXI_ARADDR),
        .M00_AXI_arready(axi_smc_M00_AXI_ARREADY),
        .M00_AXI_arvalid(axi_smc_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_smc_M00_AXI_AWADDR),
        .M00_AXI_awready(axi_smc_M00_AXI_AWREADY),
        .M00_AXI_awvalid(axi_smc_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_smc_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_smc_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_smc_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_smc_M00_AXI_RDATA),
        .M00_AXI_rready(axi_smc_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_smc_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_smc_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_smc_M00_AXI_WDATA),
        .M00_AXI_wready(axi_smc_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_smc_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_smc_M00_AXI_WVALID),
        .M01_AXI_araddr(axi_smc_M01_AXI_ARADDR),
        .M01_AXI_arready(axi_smc_M01_AXI_ARREADY),
        .M01_AXI_arvalid(axi_smc_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_smc_M01_AXI_AWADDR),
        .M01_AXI_awready(axi_smc_M01_AXI_AWREADY),
        .M01_AXI_awvalid(axi_smc_M01_AXI_AWVALID),
        .M01_AXI_bready(axi_smc_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_smc_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_smc_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_smc_M01_AXI_RDATA),
        .M01_AXI_rready(axi_smc_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_smc_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_smc_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_smc_M01_AXI_WDATA),
        .M01_AXI_wready(axi_smc_M01_AXI_WREADY),
        .M01_AXI_wstrb(axi_smc_M01_AXI_WSTRB),
        .M01_AXI_wvalid(axi_smc_M01_AXI_WVALID),
        .M02_AXI_araddr(axi_smc_M02_AXI_ARADDR),
        .M02_AXI_arready(axi_smc_M02_AXI_ARREADY),
        .M02_AXI_arvalid(axi_smc_M02_AXI_ARVALID),
        .M02_AXI_awaddr(axi_smc_M02_AXI_AWADDR),
        .M02_AXI_awready(axi_smc_M02_AXI_AWREADY),
        .M02_AXI_awvalid(axi_smc_M02_AXI_AWVALID),
        .M02_AXI_bready(axi_smc_M02_AXI_BREADY),
        .M02_AXI_bresp(axi_smc_M02_AXI_BRESP),
        .M02_AXI_bvalid(axi_smc_M02_AXI_BVALID),
        .M02_AXI_rdata(axi_smc_M02_AXI_RDATA),
        .M02_AXI_rready(axi_smc_M02_AXI_RREADY),
        .M02_AXI_rresp(axi_smc_M02_AXI_RRESP),
        .M02_AXI_rvalid(axi_smc_M02_AXI_RVALID),
        .M02_AXI_wdata(axi_smc_M02_AXI_WDATA),
        .M02_AXI_wready(axi_smc_M02_AXI_WREADY),
        .M02_AXI_wstrb(axi_smc_M02_AXI_WSTRB),
        .M02_AXI_wvalid(axi_smc_M02_AXI_WVALID),
        .M03_AXI_araddr(axi_smc_M03_AXI_ARADDR),
        .M03_AXI_arready(axi_smc_M03_AXI_ARREADY),
        .M03_AXI_arvalid(axi_smc_M03_AXI_ARVALID),
        .M03_AXI_awaddr(axi_smc_M03_AXI_AWADDR),
        .M03_AXI_awready(axi_smc_M03_AXI_AWREADY),
        .M03_AXI_awvalid(axi_smc_M03_AXI_AWVALID),
        .M03_AXI_bready(axi_smc_M03_AXI_BREADY),
        .M03_AXI_bresp(axi_smc_M03_AXI_BRESP),
        .M03_AXI_bvalid(axi_smc_M03_AXI_BVALID),
        .M03_AXI_rdata(axi_smc_M03_AXI_RDATA),
        .M03_AXI_rready(axi_smc_M03_AXI_RREADY),
        .M03_AXI_rresp(axi_smc_M03_AXI_RRESP),
        .M03_AXI_rvalid(axi_smc_M03_AXI_RVALID),
        .M03_AXI_wdata(axi_smc_M03_AXI_WDATA),
        .M03_AXI_wready(axi_smc_M03_AXI_WREADY),
        .M03_AXI_wstrb(axi_smc_M03_AXI_WSTRB),
        .M03_AXI_wvalid(axi_smc_M03_AXI_WVALID),
        .M04_AXI_araddr(axi_smc_M04_AXI_ARADDR),
        .M04_AXI_arready(axi_smc_M04_AXI_ARREADY),
        .M04_AXI_arvalid(axi_smc_M04_AXI_ARVALID),
        .M04_AXI_awaddr(axi_smc_M04_AXI_AWADDR),
        .M04_AXI_awready(axi_smc_M04_AXI_AWREADY),
        .M04_AXI_awvalid(axi_smc_M04_AXI_AWVALID),
        .M04_AXI_bready(axi_smc_M04_AXI_BREADY),
        .M04_AXI_bresp(axi_smc_M04_AXI_BRESP),
        .M04_AXI_bvalid(axi_smc_M04_AXI_BVALID),
        .M04_AXI_rdata(axi_smc_M04_AXI_RDATA),
        .M04_AXI_rready(axi_smc_M04_AXI_RREADY),
        .M04_AXI_rresp(axi_smc_M04_AXI_RRESP),
        .M04_AXI_rvalid(axi_smc_M04_AXI_RVALID),
        .M04_AXI_wdata(axi_smc_M04_AXI_WDATA),
        .M04_AXI_wready(axi_smc_M04_AXI_WREADY),
        .M04_AXI_wstrb(axi_smc_M04_AXI_WSTRB),
        .M04_AXI_wvalid(axi_smc_M04_AXI_WVALID),
        .M05_AXI_araddr(axi_smc_M05_AXI_ARADDR),
        .M05_AXI_arready(axi_smc_M05_AXI_ARREADY),
        .M05_AXI_arvalid(axi_smc_M05_AXI_ARVALID),
        .M05_AXI_awaddr(axi_smc_M05_AXI_AWADDR),
        .M05_AXI_awready(axi_smc_M05_AXI_AWREADY),
        .M05_AXI_awvalid(axi_smc_M05_AXI_AWVALID),
        .M05_AXI_bready(axi_smc_M05_AXI_BREADY),
        .M05_AXI_bresp(axi_smc_M05_AXI_BRESP),
        .M05_AXI_bvalid(axi_smc_M05_AXI_BVALID),
        .M05_AXI_rdata(axi_smc_M05_AXI_RDATA),
        .M05_AXI_rready(axi_smc_M05_AXI_RREADY),
        .M05_AXI_rresp(axi_smc_M05_AXI_RRESP),
        .M05_AXI_rvalid(axi_smc_M05_AXI_RVALID),
        .M05_AXI_wdata(axi_smc_M05_AXI_WDATA),
        .M05_AXI_wready(axi_smc_M05_AXI_WREADY),
        .M05_AXI_wstrb(axi_smc_M05_AXI_WSTRB),
        .M05_AXI_wvalid(axi_smc_M05_AXI_WVALID),
        .M06_AXI_araddr(axi_smc_M06_AXI_ARADDR),
        .M06_AXI_arready(axi_smc_M06_AXI_ARREADY),
        .M06_AXI_arvalid(axi_smc_M06_AXI_ARVALID),
        .M06_AXI_awaddr(axi_smc_M06_AXI_AWADDR),
        .M06_AXI_awready(axi_smc_M06_AXI_AWREADY),
        .M06_AXI_awvalid(axi_smc_M06_AXI_AWVALID),
        .M06_AXI_bready(axi_smc_M06_AXI_BREADY),
        .M06_AXI_bresp(axi_smc_M06_AXI_BRESP),
        .M06_AXI_bvalid(axi_smc_M06_AXI_BVALID),
        .M06_AXI_rdata(axi_smc_M06_AXI_RDATA),
        .M06_AXI_rready(axi_smc_M06_AXI_RREADY),
        .M06_AXI_rresp(axi_smc_M06_AXI_RRESP),
        .M06_AXI_rvalid(axi_smc_M06_AXI_RVALID),
        .M06_AXI_wdata(axi_smc_M06_AXI_WDATA),
        .M06_AXI_wready(axi_smc_M06_AXI_WREADY),
        .M06_AXI_wstrb(axi_smc_M06_AXI_WSTRB),
        .M06_AXI_wvalid(axi_smc_M06_AXI_WVALID),
        .M07_AXI_araddr(axi_smc_M07_AXI_ARADDR),
        .M07_AXI_arready(axi_smc_M07_AXI_ARREADY),
        .M07_AXI_arvalid(axi_smc_M07_AXI_ARVALID),
        .M07_AXI_awaddr(axi_smc_M07_AXI_AWADDR),
        .M07_AXI_awready(axi_smc_M07_AXI_AWREADY),
        .M07_AXI_awvalid(axi_smc_M07_AXI_AWVALID),
        .M07_AXI_bready(axi_smc_M07_AXI_BREADY),
        .M07_AXI_bresp(axi_smc_M07_AXI_BRESP),
        .M07_AXI_bvalid(axi_smc_M07_AXI_BVALID),
        .M07_AXI_rdata(axi_smc_M07_AXI_RDATA),
        .M07_AXI_rready(axi_smc_M07_AXI_RREADY),
        .M07_AXI_rresp(axi_smc_M07_AXI_RRESP),
        .M07_AXI_rvalid(axi_smc_M07_AXI_RVALID),
        .M07_AXI_wdata(axi_smc_M07_AXI_WDATA),
        .M07_AXI_wready(axi_smc_M07_AXI_WREADY),
        .M07_AXI_wstrb(axi_smc_M07_AXI_WSTRB),
        .M07_AXI_wvalid(axi_smc_M07_AXI_WVALID),
        .M08_AXI_araddr(axi_smc_M08_AXI_ARADDR),
        .M08_AXI_arready(axi_smc_M08_AXI_ARREADY),
        .M08_AXI_arvalid(axi_smc_M08_AXI_ARVALID),
        .M08_AXI_awaddr(axi_smc_M08_AXI_AWADDR),
        .M08_AXI_awready(axi_smc_M08_AXI_AWREADY),
        .M08_AXI_awvalid(axi_smc_M08_AXI_AWVALID),
        .M08_AXI_bready(axi_smc_M08_AXI_BREADY),
        .M08_AXI_bresp(axi_smc_M08_AXI_BRESP),
        .M08_AXI_bvalid(axi_smc_M08_AXI_BVALID),
        .M08_AXI_rdata(axi_smc_M08_AXI_RDATA),
        .M08_AXI_rready(axi_smc_M08_AXI_RREADY),
        .M08_AXI_rresp(axi_smc_M08_AXI_RRESP),
        .M08_AXI_rvalid(axi_smc_M08_AXI_RVALID),
        .M08_AXI_wdata(axi_smc_M08_AXI_WDATA),
        .M08_AXI_wready(axi_smc_M08_AXI_WREADY),
        .M08_AXI_wstrb(axi_smc_M08_AXI_WSTRB),
        .M08_AXI_wvalid(axi_smc_M08_AXI_WVALID),
        .S00_AXI_araddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR),
        .S00_AXI_arburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST),
        .S00_AXI_arcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE),
        .S00_AXI_arid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID),
        .S00_AXI_arlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN),
        .S00_AXI_arlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK),
        .S00_AXI_arprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT),
        .S00_AXI_arqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS),
        .S00_AXI_arready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY),
        .S00_AXI_arsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE),
        .S00_AXI_aruser(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARUSER),
        .S00_AXI_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID),
        .S00_AXI_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR),
        .S00_AXI_awburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST),
        .S00_AXI_awcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE),
        .S00_AXI_awid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID),
        .S00_AXI_awlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN),
        .S00_AXI_awlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK),
        .S00_AXI_awprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT),
        .S00_AXI_awqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS),
        .S00_AXI_awready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY),
        .S00_AXI_awsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE),
        .S00_AXI_awuser(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWUSER),
        .S00_AXI_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID),
        .S00_AXI_bid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID),
        .S00_AXI_bready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY),
        .S00_AXI_bresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP),
        .S00_AXI_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID),
        .S00_AXI_rdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA),
        .S00_AXI_rid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID),
        .S00_AXI_rlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST),
        .S00_AXI_rready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY),
        .S00_AXI_rresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP),
        .S00_AXI_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID),
        .S00_AXI_wdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA),
        .S00_AXI_wlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST),
        .S00_AXI_wready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY),
        .S00_AXI_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB),
        .S00_AXI_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID),
        .S01_AXI_araddr(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARADDR),
        .S01_AXI_arburst(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARBURST),
        .S01_AXI_arcache(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARCACHE),
        .S01_AXI_arid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARID),
        .S01_AXI_arlen(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARLEN),
        .S01_AXI_arlock(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARLOCK),
        .S01_AXI_arprot(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARPROT),
        .S01_AXI_arqos(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARQOS),
        .S01_AXI_arready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARREADY),
        .S01_AXI_arsize(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARSIZE),
        .S01_AXI_aruser(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARUSER),
        .S01_AXI_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARVALID),
        .S01_AXI_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWADDR),
        .S01_AXI_awburst(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWBURST),
        .S01_AXI_awcache(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWCACHE),
        .S01_AXI_awid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWID),
        .S01_AXI_awlen(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWLEN),
        .S01_AXI_awlock(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWLOCK),
        .S01_AXI_awprot(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWPROT),
        .S01_AXI_awqos(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWQOS),
        .S01_AXI_awready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWREADY),
        .S01_AXI_awsize(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWSIZE),
        .S01_AXI_awuser(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWUSER),
        .S01_AXI_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWVALID),
        .S01_AXI_bid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BID),
        .S01_AXI_bready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BREADY),
        .S01_AXI_bresp(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BRESP),
        .S01_AXI_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BVALID),
        .S01_AXI_rdata(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RDATA),
        .S01_AXI_rid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RID),
        .S01_AXI_rlast(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RLAST),
        .S01_AXI_rready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RREADY),
        .S01_AXI_rresp(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RRESP),
        .S01_AXI_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RVALID),
        .S01_AXI_wdata(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WDATA),
        .S01_AXI_wlast(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WLAST),
        .S01_AXI_wready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WREADY),
        .S01_AXI_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WSTRB),
        .S01_AXI_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WVALID),
        .aclk(zynq_ultra_ps_e_0_pl_clk0),
        .aresetn(rst_ps8_0_99M_peripheral_aresetn));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1_n(CLK_IN1_D_0_clk_n),
        .clk_in1_p(CLK_IN1_D_0_clk_p),
        .clk_out1(clk_wiz_0_clk_out1));
  design_1_mipi_csi2_rx_subsyst_0_0 mipi_csi2_rx_subsyst_0
       (.csirxss_s_axi_araddr(axi_smc_M00_AXI_ARADDR[7:0]),
        .csirxss_s_axi_arready(axi_smc_M00_AXI_ARREADY),
        .csirxss_s_axi_arvalid(axi_smc_M00_AXI_ARVALID),
        .csirxss_s_axi_awaddr(axi_smc_M00_AXI_AWADDR[7:0]),
        .csirxss_s_axi_awready(axi_smc_M00_AXI_AWREADY),
        .csirxss_s_axi_awvalid(axi_smc_M00_AXI_AWVALID),
        .csirxss_s_axi_bready(axi_smc_M00_AXI_BREADY),
        .csirxss_s_axi_bresp(axi_smc_M00_AXI_BRESP),
        .csirxss_s_axi_bvalid(axi_smc_M00_AXI_BVALID),
        .csirxss_s_axi_rdata(axi_smc_M00_AXI_RDATA),
        .csirxss_s_axi_rready(axi_smc_M00_AXI_RREADY),
        .csirxss_s_axi_rresp(axi_smc_M00_AXI_RRESP),
        .csirxss_s_axi_rvalid(axi_smc_M00_AXI_RVALID),
        .csirxss_s_axi_wdata(axi_smc_M00_AXI_WDATA),
        .csirxss_s_axi_wready(axi_smc_M00_AXI_WREADY),
        .csirxss_s_axi_wstrb(axi_smc_M00_AXI_WSTRB),
        .csirxss_s_axi_wvalid(axi_smc_M00_AXI_WVALID),
        .dphy_clk_200M(clk_wiz_0_clk_out1),
        .lite_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .lite_aresetn(rst_ps8_0_99M_peripheral_aresetn),
        .mipi_phy_if_clk_n(mipi_phy_if_0_clk_n),
        .mipi_phy_if_clk_p(mipi_phy_if_0_clk_p),
        .mipi_phy_if_data_n(mipi_phy_if_0_data_n),
        .mipi_phy_if_data_p(mipi_phy_if_0_data_p),
        .video_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .video_aresetn(rst_ps8_0_99M_peripheral_aresetn),
        .video_out_tdata(mipi_csi2_rx_subsyst_0_video_out_TDATA),
        .video_out_tdest(mipi_csi2_rx_subsyst_0_video_out_TDEST),
        .video_out_tlast(mipi_csi2_rx_subsyst_0_video_out_TLAST),
        .video_out_tready(mipi_csi2_rx_subsyst_0_video_out_TREADY),
        .video_out_tuser(mipi_csi2_rx_subsyst_0_video_out_TUSER),
        .video_out_tvalid(mipi_csi2_rx_subsyst_0_video_out_TVALID));
  design_1_mipi_csi2_rx_subsyst_1_1 mipi_csi2_rx_subsyst_1
       (.csirxss_s_axi_araddr(axi_smc_M05_AXI_ARADDR[7:0]),
        .csirxss_s_axi_arready(axi_smc_M05_AXI_ARREADY),
        .csirxss_s_axi_arvalid(axi_smc_M05_AXI_ARVALID),
        .csirxss_s_axi_awaddr(axi_smc_M05_AXI_AWADDR[7:0]),
        .csirxss_s_axi_awready(axi_smc_M05_AXI_AWREADY),
        .csirxss_s_axi_awvalid(axi_smc_M05_AXI_AWVALID),
        .csirxss_s_axi_bready(axi_smc_M05_AXI_BREADY),
        .csirxss_s_axi_bresp(axi_smc_M05_AXI_BRESP),
        .csirxss_s_axi_bvalid(axi_smc_M05_AXI_BVALID),
        .csirxss_s_axi_rdata(axi_smc_M05_AXI_RDATA),
        .csirxss_s_axi_rready(axi_smc_M05_AXI_RREADY),
        .csirxss_s_axi_rresp(axi_smc_M05_AXI_RRESP),
        .csirxss_s_axi_rvalid(axi_smc_M05_AXI_RVALID),
        .csirxss_s_axi_wdata(axi_smc_M05_AXI_WDATA),
        .csirxss_s_axi_wready(axi_smc_M05_AXI_WREADY),
        .csirxss_s_axi_wstrb(axi_smc_M05_AXI_WSTRB),
        .csirxss_s_axi_wvalid(axi_smc_M05_AXI_WVALID),
        .dphy_clk_200M(clk_wiz_0_clk_out1),
        .lite_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .lite_aresetn(rst_ps8_0_99M_peripheral_aresetn),
        .mipi_phy_if_clk_n(mipi_phy_if_2_clk_n),
        .mipi_phy_if_clk_p(mipi_phy_if_2_clk_p),
        .mipi_phy_if_data_n(mipi_phy_if_2_data_n),
        .mipi_phy_if_data_p(mipi_phy_if_2_data_p),
        .video_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .video_aresetn(rst_ps8_0_99M_peripheral_aresetn),
        .video_out_tdata(mipi_csi2_rx_subsyst_1_video_out_TDATA),
        .video_out_tdest(mipi_csi2_rx_subsyst_1_video_out_TDEST),
        .video_out_tlast(mipi_csi2_rx_subsyst_1_video_out_TLAST),
        .video_out_tready(mipi_csi2_rx_subsyst_1_video_out_TREADY),
        .video_out_tuser(mipi_csi2_rx_subsyst_1_video_out_TUSER),
        .video_out_tvalid(mipi_csi2_rx_subsyst_1_video_out_TVALID));
  design_1_mipi_csi2_rx_subsyst_2_0 mipi_csi2_rx_subsyst_2
       (.csirxss_s_axi_araddr(axi_smc_M06_AXI_ARADDR[7:0]),
        .csirxss_s_axi_arready(axi_smc_M06_AXI_ARREADY),
        .csirxss_s_axi_arvalid(axi_smc_M06_AXI_ARVALID),
        .csirxss_s_axi_awaddr(axi_smc_M06_AXI_AWADDR[7:0]),
        .csirxss_s_axi_awready(axi_smc_M06_AXI_AWREADY),
        .csirxss_s_axi_awvalid(axi_smc_M06_AXI_AWVALID),
        .csirxss_s_axi_bready(axi_smc_M06_AXI_BREADY),
        .csirxss_s_axi_bresp(axi_smc_M06_AXI_BRESP),
        .csirxss_s_axi_bvalid(axi_smc_M06_AXI_BVALID),
        .csirxss_s_axi_rdata(axi_smc_M06_AXI_RDATA),
        .csirxss_s_axi_rready(axi_smc_M06_AXI_RREADY),
        .csirxss_s_axi_rresp(axi_smc_M06_AXI_RRESP),
        .csirxss_s_axi_rvalid(axi_smc_M06_AXI_RVALID),
        .csirxss_s_axi_wdata(axi_smc_M06_AXI_WDATA),
        .csirxss_s_axi_wready(axi_smc_M06_AXI_WREADY),
        .csirxss_s_axi_wstrb(axi_smc_M06_AXI_WSTRB),
        .csirxss_s_axi_wvalid(axi_smc_M06_AXI_WVALID),
        .dphy_clk_200M(clk_wiz_0_clk_out1),
        .lite_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .lite_aresetn(rst_ps8_0_99M_peripheral_aresetn),
        .mipi_phy_if_clk_n(mipi_phy_if_1_clk_n),
        .mipi_phy_if_clk_p(mipi_phy_if_1_clk_p),
        .mipi_phy_if_data_n(mipi_phy_if_1_data_n),
        .mipi_phy_if_data_p(mipi_phy_if_1_data_p),
        .video_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .video_aresetn(rst_ps8_0_99M_peripheral_aresetn),
        .video_out_tdata(mipi_csi2_rx_subsyst_2_video_out_TDATA),
        .video_out_tdest(mipi_csi2_rx_subsyst_2_video_out_TDEST),
        .video_out_tlast(mipi_csi2_rx_subsyst_2_video_out_TLAST),
        .video_out_tready(mipi_csi2_rx_subsyst_2_video_out_TREADY),
        .video_out_tuser(mipi_csi2_rx_subsyst_2_video_out_TUSER),
        .video_out_tvalid(mipi_csi2_rx_subsyst_2_video_out_TVALID));
  design_1_rst_ps8_0_99M_0 rst_ps8_0_99M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(zynq_ultra_ps_e_0_pl_resetn0),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_ps8_0_99M_peripheral_aresetn),
        .slowest_sync_clk(zynq_ultra_ps_e_0_pl_clk0));
  design_1_v_frmbuf_wr_0_0 v_frmbuf_wr_0
       (.ap_clk(zynq_ultra_ps_e_0_pl_clk0),
        .ap_rst_n(rst_ps8_0_99M_peripheral_aresetn),
        .m_axi_mm_video_ARADDR(v_frmbuf_wr_0_m_axi_mm_video_ARADDR),
        .m_axi_mm_video_ARBURST(v_frmbuf_wr_0_m_axi_mm_video_ARBURST),
        .m_axi_mm_video_ARCACHE(v_frmbuf_wr_0_m_axi_mm_video_ARCACHE),
        .m_axi_mm_video_ARLEN(v_frmbuf_wr_0_m_axi_mm_video_ARLEN),
        .m_axi_mm_video_ARLOCK(v_frmbuf_wr_0_m_axi_mm_video_ARLOCK),
        .m_axi_mm_video_ARPROT(v_frmbuf_wr_0_m_axi_mm_video_ARPROT),
        .m_axi_mm_video_ARQOS(v_frmbuf_wr_0_m_axi_mm_video_ARQOS),
        .m_axi_mm_video_ARREADY(v_frmbuf_wr_0_m_axi_mm_video_ARREADY),
        .m_axi_mm_video_ARSIZE(v_frmbuf_wr_0_m_axi_mm_video_ARSIZE),
        .m_axi_mm_video_ARVALID(v_frmbuf_wr_0_m_axi_mm_video_ARVALID),
        .m_axi_mm_video_AWADDR(v_frmbuf_wr_0_m_axi_mm_video_AWADDR),
        .m_axi_mm_video_AWBURST(v_frmbuf_wr_0_m_axi_mm_video_AWBURST),
        .m_axi_mm_video_AWCACHE(v_frmbuf_wr_0_m_axi_mm_video_AWCACHE),
        .m_axi_mm_video_AWLEN(v_frmbuf_wr_0_m_axi_mm_video_AWLEN),
        .m_axi_mm_video_AWLOCK(v_frmbuf_wr_0_m_axi_mm_video_AWLOCK),
        .m_axi_mm_video_AWPROT(v_frmbuf_wr_0_m_axi_mm_video_AWPROT),
        .m_axi_mm_video_AWQOS(v_frmbuf_wr_0_m_axi_mm_video_AWQOS),
        .m_axi_mm_video_AWREADY(v_frmbuf_wr_0_m_axi_mm_video_AWREADY),
        .m_axi_mm_video_AWSIZE(v_frmbuf_wr_0_m_axi_mm_video_AWSIZE),
        .m_axi_mm_video_AWVALID(v_frmbuf_wr_0_m_axi_mm_video_AWVALID),
        .m_axi_mm_video_BREADY(v_frmbuf_wr_0_m_axi_mm_video_BREADY),
        .m_axi_mm_video_BRESP(v_frmbuf_wr_0_m_axi_mm_video_BRESP),
        .m_axi_mm_video_BVALID(v_frmbuf_wr_0_m_axi_mm_video_BVALID),
        .m_axi_mm_video_RDATA(v_frmbuf_wr_0_m_axi_mm_video_RDATA),
        .m_axi_mm_video_RLAST(v_frmbuf_wr_0_m_axi_mm_video_RLAST),
        .m_axi_mm_video_RREADY(v_frmbuf_wr_0_m_axi_mm_video_RREADY),
        .m_axi_mm_video_RRESP(v_frmbuf_wr_0_m_axi_mm_video_RRESP),
        .m_axi_mm_video_RVALID(v_frmbuf_wr_0_m_axi_mm_video_RVALID),
        .m_axi_mm_video_WDATA(v_frmbuf_wr_0_m_axi_mm_video_WDATA),
        .m_axi_mm_video_WLAST(v_frmbuf_wr_0_m_axi_mm_video_WLAST),
        .m_axi_mm_video_WREADY(v_frmbuf_wr_0_m_axi_mm_video_WREADY),
        .m_axi_mm_video_WSTRB(v_frmbuf_wr_0_m_axi_mm_video_WSTRB),
        .m_axi_mm_video_WVALID(v_frmbuf_wr_0_m_axi_mm_video_WVALID),
        .s_axi_CTRL_ARADDR(axi_smc_M01_AXI_ARADDR),
        .s_axi_CTRL_ARREADY(axi_smc_M01_AXI_ARREADY),
        .s_axi_CTRL_ARVALID(axi_smc_M01_AXI_ARVALID),
        .s_axi_CTRL_AWADDR(axi_smc_M01_AXI_AWADDR),
        .s_axi_CTRL_AWREADY(axi_smc_M01_AXI_AWREADY),
        .s_axi_CTRL_AWVALID(axi_smc_M01_AXI_AWVALID),
        .s_axi_CTRL_BREADY(axi_smc_M01_AXI_BREADY),
        .s_axi_CTRL_BRESP(axi_smc_M01_AXI_BRESP),
        .s_axi_CTRL_BVALID(axi_smc_M01_AXI_BVALID),
        .s_axi_CTRL_RDATA(axi_smc_M01_AXI_RDATA),
        .s_axi_CTRL_RREADY(axi_smc_M01_AXI_RREADY),
        .s_axi_CTRL_RRESP(axi_smc_M01_AXI_RRESP),
        .s_axi_CTRL_RVALID(axi_smc_M01_AXI_RVALID),
        .s_axi_CTRL_WDATA(axi_smc_M01_AXI_WDATA),
        .s_axi_CTRL_WREADY(axi_smc_M01_AXI_WREADY),
        .s_axi_CTRL_WSTRB(axi_smc_M01_AXI_WSTRB),
        .s_axi_CTRL_WVALID(axi_smc_M01_AXI_WVALID),
        .s_axis_video_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mipi_csi2_rx_subsyst_0_video_out_TDATA}),
        .s_axis_video_TDEST(mipi_csi2_rx_subsyst_0_video_out_TDEST[0]),
        .s_axis_video_TID(1'b0),
        .s_axis_video_TKEEP({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axis_video_TLAST(mipi_csi2_rx_subsyst_0_video_out_TLAST),
        .s_axis_video_TREADY(mipi_csi2_rx_subsyst_0_video_out_TREADY),
        .s_axis_video_TSTRB({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axis_video_TUSER(mipi_csi2_rx_subsyst_0_video_out_TUSER),
        .s_axis_video_TVALID(mipi_csi2_rx_subsyst_0_video_out_TVALID));
  design_1_v_frmbuf_wr_1_0 v_frmbuf_wr_1
       (.ap_clk(zynq_ultra_ps_e_0_pl_clk0),
        .ap_rst_n(rst_ps8_0_99M_peripheral_aresetn),
        .m_axi_mm_video_ARADDR(v_frmbuf_wr_1_m_axi_mm_video_ARADDR),
        .m_axi_mm_video_ARBURST(v_frmbuf_wr_1_m_axi_mm_video_ARBURST),
        .m_axi_mm_video_ARCACHE(v_frmbuf_wr_1_m_axi_mm_video_ARCACHE),
        .m_axi_mm_video_ARLEN(v_frmbuf_wr_1_m_axi_mm_video_ARLEN),
        .m_axi_mm_video_ARLOCK(v_frmbuf_wr_1_m_axi_mm_video_ARLOCK),
        .m_axi_mm_video_ARPROT(v_frmbuf_wr_1_m_axi_mm_video_ARPROT),
        .m_axi_mm_video_ARQOS(v_frmbuf_wr_1_m_axi_mm_video_ARQOS),
        .m_axi_mm_video_ARREADY(v_frmbuf_wr_1_m_axi_mm_video_ARREADY),
        .m_axi_mm_video_ARSIZE(v_frmbuf_wr_1_m_axi_mm_video_ARSIZE),
        .m_axi_mm_video_ARVALID(v_frmbuf_wr_1_m_axi_mm_video_ARVALID),
        .m_axi_mm_video_AWADDR(v_frmbuf_wr_1_m_axi_mm_video_AWADDR),
        .m_axi_mm_video_AWBURST(v_frmbuf_wr_1_m_axi_mm_video_AWBURST),
        .m_axi_mm_video_AWCACHE(v_frmbuf_wr_1_m_axi_mm_video_AWCACHE),
        .m_axi_mm_video_AWLEN(v_frmbuf_wr_1_m_axi_mm_video_AWLEN),
        .m_axi_mm_video_AWLOCK(v_frmbuf_wr_1_m_axi_mm_video_AWLOCK),
        .m_axi_mm_video_AWPROT(v_frmbuf_wr_1_m_axi_mm_video_AWPROT),
        .m_axi_mm_video_AWQOS(v_frmbuf_wr_1_m_axi_mm_video_AWQOS),
        .m_axi_mm_video_AWREADY(v_frmbuf_wr_1_m_axi_mm_video_AWREADY),
        .m_axi_mm_video_AWSIZE(v_frmbuf_wr_1_m_axi_mm_video_AWSIZE),
        .m_axi_mm_video_AWVALID(v_frmbuf_wr_1_m_axi_mm_video_AWVALID),
        .m_axi_mm_video_BREADY(v_frmbuf_wr_1_m_axi_mm_video_BREADY),
        .m_axi_mm_video_BRESP(v_frmbuf_wr_1_m_axi_mm_video_BRESP),
        .m_axi_mm_video_BVALID(v_frmbuf_wr_1_m_axi_mm_video_BVALID),
        .m_axi_mm_video_RDATA(v_frmbuf_wr_1_m_axi_mm_video_RDATA),
        .m_axi_mm_video_RLAST(v_frmbuf_wr_1_m_axi_mm_video_RLAST),
        .m_axi_mm_video_RREADY(v_frmbuf_wr_1_m_axi_mm_video_RREADY),
        .m_axi_mm_video_RRESP(v_frmbuf_wr_1_m_axi_mm_video_RRESP),
        .m_axi_mm_video_RVALID(v_frmbuf_wr_1_m_axi_mm_video_RVALID),
        .m_axi_mm_video_WDATA(v_frmbuf_wr_1_m_axi_mm_video_WDATA),
        .m_axi_mm_video_WLAST(v_frmbuf_wr_1_m_axi_mm_video_WLAST),
        .m_axi_mm_video_WREADY(v_frmbuf_wr_1_m_axi_mm_video_WREADY),
        .m_axi_mm_video_WSTRB(v_frmbuf_wr_1_m_axi_mm_video_WSTRB),
        .m_axi_mm_video_WVALID(v_frmbuf_wr_1_m_axi_mm_video_WVALID),
        .s_axi_CTRL_ARADDR(axi_smc_M07_AXI_ARADDR),
        .s_axi_CTRL_ARREADY(axi_smc_M07_AXI_ARREADY),
        .s_axi_CTRL_ARVALID(axi_smc_M07_AXI_ARVALID),
        .s_axi_CTRL_AWADDR(axi_smc_M07_AXI_AWADDR),
        .s_axi_CTRL_AWREADY(axi_smc_M07_AXI_AWREADY),
        .s_axi_CTRL_AWVALID(axi_smc_M07_AXI_AWVALID),
        .s_axi_CTRL_BREADY(axi_smc_M07_AXI_BREADY),
        .s_axi_CTRL_BRESP(axi_smc_M07_AXI_BRESP),
        .s_axi_CTRL_BVALID(axi_smc_M07_AXI_BVALID),
        .s_axi_CTRL_RDATA(axi_smc_M07_AXI_RDATA),
        .s_axi_CTRL_RREADY(axi_smc_M07_AXI_RREADY),
        .s_axi_CTRL_RRESP(axi_smc_M07_AXI_RRESP),
        .s_axi_CTRL_RVALID(axi_smc_M07_AXI_RVALID),
        .s_axi_CTRL_WDATA(axi_smc_M07_AXI_WDATA),
        .s_axi_CTRL_WREADY(axi_smc_M07_AXI_WREADY),
        .s_axi_CTRL_WSTRB(axi_smc_M07_AXI_WSTRB),
        .s_axi_CTRL_WVALID(axi_smc_M07_AXI_WVALID),
        .s_axis_video_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mipi_csi2_rx_subsyst_1_video_out_TDATA}),
        .s_axis_video_TDEST(mipi_csi2_rx_subsyst_1_video_out_TDEST[0]),
        .s_axis_video_TID(1'b0),
        .s_axis_video_TKEEP({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axis_video_TLAST(mipi_csi2_rx_subsyst_1_video_out_TLAST),
        .s_axis_video_TREADY(mipi_csi2_rx_subsyst_1_video_out_TREADY),
        .s_axis_video_TSTRB({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axis_video_TUSER(mipi_csi2_rx_subsyst_1_video_out_TUSER),
        .s_axis_video_TVALID(mipi_csi2_rx_subsyst_1_video_out_TVALID));
  design_1_v_frmbuf_wr_2_0 v_frmbuf_wr_2
       (.ap_clk(zynq_ultra_ps_e_0_pl_clk0),
        .ap_rst_n(rst_ps8_0_99M_peripheral_aresetn),
        .m_axi_mm_video_ARADDR(v_frmbuf_wr_2_m_axi_mm_video_ARADDR),
        .m_axi_mm_video_ARBURST(v_frmbuf_wr_2_m_axi_mm_video_ARBURST),
        .m_axi_mm_video_ARCACHE(v_frmbuf_wr_2_m_axi_mm_video_ARCACHE),
        .m_axi_mm_video_ARLEN(v_frmbuf_wr_2_m_axi_mm_video_ARLEN),
        .m_axi_mm_video_ARLOCK(v_frmbuf_wr_2_m_axi_mm_video_ARLOCK),
        .m_axi_mm_video_ARPROT(v_frmbuf_wr_2_m_axi_mm_video_ARPROT),
        .m_axi_mm_video_ARQOS(v_frmbuf_wr_2_m_axi_mm_video_ARQOS),
        .m_axi_mm_video_ARREADY(v_frmbuf_wr_2_m_axi_mm_video_ARREADY),
        .m_axi_mm_video_ARSIZE(v_frmbuf_wr_2_m_axi_mm_video_ARSIZE),
        .m_axi_mm_video_ARVALID(v_frmbuf_wr_2_m_axi_mm_video_ARVALID),
        .m_axi_mm_video_AWADDR(v_frmbuf_wr_2_m_axi_mm_video_AWADDR),
        .m_axi_mm_video_AWBURST(v_frmbuf_wr_2_m_axi_mm_video_AWBURST),
        .m_axi_mm_video_AWCACHE(v_frmbuf_wr_2_m_axi_mm_video_AWCACHE),
        .m_axi_mm_video_AWLEN(v_frmbuf_wr_2_m_axi_mm_video_AWLEN),
        .m_axi_mm_video_AWLOCK(v_frmbuf_wr_2_m_axi_mm_video_AWLOCK),
        .m_axi_mm_video_AWPROT(v_frmbuf_wr_2_m_axi_mm_video_AWPROT),
        .m_axi_mm_video_AWQOS(v_frmbuf_wr_2_m_axi_mm_video_AWQOS),
        .m_axi_mm_video_AWREADY(v_frmbuf_wr_2_m_axi_mm_video_AWREADY),
        .m_axi_mm_video_AWSIZE(v_frmbuf_wr_2_m_axi_mm_video_AWSIZE),
        .m_axi_mm_video_AWVALID(v_frmbuf_wr_2_m_axi_mm_video_AWVALID),
        .m_axi_mm_video_BREADY(v_frmbuf_wr_2_m_axi_mm_video_BREADY),
        .m_axi_mm_video_BRESP(v_frmbuf_wr_2_m_axi_mm_video_BRESP),
        .m_axi_mm_video_BVALID(v_frmbuf_wr_2_m_axi_mm_video_BVALID),
        .m_axi_mm_video_RDATA(v_frmbuf_wr_2_m_axi_mm_video_RDATA),
        .m_axi_mm_video_RLAST(v_frmbuf_wr_2_m_axi_mm_video_RLAST),
        .m_axi_mm_video_RREADY(v_frmbuf_wr_2_m_axi_mm_video_RREADY),
        .m_axi_mm_video_RRESP(v_frmbuf_wr_2_m_axi_mm_video_RRESP),
        .m_axi_mm_video_RVALID(v_frmbuf_wr_2_m_axi_mm_video_RVALID),
        .m_axi_mm_video_WDATA(v_frmbuf_wr_2_m_axi_mm_video_WDATA),
        .m_axi_mm_video_WLAST(v_frmbuf_wr_2_m_axi_mm_video_WLAST),
        .m_axi_mm_video_WREADY(v_frmbuf_wr_2_m_axi_mm_video_WREADY),
        .m_axi_mm_video_WSTRB(v_frmbuf_wr_2_m_axi_mm_video_WSTRB),
        .m_axi_mm_video_WVALID(v_frmbuf_wr_2_m_axi_mm_video_WVALID),
        .s_axi_CTRL_ARADDR(axi_smc_M08_AXI_ARADDR),
        .s_axi_CTRL_ARREADY(axi_smc_M08_AXI_ARREADY),
        .s_axi_CTRL_ARVALID(axi_smc_M08_AXI_ARVALID),
        .s_axi_CTRL_AWADDR(axi_smc_M08_AXI_AWADDR),
        .s_axi_CTRL_AWREADY(axi_smc_M08_AXI_AWREADY),
        .s_axi_CTRL_AWVALID(axi_smc_M08_AXI_AWVALID),
        .s_axi_CTRL_BREADY(axi_smc_M08_AXI_BREADY),
        .s_axi_CTRL_BRESP(axi_smc_M08_AXI_BRESP),
        .s_axi_CTRL_BVALID(axi_smc_M08_AXI_BVALID),
        .s_axi_CTRL_RDATA(axi_smc_M08_AXI_RDATA),
        .s_axi_CTRL_RREADY(axi_smc_M08_AXI_RREADY),
        .s_axi_CTRL_RRESP(axi_smc_M08_AXI_RRESP),
        .s_axi_CTRL_RVALID(axi_smc_M08_AXI_RVALID),
        .s_axi_CTRL_WDATA(axi_smc_M08_AXI_WDATA),
        .s_axi_CTRL_WREADY(axi_smc_M08_AXI_WREADY),
        .s_axi_CTRL_WSTRB(axi_smc_M08_AXI_WSTRB),
        .s_axi_CTRL_WVALID(axi_smc_M08_AXI_WVALID),
        .s_axis_video_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mipi_csi2_rx_subsyst_2_video_out_TDATA}),
        .s_axis_video_TDEST(mipi_csi2_rx_subsyst_2_video_out_TDEST[0]),
        .s_axis_video_TID(1'b0),
        .s_axis_video_TKEEP({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axis_video_TLAST(mipi_csi2_rx_subsyst_2_video_out_TLAST),
        .s_axis_video_TREADY(mipi_csi2_rx_subsyst_2_video_out_TREADY),
        .s_axis_video_TSTRB({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axis_video_TUSER(mipi_csi2_rx_subsyst_2_video_out_TUSER),
        .s_axis_video_TVALID(mipi_csi2_rx_subsyst_2_video_out_TVALID));
  design_1_xlconcat_0_0 xlconcat_0
       (.In0(axi_iic_0_iic2intc_irpt),
        .In1(axi_iic_1_iic2intc_irpt),
        .In2(axi_iic_2_iic2intc_irpt),
        .dout(xlconcat_0_dout));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(Camenable));
  design_1_zynq_ultra_ps_e_0_0 zynq_ultra_ps_e_0
       (.maxigp0_araddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR),
        .maxigp0_arburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST),
        .maxigp0_arcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE),
        .maxigp0_arid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID),
        .maxigp0_arlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN),
        .maxigp0_arlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK),
        .maxigp0_arprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT),
        .maxigp0_arqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS),
        .maxigp0_arready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY),
        .maxigp0_arsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE),
        .maxigp0_aruser(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARUSER),
        .maxigp0_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID),
        .maxigp0_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR),
        .maxigp0_awburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST),
        .maxigp0_awcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE),
        .maxigp0_awid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID),
        .maxigp0_awlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN),
        .maxigp0_awlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK),
        .maxigp0_awprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT),
        .maxigp0_awqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS),
        .maxigp0_awready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY),
        .maxigp0_awsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE),
        .maxigp0_awuser(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWUSER),
        .maxigp0_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID),
        .maxigp0_bid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID),
        .maxigp0_bready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY),
        .maxigp0_bresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP),
        .maxigp0_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID),
        .maxigp0_rdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA),
        .maxigp0_rid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID),
        .maxigp0_rlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST),
        .maxigp0_rready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY),
        .maxigp0_rresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP),
        .maxigp0_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID),
        .maxigp0_wdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA),
        .maxigp0_wlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST),
        .maxigp0_wready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY),
        .maxigp0_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB),
        .maxigp0_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID),
        .maxigp1_araddr(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARADDR),
        .maxigp1_arburst(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARBURST),
        .maxigp1_arcache(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARCACHE),
        .maxigp1_arid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARID),
        .maxigp1_arlen(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARLEN),
        .maxigp1_arlock(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARLOCK),
        .maxigp1_arprot(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARPROT),
        .maxigp1_arqos(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARQOS),
        .maxigp1_arready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARREADY),
        .maxigp1_arsize(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARSIZE),
        .maxigp1_aruser(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARUSER),
        .maxigp1_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARVALID),
        .maxigp1_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWADDR),
        .maxigp1_awburst(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWBURST),
        .maxigp1_awcache(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWCACHE),
        .maxigp1_awid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWID),
        .maxigp1_awlen(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWLEN),
        .maxigp1_awlock(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWLOCK),
        .maxigp1_awprot(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWPROT),
        .maxigp1_awqos(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWQOS),
        .maxigp1_awready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWREADY),
        .maxigp1_awsize(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWSIZE),
        .maxigp1_awuser(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWUSER),
        .maxigp1_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWVALID),
        .maxigp1_bid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BID),
        .maxigp1_bready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BREADY),
        .maxigp1_bresp(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BRESP),
        .maxigp1_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BVALID),
        .maxigp1_rdata(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RDATA),
        .maxigp1_rid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RID),
        .maxigp1_rlast(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RLAST),
        .maxigp1_rready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RREADY),
        .maxigp1_rresp(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RRESP),
        .maxigp1_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RVALID),
        .maxigp1_wdata(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WDATA),
        .maxigp1_wlast(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WLAST),
        .maxigp1_wready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WREADY),
        .maxigp1_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WSTRB),
        .maxigp1_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WVALID),
        .maxihpm0_fpd_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .maxihpm1_fpd_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .pl_clk0(zynq_ultra_ps_e_0_pl_clk0),
        .pl_ps_irq0(xlconcat_0_dout),
        .pl_resetn0(zynq_ultra_ps_e_0_pl_resetn0),
        .saxigp2_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,v_frmbuf_wr_0_m_axi_mm_video_ARADDR}),
        .saxigp2_arburst(v_frmbuf_wr_0_m_axi_mm_video_ARBURST),
        .saxigp2_arcache(v_frmbuf_wr_0_m_axi_mm_video_ARCACHE),
        .saxigp2_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp2_arlen(v_frmbuf_wr_0_m_axi_mm_video_ARLEN),
        .saxigp2_arlock(v_frmbuf_wr_0_m_axi_mm_video_ARLOCK),
        .saxigp2_arprot(v_frmbuf_wr_0_m_axi_mm_video_ARPROT),
        .saxigp2_arqos(v_frmbuf_wr_0_m_axi_mm_video_ARQOS),
        .saxigp2_arready(v_frmbuf_wr_0_m_axi_mm_video_ARREADY),
        .saxigp2_arsize(v_frmbuf_wr_0_m_axi_mm_video_ARSIZE),
        .saxigp2_aruser(1'b0),
        .saxigp2_arvalid(v_frmbuf_wr_0_m_axi_mm_video_ARVALID),
        .saxigp2_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,v_frmbuf_wr_0_m_axi_mm_video_AWADDR}),
        .saxigp2_awburst(v_frmbuf_wr_0_m_axi_mm_video_AWBURST),
        .saxigp2_awcache(v_frmbuf_wr_0_m_axi_mm_video_AWCACHE),
        .saxigp2_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp2_awlen(v_frmbuf_wr_0_m_axi_mm_video_AWLEN),
        .saxigp2_awlock(v_frmbuf_wr_0_m_axi_mm_video_AWLOCK),
        .saxigp2_awprot(v_frmbuf_wr_0_m_axi_mm_video_AWPROT),
        .saxigp2_awqos(v_frmbuf_wr_0_m_axi_mm_video_AWQOS),
        .saxigp2_awready(v_frmbuf_wr_0_m_axi_mm_video_AWREADY),
        .saxigp2_awsize(v_frmbuf_wr_0_m_axi_mm_video_AWSIZE),
        .saxigp2_awuser(1'b0),
        .saxigp2_awvalid(v_frmbuf_wr_0_m_axi_mm_video_AWVALID),
        .saxigp2_bready(v_frmbuf_wr_0_m_axi_mm_video_BREADY),
        .saxigp2_bresp(v_frmbuf_wr_0_m_axi_mm_video_BRESP),
        .saxigp2_bvalid(v_frmbuf_wr_0_m_axi_mm_video_BVALID),
        .saxigp2_rdata(v_frmbuf_wr_0_m_axi_mm_video_RDATA),
        .saxigp2_rlast(v_frmbuf_wr_0_m_axi_mm_video_RLAST),
        .saxigp2_rready(v_frmbuf_wr_0_m_axi_mm_video_RREADY),
        .saxigp2_rresp(v_frmbuf_wr_0_m_axi_mm_video_RRESP),
        .saxigp2_rvalid(v_frmbuf_wr_0_m_axi_mm_video_RVALID),
        .saxigp2_wdata(v_frmbuf_wr_0_m_axi_mm_video_WDATA),
        .saxigp2_wlast(v_frmbuf_wr_0_m_axi_mm_video_WLAST),
        .saxigp2_wready(v_frmbuf_wr_0_m_axi_mm_video_WREADY),
        .saxigp2_wstrb(v_frmbuf_wr_0_m_axi_mm_video_WSTRB),
        .saxigp2_wvalid(v_frmbuf_wr_0_m_axi_mm_video_WVALID),
        .saxigp3_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,v_frmbuf_wr_1_m_axi_mm_video_ARADDR}),
        .saxigp3_arburst(v_frmbuf_wr_1_m_axi_mm_video_ARBURST),
        .saxigp3_arcache(v_frmbuf_wr_1_m_axi_mm_video_ARCACHE),
        .saxigp3_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp3_arlen(v_frmbuf_wr_1_m_axi_mm_video_ARLEN),
        .saxigp3_arlock(v_frmbuf_wr_1_m_axi_mm_video_ARLOCK),
        .saxigp3_arprot(v_frmbuf_wr_1_m_axi_mm_video_ARPROT),
        .saxigp3_arqos(v_frmbuf_wr_1_m_axi_mm_video_ARQOS),
        .saxigp3_arready(v_frmbuf_wr_1_m_axi_mm_video_ARREADY),
        .saxigp3_arsize(v_frmbuf_wr_1_m_axi_mm_video_ARSIZE),
        .saxigp3_aruser(1'b0),
        .saxigp3_arvalid(v_frmbuf_wr_1_m_axi_mm_video_ARVALID),
        .saxigp3_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,v_frmbuf_wr_1_m_axi_mm_video_AWADDR}),
        .saxigp3_awburst(v_frmbuf_wr_1_m_axi_mm_video_AWBURST),
        .saxigp3_awcache(v_frmbuf_wr_1_m_axi_mm_video_AWCACHE),
        .saxigp3_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp3_awlen(v_frmbuf_wr_1_m_axi_mm_video_AWLEN),
        .saxigp3_awlock(v_frmbuf_wr_1_m_axi_mm_video_AWLOCK),
        .saxigp3_awprot(v_frmbuf_wr_1_m_axi_mm_video_AWPROT),
        .saxigp3_awqos(v_frmbuf_wr_1_m_axi_mm_video_AWQOS),
        .saxigp3_awready(v_frmbuf_wr_1_m_axi_mm_video_AWREADY),
        .saxigp3_awsize(v_frmbuf_wr_1_m_axi_mm_video_AWSIZE),
        .saxigp3_awuser(1'b0),
        .saxigp3_awvalid(v_frmbuf_wr_1_m_axi_mm_video_AWVALID),
        .saxigp3_bready(v_frmbuf_wr_1_m_axi_mm_video_BREADY),
        .saxigp3_bresp(v_frmbuf_wr_1_m_axi_mm_video_BRESP),
        .saxigp3_bvalid(v_frmbuf_wr_1_m_axi_mm_video_BVALID),
        .saxigp3_rdata(v_frmbuf_wr_1_m_axi_mm_video_RDATA),
        .saxigp3_rlast(v_frmbuf_wr_1_m_axi_mm_video_RLAST),
        .saxigp3_rready(v_frmbuf_wr_1_m_axi_mm_video_RREADY),
        .saxigp3_rresp(v_frmbuf_wr_1_m_axi_mm_video_RRESP),
        .saxigp3_rvalid(v_frmbuf_wr_1_m_axi_mm_video_RVALID),
        .saxigp3_wdata(v_frmbuf_wr_1_m_axi_mm_video_WDATA),
        .saxigp3_wlast(v_frmbuf_wr_1_m_axi_mm_video_WLAST),
        .saxigp3_wready(v_frmbuf_wr_1_m_axi_mm_video_WREADY),
        .saxigp3_wstrb(v_frmbuf_wr_1_m_axi_mm_video_WSTRB),
        .saxigp3_wvalid(v_frmbuf_wr_1_m_axi_mm_video_WVALID),
        .saxigp4_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,v_frmbuf_wr_2_m_axi_mm_video_ARADDR}),
        .saxigp4_arburst(v_frmbuf_wr_2_m_axi_mm_video_ARBURST),
        .saxigp4_arcache(v_frmbuf_wr_2_m_axi_mm_video_ARCACHE),
        .saxigp4_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp4_arlen(v_frmbuf_wr_2_m_axi_mm_video_ARLEN),
        .saxigp4_arlock(v_frmbuf_wr_2_m_axi_mm_video_ARLOCK),
        .saxigp4_arprot(v_frmbuf_wr_2_m_axi_mm_video_ARPROT),
        .saxigp4_arqos(v_frmbuf_wr_2_m_axi_mm_video_ARQOS),
        .saxigp4_arready(v_frmbuf_wr_2_m_axi_mm_video_ARREADY),
        .saxigp4_arsize(v_frmbuf_wr_2_m_axi_mm_video_ARSIZE),
        .saxigp4_aruser(1'b0),
        .saxigp4_arvalid(v_frmbuf_wr_2_m_axi_mm_video_ARVALID),
        .saxigp4_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,v_frmbuf_wr_2_m_axi_mm_video_AWADDR}),
        .saxigp4_awburst(v_frmbuf_wr_2_m_axi_mm_video_AWBURST),
        .saxigp4_awcache(v_frmbuf_wr_2_m_axi_mm_video_AWCACHE),
        .saxigp4_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp4_awlen(v_frmbuf_wr_2_m_axi_mm_video_AWLEN),
        .saxigp4_awlock(v_frmbuf_wr_2_m_axi_mm_video_AWLOCK),
        .saxigp4_awprot(v_frmbuf_wr_2_m_axi_mm_video_AWPROT),
        .saxigp4_awqos(v_frmbuf_wr_2_m_axi_mm_video_AWQOS),
        .saxigp4_awready(v_frmbuf_wr_2_m_axi_mm_video_AWREADY),
        .saxigp4_awsize(v_frmbuf_wr_2_m_axi_mm_video_AWSIZE),
        .saxigp4_awuser(1'b0),
        .saxigp4_awvalid(v_frmbuf_wr_2_m_axi_mm_video_AWVALID),
        .saxigp4_bready(v_frmbuf_wr_2_m_axi_mm_video_BREADY),
        .saxigp4_bresp(v_frmbuf_wr_2_m_axi_mm_video_BRESP),
        .saxigp4_bvalid(v_frmbuf_wr_2_m_axi_mm_video_BVALID),
        .saxigp4_rdata(v_frmbuf_wr_2_m_axi_mm_video_RDATA),
        .saxigp4_rlast(v_frmbuf_wr_2_m_axi_mm_video_RLAST),
        .saxigp4_rready(v_frmbuf_wr_2_m_axi_mm_video_RREADY),
        .saxigp4_rresp(v_frmbuf_wr_2_m_axi_mm_video_RRESP),
        .saxigp4_rvalid(v_frmbuf_wr_2_m_axi_mm_video_RVALID),
        .saxigp4_wdata(v_frmbuf_wr_2_m_axi_mm_video_WDATA),
        .saxigp4_wlast(v_frmbuf_wr_2_m_axi_mm_video_WLAST),
        .saxigp4_wready(v_frmbuf_wr_2_m_axi_mm_video_WREADY),
        .saxigp4_wstrb(v_frmbuf_wr_2_m_axi_mm_video_WSTRB),
        .saxigp4_wvalid(v_frmbuf_wr_2_m_axi_mm_video_WVALID),
        .saxihp0_fpd_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .saxihp1_fpd_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .saxihp2_fpd_aclk(zynq_ultra_ps_e_0_pl_clk0));
endmodule
