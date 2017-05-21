class Button {    
  // Button location and size
  float x;   
  float y;   
  float w;   
  float h;   
  // Is the button on or off?
  boolean on;  

  // Constructor initializes all variables
  Button(float tempX, float tempY, float tempW, float tempH) {    
    x  = tempX;   
    y  = tempY;   
    w  = tempW;   
    h  = tempH;   
    on = false;  // Button always starts as off
  }
 void display(){
background(255);
  stroke(0);
  if (mouseX>= x && mouseX<=w+x && mouseY> y && mouseY<= h + y) {
    fill(255,0,0);
   
  } else {
    fill(128);
  }
  rect(x,y,w,h);
  }
 
}