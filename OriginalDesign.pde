void setup()
{
  size(400,400);

}
void draw()
{
  head();
  eyes();
  nose();
  hair();
}
void head()
{
	fill(250, 235, 215);
	noStroke();
	beginShape();
	vertex(75,100);
	vertex(100, 250);
	vertex(180, 300);
	vertex(300, 250);
	vertex(305, 220);
	vertex(345, 200);
	vertex(340, 135);
	vertex(317, 148);
	vertex(325, 100);
	vertex(275, 25);
	vertex(125, 25);
	vertex(75, 100);
	vertex(85, 150);
	vertex(65, 140);
	vertex(55, 200);
	vertex(95,230);
	endShape(CLOSE);
}
void eyes()
{
	noStroke();
	fill(255,255,255);
	ellipse(135, 175, 60, 85);
	ellipse(240, 175, 60, 85);
	stroke(0,0,0);
	strokeWeight(1);
	arc(135,175,60, 85, PI, 7*PI/4);
	arc(240, 175, 60, 85, 5*PI/4, 2*PI);
	fill(255, 0, 0);
	ellipse(135, 175, 40,85);
	ellipse(240, 175, 40, 85);
	noStroke();
	fill(155, 0, 0);
	ellipse(135, 175, 20, 40);
	ellipse(240, 175, 20, 40);
}
void nose()
{
	stroke(0,0,0);
	strokeWeight(2);
	point(175,215);
}
void hair()
{
	strokeWeight(1);
	fill(0, 0, 100);
	beginShape();
	vertex(85,150);
	vertex(115, 150);
	vertex(117, 140);
	vertex(119, 150);
	vertex
	endShape();
}