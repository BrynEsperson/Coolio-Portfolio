CalcButton[] numButtons = new CalcButton[2];


String displayValue = "0";
String valueToCompute = ""; 
String valueToCompute2 = "";
float valueToComputeI = 0;
float valueToComputeI2 = 0;
float result = 0;
char opValue;
boolean firstNum;
color rColor;

void setup() {
  size (630, 300);


  background(0);
  frameRate(5);
  strokeWeight(3);
  stroke(200);



  //populate number buttons
  numButtons[0] = new CalcButton (65, 275).asNumber(0, 45, 45);
  numButtons [1] = new CalcButton(10, 220).asNumber(1, 45, 45);

  firstNum = true;
}


void draw() {
  rColor = color(random(255), random(255), random(255));
  fill(rColor);

  rect(1, 1, 627, 300, 60);
  for (int i=0; i<numButtons.length; i++) {

    numButtons[0].display();
    numButtons[1].click();
  }
  updateDisplay();
}


void mousePressed() {
  for (int i=0; i<numButtons.length; i++) {
    CalcButton inumButton = numButtons [i];
    inumButton.click();
    if (inumButton.overBox) {
      if (firstNum) {
        println(i + "" + inumButton.numButtonValue);
        valueToCompute += int (inumButton.numButtonValue);
        displayValue = valueToCompute;
      } else {
        valueToCompute2 += int (inumButton.numButtonValue);
        displayValue = valueToCompute2;
      }
    }
  }
}

void performCalculation() {
  //set string values to integers
  valueToComputeI = float(valueToCompute);
  valueToComputeI2 = float(valueToCompute2);
}
void updateDisplay() {
  fill(255, 255, 255);
  rect(109, 18, 400, 45, 0);
  fill (0);
  noStroke();
  textSize(25);
  text(displayValue, 110, 48);
}