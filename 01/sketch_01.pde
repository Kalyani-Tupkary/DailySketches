void setup(){
  //Set the size of the window
  size(640,360);
  background(0);
}

void draw(){
  fill(width-mouseX, height-mouseY, width-mouseX);
  //stroke(255,255,255,0);
   rectMode(CENTER);
   
  
  rect(mouseX, mouseY, pmouseX-mouseX,pmouseY-mouseY);
}

  
