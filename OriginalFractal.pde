public void setup()
{
  	size(600, 600);
}

public void draw()
{
	background(200);
	myFractal(width, height, width);
}

public void myFractal(int x, int y, int r)
{
	noStroke();
	ellipse(x/2, y/2, r, r);
    
  	if (r > 20) 
  	{
  		fill(100, 125, 230);
	    myFractal(x-r/2, y, r/2);
	    fill(100, 155, 230);
	    myFractal(x, y-r/2, r/2);
	    fill(100, 222, 230);
	    myFractal(x+r/2, y, r/2);
	    fill(255);
	    myFractal(x, y+r/2, r/2);
  	}
}