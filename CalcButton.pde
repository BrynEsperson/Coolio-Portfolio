class CalcButton {
//class variables
  boolean isNumber;
  boolean isSpecial;
  float numButtonValue;
  String opButtonValue;
  String spButtonValue;
  float xpos;
  float ypos;
  int buttonW = 45;
  int buttonH = 45;
  boolean overBox = false;



//constructor
CalcButton (float tempXpos, float tempYpos) {
  xpos = tempXpos;
  ypos = tempYpos;
  //println(numButtonValue);
}
CalcButton asNumber(float tempNumButtonValue, int tempW, int tempH) {
  isNumber = true;
  numButtonValue = tempNumButtonValue;
  buttonW = tempW;
  buttonH= tempH;
  return this;
}
CalcButton asOperator (String tempOpButtonValue) {
  opButtonValue = tempOpButtonValue;
  return this;
}
CalcButton asSpecial (String buttonValue) {
  isSpecial= true;
  spButtonValue = buttonValue;
  return this;
}


void display() {
  if (isNumber) {
    fill(177);
    stroke (0);
    strokeWeight (2);
    ellipse(20, 100, 40, 40);
    fill(0);
    textSize(67);
    text(int(numButtonValue), xpos+15, ypos+30);
  }
}


void click() {
  overBox = mouseX > xpos && mouseX < xpos +buttonW && mouseY > ypos && mouseY < ypos +buttonH;
 }
}