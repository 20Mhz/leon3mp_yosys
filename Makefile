GRLIB_SRCS  = ../lib/grlib/stdlib/version.vhd
GRLIB_SRCS += ../lib/grlib/stdlib/stdlib.vhd
GRLIB_SRCS += ../lib/grlib/stdlib/config_types.vhd
GRLIB_SRCS += ../lib/grlib/stdlib/config.vhd
GRLIB_SRCS += ../lib/grlib/stdlib/stdio.vhd
GRLIB_SRCS += ../lib/grlib/stdlib/testlib.vhd
GRLIB_SRCS += ../lib/grlib/sparc/sparc.vhd
GRLIB_SRCS += ../lib/grlib/sparc/sparc_disas.vhd
GRLIB_SRCS += ../lib/grlib/sparc/cpu_disas.vhd
GRLIB_SRCS += ../lib/grlib/modgen/multlib.vhd
GRLIB_SRCS += ../lib/grlib/modgen/leaves.vhd
GRLIB_SRCS += ../lib/grlib/amba/amba.vhd
GRLIB_SRCS += ../lib/grlib/amba/devices.vhd
GRLIB_SRCS += ../lib/grlib/amba/defmst.vhd
GRLIB_SRCS += ../lib/grlib/amba/defmst.vhd
GRLIB_SRCS += ../lib/grlib/amba/apbctrl.vhd
GRLIB_SRCS += ../lib/grlib/amba/ahbctrl.vhd
GRLIB_SRCS += ../lib/grlib/amba/dma2ahb_pkg.vhd
GRLIB_SRCS += ../lib/grlib/amba/dma2ahb.vhd
TECHMAP_SRCS ?= ../lib/techmap/gencomp/gencomp.vhd
TECHMAP_SRCS += ../lib/techmap/gencomp/netcomp.vhd
TECHMAP_SRCS += ../lib/techmap/inferred/memory_inferred.vhd
TECHMAP_SRCS += ../lib/techmap/inferred/ddr_inferred.vhd
TECHMAP_SRCS += ../lib/techmap/inferred/mul_inferred.vhd
TECHMAP_SRCS += ../lib/techmap/inferred/ddr_phy_inferred.vhd
#TECHMAP_SRCS += techmap/dw02/mul_dw_gen.vhd
TECHMAP_SRCS += ../lib/techmap/maps/allclkgen.vhd
TECHMAP_SRCS += ../lib/techmap/maps/allddr.vhd
TECHMAP_SRCS += ../lib/techmap/maps/allmem.vhd
TECHMAP_SRCS += ../lib/techmap/maps/allpads.vhd
TECHMAP_SRCS += ../lib/techmap/maps/alltap.vhd
TECHMAP_SRCS += ../lib/techmap/maps/clkgen.vhd
TECHMAP_SRCS += ../lib/techmap/maps/clkmux.vhd
TECHMAP_SRCS += ../lib/techmap/maps/clkand.vhd
TECHMAP_SRCS += ../lib/techmap/maps/ddr_ireg.vhd
TECHMAP_SRCS += ../lib/techmap/maps/ddr_oreg.vhd
TECHMAP_SRCS += ../lib/techmap/maps/ddrphy.vhd
TECHMAP_SRCS += ../lib/techmap/maps/syncram.vhd
TECHMAP_SRCS += ../lib/techmap/maps/syncram64.vhd
TECHMAP_SRCS += ../lib/techmap/maps/syncram_2p.vhd
TECHMAP_SRCS += ../lib/techmap/maps/syncram_dp.vhd
#TECHMAP_SRCS += techmap/maps/syncfifo.vhd
TECHMAP_SRCS += ../lib/techmap/maps/regfile_3p.vhd
TECHMAP_SRCS += ../lib/techmap/maps/tap.vhd
TECHMAP_SRCS += ../lib/techmap/maps/techbuf.vhd
TECHMAP_SRCS += ../lib/techmap/maps/clkpad.vhd
TECHMAP_SRCS += ../lib/techmap/maps/clkpad_ds.vhd
TECHMAP_SRCS += ../lib/techmap/maps/inpad.vhd
TECHMAP_SRCS += ../lib/techmap/maps/inpad_ds.vhd
TECHMAP_SRCS += ../lib/techmap/maps/iodpad.vhd
TECHMAP_SRCS += ../lib/techmap/maps/iopad.vhd
TECHMAP_SRCS += ../lib/techmap/maps/iopad_ds.vhd
TECHMAP_SRCS += ../lib/techmap/maps/lvds_combo.vhd
TECHMAP_SRCS += ../lib/techmap/maps/odpad.vhd
TECHMAP_SRCS += ../lib/techmap/maps/outpad.vhd
TECHMAP_SRCS += ../lib/techmap/maps/outpad_ds.vhd
TECHMAP_SRCS += ../lib/techmap/maps/toutpad.vhd
TECHMAP_SRCS += ../lib/techmap/maps/skew_outpad.vhd
#TECHMAP_SRCS += techmap/maps/grspwc_net.vhd
TECHMAP_SRCS += ../lib/techmap/maps/grlfpw_net.vhd
TECHMAP_SRCS += ../lib/techmap/maps/grfpw_net.vhd
TECHMAP_SRCS += ../lib/techmap/maps/mul_61x61.vhd
TECHMAP_SRCS += ../lib/techmap/maps/cpu_disas_net.vhd
#TECHMAP_SRCS += techmap/maps/grusbhc_net.vhd
TECHMAP_SRCS += ../lib/techmap/maps/ringosc.vhd
#TECHMAP_SRCS += techmap/maps/ssrctrl_net.vhd
TECHMAP_SRCS += ../lib/techmap/maps/system_monitor.vhd
GAISLER_SRCS  = ../lib/gaisler/arith/arith.vhd
GAISLER_SRCS += ../lib/gaisler/arith/mul32.vhd
GAISLER_SRCS += ../lib/gaisler/arith/div32.vhd
GAISLER_SRCS += ../lib/gaisler/memctrl/memctrl.vhd
GAISLER_SRCS += ../lib/gaisler/memctrl/sdctrl.vhd
GAISLER_SRCS += ../lib/gaisler/memctrl/sdmctrl.vhd
GAISLER_SRCS += ../lib/gaisler/memctrl/srctrl.vhd
GAISLER_SRCS += ../lib/gaisler/spi/spi.vhd
GAISLER_SRCS += ../lib/gaisler/spi/spimctrl.vhd
GAISLER_SRCS += ../lib/gaisler/leon3/leon3.vhd
GAISLER_SRCS += ../lib/gaisler/srmmu/mmuconfig.vhd
GAISLER_SRCS += ../lib/gaisler/srmmu/mmuiface.vhd
GAISLER_SRCS += ../lib/gaisler/srmmu/libmmu.vhd
GAISLER_SRCS += ../lib/gaisler/leon3v3/libfpu.vhd
GAISLER_SRCS += ../lib/gaisler/leon3v3/libiu.vhd
GAISLER_SRCS += ../lib/gaisler/leon3v3/libcache.vhd
#GAISLER_SRCS += ../lib/gaisler/leon3v3/libproc3.vhd
GAISLER_SRCS += ../lib/gaisler/leon3v3/cachemem.vhd
GAISLER_SRCS += ../lib/gaisler/leon3v3/mmu_icache.vhd
GAISLER_SRCS += ../lib/gaisler/leon3v3/mmu_dcache.vhd
GAISLER_SRCS += ../lib/gaisler/leon3v3/mmu_acache.vhd
GAISLER_SRCS += ../lib/gaisler/srmmu/mmutlbcam.vhd
GAISLER_SRCS += ../lib/gaisler/srmmu/mmulrue.vhd
GAISLER_SRCS += ../lib/gaisler/srmmu/mmulru.vhd
GAISLER_SRCS += ../lib/gaisler/srmmu/mmutlb.vhd
GAISLER_SRCS += ../lib/gaisler/srmmu/mmutw.vhd
GAISLER_SRCS += ../lib/gaisler/srmmu/mmu.vhd
GAISLER_SRCS += ../lib/gaisler/leon3v3/libleon3.vhd
GAISLER_SRCS += ../lib/gaisler/leon3v3/mmu_cache.vhd
#GAISLER_SRCS += ../lib/gaisler/leon3v3/acache.vhd
#GAISLER_SRCS += ../lib/gaisler/leon3v3/dcache.vhd
#GAISLER_SRCS += ../lib/gaisler/leon3v3/icache.vhd
#GAISLER_SRCS += ../lib/gaisler/leon3v3/cache.vhd
GAISLER_SRCS += ../lib/gaisler/leon3/cpu_disasx.vhd
GAISLER_SRCS += ../lib/gaisler/leon3v3/iu3.vhd
GAISLER_SRCS += ../lib/gaisler/leon3v3/grfpwx.vhd
GAISLER_SRCS += ../lib/gaisler/leon3v3/grfpwxsh.vhd
#GAISLER_SRCS += ../lib/gaisler/leon3/mfpwx.vhd
GAISLER_SRCS += ../lib/gaisler/leon3v3/grlfpwx.vhd
GAISLER_SRCS += ../lib/gaisler/leon3v3/tbufmem.vhd
GAISLER_SRCS += ../lib/gaisler/leon3v3/dsu3x.vhd
GAISLER_SRCS += ../lib/gaisler/leon3v3/dsu3.vhd
GAISLER_SRCS += ../lib/gaisler/leon3v3/proc3.vhd
GAISLER_SRCS += ../lib/gaisler/leon3v3/libleon3.vhd
GAISLER_SRCS += ../lib/gaisler/leon3v3/regfile_3p_l3.vhd
GAISLER_SRCS += ../lib/gaisler/leon3v3/leon3x.vhd
GAISLER_SRCS += ../lib/gaisler/leon3v3/leon3s.vhd
# Extra leon3mp dependencies
ESA_SRCS += ../lib/esa/memoryctrl/memoryctrl.vhd
GAISLER_SRCS += ../lib/gaisler/uart/uart.vhd
GAISLER_SRCS += ../lib/gaisler/jtag/jtag.vhd
GAISLER_SRCS += ../lib/gaisler/usb/grusb.vhd
GAISLER_SRCS += ../lib/gaisler/spacewire/spacewire.vhd
GAISLER_SRCS += ../lib/gaisler/net/net.vhd
GAISLER_SRCS += ../lib/gaisler/can/can.vhd
GAISLER_SRCS += ../lib/gaisler/misc/misc.vhd

grlib_target: 
	cd VHDL && ghdl -i --work=grlib $(GRLIB_SRCS)

techmap_target: 
	cd VHDL && ghdl -i --work=techmap -fsynopsys $(TECHMAP_SRCS) 

esa_target:  
	cd VHDL && ghdl -i --work=esa $(ESA_SRCS)

gaisler_target: 
	cd VHDL && ghdl -i --work=gaisler $(GAISLER_SRCS)

leon3mp:  techmap_target grlib_target gaisler_target esa_target   
	cd VHDL && ghdl -i ../src/config_top.vhd
	cd VHDL && ghdl -i ../src/ahbrom.vhd
	cd VHDL && ghdl -i ../src/leon3mp.vhd
	cd VHDL && ghdl -m leon3mp 
	cd VHDL && yosys -m ghdl -c ../scripts/yosys.tcl 2>&1 | tee ../logs/yosys.log
clean:
	rm VHDL/* logs/* 
