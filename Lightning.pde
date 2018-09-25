int startX = 0;
int endX = 150;
int startY = (int)(Math.random()*250);
int endY = 150;

void setup()
{
  size(300,300);
  noStroke();
  background(255);
  fill(255,100,100);
  ellipse(100,100,100,100);
  ellipse(200,100,100,100);
  quad(150,250,60,130,150,100,240,130);
}

void draw()
{
  stroke(255);
  strokeWeight(5);
  while(endX<=300){
  endX = startX + (int)(Math.random()*10);
  endY = startY + (int)(Math.random()*18) - 9;
  line(startX,startY,endX,endY);
  startX = endX;
  startY = endY;
  }
}
void mousePressed()
{
  startX = 0;
  endX = 150;
  startY = 150;
  endY = 150;
}
