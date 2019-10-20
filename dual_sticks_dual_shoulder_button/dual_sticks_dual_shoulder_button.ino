#include <Joystick.h>
 
#define PINS 14
int X1 = A0;
int Y1 = A1;
int X2 = A2;
int Y2 = A3;
 
Joystick_ Joystick(JOYSTICK_DEFAULT_REPORT_ID, JOYSTICK_TYPE_GAMEPAD, PINS, 0, 
  true, true, false, true, true, false, false, false, false, false, false);
 
class CButton {
  public:
  int pin = NULL;
  int lastState = 0;
  
  CButton(int p) {
    pin = p;
  }
};
 
CButton Buttons[PINS] ={0,1,2,3,4,5,6,7,8,9,10,16,14,15};
 
void setup() {
  for(int i=0 ; i<PINS ;i++) {
    pinMode(Buttons[i].pin, INPUT_PULLUP);
  }
 
  Joystick.begin();
//   Joystick.setXAxisRange(512, -512); // Left stick
//   Joystick.setYAxisRange(512, -512);
//   Joystick.setRxAxisRange(512, -512); // Right stick
//   Joystick.setRyAxisRange(512, -512);
   Joystick.setXAxisRange(-150, 130);
   Joystick.setYAxisRange(150, -150);
   Joystick.setRxAxisRange(150, -150);
   Joystick.setRyAxisRange(150, -150);
}
 
void JButtonStates() {
  Joystick.setXAxis(analogRead(X1) - 512);
  Joystick.setYAxis(analogRead(Y1) - 512);
  Joystick.setRxAxis(analogRead(X2) - 512);
  Joystick.setRyAxis(analogRead(Y2) - 512);
  
  for (int i = 0; i < PINS; i++) {
    int currentState = !digitalRead(Buttons[i].pin);
    
    if (currentState != Buttons[i].lastState) {
      Joystick.setButton(i, currentState);
      Buttons[i].lastState = currentState;
    }
  }  
}
 
void loop() {
  JButtonStates();
  delay(50);
}
