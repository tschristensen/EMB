/**
* @file pwm_deluxe_sinit.c
*
* The implementation of the pwm_deluxe driver's static initialzation
* functionality.
*
* @note
*
* None
*
*/
#ifndef __linux__
#include "xstatus.h"
#include "xparameters.h"
#include "pwm_deluxe.h"
extern pwm_deluxe_Config pwm_deluxe_ConfigTable[];
/**
* Lookup the device configuration based on the unique device ID.  The table
* ConfigTable contains the configuration info for each device in the system.
*
* @param DeviceId is the device identifier to lookup.
*
* @return
*     - A pointer of data type pwm_deluxe_Config which
*    points to the device configuration if DeviceID is found.
*    - NULL if DeviceID is not found.
*
* @note    None.
*
*/
pwm_deluxe_Config *pwm_deluxe_LookupConfig(u16 DeviceId) {
    pwm_deluxe_Config *ConfigPtr = NULL;
    int Index;
    for (Index = 0; Index < XPAR_PWM_DELUXE_NUM_INSTANCES; Index++) {
        if (pwm_deluxe_ConfigTable[Index].DeviceId == DeviceId) {
            ConfigPtr = &pwm_deluxe_ConfigTable[Index];
            break;
        }
    }
    return ConfigPtr;
}
int pwm_deluxe_Initialize(pwm_deluxe *InstancePtr, u16 DeviceId) {
    pwm_deluxe_Config *ConfigPtr;
    Xil_AssertNonvoid(InstancePtr != NULL);
    ConfigPtr = pwm_deluxe_LookupConfig(DeviceId);
    if (ConfigPtr == NULL) {
        InstancePtr->IsReady = 0;
        return (XST_DEVICE_NOT_FOUND);
    }
    return pwm_deluxe_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif
