<<<<<<< HEAD
cmd_usr/built-in.o :=  /home/gene/android/toolchains/arm-eabi-4.9-cortex-a15/bin/arm-eabi-ld -EL    -r -o usr/built-in.o usr/initramfs_data.o 
=======
cmd_usr/built-in.o :=  rm -f usr/built-in.o; /home/gene/android/toolchains/arm-eabi-4.9-cortex-a15/bin/arm-eabi-ar rcsD usr/built-in.o
>>>>>>> 44a99bb... Enable mhi config thanks to @Hani-K
