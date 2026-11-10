void setup() {
  size(500, 400);
  noLoop(); 
}

void draw() {
  background(135, 206, 235);
  
  tekenGras();
  tekenZon();
  tekenHuis();
}

void tekenGras() {
  fill(34, 139, 34);
  rect(0, 300, 500, 100); 
}

void tekenZon() {
  fill(255, 215, 0);
  ellipse(400, 80, 80, 80); 
}

void tekenHuis() {
  fill(210, 105, 30);
  rect(150, 200, 150, 100); 
}
