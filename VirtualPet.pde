import processing.serial.*;
import cc.arduino.*;
Arduino arduino;

void setup()
  {
  size(1080, 720);
    // arduino = new Arduino(this, Arduino.list()[0], 57600); //change the [0] to a [1] or [2] etc. if your program doesn't work
}
void draw()
  {
  background(32,42,68);
  // int y = arduino.analogRead(5);
  fill(208,65,126);
  noStroke();
  arc(540, 300, 100, 100, PI, TWO_PI);
  rect(490, 300, 100, 100);
  rect(490, 400, 15, 50);
  rect(518, 400, 15, 50);
  rect(547, 400, 15, 50);
  rect(575, 400, 15, 50);
  arc(497.5, 450, 15, 15, 0, PI);
  arc(525.5, 450, 15, 15, 0, PI);
  arc((547 + 7.5), 450, 15, 15, 0, PI);
  arc((575 + 7.5), 450, 15, 15, 0, PI);
  fill(255,255,255);
  circle(540, 310, 50);
  fill(0,0,0);
  circle(525, 315, 20);
  fill(0,0,0);
  circle(540, 365, 12);
  fill(10, 15, 68);
  ellipse(540, 500, 100, 10);
}
