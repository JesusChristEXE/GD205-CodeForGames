import processing.sound.*;

SoundFile bullet;
SoundFile button;
SoundFile jumper;

void setup(){
  size(800,600);
  
  bullet = new SoundFile(this, "data/BulletSound.mp3");
  button = new SoundFile(this, "data/ButtonButton.mp3");
  jumper = new SoundFile(this, "data/JumpSound.mp3");
}

void draw(){
  background(128);
  fill(255);
  textSize(72);
  text("Click Me", 255, 220);
  fill(255,0,0);
  ellipse(width/2,height/2,100,100);
  
  if (mousePressed && dist(mouseX, mouseY, width/2, height/2) < 50) {
    if(!button.isPlaying()){
    button.play();
    button.rate(2);
    }
  }
}
