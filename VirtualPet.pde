void setup()
{
size(1200,800);
background(71, 143, 44);
}

void draw()
{
noStroke();
//ears
fill(0,0,0);
ellipse(530, 200, 80, 80);
fill(0,0,0);
ellipse(670, 200, 80, 80);
//arms
fill(0,0,0);
ellipse(420, 380, 200, 90);
fill(0,0,0);
ellipse(780, 380, 200, 90);
//body
fill(255,255,255);
ellipse(600, 500, 350, 370);
//head
fill(255,255,255);
ellipse(600, 280, 200, 200);
}
