
//Import Libraries
import processing.serial.*;
import cc.arduino.*;

// Variables
Serial port;

// Arduino Variables
Arduino arduino;
int arduPort = 8;
int ledPin = 9;

void setup() {

  connect2Arduino();
  
}


void draw() {
  
  background(0,0,0);
  
  //arduino.digitalWrite(ledPin, Arduino.HIGH);

}