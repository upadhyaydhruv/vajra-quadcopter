#include "pwm.h"
#include "main.h"

#include <bits/stdint-uintn.h>
#include <stdbool.h>
#include <stdint.h>

#define NUM_CHANNELS (4UL)

typedef struct PWMPinConfig {
    uint8_t GPIOOutputNum;
    GPIO_TypeDef *GPIOOutputPort;
    TIM_HandleTypeDef *timer;
    uint8_t channel;
} PWMPinConfig_t;

static PWMPinConfig[NUM_CHANNELS] = {
    {.GPIOOutputNum = PWM_1_Pin,
     .GPIOOutputPort = PWM_1_GPIO_Port,
     .timer = &htim1,
     .channel = TIM_CHANNEL_1},

    {.GPIOOutputNum = PWM_2_Pin,
     .GPIOOutputPort = PWM_2_GPIO_Port,
     .timer = &htim1,
     .channel = TIM_CHANNEL_2},

    {.GPIOOutputNum = PWM_3_Pin,
     .GPIOOutputPort = PWM_3_GPIO_Port,
     .timer = &htim1,
     .channel = TIM_CHANNEL_3},

    {.GPIOOutputNum = PWM_4_Pin,
     .GPIOOutputPort = PWM_4_GPIO_Port,
     .timer = &htim1,
     .channel = TIM_CHANNEL_4},

};

void timerInit() {
    for (int i = 0; i < NUM_CHANNELS; i++) {
        PWMPinConfig_t *PWMChannel = &PWMPinConfig[i];

        // Initializing the PWM timer at these channels
        HAL_PWM_Start(PWMChannel->timer, PWMChannel->channel);

        // Setting the duty cycle for the specific channel to be 0, implying no motor movement
        __HAL_TIM_SET_COMPARE(PWMChannel->timer, PWMChannel->channel, 0);
    }
}

void pwmInit() {
    timerInit(); 
}

void setMotor1(uint8_t dutyCyclePercentage){
    
}