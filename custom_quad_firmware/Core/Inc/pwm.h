#ifndef PWM_H 
#define PWM_H

#include <stdbool.h>
#include <stdint.h>

// initialize PWM timers 
void pwmInit();

/*
Set PWM percentage, from 0 to 100, for each of the four motors 
through four separate functions

Will set a duty cycle with on-time of 1000 us to 2000 us, which
is the standard for quadcopter ESCs

The motors are mapped from top view of the quadcopter, with the following:
Motor 1: Front Left
Motor 2: Front Right
Motor 3: Back Left
Motor 4: Back Right
*/

void setMotor1(uint8_t dutyCyclePercentage);

void setMotor2(uint8_t dutyCyclePercentage);

void setMotor3(uint8_t dutyCyclePercentage);

void setMotor4(uint8_t dutyCyclePercentage);

#endif