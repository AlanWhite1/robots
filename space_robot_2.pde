

void setup(){
  size(200, 500);
  smooth();
  
}

void draw(){
  //neck
   stroke(102);
  line(85, 150, 85, 125);
  line(110, 150, 110, 125);
  line(100, 150, 100, 125);
   // entena
  line(110, 70, 125, 20);
  line(80, 80, 70, 65);
  line(125, 100, 145, 110);
  // head
  noStroke();
  fill(0);
  ellipse(100, 100, 60, 60);
  fill(255);
  ellipse(110, 100, 25, 25);
  fill(0);
  ellipse(110, 100, 5, 5);
  fill(#867F7F);
  ellipse(115, 85, 5, 5);
  ellipse(90, 100, 7, 7);
  ellipse(118, 115, 5, 5);
 
  //wheel
  ellipse(100, 400, 60, 60);
  
  //body
  noStroke();

  fill(0);
  rect(50, 150, 90, 260);
  fill(#867F7F);
  rect(50, 175, 90, 10);
  

  
}