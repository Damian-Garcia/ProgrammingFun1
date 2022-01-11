size(400,400);
background(100);
noFill();
stroke(255,100);

float i =0;
while(i<100)
{
	ellipse(100+i*2,50+i*2,100-i*2/5,60);
	i = i+1;
}
