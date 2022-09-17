void setup()
{
  pinMode(3,INPUT);
  pinMode(13,OUTPUT);
}
void loop()
{
  digitalWite(13,LOW);
  if(digitalRead(3)==HIGH)
  {
    digitalWrite(13,HIGH);
  }
  delay(10);
}
