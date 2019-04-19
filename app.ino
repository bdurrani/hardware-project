
// the setup function runs once when you press reset or power the board
void setup() {
  // initialize digital pin LED_BUILTIN as an output.
  pinMode(PD2, OUTPUT);
}
const unsigned long delayMs = 2000;
// the loop function runs over and over again forever
void loop() {
  digitalWrite(PD2, HIGH);   // turn the LED on (HIGH is the voltage level)
  delay(delayMs);                       // wait for a second
  digitalWrite(PD2, LOW);    // turn the LED off by making the voltage LOW
  delay(delayMs);                       // wait for a second
}