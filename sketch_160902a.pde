void setup(){
size(400,400);



}
void draw(){
  //face
  frameRate(3);
  
ellipse(width/2,height/2,random(width*0.7, width*0.95), random(width*0.88, width*0.99));
//eyes

fill(255);
ellipse(120,150,59,59);
ellipse(120,150,20,20);
ellipse(270,150,59,59);
ellipse(270,150, 20,20);

curve(120,150,140,200,340,300,300,300);

}