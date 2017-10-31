/*
 * (C) Copyright 2002
 * Sysgo Real-Time Solutions, GmbH <www.elinos.com>
 * Marius Groeger <mgroeger@sysgo.de>
 * Gary Jennejohn <garyj@denx.de>
 * David Mueller <d.mueller@elsoft.ch>
 *
 * Configuation settings for the SAMSUNG SMDK2410 board.
 *
 * SPDX-License-Identifier:	GPL-2.0+
 */

#ifndef __CONFIG_H
#define __CONFIG_H

/*
 * High Level Configuration Options
 * (easy to change)
 */
#define CONFIG_S3C24X0		/* This is a SAMSUNG S3C24x0-type SoC */
#define CONFIG_S3C2440	/* specifically a SAMSUNG S3C2410 SoC */
#define CONFIG_JZ2440	/* on a SAMSUNG SMDK2410 Board */
#define JZ2440_CPU_NAME		"S3C2440"

#define CONFIG_SYS_TEXT_BASE	0x0


/*#define CONFIG_USE_IRQ*/
#define CONFIG_STACKSIZE_IRQ  (4*1024)    /* IRQ的栈大小*/ 
#define CONFIG_STACKSIZE_FIQ  (1*1024)    /* FIQ的栈大小*/ 

#define CONFIG_SYS_ARM_CACHE_WRITETHROUGH

/* input clock of PLL (the SMDK2410 has 12MHz input clock) */
#define CONFIG_SYS_CLK_FREQ	12000000

#define CONFIG_CMDLINE_TAG	/* enable passing of ATAGs */
#define CONFIG_SETUP_MEMORY_TAGS
#define CONFIG_INITRD_TAG

/*
 * Hardware drivers
 */
#define CONFIG_DRIVER_DM9000 
#define CONFIG_DM9000_BASE				0x20000300
#define DM9000_IO		CONFIG_DM9000_BASE
#define DM9000_DATA		(CONFIG_DM9000_BASE+4)

/*
 * select serial console configuration
 */
#define CONFIG_S3C24X0_SERIAL
#define CONFIG_SERIAL1		1	/* we use SERIAL 1 on SMDK2410 */
#define CONFIG_BAUDRATE		115200

/************************************************************
 * USB support (currently only works with D-cache off)
 ************************************************************/
#define CONFIG_USB_OHCI
#define CONFIG_USB_OHCI_S3C24XX
#define CONFIG_USB_KEYBOARD
#define CONFIG_DOS_PARTITION

/************************************************************
 * RTC
 ************************************************************/
#define CONFIG_RTC_S3C24X0


#define CONFIG_LCD
#define CONFIG_LCD_INFO
#define CONFIG_SYS_WHITE_ON_BLACK
/*****  JZ2440 LED set  ********************************************************/

# define STATUS_LED_BIT		0
# define STATUS_LED_PERIOD	(CONFIG_SYS_HZ / 100)
# define STATUS_LED_STATE	STATUS_LED_OFF


# define STATUS_LED_BOOT	0		/* LED 0 used for boot status */

#define CONFIG_BOARD_SPECIFIC_LED

# define STATUS_LED_BIT1		1
# define STATUS_LED_PERIOD1	(CONFIG_SYS_HZ / 100)
# define STATUS_LED_STATE1	STATUS_LED_OFF
# define STATUS_LED_BIT2		2
# define STATUS_LED_PERIOD2	(CONFIG_SYS_HZ / 2)
# define STATUS_LED_STATE2	STATUS_LED_OFF

/*
 * BOOTP options
 */
#define CONFIG_BOOTP_BOOTFILESIZE
#define CONFIG_BOOTP_BOOTPATH
#define CONFIG_BOOTP_GATEWAY
#define CONFIG_BOOTP_HOSTNAME

#define CONFIG_BOOT_PARAMETER_ADDRESS 0x30000100

/*
 * Command line configuration.
 */
#define CONFIG_CMD_BSP
#define CONFIG_CMD_DATE
#define CONFIG_CMD_NAND
#define CONFIG_CMD_REGINFO

#define CONFIG_CMDLINE_EDITING
#define CONFIG_CMD_NAND_LOCK_UNLOCK

/* autoboot */
#define CONFIG_BOOT_RETRY_TIME	-1
#define CONFIG_RESET_TO_RETRY

#define CONFIG_NETMASK		255.255.255.0
#define CONFIG_IPADDR		192.168.2.110
#define CONFIG_SERVERIP		192.168.2.100
#define CONFIG_ETHADDR		00:02:27:8e:00:00
 #define CONFIG_GATEWAYIP		192.168.2.1
