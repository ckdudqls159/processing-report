 void setup(){

  size(600,600);

}

float f;

void draw() {

  background(51);

  translate(mouseX, mouseY);

  rotate(tan(f));

  f = f+0.01;

  fill(255,0,0);

  stroke(255);

  strokeWeight(2);

  beginShape();

  vertex(0, -50);

  vertex(14, -20);

  vertex(47, -15);

  vertex(23, 7);

  vertex(29, 40);

  vertex(0, 25);

  vertex(-29, 40);

  vertex(-23, 7);

  vertex(-47, -15);

  vertex(-14, -20);

  endShape(CLOSE);

}
