CFLAGS 				+= -mcpu=cortex-m3 -mthumb
LDFLAGS 			+= -T barebsp/devices/stm32f103xx/stm32f103rb.ld
OPENOCD_CFG 		= -f board/st_nucleo_f103rb.cfg
OPENOCD_WRITE_CMD	= flash write_image erase
