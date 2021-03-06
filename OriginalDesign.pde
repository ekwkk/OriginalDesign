// Fish body variables
int centerX = (int)((Math.random()*451)+50);
int centerY = (int)((Math.random()*451)+50);
int bodyX = 40;
int bodyY = 30;
// fish color
int randR = (int)(Math.random()*256);
int randG = (int)(Math.random()*256);
int randB = (int)(Math.random()*256);
int r = 0;
int g = 150;



void setup()
{
	size(1000,500);
}





void draw()
{
	draw_background();
	draw_fish();
	centerX += 2;
	if (centerX > 1000) 
	{
        centerX = 0;
    }
    if (bodyX >= 500)
    {
    	background(0);
    	textSize(32);
    	fill(255,255,255);
    	text("The fish is happy and full! Refresh page to feed another hungry fish.", 30, 250);
    }
}





void draw_background()
{
	// Color changing background
	if ((r < 180) && (g < 225))
    {
        background (r, g, 240);
        r += 0.4;
        g += 0.4;
    }
    else 
    {
        r = 0;
        g = 150;
    }
	
}






void draw_fish()
{
	noStroke();
	fill(randR, randG, randB);
	// Body
	ellipse(centerX, centerY, bodyX, bodyY);  40, 30
	// Tail
	triangle(centerX-20, centerY, centerX-30, centerY-15, centerX-30, centerY+15);
	// Eye
	fill(33,33,33);
	ellipse(centerX+10, centerY, bodyX/6, bodyY/5);

}





void mousePressed()
{
	bodyX += 50;
	bodyY += 50;
}
