// Kimlong Chhun
// Checkpoint

void setup() {
  size (600, 600);
  hydra(300, 300);
}

void hydra(int x, int y) {
  pushMatrix();
  translate(x, y);
  scale(0.8);
  ellipse (0, 60, 500, 200);
  head(-200, -200);
  head(0, -200);
  head(200, -200);
  head ( 100, -200);
  head (-300, -150);
  head ( -100, -200);
  head (- 150, - 100);
  head ( 300, -200);
  head ( 150, -100);
  popMatrix();
  
}


void head(int x, int y) {
  strokeWeight(62);
  stroke(5);
  fill(64, 134, 27);
  line (x, y, 0, 0);

  strokeWeight(60);
  stroke(255);
  fill(63, 149, 18);
  line (x, y, 0, 0);
  

  stroke(0);
  strokeWeight(1);
  ellipse(x, y, 100, 100);
  
  line (x, y, 4, 5);
}
