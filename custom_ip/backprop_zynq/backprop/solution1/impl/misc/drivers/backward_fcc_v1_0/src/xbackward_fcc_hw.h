// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// AXILiteS
// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of xdim
//        bit 31~0 - xdim[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of ydim
//        bit 31~0 - ydim[31:0] (Read/Write)
// 0x1c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XBACKWARD_FCC_AXILITES_ADDR_XDIM_DATA 0x10
#define XBACKWARD_FCC_AXILITES_BITS_XDIM_DATA 32
#define XBACKWARD_FCC_AXILITES_ADDR_YDIM_DATA 0x18
#define XBACKWARD_FCC_AXILITES_BITS_YDIM_DATA 32

