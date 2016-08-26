// // Randomly selects the amount of fish from [1,15]
// int numOfFish = (int)(Math.random()*16);
// // Fish body variables
// int centerX = (int)(Math.random()*501);
// int centerY = (int)(Math.random()*501);
int r = 0;
int g = 150;



void setup()
{
	size(1000,500);
}





void draw()
{
	draw_background();
	// draw_fish();
	// centerX += 2;
	// if(centerX > 1000) 
	// {
 //        centerX = 0;
 //    }
}





void draw_background()
{
	// Color changing background
	if ((r < 180) && (g < 225))
    {
        background (r, g, 240);
        r += 0.2;
        g += 0.2;
    }
    else 
    {
        r = 0;
        g = 150;
    }
	
}






// void draw_fish()
// {
// 	for (int i = 0; i < numOfFish; i = i+1)
// 	{
// 		noStroke();
// 		fill();
// 		// Body
// 		ellipse(centerX, centerY, 40, 30);
// 		// Tail
// 		triangle(centerX-20, centerY, centerX-30, centerY-15, centerX-30, centerY+15);
// 		// Eye
// 		fill(33,33,33);
// 		ellipse(centerX+10, centerY, 6, 6);
// 	}

// }

