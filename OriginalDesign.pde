void setup()
{
	size(1000,600);
}





void draw()
{
	draw_background();
	draw_planet();
}





void draw_background()
{
	background(51,153,255);
	stroke(153,204,255);
	strokeWeight(3);
	ellipse(50, 50, 100, 100);
}





void draw_star()
{

}




void draw_galaxy()
{

}




void draw_planet()
{
	int randR = (int)(Math.random()*201);
	int randG = (int)(Math.random()*256);
	int randB = (int)(Math.random()*256);

}
