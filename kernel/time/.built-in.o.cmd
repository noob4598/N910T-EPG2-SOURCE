<<<<<<< HEAD
cmd_kernel/time/built-in.o :=  /home/gene/android/toolchains/arm-eabi-4.9-cortex-a15/bin/arm-eabi-ld -EL    -r -o kernel/time/built-in.o kernel/time/timekeeping.o kernel/time/ntp.o kernel/time/clocksource.o kernel/time/jiffies.o kernel/time/timer_list.o kernel/time/timeconv.o kernel/time/posix-clock.o kernel/time/alarmtimer.o kernel/time/clockevents.o kernel/time/tick-common.o kernel/time/tick-broadcast.o kernel/time/tick-oneshot.o kernel/time/tick-sched.o kernel/time/timer_stats.o 
=======
cmd_kernel/time/built-in.o :=  /home/gene/Android/toolchains/arm-linux-androideabi-4.9-cortex-a15/bin/arm-linux-androideabi-ld -EL    -r -o kernel/time/built-in.o kernel/time/timekeeping.o kernel/time/ntp.o kernel/time/clocksource.o kernel/time/jiffies.o kernel/time/timer_list.o kernel/time/timeconv.o kernel/time/posix-clock.o kernel/time/alarmtimer.o kernel/time/clockevents.o kernel/time/tick-common.o 
>>>>>>> 44a99bb... Enable mhi config thanks to @Hani-K
