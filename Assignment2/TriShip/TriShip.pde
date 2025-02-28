float x1, y1, x2, y2, x3, y3; // Triangle vertices
float spacex1;
float speed = 5; // Movement speed

/* 
It will be like space invaders but top is the ship(triangle and the enemys will be coming up
from bottom (
*/
void setup(){
  
  size(800,800);
  x1 = 25; 
  y1 = 25;
  x2 = 200; 
  y2 = 25;
  x3 = 110;
  y3 = 150;
}

void draw(){
  background(#000000);
  
  triangle(x1, y1, x2, y2, x3, y3);
  println(x1, y1, x2, y2, x3, y3);
}

void keyPressed() {

  if (key == 'a') {

    x1 -= speed;

    x2 -= speed;

    x3 -= speed;

  } else if (key == 'd') {

    x1 += speed;

    x2 += speed;

    x3 += speed;

  } 
}

void keyReleased() {
  if (key == 'a') {
    x1 -= speed;

    x2 -= speed;

    x3 -= speed;
  } else if (key == 'd') {

    x1 += speed;

    x2 += speed;

    x3 += speed;

  } 
}

/*if (x1, x2, x3 > 800) {
  x1 = 400
  
}
*/
