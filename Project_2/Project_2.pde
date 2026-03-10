//Kimlong Chhun
// Project
//Block 2-1

void setup() {
  size (900, 900);
}

void draw() {
  lake(300, 800);
  mountain (0, 300);
  mountain (
}

void lake(int x, int y) {
  pushMatrix();
  strokeWeight(5);
  translate(x, y);
  fill(0, 0, 255);
  ellipse(0, 0, 500, 100);
  popMatrix();
}

void mountain(int x, int y) {
  pushMatrix();
  strokeWeight(5);
  translate(x, y);
  fill(29, 180, 16);
  triangle(200, 0, 0, 300, 400, 300);
  popMatrix();
}
