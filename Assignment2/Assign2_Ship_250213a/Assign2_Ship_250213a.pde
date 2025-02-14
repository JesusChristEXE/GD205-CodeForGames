/* 
I want to make a game just like asteroid but blue
I have two options, I can make the triangle folow the mouse 
or I can control the triangle with wasd keys and aim with mouse
*/
void setup(){
size(400,400);
}

void draw(){
  background(#000000);
  
  // Calculate triangle points based on mouse position
  float x = mouseX;
  float y = mouseY;
  float sideLength = 50; // Adjust for triangle size

  // Top point of the triangle
  float topX = x;
  float topY = y - sideLength / 3;
  
  // Bottom left point
  float leftX = x - sideLength / 3;
  float leftY = y + sideLength / 3;

  // Bottom right point
  float rightX = x + sideLength / 3;
  float rightY = y + sideLength / 3;
  
  // Draw the triangle
  triangle(leftX, leftY, topX, topY, rightX, rightY); 
}
