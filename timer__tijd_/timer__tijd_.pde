void setup(){
  size(500, 500);
    frameRate(1);
}

void draw(){
  background(255, 255, 255);
  mijnMethode();
  
}
void mijnMethode(){

  println("de tijd is " + hour()+ " uur " + minute() + " minuten " + second() + " seconden " );
}
