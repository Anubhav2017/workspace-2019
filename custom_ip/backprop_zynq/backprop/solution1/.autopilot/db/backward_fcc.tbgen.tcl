set moduleName backward_fcc
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {backward_fcc}
set C_modelType { void 0 }
set C_modelArgList {
	{ x float 32 regular {axi_master 0}  }
	{ w float 32 regular {axi_master 0}  }
	{ y float 32 unused {axi_master 0}  }
	{ b float 32 unused {axi_master 0}  }
	{ dx float 32 regular {axi_master 1}  }
	{ dy float 32 regular {axi_master 0}  }
	{ db float 32 regular {axi_master 1}  }
	{ dw float 32 regular {axi_master 1}  }
	{ xdim int 32 regular {axi_slave 0}  }
	{ ydim int 32 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "x", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "x","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "w", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "w","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "y", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "y","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "b", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dx", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "dx","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dy", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "dy","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "db", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "db","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dw", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "dw","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "xdim", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "xdim","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "ydim", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "ydim","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":24}, "offset_end" : {"in":31}} ]}
# RTL Port declarations: 
set portNum 383
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_x_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_x_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_x_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_x_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_x_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_x_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_x_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_x_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_x_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_x_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_x_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_x_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_x_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_x_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_x_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_x_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_x_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_x_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_x_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_x_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_x_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_x_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_x_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_x_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_x_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_x_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_x_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_x_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_x_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_x_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_x_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_x_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_x_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_x_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_x_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_x_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_x_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_x_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_x_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_x_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_x_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_x_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_x_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_x_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_x_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_w_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_w_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_w_AWADDR sc_out sc_lv 32 signal 1 } 
	{ m_axi_w_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_w_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_w_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_w_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_w_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_w_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_w_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_w_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_w_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_w_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_w_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_w_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_w_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_w_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_w_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_w_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_w_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_w_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_w_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_w_ARADDR sc_out sc_lv 32 signal 1 } 
	{ m_axi_w_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_w_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_w_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_w_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_w_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_w_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_w_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_w_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_w_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_w_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_w_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_w_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_w_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_w_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_w_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_w_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_w_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_w_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_w_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_w_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_w_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_w_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_y_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_y_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_y_AWADDR sc_out sc_lv 32 signal 2 } 
	{ m_axi_y_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_y_AWLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_y_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_y_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_y_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_y_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_y_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_y_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_y_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_y_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_y_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_y_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_y_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_y_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_y_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_y_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_y_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_y_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_y_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_y_ARADDR sc_out sc_lv 32 signal 2 } 
	{ m_axi_y_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_y_ARLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_y_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_y_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_y_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_y_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_y_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_y_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_y_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_y_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_y_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_y_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_y_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_y_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_y_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_y_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_y_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_y_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_y_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_y_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_y_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_y_BUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_b_AWVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_b_AWREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_b_AWADDR sc_out sc_lv 32 signal 3 } 
	{ m_axi_b_AWID sc_out sc_lv 1 signal 3 } 
	{ m_axi_b_AWLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_b_AWSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_b_AWBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_b_AWLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_b_AWCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_b_AWPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_b_AWQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_b_AWREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_b_AWUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_b_WVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_b_WREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_b_WDATA sc_out sc_lv 32 signal 3 } 
	{ m_axi_b_WSTRB sc_out sc_lv 4 signal 3 } 
	{ m_axi_b_WLAST sc_out sc_logic 1 signal 3 } 
	{ m_axi_b_WID sc_out sc_lv 1 signal 3 } 
	{ m_axi_b_WUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_b_ARVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_b_ARREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_b_ARADDR sc_out sc_lv 32 signal 3 } 
	{ m_axi_b_ARID sc_out sc_lv 1 signal 3 } 
	{ m_axi_b_ARLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_b_ARSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_b_ARBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_b_ARLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_b_ARCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_b_ARPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_b_ARQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_b_ARREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_b_ARUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_b_RVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_b_RREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_b_RDATA sc_in sc_lv 32 signal 3 } 
	{ m_axi_b_RLAST sc_in sc_logic 1 signal 3 } 
	{ m_axi_b_RID sc_in sc_lv 1 signal 3 } 
	{ m_axi_b_RUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_b_RRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_b_BVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_b_BREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_b_BRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_b_BID sc_in sc_lv 1 signal 3 } 
	{ m_axi_b_BUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_dx_AWVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_dx_AWREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_dx_AWADDR sc_out sc_lv 32 signal 4 } 
	{ m_axi_dx_AWID sc_out sc_lv 1 signal 4 } 
	{ m_axi_dx_AWLEN sc_out sc_lv 8 signal 4 } 
	{ m_axi_dx_AWSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_dx_AWBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_dx_AWLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_dx_AWCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_dx_AWPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_dx_AWQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_dx_AWREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_dx_AWUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_dx_WVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_dx_WREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_dx_WDATA sc_out sc_lv 32 signal 4 } 
	{ m_axi_dx_WSTRB sc_out sc_lv 4 signal 4 } 
	{ m_axi_dx_WLAST sc_out sc_logic 1 signal 4 } 
	{ m_axi_dx_WID sc_out sc_lv 1 signal 4 } 
	{ m_axi_dx_WUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_dx_ARVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_dx_ARREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_dx_ARADDR sc_out sc_lv 32 signal 4 } 
	{ m_axi_dx_ARID sc_out sc_lv 1 signal 4 } 
	{ m_axi_dx_ARLEN sc_out sc_lv 8 signal 4 } 
	{ m_axi_dx_ARSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_dx_ARBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_dx_ARLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_dx_ARCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_dx_ARPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_dx_ARQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_dx_ARREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_dx_ARUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_dx_RVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_dx_RREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_dx_RDATA sc_in sc_lv 32 signal 4 } 
	{ m_axi_dx_RLAST sc_in sc_logic 1 signal 4 } 
	{ m_axi_dx_RID sc_in sc_lv 1 signal 4 } 
	{ m_axi_dx_RUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_dx_RRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_dx_BVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_dx_BREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_dx_BRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_dx_BID sc_in sc_lv 1 signal 4 } 
	{ m_axi_dx_BUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_dy_AWVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_dy_AWREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_dy_AWADDR sc_out sc_lv 32 signal 5 } 
	{ m_axi_dy_AWID sc_out sc_lv 1 signal 5 } 
	{ m_axi_dy_AWLEN sc_out sc_lv 8 signal 5 } 
	{ m_axi_dy_AWSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_dy_AWBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_dy_AWLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_dy_AWCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_dy_AWPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_dy_AWQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_dy_AWREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_dy_AWUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_dy_WVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_dy_WREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_dy_WDATA sc_out sc_lv 32 signal 5 } 
	{ m_axi_dy_WSTRB sc_out sc_lv 4 signal 5 } 
	{ m_axi_dy_WLAST sc_out sc_logic 1 signal 5 } 
	{ m_axi_dy_WID sc_out sc_lv 1 signal 5 } 
	{ m_axi_dy_WUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_dy_ARVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_dy_ARREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_dy_ARADDR sc_out sc_lv 32 signal 5 } 
	{ m_axi_dy_ARID sc_out sc_lv 1 signal 5 } 
	{ m_axi_dy_ARLEN sc_out sc_lv 8 signal 5 } 
	{ m_axi_dy_ARSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_dy_ARBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_dy_ARLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_dy_ARCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_dy_ARPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_dy_ARQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_dy_ARREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_dy_ARUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_dy_RVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_dy_RREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_dy_RDATA sc_in sc_lv 32 signal 5 } 
	{ m_axi_dy_RLAST sc_in sc_logic 1 signal 5 } 
	{ m_axi_dy_RID sc_in sc_lv 1 signal 5 } 
	{ m_axi_dy_RUSER sc_in sc_lv 1 signal 5 } 
	{ m_axi_dy_RRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_dy_BVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_dy_BREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_dy_BRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_dy_BID sc_in sc_lv 1 signal 5 } 
	{ m_axi_dy_BUSER sc_in sc_lv 1 signal 5 } 
	{ m_axi_db_AWVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_db_AWREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_db_AWADDR sc_out sc_lv 32 signal 6 } 
	{ m_axi_db_AWID sc_out sc_lv 1 signal 6 } 
	{ m_axi_db_AWLEN sc_out sc_lv 8 signal 6 } 
	{ m_axi_db_AWSIZE sc_out sc_lv 3 signal 6 } 
	{ m_axi_db_AWBURST sc_out sc_lv 2 signal 6 } 
	{ m_axi_db_AWLOCK sc_out sc_lv 2 signal 6 } 
	{ m_axi_db_AWCACHE sc_out sc_lv 4 signal 6 } 
	{ m_axi_db_AWPROT sc_out sc_lv 3 signal 6 } 
	{ m_axi_db_AWQOS sc_out sc_lv 4 signal 6 } 
	{ m_axi_db_AWREGION sc_out sc_lv 4 signal 6 } 
	{ m_axi_db_AWUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_db_WVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_db_WREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_db_WDATA sc_out sc_lv 32 signal 6 } 
	{ m_axi_db_WSTRB sc_out sc_lv 4 signal 6 } 
	{ m_axi_db_WLAST sc_out sc_logic 1 signal 6 } 
	{ m_axi_db_WID sc_out sc_lv 1 signal 6 } 
	{ m_axi_db_WUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_db_ARVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_db_ARREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_db_ARADDR sc_out sc_lv 32 signal 6 } 
	{ m_axi_db_ARID sc_out sc_lv 1 signal 6 } 
	{ m_axi_db_ARLEN sc_out sc_lv 8 signal 6 } 
	{ m_axi_db_ARSIZE sc_out sc_lv 3 signal 6 } 
	{ m_axi_db_ARBURST sc_out sc_lv 2 signal 6 } 
	{ m_axi_db_ARLOCK sc_out sc_lv 2 signal 6 } 
	{ m_axi_db_ARCACHE sc_out sc_lv 4 signal 6 } 
	{ m_axi_db_ARPROT sc_out sc_lv 3 signal 6 } 
	{ m_axi_db_ARQOS sc_out sc_lv 4 signal 6 } 
	{ m_axi_db_ARREGION sc_out sc_lv 4 signal 6 } 
	{ m_axi_db_ARUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_db_RVALID sc_in sc_logic 1 signal 6 } 
	{ m_axi_db_RREADY sc_out sc_logic 1 signal 6 } 
	{ m_axi_db_RDATA sc_in sc_lv 32 signal 6 } 
	{ m_axi_db_RLAST sc_in sc_logic 1 signal 6 } 
	{ m_axi_db_RID sc_in sc_lv 1 signal 6 } 
	{ m_axi_db_RUSER sc_in sc_lv 1 signal 6 } 
	{ m_axi_db_RRESP sc_in sc_lv 2 signal 6 } 
	{ m_axi_db_BVALID sc_in sc_logic 1 signal 6 } 
	{ m_axi_db_BREADY sc_out sc_logic 1 signal 6 } 
	{ m_axi_db_BRESP sc_in sc_lv 2 signal 6 } 
	{ m_axi_db_BID sc_in sc_lv 1 signal 6 } 
	{ m_axi_db_BUSER sc_in sc_lv 1 signal 6 } 
	{ m_axi_dw_AWVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_dw_AWREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_dw_AWADDR sc_out sc_lv 32 signal 7 } 
	{ m_axi_dw_AWID sc_out sc_lv 1 signal 7 } 
	{ m_axi_dw_AWLEN sc_out sc_lv 8 signal 7 } 
	{ m_axi_dw_AWSIZE sc_out sc_lv 3 signal 7 } 
	{ m_axi_dw_AWBURST sc_out sc_lv 2 signal 7 } 
	{ m_axi_dw_AWLOCK sc_out sc_lv 2 signal 7 } 
	{ m_axi_dw_AWCACHE sc_out sc_lv 4 signal 7 } 
	{ m_axi_dw_AWPROT sc_out sc_lv 3 signal 7 } 
	{ m_axi_dw_AWQOS sc_out sc_lv 4 signal 7 } 
	{ m_axi_dw_AWREGION sc_out sc_lv 4 signal 7 } 
	{ m_axi_dw_AWUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_dw_WVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_dw_WREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_dw_WDATA sc_out sc_lv 32 signal 7 } 
	{ m_axi_dw_WSTRB sc_out sc_lv 4 signal 7 } 
	{ m_axi_dw_WLAST sc_out sc_logic 1 signal 7 } 
	{ m_axi_dw_WID sc_out sc_lv 1 signal 7 } 
	{ m_axi_dw_WUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_dw_ARVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_dw_ARREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_dw_ARADDR sc_out sc_lv 32 signal 7 } 
	{ m_axi_dw_ARID sc_out sc_lv 1 signal 7 } 
	{ m_axi_dw_ARLEN sc_out sc_lv 8 signal 7 } 
	{ m_axi_dw_ARSIZE sc_out sc_lv 3 signal 7 } 
	{ m_axi_dw_ARBURST sc_out sc_lv 2 signal 7 } 
	{ m_axi_dw_ARLOCK sc_out sc_lv 2 signal 7 } 
	{ m_axi_dw_ARCACHE sc_out sc_lv 4 signal 7 } 
	{ m_axi_dw_ARPROT sc_out sc_lv 3 signal 7 } 
	{ m_axi_dw_ARQOS sc_out sc_lv 4 signal 7 } 
	{ m_axi_dw_ARREGION sc_out sc_lv 4 signal 7 } 
	{ m_axi_dw_ARUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_dw_RVALID sc_in sc_logic 1 signal 7 } 
	{ m_axi_dw_RREADY sc_out sc_logic 1 signal 7 } 
	{ m_axi_dw_RDATA sc_in sc_lv 32 signal 7 } 
	{ m_axi_dw_RLAST sc_in sc_logic 1 signal 7 } 
	{ m_axi_dw_RID sc_in sc_lv 1 signal 7 } 
	{ m_axi_dw_RUSER sc_in sc_lv 1 signal 7 } 
	{ m_axi_dw_RRESP sc_in sc_lv 2 signal 7 } 
	{ m_axi_dw_BVALID sc_in sc_logic 1 signal 7 } 
	{ m_axi_dw_BREADY sc_out sc_logic 1 signal 7 } 
	{ m_axi_dw_BRESP sc_in sc_lv 2 signal 7 } 
	{ m_axi_dw_BID sc_in sc_lv 1 signal 7 } 
	{ m_axi_dw_BUSER sc_in sc_lv 1 signal 7 } 
	{ s_axi_AXILiteS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_AXILiteS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_AXILiteS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_AXILiteS_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_AXILiteS_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BRESP sc_out sc_lv 2 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_AXILiteS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWADDR" },"address":[{"name":"xdim","role":"data","value":"16"},{"name":"ydim","role":"data","value":"24"}] },
	{ "name": "s_axi_AXILiteS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWVALID" } },
	{ "name": "s_axi_AXILiteS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWREADY" } },
	{ "name": "s_axi_AXILiteS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WVALID" } },
	{ "name": "s_axi_AXILiteS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WREADY" } },
	{ "name": "s_axi_AXILiteS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WDATA" } },
	{ "name": "s_axi_AXILiteS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WSTRB" } },
	{ "name": "s_axi_AXILiteS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARADDR" },"address":[] },
	{ "name": "s_axi_AXILiteS_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARVALID" } },
	{ "name": "s_axi_AXILiteS_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARREADY" } },
	{ "name": "s_axi_AXILiteS_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RVALID" } },
	{ "name": "s_axi_AXILiteS_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RREADY" } },
	{ "name": "s_axi_AXILiteS_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RDATA" } },
	{ "name": "s_axi_AXILiteS_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RRESP" } },
	{ "name": "s_axi_AXILiteS_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BVALID" } },
	{ "name": "s_axi_AXILiteS_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BREADY" } },
	{ "name": "s_axi_AXILiteS_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BRESP" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_x_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "AWVALID" }} , 
 	{ "name": "m_axi_x_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "AWREADY" }} , 
 	{ "name": "m_axi_x_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x", "role": "AWADDR" }} , 
 	{ "name": "m_axi_x_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "AWID" }} , 
 	{ "name": "m_axi_x_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "x", "role": "AWLEN" }} , 
 	{ "name": "m_axi_x_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "x", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_x_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "x", "role": "AWBURST" }} , 
 	{ "name": "m_axi_x_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "x", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_x_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "x", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_x_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "x", "role": "AWPROT" }} , 
 	{ "name": "m_axi_x_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "x", "role": "AWQOS" }} , 
 	{ "name": "m_axi_x_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "x", "role": "AWREGION" }} , 
 	{ "name": "m_axi_x_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "AWUSER" }} , 
 	{ "name": "m_axi_x_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "WVALID" }} , 
 	{ "name": "m_axi_x_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "WREADY" }} , 
 	{ "name": "m_axi_x_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x", "role": "WDATA" }} , 
 	{ "name": "m_axi_x_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "x", "role": "WSTRB" }} , 
 	{ "name": "m_axi_x_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "WLAST" }} , 
 	{ "name": "m_axi_x_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "WID" }} , 
 	{ "name": "m_axi_x_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "WUSER" }} , 
 	{ "name": "m_axi_x_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "ARVALID" }} , 
 	{ "name": "m_axi_x_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "ARREADY" }} , 
 	{ "name": "m_axi_x_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x", "role": "ARADDR" }} , 
 	{ "name": "m_axi_x_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "ARID" }} , 
 	{ "name": "m_axi_x_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "x", "role": "ARLEN" }} , 
 	{ "name": "m_axi_x_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "x", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_x_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "x", "role": "ARBURST" }} , 
 	{ "name": "m_axi_x_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "x", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_x_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "x", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_x_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "x", "role": "ARPROT" }} , 
 	{ "name": "m_axi_x_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "x", "role": "ARQOS" }} , 
 	{ "name": "m_axi_x_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "x", "role": "ARREGION" }} , 
 	{ "name": "m_axi_x_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "ARUSER" }} , 
 	{ "name": "m_axi_x_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "RVALID" }} , 
 	{ "name": "m_axi_x_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "RREADY" }} , 
 	{ "name": "m_axi_x_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x", "role": "RDATA" }} , 
 	{ "name": "m_axi_x_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "RLAST" }} , 
 	{ "name": "m_axi_x_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "RID" }} , 
 	{ "name": "m_axi_x_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "RUSER" }} , 
 	{ "name": "m_axi_x_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "x", "role": "RRESP" }} , 
 	{ "name": "m_axi_x_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "BVALID" }} , 
 	{ "name": "m_axi_x_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "BREADY" }} , 
 	{ "name": "m_axi_x_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "x", "role": "BRESP" }} , 
 	{ "name": "m_axi_x_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "BID" }} , 
 	{ "name": "m_axi_x_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "BUSER" }} , 
 	{ "name": "m_axi_w_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w", "role": "AWVALID" }} , 
 	{ "name": "m_axi_w_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w", "role": "AWREADY" }} , 
 	{ "name": "m_axi_w_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w", "role": "AWADDR" }} , 
 	{ "name": "m_axi_w_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w", "role": "AWID" }} , 
 	{ "name": "m_axi_w_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w", "role": "AWLEN" }} , 
 	{ "name": "m_axi_w_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_w_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w", "role": "AWBURST" }} , 
 	{ "name": "m_axi_w_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_w_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_w_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w", "role": "AWPROT" }} , 
 	{ "name": "m_axi_w_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w", "role": "AWQOS" }} , 
 	{ "name": "m_axi_w_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w", "role": "AWREGION" }} , 
 	{ "name": "m_axi_w_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w", "role": "AWUSER" }} , 
 	{ "name": "m_axi_w_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w", "role": "WVALID" }} , 
 	{ "name": "m_axi_w_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w", "role": "WREADY" }} , 
 	{ "name": "m_axi_w_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w", "role": "WDATA" }} , 
 	{ "name": "m_axi_w_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w", "role": "WSTRB" }} , 
 	{ "name": "m_axi_w_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w", "role": "WLAST" }} , 
 	{ "name": "m_axi_w_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w", "role": "WID" }} , 
 	{ "name": "m_axi_w_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w", "role": "WUSER" }} , 
 	{ "name": "m_axi_w_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w", "role": "ARVALID" }} , 
 	{ "name": "m_axi_w_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w", "role": "ARREADY" }} , 
 	{ "name": "m_axi_w_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w", "role": "ARADDR" }} , 
 	{ "name": "m_axi_w_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w", "role": "ARID" }} , 
 	{ "name": "m_axi_w_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w", "role": "ARLEN" }} , 
 	{ "name": "m_axi_w_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_w_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w", "role": "ARBURST" }} , 
 	{ "name": "m_axi_w_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_w_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_w_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w", "role": "ARPROT" }} , 
 	{ "name": "m_axi_w_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w", "role": "ARQOS" }} , 
 	{ "name": "m_axi_w_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w", "role": "ARREGION" }} , 
 	{ "name": "m_axi_w_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w", "role": "ARUSER" }} , 
 	{ "name": "m_axi_w_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w", "role": "RVALID" }} , 
 	{ "name": "m_axi_w_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w", "role": "RREADY" }} , 
 	{ "name": "m_axi_w_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w", "role": "RDATA" }} , 
 	{ "name": "m_axi_w_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w", "role": "RLAST" }} , 
 	{ "name": "m_axi_w_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w", "role": "RID" }} , 
 	{ "name": "m_axi_w_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w", "role": "RUSER" }} , 
 	{ "name": "m_axi_w_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w", "role": "RRESP" }} , 
 	{ "name": "m_axi_w_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w", "role": "BVALID" }} , 
 	{ "name": "m_axi_w_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w", "role": "BREADY" }} , 
 	{ "name": "m_axi_w_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w", "role": "BRESP" }} , 
 	{ "name": "m_axi_w_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w", "role": "BID" }} , 
 	{ "name": "m_axi_w_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w", "role": "BUSER" }} , 
 	{ "name": "m_axi_y_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y", "role": "AWVALID" }} , 
 	{ "name": "m_axi_y_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y", "role": "AWREADY" }} , 
 	{ "name": "m_axi_y_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y", "role": "AWADDR" }} , 
 	{ "name": "m_axi_y_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "y", "role": "AWID" }} , 
 	{ "name": "m_axi_y_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "y", "role": "AWLEN" }} , 
 	{ "name": "m_axi_y_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "y", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_y_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "y", "role": "AWBURST" }} , 
 	{ "name": "m_axi_y_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "y", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_y_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "y", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_y_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "y", "role": "AWPROT" }} , 
 	{ "name": "m_axi_y_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "y", "role": "AWQOS" }} , 
 	{ "name": "m_axi_y_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "y", "role": "AWREGION" }} , 
 	{ "name": "m_axi_y_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "y", "role": "AWUSER" }} , 
 	{ "name": "m_axi_y_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y", "role": "WVALID" }} , 
 	{ "name": "m_axi_y_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y", "role": "WREADY" }} , 
 	{ "name": "m_axi_y_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y", "role": "WDATA" }} , 
 	{ "name": "m_axi_y_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "y", "role": "WSTRB" }} , 
 	{ "name": "m_axi_y_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y", "role": "WLAST" }} , 
 	{ "name": "m_axi_y_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "y", "role": "WID" }} , 
 	{ "name": "m_axi_y_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "y", "role": "WUSER" }} , 
 	{ "name": "m_axi_y_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y", "role": "ARVALID" }} , 
 	{ "name": "m_axi_y_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y", "role": "ARREADY" }} , 
 	{ "name": "m_axi_y_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y", "role": "ARADDR" }} , 
 	{ "name": "m_axi_y_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "y", "role": "ARID" }} , 
 	{ "name": "m_axi_y_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "y", "role": "ARLEN" }} , 
 	{ "name": "m_axi_y_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "y", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_y_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "y", "role": "ARBURST" }} , 
 	{ "name": "m_axi_y_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "y", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_y_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "y", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_y_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "y", "role": "ARPROT" }} , 
 	{ "name": "m_axi_y_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "y", "role": "ARQOS" }} , 
 	{ "name": "m_axi_y_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "y", "role": "ARREGION" }} , 
 	{ "name": "m_axi_y_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "y", "role": "ARUSER" }} , 
 	{ "name": "m_axi_y_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y", "role": "RVALID" }} , 
 	{ "name": "m_axi_y_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y", "role": "RREADY" }} , 
 	{ "name": "m_axi_y_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y", "role": "RDATA" }} , 
 	{ "name": "m_axi_y_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y", "role": "RLAST" }} , 
 	{ "name": "m_axi_y_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "y", "role": "RID" }} , 
 	{ "name": "m_axi_y_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "y", "role": "RUSER" }} , 
 	{ "name": "m_axi_y_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "y", "role": "RRESP" }} , 
 	{ "name": "m_axi_y_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y", "role": "BVALID" }} , 
 	{ "name": "m_axi_y_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y", "role": "BREADY" }} , 
 	{ "name": "m_axi_y_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "y", "role": "BRESP" }} , 
 	{ "name": "m_axi_y_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "y", "role": "BID" }} , 
 	{ "name": "m_axi_y_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "y", "role": "BUSER" }} , 
 	{ "name": "m_axi_b_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b", "role": "AWVALID" }} , 
 	{ "name": "m_axi_b_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b", "role": "AWREADY" }} , 
 	{ "name": "m_axi_b_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b", "role": "AWADDR" }} , 
 	{ "name": "m_axi_b_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "b", "role": "AWID" }} , 
 	{ "name": "m_axi_b_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b", "role": "AWLEN" }} , 
 	{ "name": "m_axi_b_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "b", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_b_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "b", "role": "AWBURST" }} , 
 	{ "name": "m_axi_b_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "b", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_b_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "b", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_b_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "b", "role": "AWPROT" }} , 
 	{ "name": "m_axi_b_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "b", "role": "AWQOS" }} , 
 	{ "name": "m_axi_b_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "b", "role": "AWREGION" }} , 
 	{ "name": "m_axi_b_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "b", "role": "AWUSER" }} , 
 	{ "name": "m_axi_b_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b", "role": "WVALID" }} , 
 	{ "name": "m_axi_b_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b", "role": "WREADY" }} , 
 	{ "name": "m_axi_b_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b", "role": "WDATA" }} , 
 	{ "name": "m_axi_b_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "b", "role": "WSTRB" }} , 
 	{ "name": "m_axi_b_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b", "role": "WLAST" }} , 
 	{ "name": "m_axi_b_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "b", "role": "WID" }} , 
 	{ "name": "m_axi_b_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "b", "role": "WUSER" }} , 
 	{ "name": "m_axi_b_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b", "role": "ARVALID" }} , 
 	{ "name": "m_axi_b_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b", "role": "ARREADY" }} , 
 	{ "name": "m_axi_b_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b", "role": "ARADDR" }} , 
 	{ "name": "m_axi_b_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "b", "role": "ARID" }} , 
 	{ "name": "m_axi_b_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b", "role": "ARLEN" }} , 
 	{ "name": "m_axi_b_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "b", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_b_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "b", "role": "ARBURST" }} , 
 	{ "name": "m_axi_b_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "b", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_b_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "b", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_b_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "b", "role": "ARPROT" }} , 
 	{ "name": "m_axi_b_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "b", "role": "ARQOS" }} , 
 	{ "name": "m_axi_b_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "b", "role": "ARREGION" }} , 
 	{ "name": "m_axi_b_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "b", "role": "ARUSER" }} , 
 	{ "name": "m_axi_b_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b", "role": "RVALID" }} , 
 	{ "name": "m_axi_b_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b", "role": "RREADY" }} , 
 	{ "name": "m_axi_b_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b", "role": "RDATA" }} , 
 	{ "name": "m_axi_b_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b", "role": "RLAST" }} , 
 	{ "name": "m_axi_b_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "b", "role": "RID" }} , 
 	{ "name": "m_axi_b_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "b", "role": "RUSER" }} , 
 	{ "name": "m_axi_b_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "b", "role": "RRESP" }} , 
 	{ "name": "m_axi_b_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b", "role": "BVALID" }} , 
 	{ "name": "m_axi_b_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b", "role": "BREADY" }} , 
 	{ "name": "m_axi_b_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "b", "role": "BRESP" }} , 
 	{ "name": "m_axi_b_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "b", "role": "BID" }} , 
 	{ "name": "m_axi_b_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "b", "role": "BUSER" }} , 
 	{ "name": "m_axi_dx_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dx", "role": "AWVALID" }} , 
 	{ "name": "m_axi_dx_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dx", "role": "AWREADY" }} , 
 	{ "name": "m_axi_dx_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dx", "role": "AWADDR" }} , 
 	{ "name": "m_axi_dx_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dx", "role": "AWID" }} , 
 	{ "name": "m_axi_dx_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dx", "role": "AWLEN" }} , 
 	{ "name": "m_axi_dx_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dx", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_dx_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "dx", "role": "AWBURST" }} , 
 	{ "name": "m_axi_dx_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "dx", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_dx_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dx", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_dx_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dx", "role": "AWPROT" }} , 
 	{ "name": "m_axi_dx_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dx", "role": "AWQOS" }} , 
 	{ "name": "m_axi_dx_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dx", "role": "AWREGION" }} , 
 	{ "name": "m_axi_dx_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dx", "role": "AWUSER" }} , 
 	{ "name": "m_axi_dx_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dx", "role": "WVALID" }} , 
 	{ "name": "m_axi_dx_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dx", "role": "WREADY" }} , 
 	{ "name": "m_axi_dx_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dx", "role": "WDATA" }} , 
 	{ "name": "m_axi_dx_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dx", "role": "WSTRB" }} , 
 	{ "name": "m_axi_dx_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dx", "role": "WLAST" }} , 
 	{ "name": "m_axi_dx_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dx", "role": "WID" }} , 
 	{ "name": "m_axi_dx_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dx", "role": "WUSER" }} , 
 	{ "name": "m_axi_dx_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dx", "role": "ARVALID" }} , 
 	{ "name": "m_axi_dx_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dx", "role": "ARREADY" }} , 
 	{ "name": "m_axi_dx_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dx", "role": "ARADDR" }} , 
 	{ "name": "m_axi_dx_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dx", "role": "ARID" }} , 
 	{ "name": "m_axi_dx_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dx", "role": "ARLEN" }} , 
 	{ "name": "m_axi_dx_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dx", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_dx_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "dx", "role": "ARBURST" }} , 
 	{ "name": "m_axi_dx_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "dx", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_dx_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dx", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_dx_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dx", "role": "ARPROT" }} , 
 	{ "name": "m_axi_dx_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dx", "role": "ARQOS" }} , 
 	{ "name": "m_axi_dx_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dx", "role": "ARREGION" }} , 
 	{ "name": "m_axi_dx_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dx", "role": "ARUSER" }} , 
 	{ "name": "m_axi_dx_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dx", "role": "RVALID" }} , 
 	{ "name": "m_axi_dx_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dx", "role": "RREADY" }} , 
 	{ "name": "m_axi_dx_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dx", "role": "RDATA" }} , 
 	{ "name": "m_axi_dx_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dx", "role": "RLAST" }} , 
 	{ "name": "m_axi_dx_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dx", "role": "RID" }} , 
 	{ "name": "m_axi_dx_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dx", "role": "RUSER" }} , 
 	{ "name": "m_axi_dx_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "dx", "role": "RRESP" }} , 
 	{ "name": "m_axi_dx_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dx", "role": "BVALID" }} , 
 	{ "name": "m_axi_dx_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dx", "role": "BREADY" }} , 
 	{ "name": "m_axi_dx_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "dx", "role": "BRESP" }} , 
 	{ "name": "m_axi_dx_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dx", "role": "BID" }} , 
 	{ "name": "m_axi_dx_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dx", "role": "BUSER" }} , 
 	{ "name": "m_axi_dy_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dy", "role": "AWVALID" }} , 
 	{ "name": "m_axi_dy_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dy", "role": "AWREADY" }} , 
 	{ "name": "m_axi_dy_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dy", "role": "AWADDR" }} , 
 	{ "name": "m_axi_dy_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dy", "role": "AWID" }} , 
 	{ "name": "m_axi_dy_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dy", "role": "AWLEN" }} , 
 	{ "name": "m_axi_dy_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dy", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_dy_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "dy", "role": "AWBURST" }} , 
 	{ "name": "m_axi_dy_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "dy", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_dy_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dy", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_dy_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dy", "role": "AWPROT" }} , 
 	{ "name": "m_axi_dy_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dy", "role": "AWQOS" }} , 
 	{ "name": "m_axi_dy_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dy", "role": "AWREGION" }} , 
 	{ "name": "m_axi_dy_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dy", "role": "AWUSER" }} , 
 	{ "name": "m_axi_dy_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dy", "role": "WVALID" }} , 
 	{ "name": "m_axi_dy_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dy", "role": "WREADY" }} , 
 	{ "name": "m_axi_dy_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dy", "role": "WDATA" }} , 
 	{ "name": "m_axi_dy_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dy", "role": "WSTRB" }} , 
 	{ "name": "m_axi_dy_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dy", "role": "WLAST" }} , 
 	{ "name": "m_axi_dy_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dy", "role": "WID" }} , 
 	{ "name": "m_axi_dy_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dy", "role": "WUSER" }} , 
 	{ "name": "m_axi_dy_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dy", "role": "ARVALID" }} , 
 	{ "name": "m_axi_dy_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dy", "role": "ARREADY" }} , 
 	{ "name": "m_axi_dy_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dy", "role": "ARADDR" }} , 
 	{ "name": "m_axi_dy_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dy", "role": "ARID" }} , 
 	{ "name": "m_axi_dy_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dy", "role": "ARLEN" }} , 
 	{ "name": "m_axi_dy_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dy", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_dy_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "dy", "role": "ARBURST" }} , 
 	{ "name": "m_axi_dy_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "dy", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_dy_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dy", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_dy_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dy", "role": "ARPROT" }} , 
 	{ "name": "m_axi_dy_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dy", "role": "ARQOS" }} , 
 	{ "name": "m_axi_dy_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dy", "role": "ARREGION" }} , 
 	{ "name": "m_axi_dy_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dy", "role": "ARUSER" }} , 
 	{ "name": "m_axi_dy_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dy", "role": "RVALID" }} , 
 	{ "name": "m_axi_dy_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dy", "role": "RREADY" }} , 
 	{ "name": "m_axi_dy_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dy", "role": "RDATA" }} , 
 	{ "name": "m_axi_dy_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dy", "role": "RLAST" }} , 
 	{ "name": "m_axi_dy_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dy", "role": "RID" }} , 
 	{ "name": "m_axi_dy_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dy", "role": "RUSER" }} , 
 	{ "name": "m_axi_dy_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "dy", "role": "RRESP" }} , 
 	{ "name": "m_axi_dy_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dy", "role": "BVALID" }} , 
 	{ "name": "m_axi_dy_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dy", "role": "BREADY" }} , 
 	{ "name": "m_axi_dy_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "dy", "role": "BRESP" }} , 
 	{ "name": "m_axi_dy_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dy", "role": "BID" }} , 
 	{ "name": "m_axi_dy_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dy", "role": "BUSER" }} , 
 	{ "name": "m_axi_db_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "db", "role": "AWVALID" }} , 
 	{ "name": "m_axi_db_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "db", "role": "AWREADY" }} , 
 	{ "name": "m_axi_db_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "db", "role": "AWADDR" }} , 
 	{ "name": "m_axi_db_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "db", "role": "AWID" }} , 
 	{ "name": "m_axi_db_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "db", "role": "AWLEN" }} , 
 	{ "name": "m_axi_db_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "db", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_db_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "db", "role": "AWBURST" }} , 
 	{ "name": "m_axi_db_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "db", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_db_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "db", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_db_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "db", "role": "AWPROT" }} , 
 	{ "name": "m_axi_db_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "db", "role": "AWQOS" }} , 
 	{ "name": "m_axi_db_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "db", "role": "AWREGION" }} , 
 	{ "name": "m_axi_db_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "db", "role": "AWUSER" }} , 
 	{ "name": "m_axi_db_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "db", "role": "WVALID" }} , 
 	{ "name": "m_axi_db_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "db", "role": "WREADY" }} , 
 	{ "name": "m_axi_db_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "db", "role": "WDATA" }} , 
 	{ "name": "m_axi_db_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "db", "role": "WSTRB" }} , 
 	{ "name": "m_axi_db_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "db", "role": "WLAST" }} , 
 	{ "name": "m_axi_db_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "db", "role": "WID" }} , 
 	{ "name": "m_axi_db_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "db", "role": "WUSER" }} , 
 	{ "name": "m_axi_db_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "db", "role": "ARVALID" }} , 
 	{ "name": "m_axi_db_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "db", "role": "ARREADY" }} , 
 	{ "name": "m_axi_db_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "db", "role": "ARADDR" }} , 
 	{ "name": "m_axi_db_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "db", "role": "ARID" }} , 
 	{ "name": "m_axi_db_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "db", "role": "ARLEN" }} , 
 	{ "name": "m_axi_db_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "db", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_db_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "db", "role": "ARBURST" }} , 
 	{ "name": "m_axi_db_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "db", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_db_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "db", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_db_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "db", "role": "ARPROT" }} , 
 	{ "name": "m_axi_db_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "db", "role": "ARQOS" }} , 
 	{ "name": "m_axi_db_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "db", "role": "ARREGION" }} , 
 	{ "name": "m_axi_db_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "db", "role": "ARUSER" }} , 
 	{ "name": "m_axi_db_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "db", "role": "RVALID" }} , 
 	{ "name": "m_axi_db_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "db", "role": "RREADY" }} , 
 	{ "name": "m_axi_db_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "db", "role": "RDATA" }} , 
 	{ "name": "m_axi_db_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "db", "role": "RLAST" }} , 
 	{ "name": "m_axi_db_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "db", "role": "RID" }} , 
 	{ "name": "m_axi_db_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "db", "role": "RUSER" }} , 
 	{ "name": "m_axi_db_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "db", "role": "RRESP" }} , 
 	{ "name": "m_axi_db_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "db", "role": "BVALID" }} , 
 	{ "name": "m_axi_db_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "db", "role": "BREADY" }} , 
 	{ "name": "m_axi_db_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "db", "role": "BRESP" }} , 
 	{ "name": "m_axi_db_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "db", "role": "BID" }} , 
 	{ "name": "m_axi_db_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "db", "role": "BUSER" }} , 
 	{ "name": "m_axi_dw_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dw", "role": "AWVALID" }} , 
 	{ "name": "m_axi_dw_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dw", "role": "AWREADY" }} , 
 	{ "name": "m_axi_dw_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dw", "role": "AWADDR" }} , 
 	{ "name": "m_axi_dw_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dw", "role": "AWID" }} , 
 	{ "name": "m_axi_dw_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dw", "role": "AWLEN" }} , 
 	{ "name": "m_axi_dw_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dw", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_dw_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "dw", "role": "AWBURST" }} , 
 	{ "name": "m_axi_dw_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "dw", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_dw_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dw", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_dw_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dw", "role": "AWPROT" }} , 
 	{ "name": "m_axi_dw_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dw", "role": "AWQOS" }} , 
 	{ "name": "m_axi_dw_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dw", "role": "AWREGION" }} , 
 	{ "name": "m_axi_dw_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dw", "role": "AWUSER" }} , 
 	{ "name": "m_axi_dw_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dw", "role": "WVALID" }} , 
 	{ "name": "m_axi_dw_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dw", "role": "WREADY" }} , 
 	{ "name": "m_axi_dw_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dw", "role": "WDATA" }} , 
 	{ "name": "m_axi_dw_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dw", "role": "WSTRB" }} , 
 	{ "name": "m_axi_dw_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dw", "role": "WLAST" }} , 
 	{ "name": "m_axi_dw_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dw", "role": "WID" }} , 
 	{ "name": "m_axi_dw_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dw", "role": "WUSER" }} , 
 	{ "name": "m_axi_dw_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dw", "role": "ARVALID" }} , 
 	{ "name": "m_axi_dw_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dw", "role": "ARREADY" }} , 
 	{ "name": "m_axi_dw_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dw", "role": "ARADDR" }} , 
 	{ "name": "m_axi_dw_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dw", "role": "ARID" }} , 
 	{ "name": "m_axi_dw_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dw", "role": "ARLEN" }} , 
 	{ "name": "m_axi_dw_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dw", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_dw_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "dw", "role": "ARBURST" }} , 
 	{ "name": "m_axi_dw_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "dw", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_dw_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dw", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_dw_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dw", "role": "ARPROT" }} , 
 	{ "name": "m_axi_dw_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dw", "role": "ARQOS" }} , 
 	{ "name": "m_axi_dw_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dw", "role": "ARREGION" }} , 
 	{ "name": "m_axi_dw_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dw", "role": "ARUSER" }} , 
 	{ "name": "m_axi_dw_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dw", "role": "RVALID" }} , 
 	{ "name": "m_axi_dw_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dw", "role": "RREADY" }} , 
 	{ "name": "m_axi_dw_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dw", "role": "RDATA" }} , 
 	{ "name": "m_axi_dw_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dw", "role": "RLAST" }} , 
 	{ "name": "m_axi_dw_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dw", "role": "RID" }} , 
 	{ "name": "m_axi_dw_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dw", "role": "RUSER" }} , 
 	{ "name": "m_axi_dw_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "dw", "role": "RRESP" }} , 
 	{ "name": "m_axi_dw_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dw", "role": "BVALID" }} , 
 	{ "name": "m_axi_dw_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dw", "role": "BREADY" }} , 
 	{ "name": "m_axi_dw_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "dw", "role": "BRESP" }} , 
 	{ "name": "m_axi_dw_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dw", "role": "BID" }} , 
 	{ "name": "m_axi_dw_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dw", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8"],
		"CDFG" : "backward_fcc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "x_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "x_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "w", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "w_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "w_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "y", "Type" : "MAXI", "Direction" : "I"},
			{"Name" : "b", "Type" : "MAXI", "Direction" : "I"},
			{"Name" : "dx", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dx_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "dx_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "dx_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "dy", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "dy_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "dy_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "db", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "db_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "db_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "db_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "dw", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dw_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "dw_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "dw_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "xdim", "Type" : "None", "Direction" : "I"},
			{"Name" : "ydim", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.backward_fcc_AXILiteS_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.backward_fcc_x_m_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.backward_fcc_w_m_axi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.backward_fcc_dx_m_axi_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.backward_fcc_dy_m_axi_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.backward_fcc_db_m_axi_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.backward_fcc_dw_m_axi_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.backward_fcc_fmulbkb_U1", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	backward_fcc {
		x {Type I LastRead 16 FirstWrite -1}
		w {Type I LastRead 16 FirstWrite -1}
		y {Type I LastRead -1 FirstWrite -1}
		b {Type I LastRead -1 FirstWrite -1}
		dx {Type O LastRead 22 FirstWrite 21}
		dy {Type I LastRead 16 FirstWrite -1}
		db {Type O LastRead 9 FirstWrite 10}
		dw {Type O LastRead 9 FirstWrite 21}
		xdim {Type I LastRead 0 FirstWrite -1}
		ydim {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	x { m_axi {  { m_axi_x_AWVALID VALID 1 1 }  { m_axi_x_AWREADY READY 0 1 }  { m_axi_x_AWADDR ADDR 1 32 }  { m_axi_x_AWID ID 1 1 }  { m_axi_x_AWLEN LEN 1 8 }  { m_axi_x_AWSIZE SIZE 1 3 }  { m_axi_x_AWBURST BURST 1 2 }  { m_axi_x_AWLOCK LOCK 1 2 }  { m_axi_x_AWCACHE CACHE 1 4 }  { m_axi_x_AWPROT PROT 1 3 }  { m_axi_x_AWQOS QOS 1 4 }  { m_axi_x_AWREGION REGION 1 4 }  { m_axi_x_AWUSER USER 1 1 }  { m_axi_x_WVALID VALID 1 1 }  { m_axi_x_WREADY READY 0 1 }  { m_axi_x_WDATA DATA 1 32 }  { m_axi_x_WSTRB STRB 1 4 }  { m_axi_x_WLAST LAST 1 1 }  { m_axi_x_WID ID 1 1 }  { m_axi_x_WUSER USER 1 1 }  { m_axi_x_ARVALID VALID 1 1 }  { m_axi_x_ARREADY READY 0 1 }  { m_axi_x_ARADDR ADDR 1 32 }  { m_axi_x_ARID ID 1 1 }  { m_axi_x_ARLEN LEN 1 8 }  { m_axi_x_ARSIZE SIZE 1 3 }  { m_axi_x_ARBURST BURST 1 2 }  { m_axi_x_ARLOCK LOCK 1 2 }  { m_axi_x_ARCACHE CACHE 1 4 }  { m_axi_x_ARPROT PROT 1 3 }  { m_axi_x_ARQOS QOS 1 4 }  { m_axi_x_ARREGION REGION 1 4 }  { m_axi_x_ARUSER USER 1 1 }  { m_axi_x_RVALID VALID 0 1 }  { m_axi_x_RREADY READY 1 1 }  { m_axi_x_RDATA DATA 0 32 }  { m_axi_x_RLAST LAST 0 1 }  { m_axi_x_RID ID 0 1 }  { m_axi_x_RUSER USER 0 1 }  { m_axi_x_RRESP RESP 0 2 }  { m_axi_x_BVALID VALID 0 1 }  { m_axi_x_BREADY READY 1 1 }  { m_axi_x_BRESP RESP 0 2 }  { m_axi_x_BID ID 0 1 }  { m_axi_x_BUSER USER 0 1 } } }
	w { m_axi {  { m_axi_w_AWVALID VALID 1 1 }  { m_axi_w_AWREADY READY 0 1 }  { m_axi_w_AWADDR ADDR 1 32 }  { m_axi_w_AWID ID 1 1 }  { m_axi_w_AWLEN LEN 1 8 }  { m_axi_w_AWSIZE SIZE 1 3 }  { m_axi_w_AWBURST BURST 1 2 }  { m_axi_w_AWLOCK LOCK 1 2 }  { m_axi_w_AWCACHE CACHE 1 4 }  { m_axi_w_AWPROT PROT 1 3 }  { m_axi_w_AWQOS QOS 1 4 }  { m_axi_w_AWREGION REGION 1 4 }  { m_axi_w_AWUSER USER 1 1 }  { m_axi_w_WVALID VALID 1 1 }  { m_axi_w_WREADY READY 0 1 }  { m_axi_w_WDATA DATA 1 32 }  { m_axi_w_WSTRB STRB 1 4 }  { m_axi_w_WLAST LAST 1 1 }  { m_axi_w_WID ID 1 1 }  { m_axi_w_WUSER USER 1 1 }  { m_axi_w_ARVALID VALID 1 1 }  { m_axi_w_ARREADY READY 0 1 }  { m_axi_w_ARADDR ADDR 1 32 }  { m_axi_w_ARID ID 1 1 }  { m_axi_w_ARLEN LEN 1 8 }  { m_axi_w_ARSIZE SIZE 1 3 }  { m_axi_w_ARBURST BURST 1 2 }  { m_axi_w_ARLOCK LOCK 1 2 }  { m_axi_w_ARCACHE CACHE 1 4 }  { m_axi_w_ARPROT PROT 1 3 }  { m_axi_w_ARQOS QOS 1 4 }  { m_axi_w_ARREGION REGION 1 4 }  { m_axi_w_ARUSER USER 1 1 }  { m_axi_w_RVALID VALID 0 1 }  { m_axi_w_RREADY READY 1 1 }  { m_axi_w_RDATA DATA 0 32 }  { m_axi_w_RLAST LAST 0 1 }  { m_axi_w_RID ID 0 1 }  { m_axi_w_RUSER USER 0 1 }  { m_axi_w_RRESP RESP 0 2 }  { m_axi_w_BVALID VALID 0 1 }  { m_axi_w_BREADY READY 1 1 }  { m_axi_w_BRESP RESP 0 2 }  { m_axi_w_BID ID 0 1 }  { m_axi_w_BUSER USER 0 1 } } }
	y { m_axi {  { m_axi_y_AWVALID VALID 1 1 }  { m_axi_y_AWREADY READY 0 1 }  { m_axi_y_AWADDR ADDR 1 32 }  { m_axi_y_AWID ID 1 1 }  { m_axi_y_AWLEN LEN 1 8 }  { m_axi_y_AWSIZE SIZE 1 3 }  { m_axi_y_AWBURST BURST 1 2 }  { m_axi_y_AWLOCK LOCK 1 2 }  { m_axi_y_AWCACHE CACHE 1 4 }  { m_axi_y_AWPROT PROT 1 3 }  { m_axi_y_AWQOS QOS 1 4 }  { m_axi_y_AWREGION REGION 1 4 }  { m_axi_y_AWUSER USER 1 1 }  { m_axi_y_WVALID VALID 1 1 }  { m_axi_y_WREADY READY 0 1 }  { m_axi_y_WDATA DATA 1 32 }  { m_axi_y_WSTRB STRB 1 4 }  { m_axi_y_WLAST LAST 1 1 }  { m_axi_y_WID ID 1 1 }  { m_axi_y_WUSER USER 1 1 }  { m_axi_y_ARVALID VALID 1 1 }  { m_axi_y_ARREADY READY 0 1 }  { m_axi_y_ARADDR ADDR 1 32 }  { m_axi_y_ARID ID 1 1 }  { m_axi_y_ARLEN LEN 1 8 }  { m_axi_y_ARSIZE SIZE 1 3 }  { m_axi_y_ARBURST BURST 1 2 }  { m_axi_y_ARLOCK LOCK 1 2 }  { m_axi_y_ARCACHE CACHE 1 4 }  { m_axi_y_ARPROT PROT 1 3 }  { m_axi_y_ARQOS QOS 1 4 }  { m_axi_y_ARREGION REGION 1 4 }  { m_axi_y_ARUSER USER 1 1 }  { m_axi_y_RVALID VALID 0 1 }  { m_axi_y_RREADY READY 1 1 }  { m_axi_y_RDATA DATA 0 32 }  { m_axi_y_RLAST LAST 0 1 }  { m_axi_y_RID ID 0 1 }  { m_axi_y_RUSER USER 0 1 }  { m_axi_y_RRESP RESP 0 2 }  { m_axi_y_BVALID VALID 0 1 }  { m_axi_y_BREADY READY 1 1 }  { m_axi_y_BRESP RESP 0 2 }  { m_axi_y_BID ID 0 1 }  { m_axi_y_BUSER USER 0 1 } } }
	b { m_axi {  { m_axi_b_AWVALID VALID 1 1 }  { m_axi_b_AWREADY READY 0 1 }  { m_axi_b_AWADDR ADDR 1 32 }  { m_axi_b_AWID ID 1 1 }  { m_axi_b_AWLEN LEN 1 8 }  { m_axi_b_AWSIZE SIZE 1 3 }  { m_axi_b_AWBURST BURST 1 2 }  { m_axi_b_AWLOCK LOCK 1 2 }  { m_axi_b_AWCACHE CACHE 1 4 }  { m_axi_b_AWPROT PROT 1 3 }  { m_axi_b_AWQOS QOS 1 4 }  { m_axi_b_AWREGION REGION 1 4 }  { m_axi_b_AWUSER USER 1 1 }  { m_axi_b_WVALID VALID 1 1 }  { m_axi_b_WREADY READY 0 1 }  { m_axi_b_WDATA DATA 1 32 }  { m_axi_b_WSTRB STRB 1 4 }  { m_axi_b_WLAST LAST 1 1 }  { m_axi_b_WID ID 1 1 }  { m_axi_b_WUSER USER 1 1 }  { m_axi_b_ARVALID VALID 1 1 }  { m_axi_b_ARREADY READY 0 1 }  { m_axi_b_ARADDR ADDR 1 32 }  { m_axi_b_ARID ID 1 1 }  { m_axi_b_ARLEN LEN 1 8 }  { m_axi_b_ARSIZE SIZE 1 3 }  { m_axi_b_ARBURST BURST 1 2 }  { m_axi_b_ARLOCK LOCK 1 2 }  { m_axi_b_ARCACHE CACHE 1 4 }  { m_axi_b_ARPROT PROT 1 3 }  { m_axi_b_ARQOS QOS 1 4 }  { m_axi_b_ARREGION REGION 1 4 }  { m_axi_b_ARUSER USER 1 1 }  { m_axi_b_RVALID VALID 0 1 }  { m_axi_b_RREADY READY 1 1 }  { m_axi_b_RDATA DATA 0 32 }  { m_axi_b_RLAST LAST 0 1 }  { m_axi_b_RID ID 0 1 }  { m_axi_b_RUSER USER 0 1 }  { m_axi_b_RRESP RESP 0 2 }  { m_axi_b_BVALID VALID 0 1 }  { m_axi_b_BREADY READY 1 1 }  { m_axi_b_BRESP RESP 0 2 }  { m_axi_b_BID ID 0 1 }  { m_axi_b_BUSER USER 0 1 } } }
	dx { m_axi {  { m_axi_dx_AWVALID VALID 1 1 }  { m_axi_dx_AWREADY READY 0 1 }  { m_axi_dx_AWADDR ADDR 1 32 }  { m_axi_dx_AWID ID 1 1 }  { m_axi_dx_AWLEN LEN 1 8 }  { m_axi_dx_AWSIZE SIZE 1 3 }  { m_axi_dx_AWBURST BURST 1 2 }  { m_axi_dx_AWLOCK LOCK 1 2 }  { m_axi_dx_AWCACHE CACHE 1 4 }  { m_axi_dx_AWPROT PROT 1 3 }  { m_axi_dx_AWQOS QOS 1 4 }  { m_axi_dx_AWREGION REGION 1 4 }  { m_axi_dx_AWUSER USER 1 1 }  { m_axi_dx_WVALID VALID 1 1 }  { m_axi_dx_WREADY READY 0 1 }  { m_axi_dx_WDATA DATA 1 32 }  { m_axi_dx_WSTRB STRB 1 4 }  { m_axi_dx_WLAST LAST 1 1 }  { m_axi_dx_WID ID 1 1 }  { m_axi_dx_WUSER USER 1 1 }  { m_axi_dx_ARVALID VALID 1 1 }  { m_axi_dx_ARREADY READY 0 1 }  { m_axi_dx_ARADDR ADDR 1 32 }  { m_axi_dx_ARID ID 1 1 }  { m_axi_dx_ARLEN LEN 1 8 }  { m_axi_dx_ARSIZE SIZE 1 3 }  { m_axi_dx_ARBURST BURST 1 2 }  { m_axi_dx_ARLOCK LOCK 1 2 }  { m_axi_dx_ARCACHE CACHE 1 4 }  { m_axi_dx_ARPROT PROT 1 3 }  { m_axi_dx_ARQOS QOS 1 4 }  { m_axi_dx_ARREGION REGION 1 4 }  { m_axi_dx_ARUSER USER 1 1 }  { m_axi_dx_RVALID VALID 0 1 }  { m_axi_dx_RREADY READY 1 1 }  { m_axi_dx_RDATA DATA 0 32 }  { m_axi_dx_RLAST LAST 0 1 }  { m_axi_dx_RID ID 0 1 }  { m_axi_dx_RUSER USER 0 1 }  { m_axi_dx_RRESP RESP 0 2 }  { m_axi_dx_BVALID VALID 0 1 }  { m_axi_dx_BREADY READY 1 1 }  { m_axi_dx_BRESP RESP 0 2 }  { m_axi_dx_BID ID 0 1 }  { m_axi_dx_BUSER USER 0 1 } } }
	dy { m_axi {  { m_axi_dy_AWVALID VALID 1 1 }  { m_axi_dy_AWREADY READY 0 1 }  { m_axi_dy_AWADDR ADDR 1 32 }  { m_axi_dy_AWID ID 1 1 }  { m_axi_dy_AWLEN LEN 1 8 }  { m_axi_dy_AWSIZE SIZE 1 3 }  { m_axi_dy_AWBURST BURST 1 2 }  { m_axi_dy_AWLOCK LOCK 1 2 }  { m_axi_dy_AWCACHE CACHE 1 4 }  { m_axi_dy_AWPROT PROT 1 3 }  { m_axi_dy_AWQOS QOS 1 4 }  { m_axi_dy_AWREGION REGION 1 4 }  { m_axi_dy_AWUSER USER 1 1 }  { m_axi_dy_WVALID VALID 1 1 }  { m_axi_dy_WREADY READY 0 1 }  { m_axi_dy_WDATA DATA 1 32 }  { m_axi_dy_WSTRB STRB 1 4 }  { m_axi_dy_WLAST LAST 1 1 }  { m_axi_dy_WID ID 1 1 }  { m_axi_dy_WUSER USER 1 1 }  { m_axi_dy_ARVALID VALID 1 1 }  { m_axi_dy_ARREADY READY 0 1 }  { m_axi_dy_ARADDR ADDR 1 32 }  { m_axi_dy_ARID ID 1 1 }  { m_axi_dy_ARLEN LEN 1 8 }  { m_axi_dy_ARSIZE SIZE 1 3 }  { m_axi_dy_ARBURST BURST 1 2 }  { m_axi_dy_ARLOCK LOCK 1 2 }  { m_axi_dy_ARCACHE CACHE 1 4 }  { m_axi_dy_ARPROT PROT 1 3 }  { m_axi_dy_ARQOS QOS 1 4 }  { m_axi_dy_ARREGION REGION 1 4 }  { m_axi_dy_ARUSER USER 1 1 }  { m_axi_dy_RVALID VALID 0 1 }  { m_axi_dy_RREADY READY 1 1 }  { m_axi_dy_RDATA DATA 0 32 }  { m_axi_dy_RLAST LAST 0 1 }  { m_axi_dy_RID ID 0 1 }  { m_axi_dy_RUSER USER 0 1 }  { m_axi_dy_RRESP RESP 0 2 }  { m_axi_dy_BVALID VALID 0 1 }  { m_axi_dy_BREADY READY 1 1 }  { m_axi_dy_BRESP RESP 0 2 }  { m_axi_dy_BID ID 0 1 }  { m_axi_dy_BUSER USER 0 1 } } }
	db { m_axi {  { m_axi_db_AWVALID VALID 1 1 }  { m_axi_db_AWREADY READY 0 1 }  { m_axi_db_AWADDR ADDR 1 32 }  { m_axi_db_AWID ID 1 1 }  { m_axi_db_AWLEN LEN 1 8 }  { m_axi_db_AWSIZE SIZE 1 3 }  { m_axi_db_AWBURST BURST 1 2 }  { m_axi_db_AWLOCK LOCK 1 2 }  { m_axi_db_AWCACHE CACHE 1 4 }  { m_axi_db_AWPROT PROT 1 3 }  { m_axi_db_AWQOS QOS 1 4 }  { m_axi_db_AWREGION REGION 1 4 }  { m_axi_db_AWUSER USER 1 1 }  { m_axi_db_WVALID VALID 1 1 }  { m_axi_db_WREADY READY 0 1 }  { m_axi_db_WDATA DATA 1 32 }  { m_axi_db_WSTRB STRB 1 4 }  { m_axi_db_WLAST LAST 1 1 }  { m_axi_db_WID ID 1 1 }  { m_axi_db_WUSER USER 1 1 }  { m_axi_db_ARVALID VALID 1 1 }  { m_axi_db_ARREADY READY 0 1 }  { m_axi_db_ARADDR ADDR 1 32 }  { m_axi_db_ARID ID 1 1 }  { m_axi_db_ARLEN LEN 1 8 }  { m_axi_db_ARSIZE SIZE 1 3 }  { m_axi_db_ARBURST BURST 1 2 }  { m_axi_db_ARLOCK LOCK 1 2 }  { m_axi_db_ARCACHE CACHE 1 4 }  { m_axi_db_ARPROT PROT 1 3 }  { m_axi_db_ARQOS QOS 1 4 }  { m_axi_db_ARREGION REGION 1 4 }  { m_axi_db_ARUSER USER 1 1 }  { m_axi_db_RVALID VALID 0 1 }  { m_axi_db_RREADY READY 1 1 }  { m_axi_db_RDATA DATA 0 32 }  { m_axi_db_RLAST LAST 0 1 }  { m_axi_db_RID ID 0 1 }  { m_axi_db_RUSER USER 0 1 }  { m_axi_db_RRESP RESP 0 2 }  { m_axi_db_BVALID VALID 0 1 }  { m_axi_db_BREADY READY 1 1 }  { m_axi_db_BRESP RESP 0 2 }  { m_axi_db_BID ID 0 1 }  { m_axi_db_BUSER USER 0 1 } } }
	dw { m_axi {  { m_axi_dw_AWVALID VALID 1 1 }  { m_axi_dw_AWREADY READY 0 1 }  { m_axi_dw_AWADDR ADDR 1 32 }  { m_axi_dw_AWID ID 1 1 }  { m_axi_dw_AWLEN LEN 1 8 }  { m_axi_dw_AWSIZE SIZE 1 3 }  { m_axi_dw_AWBURST BURST 1 2 }  { m_axi_dw_AWLOCK LOCK 1 2 }  { m_axi_dw_AWCACHE CACHE 1 4 }  { m_axi_dw_AWPROT PROT 1 3 }  { m_axi_dw_AWQOS QOS 1 4 }  { m_axi_dw_AWREGION REGION 1 4 }  { m_axi_dw_AWUSER USER 1 1 }  { m_axi_dw_WVALID VALID 1 1 }  { m_axi_dw_WREADY READY 0 1 }  { m_axi_dw_WDATA DATA 1 32 }  { m_axi_dw_WSTRB STRB 1 4 }  { m_axi_dw_WLAST LAST 1 1 }  { m_axi_dw_WID ID 1 1 }  { m_axi_dw_WUSER USER 1 1 }  { m_axi_dw_ARVALID VALID 1 1 }  { m_axi_dw_ARREADY READY 0 1 }  { m_axi_dw_ARADDR ADDR 1 32 }  { m_axi_dw_ARID ID 1 1 }  { m_axi_dw_ARLEN LEN 1 8 }  { m_axi_dw_ARSIZE SIZE 1 3 }  { m_axi_dw_ARBURST BURST 1 2 }  { m_axi_dw_ARLOCK LOCK 1 2 }  { m_axi_dw_ARCACHE CACHE 1 4 }  { m_axi_dw_ARPROT PROT 1 3 }  { m_axi_dw_ARQOS QOS 1 4 }  { m_axi_dw_ARREGION REGION 1 4 }  { m_axi_dw_ARUSER USER 1 1 }  { m_axi_dw_RVALID VALID 0 1 }  { m_axi_dw_RREADY READY 1 1 }  { m_axi_dw_RDATA DATA 0 32 }  { m_axi_dw_RLAST LAST 0 1 }  { m_axi_dw_RID ID 0 1 }  { m_axi_dw_RUSER USER 0 1 }  { m_axi_dw_RRESP RESP 0 2 }  { m_axi_dw_BVALID VALID 0 1 }  { m_axi_dw_BREADY READY 1 1 }  { m_axi_dw_BRESP RESP 0 2 }  { m_axi_dw_BID ID 0 1 }  { m_axi_dw_BUSER USER 0 1 } } }
}

set busDeadlockParameterList { 
	{ x { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ w { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ y { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ b { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ dx { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ dy { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ db { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ dw { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ x 1 }
	{ w 1 }
	{ y 1 }
	{ b 1 }
	{ dx 1 }
	{ dy 1 }
	{ db 1 }
	{ dw 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ x 1 }
	{ w 1 }
	{ y 1 }
	{ b 1 }
	{ dx 1 }
	{ dy 1 }
	{ db 1 }
	{ dw 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
