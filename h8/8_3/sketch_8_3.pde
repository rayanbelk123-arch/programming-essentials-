int x = 0;
int y = 250;

void setup() {
  size(500, 500);
}

void draw() {
  background(255);
  
  fill(255, 0, 0);
  ellipse(x, y, 50, 50);

  x += 5;
  if (x > width) {
    x = 0; 
  }
}
