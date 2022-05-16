#ifndef __NUBUSFPGA_HW_H__
#define __NUBUSFPGA_HW_H__

#define GOBLIN_FB_BASE 0xFC000000 // FIXME !!!!

#define GOBLIN_BT_OFFSET    0x00900000
#define GOBLIN_ACCEL_OFFSET 0x00901000

#define u_int32_t volatile unsigned long 

// status
#define WORK_IN_PROGRESS_BIT 0

// cmd
#define DO_BLIT_BIT            0 // hardwired in goblin_accel.py


#define FUN_DONE_BIT           31

struct goblin_bt_regs {
	u_int32_t mode;
	u_int32_t vblmask;
	u_int32_t videoctrl;
	u_int32_t intrclear;
	u_int32_t reset;
	u_int32_t lutaddr;
	u_int32_t lut;
	u_int32_t debug;
};

struct goblin_accel_regs {
	u_int32_t reg_status;
	u_int32_t reg_cmd;
	u_int32_t reg_r5_cmd;
	u_int32_t resv0;
	u_int32_t reg_width;
	u_int32_t reg_height;
	u_int32_t resv1;
	u_int32_t resv2;
	u_int32_t reg_bitblt_src_x;
	u_int32_t reg_bitblt_src_y;
	u_int32_t reg_bitblt_dst_x;
	u_int32_t reg_bitblt_dst_y;
	
};


#endif //  __NUBUSFPGA_HW_H__