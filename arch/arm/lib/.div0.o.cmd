cmd_arch/arm/lib/div0.o := arm-linux-gcc -Wp,-MD,arch/arm/lib/.div0.o.d  -nostdinc -isystem /opt/FriendlyARM/toolschain/4.4.3/lib/gcc/arm-none-linux-gnueabi/4.4.3/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -Os -fno-stack-protector -fno-delete-null-pointer-checks -g -Wno-format-nonliteral -D__ARM__ -marm -mno-thumb-interwork -mabi=aapcs-linux -mword-relocations -fno-pic -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -march=armv4t -D__LINUX_ARM_ARCH__=4    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(div0)"  -D"KBUILD_MODNAME=KBUILD_STR(div0)" -c -o arch/arm/lib/div0.o arch/arm/lib/div0.c

source_arch/arm/lib/div0.o := arch/arm/lib/div0.c

deps_arch/arm/lib/div0.o := \

arch/arm/lib/div0.o: $(deps_arch/arm/lib/div0.o)

$(deps_arch/arm/lib/div0.o):
