int startX = 0;
int endX = 150;
int startY = 150;
int endY = 150;

void setup()
{
  size(300,300);
  strokeWeight(2);
  background(255,255,255);
}

void draw()
{
  stroke((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
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
