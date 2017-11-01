	.arch armv4t
	.fpu softvfp
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 4
	.eabi_attribute 18, 4
	.file	"asm-offsets.c"
@ GNU C (ctng-1.6.1) version 4.4.3 (arm-none-linux-gnueabi)
@	compiled by GNU C version 4.3.0 20080428 (Red Hat 4.3.0-8), GMP version 4.3.1, MPFR version 2.4.2-p2.
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -nostdinc -Iinclude -I./arch/arm/include -D__KERNEL__
@ -D__UBOOT__ -D__ARM__ -D__LINUX_ARM_ARCH__=4 -DDO_DEPS_ONLY
@ -DKBUILD_STR(s)=#s -DKBUILD_BASENAME=KBUILD_STR(asm_offsets)
@ -DKBUILD_MODNAME=KBUILD_STR(asm_offsets) -isystem
@ /opt/FriendlyARM/toolschain/4.4.3/lib/gcc/arm-none-linux-gnueabi/4.4.3/include
@ -include ./include/linux/kconfig.h -MD lib/.asm-offsets.s.d
@ lib/asm-offsets.c -marm -mno-thumb-interwork -mabi=aapcs-linux
@ -mword-relocations -msoft-float -march=armv4t -mtune=arm920t
@ -auxbase-strip lib/asm-offsets.s -g -Os -Wall -Wstrict-prototypes
@ -Wno-format-security -Wno-format-nonliteral -fno-builtin -ffreestanding
@ -fno-stack-protector -fno-delete-null-pointer-checks -fno-pic
@ -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -fverbose-asm
@ options enabled:  -falign-loops -fargument-alias -fauto-inc-dec
@ -fbranch-count-reg -fcaller-saves -fcprop-registers -fcrossjumping
@ -fcse-follow-jumps -fdata-sections -fdefer-pop -fearly-inlining
@ -feliminate-unused-debug-types -fexpensive-optimizations
@ -fforward-propagate -ffunction-cse -ffunction-sections -fgcse -fgcse-lm
@ -fguess-branch-probability -fident -fif-conversion -fif-conversion2
@ -findirect-inlining -finline -finline-functions
@ -finline-functions-called-once -finline-small-functions -fipa-cp
@ -fipa-pure-const -fipa-reference -fira-share-save-slots
@ -fira-share-spill-slots -fivopts -fkeep-static-consts
@ -fleading-underscore -fmath-errno -fmerge-constants -fmerge-debug-strings
@ -fmove-loop-invariants -fomit-frame-pointer -foptimize-register-move
@ -foptimize-sibling-calls -fpeephole -fpeephole2 -freg-struct-return
@ -fregmove -freorder-blocks -freorder-functions -frerun-cse-after-loop
@ -fsched-interblock -fsched-spec -fsched-stalled-insns-dep
@ -fschedule-insns -fschedule-insns2 -fsection-anchors -fsigned-zeros
@ -fsplit-ivs-in-unroller -fsplit-wide-types -fstrict-aliasing
@ -fstrict-overflow -fthread-jumps -ftoplevel-reorder -ftrapping-math
@ -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-copy-prop
@ -ftree-copyrename -ftree-cselim -ftree-dce -ftree-dominator-opts
@ -ftree-dse -ftree-fre -ftree-loop-im -ftree-loop-ivcanon
@ -ftree-loop-optimize -ftree-parallelize-loops= -ftree-pre -ftree-reassoc
@ -ftree-scev-cprop -ftree-sink -ftree-sra -ftree-switch-conversion
@ -ftree-ter -ftree-vect-loop-version -ftree-vrp -funit-at-a-time
@ -fvar-tracking -fverbose-asm -fzero-initialized-in-bss -mglibc
@ -mlittle-endian -msched-prolog -mword-relocations

	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.text
.Ltext0:
@ Compiler executable checksum: cd60c209f399d02b2e94fe81b4cfa8ba

	.section	.text.main,"ax",%progbits
	.align	2
	.global	main
	.type	main, %function
main:
.LFB161:
	.file 1 "lib/asm-offsets.c"
	.loc 1 20 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 22 0
#APP
@ 22 "lib/asm-offsets.c" 1
	
.ascii "->GENERATED_GBL_DATA_SIZE #192 (sizeof(struct global_data) + 15) & ~15"	@
@ 0 "" 2
	.loc 1 25 0
@ 25 "lib/asm-offsets.c" 1
	
.ascii "->GENERATED_BD_INFO_SIZE #80 (sizeof(struct bd_info) + 15) & ~15"	@
@ 0 "" 2
	.loc 1 28 0
@ 28 "lib/asm-offsets.c" 1
	
