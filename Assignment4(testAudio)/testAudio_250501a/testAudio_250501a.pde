import processing.sound.*;

SoundFile bullet;

void setup(){
  size(800,600);
  
  bullet = new SoundFile(this, data
}

void draw(){
  background(128);
  fill(255);
  textSize(72);
  text("", 255, 220);
  fill(255,0,0);
  ellipse(width/2,height/2,100,100);
  
  if (mousePressed && dist(mouseX, mouseY, width/2, height/2) < 50) {
  
  }
}
