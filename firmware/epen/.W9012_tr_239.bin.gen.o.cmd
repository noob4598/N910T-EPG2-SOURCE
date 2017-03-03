cmd_firmware/epen/W9012_tr_239.bin.gen.o := /home/gene/Android/kernel/epg2/scripts/gcc-wrapper.py /home/gene/android/toolchains/arm-eabi-4.9-cortex-a15/bin/arm-eabi-gcc -Wp,-MD,firmware/epen/.W9012_tr_239.bin.gen.o.d  -nostdinc -isystem /home/gene/android/toolchains/arm-eabi-4.9-cortex-a15/bin/../lib/gcc/arm-eabi/4.9.3/include -I/home/gene/Android/kernel/epg2/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/home/gene/Android/kernel/epg2/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/gene/Android/kernel/epg2/include/uapi -Iinclude/generated/uapi -include /home/gene/Android/kernel/epg2/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include  -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -mcpu=cortex-a15  -include asm/unified.h -msoft-float -gdwarf-2         -c -o firmware/epen/W9012_tr_239.bin.gen.o firmware/epen/W9012_tr_239.bin.gen.S

source_firmware/epen/W9012_tr_239.bin.gen.o := firmware/epen/W9012_tr_239.bin.gen.S

deps_firmware/epen/W9012_tr_239.bin.gen.o := \
  /home/gene/Android/kernel/epg2/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

firmware/epen/W9012_tr_239.bin.gen.o: $(deps_firmware/epen/W9012_tr_239.bin.gen.o)

$(deps_firmware/epen/W9012_tr_239.bin.gen.o):
