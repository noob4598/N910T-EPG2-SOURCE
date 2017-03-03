cmd_ipc/syscall.o := /home/gene/Android/kernel/epg2/scripts/gcc-wrapper.py /home/gene/android/toolchains/arm-eabi-4.9-cortex-a15/bin/arm-eabi-gcc -Wp,-MD,ipc/.syscall.o.d  -nostdinc -isystem /home/gene/android/toolchains/arm-eabi-4.9-cortex-a15/bin/../lib/gcc/arm-eabi/4.9.3/include -I/home/gene/Android/kernel/epg2/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/home/gene/Android/kernel/epg2/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/gene/Android/kernel/epg2/include/uapi -Iinclude/generated/uapi -include /home/gene/Android/kernel/epg2/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -w -Os -Wno-maybe-uninitialized -fno-dwarf2-cfi-asm -fstack-protector -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -mcpu=cortex-a15 -msoft-float -Uarm -Wframe-larger-than=1024 -Wno-unused-but-set-variable -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(syscall)"  -D"KBUILD_MODNAME=KBUILD_STR(syscall)" -c -o ipc/.tmp_syscall.o ipc/syscall.c

source_ipc/syscall.o := ipc/syscall.c

deps_ipc/syscall.o := \
  /home/gene/Android/kernel/epg2/include/uapi/linux/unistd.h \
  /home/gene/Android/kernel/epg2/arch/arm/include/asm/unistd.h \
    $(wildcard include/config/aeabi.h) \
    $(wildcard include/config/oabi/compat.h) \
  /home/gene/Android/kernel/epg2/arch/arm/include/uapi/asm/unistd.h \

ipc/syscall.o: $(deps_ipc/syscall.o)

$(deps_ipc/syscall.o):
