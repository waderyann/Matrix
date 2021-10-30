
  int margin = 16;
  int gap = 16;
  int counter = 9;

void setup() {
  size(1000, 1000);
  frameRate(10);
  background(0);

  noStroke();
  fill(255);
  textAlign(CENTER, CENTER);
  
} 

void draw() {
  background(0);
    translate(margin, margin);
  for (int y = 0; y < height-gap; y += gap) {
    for (int x = 0; x < width-gap; x += gap) {
      fill(0, random(255), 0);
      text(int(random(9)), x, y);
      counter++;
    }
  }
}
