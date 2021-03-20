//bouncing ball
//This program moves the elipse from top to bottom, when it reaches the bottom it is pushed back up. 
//The program moves the ball with an acceleration
// this is a test run

float circleX;
float xspeed;

void setup() {
  size(640, 640);
  circleX=0;
  xspeed=1;
}

void draw() {
  //drawing 
  background(255, 204, 0);
  fill(255);
  stroke(0);
  ellipse(height/2, circleX, 32, 32);

  //logic
  xspeed=xspeed+1;
  //this is acceleration i.e. it progressively increases the speed
  circleX=circleX+xspeed;
  //this increases the gap between the two circles. 
  println("xspeed : "+ xspeed);
  println("circleX: "+ circleX);

  if (circleX>width || circleX<0) {
    //turn around, when the ball reaches the end of the canvas, polarity is reversed 
    xspeed=xspeed*-1;
  }
}
