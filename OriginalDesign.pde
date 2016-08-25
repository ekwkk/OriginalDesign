void setup()
{
	size(1000,600);
}





void draw()
{
	draw_background();
	// draw_bubble();
	// if (mousePressed && (mouseButton == RIGHT))
	// {
	// 	draw_starfish();
	// }
	if (mouseButton == LEFT)
	{
		draw_fish();
	}
}





void draw_background()
{
	// int rand = (int)(Math.random())
	background(51,153,255);
	
}





void draw_bubble()
{
	// stroke(153,204,255);
	// strokeWeight(3);
	// ellipse(x, y, 100, 100);
	// ellipse(x, y, 50, 50);
	// ellipse(x, y, 75, 75);
	// ellipse(x, y, 25, 25);
	// ellipse(x, y, 50, 50);
	// ellipse(x, y, 60, 60);
}





void draw_fish()
{
	bezier(183, 37, 348, 204, 349, -80, 183, 84);
}




void draw_starfish()
{

}




// void setup() {
//   size(1236, 800);
//   smooth();
 
// }

// void draw() {
//   background(255);
 
//   noFill();
//   stroke(0);
 
//   //curve that I want an object/sprite to move down
//   bezier(800, 0,1000,10,900,450,700,682);
 
 
//   float t =  (frameCount/100.0)%1;
//   float x = bezierPoint(800, 1000, 900, 700, t);
//   float y = bezierPoint( 0, 10, 450, 682, t);
 
//   fill(255,0,0);
//   ellipse(x, y, 35, 35);
 
 
 
// }
