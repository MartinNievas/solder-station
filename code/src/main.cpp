#include <Arduino.h>

#include <PID_v1.h>
#define LED1 14
#define LED2 15


double val1, val2;

//Define Variables we'll be connecting to
double Setpoint, Input, Output;

//Specify the links and initial tuning parameters
double Kp=1, Ki=6, Kd=2;

PID myPID(&Input, &Output, &Setpoint, Kp, Ki, Kd, DIRECT);

void setup() {
  Serial.begin(115200);
  pinMode(10, OUTPUT);
  pinMode(LED1, OUTPUT);
  pinMode(LED2, OUTPUT);
  myPID.SetMode(AUTOMATIC);
  Setpoint = 50;
  digitalWrite(LED1,HIGH);
  digitalWrite(LED2,HIGH);
}

void loop() {

val1 = analogRead(A1)/2;    // read the input pin
val2 = analogRead(A2);    // read the input pin

Setpoint = val1;
Serial.print(Setpoint);Serial.print("\t"); 

Input = val2*0.93-266.16;

Serial.print(Input);Serial.print("\t"); 

//if (Input < Setpoint)
//  digitalWrite(LED1,LOW);
//else
//  digitalWrite(LED1,HIGH);

if (Input > (Setpoint - 10) && Input < (Setpoint + 10))
{ 
  digitalWrite(LED1,LOW);
  digitalWrite(LED2,HIGH);

}
else
{
  digitalWrite(LED1,HIGH);
  digitalWrite(LED2,LOW);
}
myPID.Compute();

Serial.print(Output); Serial.print("\t"); 
analogWrite(10, Output); 



Serial.print(val1);             // debug value
Serial.print("\t");             // debug value
Serial.println(val2);             // debug value

}
