void setup(){
size(100,100);
background(0);
}
void draw(){
fill(0,255,0);
  triangle(48,5,70,20,20,20);
fill(250,0,250);
rect(20,20,50,56);
fill(250,0,0);
triangle(20,76,25,76,22,100);
triangle(65,76,70,76,70,100);
fill(0,200,250);
ellipse(45,40,20,30);
frameRate(10);
fill(random(255,0), random(0,250), random(0,255));
ellipse(45,87,20,25);


}