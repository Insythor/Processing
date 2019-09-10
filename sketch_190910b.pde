void setup()
{
  size(500, 500);
  noStroke();
}

void draw()
{
  stroke(#158E24);    // line 2
  strokeWeight(3);
  line(350, 0, 350, 400);
  
  stroke(#158E24);   // line 4
  strokeWeight(3);
  line(390, 0, 390, 400);
  
  stroke(0);
  strokeWeight(2);
  fill(255);
  ellipse(250, 250, 300, 300);      // big circle
  
  noStroke();
  fill(#F6FF12);                    // =Yellow Rectangle
  rect(300, 50, 125, 125);
  
  noStroke();
  fill(#15FF12);
  triangle(50, 125, 250, 125, 150, 30);
  
  stroke(#158E24);    // line 1
  strokeWeight(3);
  line(330, 0, 330, 400);
  
  stroke(#69158E);    // line 3
  strokeWeight(5);
  line(375, 0, 375, 400);
 
  stroke(#FF08FC);
  fill(#08ECFF);
  rect(50, 250, 175, 175);
 
  noStroke();
  fill(#FF1212);                    // Red Circle
  ellipse(250, 250, 125, 125);
  
}