.ascii "->GD_SIZE #184 sizeof(struct global_data)"	@
@ 0 "" 2
	.loc 1 30 0
@ 30 "lib/asm-offsets.c" 1
	
.ascii "->GD_BD #0 offsetof(struct global_data, bd)"	@
@ 0 "" 2
	.loc 1 35 0
@ 35 "lib/asm-offsets.c" 1
	
.ascii "->GD_RELOCADDR #48 offsetof(struct global_data, relocaddr)"	@
@ 0 "" 2
	.loc 1 37 0
@ 37 "lib/asm-offsets.c" 1
	
.ascii "->GD_RELOC_OFF #68 offsetof(struct global_data, reloc_off)"	@
@ 0 "" 2
	.loc 1 39 0
@ 39 "lib/asm-offsets.c" 1
	
.ascii "->GD_START_ADDR_SP #64 offsetof(struct global_data, start_addr_sp)"	@
@ 0 "" 2
	.loc 1 42 0
	mov	r0, #0	@,
	bx	lr	@
.LFE161:
	.size	main, .-main
	.section	.debug_frame,"",%progbits
.Lframe0:
	.4byte	.LECIE0-.LSCIE0
.LSCIE0:
	.4byte	0xffffffff
	.byte	0x1
	.ascii	"\000"
	.uleb128 0x1
	.sleb128 -4
	.byte	0xe
	.byte	0xc
	.uleb128 0xd
	.uleb128 0x0
	.align	2
.LECIE0:
.LSFDE0:
	.4byte	.LEFDE0-.LASFDE0
.LASFDE0:
	.4byte	.Lframe0
	.4byte	.LFB161
	.4byte	.LFE161-.LFB161
	.align	2
.LEFDE0:
	.text
