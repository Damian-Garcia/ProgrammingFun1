int x = 20;
void setup()
{
	size(400,400);
	background(100);
}

void draw()
{
	fill(100,x);
	rect(0,0,width,height);
	x+=0.03;
}

void keyPressed()
{
	fill(150,0,0);
	textSize(random(20,100));
	text(key, random(300) , random(100,400));
	print(key);
}
