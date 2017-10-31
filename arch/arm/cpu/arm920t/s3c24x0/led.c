/*
 * Copyright (C) 2010, 2009 Matthias Kaehlcke <matthias@kaehlcke.net>
 *
 * SPDX-License-Identifier:	GPL-2.0+
 */

#include <asm/io.h>
#include <config.h>
#include <status_led.h>
#include <asm/arch/s3c24x0_cpu.h>


static uint32_t gpio_pin[3] = {0x00000010,
			       0x00000020,0x00000040};
void __led_set(led_id_t mask, int state);


void led_on(led_id_t mask)
{
	register struct s3c24x0_gpio * const gpio = s3c24x0_get_base_gpio();
	writel(readl(&gpio->gpfdat) & ~gpio_pin[mask], &gpio->gpfdat);
}

void led_off(led_id_t mask)
{
	register struct s3c24x0_gpio * const gpio = s3c24x0_get_base_gpio();
	writel(readl(&gpio->gpfdat) | gpio_pin[mask], &gpio->gpfdat);
}


void __led_init(led_id_t mask, int state)
{
	__led_set(mask, state);
}

void __led_toggle(led_id_t mask)
{
	register struct s3c24x0_gpio * const gpio = s3c24x0_get_base_gpio();
	writel(readl(&gpio->gpfdat) ^ gpio_pin[mask], &gpio->gpfdat);
}

void __led_set(led_id_t mask, int state)
{
		if (STATUS_LED_ON == state)
			led_on(mask);
		else
			led_off(mask);
}
