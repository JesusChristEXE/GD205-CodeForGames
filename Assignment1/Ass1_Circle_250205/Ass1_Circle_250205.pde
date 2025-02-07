float x1 = 0 + 2;
float y1 = 0 + 3;
float y2 = 30;
float speedx = 5;
float speedy = 7;
int BadCirc = 0;
// try to make a circle for starters
void setup() {
  size(600, 600);
  background(#869DCB);
}

void draw() {
  // Make a circle that is controlled by the mouse
  background(#869DCB);

  fill(0, 0, 0);
  textSize(15);
  textAlign(CENTER);
  text("DODGE WITH MOUSE", width / 2, height / 2);

  fill(0, 0, 0, 200);
  circle(mouseX, mouseY, 30);

  // add text for the lives
  textAlign(LEFT);
  textSize(20);
  text("LIVES:", 0, 15);
  
  //Make obstacles that will move around the mouse and if the circle
  //If obstacles hit circle three times, then game over
  circle(x1, y1, 10);
  
  x1 += speedx;
  y1 += speedy;
  y2 += speedy;

  if(x1 > width || x1 < 2){
    speedx *= -1;
  }
  if(y1 > height || y1 < 2){
    speedy *= -1;
  }
  if(y2 > height || y2 < 2){
    speedy *= -1;
  }
  if (mousePressed == true) {
   circle(x1, y1, 10); 
  }
}
