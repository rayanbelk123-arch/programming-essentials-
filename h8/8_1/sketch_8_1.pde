void setup() {
  size(300, 500);
  noLoop(); // Teken dit maar één keer
}

void draw() {
  background(200);
  

  fill(50);
  rect(100, 50, 100, 300, 20);
  

  fill(255, 0, 0);
  ellipse(150, 120, 70, 70);
  
 
  fill(255, 165, 0);
  ellipse(150, 200, 70, 70);
  
 
  fill(0, 255, 0);
  ellipse(150, 280, 70, 70);
}
