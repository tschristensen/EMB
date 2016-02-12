//Simple code that writes a text string on the UART, and
//allows the user to give input. The program exits when
//the user have given an input.

//Created by: JCLarsen - 11/02/2016

#include <stdio.h>
#include "platform.h"
#include "xuartps.h"
#include "xgpio.h"
#include "xstatus.h"

#define UART_BASEADDR XPAR_PS7_UART_1_BASEADDR			/* Assigns the UART_BASEADDR to the define */
#define LED_CHANNEL 1									/* GPIO port for LEDs */
#define GPIO_DEVICE_ID  XPAR_AXI_GPIO_0_DEVICE_ID		/* GPIO device that LEDs are connected to */

XGpio GPIO; /* GPIO Device driver instance */

void xil_print(char *str);

int main() {
	char userInput = 0;

	init_platform();

	int Status;

	/* GPIO driver initialisation */
	Status = XGpio_Initialize(&GPIO, GPIO_DEVICE_ID);
	if (Status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	/*Set the direction for the LEDs to output. */
	XGpio_SetDataDirection(&GPIO, LED_CHANNEL, 0x0);

	while (1)
	{
		print("Welcome to this awesome LED blinker application!\n\n\r"
				"Turn on LEDs by the following commands:\n\n\r\t "
					"#1: Turn on LD0\n\r\t "
					"#2: Turn on LD1\n\r\t "
					"#3: Turn on LD2\n\r\t "
					"#4: Turn on LD3\n\n\r "
					"Choose an option: ");

		/* Flush UART FIFO */
		while (XUartPs_IsReceiveData(UART_BASEADDR))
		{
			XUartPs_ReadReg(UART_BASEADDR, XUARTPS_FIFO_OFFSET);
		}

		/* Wait for data on UART */
		while (!XUartPs_IsReceiveData(UART_BASEADDR)){}

		/* Store the first character in the UART receive FIFO and echo it */
		if (XUartPs_IsReceiveData(UART_BASEADDR))
		{
			userInput = XUartPs_ReadReg(UART_BASEADDR, XUARTPS_FIFO_OFFSET);
		}

		//xil_printf("%c",userInput);

		switch(userInput)
		{
		case '1' :
			XGpio_DiscreteWrite(&GPIO, LED_CHANNEL, 0b0001);
			break;

		case '2':
			XGpio_DiscreteWrite(&GPIO, LED_CHANNEL, 0b0010);
			break;

		case '3':
			XGpio_DiscreteWrite(&GPIO, LED_CHANNEL, 0b0100);
			break;

		case '4':
			XGpio_DiscreteWrite(&GPIO, LED_CHANNEL, 0b1000);
			break;

		default:
			XGpio_DiscreteWrite(&GPIO, LED_CHANNEL, 0b0000);
			print("Invalid entry. Valid entries are numbers 1-4. \n\r");

			//Flush UART FIFO
			while (XUartPs_IsReceiveData(UART_BASEADDR))
			{
				XUartPs_ReadReg(UART_BASEADDR, XUARTPS_FIFO_OFFSET);
			}
			break;
		}
	}
	cleanup_platform();
	return 0;
}
