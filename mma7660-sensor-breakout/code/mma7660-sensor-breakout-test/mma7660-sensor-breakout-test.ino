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
  delay(1000);
  green_on();
  delay(1000);
  red_on();
  delay(1000);
  both_off();
  delay(1000);
   
  if (accel.init() ==   1)
    green_on();
  else 
    red_on();

  Serial.println("test");

  // wait a while
  delay(5000); 
}

// the loop function runs over and over again forever
void loop() { 

  accel.x = 0;
  accel.y = 0;
  accel.getValues();  

  Serial.print(accel.x);
  Serial.print(" ");
  Serial.println(accel.y);
      
  if (accel.x > 50 || accel.y > 50) {
    both_on();
    delay(100);
    green_on();
    delay(100);
    both_off();
    delay(100);
    red_on();
  }
  else if (accel.x < 5 || accel.y < 5) {
    both_off();
    delay(500);
  }
  else {
    both_off();
    delay(100);
    green_on();
    delay(500);
    red_on();
    delay(500);
    both_on();
  }
  delay(1000);

}
  // get accelerator data
//  int temp = accel.x;
//  if (temp > 0) {
//    both_on();
//    delay(10*accel.x);
//    first_on();
//    delay(10*accel.x);
//    both_off();
//    delay(10*accel.x);
//    second_on();
//  }
//  else 
//    both_on();

  //Serial.print("X: ");Serial.println(accel.x, DEC);
  //Serial.print("Y: ");Serial.println(accel.y, DEC);
  //Serial.print("Z: ");Serial.println(accel.z, DEC);

  // values in x, y, z seem to go 0-62 in DECimal

  // Kingbright EG59EGC Common Cathode 3-pin Red/Yellow/Green
  // Outer pins get pulled high to turn on, middle pin is always low.
  // D2 = Pin 1 Green   D3 = Pin 3 Red
  // Works fine

  // Kingbright WP115WGYW Common Cathode 3-pin 
  // Outer pins get pulled high to turn on, middle pin is always low.
  // D2 = Pin 1 Green   D3 = Pin 3 Yellow 
  // Very nice orange.

  // SunLED XLUGR59M Common Cathode 3-pin
  // Outer pins get pulled high to turn on, middle pin is always low.
  // D2 = Pin 1 Green   D3 = Pin 3 Red 
  // Very nice red and somewhat less nice orange than the other one
  
  // SunLED XLUGY34M Common Cathode 3-pin
  // Outer pins get pulled high to turn on, middle pin is always low.
  // D2 = Pin 1 Green   D3 = Pin 3 Yellow 
  // Very nice orange, very nice yellow and green. Favorite of non-red ones.
  
//  digitalWrite(2, HIGH);   // turn the LED on (HIGH is the voltage level)
//  delay(1000);              // wait for a second
//  digitalWrite(2, LOW);    // turn the LED off by making the voltage LOW
//  delay(1000);              // wait for a second
//  digitalWrite(3, HIGH);   // turn the LED on (HIGH is the voltage level)
//  delay(1000);              // wait for a second
//  digitalWrite(3, LOW);    // turn the LED off by making the voltage LOW
//  delay(1000);              // wait for a second
//  digitalWrite(3, HIGH);   // turn the LED on (HIGH is the voltage level)
//  delay(1000);              // wait for a second
//  digitalWrite(2, HIGH);    // turn the LED off by making the voltage LOW
//  delay(1000);              // wait for a second
//  digitalWrite(3, LOW);   // turn the LED on (HIGH is the voltage level)
//  delay(1000);              // wait for a second
//  digitalWrite(2, LOW);    // turn the LED off by making the voltage LOW
//  delay(1000);              // wait for a second

  // Twinkle (Fluttery) Effect
  // both on, 1 on, 3 on, both off
//

