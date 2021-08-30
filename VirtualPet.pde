import processing.serial.*;
import cc.arduino.*;
Arduino arduino;

void setup()
  {
  size(1080, 720);
}
void draw()
  {
  background(32,42,68);
  int y = arduino.analogRead(5);
  fill(208,65,126);
  noStroke();
  arc(540, 300 - y, 100, 100, PI, TWO_PI);
  rect(490, 300 - y, 100, 100);
  rect(490, 400-y, 15, 50);
  rect(518, 400-y, 15, 50);
  rect(547, 400-y, 15, 50);
  rect(575, 400-y, 15, 50);
  arc(497.5, 450-y, 15, 15, 0, PI);
  arc(525.5, 450-y, 15, 15, 0, PI);
  arc((547 + 7.5), 450-y, 15, 15, 0, PI);
  arc((575 + 7.5), 450-y, 15, 15, 0, PI);
  fill(255,255,255);
  circle(540, 310-y, 50);
  fill(0,0,0);
  circle(525+(y/10), 315-y, 20);
  fill(0,0,0);
  circle(540, 365-y, 12+(y/10));
  fill(10, 15, 68);
  ellipse(540, 500+y, 100-(y/5), 10);
}
