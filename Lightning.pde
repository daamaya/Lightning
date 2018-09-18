int startX = 0
int startY = 150
int endX = 0
int endY = 150
void setup()
{
  size(1000,1000);
  background(0);
  strokeWeight(5);
}
void draw()
{
	stroke(Math.random());
	while(endX<1000)
	{
		endX=startX + (int)(Math.random()*10);
		endY=startY + (int)(Math.random()*10);
		line(startX,endX,startY,endY);
		startX=endX;
		startY=endY;
	}
}
void mousePressed()
{
	startX=0;
	endX=0;
	startY=150;
	endY=150;
}

