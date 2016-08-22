void setup()
{
	size(1000,600);
	frameRate(0.8);
}





void draw()
{
	draw_background();
}





void draw_background()
{
	background(0,76,153);
	int pointCoordX = (int)(Math.random()*1001);
	int pointCoordY = (int)(Math.random()*601);

	for (int i = 0; i < 100; i += 1)
	{
		noStroke();
		ellipse(pointCoordX, pointCoordY, 5, 5);
	}
}





void draw_star()
{

}




void draw_galaxy()
{

}




void draw_planet()
{

}
