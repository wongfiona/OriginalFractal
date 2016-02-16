public void setup()
{
  size(600, 600);
}

public void draw()
{
  background(0);
  myFractal(width, height, width);
}

public void myFractal(int x, int y, int r)
{
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
