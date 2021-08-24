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
ellipse(670, 200, 80, 80);
//arms
fill(0,0,0);
ellipse(420, 380, 200, 90);
ellipse(780, 380, 200, 90);
//body
fill(255,255,255);
ellipse(600, 500, 350, 370);
//legs
fill(0,0,0);
ellipse(510, 620, 110, 110);
ellipse(690, 620, 110, 110);
//head
fill(255,255,255);
ellipse(600, 280, 200, 200);
//eyes
fill(0,0,0);
ellipse(565, 260, 30, 40);
ellipse(635, 260, 30, 40);
fill(255,255,255);
ellipse (565, 260, 10, 10);
ellipse (635, 260, 10, 10);
//nose
fill(0,0,0);
ellipse(596, 300, 20, 20);
ellipse(604, 300, 20, 20);
}
