void setup()
{
  size(500,500);

}
void draw()
{
  background(204,230,255);
  fill(204,153,102);
  rect(0,390,500,110);
  //background(100,100,100);
  noStroke();
    int gray = 200;
  //right ear
fill(0,0,0);
curve(370,70,310,140, 290, 200,310,230);
curve(310,170, 310,140, 370,70, 320,170);
curve(310,140,370,70,350,150,310,210);
curve(370,70,350,150,310,210,290,220);
quad(290,200,310,140,350,150,310,210);
triangle(310,140,370,70,350,150);

//left ear
fill(0,0,0);
curve(210,210,210,200,180,125,135,60);
curve(210,200,180,125,135,60,150,150);
curve(180,125,135,60,150,150,190,210);
curve(135,60,150,150,190,210,220,215);
quad(190,210,210,200,180,125,150,150);
triangle(150,150,135,60,180,125);

  //head
  fill(250,250,250);
  ellipse(250,250,180,120);


  
  
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
  ellipse(250,350,165,150);

  //face
  fill(255,204,230);
  triangle(230,260,270,260,250,280);
  fill(0,0,0);
  ellipse(250+30,235,15,30);
  ellipse(250-30,235,15,30);
  //whiskers
  noFill();
  stroke(0,0,0);
  //symmetrical pair 1
  curve(265,260,285,265,350,265,380,280);
  curve(285,265,350,265,380,280,365,305);
  curve(235,260,215,265,150,265,120,280);
  curve(215,265,150,265,120,280,135,305);
  //symmetrical pair 2
  curve(235,265,220,270,185,275,160,290);
  curve(220,270,185,275,160,290,155,305);
  curve(265,265,280,270,315,275,340,290);
  curve(280,270,315,275,340,290,345,305);
  

  
  //feet
  int btwnFeet = 50;
  noStroke();
  fill(gray,gray,gray);
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

