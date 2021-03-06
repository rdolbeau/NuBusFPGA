# A FPGA on a NuBus card...

## Goal

The goal of this repository is to be able to interface a modern (2021 era) [FPGA](https://en.wikipedia.org/wiki/Field-programmable_gate_array) with a [NuBus](https://en.wikipedia.org/wiki/NuBus) host, specifically Apple's [Macintosh II](https://en.wikipedia.org/wiki/Macintosh_II_family) and [Macintosh Quadra](https://en.wikipedia.org/wiki/Macintosh_Quadra).

## Current status

First prototype is working in a Quadra 650. It implements a basic single-resolution, depth-switchable (1/2/4/8/16/32 bits) framebuffer over HDMI. The framebuffer can be used as secondary/primary/only framebuffer in the machine running OS8.1. Qemu tests indicate this should work with 7.1 & 7.5/7.6 as well.

Some basic acceleration now exists for 8/16/32 bits, doing rectangle screen-to-screen blits and pattern rectangle fills. 1/2/4 bits also has some acceleration, ut only for byte-aligned cases.

There's also a basic RAM Disk using the 248 MiB of SDRAM not used by the framebuffer. So far this is by 32-bits accesses from the host; DMA using 1x block mode is still TBD.