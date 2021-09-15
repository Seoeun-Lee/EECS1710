color bgColor = color(170, 227, 185);
float circleSize = 100;

void setup() {
  size(800, 600, P2D); // P2D enables 2D GPU acceleration
  background(bgColor);
}

void draw() {  
  if (mousePressed) {
    rectMode(CENTER);
    fill(75, 130, 90);
    stroke(148, 64, 28);
    line(mouseX, mouseY, pmouseX, pmouseY);
    rect(mouseX, mouseY, circleSize, circleSize);
  }
}
