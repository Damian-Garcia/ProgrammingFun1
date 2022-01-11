float r = 0;


void setup() {
	size(400,400);
	background(100);
	rectMode(CENTER);
	noStroke();
}

void draw() {
	background(100);
	translate (mouseX , mouseY);
	rotate(r);
	rect(0,0,100,100);
	
	r = r + 0.03;
}
