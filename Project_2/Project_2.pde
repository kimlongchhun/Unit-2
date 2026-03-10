//Kimlong Chhun
// Project
//Block 2-1

void setup() {
  size (900, 900);

}

void draw() {
  lake(300, 800);
  fill(249, 250, 0);
  arc(450, 600, 600, 600, radians (180), radians(360));
  car(, );
  mountain (0, 300);
  mountain (300, 300);
  mountain (600, 300);
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
  fill(15, 167, 118);
  rect( 0 , 0, 300, 200);
  fill(0, 0, 0);
  ellipse( 0, 300, 100, 100);
  ellipse (300, 300, 100, 100);
  popMatrix();
}
