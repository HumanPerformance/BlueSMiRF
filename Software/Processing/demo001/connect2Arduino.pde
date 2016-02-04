public void connect2Arduino() {
  
  // The "try-catch" statement works to identify a busy serial port
  try {
    
    // Establiching serial connection
    arduino = new Arduino(this, Arduino.list()[arduPort], 57600);
    
    // Validate connection
    arduino.digitalWrite(ledPin, Arduino.HIGH);    
    
  } catch(RuntimeException e) {
     
     println("Serial Port Busy");
     
  } // End of try-catch statement
   
} // End of connect2Arduino function