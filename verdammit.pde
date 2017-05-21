int x, y;
void setup() {
  size(400,400);
  frameRate(10);  

// Set start coords 
x = 20; 
y = 30;
}void draw() { 
fill(255);
drawName();
noLoop();}

// Algorithm for your first name
void drawName() {
  moveDown(10);
moveRight(10);}
//right line
void moveRight(int rep) {
for(int i=0;i<rep*10;i++){
point(x+i,y+i);
}
x=x+(10*rep);
}

void moveDown(int rep){
for(int i=0; i<rep*10; i++){
point(x,y+i);
}
y=y+(18*rep);
}