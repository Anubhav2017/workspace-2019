// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// AXILiteS
// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of x
//        bit 31~0 - x[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of w
//        bit 31~0 - w[31:0] (Read/Write)
// 0x1c : reserved
// 0x20 : Data signal of y
//        bit 31~0 - y[31:0] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of b
//        bit 31~0 - b[31:0] (Read/Write)
// 0x2c : reserved
// 0x30 : Data signal of xdim
//        bit 31~0 - xdim[31:0] (Read/Write)
// 0x34 : reserved
// 0x38 : Data signal of ydim
//        bit 31~0 - ydim[31:0] (Read/Write)
// 0x3c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XFORWARD_FCC_AXILITES_ADDR_X_DATA    0x10
#define XFORWARD_FCC_AXILITES_BITS_X_DATA    32
#define XFORWARD_FCC_AXILITES_ADDR_W_DATA    0x18
#define XFORWARD_FCC_AXILITES_BITS_W_DATA    32
#define XFORWARD_FCC_AXILITES_ADDR_Y_DATA    0x20
#define XFORWARD_FCC_AXILITES_BITS_Y_DATA    32
#define XFORWARD_FCC_AXILITES_ADDR_B_DATA    0x28
#define XFORWARD_FCC_AXILITES_BITS_B_DATA    32
#define XFORWARD_FCC_AXILITES_ADDR_XDIM_DATA 0x30
#define XFORWARD_FCC_AXILITES_BITS_XDIM_DATA 32
#define XFORWARD_FCC_AXILITES_ADDR_YDIM_DATA 0x38
#define XFORWARD_FCC_AXILITES_BITS_YDIM_DATA 32

