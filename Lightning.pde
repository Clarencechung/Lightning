int startX = 150;
int startY = 0;
int endX = 150;
int endY = 0;
void setup()
{
  size(300,300);
  strokeWeight(5);
  background(0);
}
void draw()
{
	fill(150);
	// stroke((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
	stroke(255,255,0);
		endY = startY + (int)(Math.random()*10);
		endX = startX + (int)(Math.random()*18)-9;
		line (startX,startY,endX,endY);
		startX = endX;
		startY = endY;
	stroke(0);
	ellipse (150,30,300,100);

}
void mousePressed()
{
 	background(0);
	startX = 150;
	startY = 0;
	endX = 150;
	endY = 0;
}

