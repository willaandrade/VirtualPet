void setup()
{
  size(500,500);

}
void draw()
{
  //background(124,220,242);
  background(0,0,0);
  noStroke();
  
  //ears
  
  
  //head
  fill(250,250,250);
  ellipse(250,250,180,120);
  int gray = 200;

  
  
  //hind legs
  fill(gray-50,gray-50,gray-50);
  ellipse(345,375,60,115);
  ellipse(155,375,60,115);
  arc(365,435,60,50,radians(200),2*PI);
  arc(135,435,60,50,PI,radians(340));
  rect(320,405,45,30);
  rect(135,405,45,30);
  
  //body
  fill(250,250,250);
  ellipse(250,350,180,150);

  //face
  fill(255,204,230);
  triangle(230,260,270,260,250,280);
  fill(0,0,0);
  ellipse(250+30,235,15,30);
  ellipse(250-30,235,15,30);
  
  fill(gray,gray,gray);
  
  //feet
  int btwnFeet = 50;
  ellipse(250-btwnFeet,430,50,20);
  ellipse(250+btwnFeet,430,50,20);

//legs
  rect(205,400,20,40);
  rect(275,400,20,40);
  //ellipse(215,420,20,40);
  

  
  
//show coordinates
  int xpos = mouseX;
  int ypos = mouseY;
  String xstr = Integer.toString(xpos);
  String ystr = Integer.toString(ypos);
  String position = xstr + " , " + ystr;
  text(position, xpos,ypos);
  //System.out.println("(" + xstr + ", " + ystr + ")");
  //nose

}
