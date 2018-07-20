void setup() {
  size(500,500);
}
float x = 0;
float y = 0;
float xspeed = random(1,5);
float yspeed = random(1,5);
void draw(){
  move();
}
void move() {
  fill(random(255),random(255),random(255),random(255));
  ellipse(x,y,100,100);
  x = x + xspeed;
  y = y + yspeed;
  if(x > width || y > height){
    x = 0;
    y = 0;
    xspeed = random(1,5);
    yspeed = random(1,5);
  }
  
}
