void setup()
{
  size(500,500);
}
void draw()
{
  background(124,220,242);
  noStroke();
  fill(250,250,250);
  ellipse(250,250,180,120);
  ellipse(250,350,180,150);
  int gray = 200;
  fill(gray,gray,gray);
  
  //feet
  int btwnFeet = 50;
  ellipse(250-btwnFeet,430,50,20);
  ellipse(250+btwnFeet,430,50,20);

  //int btwnLegs = 45;
  
  rect(205,400,20,40);
  rect(275,400,20,40);
  //ellipse(215,420,20,40);
  
}
