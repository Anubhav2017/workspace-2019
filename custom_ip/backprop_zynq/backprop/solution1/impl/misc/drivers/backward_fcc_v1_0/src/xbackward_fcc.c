// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xbackward_fcc.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XBackward_fcc_CfgInitialize(XBackward_fcc *InstancePtr, XBackward_fcc_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XBackward_fcc_Set_xdim(XBackward_fcc *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBackward_fcc_WriteReg(InstancePtr->Axilites_BaseAddress, XBACKWARD_FCC_AXILITES_ADDR_XDIM_DATA, Data);
}

u32 XBackward_fcc_Get_xdim(XBackward_fcc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBackward_fcc_ReadReg(InstancePtr->Axilites_BaseAddress, XBACKWARD_FCC_AXILITES_ADDR_XDIM_DATA);
    return Data;
}

void XBackward_fcc_Set_ydim(XBackward_fcc *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBackward_fcc_WriteReg(InstancePtr->Axilites_BaseAddress, XBACKWARD_FCC_AXILITES_ADDR_YDIM_DATA, Data);
}

u32 XBackward_fcc_Get_ydim(XBackward_fcc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBackward_fcc_ReadReg(InstancePtr->Axilites_BaseAddress, XBACKWARD_FCC_AXILITES_ADDR_YDIM_DATA);
    return Data;
}

