/* 
  river game but you ar fish and need to swim up river and dodge obstelaces
*/
PImage Fish;

void setup(){
  size(600,600); 
  Fish = loadImage("FISH.png");
}

void draw(){
  background(#52AF33);
  fill(#3094E3);
  rect(125, 0, 350, 600); // make a class for this river to be death  
  image(Fish, 240, 300, width / 5, height / 5); // add code for fish to move and three lives

  // make class for random rock location, drop speed, collision (I think...?)
  fill(#767676);
  circle(random(124,473), random(0,200 + 1), random(10, 40));
}
