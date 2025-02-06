int playerX, playerY;

// try to make a circle for starters
void setup(){
  size(600,600);
  background(#869DCB);
}

void draw(){
  // Make a circle that is controlled by the mouse
  background(#869DCB);
  circle(mouseX, mouseY, 30);
  
  //Make obstacles that will move around the mouse and if the circle
  //If obstacles hit circle three times, then game over
  
  text("DODGE WITH MOUSE", 250 , 250);
}

void 
