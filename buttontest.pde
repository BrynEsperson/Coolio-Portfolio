void setup(){
  size(500,500);

}
void draw(){
button(10,10,100,30,"Test Button");
button(10,50,100,30,"Test Button 2");
button(10,90,100,30, "Test Button 3");

}

void button(int x, int y, int w, int h, String bt){
//bottom rect (shadow)
  noStroke();
  fill(128);
  rect(x+3,y+4,w,h,5);
  //top rect
stroke(0);
fill(120);
rect(x,y,w,h,5);
//render text
fill(0,255,255);
text(bt,x+20, y+20);
}