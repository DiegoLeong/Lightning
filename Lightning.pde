int startX = 0
int endX = 150
int startY = 0
int endY = 150
void setup()
{
  size(300,300);
  strokeWeight(2);
  background(255,255,255);
}
void draw()
{
  stroke((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
  while(){
  endX = startX + (int)(Math.random()*10);
  endY = startY + (int)(Math.random()*0);
  }
}
void mousePressed()
{

}