#define CONFIG_NET_RANDOM_ETHADDR

#if defined(CONFIG_CMD_KGDB)
#define CONFIG_KGDB_BAUDRATE	115200	/* speed to run kgdb serial port */
#endif

/*
 * Miscellaneous configurable options
 */
#define CONFIG_SYS_LONGHELP		/* undef to save memory */
#define CONFIG_SYS_CBSIZE	256
/* Print Buffer Size */
#define CONFIG_SYS_PBSIZE	(CONFIG_SYS_CBSIZE + \
				sizeof(CONFIG_SYS_PROMPT)+16)
#define CONFIG_SYS_MAXARGS	16
#define CONFIG_SYS_BARGSIZE	CONFIG_SYS_CBSIZE

#define CONFIG_DISPLAY_CPUINFO				/* Display cpu info */

#define CONFIG_SYS_MEMTEST_START	0x30000000	/* memtest works on */
#define CONFIG_SYS_MEMTEST_END		0x33F00000	/* 63 MB in DRAM */

#define CONFIG_SYS_LOAD_ADDR		0x30800000

/* support additional compression methods */
#define CONFIG_BZIP2
#define CONFIG_LZO
#define CONFIG_LZMA

/*-----------------------------------------------------------------------
 * Physical Memory Map
 */
#define CONFIG_NR_DRAM_BANKS	1        /* we have 1 bank of DRAM */
#define PHYS_SDRAM_1		0x30000000 /* SDRAM Bank #1 */
#define PHYS_SDRAM_1_SIZE	0x04000000 /* 64 MB */

#define PHYS_FLASH_1		0x00000000 /* Flash Bank #0 */

#define CONFIG_SYS_FLASH_BASE	PHYS_FLASH_1

/*-----------------------------------------------------------------------
 * FLASH and environment organization
 */
#define CONFIG_SYS_FLASH_CFI_AMD_RESET
#define CONFIG_SYS_FLASH_CFI
#define CONFIG_FLASH_CFI_DRIVER  1
#define CONFIG_SYS_FLASH_LEGACY_512Kx16
#define CONFIG_FLASH_SHOW_PROGRESS	1

#define CONFIG_SYS_FLASH_BANKS_LIST     { CONFIG_SYS_FLASH_BASE }
#define CONFIG_SYS_MAX_FLASH_SECT	(35)
#define CONFIG_SYS_MAX_FLASH_BANKS_DETECT		1

#define CONFIG_ENV_OFFSET       0x70000
#define CONFIG_ENV_ADDR			(CONFIG_SYS_FLASH_BASE + CONFIG_ENV_OFFSET)
#define CONFIG_ENV_IS_IN_FLASH  1
#define CONFIG_ENV_SIZE			0x10000
/* allow to overwrite serial and ethaddr */

#define CONFIG_ENV_OVERWRITE

/*
 * Size of malloc() pool
 * BZIP2 / LZO / LZMA need a lot of RAM
 */
#define CONFIG_SYS_MALLOC_LEN	(4 * 1024 * 1024)

#define CONFIG_SYS_MONITOR_LEN	(448 * 1024)
#define CONFIG_SYS_MONITOR_BASE	CONFIG_SYS_FLASH_BASE

/*
 * NAND configuration
 */
#ifdef CONFIG_CMD_NAND
#define CONFIG_S3C2440_NAND_HWECC
#define CONFIG_SYS_NAND_ECCBYTES	4
#define CONFIG_SYS_NAND_ECCSIZE		2048
#define CONFIG_SYS_MAX_NAND_DEVICE	1
#define CONFIG_SYS_NAND_BASE		0x4E000000
#define CONFIG_S3C24XX_CUSTOM_NAND_TIMING 
#define CONFIG_S3C24XX_TACLS		1
#define CONFIG_S3C24XX_TWRPH0		2
#define CONFIG_S3C24XX_TWRPH1		1
#endif

/*
 * File system
 */
#define CONFIG_CMD_UBI
#define CONFIG_CMD_UBIFS
#define CONFIG_CMD_MTDPARTS
#define CONFIG_MTD_DEVICE
#define CONFIG_MTD_PARTITIONS
#define CONFIG_YAFFS2
#define CONFIG_RBTREE

/* additions for new relocation code, must be added to all boards */
#define CONFIG_SYS_SDRAM_BASE	PHYS_SDRAM_1
#define CONFIG_SYS_INIT_SP_ADDR	(CONFIG_SYS_SDRAM_BASE + 0x1000 - \
				GENERATED_GBL_DATA_SIZE)

#define CONFIG_BOARD_EARLY_INIT_F

#endif /* __CONFIG_H */
