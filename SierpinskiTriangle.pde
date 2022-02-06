public void setup()
{
	size(500,500);
}
public void draw()
{	
	background(0);
	sier(100,350,300);
}
public void sier(int x, int y, int len) 
{
	if(len<=20)
	{
		triangle(x,y,x+len/2,y-len,x+len,y);
	}
	else
	{ 
		sier(x,y,len/2);
		sier(x+len/2,y,len/2);
		sier(x+len/4,y-len/2,len/2);
	}
}
