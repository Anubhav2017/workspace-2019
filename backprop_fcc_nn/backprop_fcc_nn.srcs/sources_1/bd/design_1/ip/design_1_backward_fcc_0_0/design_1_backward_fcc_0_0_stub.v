// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Wed Nov 24 16:41:19 2021
// Host        : timeMachine running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/anubhav/workspace-2019/backprop_fcc_nn/backprop_fcc_nn.srcs/sources_1/bd/design_1/ip/design_1_backward_fcc_0_0/design_1_backward_fcc_0_0_stub.v
// Design      : design_1_backward_fcc_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "backward_fcc,Vivado 2019.2" *)
module design_1_backward_fcc_0_0(s_axi_AXILiteS_AWADDR, 
  s_axi_AXILiteS_AWVALID, s_axi_AXILiteS_AWREADY, s_axi_AXILiteS_WDATA, 
  s_axi_AXILiteS_WSTRB, s_axi_AXILiteS_WVALID, s_axi_AXILiteS_WREADY, 
  s_axi_AXILiteS_BRESP, s_axi_AXILiteS_BVALID, s_axi_AXILiteS_BREADY, 
  s_axi_AXILiteS_ARADDR, s_axi_AXILiteS_ARVALID, s_axi_AXILiteS_ARREADY, 
  s_axi_AXILiteS_RDATA, s_axi_AXILiteS_RRESP, s_axi_AXILiteS_RVALID, 
  s_axi_AXILiteS_RREADY, ap_clk, ap_rst_n, ap_start, ap_done, ap_idle, ap_ready, m_axi_x_AWADDR, 
  m_axi_x_AWLEN, m_axi_x_AWSIZE, m_axi_x_AWBURST, m_axi_x_AWLOCK, m_axi_x_AWREGION, 
  m_axi_x_AWCACHE, m_axi_x_AWPROT, m_axi_x_AWQOS, m_axi_x_AWVALID, m_axi_x_AWREADY, 
  m_axi_x_WDATA, m_axi_x_WSTRB, m_axi_x_WLAST, m_axi_x_WVALID, m_axi_x_WREADY, m_axi_x_BRESP, 
  m_axi_x_BVALID, m_axi_x_BREADY, m_axi_x_ARADDR, m_axi_x_ARLEN, m_axi_x_ARSIZE, 
  m_axi_x_ARBURST, m_axi_x_ARLOCK, m_axi_x_ARREGION, m_axi_x_ARCACHE, m_axi_x_ARPROT, 
  m_axi_x_ARQOS, m_axi_x_ARVALID, m_axi_x_ARREADY, m_axi_x_RDATA, m_axi_x_RRESP, 
  m_axi_x_RLAST, m_axi_x_RVALID, m_axi_x_RREADY, m_axi_w_AWADDR, m_axi_w_AWLEN, 
  m_axi_w_AWSIZE, m_axi_w_AWBURST, m_axi_w_AWLOCK, m_axi_w_AWREGION, m_axi_w_AWCACHE, 
  m_axi_w_AWPROT, m_axi_w_AWQOS, m_axi_w_AWVALID, m_axi_w_AWREADY, m_axi_w_WDATA, 
  m_axi_w_WSTRB, m_axi_w_WLAST, m_axi_w_WVALID, m_axi_w_WREADY, m_axi_w_BRESP, 
  m_axi_w_BVALID, m_axi_w_BREADY, m_axi_w_ARADDR, m_axi_w_ARLEN, m_axi_w_ARSIZE, 
  m_axi_w_ARBURST, m_axi_w_ARLOCK, m_axi_w_ARREGION, m_axi_w_ARCACHE, m_axi_w_ARPROT, 
  m_axi_w_ARQOS, m_axi_w_ARVALID, m_axi_w_ARREADY, m_axi_w_RDATA, m_axi_w_RRESP, 
  m_axi_w_RLAST, m_axi_w_RVALID, m_axi_w_RREADY, m_axi_y_AWADDR, m_axi_y_AWLEN, 
  m_axi_y_AWSIZE, m_axi_y_AWBURST, m_axi_y_AWLOCK, m_axi_y_AWREGION, m_axi_y_AWCACHE, 
  m_axi_y_AWPROT, m_axi_y_AWQOS, m_axi_y_AWVALID, m_axi_y_AWREADY, m_axi_y_WDATA, 
  m_axi_y_WSTRB, m_axi_y_WLAST, m_axi_y_WVALID, m_axi_y_WREADY, m_axi_y_BRESP, 
  m_axi_y_BVALID, m_axi_y_BREADY, m_axi_y_ARADDR, m_axi_y_ARLEN, m_axi_y_ARSIZE, 
  m_axi_y_ARBURST, m_axi_y_ARLOCK, m_axi_y_ARREGION, m_axi_y_ARCACHE, m_axi_y_ARPROT, 
  m_axi_y_ARQOS, m_axi_y_ARVALID, m_axi_y_ARREADY, m_axi_y_RDATA, m_axi_y_RRESP, 
  m_axi_y_RLAST, m_axi_y_RVALID, m_axi_y_RREADY, m_axi_b_AWADDR, m_axi_b_AWLEN, 
  m_axi_b_AWSIZE, m_axi_b_AWBURST, m_axi_b_AWLOCK, m_axi_b_AWREGION, m_axi_b_AWCACHE, 
  m_axi_b_AWPROT, m_axi_b_AWQOS, m_axi_b_AWVALID, m_axi_b_AWREADY, m_axi_b_WDATA, 
  m_axi_b_WSTRB, m_axi_b_WLAST, m_axi_b_WVALID, m_axi_b_WREADY, m_axi_b_BRESP, 
  m_axi_b_BVALID, m_axi_b_BREADY, m_axi_b_ARADDR, m_axi_b_ARLEN, m_axi_b_ARSIZE, 
  m_axi_b_ARBURST, m_axi_b_ARLOCK, m_axi_b_ARREGION, m_axi_b_ARCACHE, m_axi_b_ARPROT, 
  m_axi_b_ARQOS, m_axi_b_ARVALID, m_axi_b_ARREADY, m_axi_b_RDATA, m_axi_b_RRESP, 
  m_axi_b_RLAST, m_axi_b_RVALID, m_axi_b_RREADY, m_axi_dx_AWADDR, m_axi_dx_AWLEN, 
  m_axi_dx_AWSIZE, m_axi_dx_AWBURST, m_axi_dx_AWLOCK, m_axi_dx_AWREGION, m_axi_dx_AWCACHE, 
  m_axi_dx_AWPROT, m_axi_dx_AWQOS, m_axi_dx_AWVALID, m_axi_dx_AWREADY, m_axi_dx_WDATA, 
  m_axi_dx_WSTRB, m_axi_dx_WLAST, m_axi_dx_WVALID, m_axi_dx_WREADY, m_axi_dx_BRESP, 
  m_axi_dx_BVALID, m_axi_dx_BREADY, m_axi_dx_ARADDR, m_axi_dx_ARLEN, m_axi_dx_ARSIZE, 
  m_axi_dx_ARBURST, m_axi_dx_ARLOCK, m_axi_dx_ARREGION, m_axi_dx_ARCACHE, m_axi_dx_ARPROT, 
  m_axi_dx_ARQOS, m_axi_dx_ARVALID, m_axi_dx_ARREADY, m_axi_dx_RDATA, m_axi_dx_RRESP, 
  m_axi_dx_RLAST, m_axi_dx_RVALID, m_axi_dx_RREADY, m_axi_dy_AWADDR, m_axi_dy_AWLEN, 
  m_axi_dy_AWSIZE, m_axi_dy_AWBURST, m_axi_dy_AWLOCK, m_axi_dy_AWREGION, m_axi_dy_AWCACHE, 
  m_axi_dy_AWPROT, m_axi_dy_AWQOS, m_axi_dy_AWVALID, m_axi_dy_AWREADY, m_axi_dy_WDATA, 
  m_axi_dy_WSTRB, m_axi_dy_WLAST, m_axi_dy_WVALID, m_axi_dy_WREADY, m_axi_dy_BRESP, 
  m_axi_dy_BVALID, m_axi_dy_BREADY, m_axi_dy_ARADDR, m_axi_dy_ARLEN, m_axi_dy_ARSIZE, 
  m_axi_dy_ARBURST, m_axi_dy_ARLOCK, m_axi_dy_ARREGION, m_axi_dy_ARCACHE, m_axi_dy_ARPROT, 
  m_axi_dy_ARQOS, m_axi_dy_ARVALID, m_axi_dy_ARREADY, m_axi_dy_RDATA, m_axi_dy_RRESP, 
  m_axi_dy_RLAST, m_axi_dy_RVALID, m_axi_dy_RREADY, m_axi_db_AWADDR, m_axi_db_AWLEN, 
  m_axi_db_AWSIZE, m_axi_db_AWBURST, m_axi_db_AWLOCK, m_axi_db_AWREGION, m_axi_db_AWCACHE, 
  m_axi_db_AWPROT, m_axi_db_AWQOS, m_axi_db_AWVALID, m_axi_db_AWREADY, m_axi_db_WDATA, 
  m_axi_db_WSTRB, m_axi_db_WLAST, m_axi_db_WVALID, m_axi_db_WREADY, m_axi_db_BRESP, 
  m_axi_db_BVALID, m_axi_db_BREADY, m_axi_db_ARADDR, m_axi_db_ARLEN, m_axi_db_ARSIZE, 
  m_axi_db_ARBURST, m_axi_db_ARLOCK, m_axi_db_ARREGION, m_axi_db_ARCACHE, m_axi_db_ARPROT, 
  m_axi_db_ARQOS, m_axi_db_ARVALID, m_axi_db_ARREADY, m_axi_db_RDATA, m_axi_db_RRESP, 
  m_axi_db_RLAST, m_axi_db_RVALID, m_axi_db_RREADY, m_axi_dw_AWADDR, m_axi_dw_AWLEN, 
  m_axi_dw_AWSIZE, m_axi_dw_AWBURST, m_axi_dw_AWLOCK, m_axi_dw_AWREGION, m_axi_dw_AWCACHE, 
  m_axi_dw_AWPROT, m_axi_dw_AWQOS, m_axi_dw_AWVALID, m_axi_dw_AWREADY, m_axi_dw_WDATA, 
  m_axi_dw_WSTRB, m_axi_dw_WLAST, m_axi_dw_WVALID, m_axi_dw_WREADY, m_axi_dw_BRESP, 
  m_axi_dw_BVALID, m_axi_dw_BREADY, m_axi_dw_ARADDR, m_axi_dw_ARLEN, m_axi_dw_ARSIZE, 
  m_axi_dw_ARBURST, m_axi_dw_ARLOCK, m_axi_dw_ARREGION, m_axi_dw_ARCACHE, m_axi_dw_ARPROT, 
  m_axi_dw_ARQOS, m_axi_dw_ARVALID, m_axi_dw_ARREADY, m_axi_dw_RDATA, m_axi_dw_RRESP, 
  m_axi_dw_RLAST, m_axi_dw_RVALID, m_axi_dw_RREADY)
