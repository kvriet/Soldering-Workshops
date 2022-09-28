// LOTUS code by Katrien van Riet - Jan 2020 - version 2
// DON'T change pin numbers!

//PINS
const int ledPin1 = 0;
const int ledPin2 = 1;
const int ledPin3 = 4;
const int buttonPin = 3;

//LIGHT RINGS
float ledCounter = 0;
float ledStepSize = 1;
float ledInterval = 50;           // Interval between subsequent rings turning on (in loops)
bool isPulsating = false;

// Pushbutton debounce
int ledState = HIGH;         // the current state of the output pin
int buttonState;             // the current reading from the input pin
int lastButtonState = LOW;   // the previous reading from the input pin
unsigned long lastDebounceTime = 0;  // the last time the output pin was toggled
unsigned long debounceDelay = 50;    // the debounce time; increase if the output flickers

void setup() {
  pinMode (ledPin1, OUTPUT);
  pinMode (ledPin2, OUTPUT);
  pinMode (ledPin3, OUTPUT);
  pinMode(buttonPin, INPUT);
//  Serial.begin(9600);
}

void loop() {
  int buttonValue = digitalRead(buttonPin);
  if (buttonValue != lastButtonState) {
    lastDebounceTime = millis();
  }
  if ((millis() - lastDebounceTime) > debounceDelay) {
    if (buttonValue != buttonState) {
      buttonState = buttonValue;
      if (buttonState == HIGH) {
        isPulsating = !isPulsating;
        delay(100);
      }
    }
  }
  lastButtonState = buttonValue;
  if (isPulsating) {
    doPulsating();
  }
  else {
    doRingsOn(255);
  }
  delay(25);
//  Serial.println(isPulsating);
}
