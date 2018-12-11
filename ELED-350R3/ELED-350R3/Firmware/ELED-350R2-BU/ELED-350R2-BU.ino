#include <JC_Button.h>
#include <LEDEffect.h>


//const int modeButton = 11;
const int string1PWM = 2;
const int string2PWM = 3;
const int controlInput = A0;
//const int statusLED = 4;

volatile int currentMode = 0;
volatile bool currentStatus = 0;

int controlVariable;

LEDEffect statusLED(4);
Button modeButton(11); 

void setup() {
  //serial enabled for debug
  Serial.begin(300);
  
  //set pin states
//  pinMode(modeButton, INPUT);
  pinMode(string1PWM, OUTPUT);
  pinMode(string2PWM, OUTPUT);
  //pinMode(statusLED, OUTPUT);
  modeButton.begin();

}

void loop() {
Serial.println("Current Status");
controlVariable = 20;

analogWrite(string1PWM, (controlVariable * currentMode));
analogWrite(string2PWM, (controlVariable * currentMode));

modeButton.read();

if (modeButton.wasReleased())
{
  currentMode ++;
}

if (currentMode > 5)
{
  currentMode = 1;
}

if (analogRead(controlInput) < 250)
{
  currentStatus = LOW;
}

if (analogRead(controlInput) > 700)
{
  currentStatus = HIGH;
}

Serial.print("Mode = ");
Serial.println(currentMode);
Serial.print("Status = ");
Serial.println(currentStatus);

statusLED.blink((250 * currentMode));
statusLED.update();

}


  



