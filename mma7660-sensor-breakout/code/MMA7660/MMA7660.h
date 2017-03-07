// MMA7660FC Library
// by Ronald Schmid <schmron+dev@gmail.com>
// Created 18 May 2012
// Version 0.0.1
//
// Control MMA7660 I2C Accelerometer

#ifndef MMA7660_h
#define MMA7660_h

#if defined(ARDUINO) && ARDUINO >= 100
#warning "Use 'Arduino.h' because Arduino Version >= 1.0"
#include "Arduino.h"
#else
#warning "Use 'WProgram.h' because Arduino Version < 1.0"
#include "WProgram.h"
#endif

#define MMA7660_DEFAULT_ADDRESS   0x4c
#define MMA7660_X     0x00
#define MMA7660_Y     0x01
#define MMA7660_Z     0x02
#define MMA7660_TILT  0x03
#define MMA7660_SRST  0x04
#define MMA7660_SPCNT 0x05
#define MMA7660_INTSU 0x06
#define MMA7660_MODE  0x07
#define MMA7660_SR    0x08
#define MMA7660_PDET  0x09
#define MMA7660_PD    0x0A

class MMA7660 {
  public:
    MMA7660(uint8_t address = MMA7660_DEFAULT_ADDRESS);
    uint8_t isPresent(void);
    uint8_t init(void);
    void getValues(void);
    uint8_t x;
    uint8_t y;
    uint8_t z;
  private:
    void sendCommand(uint8_t op, uint8_t com);
    uint8_t devAddress;
};

extern MMA7660 accel;

#endif
