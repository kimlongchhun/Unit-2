// Kimlong Chhun
//Animation

int w;
int y;
void setup() {
  size(600, 600);
  w = 50;
  y = 50;
  strokeWeight(5);
}

void draw() {
  background(255);
  ellipse(300, 300, w, y);
  w = w + 1;
  y = y + 1;
  if ( y > 800) {
    y = 0;
    w = 0;
  }
}
