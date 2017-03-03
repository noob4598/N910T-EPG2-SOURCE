<<<<<<< HEAD
cmd_arch/arm/crypto/built-in.o :=  /home/gene/android/toolchains/arm-eabi-4.9-cortex-a15/bin/arm-eabi-ld -EL    -r -o arch/arm/crypto/built-in.o arch/arm/crypto/first_file_asm.o arch/arm/crypto/aes-arm.o arch/arm/crypto/sha1-arm.o arch/arm/crypto/last_file_asm.o 
=======
cmd_arch/arm/crypto/built-in.o :=  rm -f arch/arm/crypto/built-in.o; /home/gene/android/toolchains/arm-eabi-4.9-cortex-a15/bin/arm-eabi-ar rcsD arch/arm/crypto/built-in.o
>>>>>>> 44a99bb... Enable mhi config thanks to @Hani-K
