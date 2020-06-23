//

float speed;
boolean draw;
float xspeed;
float newspeed;


void setup() {
  size(640, 640);
  background(0);
  draw=false;
  speed=1;
  xspeed=1.1;
  newspeed=height;
}

void draw() {

  stroke(255);
  line(speed, 0, speed, height);
  if (draw==true) {
    speed=speed*xspeed;
    println(speed);
  }
  //if (speed>height) {
  //  newspeed=newspeed-xspeed;
  //  stroke(255, 0, 0);
  //  line(newspeed, 0, newspeed, height);
  //}
}

void mousePressed() {
  draw=!draw;
}
