/**
 * <program/assignment name>
 * by <Your Name>
 * 
 * <Two sentence description of program>
 * 
 */

void setup() {
  size(700, 500); // Size of canvas
  background(25, 72, 53); // Background color as rgb values
}

void draw() {
  // Your program will be here...
  stroke(0, 0, 225);
  strokeWeight(1);
  fill(225, 0, 0);
  rect(100, 50, 75, 35);
  stroke(225, 0, 0);
  strokeWeight(4);
  fill(0, 225, 0);
  rect(300, 50, 75, 35);
  stroke(0, 225, 0);
  strokeWeight(10);
  fill(0, 0, 225);
  rect(500, 50, 75, 35);
  fill(225,0,0);
  text("Red rectangle", 100, 100);
  fill(0,225,0);
  text("Green rectangle", 300, 100);
  fill(0,0,0225);
  text("Blue rectangle", 500, 100);
  ellipse(345, 350, 250, 250);
  
  // Do not forget comments!
}
