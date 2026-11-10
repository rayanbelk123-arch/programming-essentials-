size(1200, 600);
background(255, 255, 255);
textAlign(CENTER);
textSize(16);

int x = 200; 
int y = 300;
String naam;

naam = "Abdel";
fill(150, 255, 150); 
ellipse(x, y, 200, 200);
fill(0, 0, 0);    
ellipse(x - 40, y - 20, 20, 20);  
ellipse(x + 40, y - 20, 20, 20);  
noFill();
arc(x, y + 20, 80, 60, 0.2 * PI, 0.8 * PI); 
fill(0);
text(naam, x, y + 130);

x += 400; 

naam = "steel";
fill(255, 150, 200); 
ellipse(x, y, 250, 250);
fill(0, 0, 0);    
ellipse(x - 50, y - 25, 22, 22);  
ellipse(x + 50, y - 25, 22, 22);  
noFill();
arc(x, y + 25, 100, 75, 0.2 * PI, 0.8 * PI); 
fill(0);
text(naam, x, y + 155);

x += 400; 

naam = "fietsen";
fill(200, 150, 255); 
ellipse(x, y, 300, 300);
fill(0, 0, 0);    
ellipse(x - 60, y - 30, 25, 25);  
ellipse(x + 60, y - 30, 25, 25);  
noFill();
arc(x, y + 30, 120, 90, 0.2 * PI, 0.8 * PI); 
fill(0);
text(naam, x, y + 180);
