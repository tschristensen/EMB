/*****************************************************************************
* University of Southern Denmark
* Embedded C Programming (ECP)
*
* MODULENAME.: main.c
*
* PROJECT....: ECP
*
* DESCRIPTION: See module specification file (.h-file).
*
* Change Log:
******************************************************************************
* Date    Id    Change
* YYMMDD
* --------------------
* 0902012  KHA   Module created.
*
*****************************************************************************/

/***************************** Include files *******************************/

//#include "khaOS/schedule.c"
#include "khaOS/rtcs.h"
#include "xgpio.h"
#include "xparameters.h"
#include "three_phase_pwm.h"
#include <math.h>

/*****************************    Defines    *******************************/

#define PI				3.14159265359
#define GPIO_DEVICE_ID  XPAR_AXI_GPIO_0_DEVICE_ID	/* GPIO device that LEDs are connected to */
#define LED_CHANNEL 1								/* GPIO port for LEDs */
#define DEVICE_ID XPAR_THREE_PHASE_PWM_0_DEVICE_ID

// Added definements due to an error in Vivado 2015.4 (normally placed in xparameters.h file)
// New high adress can be found in adress editor (above block design).
#define XPAR_ENCODER_RM28MD_0_S00_AXI_BASEADDR 0x43C10000
#define XPAR_ENCODER_RM28MD_0_S00_AXI_HIGHADDR 0x43C1FFFF

// RM28MD encoder, see [3] for more information// [3] RM28MD encoder ip-core (Blackboard)
// Register name definements for register access method 2.
#define RM28MD_POSITION					*((volatile uint32_t *)(XPAR_ENCODER_RM28MD_0_S00_AXI_BASEADDR))


// MIO7.GPIO. NOTE MIO7 is configured as GPIO pin by the ARM9 hardware configuration
// MIO7 GPIO registers, see ([2],381-390) and ([2], 1348-1350) for more information
// Register name definements for register access method 2.
#define GPIO_MASK_DATA_0_LSW			*((volatile uint32_t *)(XPAR_XGPIOPS_0_BASEADDR + 0x000))
#define GPIO_DATA_0						*((volatile uint32_t *)(XPAR_XGPIOPS_0_BASEADDR + 0x040))
#define GPIO_DATA_0_RO					*((volatile uint32_t *)(XPAR_XGPIOPS_0_BASEADDR + 0x060))
#define GPIO_DIRM						*((volatile uint32_t *)(XPAR_XGPIOPS_0_BASEADDR + 0x204))
#define GPIO_OEN_0						*((volatile uint32_t *)(XPAR_XGPIOPS_0_BASEADDR + 0x208))


/*****************************   Constants   *******************************/

/*****************************   Variables   *******************************/
int led = 0x1;
int t = 0;
float va,vb,vc;
int w = 6;
uint32_t position;
u32 ti = 1;
u32 a_duty,b_duty,c_duty;
XGpio Gpio;											/* GPIO Device driver instance 	*/
three_phase_pwm pwm_gen_inst;						/* pwm  instance 				*/

/*****************************   Functions   *******************************/

void init_alive_task(void)
{
	int Status;

	/* GPIO driver initialisation */
	Status = XGpio_Initialize(&Gpio, GPIO_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		xil_printf("LEDS failed!");
	}

	/*Set the direction for the LEDs to output. */
	XGpio_SetDataDirection(&Gpio, LED_CHANNEL, 0x0);

	//makes sure the task is stopped
	_stop(0);

	// Start task
	_starts(ALIVE_TASK, MILLI_SEC(500));
}

void alive_task(void)
{
	// Toggles status LED every 1 sec.
	XGpio_DiscreteWrite(&Gpio, LED_CHANNEL, led); //LED 1

	/* Flip LEDs. */
	led = ~led;

	// Wait 1 sec.
	_wait(MILLI_SEC(500));
}

void init_pwm_task(void){
	int status = three_phase_pwm_Initialize(&pwm_gen_inst,DEVICE_ID);
	three_phase_pwm_enable_in_write(&pwm_gen_inst,1);
	if (status != XST_SUCCESS){
		xil_printf("PWM_generator initialize has failed!\r\n");
	}
	else {
		xil_printf("PWM_generator initialize has succeded!\r\n");
	}

	u32 freq = 20000;
	three_phase_pwm_frequency_in_write(&pwm_gen_inst,freq);
	//MAYBE ALL PHASES SHOULD BE GIVEN ZERO DUTY
	_starts(PWM_TASK, MILLI_SEC(500));
}

void pwm_task(void){
	t = t+10; //10us
	va = sin(t*(float)18/100000);
	a_duty = (va+1)*500; 					//(v+1)/2 *1000
	//duty_cycle will be divided by 1000 to give the effective duty cycle

	vb = sin(t*(float)18/100000+(float)2*PI/3);
	b_duty = (vb+1)*500; 					//(v+1)/2 *1000

	vc = sin(t*(float)18/100000-(float)2*PI/3);
	c_duty = (vc+1)*500; 					//(v+1)/2 *1000

	three_phase_pwm_a_dutycycle_in_write(&pwm_gen_inst, a_duty);
	three_phase_pwm_b_dutycycle_in_write(&pwm_gen_inst, b_duty);
	three_phase_pwm_c_dutycycle_in_write(&pwm_gen_inst, c_duty);


	// Wait 10us
	//_wait(MILLI_SEC(1000)); //Should be removed in order to get pwm to work
	_wait(MICRO_SEC(10));
}

void init_timing_task(void){
	xil_printf("Init timing task!\r\n");

	// MIO7 GPIO configuration
	// Set MIO7 GPIO as output, by a read-modify-write sequence
	GPIO_DIRM |= 0x00000080;
	//Xil_Out32(0xE000A204, 0x00000080);
	// Enable MIO7 GPIO output, by a read-modify-write sequence
	GPIO_OEN_0 |= 0x00000080;
	//Xil_Out32(0xE000A208, 0x00000080);

	_starts(TIMING_TASK, MILLI_SEC(500));
}

void timing_task(void){
	ti = ~ti;
	three_phase_pwm_timing_in_write(&pwm_gen_inst,ti);
	_wait(MILLI_SEC(2));
}

void init_encoder_task(void){
	xil_printf("Init encoder task!\r\n");
	_starts(ENCODER_TASK, MILLI_SEC(500));
}

void encoder_task(void){
	// Set MIO7 GPIO pin high by a read-modify-write sequence
	GPIO_DATA_0 = GPIO_DATA_0_RO | 0x00000080;

	// Read encoder position from IP-core
	position = RM28MD_POSITION & 0x000000FF; // Only first 8 bit is valid

	xil_printf("Rotor position: %d degree \r\n",(position*359)/255);
	// Set MIO7 GPIO pin low by using mask write to avoid read-modify-write sequence
	// MASK bit[31-16], Data bit[15-0]
	GPIO_MASK_DATA_0_LSW = 0xFF7F0000;

	//10Hz
	_wait(MILLI_SEC(100));
}

int main(void)
/*****************************************************************************
*   Input    : NONE
*   Output   : Returns 0
*   Function : Init hardware and then loop forever
******************************************************************************/
{

	start_rtcs_scheduler();		// Call scheduler

  return( 0 );
}

/****************************** End Of Module *******************************/
