// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XBACKWARD_FCC_H
#define XBACKWARD_FCC_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xbackward_fcc_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Axilites_BaseAddress;
} XBackward_fcc_Config;
#endif

typedef struct {
    u32 Axilites_BaseAddress;
    u32 IsReady;
} XBackward_fcc;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XBackward_fcc_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XBackward_fcc_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XBackward_fcc_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XBackward_fcc_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XBackward_fcc_Initialize(XBackward_fcc *InstancePtr, u16 DeviceId);
XBackward_fcc_Config* XBackward_fcc_LookupConfig(u16 DeviceId);
int XBackward_fcc_CfgInitialize(XBackward_fcc *InstancePtr, XBackward_fcc_Config *ConfigPtr);
#else
int XBackward_fcc_Initialize(XBackward_fcc *InstancePtr, const char* InstanceName);
int XBackward_fcc_Release(XBackward_fcc *InstancePtr);
#endif


void XBackward_fcc_Set_xdim(XBackward_fcc *InstancePtr, u32 Data);
u32 XBackward_fcc_Get_xdim(XBackward_fcc *InstancePtr);
void XBackward_fcc_Set_ydim(XBackward_fcc *InstancePtr, u32 Data);
u32 XBackward_fcc_Get_ydim(XBackward_fcc *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
