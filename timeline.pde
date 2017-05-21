//global variable
color bg1=#FF530D;
color bg2=#FFCC00;
color btn1=#30CCFF;
color btn2=#FFCC00;
color txt1=#FF3099;
color txt2=#38E838;
void setup() {

  size(900, 400);
  background(bg1);
}

void draw() {
drawRef(50,300,850,300);
  histEvent(100, 300, 120, 30, "Test Button", "Test description", false);
println("x:" + mouseX + " y:"+ mouseY);
}

//dtext is detail text
void histEvent(int x, int y, int w, int h, String tText, String dText, boolean top) {
  if (top) {
    line(x+20, y+h, x+40, y+h+20);
  } else {
    //another line for false
    line(x+20,y,x+40,y-30);
  }
  noStroke();
  fill(128, 128, 128, 128);
  rect(x+5, y+5, w, h, 5);//SHADOW
  stroke(5);  
  fill(btn1);
  rect(x, y, w, h, 5);//BUTTON

  fill(txt1);
  text(dText, x+7, y+20);

  fill(txt2);
  if (mouseX>x && mouseX<=x+w  && mouseY>y && mouseY<=y+h) {
    if (top) {
      text(dText, x, y-30);
    } else {
      text(dText, x, y+60);
    }
  }
}

void drawRef(int x, int y, int w, int h) {
  stroke(0);
  strokeWeight(4);
  line(x,y,w,h);
}