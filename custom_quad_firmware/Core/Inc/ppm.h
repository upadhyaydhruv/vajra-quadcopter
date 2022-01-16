#ifndef PPM_H
#define PPM_H  

#include <stdbool.h>
#include <stdint.h>

// Initialize PPM timer
void PPMInit();

/*
Get data sent from PPM, based on the channel number

Would have 5 channel input:
1.) Throttle
2.) Yaw
3.) Pitch
4.) Roll
5.) Arm/Disarm Mechanism

*/
void getChannelVal(uint8_t channelNum);