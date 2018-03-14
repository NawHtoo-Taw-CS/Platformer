int circleX = 250, circleY = 250;  // Position of circle button
int circleSize = 200;   // Diameter of circle Button
boolean circleOver = false;



boolean play = false;
boolean help = false;

boolean spacePressed = false;










void setup() {
size (500,500);
background(#57C0D3);
fill(#7FE1FF);

}

void draw() {
  
  update(mouseX,mouseY);
{Buttons();};
  
  textSize(100);
  fill(255);
  text("Play", width*0.31/1, height*2.8/5);

  
  if (play) {
    rect(width*0/1,height*0/1, width*1/1, height*1/1); //ERASER
    fill(0);
    rect(0,325,100,50);
  }
    
}
  
  boolean overCircle(int x, int y, int diameter) { 
  float disX = x - mouseX;
  float disY = y - mouseY;
  if (sqrt(sq(disX) + sq(disY)) < diameter/2 ) {
    return true;
  } else {
    return false;
  }
}