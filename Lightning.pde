int startX = 0;
int startY = 250;
int endX = 0;
int endY = 250;
void setup()
{
  size(500,500);
  strokeWeight(5);
  background(10,150,50);
  noStroke();
  fill(191,231,255);
  rect(0,0,500,200);
}
void draw()
{
  stroke(0,255,0);
  
  while (endX < 500){
  endX = startX + (int) (Math.random()*5);
  endY = startY + (int) (Math.random()*20 - 10);
  line(startX, startY, endX, endY);
  startX=endX;
  startY=endY;
  }
}
void mousePressed()
{
//background((int) (Math.random()*256),(int) (Math.random()*256),(int) (Math.random()*256));
noStroke();
rect(0,0,500,200);
startX = 0;
startY = 250 + (int) (Math.random()*150);
endX = 0;
endY = 250;
}
