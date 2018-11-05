//add modern art code here
void setup()
{
  size(500, 500);
}

void draw()
{
  background(255, 255, 255);

  //box1
  fill(236, 91, 18);
  noStroke();
  rect(0, 0, 100, 200);

  //box2
  fill(19, 164, 247);
  strokeWeight(25);
  rect(200, 250, 200, 150);

  //line1
  stroke(0);
  strokeWeight(5);
  line(100, 200, 100, 500);

  //line2
  line(0, 250, 500, 250);

  //line3
  line(0, 200, 100, 200);

  //box3
  fill(19, 147, 19);
  rect(0, 200, 200, 200);

  //line4
  line(0, 200, 200, 200);

  //line5
  line(150, 200, 500, 200);

  //line6
  line(100, 200, 100, 0);

  //line7
  line(100, 100, 500, 100);

  //line8
  line(400, 0, 400, 500);

  //newbox
  fill(19, 147, 19);
  rect(400, 0, 500, 100);

  //sumline
  line(200, 400, 400, 400);

  //box69
  fill(0, 0, 255);
  rect(0, 400, 100, 500);

  //bewx
  fill(235, 135, 21);
  rect(400, 250, 500, 500);

  //debox
  fill(0, 0, 255);
  rect(100, 0, 400, 100);

  //newline
  line(400, 100, 400, 0);

  //THELASTBOX
  fill(0, 155, 0);
  rect(400, 100, 500, 200);

  

  //shows cursor
  fill(0);
  textSize(18);
  text("("+mouseX+","+mouseY+")", mouseX, mouseY);
}
