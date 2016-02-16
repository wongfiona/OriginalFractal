public void setup()
{
<<<<<<< HEAD
  	size(600, 600);
=======
  size(600, 600);
>>>>>>> d952b5c70381ec5f8c9e57f69bd9bd8ff0c7e770
}

public void draw()
{
<<<<<<< HEAD
	background(0);
	myFractal(width, height, width);
=======
  background(0);
  myFractal(width, height, width);
>>>>>>> d952b5c70381ec5f8c9e57f69bd9bd8ff0c7e770
}

public void myFractal(int x, int y, int r)
{
<<<<<<< HEAD
	noFill();
	stroke(255);
	ellipse(x/2, y/2, r, r);
    
  	if (r > 15) 
  	{
	    myFractal(x-r/2, y, r/2);
	    myFractal(x, y-r/2, r/2);
	    myFractal(x+r/2, y, r/2);
	    myFractal(x, y+r/2, r/2);
  	}
}
=======
  noFill();
  stroke(255);
  ellipse(x/2, y/2, r, r);
    
  if (r > 20) 
  {
    myFractal(x-r/2, y, r/2);
    myFractal(x, y-r/2, r/2);
    myFractal(x+r/2, y, r/2);
    myFractal(x, y+r/2, r/2);
  }
}
>>>>>>> d952b5c70381ec5f8c9e57f69bd9bd8ff0c7e770
