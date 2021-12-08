// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:backward_fcc:1.0
// IP Revision: 2111082016

(* X_CORE_INFO = "backward_fcc,Vivado 2019.2" *)
(* CHECK_LICENSE_TYPE = "design_1_backward_fcc_0_0,backward_fcc,{}" *)
(* CORE_GENERATION_INFO = "design_1_backward_fcc_0_0,backward_fcc,{x_ipProduct=Vivado 2019.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=backward_fcc,x_ipVersion=1.0,x_ipCoreRevision=2111082016,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S_AXI_AXILITES_ADDR_WIDTH=5,C_S_AXI_AXILITES_DATA_WIDTH=32,C_M_AXI_X_ID_WIDTH=1,C_M_AXI_X_ADDR_WIDTH=32,C_M_AXI_X_DATA_WIDTH=32,C_M_AXI_X_AWUSER_WIDTH=1,C_M_AXI_X_ARUSER_WIDTH=1,C_M_AXI_X_WUSER_WIDTH=1,C_M_AXI_X_RUSER_WIDTH=1,C_M_AXI_X_BUSER_WIDTH=1,C_M_AXI_X_USER_VALUE=0x00000000,C_M\
_AXI_X_PROT_VALUE=000,C_M_AXI_X_CACHE_VALUE=0011,C_M_AXI_X_TARGET_ADDR=0x00000000,C_M_AXI_W_ID_WIDTH=1,C_M_AXI_W_ADDR_WIDTH=32,C_M_AXI_W_DATA_WIDTH=32,C_M_AXI_W_AWUSER_WIDTH=1,C_M_AXI_W_ARUSER_WIDTH=1,C_M_AXI_W_WUSER_WIDTH=1,C_M_AXI_W_RUSER_WIDTH=1,C_M_AXI_W_BUSER_WIDTH=1,C_M_AXI_W_USER_VALUE=0x00000000,C_M_AXI_W_PROT_VALUE=000,C_M_AXI_W_CACHE_VALUE=0011,C_M_AXI_W_TARGET_ADDR=0x00000000,C_M_AXI_Y_ID_WIDTH=1,C_M_AXI_Y_ADDR_WIDTH=32,C_M_AXI_Y_DATA_WIDTH=32,C_M_AXI_Y_AWUSER_WIDTH=1,C_M_AXI_Y_ARUSER\
_WIDTH=1,C_M_AXI_Y_WUSER_WIDTH=1,C_M_AXI_Y_RUSER_WIDTH=1,C_M_AXI_Y_BUSER_WIDTH=1,C_M_AXI_Y_USER_VALUE=0x00000000,C_M_AXI_Y_PROT_VALUE=000,C_M_AXI_Y_CACHE_VALUE=0011,C_M_AXI_Y_TARGET_ADDR=0x00000000,C_M_AXI_B_ID_WIDTH=1,C_M_AXI_B_ADDR_WIDTH=32,C_M_AXI_B_DATA_WIDTH=32,C_M_AXI_B_AWUSER_WIDTH=1,C_M_AXI_B_ARUSER_WIDTH=1,C_M_AXI_B_WUSER_WIDTH=1,C_M_AXI_B_RUSER_WIDTH=1,C_M_AXI_B_BUSER_WIDTH=1,C_M_AXI_B_USER_VALUE=0x00000000,C_M_AXI_B_PROT_VALUE=000,C_M_AXI_B_CACHE_VALUE=0011,C_M_AXI_B_TARGET_ADDR=0x000\
00000,C_M_AXI_DX_ID_WIDTH=1,C_M_AXI_DX_ADDR_WIDTH=32,C_M_AXI_DX_DATA_WIDTH=32,C_M_AXI_DX_AWUSER_WIDTH=1,C_M_AXI_DX_ARUSER_WIDTH=1,C_M_AXI_DX_WUSER_WIDTH=1,C_M_AXI_DX_RUSER_WIDTH=1,C_M_AXI_DX_BUSER_WIDTH=1,C_M_AXI_DX_USER_VALUE=0x00000000,C_M_AXI_DX_PROT_VALUE=000,C_M_AXI_DX_CACHE_VALUE=0011,C_M_AXI_DX_TARGET_ADDR=0x00000000,C_M_AXI_DY_ID_WIDTH=1,C_M_AXI_DY_ADDR_WIDTH=32,C_M_AXI_DY_DATA_WIDTH=32,C_M_AXI_DY_AWUSER_WIDTH=1,C_M_AXI_DY_ARUSER_WIDTH=1,C_M_AXI_DY_WUSER_WIDTH=1,C_M_AXI_DY_RUSER_WIDTH=1,\
C_M_AXI_DY_BUSER_WIDTH=1,C_M_AXI_DY_USER_VALUE=0x00000000,C_M_AXI_DY_PROT_VALUE=000,C_M_AXI_DY_CACHE_VALUE=0011,C_M_AXI_DY_TARGET_ADDR=0x00000000,C_M_AXI_DB_ID_WIDTH=1,C_M_AXI_DB_ADDR_WIDTH=32,C_M_AXI_DB_DATA_WIDTH=32,C_M_AXI_DB_AWUSER_WIDTH=1,C_M_AXI_DB_ARUSER_WIDTH=1,C_M_AXI_DB_WUSER_WIDTH=1,C_M_AXI_DB_RUSER_WIDTH=1,C_M_AXI_DB_BUSER_WIDTH=1,C_M_AXI_DB_USER_VALUE=0x00000000,C_M_AXI_DB_PROT_VALUE=000,C_M_AXI_DB_CACHE_VALUE=0011,C_M_AXI_DB_TARGET_ADDR=0x00000000,C_M_AXI_DW_ID_WIDTH=1,C_M_AXI_DW_A\
DDR_WIDTH=32,C_M_AXI_DW_DATA_WIDTH=32,C_M_AXI_DW_AWUSER_WIDTH=1,C_M_AXI_DW_ARUSER_WIDTH=1,C_M_AXI_DW_WUSER_WIDTH=1,C_M_AXI_DW_RUSER_WIDTH=1,C_M_AXI_DW_BUSER_WIDTH=1,C_M_AXI_DW_USER_VALUE=0x00000000,C_M_AXI_DW_PROT_VALUE=000,C_M_AXI_DW_CACHE_VALUE=0011,C_M_AXI_DW_TARGET_ADDR=0x00000000}" *)
(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_backward_fcc_0_0 (
  s_axi_AXILiteS_AWADDR,
  s_axi_AXILiteS_AWVALID,
  s_axi_AXILiteS_AWREADY,
  s_axi_AXILiteS_WDATA,
  s_axi_AXILiteS_WSTRB,
  s_axi_AXILiteS_WVALID,
  s_axi_AXILiteS_WREADY,
  s_axi_AXILiteS_BRESP,
  s_axi_AXILiteS_BVALID,
  s_axi_AXILiteS_BREADY,
  s_axi_AXILiteS_ARADDR,
  s_axi_AXILiteS_ARVALID,
  s_axi_AXILiteS_ARREADY,
  s_axi_AXILiteS_RDATA,
  s_axi_AXILiteS_RRESP,
  s_axi_AXILiteS_RVALID,
  s_axi_AXILiteS_RREADY,
  ap_clk,
  ap_rst_n,
  ap_start,
  ap_done,
  ap_idle,
  ap_ready,
  m_axi_x_AWADDR,
  m_axi_x_AWLEN,
  m_axi_x_AWSIZE,
  m_axi_x_AWBURST,
  m_axi_x_AWLOCK,
  m_axi_x_AWREGION,
  m_axi_x_AWCACHE,
  m_axi_x_AWPROT,
  m_axi_x_AWQOS,
  m_axi_x_AWVALID,
  m_axi_x_AWREADY,
  m_axi_x_WDATA,
  m_axi_x_WSTRB,
  m_axi_x_WLAST,
  m_axi_x_WVALID,
  m_axi_x_WREADY,
  m_axi_x_BRESP,
  m_axi_x_BVALID,
  m_axi_x_BREADY,
  m_axi_x_ARADDR,
  m_axi_x_ARLEN,
  m_axi_x_ARSIZE,
  m_axi_x_ARBURST,
  m_axi_x_ARLOCK,
  m_axi_x_ARREGION,
  m_axi_x_ARCACHE,
  m_axi_x_ARPROT,
  m_axi_x_ARQOS,
  m_axi_x_ARVALID,
  m_axi_x_ARREADY,
  m_axi_x_RDATA,
  m_axi_x_RRESP,
  m_axi_x_RLAST,
  m_axi_x_RVALID,
  m_axi_x_RREADY,
  m_axi_w_AWADDR,
  m_axi_w_AWLEN,
  m_axi_w_AWSIZE,
  m_axi_w_AWBURST,
  m_axi_w_AWLOCK,
  m_axi_w_AWREGION,
  m_axi_w_AWCACHE,
  m_axi_w_AWPROT,
  m_axi_w_AWQOS,
  m_axi_w_AWVALID,
  m_axi_w_AWREADY,
  m_axi_w_WDATA,
  m_axi_w_WSTRB,
  m_axi_w_WLAST,
  m_axi_w_WVALID,
  m_axi_w_WREADY,
  m_axi_w_BRESP,
  m_axi_w_BVALID,
  m_axi_w_BREADY,
  m_axi_w_ARADDR,
  m_axi_w_ARLEN,
  m_axi_w_ARSIZE,
  m_axi_w_ARBURST,
  m_axi_w_ARLOCK,
  m_axi_w_ARREGION,
  m_axi_w_ARCACHE,
  m_axi_w_ARPROT,
  m_axi_w_ARQOS,
  m_axi_w_ARVALID,
  m_axi_w_ARREADY,
  m_axi_w_RDATA,
  m_axi_w_RRESP,
  m_axi_w_RLAST,
  m_axi_w_RVALID,
  m_axi_w_RREADY,
  m_axi_y_AWADDR,
  m_axi_y_AWLEN,
  m_axi_y_AWSIZE,
  m_axi_y_AWBURST,
  m_axi_y_AWLOCK,
  m_axi_y_AWREGION,
  m_axi_y_AWCACHE,
  m_axi_y_AWPROT,
  m_axi_y_AWQOS,
  m_axi_y_AWVALID,
  m_axi_y_AWREADY,
  m_axi_y_WDATA,
  m_axi_y_WSTRB,
  m_axi_y_WLAST,
  m_axi_y_WVALID,
  m_axi_y_WREADY,
  m_axi_y_BRESP,
  m_axi_y_BVALID,
  m_axi_y_BREADY,
  m_axi_y_ARADDR,
  m_axi_y_ARLEN,
  m_axi_y_ARSIZE,
  m_axi_y_ARBURST,
  m_axi_y_ARLOCK,
  m_axi_y_ARREGION,
  m_axi_y_ARCACHE,
  m_axi_y_ARPROT,
  m_axi_y_ARQOS,
  m_axi_y_ARVALID,
  m_axi_y_ARREADY,
  m_axi_y_RDATA,
  m_axi_y_RRESP,
  m_axi_y_RLAST,
  m_axi_y_RVALID,
  m_axi_y_RREADY,
  m_axi_b_AWADDR,
  m_axi_b_AWLEN,
  m_axi_b_AWSIZE,
  m_axi_b_AWBURST,
  m_axi_b_AWLOCK,
  m_axi_b_AWREGION,
  m_axi_b_AWCACHE,
  m_axi_b_AWPROT,
  m_axi_b_AWQOS,
  m_axi_b_AWVALID,
  m_axi_b_AWREADY,
  m_axi_b_WDATA,
  m_axi_b_WSTRB,
  m_axi_b_WLAST,
  m_axi_b_WVALID,
  m_axi_b_WREADY,
  m_axi_b_BRESP,
  m_axi_b_BVALID,
  m_axi_b_BREADY,
  m_axi_b_ARADDR,
  m_axi_b_ARLEN,
  m_axi_b_ARSIZE,
  m_axi_b_ARBURST,
  m_axi_b_ARLOCK,
  m_axi_b_ARREGION,
  m_axi_b_ARCACHE,
  m_axi_b_ARPROT,
  m_axi_b_ARQOS,
  m_axi_b_ARVALID,
  m_axi_b_ARREADY,
  m_axi_b_RDATA,
  m_axi_b_RRESP,
  m_axi_b_RLAST,
  m_axi_b_RVALID,
  m_axi_b_RREADY,
  m_axi_dx_AWADDR,
  m_axi_dx_AWLEN,
  m_axi_dx_AWSIZE,
  m_axi_dx_AWBURST,
  m_axi_dx_AWLOCK,
  m_axi_dx_AWREGION,
  m_axi_dx_AWCACHE,
  m_axi_dx_AWPROT,
  m_axi_dx_AWQOS,
  m_axi_dx_AWVALID,
  m_axi_dx_AWREADY,
  m_axi_dx_WDATA,
  m_axi_dx_WSTRB,
  m_axi_dx_WLAST,
  m_axi_dx_WVALID,
  m_axi_dx_WREADY,
  m_axi_dx_BRESP,
  m_axi_dx_BVALID,
  m_axi_dx_BREADY,
  m_axi_dx_ARADDR,
  m_axi_dx_ARLEN,
  m_axi_dx_ARSIZE,
  m_axi_dx_ARBURST,
  m_axi_dx_ARLOCK,
  m_axi_dx_ARREGION,
  m_axi_dx_ARCACHE,
  m_axi_dx_ARPROT,
  m_axi_dx_ARQOS,
  m_axi_dx_ARVALID,
  m_axi_dx_ARREADY,
  m_axi_dx_RDATA,
  m_axi_dx_RRESP,
  m_axi_dx_RLAST,
  m_axi_dx_RVALID,
  m_axi_dx_RREADY,
  m_axi_dy_AWADDR,
  m_axi_dy_AWLEN,
  m_axi_dy_AWSIZE,
  m_axi_dy_AWBURST,
  m_axi_dy_AWLOCK,
  m_axi_dy_AWREGION,
  m_axi_dy_AWCACHE,
  m_axi_dy_AWPROT,
  m_axi_dy_AWQOS,
  m_axi_dy_AWVALID,
  m_axi_dy_AWREADY,
  m_axi_dy_WDATA,
  m_axi_dy_WSTRB,
  m_axi_dy_WLAST,
  m_axi_dy_WVALID,
  m_axi_dy_WREADY,
  m_axi_dy_BRESP,
  m_axi_dy_BVALID,
  m_axi_dy_BREADY,
  m_axi_dy_ARADDR,
  m_axi_dy_ARLEN,
  m_axi_dy_ARSIZE,
  m_axi_dy_ARBURST,
  m_axi_dy_ARLOCK,
  m_axi_dy_ARREGION,
  m_axi_dy_ARCACHE,
  m_axi_dy_ARPROT,
  m_axi_dy_ARQOS,
  m_axi_dy_ARVALID,
  m_axi_dy_ARREADY,
  m_axi_dy_RDATA,
  m_axi_dy_RRESP,
  m_axi_dy_RLAST,
  m_axi_dy_RVALID,
  m_axi_dy_RREADY,
  m_axi_db_AWADDR,
  m_axi_db_AWLEN,
  m_axi_db_AWSIZE,
  m_axi_db_AWBURST,
  m_axi_db_AWLOCK,
  m_axi_db_AWREGION,
  m_axi_db_AWCACHE,
  m_axi_db_AWPROT,
  m_axi_db_AWQOS,
  m_axi_db_AWVALID,
  m_axi_db_AWREADY,
  m_axi_db_WDATA,
  m_axi_db_WSTRB,
  m_axi_db_WLAST,
  m_axi_db_WVALID,
  m_axi_db_WREADY,
  m_axi_db_BRESP,
  m_axi_db_BVALID,
  m_axi_db_BREADY,
  m_axi_db_ARADDR,
  m_axi_db_ARLEN,
  m_axi_db_ARSIZE,
  m_axi_db_ARBURST,
  m_axi_db_ARLOCK,
  m_axi_db_ARREGION,
  m_axi_db_ARCACHE,
  m_axi_db_ARPROT,
  m_axi_db_ARQOS,
  m_axi_db_ARVALID,
  m_axi_db_ARREADY,
  m_axi_db_RDATA,
  m_axi_db_RRESP,
  m_axi_db_RLAST,
  m_axi_db_RVALID,
  m_axi_db_RREADY,
  m_axi_dw_AWADDR,
  m_axi_dw_AWLEN,
  m_axi_dw_AWSIZE,
  m_axi_dw_AWBURST,
  m_axi_dw_AWLOCK,
  m_axi_dw_AWREGION,
  m_axi_dw_AWCACHE,
  m_axi_dw_AWPROT,
  m_axi_dw_AWQOS,
  m_axi_dw_AWVALID,
  m_axi_dw_AWREADY,
  m_axi_dw_WDATA,
  m_axi_dw_WSTRB,
  m_axi_dw_WLAST,
  m_axi_dw_WVALID,
  m_axi_dw_WREADY,
  m_axi_dw_BRESP,
  m_axi_dw_BVALID,
  m_axi_dw_BREADY,
  m_axi_dw_ARADDR,
  m_axi_dw_ARLEN,
  m_axi_dw_ARSIZE,
  m_axi_dw_ARBURST,
  m_axi_dw_ARLOCK,
  m_axi_dw_ARREGION,
  m_axi_dw_ARCACHE,
  m_axi_dw_ARPROT,
  m_axi_dw_ARQOS,
  m_axi_dw_ARVALID,
  m_axi_dw_ARREADY,
  m_axi_dw_RDATA,
  m_axi_dw_RRESP,
  m_axi_dw_RLAST,
  m_axi_dw_RVALID,
  m_axi_dw_RREADY
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *)
input wire [4 : 0] s_axi_AXILiteS_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *)
input wire s_axi_AXILiteS_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *)
output wire s_axi_AXILiteS_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *)
input wire [31 : 0] s_axi_AXILiteS_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *)
input wire [3 : 0] s_axi_AXILiteS_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *)
input wire s_axi_AXILiteS_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *)
output wire s_axi_AXILiteS_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *)
output wire [1 : 0] s_axi_AXILiteS_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *)
output wire s_axi_AXILiteS_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *)
input wire s_axi_AXILiteS_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *)
input wire [4 : 0] s_axi_AXILiteS_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *)
input wire s_axi_AXILiteS_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *)
output wire s_axi_AXILiteS_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *)
output wire [31 : 0] s_axi_AXILiteS_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *)
output wire [1 : 0] s_axi_AXILiteS_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *)
output wire s_axi_AXILiteS_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_REA\
D_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *)
input wire s_axi_AXILiteS_RREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:m_axi_x:m_axi_w:m_axi_y:m_axi_b:m_axi_dx:m_axi_dy:m_axi_db:m_axi_dw, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *)
input wire ap_start;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *)
output wire ap_done;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *)
output wire ap_idle;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *)
output wire ap_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_x AWADDR" *)
output wire [31 : 0] m_axi_x_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_x AWLEN" *)
output wire [7 : 0] m_axi_x_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_x AWSIZE" *)
output wire [2 : 0] m_axi_x_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_x AWBURST" *)
output wire [1 : 0] m_axi_x_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_x AWLOCK" *)
output wire [1 : 0] m_axi_x_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_x AWREGION" *)
output wire [3 : 0] m_axi_x_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_x AWCACHE" *)
output wire [3 : 0] m_axi_x_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_x AWPROT" *)
output wire [2 : 0] m_axi_x_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_x AWQOS" *)
output wire [3 : 0] m_axi_x_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_x AWVALID" *)
output wire m_axi_x_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_x AWREADY" *)
input wire m_axi_x_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_x WDATA" *)
output wire [31 : 0] m_axi_x_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_x WSTRB" *)
output wire [3 : 0] m_axi_x_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_x WLAST" *)
output wire m_axi_x_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_x WVALID" *)
output wire m_axi_x_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_x WREADY" *)
input wire m_axi_x_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_x BRESP" *)
input wire [1 : 0] m_axi_x_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_x BVALID" *)
input wire m_axi_x_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_x BREADY" *)
output wire m_axi_x_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_x ARADDR" *)
output wire [31 : 0] m_axi_x_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_x ARLEN" *)
output wire [7 : 0] m_axi_x_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_x ARSIZE" *)
output wire [2 : 0] m_axi_x_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_x ARBURST" *)
output wire [1 : 0] m_axi_x_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_x ARLOCK" *)
output wire [1 : 0] m_axi_x_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_x ARREGION" *)
output wire [3 : 0] m_axi_x_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_x ARCACHE" *)
output wire [3 : 0] m_axi_x_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_x ARPROT" *)
output wire [2 : 0] m_axi_x_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_x ARQOS" *)
output wire [3 : 0] m_axi_x_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_x ARVALID" *)
output wire m_axi_x_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_x ARREADY" *)
input wire m_axi_x_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_x RDATA" *)
input wire [31 : 0] m_axi_x_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_x RRESP" *)
input wire [1 : 0] m_axi_x_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_x RLAST" *)
input wire m_axi_x_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_x RVALID" *)
input wire m_axi_x_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_x, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN des\
ign_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_x RREADY" *)
output wire m_axi_x_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w AWADDR" *)
output wire [31 : 0] m_axi_w_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w AWLEN" *)
output wire [7 : 0] m_axi_w_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w AWSIZE" *)
output wire [2 : 0] m_axi_w_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w AWBURST" *)
output wire [1 : 0] m_axi_w_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w AWLOCK" *)
output wire [1 : 0] m_axi_w_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w AWREGION" *)
output wire [3 : 0] m_axi_w_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w AWCACHE" *)
output wire [3 : 0] m_axi_w_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w AWPROT" *)
output wire [2 : 0] m_axi_w_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w AWQOS" *)
output wire [3 : 0] m_axi_w_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w AWVALID" *)
output wire m_axi_w_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w AWREADY" *)
input wire m_axi_w_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w WDATA" *)
output wire [31 : 0] m_axi_w_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w WSTRB" *)
output wire [3 : 0] m_axi_w_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w WLAST" *)
output wire m_axi_w_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w WVALID" *)
output wire m_axi_w_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w WREADY" *)
input wire m_axi_w_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w BRESP" *)
input wire [1 : 0] m_axi_w_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w BVALID" *)
input wire m_axi_w_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w BREADY" *)
output wire m_axi_w_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w ARADDR" *)
output wire [31 : 0] m_axi_w_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w ARLEN" *)
output wire [7 : 0] m_axi_w_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w ARSIZE" *)
output wire [2 : 0] m_axi_w_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w ARBURST" *)
output wire [1 : 0] m_axi_w_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w ARLOCK" *)
output wire [1 : 0] m_axi_w_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w ARREGION" *)
output wire [3 : 0] m_axi_w_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w ARCACHE" *)
output wire [3 : 0] m_axi_w_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w ARPROT" *)
output wire [2 : 0] m_axi_w_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w ARQOS" *)
output wire [3 : 0] m_axi_w_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w ARVALID" *)
output wire m_axi_w_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w ARREADY" *)
input wire m_axi_w_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w RDATA" *)
input wire [31 : 0] m_axi_w_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w RRESP" *)
input wire [1 : 0] m_axi_w_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w RLAST" *)
input wire m_axi_w_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w RVALID" *)
input wire m_axi_w_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_w, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN des\
ign_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_w RREADY" *)
output wire m_axi_w_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_y AWADDR" *)
output wire [31 : 0] m_axi_y_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_y AWLEN" *)
output wire [7 : 0] m_axi_y_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_y AWSIZE" *)
output wire [2 : 0] m_axi_y_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_y AWBURST" *)
output wire [1 : 0] m_axi_y_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_y AWLOCK" *)
output wire [1 : 0] m_axi_y_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_y AWREGION" *)
output wire [3 : 0] m_axi_y_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_y AWCACHE" *)
output wire [3 : 0] m_axi_y_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_y AWPROT" *)
output wire [2 : 0] m_axi_y_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_y AWQOS" *)
output wire [3 : 0] m_axi_y_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_y AWVALID" *)
output wire m_axi_y_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_y AWREADY" *)
input wire m_axi_y_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_y WDATA" *)
output wire [31 : 0] m_axi_y_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_y WSTRB" *)
output wire [3 : 0] m_axi_y_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_y WLAST" *)
output wire m_axi_y_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_y WVALID" *)
output wire m_axi_y_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_y WREADY" *)
input wire m_axi_y_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_y BRESP" *)
input wire [1 : 0] m_axi_y_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_y BVALID" *)
input wire m_axi_y_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_y BREADY" *)
output wire m_axi_y_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_y ARADDR" *)
output wire [31 : 0] m_axi_y_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_y ARLEN" *)
output wire [7 : 0] m_axi_y_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_y ARSIZE" *)
output wire [2 : 0] m_axi_y_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_y ARBURST" *)
output wire [1 : 0] m_axi_y_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_y ARLOCK" *)
output wire [1 : 0] m_axi_y_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_y ARREGION" *)
output wire [3 : 0] m_axi_y_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_y ARCACHE" *)
output wire [3 : 0] m_axi_y_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_y ARPROT" *)
output wire [2 : 0] m_axi_y_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_y ARQOS" *)
output wire [3 : 0] m_axi_y_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_y ARVALID" *)
output wire m_axi_y_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_y ARREADY" *)
input wire m_axi_y_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_y RDATA" *)
input wire [31 : 0] m_axi_y_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_y RRESP" *)
input wire [1 : 0] m_axi_y_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_y RLAST" *)
input wire m_axi_y_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_y RVALID" *)
input wire m_axi_y_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_y, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN des\
ign_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_y RREADY" *)
output wire m_axi_y_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b AWADDR" *)
output wire [31 : 0] m_axi_b_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b AWLEN" *)
output wire [7 : 0] m_axi_b_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b AWSIZE" *)
output wire [2 : 0] m_axi_b_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b AWBURST" *)
output wire [1 : 0] m_axi_b_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b AWLOCK" *)
output wire [1 : 0] m_axi_b_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b AWREGION" *)
output wire [3 : 0] m_axi_b_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b AWCACHE" *)
output wire [3 : 0] m_axi_b_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b AWPROT" *)
output wire [2 : 0] m_axi_b_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b AWQOS" *)
output wire [3 : 0] m_axi_b_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b AWVALID" *)
output wire m_axi_b_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b AWREADY" *)
input wire m_axi_b_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b WDATA" *)
output wire [31 : 0] m_axi_b_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b WSTRB" *)
output wire [3 : 0] m_axi_b_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b WLAST" *)
output wire m_axi_b_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b WVALID" *)
output wire m_axi_b_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b WREADY" *)
input wire m_axi_b_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b BRESP" *)
input wire [1 : 0] m_axi_b_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b BVALID" *)
input wire m_axi_b_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b BREADY" *)
output wire m_axi_b_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b ARADDR" *)
output wire [31 : 0] m_axi_b_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b ARLEN" *)
output wire [7 : 0] m_axi_b_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b ARSIZE" *)
output wire [2 : 0] m_axi_b_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b ARBURST" *)
output wire [1 : 0] m_axi_b_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b ARLOCK" *)
output wire [1 : 0] m_axi_b_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b ARREGION" *)
output wire [3 : 0] m_axi_b_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b ARCACHE" *)
output wire [3 : 0] m_axi_b_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b ARPROT" *)
output wire [2 : 0] m_axi_b_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b ARQOS" *)
output wire [3 : 0] m_axi_b_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b ARVALID" *)
output wire m_axi_b_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b ARREADY" *)
input wire m_axi_b_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b RDATA" *)
input wire [31 : 0] m_axi_b_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b RRESP" *)
input wire [1 : 0] m_axi_b_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b RLAST" *)
input wire m_axi_b_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b RVALID" *)
input wire m_axi_b_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_b, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN des\
ign_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_b RREADY" *)
output wire m_axi_b_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dx AWADDR" *)
output wire [31 : 0] m_axi_dx_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dx AWLEN" *)
output wire [7 : 0] m_axi_dx_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dx AWSIZE" *)
output wire [2 : 0] m_axi_dx_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dx AWBURST" *)
output wire [1 : 0] m_axi_dx_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dx AWLOCK" *)
output wire [1 : 0] m_axi_dx_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dx AWREGION" *)
output wire [3 : 0] m_axi_dx_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dx AWCACHE" *)
output wire [3 : 0] m_axi_dx_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dx AWPROT" *)
output wire [2 : 0] m_axi_dx_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dx AWQOS" *)
output wire [3 : 0] m_axi_dx_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dx AWVALID" *)
output wire m_axi_dx_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dx AWREADY" *)
input wire m_axi_dx_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dx WDATA" *)
output wire [31 : 0] m_axi_dx_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dx WSTRB" *)
output wire [3 : 0] m_axi_dx_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dx WLAST" *)
output wire m_axi_dx_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dx WVALID" *)
output wire m_axi_dx_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dx WREADY" *)
input wire m_axi_dx_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dx BRESP" *)
input wire [1 : 0] m_axi_dx_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dx BVALID" *)
input wire m_axi_dx_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dx BREADY" *)
output wire m_axi_dx_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dx ARADDR" *)
output wire [31 : 0] m_axi_dx_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dx ARLEN" *)
output wire [7 : 0] m_axi_dx_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dx ARSIZE" *)
output wire [2 : 0] m_axi_dx_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dx ARBURST" *)
output wire [1 : 0] m_axi_dx_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dx ARLOCK" *)
output wire [1 : 0] m_axi_dx_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dx ARREGION" *)
output wire [3 : 0] m_axi_dx_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dx ARCACHE" *)
output wire [3 : 0] m_axi_dx_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dx ARPROT" *)
output wire [2 : 0] m_axi_dx_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dx ARQOS" *)
output wire [3 : 0] m_axi_dx_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dx ARVALID" *)
output wire m_axi_dx_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dx ARREADY" *)
input wire m_axi_dx_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dx RDATA" *)
input wire [31 : 0] m_axi_dx_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dx RRESP" *)
input wire [1 : 0] m_axi_dx_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dx RLAST" *)
input wire m_axi_dx_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dx RVALID" *)
input wire m_axi_dx_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_dx, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN de\
sign_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dx RREADY" *)
output wire m_axi_dx_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dy AWADDR" *)
output wire [31 : 0] m_axi_dy_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dy AWLEN" *)
output wire [7 : 0] m_axi_dy_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dy AWSIZE" *)
output wire [2 : 0] m_axi_dy_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dy AWBURST" *)
output wire [1 : 0] m_axi_dy_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dy AWLOCK" *)
output wire [1 : 0] m_axi_dy_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dy AWREGION" *)
output wire [3 : 0] m_axi_dy_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dy AWCACHE" *)
output wire [3 : 0] m_axi_dy_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dy AWPROT" *)
output wire [2 : 0] m_axi_dy_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dy AWQOS" *)
output wire [3 : 0] m_axi_dy_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dy AWVALID" *)
output wire m_axi_dy_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dy AWREADY" *)
input wire m_axi_dy_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dy WDATA" *)
output wire [31 : 0] m_axi_dy_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dy WSTRB" *)
output wire [3 : 0] m_axi_dy_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dy WLAST" *)
output wire m_axi_dy_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dy WVALID" *)
output wire m_axi_dy_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dy WREADY" *)
input wire m_axi_dy_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dy BRESP" *)
input wire [1 : 0] m_axi_dy_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dy BVALID" *)
input wire m_axi_dy_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dy BREADY" *)
output wire m_axi_dy_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dy ARADDR" *)
output wire [31 : 0] m_axi_dy_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dy ARLEN" *)
output wire [7 : 0] m_axi_dy_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dy ARSIZE" *)
output wire [2 : 0] m_axi_dy_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dy ARBURST" *)
output wire [1 : 0] m_axi_dy_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dy ARLOCK" *)
output wire [1 : 0] m_axi_dy_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dy ARREGION" *)
output wire [3 : 0] m_axi_dy_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dy ARCACHE" *)
output wire [3 : 0] m_axi_dy_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dy ARPROT" *)
output wire [2 : 0] m_axi_dy_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dy ARQOS" *)
output wire [3 : 0] m_axi_dy_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dy ARVALID" *)
output wire m_axi_dy_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dy ARREADY" *)
input wire m_axi_dy_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dy RDATA" *)
input wire [31 : 0] m_axi_dy_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dy RRESP" *)
input wire [1 : 0] m_axi_dy_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dy RLAST" *)
input wire m_axi_dy_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dy RVALID" *)
input wire m_axi_dy_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_dy, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN de\
sign_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dy RREADY" *)
output wire m_axi_dy_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_db AWADDR" *)
output wire [31 : 0] m_axi_db_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_db AWLEN" *)
output wire [7 : 0] m_axi_db_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_db AWSIZE" *)
output wire [2 : 0] m_axi_db_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_db AWBURST" *)
output wire [1 : 0] m_axi_db_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_db AWLOCK" *)
output wire [1 : 0] m_axi_db_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_db AWREGION" *)
output wire [3 : 0] m_axi_db_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_db AWCACHE" *)
output wire [3 : 0] m_axi_db_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_db AWPROT" *)
output wire [2 : 0] m_axi_db_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_db AWQOS" *)
output wire [3 : 0] m_axi_db_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_db AWVALID" *)
output wire m_axi_db_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_db AWREADY" *)
input wire m_axi_db_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_db WDATA" *)
output wire [31 : 0] m_axi_db_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_db WSTRB" *)
output wire [3 : 0] m_axi_db_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_db WLAST" *)
output wire m_axi_db_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_db WVALID" *)
output wire m_axi_db_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_db WREADY" *)
input wire m_axi_db_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_db BRESP" *)
input wire [1 : 0] m_axi_db_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_db BVALID" *)
input wire m_axi_db_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_db BREADY" *)
output wire m_axi_db_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_db ARADDR" *)
output wire [31 : 0] m_axi_db_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_db ARLEN" *)
output wire [7 : 0] m_axi_db_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_db ARSIZE" *)
output wire [2 : 0] m_axi_db_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_db ARBURST" *)
output wire [1 : 0] m_axi_db_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_db ARLOCK" *)
output wire [1 : 0] m_axi_db_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_db ARREGION" *)
output wire [3 : 0] m_axi_db_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_db ARCACHE" *)
output wire [3 : 0] m_axi_db_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_db ARPROT" *)
output wire [2 : 0] m_axi_db_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_db ARQOS" *)
output wire [3 : 0] m_axi_db_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_db ARVALID" *)
output wire m_axi_db_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_db ARREADY" *)
input wire m_axi_db_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_db RDATA" *)
input wire [31 : 0] m_axi_db_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_db RRESP" *)
input wire [1 : 0] m_axi_db_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_db RLAST" *)
input wire m_axi_db_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_db RVALID" *)
input wire m_axi_db_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_db, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN de\
sign_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_db RREADY" *)
output wire m_axi_db_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dw AWADDR" *)
output wire [31 : 0] m_axi_dw_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dw AWLEN" *)
output wire [7 : 0] m_axi_dw_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dw AWSIZE" *)
output wire [2 : 0] m_axi_dw_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dw AWBURST" *)
output wire [1 : 0] m_axi_dw_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dw AWLOCK" *)
output wire [1 : 0] m_axi_dw_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dw AWREGION" *)
output wire [3 : 0] m_axi_dw_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dw AWCACHE" *)
output wire [3 : 0] m_axi_dw_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dw AWPROT" *)
output wire [2 : 0] m_axi_dw_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dw AWQOS" *)
output wire [3 : 0] m_axi_dw_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dw AWVALID" *)
output wire m_axi_dw_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dw AWREADY" *)
input wire m_axi_dw_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dw WDATA" *)
output wire [31 : 0] m_axi_dw_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dw WSTRB" *)
output wire [3 : 0] m_axi_dw_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dw WLAST" *)
output wire m_axi_dw_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dw WVALID" *)
output wire m_axi_dw_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dw WREADY" *)
input wire m_axi_dw_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dw BRESP" *)
input wire [1 : 0] m_axi_dw_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dw BVALID" *)
input wire m_axi_dw_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dw BREADY" *)
output wire m_axi_dw_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dw ARADDR" *)
output wire [31 : 0] m_axi_dw_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dw ARLEN" *)
output wire [7 : 0] m_axi_dw_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dw ARSIZE" *)
output wire [2 : 0] m_axi_dw_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dw ARBURST" *)
output wire [1 : 0] m_axi_dw_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dw ARLOCK" *)
output wire [1 : 0] m_axi_dw_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dw ARREGION" *)
output wire [3 : 0] m_axi_dw_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dw ARCACHE" *)
output wire [3 : 0] m_axi_dw_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dw ARPROT" *)
output wire [2 : 0] m_axi_dw_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dw ARQOS" *)
output wire [3 : 0] m_axi_dw_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dw ARVALID" *)
output wire m_axi_dw_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dw ARREADY" *)
input wire m_axi_dw_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dw RDATA" *)
input wire [31 : 0] m_axi_dw_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dw RRESP" *)
input wire [1 : 0] m_axi_dw_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dw RLAST" *)
input wire m_axi_dw_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dw RVALID" *)
input wire m_axi_dw_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_dw, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN de\
sign_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dw RREADY" *)
output wire m_axi_dw_RREADY;

  backward_fcc #(
    .C_S_AXI_AXILITES_ADDR_WIDTH(5),
    .C_S_AXI_AXILITES_DATA_WIDTH(32),
    .C_M_AXI_X_ID_WIDTH(1),
    .C_M_AXI_X_ADDR_WIDTH(32),
    .C_M_AXI_X_DATA_WIDTH(32),
    .C_M_AXI_X_AWUSER_WIDTH(1),
    .C_M_AXI_X_ARUSER_WIDTH(1),
    .C_M_AXI_X_WUSER_WIDTH(1),
    .C_M_AXI_X_RUSER_WIDTH(1),
    .C_M_AXI_X_BUSER_WIDTH(1),
    .C_M_AXI_X_USER_VALUE('H00000000),
    .C_M_AXI_X_PROT_VALUE('B000),
    .C_M_AXI_X_CACHE_VALUE('B0011),
    .C_M_AXI_X_TARGET_ADDR('H00000000),
    .C_M_AXI_W_ID_WIDTH(1),
    .C_M_AXI_W_ADDR_WIDTH(32),
    .C_M_AXI_W_DATA_WIDTH(32),
    .C_M_AXI_W_AWUSER_WIDTH(1),
    .C_M_AXI_W_ARUSER_WIDTH(1),
    .C_M_AXI_W_WUSER_WIDTH(1),
    .C_M_AXI_W_RUSER_WIDTH(1),
    .C_M_AXI_W_BUSER_WIDTH(1),
    .C_M_AXI_W_USER_VALUE('H00000000),
    .C_M_AXI_W_PROT_VALUE('B000),
    .C_M_AXI_W_CACHE_VALUE('B0011),
    .C_M_AXI_W_TARGET_ADDR('H00000000),
    .C_M_AXI_Y_ID_WIDTH(1),
    .C_M_AXI_Y_ADDR_WIDTH(32),
    .C_M_AXI_Y_DATA_WIDTH(32),
    .C_M_AXI_Y_AWUSER_WIDTH(1),
    .C_M_AXI_Y_ARUSER_WIDTH(1),
    .C_M_AXI_Y_WUSER_WIDTH(1),
    .C_M_AXI_Y_RUSER_WIDTH(1),
    .C_M_AXI_Y_BUSER_WIDTH(1),
    .C_M_AXI_Y_USER_VALUE('H00000000),
    .C_M_AXI_Y_PROT_VALUE('B000),
    .C_M_AXI_Y_CACHE_VALUE('B0011),
    .C_M_AXI_Y_TARGET_ADDR('H00000000),
    .C_M_AXI_B_ID_WIDTH(1),
    .C_M_AXI_B_ADDR_WIDTH(32),
    .C_M_AXI_B_DATA_WIDTH(32),
    .C_M_AXI_B_AWUSER_WIDTH(1),
    .C_M_AXI_B_ARUSER_WIDTH(1),
    .C_M_AXI_B_WUSER_WIDTH(1),
    .C_M_AXI_B_RUSER_WIDTH(1),
    .C_M_AXI_B_BUSER_WIDTH(1),
    .C_M_AXI_B_USER_VALUE('H00000000),
    .C_M_AXI_B_PROT_VALUE('B000),
    .C_M_AXI_B_CACHE_VALUE('B0011),
    .C_M_AXI_B_TARGET_ADDR('H00000000),
    .C_M_AXI_DX_ID_WIDTH(1),
    .C_M_AXI_DX_ADDR_WIDTH(32),
    .C_M_AXI_DX_DATA_WIDTH(32),
    .C_M_AXI_DX_AWUSER_WIDTH(1),
    .C_M_AXI_DX_ARUSER_WIDTH(1),
    .C_M_AXI_DX_WUSER_WIDTH(1),
    .C_M_AXI_DX_RUSER_WIDTH(1),
    .C_M_AXI_DX_BUSER_WIDTH(1),
    .C_M_AXI_DX_USER_VALUE('H00000000),
    .C_M_AXI_DX_PROT_VALUE('B000),
    .C_M_AXI_DX_CACHE_VALUE('B0011),
    .C_M_AXI_DX_TARGET_ADDR('H00000000),
    .C_M_AXI_DY_ID_WIDTH(1),
    .C_M_AXI_DY_ADDR_WIDTH(32),
    .C_M_AXI_DY_DATA_WIDTH(32),
    .C_M_AXI_DY_AWUSER_WIDTH(1),
    .C_M_AXI_DY_ARUSER_WIDTH(1),
    .C_M_AXI_DY_WUSER_WIDTH(1),
    .C_M_AXI_DY_RUSER_WIDTH(1),
    .C_M_AXI_DY_BUSER_WIDTH(1),
    .C_M_AXI_DY_USER_VALUE('H00000000),
    .C_M_AXI_DY_PROT_VALUE('B000),
    .C_M_AXI_DY_CACHE_VALUE('B0011),
    .C_M_AXI_DY_TARGET_ADDR('H00000000),
    .C_M_AXI_DB_ID_WIDTH(1),
    .C_M_AXI_DB_ADDR_WIDTH(32),
    .C_M_AXI_DB_DATA_WIDTH(32),
    .C_M_AXI_DB_AWUSER_WIDTH(1),
    .C_M_AXI_DB_ARUSER_WIDTH(1),
    .C_M_AXI_DB_WUSER_WIDTH(1),
    .C_M_AXI_DB_RUSER_WIDTH(1),
    .C_M_AXI_DB_BUSER_WIDTH(1),
    .C_M_AXI_DB_USER_VALUE('H00000000),
    .C_M_AXI_DB_PROT_VALUE('B000),
    .C_M_AXI_DB_CACHE_VALUE('B0011),
    .C_M_AXI_DB_TARGET_ADDR('H00000000),
    .C_M_AXI_DW_ID_WIDTH(1),
    .C_M_AXI_DW_ADDR_WIDTH(32),
    .C_M_AXI_DW_DATA_WIDTH(32),
    .C_M_AXI_DW_AWUSER_WIDTH(1),
    .C_M_AXI_DW_ARUSER_WIDTH(1),
    .C_M_AXI_DW_WUSER_WIDTH(1),
    .C_M_AXI_DW_RUSER_WIDTH(1),
    .C_M_AXI_DW_BUSER_WIDTH(1),
    .C_M_AXI_DW_USER_VALUE('H00000000),
    .C_M_AXI_DW_PROT_VALUE('B000),
    .C_M_AXI_DW_CACHE_VALUE('B0011),
    .C_M_AXI_DW_TARGET_ADDR('H00000000)
  ) inst (
    .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
    .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
    .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
    .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
    .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
    .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
    .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
    .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_BRESP),
    .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
    .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
    .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
    .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
    .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
    .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
    .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_RRESP),
    .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
    .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .ap_start(ap_start),
    .ap_done(ap_done),
    .ap_idle(ap_idle),
    .ap_ready(ap_ready),
    .m_axi_x_AWID(),
    .m_axi_x_AWADDR(m_axi_x_AWADDR),
    .m_axi_x_AWLEN(m_axi_x_AWLEN),
    .m_axi_x_AWSIZE(m_axi_x_AWSIZE),
    .m_axi_x_AWBURST(m_axi_x_AWBURST),
    .m_axi_x_AWLOCK(m_axi_x_AWLOCK),
    .m_axi_x_AWREGION(m_axi_x_AWREGION),
    .m_axi_x_AWCACHE(m_axi_x_AWCACHE),
    .m_axi_x_AWPROT(m_axi_x_AWPROT),
    .m_axi_x_AWQOS(m_axi_x_AWQOS),
    .m_axi_x_AWUSER(),
    .m_axi_x_AWVALID(m_axi_x_AWVALID),
    .m_axi_x_AWREADY(m_axi_x_AWREADY),
    .m_axi_x_WID(),
    .m_axi_x_WDATA(m_axi_x_WDATA),
    .m_axi_x_WSTRB(m_axi_x_WSTRB),
    .m_axi_x_WLAST(m_axi_x_WLAST),
    .m_axi_x_WUSER(),
    .m_axi_x_WVALID(m_axi_x_WVALID),
    .m_axi_x_WREADY(m_axi_x_WREADY),
    .m_axi_x_BID(1'B0),
    .m_axi_x_BRESP(m_axi_x_BRESP),
    .m_axi_x_BUSER(1'B0),
    .m_axi_x_BVALID(m_axi_x_BVALID),
    .m_axi_x_BREADY(m_axi_x_BREADY),
    .m_axi_x_ARID(),
    .m_axi_x_ARADDR(m_axi_x_ARADDR),
    .m_axi_x_ARLEN(m_axi_x_ARLEN),
    .m_axi_x_ARSIZE(m_axi_x_ARSIZE),
    .m_axi_x_ARBURST(m_axi_x_ARBURST),
    .m_axi_x_ARLOCK(m_axi_x_ARLOCK),
    .m_axi_x_ARREGION(m_axi_x_ARREGION),
    .m_axi_x_ARCACHE(m_axi_x_ARCACHE),
    .m_axi_x_ARPROT(m_axi_x_ARPROT),
    .m_axi_x_ARQOS(m_axi_x_ARQOS),
    .m_axi_x_ARUSER(),
    .m_axi_x_ARVALID(m_axi_x_ARVALID),
    .m_axi_x_ARREADY(m_axi_x_ARREADY),
    .m_axi_x_RID(1'B0),
    .m_axi_x_RDATA(m_axi_x_RDATA),
    .m_axi_x_RRESP(m_axi_x_RRESP),
    .m_axi_x_RLAST(m_axi_x_RLAST),
    .m_axi_x_RUSER(1'B0),
    .m_axi_x_RVALID(m_axi_x_RVALID),
    .m_axi_x_RREADY(m_axi_x_RREADY),
    .m_axi_w_AWID(),
    .m_axi_w_AWADDR(m_axi_w_AWADDR),
    .m_axi_w_AWLEN(m_axi_w_AWLEN),
    .m_axi_w_AWSIZE(m_axi_w_AWSIZE),
    .m_axi_w_AWBURST(m_axi_w_AWBURST),
    .m_axi_w_AWLOCK(m_axi_w_AWLOCK),
    .m_axi_w_AWREGION(m_axi_w_AWREGION),
    .m_axi_w_AWCACHE(m_axi_w_AWCACHE),
    .m_axi_w_AWPROT(m_axi_w_AWPROT),
    .m_axi_w_AWQOS(m_axi_w_AWQOS),
    .m_axi_w_AWUSER(),
    .m_axi_w_AWVALID(m_axi_w_AWVALID),
    .m_axi_w_AWREADY(m_axi_w_AWREADY),
    .m_axi_w_WID(),
    .m_axi_w_WDATA(m_axi_w_WDATA),
    .m_axi_w_WSTRB(m_axi_w_WSTRB),
    .m_axi_w_WLAST(m_axi_w_WLAST),
    .m_axi_w_WUSER(),
    .m_axi_w_WVALID(m_axi_w_WVALID),
    .m_axi_w_WREADY(m_axi_w_WREADY),
    .m_axi_w_BID(1'B0),
    .m_axi_w_BRESP(m_axi_w_BRESP),
    .m_axi_w_BUSER(1'B0),
    .m_axi_w_BVALID(m_axi_w_BVALID),
    .m_axi_w_BREADY(m_axi_w_BREADY),
    .m_axi_w_ARID(),
    .m_axi_w_ARADDR(m_axi_w_ARADDR),
    .m_axi_w_ARLEN(m_axi_w_ARLEN),
    .m_axi_w_ARSIZE(m_axi_w_ARSIZE),
    .m_axi_w_ARBURST(m_axi_w_ARBURST),
    .m_axi_w_ARLOCK(m_axi_w_ARLOCK),
    .m_axi_w_ARREGION(m_axi_w_ARREGION),
    .m_axi_w_ARCACHE(m_axi_w_ARCACHE),
    .m_axi_w_ARPROT(m_axi_w_ARPROT),
    .m_axi_w_ARQOS(m_axi_w_ARQOS),
    .m_axi_w_ARUSER(),
    .m_axi_w_ARVALID(m_axi_w_ARVALID),
    .m_axi_w_ARREADY(m_axi_w_ARREADY),
    .m_axi_w_RID(1'B0),
    .m_axi_w_RDATA(m_axi_w_RDATA),
    .m_axi_w_RRESP(m_axi_w_RRESP),
    .m_axi_w_RLAST(m_axi_w_RLAST),
    .m_axi_w_RUSER(1'B0),
    .m_axi_w_RVALID(m_axi_w_RVALID),
    .m_axi_w_RREADY(m_axi_w_RREADY),
    .m_axi_y_AWID(),
    .m_axi_y_AWADDR(m_axi_y_AWADDR),
    .m_axi_y_AWLEN(m_axi_y_AWLEN),
    .m_axi_y_AWSIZE(m_axi_y_AWSIZE),
    .m_axi_y_AWBURST(m_axi_y_AWBURST),
    .m_axi_y_AWLOCK(m_axi_y_AWLOCK),
    .m_axi_y_AWREGION(m_axi_y_AWREGION),
    .m_axi_y_AWCACHE(m_axi_y_AWCACHE),
    .m_axi_y_AWPROT(m_axi_y_AWPROT),
    .m_axi_y_AWQOS(m_axi_y_AWQOS),
    .m_axi_y_AWUSER(),
    .m_axi_y_AWVALID(m_axi_y_AWVALID),
    .m_axi_y_AWREADY(m_axi_y_AWREADY),
    .m_axi_y_WID(),
    .m_axi_y_WDATA(m_axi_y_WDATA),
    .m_axi_y_WSTRB(m_axi_y_WSTRB),
    .m_axi_y_WLAST(m_axi_y_WLAST),
    .m_axi_y_WUSER(),
    .m_axi_y_WVALID(m_axi_y_WVALID),
    .m_axi_y_WREADY(m_axi_y_WREADY),
    .m_axi_y_BID(1'B0),
    .m_axi_y_BRESP(m_axi_y_BRESP),
    .m_axi_y_BUSER(1'B0),
    .m_axi_y_BVALID(m_axi_y_BVALID),
    .m_axi_y_BREADY(m_axi_y_BREADY),
    .m_axi_y_ARID(),
    .m_axi_y_ARADDR(m_axi_y_ARADDR),
    .m_axi_y_ARLEN(m_axi_y_ARLEN),
    .m_axi_y_ARSIZE(m_axi_y_ARSIZE),
    .m_axi_y_ARBURST(m_axi_y_ARBURST),
    .m_axi_y_ARLOCK(m_axi_y_ARLOCK),
    .m_axi_y_ARREGION(m_axi_y_ARREGION),
    .m_axi_y_ARCACHE(m_axi_y_ARCACHE),
    .m_axi_y_ARPROT(m_axi_y_ARPROT),
    .m_axi_y_ARQOS(m_axi_y_ARQOS),
    .m_axi_y_ARUSER(),
    .m_axi_y_ARVALID(m_axi_y_ARVALID),
    .m_axi_y_ARREADY(m_axi_y_ARREADY),
    .m_axi_y_RID(1'B0),
    .m_axi_y_RDATA(m_axi_y_RDATA),
    .m_axi_y_RRESP(m_axi_y_RRESP),
    .m_axi_y_RLAST(m_axi_y_RLAST),
    .m_axi_y_RUSER(1'B0),
    .m_axi_y_RVALID(m_axi_y_RVALID),
    .m_axi_y_RREADY(m_axi_y_RREADY),
    .m_axi_b_AWID(),
    .m_axi_b_AWADDR(m_axi_b_AWADDR),
    .m_axi_b_AWLEN(m_axi_b_AWLEN),
    .m_axi_b_AWSIZE(m_axi_b_AWSIZE),
    .m_axi_b_AWBURST(m_axi_b_AWBURST),
    .m_axi_b_AWLOCK(m_axi_b_AWLOCK),
    .m_axi_b_AWREGION(m_axi_b_AWREGION),
    .m_axi_b_AWCACHE(m_axi_b_AWCACHE),
    .m_axi_b_AWPROT(m_axi_b_AWPROT),
    .m_axi_b_AWQOS(m_axi_b_AWQOS),
    .m_axi_b_AWUSER(),
    .m_axi_b_AWVALID(m_axi_b_AWVALID),
    .m_axi_b_AWREADY(m_axi_b_AWREADY),
    .m_axi_b_WID(),
    .m_axi_b_WDATA(m_axi_b_WDATA),
    .m_axi_b_WSTRB(m_axi_b_WSTRB),
    .m_axi_b_WLAST(m_axi_b_WLAST),
    .m_axi_b_WUSER(),
    .m_axi_b_WVALID(m_axi_b_WVALID),
    .m_axi_b_WREADY(m_axi_b_WREADY),
    .m_axi_b_BID(1'B0),
    .m_axi_b_BRESP(m_axi_b_BRESP),
    .m_axi_b_BUSER(1'B0),
    .m_axi_b_BVALID(m_axi_b_BVALID),
    .m_axi_b_BREADY(m_axi_b_BREADY),
    .m_axi_b_ARID(),
    .m_axi_b_ARADDR(m_axi_b_ARADDR),
    .m_axi_b_ARLEN(m_axi_b_ARLEN),
    .m_axi_b_ARSIZE(m_axi_b_ARSIZE),
    .m_axi_b_ARBURST(m_axi_b_ARBURST),
    .m_axi_b_ARLOCK(m_axi_b_ARLOCK),
    .m_axi_b_ARREGION(m_axi_b_ARREGION),
    .m_axi_b_ARCACHE(m_axi_b_ARCACHE),
    .m_axi_b_ARPROT(m_axi_b_ARPROT),
    .m_axi_b_ARQOS(m_axi_b_ARQOS),
    .m_axi_b_ARUSER(),
    .m_axi_b_ARVALID(m_axi_b_ARVALID),
    .m_axi_b_ARREADY(m_axi_b_ARREADY),
    .m_axi_b_RID(1'B0),
    .m_axi_b_RDATA(m_axi_b_RDATA),
    .m_axi_b_RRESP(m_axi_b_RRESP),
    .m_axi_b_RLAST(m_axi_b_RLAST),
    .m_axi_b_RUSER(1'B0),
    .m_axi_b_RVALID(m_axi_b_RVALID),
    .m_axi_b_RREADY(m_axi_b_RREADY),
    .m_axi_dx_AWID(),
    .m_axi_dx_AWADDR(m_axi_dx_AWADDR),
    .m_axi_dx_AWLEN(m_axi_dx_AWLEN),
    .m_axi_dx_AWSIZE(m_axi_dx_AWSIZE),
    .m_axi_dx_AWBURST(m_axi_dx_AWBURST),
    .m_axi_dx_AWLOCK(m_axi_dx_AWLOCK),
    .m_axi_dx_AWREGION(m_axi_dx_AWREGION),
    .m_axi_dx_AWCACHE(m_axi_dx_AWCACHE),
    .m_axi_dx_AWPROT(m_axi_dx_AWPROT),
    .m_axi_dx_AWQOS(m_axi_dx_AWQOS),
    .m_axi_dx_AWUSER(),
    .m_axi_dx_AWVALID(m_axi_dx_AWVALID),
    .m_axi_dx_AWREADY(m_axi_dx_AWREADY),
    .m_axi_dx_WID(),
    .m_axi_dx_WDATA(m_axi_dx_WDATA),
    .m_axi_dx_WSTRB(m_axi_dx_WSTRB),
    .m_axi_dx_WLAST(m_axi_dx_WLAST),
    .m_axi_dx_WUSER(),
    .m_axi_dx_WVALID(m_axi_dx_WVALID),
    .m_axi_dx_WREADY(m_axi_dx_WREADY),
    .m_axi_dx_BID(1'B0),
    .m_axi_dx_BRESP(m_axi_dx_BRESP),
    .m_axi_dx_BUSER(1'B0),
    .m_axi_dx_BVALID(m_axi_dx_BVALID),
    .m_axi_dx_BREADY(m_axi_dx_BREADY),
    .m_axi_dx_ARID(),
    .m_axi_dx_ARADDR(m_axi_dx_ARADDR),
    .m_axi_dx_ARLEN(m_axi_dx_ARLEN),
    .m_axi_dx_ARSIZE(m_axi_dx_ARSIZE),
    .m_axi_dx_ARBURST(m_axi_dx_ARBURST),
    .m_axi_dx_ARLOCK(m_axi_dx_ARLOCK),
    .m_axi_dx_ARREGION(m_axi_dx_ARREGION),
    .m_axi_dx_ARCACHE(m_axi_dx_ARCACHE),
    .m_axi_dx_ARPROT(m_axi_dx_ARPROT),
    .m_axi_dx_ARQOS(m_axi_dx_ARQOS),
    .m_axi_dx_ARUSER(),
    .m_axi_dx_ARVALID(m_axi_dx_ARVALID),
    .m_axi_dx_ARREADY(m_axi_dx_ARREADY),
    .m_axi_dx_RID(1'B0),
    .m_axi_dx_RDATA(m_axi_dx_RDATA),
    .m_axi_dx_RRESP(m_axi_dx_RRESP),
    .m_axi_dx_RLAST(m_axi_dx_RLAST),
    .m_axi_dx_RUSER(1'B0),
    .m_axi_dx_RVALID(m_axi_dx_RVALID),
    .m_axi_dx_RREADY(m_axi_dx_RREADY),
    .m_axi_dy_AWID(),
    .m_axi_dy_AWADDR(m_axi_dy_AWADDR),
    .m_axi_dy_AWLEN(m_axi_dy_AWLEN),
    .m_axi_dy_AWSIZE(m_axi_dy_AWSIZE),
    .m_axi_dy_AWBURST(m_axi_dy_AWBURST),
    .m_axi_dy_AWLOCK(m_axi_dy_AWLOCK),
    .m_axi_dy_AWREGION(m_axi_dy_AWREGION),
    .m_axi_dy_AWCACHE(m_axi_dy_AWCACHE),
    .m_axi_dy_AWPROT(m_axi_dy_AWPROT),
    .m_axi_dy_AWQOS(m_axi_dy_AWQOS),
    .m_axi_dy_AWUSER(),
    .m_axi_dy_AWVALID(m_axi_dy_AWVALID),
    .m_axi_dy_AWREADY(m_axi_dy_AWREADY),
    .m_axi_dy_WID(),
    .m_axi_dy_WDATA(m_axi_dy_WDATA),
    .m_axi_dy_WSTRB(m_axi_dy_WSTRB),
    .m_axi_dy_WLAST(m_axi_dy_WLAST),
    .m_axi_dy_WUSER(),
    .m_axi_dy_WVALID(m_axi_dy_WVALID),
    .m_axi_dy_WREADY(m_axi_dy_WREADY),
    .m_axi_dy_BID(1'B0),
    .m_axi_dy_BRESP(m_axi_dy_BRESP),
    .m_axi_dy_BUSER(1'B0),
    .m_axi_dy_BVALID(m_axi_dy_BVALID),
    .m_axi_dy_BREADY(m_axi_dy_BREADY),
    .m_axi_dy_ARID(),
    .m_axi_dy_ARADDR(m_axi_dy_ARADDR),
    .m_axi_dy_ARLEN(m_axi_dy_ARLEN),
    .m_axi_dy_ARSIZE(m_axi_dy_ARSIZE),
    .m_axi_dy_ARBURST(m_axi_dy_ARBURST),
    .m_axi_dy_ARLOCK(m_axi_dy_ARLOCK),
    .m_axi_dy_ARREGION(m_axi_dy_ARREGION),
    .m_axi_dy_ARCACHE(m_axi_dy_ARCACHE),
    .m_axi_dy_ARPROT(m_axi_dy_ARPROT),
    .m_axi_dy_ARQOS(m_axi_dy_ARQOS),
    .m_axi_dy_ARUSER(),
    .m_axi_dy_ARVALID(m_axi_dy_ARVALID),
    .m_axi_dy_ARREADY(m_axi_dy_ARREADY),
    .m_axi_dy_RID(1'B0),
    .m_axi_dy_RDATA(m_axi_dy_RDATA),
    .m_axi_dy_RRESP(m_axi_dy_RRESP),
    .m_axi_dy_RLAST(m_axi_dy_RLAST),
    .m_axi_dy_RUSER(1'B0),
    .m_axi_dy_RVALID(m_axi_dy_RVALID),
    .m_axi_dy_RREADY(m_axi_dy_RREADY),
    .m_axi_db_AWID(),
    .m_axi_db_AWADDR(m_axi_db_AWADDR),
    .m_axi_db_AWLEN(m_axi_db_AWLEN),
    .m_axi_db_AWSIZE(m_axi_db_AWSIZE),
    .m_axi_db_AWBURST(m_axi_db_AWBURST),
    .m_axi_db_AWLOCK(m_axi_db_AWLOCK),
    .m_axi_db_AWREGION(m_axi_db_AWREGION),
    .m_axi_db_AWCACHE(m_axi_db_AWCACHE),
    .m_axi_db_AWPROT(m_axi_db_AWPROT),
    .m_axi_db_AWQOS(m_axi_db_AWQOS),
    .m_axi_db_AWUSER(),
    .m_axi_db_AWVALID(m_axi_db_AWVALID),
    .m_axi_db_AWREADY(m_axi_db_AWREADY),
    .m_axi_db_WID(),
    .m_axi_db_WDATA(m_axi_db_WDATA),
    .m_axi_db_WSTRB(m_axi_db_WSTRB),
    .m_axi_db_WLAST(m_axi_db_WLAST),
    .m_axi_db_WUSER(),
    .m_axi_db_WVALID(m_axi_db_WVALID),
    .m_axi_db_WREADY(m_axi_db_WREADY),
    .m_axi_db_BID(1'B0),
    .m_axi_db_BRESP(m_axi_db_BRESP),
    .m_axi_db_BUSER(1'B0),
    .m_axi_db_BVALID(m_axi_db_BVALID),
    .m_axi_db_BREADY(m_axi_db_BREADY),
    .m_axi_db_ARID(),
    .m_axi_db_ARADDR(m_axi_db_ARADDR),
    .m_axi_db_ARLEN(m_axi_db_ARLEN),
    .m_axi_db_ARSIZE(m_axi_db_ARSIZE),
    .m_axi_db_ARBURST(m_axi_db_ARBURST),
    .m_axi_db_ARLOCK(m_axi_db_ARLOCK),
    .m_axi_db_ARREGION(m_axi_db_ARREGION),
    .m_axi_db_ARCACHE(m_axi_db_ARCACHE),
    .m_axi_db_ARPROT(m_axi_db_ARPROT),
    .m_axi_db_ARQOS(m_axi_db_ARQOS),
    .m_axi_db_ARUSER(),
    .m_axi_db_ARVALID(m_axi_db_ARVALID),
    .m_axi_db_ARREADY(m_axi_db_ARREADY),
    .m_axi_db_RID(1'B0),
    .m_axi_db_RDATA(m_axi_db_RDATA),
    .m_axi_db_RRESP(m_axi_db_RRESP),
    .m_axi_db_RLAST(m_axi_db_RLAST),
    .m_axi_db_RUSER(1'B0),
    .m_axi_db_RVALID(m_axi_db_RVALID),
    .m_axi_db_RREADY(m_axi_db_RREADY),
    .m_axi_dw_AWID(),
    .m_axi_dw_AWADDR(m_axi_dw_AWADDR),
    .m_axi_dw_AWLEN(m_axi_dw_AWLEN),
    .m_axi_dw_AWSIZE(m_axi_dw_AWSIZE),
    .m_axi_dw_AWBURST(m_axi_dw_AWBURST),
    .m_axi_dw_AWLOCK(m_axi_dw_AWLOCK),
    .m_axi_dw_AWREGION(m_axi_dw_AWREGION),
    .m_axi_dw_AWCACHE(m_axi_dw_AWCACHE),
    .m_axi_dw_AWPROT(m_axi_dw_AWPROT),
    .m_axi_dw_AWQOS(m_axi_dw_AWQOS),
    .m_axi_dw_AWUSER(),
    .m_axi_dw_AWVALID(m_axi_dw_AWVALID),
    .m_axi_dw_AWREADY(m_axi_dw_AWREADY),
    .m_axi_dw_WID(),
    .m_axi_dw_WDATA(m_axi_dw_WDATA),
    .m_axi_dw_WSTRB(m_axi_dw_WSTRB),
    .m_axi_dw_WLAST(m_axi_dw_WLAST),
    .m_axi_dw_WUSER(),
    .m_axi_dw_WVALID(m_axi_dw_WVALID),
    .m_axi_dw_WREADY(m_axi_dw_WREADY),
    .m_axi_dw_BID(1'B0),
    .m_axi_dw_BRESP(m_axi_dw_BRESP),
    .m_axi_dw_BUSER(1'B0),
    .m_axi_dw_BVALID(m_axi_dw_BVALID),
    .m_axi_dw_BREADY(m_axi_dw_BREADY),
    .m_axi_dw_ARID(),
    .m_axi_dw_ARADDR(m_axi_dw_ARADDR),
    .m_axi_dw_ARLEN(m_axi_dw_ARLEN),
    .m_axi_dw_ARSIZE(m_axi_dw_ARSIZE),
    .m_axi_dw_ARBURST(m_axi_dw_ARBURST),
    .m_axi_dw_ARLOCK(m_axi_dw_ARLOCK),
    .m_axi_dw_ARREGION(m_axi_dw_ARREGION),
    .m_axi_dw_ARCACHE(m_axi_dw_ARCACHE),
    .m_axi_dw_ARPROT(m_axi_dw_ARPROT),
    .m_axi_dw_ARQOS(m_axi_dw_ARQOS),
    .m_axi_dw_ARUSER(),
    .m_axi_dw_ARVALID(m_axi_dw_ARVALID),
    .m_axi_dw_ARREADY(m_axi_dw_ARREADY),
    .m_axi_dw_RID(1'B0),
    .m_axi_dw_RDATA(m_axi_dw_RDATA),
    .m_axi_dw_RRESP(m_axi_dw_RRESP),
    .m_axi_dw_RLAST(m_axi_dw_RLAST),
    .m_axi_dw_RUSER(1'B0),
    .m_axi_dw_RVALID(m_axi_dw_RVALID),
    .m_axi_dw_RREADY(m_axi_dw_RREADY)
  );
endmodule
