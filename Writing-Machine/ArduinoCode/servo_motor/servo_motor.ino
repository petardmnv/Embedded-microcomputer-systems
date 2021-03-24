#include <Servo.h> 
#define s_p 6
Servo Servo1;
void setup() {
  // put your setup code here, to run once:
  Servo1.attach(s_p); 
}

void loop() {
   // Make servo go to 180 degrees 
   // Make pen go down
   Servo1.write(180); 
   // After every letter is written pen has to go up
   // Code for writing letters...
   delay(1000); 
   
   // Make servo go to 90 degrees 
   // Make pen go up
   Servo1.write(90); 
   // Code for moving pen to next leter start point
   delay(1000); 
}
