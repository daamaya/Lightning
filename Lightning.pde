int startX = 500;
int startY = 0;
int endX = 500;
int endY = 0;
//int randomColor = (int)(Math.random()*255);
void setup()
{
  size(1000,1000);
  background(0);
  strokeWeight(2);
}
void draw()
{
	//stroke(185,76,225);
	while(endY<1000)
	{
		stroke((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
		endX=startX + (int)(Math.random()*19)-9;
		endY=startY + (int)(Math.random()*10);
		line(startX,startY,endX,endY);
		startX=endX;
		startY=endY;
	}
}
void mousePressed()
{
	startX=500;
	startY=0;
	endX=500;
	endY=0;
}

