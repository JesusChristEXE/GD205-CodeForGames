// Array ; this is for going outside the river/borders
/* 
  river game but you ar fish and need to swim up river and dodge obstelaces
*/
  PImage Fish;
  float fishX, fishY;
  float speed = 5; // Adjust as needed
  boolean[] keys;
  
void setup(){
  size(600,600); 
  Fish = loadImage("FISH.png");
  keys = new boolean[128]; // Array to store key states
  fishX = width/2; // fish at center
  fishY = height/2;
}

void draw(){
  // boolean colliding = Fish > 600;
  background(#27AFE3);
  // fish in river,
  fill(#3094E3); 
  image(Fish, fishX, fishY, width / 5, height / 5); // add code for fish to move and three lives
  if (keys['w']) {
    fishY -= speed;
  }
  if (keys['s']) {
    fishY += speed;
  }
  if (keys['a']) {
    fishX -= speed;
  }
  if (keys['d']) {
    fishX += speed;
  }

// this is for colision 
  if (fishX < 0 || fishX > width) {
    fishX *= -1;
  }

  if (fishY < 0  || fishY > height) {
    fishY *= -1;
  }
  if (fishX < 600 || fishX < width) {
    fishX *= +1;
  }

  if (fishY < 600  || fishY < height) {
    fishY *= +1;
  }
}

void keyReleased() {
  keys[key] = false;
}

void keyPressed() {
  keys[key] = true;
}
