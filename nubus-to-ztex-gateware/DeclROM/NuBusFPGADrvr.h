#ifndef __NUBUSFPGADRVR_H__
#define __NUBUSFPGADRVR_H__

#include <Files.h>
#include <Devices.h>
#include <Slots.h>
#include <MacErrors.h>
#include <MacMemory.h>
#include <Video.h>

#ifndef HRES
#define HRES 1152
#warning "Using default HRES"
#endif
#ifndef VRES
#define VRES 870
#warning "Using default VRES"
#endif

#define GOBOFB_BASE     0x00900000
#define GOBOFB_ACCEL    0x00901000
#define GOBOFB_ACCEL_LE 0x00901800

//#define GOBOFB_REG_BASE       0x00900000
//#define GOBOFB_MEM_BASE       0x00000000 /* remapped to 0x8f800000 by HW */

#define GOBOFB_MODE           0x0
#define GOBOFB_VBL_MASK       0x4
#define GOBOFB_VIDEOCTRL      0x8
#define GOBOFB_INTR_CLEAR     0xc
#define GOBOFB_RESET          0x10
#define GOBOFB_LUT_ADDR       0x14
#define GOBOFB_LUT            0x18
#define GOBOFB_DEBUG          0x1c
//#define GOBOFB_CURSOR_LUT     0x20
//#define GOBOFB_CURSOR_XY      0x24
//#define GOBOFB_MASK_BASE      0x80
//#define GOBOFB_BITS_BASE      0x100

#define GOBOFB_INTR_VBL       0x1

#define GOBOFB_MODE_1BIT  0x0
#define GOBOFB_MODE_2BIT  0x1
#define GOBOFB_MODE_4BIT  0x2
#define GOBOFB_MODE_8BIT  0x3
#define GOBOFB_MODE_24BIT 0x10
#define GOBOFB_MODE_15BIT 0x11

#define u_int32_t volatile unsigned long
struct goblin_accel_regs {
	u_int32_t reg_status; // 0
	u_int32_t reg_cmd;
	u_int32_t reg_r5_cmd;
	u_int32_t resv0;
	u_int32_t reg_width; // 4
	u_int32_t reg_height;
	u_int32_t reg_fgcolor;
	u_int32_t resv2;
	u_int32_t reg_bitblt_src_x; // 8
	u_int32_t reg_bitblt_src_y;
	u_int32_t reg_bitblt_dst_x;
	u_int32_t reg_bitblt_dst_y;
	u_int32_t reg_src_stride; // 12
	u_int32_t reg_dst_stride;
	u_int32_t reg_src_ptr; // 12
	u_int32_t reg_dst_ptr;
};

// status
#define WORK_IN_PROGRESS_BIT 0

// cmd
#define DO_BLIT_BIT            0 // hardwired in goblin_accel.py
#define DO_FILL_BIT            1 // hardwired in goblin_accel.py
#define DO_TEST_BIT            3 // hardwired in goblin_accel.py

struct MyGammaTbl {
  short               gVersion;               /*gamma version number*/
  short               gType;                  /*gamma data type*/
  short               gFormulaSize;           /*Formula data size*/
  short               gChanCnt;               /*number of channels of data*/
  short               gDataCnt;               /*number of values/channel*/
  short               gDataWidth;             /*bits/corrected value (data packed to next larger byte size)*/
  char                gFormulaData[3][256];        /*data for formulas followed by gamma values*/
};

struct NuBusFPGADriverGlobals {
	AuxDCEPtr	dce; // unused
	SlotIntQElement *siqel;
	//unsigned char shadowClut[768];
	unsigned short curMode; /* mode include depth in <= 7.1 ROM-based mode */
	unsigned short curDepth; /* depth separate from mode in >= 7.5 driver-based mode */
	char gray;
	char irqen;
	struct MyGammaTbl gamma;
};
typedef struct NuBusFPGADriverGlobals NuBusFPGADriverGlobals;
typedef struct NuBusFPGADriverGlobals *NuBusFPGADriverGlobalsPtr;
typedef struct NuBusFPGADriverGlobals **NuBusFPGADriverGlobalsHdl;

static inline void write_reg(AuxDCEPtr dce, unsigned int reg, unsigned int val) {
	*((volatile unsigned int*)(dce->dCtlDevBase+GOBOFB_BASE+reg)) = val;
}
static inline unsigned int read_reg(AuxDCEPtr dce, unsigned int reg) {
	return *((volatile unsigned int*)(dce->dCtlDevBase+GOBOFB_BASE+reg));;
}

/* ASM */
extern SlotIntServiceProcPtr interruptRoutine;
/* ctrl */
void linearGamma(NuBusFPGADriverGlobalsPtr dStore);
OSErr changeIRQ(AuxDCEPtr dce, char en, OSErr err);
OSErr cNuBusFPGACtl(CntrlParamPtr pb, /* DCtlPtr */ AuxDCEPtr dce);
/* status */
OSErr cNuBusFPGAStatus(CntrlParamPtr pb, /* DCtlPtr */ AuxDCEPtr dce);
/* open close */
OSErr cNuBusFPGAOpen(IOParamPtr pb, /* DCtlPtr */ AuxDCEPtr dce);
OSErr cNuBusFPGAClose(IOParamPtr pb, /* DCtlPtr */ AuxDCEPtr dce);

/* primary init */
UInt32 Primary(SEBlock* block);

#define         Check32QDTrap               0xAB03

#endif
