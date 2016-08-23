void setup()
{
	size(1000,600, P3D);
}





void draw()
{
	draw_background();
	draw_planet();
}





void draw_background()
{
	PImage background_image = loadImage("space.jpeg");
	background(background_image);
}





void draw_star()
{

}




void draw_galaxy()
{

}




void draw_planet()
{
	translate(500,300,0);
	int randR = (int)(Math.random()*201);
	int randG = (int)(Math.random()*256);
	int randB = (int)(Math.random()*256);
	noStroke();
	fill(randR, randG, randB);
	sphere(30);
}