.Letext0:
	.file 2 "./arch/arm/include/asm/types.h"
	.file 3 "include/linux/types.h"
	.file 4 "include/asm-generic/u-boot.h"
	.file 5 "include/net.h"
	.section	.debug_info
	.4byte	0x38c
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF55
	.byte	0x1
	.4byte	.LASF56
	.4byte	.LASF57
	.4byte	0x0
	.4byte	0x0
	.4byte	.Ldebug_ranges0+0x0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF3
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x4
	.4byte	.LASF8
	.byte	0x2
	.byte	0x35
	.4byte	0x30
	.uleb128 0x4
	.4byte	.LASF9
	.byte	0x2
	.byte	0x36
	.4byte	0x30
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x4
	.4byte	.LASF12
	.byte	0x3
	.byte	0x59
	.4byte	0x30
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x7
	.byte	0x8
	.byte	0x4
	.byte	0x84
	.4byte	0xc1
	.uleb128 0x8
	.4byte	.LASF13
	.byte	0x4
	.byte	0x85
	.4byte	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.4byte	.LASF14
	.byte	0x4
	.byte	0x86
	.4byte	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x9
	.4byte	.LASF35
	.byte	0x50
	.byte	0x4
	.byte	0x1b
	.4byte	0x1d8
	.uleb128 0x8
	.4byte	.LASF15
	.byte	0x4
	.byte	0x1c
	.4byte	0x30
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.4byte	.LASF16
	.byte	0x4
	.byte	0x1d
	.4byte	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.4byte	.LASF17
	.byte	0x4
	.byte	0x1e
	.4byte	0x30
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.4byte	.LASF18
	.byte	0x4
	.byte	0x1f
	.4byte	0x30
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.4byte	.LASF19
	.byte	0x4
	.byte	0x20
	.4byte	0x30
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.4byte	.LASF20
	.byte	0x4
	.byte	0x21
	.4byte	0x30
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.4byte	.LASF21
	.byte	0x4
	.byte	0x22
	.4byte	0x30
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.4byte	.LASF22
	.byte	0x4
	.byte	0x28
	.4byte	0x30
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.4byte	.LASF23
	.byte	0x4
	.byte	0x29
	.4byte	0x30
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.4byte	.LASF24
	.byte	0x4
	.byte	0x2a
	.4byte	0x30
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.4byte	.LASF25
	.byte	0x4
	.byte	0x36
	.4byte	0x30
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.4byte	.LASF26
	.byte	0x4
	.byte	0x37
	.4byte	0x30
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.4byte	.LASF27
	.byte	0x4
	.byte	0x38
	.4byte	0x1d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.4byte	.LASF28
	.byte	0x4
	.byte	0x39
	.4byte	0x37
	.byte	0x2
	.byte	0x23
	.uleb128 0x36
	.uleb128 0x8
	.4byte	.LASF29
	.byte	0x4
	.byte	0x3a
	.4byte	0x30
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.4byte	.LASF30
	.byte	0x4
	.byte	0x3b
	.4byte	0x30
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.4byte	.LASF31
	.byte	0x4
	.byte	0x81
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.4byte	.LASF32
	.byte	0x4
	.byte	0x82
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.4byte	.LASF33
	.byte	0x4
	.byte	0x87
	.4byte	0x1e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0x0
	.uleb128 0xa
	.4byte	0x29
	.4byte	0x1e8
	.uleb128 0xb
	.4byte	0x7e
	.byte	0x5
	.byte	0x0
	.uleb128 0xa
	.4byte	0x9c
	.4byte	0x1f8
	.uleb128 0xb
	.4byte	0x7e
	.byte	0x0
	.byte	0x0
	.uleb128 0x4
	.4byte	.LASF34
	.byte	0x4
	.byte	0x89
	.4byte	0xc1
	.uleb128 0xc
	.byte	0x4
	.4byte	0x1f8
	.uleb128 0x9
	.4byte	.LASF36
	.byte	0x40
	.byte	0x5
	.byte	0xa2
	.4byte	0x2be
	.uleb128 0x8
	.4byte	.LASF37
	.byte	0x5
	.byte	0xa3
	.4byte	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.4byte	.LASF38
	.byte	0x5
	.byte	0xa4
	.4byte	0x1d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.4byte	.LASF39
	.byte	0x5
	.byte	0xa5
	.4byte	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.4byte	.LASF40
	.byte	0x5
	.byte	0xa6
	.4byte	0x4c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.4byte	.LASF41
	.byte	0x5
	.byte	0xa8
	.4byte	0x2e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.4byte	.LASF42
	.byte	0x5
	.byte	0xa9
	.4byte	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.4byte	.LASF43
	.byte	0x5
	.byte	0xaa
	.4byte	0x31f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.4byte	.LASF44
	.byte	0x5
	.byte	0xab
	.4byte	0x331
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.4byte	.LASF45
	.byte	0x5
	.byte	0xaf
	.4byte	0x31f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.4byte	.LASF46
	.byte	0x5
	.byte	0xb0
	.4byte	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.4byte	.LASF47
	.byte	0x5
	.byte	0xb1
	.4byte	0x4c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.4byte	.LASF48
	.byte	0x5
	.byte	0xb2
	.4byte	0x9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0x0
	.uleb128 0xa
	.4byte	0x81
	.4byte	0x2ce
	.uleb128 0xb
	.4byte	0x7e
	.byte	0xf
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.4byte	0x4c
	.4byte	0x2e3
	.uleb128 0xe
	.4byte	0x2e3
	.uleb128 0xe
	.4byte	0x203
	.byte	0x0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x209
	.uleb128 0xc
	.byte	0x4
	.4byte	0x2ce
	.uleb128 0xd
	.byte	0x1
	.4byte	0x4c
	.4byte	0x309
	.uleb128 0xe
	.4byte	0x2e3
	.uleb128 0xe
	.4byte	0x9a
	.uleb128 0xe
	.4byte	0x4c
	.byte	0x0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x2ef
	.uleb128 0xd
	.byte	0x1
	.4byte	0x4c
	.4byte	0x31f
	.uleb128 0xe
	.4byte	0x2e3
	.byte	0x0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x30f
	.uleb128 0xf
	.byte	0x1
	.4byte	0x331
	.uleb128 0xe
	.4byte	0x2e3
	.byte	0x0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x325
	.uleb128 0x10
	.4byte	.LASF58
	.byte	0x4
	.byte	0x5
	.2byte	0x277
	.4byte	0x35d
	.uleb128 0x11
	.4byte	.LASF49
	.sleb128 0
	.uleb128 0x11
	.4byte	.LASF50
	.sleb128 1
	.uleb128 0x11
	.4byte	.LASF51
	.sleb128 2
	.uleb128 0x11
	.4byte	.LASF52
	.sleb128 3
	.byte	0x0
	.uleb128 0x12
	.byte	0x1
	.4byte	.LASF59
	.byte	0x1
	.byte	0x13
	.byte	0x1
	.4byte	0x4c
	.4byte	.LFB161
	.4byte	.LFE161
	.byte	0x1
	.byte	0x5d
	.uleb128 0x13
	.4byte	.LASF53
	.byte	0x5
	.byte	0xb8
	.4byte	0x2e3
	.byte	0x1
	.byte	0x1
	.uleb128 0x14
	.4byte	.LASF54
	.byte	0x5
	.2byte	0x27d
	.4byte	0x337
	.byte	0x1
	.byte	0x1
	.byte	0x0
	.section	.debug_abbrev
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x10
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0x0
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0x0
	.byte	0x0
	.uleb128 0x4
	.uleb128 0x16
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x5
	.uleb128 0x24
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x6
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x7
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x8
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x9
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xb
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0xc
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xd
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xe
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xf
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.uleb128 0x28
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0x0
	.byte	0x0
	.uleb128 0x12
	.uleb128 0x2e
	.byte	0x0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x14
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,"",%progbits
	.4byte	0x17
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x390
	.4byte	0x35d
	.ascii	"main\000"
	.4byte	0x0
	.section	.debug_aranges,"",%progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0x0
	.2byte	0x0
	.2byte	0x0
	.4byte	.LFB161
	.4byte	.LFE161-.LFB161
	.4byte	0x0
	.4byte	0x0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.Ltext0
	.4byte	.Letext0
	.4byte	.LFB161
	.4byte	.LFE161
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,"MS",%progbits,1
.LASF53:
	.ascii	"eth_current\000"