/* synthesis syn_black_box black_box_pad_pin="s_axi_AXILiteS_AWADDR[4:0],s_axi_AXILiteS_AWVALID,s_axi_AXILiteS_AWREADY,s_axi_AXILiteS_WDATA[31:0],s_axi_AXILiteS_WSTRB[3:0],s_axi_AXILiteS_WVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_BRESP[1:0],s_axi_AXILiteS_BVALID,s_axi_AXILiteS_BREADY,s_axi_AXILiteS_ARADDR[4:0],s_axi_AXILiteS_ARVALID,s_axi_AXILiteS_ARREADY,s_axi_AXILiteS_RDATA[31:0],s_axi_AXILiteS_RRESP[1:0],s_axi_AXILiteS_RVALID,s_axi_AXILiteS_RREADY,ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,m_axi_x_AWADDR[31:0],m_axi_x_AWLEN[7:0],m_axi_x_AWSIZE[2:0],m_axi_x_AWBURST[1:0],m_axi_x_AWLOCK[1:0],m_axi_x_AWREGION[3:0],m_axi_x_AWCACHE[3:0],m_axi_x_AWPROT[2:0],m_axi_x_AWQOS[3:0],m_axi_x_AWVALID,m_axi_x_AWREADY,m_axi_x_WDATA[31:0],m_axi_x_WSTRB[3:0],m_axi_x_WLAST,m_axi_x_WVALID,m_axi_x_WREADY,m_axi_x_BRESP[1:0],m_axi_x_BVALID,m_axi_x_BREADY,m_axi_x_ARADDR[31:0],m_axi_x_ARLEN[7:0],m_axi_x_ARSIZE[2:0],m_axi_x_ARBURST[1:0],m_axi_x_ARLOCK[1:0],m_axi_x_ARREGION[3:0],m_axi_x_ARCACHE[3:0],m_axi_x_ARPROT[2:0],m_axi_x_ARQOS[3:0],m_axi_x_ARVALID,m_axi_x_ARREADY,m_axi_x_RDATA[31:0],m_axi_x_RRESP[1:0],m_axi_x_RLAST,m_axi_x_RVALID,m_axi_x_RREADY,m_axi_w_AWADDR[31:0],m_axi_w_AWLEN[7:0],m_axi_w_AWSIZE[2:0],m_axi_w_AWBURST[1:0],m_axi_w_AWLOCK[1:0],m_axi_w_AWREGION[3:0],m_axi_w_AWCACHE[3:0],m_axi_w_AWPROT[2:0],m_axi_w_AWQOS[3:0],m_axi_w_AWVALID,m_axi_w_AWREADY,m_axi_w_WDATA[31:0],m_axi_w_WSTRB[3:0],m_axi_w_WLAST,m_axi_w_WVALID,m_axi_w_WREADY,m_axi_w_BRESP[1:0],m_axi_w_BVALID,m_axi_w_BREADY,m_axi_w_ARADDR[31:0],m_axi_w_ARLEN[7:0],m_axi_w_ARSIZE[2:0],m_axi_w_ARBURST[1:0],m_axi_w_ARLOCK[1:0],m_axi_w_ARREGION[3:0],m_axi_w_ARCACHE[3:0],m_axi_w_ARPROT[2:0],m_axi_w_ARQOS[3:0],m_axi_w_ARVALID,m_axi_w_ARREADY,m_axi_w_RDATA[31:0],m_axi_w_RRESP[1:0],m_axi_w_RLAST,m_axi_w_RVALID,m_axi_w_RREADY,m_axi_y_AWADDR[31:0],m_axi_y_AWLEN[7:0],m_axi_y_AWSIZE[2:0],m_axi_y_AWBURST[1:0],m_axi_y_AWLOCK[1:0],m_axi_y_AWREGION[3:0],m_axi_y_AWCACHE[3:0],m_axi_y_AWPROT[2:0],m_axi_y_AWQOS[3:0],m_axi_y_AWVALID,m_axi_y_AWREADY,m_axi_y_WDATA[31:0],m_axi_y_WSTRB[3:0],m_axi_y_WLAST,m_axi_y_WVALID,m_axi_y_WREADY,m_axi_y_BRESP[1:0],m_axi_y_BVALID,m_axi_y_BREADY,m_axi_y_ARADDR[31:0],m_axi_y_ARLEN[7:0],m_axi_y_ARSIZE[2:0],m_axi_y_ARBURST[1:0],m_axi_y_ARLOCK[1:0],m_axi_y_ARREGION[3:0],m_axi_y_ARCACHE[3:0],m_axi_y_ARPROT[2:0],m_axi_y_ARQOS[3:0],m_axi_y_ARVALID,m_axi_y_ARREADY,m_axi_y_RDATA[31:0],m_axi_y_RRESP[1:0],m_axi_y_RLAST,m_axi_y_RVALID,m_axi_y_RREADY,m_axi_b_AWADDR[31:0],m_axi_b_AWLEN[7:0],m_axi_b_AWSIZE[2:0],m_axi_b_AWBURST[1:0],m_axi_b_AWLOCK[1:0],m_axi_b_AWREGION[3:0],m_axi_b_AWCACHE[3:0],m_axi_b_AWPROT[2:0],m_axi_b_AWQOS[3:0],m_axi_b_AWVALID,m_axi_b_AWREADY,m_axi_b_WDATA[31:0],m_axi_b_WSTRB[3:0],m_axi_b_WLAST,m_axi_b_WVALID,m_axi_b_WREADY,m_axi_b_BRESP[1:0],m_axi_b_BVALID,m_axi_b_BREADY,m_axi_b_ARADDR[31:0],m_axi_b_ARLEN[7:0],m_axi_b_ARSIZE[2:0],m_axi_b_ARBURST[1:0],m_axi_b_ARLOCK[1:0],m_axi_b_ARREGION[3:0],m_axi_b_ARCACHE[3:0],m_axi_b_ARPROT[2:0],m_axi_b_ARQOS[3:0],m_axi_b_ARVALID,m_axi_b_ARREADY,m_axi_b_RDATA[31:0],m_axi_b_RRESP[1:0],m_axi_b_RLAST,m_axi_b_RVALID,m_axi_b_RREADY,m_axi_dx_AWADDR[31:0],m_axi_dx_AWLEN[7:0],m_axi_dx_AWSIZE[2:0],m_axi_dx_AWBURST[1:0],m_axi_dx_AWLOCK[1:0],m_axi_dx_AWREGION[3:0],m_axi_dx_AWCACHE[3:0],m_axi_dx_AWPROT[2:0],m_axi_dx_AWQOS[3:0],m_axi_dx_AWVALID,m_axi_dx_AWREADY,m_axi_dx_WDATA[31:0],m_axi_dx_WSTRB[3:0],m_axi_dx_WLAST,m_axi_dx_WVALID,m_axi_dx_WREADY,m_axi_dx_BRESP[1:0],m_axi_dx_BVALID,m_axi_dx_BREADY,m_axi_dx_ARADDR[31:0],m_axi_dx_ARLEN[7:0],m_axi_dx_ARSIZE[2:0],m_axi_dx_ARBURST[1:0],m_axi_dx_ARLOCK[1:0],m_axi_dx_ARREGION[3:0],m_axi_dx_ARCACHE[3:0],m_axi_dx_ARPROT[2:0],m_axi_dx_ARQOS[3:0],m_axi_dx_ARVALID,m_axi_dx_ARREADY,m_axi_dx_RDATA[31:0],m_axi_dx_RRESP[1:0],m_axi_dx_RLAST,m_axi_dx_RVALID,m_axi_dx_RREADY,m_axi_dy_AWADDR[31:0],m_axi_dy_AWLEN[7:0],m_axi_dy_AWSIZE[2:0],m_axi_dy_AWBURST[1:0],m_axi_dy_AWLOCK[1:0],m_axi_dy_AWREGION[3:0],m_axi_dy_AWCACHE[3:0],m_axi_dy_AWPROT[2:0],m_axi_dy_AWQOS[3:0],m_axi_dy_AWVALID,m_axi_dy_AWREADY,m_axi_dy_WDATA[31:0],m_axi_dy_WSTRB[3:0],m_axi_dy_WLAST,m_axi_dy_WVALID,m_axi_dy_WREADY,m_axi_dy_BRESP[1:0],m_axi_dy_BVALID,m_axi_dy_BREADY,m_axi_dy_ARADDR[31:0],m_axi_dy_ARLEN[7:0],m_axi_dy_ARSIZE[2:0],m_axi_dy_ARBURST[1:0],m_axi_dy_ARLOCK[1:0],m_axi_dy_ARREGION[3:0],m_axi_dy_ARCACHE[3:0],m_axi_dy_ARPROT[2:0],m_axi_dy_ARQOS[3:0],m_axi_dy_ARVALID,m_axi_dy_ARREADY,m_axi_dy_RDATA[31:0],m_axi_dy_RRESP[1:0],m_axi_dy_RLAST,m_axi_dy_RVALID,m_axi_dy_RREADY,m_axi_db_AWADDR[31:0],m_axi_db_AWLEN[7:0],m_axi_db_AWSIZE[2:0],m_axi_db_AWBURST[1:0],m_axi_db_AWLOCK[1:0],m_axi_db_AWREGION[3:0],m_axi_db_AWCACHE[3:0],m_axi_db_AWPROT[2:0],m_axi_db_AWQOS[3:0],m_axi_db_AWVALID,m_axi_db_AWREADY,m_axi_db_WDATA[31:0],m_axi_db_WSTRB[3:0],m_axi_db_WLAST,m_axi_db_WVALID,m_axi_db_WREADY,m_axi_db_BRESP[1:0],m_axi_db_BVALID,m_axi_db_BREADY,m_axi_db_ARADDR[31:0],m_axi_db_ARLEN[7:0],m_axi_db_ARSIZE[2:0],m_axi_db_ARBURST[1:0],m_axi_db_ARLOCK[1:0],m_axi_db_ARREGION[3:0],m_axi_db_ARCACHE[3:0],m_axi_db_ARPROT[2:0],m_axi_db_ARQOS[3:0],m_axi_db_ARVALID,m_axi_db_ARREADY,m_axi_db_RDATA[31:0],m_axi_db_RRESP[1:0],m_axi_db_RLAST,m_axi_db_RVALID,m_axi_db_RREADY,m_axi_dw_AWADDR[31:0],m_axi_dw_AWLEN[7:0],m_axi_dw_AWSIZE[2:0],m_axi_dw_AWBURST[1:0],m_axi_dw_AWLOCK[1:0],m_axi_dw_AWREGION[3:0],m_axi_dw_AWCACHE[3:0],m_axi_dw_AWPROT[2:0],m_axi_dw_AWQOS[3:0],m_axi_dw_AWVALID,m_axi_dw_AWREADY,m_axi_dw_WDATA[31:0],m_axi_dw_WSTRB[3:0],m_axi_dw_WLAST,m_axi_dw_WVALID,m_axi_dw_WREADY,m_axi_dw_BRESP[1:0],m_axi_dw_BVALID,m_axi_dw_BREADY,m_axi_dw_ARADDR[31:0],m_axi_dw_ARLEN[7:0],m_axi_dw_ARSIZE[2:0],m_axi_dw_ARBURST[1:0],m_axi_dw_ARLOCK[1:0],m_axi_dw_ARREGION[3:0],m_axi_dw_ARCACHE[3:0],m_axi_dw_ARPROT[2:0],m_axi_dw_ARQOS[3:0],m_axi_dw_ARVALID,m_axi_dw_ARREADY,m_axi_dw_RDATA[31:0],m_axi_dw_RRESP[1:0],m_axi_dw_RLAST,m_axi_dw_RVALID,m_axi_dw_RREADY" */;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  input [4:0]s_axi_AXILiteS_ARADDR;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [31:0]m_axi_x_AWADDR;
  output [7:0]m_axi_x_AWLEN;
  output [2:0]m_axi_x_AWSIZE;
  output [1:0]m_axi_x_AWBURST;
  output [1:0]m_axi_x_AWLOCK;
  output [3:0]m_axi_x_AWREGION;
  output [3:0]m_axi_x_AWCACHE;
  output [2:0]m_axi_x_AWPROT;
  output [3:0]m_axi_x_AWQOS;
  output m_axi_x_AWVALID;
  input m_axi_x_AWREADY;
  output [31:0]m_axi_x_WDATA;
  output [3:0]m_axi_x_WSTRB;
  output m_axi_x_WLAST;
  output m_axi_x_WVALID;
  input m_axi_x_WREADY;
  input [1:0]m_axi_x_BRESP;
  input m_axi_x_BVALID;
  output m_axi_x_BREADY;
  output [31:0]m_axi_x_ARADDR;
  output [7:0]m_axi_x_ARLEN;
  output [2:0]m_axi_x_ARSIZE;
  output [1:0]m_axi_x_ARBURST;
  output [1:0]m_axi_x_ARLOCK;
  output [3:0]m_axi_x_ARREGION;
  output [3:0]m_axi_x_ARCACHE;
  output [2:0]m_axi_x_ARPROT;
  output [3:0]m_axi_x_ARQOS;
  output m_axi_x_ARVALID;
  input m_axi_x_ARREADY;
  input [31:0]m_axi_x_RDATA;
  input [1:0]m_axi_x_RRESP;
  input m_axi_x_RLAST;
  input m_axi_x_RVALID;
  output m_axi_x_RREADY;
  output [31:0]m_axi_w_AWADDR;
  output [7:0]m_axi_w_AWLEN;
  output [2:0]m_axi_w_AWSIZE;
  output [1:0]m_axi_w_AWBURST;
  output [1:0]m_axi_w_AWLOCK;
  output [3:0]m_axi_w_AWREGION;
  output [3:0]m_axi_w_AWCACHE;
  output [2:0]m_axi_w_AWPROT;
  output [3:0]m_axi_w_AWQOS;
  output m_axi_w_AWVALID;
  input m_axi_w_AWREADY;
  output [31:0]m_axi_w_WDATA;
  output [3:0]m_axi_w_WSTRB;
  output m_axi_w_WLAST;
  output m_axi_w_WVALID;
  input m_axi_w_WREADY;
  input [1:0]m_axi_w_BRESP;
  input m_axi_w_BVALID;
  output m_axi_w_BREADY;
  output [31:0]m_axi_w_ARADDR;
  output [7:0]m_axi_w_ARLEN;
  output [2:0]m_axi_w_ARSIZE;
  output [1:0]m_axi_w_ARBURST;
  output [1:0]m_axi_w_ARLOCK;
  output [3:0]m_axi_w_ARREGION;
  output [3:0]m_axi_w_ARCACHE;
  output [2:0]m_axi_w_ARPROT;
  output [3:0]m_axi_w_ARQOS;
  output m_axi_w_ARVALID;
  input m_axi_w_ARREADY;
  input [31:0]m_axi_w_RDATA;
  input [1:0]m_axi_w_RRESP;
  input m_axi_w_RLAST;
  input m_axi_w_RVALID;
  output m_axi_w_RREADY;
  output [31:0]m_axi_y_AWADDR;
  output [7:0]m_axi_y_AWLEN;
  output [2:0]m_axi_y_AWSIZE;
  output [1:0]m_axi_y_AWBURST;
  output [1:0]m_axi_y_AWLOCK;
  output [3:0]m_axi_y_AWREGION;
  output [3:0]m_axi_y_AWCACHE;
  output [2:0]m_axi_y_AWPROT;
  output [3:0]m_axi_y_AWQOS;
  output m_axi_y_AWVALID;
  input m_axi_y_AWREADY;
  output [31:0]m_axi_y_WDATA;
  output [3:0]m_axi_y_WSTRB;
  output m_axi_y_WLAST;
  output m_axi_y_WVALID;
  input m_axi_y_WREADY;
  input [1:0]m_axi_y_BRESP;
  input m_axi_y_BVALID;
  output m_axi_y_BREADY;
  output [31:0]m_axi_y_ARADDR;
  output [7:0]m_axi_y_ARLEN;
  output [2:0]m_axi_y_ARSIZE;
  output [1:0]m_axi_y_ARBURST;
  output [1:0]m_axi_y_ARLOCK;
  output [3:0]m_axi_y_ARREGION;
  output [3:0]m_axi_y_ARCACHE;
  output [2:0]m_axi_y_ARPROT;
  output [3:0]m_axi_y_ARQOS;
  output m_axi_y_ARVALID;
  input m_axi_y_ARREADY;
  input [31:0]m_axi_y_RDATA;
  input [1:0]m_axi_y_RRESP;
  input m_axi_y_RLAST;
  input m_axi_y_RVALID;
  output m_axi_y_RREADY;
  output [31:0]m_axi_b_AWADDR;
  output [7:0]m_axi_b_AWLEN;
  output [2:0]m_axi_b_AWSIZE;
  output [1:0]m_axi_b_AWBURST;
  output [1:0]m_axi_b_AWLOCK;
  output [3:0]m_axi_b_AWREGION;
  output [3:0]m_axi_b_AWCACHE;
  output [2:0]m_axi_b_AWPROT;
  output [3:0]m_axi_b_AWQOS;
  output m_axi_b_AWVALID;
  input m_axi_b_AWREADY;
  output [31:0]m_axi_b_WDATA;
  output [3:0]m_axi_b_WSTRB;
  output m_axi_b_WLAST;
  output m_axi_b_WVALID;
  input m_axi_b_WREADY;
  input [1:0]m_axi_b_BRESP;
  input m_axi_b_BVALID;
  output m_axi_b_BREADY;
  output [31:0]m_axi_b_ARADDR;
  output [7:0]m_axi_b_ARLEN;
  output [2:0]m_axi_b_ARSIZE;
  output [1:0]m_axi_b_ARBURST;
  output [1:0]m_axi_b_ARLOCK;
  output [3:0]m_axi_b_ARREGION;
  output [3:0]m_axi_b_ARCACHE;
  output [2:0]m_axi_b_ARPROT;
  output [3:0]m_axi_b_ARQOS;
  output m_axi_b_ARVALID;
  input m_axi_b_ARREADY;
  input [31:0]m_axi_b_RDATA;
  input [1:0]m_axi_b_RRESP;
  input m_axi_b_RLAST;
  input m_axi_b_RVALID;
  output m_axi_b_RREADY;
  output [31:0]m_axi_dx_AWADDR;
  output [7:0]m_axi_dx_AWLEN;
  output [2:0]m_axi_dx_AWSIZE;
  output [1:0]m_axi_dx_AWBURST;
  output [1:0]m_axi_dx_AWLOCK;
  output [3:0]m_axi_dx_AWREGION;
  output [3:0]m_axi_dx_AWCACHE;
  output [2:0]m_axi_dx_AWPROT;
  output [3:0]m_axi_dx_AWQOS;
  output m_axi_dx_AWVALID;
  input m_axi_dx_AWREADY;
  output [31:0]m_axi_dx_WDATA;
  output [3:0]m_axi_dx_WSTRB;
  output m_axi_dx_WLAST;
  output m_axi_dx_WVALID;
  input m_axi_dx_WREADY;
  input [1:0]m_axi_dx_BRESP;
  input m_axi_dx_BVALID;
  output m_axi_dx_BREADY;
  output [31:0]m_axi_dx_ARADDR;
  output [7:0]m_axi_dx_ARLEN;
  output [2:0]m_axi_dx_ARSIZE;
  output [1:0]m_axi_dx_ARBURST;
  output [1:0]m_axi_dx_ARLOCK;
  output [3:0]m_axi_dx_ARREGION;
  output [3:0]m_axi_dx_ARCACHE;
  output [2:0]m_axi_dx_ARPROT;
  output [3:0]m_axi_dx_ARQOS;
  output m_axi_dx_ARVALID;
  input m_axi_dx_ARREADY;
  input [31:0]m_axi_dx_RDATA;
  input [1:0]m_axi_dx_RRESP;
  input m_axi_dx_RLAST;
  input m_axi_dx_RVALID;
  output m_axi_dx_RREADY;
  output [31:0]m_axi_dy_AWADDR;
  output [7:0]m_axi_dy_AWLEN;
  output [2:0]m_axi_dy_AWSIZE;
  output [1:0]m_axi_dy_AWBURST;
  output [1:0]m_axi_dy_AWLOCK;
  output [3:0]m_axi_dy_AWREGION;
  output [3:0]m_axi_dy_AWCACHE;
  output [2:0]m_axi_dy_AWPROT;
  output [3:0]m_axi_dy_AWQOS;
  output m_axi_dy_AWVALID;
  input m_axi_dy_AWREADY;
  output [31:0]m_axi_dy_WDATA;
  output [3:0]m_axi_dy_WSTRB;
  output m_axi_dy_WLAST;
  output m_axi_dy_WVALID;
  input m_axi_dy_WREADY;
  input [1:0]m_axi_dy_BRESP;
  input m_axi_dy_BVALID;
  output m_axi_dy_BREADY;
  output [31:0]m_axi_dy_ARADDR;
  output [7:0]m_axi_dy_ARLEN;
  output [2:0]m_axi_dy_ARSIZE;
  output [1:0]m_axi_dy_ARBURST;
  output [1:0]m_axi_dy_ARLOCK;
  output [3:0]m_axi_dy_ARREGION;
  output [3:0]m_axi_dy_ARCACHE;
  output [2:0]m_axi_dy_ARPROT;
  output [3:0]m_axi_dy_ARQOS;
  output m_axi_dy_ARVALID;
  input m_axi_dy_ARREADY;
  input [31:0]m_axi_dy_RDATA;
  input [1:0]m_axi_dy_RRESP;
  input m_axi_dy_RLAST;
  input m_axi_dy_RVALID;
  output m_axi_dy_RREADY;
  output [31:0]m_axi_db_AWADDR;
  output [7:0]m_axi_db_AWLEN;
  output [2:0]m_axi_db_AWSIZE;
  output [1:0]m_axi_db_AWBURST;
  output [1:0]m_axi_db_AWLOCK;
  output [3:0]m_axi_db_AWREGION;
  output [3:0]m_axi_db_AWCACHE;
  output [2:0]m_axi_db_AWPROT;
  output [3:0]m_axi_db_AWQOS;
  output m_axi_db_AWVALID;
  input m_axi_db_AWREADY;
  output [31:0]m_axi_db_WDATA;
  output [3:0]m_axi_db_WSTRB;
  output m_axi_db_WLAST;
  output m_axi_db_WVALID;
  input m_axi_db_WREADY;
  input [1:0]m_axi_db_BRESP;
  input m_axi_db_BVALID;
  output m_axi_db_BREADY;
  output [31:0]m_axi_db_ARADDR;
  output [7:0]m_axi_db_ARLEN;
  output [2:0]m_axi_db_ARSIZE;
  output [1:0]m_axi_db_ARBURST;
  output [1:0]m_axi_db_ARLOCK;
  output [3:0]m_axi_db_ARREGION;
  output [3:0]m_axi_db_ARCACHE;
  output [2:0]m_axi_db_ARPROT;
  output [3:0]m_axi_db_ARQOS;
  output m_axi_db_ARVALID;
  input m_axi_db_ARREADY;
  input [31:0]m_axi_db_RDATA;
  input [1:0]m_axi_db_RRESP;
  input m_axi_db_RLAST;
  input m_axi_db_RVALID;
  output m_axi_db_RREADY;
  output [31:0]m_axi_dw_AWADDR;
  output [7:0]m_axi_dw_AWLEN;
  output [2:0]m_axi_dw_AWSIZE;
  output [1:0]m_axi_dw_AWBURST;
  output [1:0]m_axi_dw_AWLOCK;
  output [3:0]m_axi_dw_AWREGION;
  output [3:0]m_axi_dw_AWCACHE;
  output [2:0]m_axi_dw_AWPROT;
  output [3:0]m_axi_dw_AWQOS;
  output m_axi_dw_AWVALID;
  input m_axi_dw_AWREADY;
  output [31:0]m_axi_dw_WDATA;
  output [3:0]m_axi_dw_WSTRB;
  output m_axi_dw_WLAST;
  output m_axi_dw_WVALID;
  input m_axi_dw_WREADY;
  input [1:0]m_axi_dw_BRESP;
  input m_axi_dw_BVALID;
  output m_axi_dw_BREADY;
  output [31:0]m_axi_dw_ARADDR;
  output [7:0]m_axi_dw_ARLEN;
  output [2:0]m_axi_dw_ARSIZE;
  output [1:0]m_axi_dw_ARBURST;
  output [1:0]m_axi_dw_ARLOCK;
  output [3:0]m_axi_dw_ARREGION;
  output [3:0]m_axi_dw_ARCACHE;
  output [2:0]m_axi_dw_ARPROT;
  output [3:0]m_axi_dw_ARQOS;
  output m_axi_dw_ARVALID;
  input m_axi_dw_ARREADY;
  input [31:0]m_axi_dw_RDATA;
  input [1:0]m_axi_dw_RRESP;
  input m_axi_dw_RLAST;
  input m_axi_dw_RVALID;
  output m_axi_dw_RREADY;
endmodule
