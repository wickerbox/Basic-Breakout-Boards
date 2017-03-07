// MMA7660 Library
// by Ronald Schmid <schmron+dev@gmail.com>
// Created 18 May 2012
// Version 0.0.1
//
// Control MMA7660 I2C Accelerometer

#include <Wire.h>
#include "MMA7660.h"

MMA7660::MMA7660(uint8_t address) {
  devAddress = address;               // save device address
}

uint8_t MMA7660::init(void) {
  if(isPresent() == 1) {
    this->sendCommand(MMA7660_MODE, 0x00);
    this->sendCommand(MMA7660_SR, 0x07);
    this->sendCommand(MMA7660_MODE, 0x01);
    return 1;
  } else {
    return 0;
  }
}

uint8_t MMA7660::isPresent(void) {
  Wire.beginTransmission(devAddress); // transmit to device
#if defined(ARDUINO) && ARDUINO >= 100  
  Wire.write((byte)0x00);                // try to send data
#else
  Wire.send(0x00);                // try to send data
#endif
  if(Wire.endTransmission() == 0)
    return 1;
  return 0;
}

void MMA7660::getValues(void) {
  uint8_t val[3];
  int count = 0;
  val[0] = val[1] = val[2] = 64;
  Wire.requestFrom((int)devAddress, 3);
  while(Wire.available()) {
    if(count < 3) {
      while(val[count] > 63) {
#if defined(ARDUINO) && ARDUINO >= 100
        val[count] = Wire.read();
#else
        val[count] = Wire.receive();
#endif
      }
      count++;
    }
  }
  this->x = (val[0]<<2)/4;
  this->y = (val[1]<<2)/4;
  this->z = (val[2]<<2)/4;
}

/////////////////////////////////// private  ///////////////////////////////////

void MMA7660::sendCommand(uint8_t op, uint8_t com) {
  Wire.beginTransmission(devAddress);
#if defined(ARDUINO) && ARDUINO >= 100
  Wire.write((byte)op);   
  Wire.write((byte)com);
#else
  Wire.send(op);   
  Wire.send(com);
#endif
  Wire.endTransmission();
}

// Make a instance for the user
MMA7660 accel = MMA7660();	
