/* 
  river game but theres three bridges and you must chose between the three 
  to go across the river. They will all look the same so it wont be easy to 
  chose the right one
*/
void setup(){
  size(600,600); 
}

void draw(){
  background(#52AF33);
  fill(#3094E3);
  rect(0, 150, 600, 264); // make a class for this river to be death
  
  fill(#896215);
  rect(50, 112, 87, 346);
  rect(253, 112, 87, 345);
  rect(460, 112, 87, 348);
}
