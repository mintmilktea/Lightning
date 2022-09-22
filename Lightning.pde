int startX = 150;
int startY = 0;
int endX = 150;
int endY = 0;

void setup()
{
  size(300,300);
  frameRate(25);
}
void draw() {
  background(0, 0, 0);
 
  //lightning
  strokeWeight(10);
  stroke(#F1FA77);
    endX = startX + ((int)(Math.random()*40) - 20);
    endY = startY + (int)(Math.random()*70);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
   
  //cloud
  fill(#F5F3F2);
  noStroke();
  ellipse(150, 10, 100, 100);
  ellipse(230, 10, 100, 100);
  ellipse(70, 10, 100, 100);
  ellipse(150, 50, 100, 100);
  ellipse(200, 40, 100, 100);
  ellipse(100, 40, 100, 100);
  fill(0,0,0);
  ellipse(180, 20, 40, 40);
  ellipse(120, 20, 40, 40);
  fill(#F5F3F2);
  ellipse(170, 30, 10, 10);
  ellipse(110, 30, 10, 10);
}
void mousePressed(){
startX = 150;
startY = 0;
endX = 150;
endY = 0;
}
