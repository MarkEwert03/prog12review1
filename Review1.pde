//Mark Ewert
//Sept 9

/*
r = red
g = green
b = blue
w = width
l = length
*/

void setup() {
  size(800, 600); //(w, h)
}

void draw() {
  background(200); //0-255 = black-white
  
  strokeWeight(5);
  stroke(255, 100, 100); //(r, g, b)
  fill(100, 255, 100);   //(r, g, b)
  ellipse(400, 300, 100, 100); //(x, y, w, h)
  
  stroke(100, 255, 255);  
  fill(100, 100, 255);
  rect(400, 300, 100, 100); //(x, y, w, h)
}
