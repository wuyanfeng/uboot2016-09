/*
 * (C) Copyright 2002
 * Sysgo Real-Time Solutions, GmbH <www.elinos.com>
 * Marius Groeger <mgroeger@sysgo.de>
 *
 * (C) Copyright 2002
 * Sysgo Real-Time Solutions, GmbH <www.elinos.com>
 * Alex Zuepke <azu@sysgo.de>
 *
 * (C) Copyright 2002
 * Gary Jennejohn, DENX Software Engineering, <gj@denx.de>
 *
 * SPDX-License-Identifier:	GPL-2.0+
 */

#include <common.h>
#include <asm/io.h>
#include <asm/arch/s3c24x0_cpu.h>
#include <asm/proc-armv/ptrace.h>
#include <status_led.h>
#include <malloc.h>  
#define TIMER4_INT_OFFSET 14
#define EINT0_OFFSET		0
#define EINT1_OFFSET		1
#define EINT2_OFFSET  		2
#define EINT3_OFFSET		3
#define EINT4_7_OFFSET		4
#define EINT8_23_OFFSET		5

void do_irq (struct pt_regs *pt_regs)
{
	struct s3c24x0_interrupt *irq = s3c24x0_get_base_interrupt();
	struct s3c24x0_gpio * const gpio = s3c24x0_get_base_gpio();

		//u_int32_t intpnd = readl(&irq->intpnd);
		u_int32_t intoffset = readl(&irq->intoffset);
		u_int32_t eintpend = readl(&gpio->eintpend);
	switch(intoffset)
	{

		case TIMER4_INT_OFFSET:
				status_led_tick(0);
			break;
		case EINT0_OFFSET:
			//status_led_set(1,STATUS_LED_ON);
			status_led_tick(0);
			break;
		case EINT2_OFFSET:
			break;
		case EINT8_23_OFFSET:
			if(eintpend & (1<<11))
			{
				status_led_set(2,STATUS_LED_ON);
			}
			if(eintpend & (1<<19))
			{
				status_led_set(2,STATUS_LED_OFF);
			}
			writel(0xffffffff,&gpio->eintpend);
			break;

	}
	writel(0xffffffff,&irq->srcpnd);
	writel(0xffffffff,&irq->intpnd);
}

int	arch_interrupt_init	(void)
{
	struct s3c24x0_interrupt *irq = s3c24x0_get_base_interrupt();
	struct s3c24x0_gpio * const gpio = s3c24x0_get_base_gpio();
	writel(readl(&gpio->extint0) | 0x00000202,&gpio->extint0);
	writel(readl(&gpio->extint1) | 0x00002000,&gpio->extint1);
	writel(readl(&gpio->extint2) | 0x00002000,&gpio->extint2);
	writel(readl(&gpio->eintmask) & ~((1<<11)|(1<<19)),&gpio->eintmask);
	writel(readl(&irq->intmod) & ~(1<<0) & ~(1<<2) & ~(1<<5) & ~(1<<14),&irq->intmod);
	writel(0x000000000,&irq->priority);
	writel(readl(&irq->intmsk) & ~(1<<0) & ~(1<<2) & ~(1<<5) & ~(1<<14),&irq->intmsk);
	writel(0xffffffff,&irq->srcpnd);
	writel(0xffffffff,&irq->intpnd);
	return 0;
}