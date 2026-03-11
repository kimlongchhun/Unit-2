//Kimlong Chhun
// Project
//Block 2-1

int x = 100;
int y = 500;

void setup() {
  size (900, 900);
}

void draw() {
  background(255);
  lake(300, 850);
  fill(80);
  rect(0, 650, 900, 100);
  fill(249, 250, 0);
  arc(450, 400, 600, 600, radians (180), radians(360));
  car(x, y );
  mountain (0, 100);
  mountain (300, 100);
  mountain (600, 100);
    x = x + 2;
  if (x > 1200) {
    x = - 400;
  }
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

void car(int x, int y) {
  pushMatrix();
  strokeWeight(5);
  translate(x, y);
  scale(0.8);
  fill(15, 167, 118);
  rect( 0, 0, 300, 200);
  fill(0, 0, 0);
  ellipse( 0, 200, 100, 100);
  ellipse (300, 200, 100, 100);
  popMatrix();
}
