#include "pwm_deluxe.h"
#ifndef __linux__
int pwm_deluxe_CfgInitialize(pwm_deluxe *InstancePtr, pwm_deluxe_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->pwm_deluxe_BaseAddress = ConfigPtr->pwm_deluxe_BaseAddress;

    InstancePtr->IsReady = 1;
    return XST_SUCCESS;
}
#endif
void pwm_deluxe_timing_in_write(pwm_deluxe *InstancePtr, u32 Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    pwm_deluxe_WriteReg(InstancePtr->pwm_deluxe_BaseAddress, 0, Data);
}
u32 pwm_deluxe_timing_in_read(pwm_deluxe *InstancePtr) {

    u32 Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = pwm_deluxe_ReadReg(InstancePtr->pwm_deluxe_BaseAddress, 0);
    return Data;
}
void pwm_deluxe_frequency_in_write(pwm_deluxe *InstancePtr, u32 Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    pwm_deluxe_WriteReg(InstancePtr->pwm_deluxe_BaseAddress, 4, Data);
}
u32 pwm_deluxe_frequency_in_read(pwm_deluxe *InstancePtr) {

    u32 Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = pwm_deluxe_ReadReg(InstancePtr->pwm_deluxe_BaseAddress, 4);
    return Data;
}
void pwm_deluxe_dutycycle_in_write(pwm_deluxe *InstancePtr, u32 Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    pwm_deluxe_WriteReg(InstancePtr->pwm_deluxe_BaseAddress, 8, Data);
}
u32 pwm_deluxe_dutycycle_in_read(pwm_deluxe *InstancePtr) {

    u32 Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = pwm_deluxe_ReadReg(InstancePtr->pwm_deluxe_BaseAddress, 8);
    return Data;
}
u32 pwm_deluxe_counter_out_read(pwm_deluxe *InstancePtr) {

    u32 Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = pwm_deluxe_ReadReg(InstancePtr->pwm_deluxe_BaseAddress, 12);
    return Data;
}
