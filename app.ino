
// the setup function runs once when you press reset or power the board
void setup() {
  // initialize digital pin LED_BUILTIN as an output.
  pinMode(PD2, OUTPUT);
   Serial.begin(9600);
  while (!Serial) {
    ; // wait for serial port to connect. Needed for native USB port only
  }

}
const unsigned long delayMs = 5000;
 float counter = 1.2;
// the loop function runs over and over again forever
void loop() {
  digitalWrite(PD2, HIGH);   // turn the LED on (HIGH is the voltage level)
  delay(delayMs);                       // wait for a second
  digitalWrite(PD2, LOW);    // turn the LED off by making the voltage LOW
  delay(delayMs);                       // wait for a second
  //Serial.println("hello");
  Serial.print(counter, 2);
  counter++;
}