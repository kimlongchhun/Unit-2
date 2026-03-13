//Kimlong Chhun
// Project
//Block 2-1
// Fear (Sun Exploding)

int x = 100;
int y = 500;
int sun = 600;
int rise = 600;

void setup() {
  size (900, 900);
 
  
}

void draw() {
  background(255);
  
  //Sky
  fill(0, 225, 252);
  rect(0, 0, 900, 400); 
  
  //Ground
  fill(20, 118, 19);
  rect(0, 400, 900, 900);
 
  // Lake
  lake(300, 850);

  // Road
  fill(80);
  rect(0, 650, 900, 100);

  // Sun
  fill(249, 250, 0);
  arc(450, 400, sun, rise, radians (180), radians(360));

  // Car
  car(x, y );

  // Mountain
  mountain (0, 100);
  mountain (300, 100);
  mountain (600, 100);

  // Animation
  x = x + 2;
  sun = sun + 1;
  rise = rise + 1;
  if (x > 1200) {
    x = - 400;
    if  ( sun > 1200);
    sun = 600;
    if (rise > 1200);
    rise = 600;
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
