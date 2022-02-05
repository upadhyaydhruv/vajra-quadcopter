#include "main.h"
#include "ppm.h"
#include "stm32f4xx_hal.h"

#include <stdbool.h>
#include <stdint.h>

#define NUM_PPM_CHANNELS (5UL)

typedef struct PPMPinConfig {
  uint8_t GPIOOutputNum;
  GPIO_TypeDef *GPIOOutputPort;
  TIM_HandleTypeDef *timer;
  uint8_t channel;
} PPMPinConfig_t;

static PWMPinConfig_t PWMPinConfig[NUM_CHANNELS] = {
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
    HAL_TIM_PWM_Init(PWMChannel->timer);
    HAL_TIM_PWM_Start(PWMChannel->timer, PWMChannel->channel);

    // Setting the duty cycle for the specific channel to be 0, implying no
    // motor movement
    __HAL_TIM_SET_COMPARE(PWMChannel->timer, PWMChannel->channel, 0);
  }
}

void pwmInit() { timerInit(); }

/*
Setting duty cycle based on power percentage, from 0 to 100

PWM frequency of motor is set to 50 Hz

Duty cycle is set such that the on-time is from 1ms to 2ms, implying 5-10% duty
cyle: 5% duty cycle = 0% throttle (1ms) 10% duty cycle = 100% throttle (2ms)
*/

void setMotorPower(uint8_t dutyCyclePercentage, uint8_t motorNum) {
  PWMPinConfig_t *motorPWM = &PWMPinConfig[motorNum - 1];
  float compareVal =
      (dutyCyclePercentage * (TIMER_HIGH_MS - TIMER_LOW_MS) + TIMER_LOW_MS) *
      motorPWM->timer->Init.Period / (float)PERIOD_MS;

  __HAL_TIM_SET_COMPARE(motorPWM->timer, motorPWM->channel, compareVal);
}
