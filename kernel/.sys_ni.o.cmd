cmd_kernel/sys_ni.o := /home/gene/Android/kernel/epg2/scripts/gcc-wrapper.py /home/gene/android/toolchains/arm-eabi-4.9-cortex-a15/bin/arm-eabi-gcc -Wp,-MD,kernel/.sys_ni.o.d  -nostdinc -isystem /home/gene/android/toolchains/arm-eabi-4.9-cortex-a15/bin/../lib/gcc/arm-eabi/4.9.3/include -I/home/gene/Android/kernel/epg2/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/home/gene/Android/kernel/epg2/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/gene/Android/kernel/epg2/include/uapi -Iinclude/generated/uapi -include /home/gene/Android/kernel/epg2/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -w -Os -Wno-maybe-uninitialized -fno-dwarf2-cfi-asm -fstack-protector -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -mcpu=cortex-a15 -msoft-float -Uarm -Wframe-larger-than=1024 -Wno-unused-but-set-variable -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(sys_ni)"  -D"KBUILD_MODNAME=KBUILD_STR(sys_ni)" -c -o kernel/.tmp_sys_ni.o kernel/sys_ni.c

source_kernel/sys_ni.o := kernel/sys_ni.c

deps_kernel/sys_ni.o := \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/gene/Android/kernel/epg2/arch/arm/include/asm/linkage.h \
  include/linux/errno.h \
  include/uapi/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  /home/gene/Android/kernel/epg2/include/uapi/asm-generic/errno.h \
  /home/gene/Android/kernel/epg2/include/uapi/asm-generic/errno-base.h \
  /home/gene/Android/kernel/epg2/arch/arm/include/asm/unistd.h \
    $(wildcard include/config/aeabi.h) \
    $(wildcard include/config/oabi/compat.h) \
  /home/gene/Android/kernel/epg2/arch/arm/include/uapi/asm/unistd.h \

kernel/sys_ni.o: $(deps_kernel/sys_ni.o)

$(deps_kernel/sys_ni.o):
