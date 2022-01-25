float n = 1; 
float d = 20; 
float k, r, x, y;

void setup() {
  size(800, 800);
}

void draw() {
  background(0);
  noFill();
  stroke(255);
  strokeWeight(2.5);  
  beginShape(TRIANGLE_STRIP);
  for (int i=0; i<80; i++) {
    k = i*d;
    r = 250*sin(n*k);
    x = r*cos(k);//150*sin(n*i*d)*cos(i*d);
    y = r*sin(k);
    vertex(x+width/2, y+height/2);
  }
  
  n = 630;
  d = 101;
  //println(mouseX,mouseY);
  
  endShape();
}
