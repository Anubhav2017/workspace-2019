// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xforward_fcc.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XForward_fcc_CfgInitialize(XForward_fcc *InstancePtr, XForward_fcc_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XForward_fcc_Set_x(XForward_fcc *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XForward_fcc_WriteReg(InstancePtr->Axilites_BaseAddress, XFORWARD_FCC_AXILITES_ADDR_X_DATA, Data);
}

u32 XForward_fcc_Get_x(XForward_fcc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XForward_fcc_ReadReg(InstancePtr->Axilites_BaseAddress, XFORWARD_FCC_AXILITES_ADDR_X_DATA);
    return Data;
}

void XForward_fcc_Set_w(XForward_fcc *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XForward_fcc_WriteReg(InstancePtr->Axilites_BaseAddress, XFORWARD_FCC_AXILITES_ADDR_W_DATA, Data);
}

u32 XForward_fcc_Get_w(XForward_fcc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XForward_fcc_ReadReg(InstancePtr->Axilites_BaseAddress, XFORWARD_FCC_AXILITES_ADDR_W_DATA);
    return Data;
}

void XForward_fcc_Set_y(XForward_fcc *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XForward_fcc_WriteReg(InstancePtr->Axilites_BaseAddress, XFORWARD_FCC_AXILITES_ADDR_Y_DATA, Data);
}

u32 XForward_fcc_Get_y(XForward_fcc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XForward_fcc_ReadReg(InstancePtr->Axilites_BaseAddress, XFORWARD_FCC_AXILITES_ADDR_Y_DATA);
    return Data;
}

void XForward_fcc_Set_b(XForward_fcc *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XForward_fcc_WriteReg(InstancePtr->Axilites_BaseAddress, XFORWARD_FCC_AXILITES_ADDR_B_DATA, Data);
}

u32 XForward_fcc_Get_b(XForward_fcc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XForward_fcc_ReadReg(InstancePtr->Axilites_BaseAddress, XFORWARD_FCC_AXILITES_ADDR_B_DATA);
    return Data;
}

void XForward_fcc_Set_xdim(XForward_fcc *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XForward_fcc_WriteReg(InstancePtr->Axilites_BaseAddress, XFORWARD_FCC_AXILITES_ADDR_XDIM_DATA, Data);
}

u32 XForward_fcc_Get_xdim(XForward_fcc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XForward_fcc_ReadReg(InstancePtr->Axilites_BaseAddress, XFORWARD_FCC_AXILITES_ADDR_XDIM_DATA);
    return Data;
}

void XForward_fcc_Set_ydim(XForward_fcc *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XForward_fcc_WriteReg(InstancePtr->Axilites_BaseAddress, XFORWARD_FCC_AXILITES_ADDR_YDIM_DATA, Data);
}

u32 XForward_fcc_Get_ydim(XForward_fcc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XForward_fcc_ReadReg(InstancePtr->Axilites_BaseAddress, XFORWARD_FCC_AXILITES_ADDR_YDIM_DATA);
    return Data;
}

