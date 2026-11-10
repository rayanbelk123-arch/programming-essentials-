void setup() {
  size(400, 400);
  background(200); 
  boolean vierkant = true; 
 
  if (vierkant == true) {
    fill(50, 100, 200);
    rect(150, 150, 100, 100); 
  } else {
    fill(200, 50, 50); 
    ellipse(200, 200, 100, 100);
  }
}
