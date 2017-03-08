// Accelerometer Prototyping  
// Written by Jenner Hanni 
// Wickerbox Electronics
// wickerbox.net
// Released under the GPLv3

#include <MMA7660.h>

#define ledPinRed   6
#define ledPinGreen 7
#define accelSCL    A5
#define accelSDA    A4

void both_on() {
  digitalWrite(ledPinRed, HIGH);
  digitalWrite(ledPinGreen, HIGH);
}

void both_off() {
  digitalWrite(ledPinRed, LOW);
  digitalWrite(ledPinGreen, LOW);
}

void red_on() {
  digitalWrite(ledPinRed, HIGH);
  digitalWrite(ledPinGreen, LOW);
}

void green_on() {
  digitalWrite(ledPinRed, LOW);
  digitalWrite(ledPinGreen, HIGH);
}

// the setup function runs once when you press reset or power the board
void setup() {

  Serial.begin(9600);

  // set up LED outputs
  pinMode(ledPinRed, OUTPUT);
  pinMode(ledPinGreen, OUTPUT);

  both_on();
  delay(200);
  green_on();
  delay(200);
  red_on();
  delay(200);
  both_off();
  delay(200);
   
  Serial.println("3-axis Accelerometer MMA7660 Test");
  delay(1000);

  if (accel.init() ==   1)
    green_on();
  else 
    red_on();

  // wait a while
  delay(2000); 
}

// the loop function runs over and over again forever
void loop() { 

  accel.x = 0;
  accel.y = 0;
  accel.z = 0;
  accel.getValues();  

  Serial.print(accel.x);
  Serial.print(" ");
  Serial.print(accel.y);
  Serial.print(" ");
  Serial.println(accel.z);
  delay(200);
      
//  if (accel.x > 50 || accel.y > 50) {
//    both_on();
//    delay(100);
//    green_on();
//    delay(100);
//    both_off();
//    delay(100);
//    red_on();
//  }
//  else if (accel.x < 5 || accel.y < 5) {
//    both_off();
//    delay(500);
//  }
//  else {
//    both_off();
//    delay(100);
//    green_on();
//    delay(500);
//    red_on();
//    delay(500);
//    both_on();
//  }
//  delay(1000);

}
