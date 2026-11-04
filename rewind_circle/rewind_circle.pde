int x = 0;
int y = 250;

void setup(){
  size(500, 500);
}

void draw(){
  x += 5;
  y += 0;
  if (x > 500){
  x = 0;
  } 
  background(255,255,255);
   fill(255, 255 ,255);
   circle(x, y, 10);
  
}