.LASF22:
	.ascii	"bi_arm_freq\000"
.LASF32:
	.ascii	"bi_boot_params\000"
.LASF27:
	.ascii	"bi_enetaddr\000"
.LASF44:
	.ascii	"halt\000"
.LASF40:
	.ascii	"state\000"
.LASF48:
	.ascii	"priv\000"
.LASF31:
	.ascii	"bi_arch_number\000"
.LASF19:
	.ascii	"bi_flashoffset\000"
.LASF13:
	.ascii	"start\000"
.LASF41:
	.ascii	"init\000"
.LASF37:
	.ascii	"name\000"
.LASF25:
	.ascii	"bi_bootflags\000"
.LASF57:
	.ascii	"/home/wu/Desktop/u-boot-2016.09\000"
.LASF29:
	.ascii	"bi_intfreq\000"
.LASF54:
	.ascii	"net_state\000"
.LASF28:
	.ascii	"bi_ethspeed\000"
.LASF26:
	.ascii	"bi_ip_addr\000"
.LASF38:
	.ascii	"enetaddr\000"
.LASF39:
	.ascii	"iobase\000"
.LASF34:
	.ascii	"bd_t\000"
.LASF0:
	.ascii	"unsigned char\000"
.LASF17:
	.ascii	"bi_flashstart\000"
.LASF1:
	.ascii	"long unsigned int\000"
.LASF2:
	.ascii	"short unsigned int\000"
.LASF18:
	.ascii	"bi_flashsize\000"
.LASF23:
	.ascii	"bi_dsp_freq\000"
.LASF21:
	.ascii	"bi_sramsize\000"
.LASF15:
	.ascii	"bi_memstart\000"
.LASF59:
	.ascii	"main\000"
.LASF51:
	.ascii	"NETLOOP_SUCCESS\000"
.LASF33:
	.ascii	"bi_dram\000"
.LASF12:
	.ascii	"ulong\000"
.LASF5:
	.ascii	"unsigned int\000"
.LASF42:
	.ascii	"send\000"
.LASF20:
	.ascii	"bi_sramstart\000"
.LASF10:
	.ascii	"char\000"
.LASF16:
	.ascii	"bi_memsize\000"
.LASF30:
	.ascii	"bi_busfreq\000"
.LASF8:
	.ascii	"phys_addr_t\000"
.LASF9:
	.ascii	"phys_size_t\000"
.LASF43:
	.ascii	"recv\000"
.LASF6:
	.ascii	"long long int\000"
.LASF55:
	.ascii	"GNU C 4.4.3\000"
.LASF50:
	.ascii	"NETLOOP_RESTART\000"
.LASF47:
	.ascii	"index\000"
.LASF35:
	.ascii	"bd_info\000"
.LASF4:
	.ascii	"short int\000"
.LASF24:
	.ascii	"bi_ddr_freq\000"
.LASF36:
	.ascii	"eth_device\000"
.LASF49:
	.ascii	"NETLOOP_CONTINUE\000"
.LASF11:
	.ascii	"long int\000"
.LASF58:
	.ascii	"net_loop_state\000"
.LASF3:
	.ascii	"signed char\000"
.LASF45:
	.ascii	"write_hwaddr\000"
.LASF46:
	.ascii	"next\000"
.LASF14:
	.ascii	"size\000"
.LASF52:
	.ascii	"NETLOOP_FAIL\000"
.LASF7:
	.ascii	"long long unsigned int\000"
.LASF56:
	.ascii	"lib/asm-offsets.c\000"
	.ident	"GCC: (ctng-1.6.1) 4.4.3"
	.section	.note.GNU-stack,"",%progbits
