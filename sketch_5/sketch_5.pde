//making a line go back and forth with the same speed

float pos;
float speed;
float gap;
PImage bg; //variable for adding an image

void setup() {
  size(1000, 700);
  bg = loadImage("photo-1557682224-5b8590cd9ec5.jpeg");
  pos=0;
  gap=1;
}

void draw() {
  background(bg);
  stroke(255);
  line(pos, 0, pos, height);

  pos=pos+gap;
  println("pos:"+pos);
  println("gap:"+gap);


  if ((pos>width)||(pos<0)) {
    gap=gap*-1;
    //when the line reaches the end, turn back
  }
}
