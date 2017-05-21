void setup(){
size(501,501);
}
void draw(){
 
  zoog(int(random(width)), int(random(height)));//sunuvabeach
}
void zoog(int x, int y){
  background(255);
fill(random(0,255), random(0,255), random(0,255));
ellipseMode(CENTER);
rectMode(CENTER);

stroke(0);

rect(x,y,20,100);

stroke(0);

ellipse(x,y-30,60,60);


ellipse(x-19,y-30,16,32);
ellipse(x+19,y-30,16,32);


stroke(0);
line(x-10,y+50,x-20,y+60);
line(x+10,y+50,x+20,y+60);
}