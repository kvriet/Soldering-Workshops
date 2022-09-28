void doRingsOn(int ledValue_){
  analogWrite(ledPin1, ledValue_);
  analogWrite(ledPin2, ledValue_);
  analogWrite(ledPin3, ledValue_);
}

void doPulsating() {
  int upperLimit = 200;
  int lowerLimit = -50;
  ring1();
  ring2();
  ring3();
  ledCounter += ledStepSize;
  if (ledCounter >= upperLimit || ledCounter <= lowerLimit) {
    ledStepSize *= -1;    // This sign switching causes LED rings to oscillate between dimming and brightening  
    if (ledStepSize < 0) {
      ledStepSize = -1; // Breathing out should go slower than breathing in --> LEDs dimming takes longer due to smaller step size
      ledCounter = upperLimit;   // Prevents cycle from deadlocking
    }
    else if (ledStepSize > 0) {
      ledStepSize = 1.5;  // Breathing in should go faster than breathing out --> LEDs brightening goes faster due to bigger step size
      ledCounter = lowerLimit;   // Prevents cycle from deadlocking
    }
  }
}

void ring1() {
  float ledValue = ledCounter;
  if (ledValue <= 0) {
    ledValue = 0;
  }
  else if (ledValue >= 255) {
    ledValue = 255;
  }
  analogWrite(ledPin1, ledValue);
}

void ring2() {
  int ledValue = ledCounter - ledInterval;
  if (ledValue <= 0) {
    ledValue = 0;
  }
  else if (ledValue >= 255) {
    ledValue = 255;
  }
  analogWrite(ledPin2, ledValue);
}

void ring3() {
  int ledValue = ledCounter - (ledInterval * 2);
  if (ledValue <= 0) {
    ledValue = 0;
  }
  else if (ledValue >= 255) {
    ledValue = 255;
  }
  analogWrite(ledPin3, ledValue);
}
