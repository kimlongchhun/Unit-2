// Kimlong Chhun
//Animation

int w;
int y;
int x;
void setup() {
  size(600, 600);
  w = 50;
  y = 50;
  x = 50;
  strokeWeight(5);
}

void draw() {
  background(255);
  ellipse(x, 300, w, y);
  w = w + 1;
  y = y + 1;
  x = x + 3;
  if ( y > 700) {
    y = 0;
    w = 0;
    x= 0;
  }
}
