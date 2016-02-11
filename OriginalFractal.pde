public void setup()
{
	size(600, 600);
}
public void draw()
{
	fractal(300, 300, 400);
}
public void fractal(int x, int y, int r)
{
	if (r > 10)
	{
		ellipse(x, y, r, r);
	}
	else 
	{
		
	}
}