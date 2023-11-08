void setup() {
  size(300, 300);
  background(30, 30, 100);
  noStroke();
}

void draw() {
  fill(255);
  ellipse(150, 150, 200, 150);
  fill(255, 255, 10);
  ellipse(150, 150, 80, 80);
  fill(255);
  ellipse(160, 140, 15, 15);
  text("delicious egg fries", 100, 260);
  noLoop();
}
