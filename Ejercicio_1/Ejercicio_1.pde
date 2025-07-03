void setup () {
  size (500, 500);
  background (255);
}

void draw () {
  dibujarC(width*0.25, height*0.4, 100, 6);
  dibujarC(width*0.5, height*0.75, 250, 10);
}

void dibujarC(float xpos, float ypos, float size, float num) {
  float grayValue = 255 / 5;
  float steps = size/num;
  for (int i = 0; i<num; i++) {
    fill(i*grayValue);
    ellipse(xpos, ypos, size - 1*steps, size - i*steps);
  }
}
