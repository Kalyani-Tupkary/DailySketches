//move lines from left to right, from denser to rarer. On reaching the end, it moves back left, again denser to rarer. And it goes on. 
float endx =0;

void setup() {
  size(360, 360);
  strokeWeight(2);
  stroke(255);
}

void draw() {


  background(0);

  for (float x=1; x<endx; x=x*1.1) {

    line(x, 0, x, height);
  }

  endx=endx+1;
  //endx animates the lines. Everytime draw is run, it pushes the endx further
}
