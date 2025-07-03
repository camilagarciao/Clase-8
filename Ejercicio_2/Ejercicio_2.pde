PImage tortuga;

void setup() {
  size (500, 500);
  tortuga = loadImage("final.png");
  tortuga.loadPixels();
}

void draw(){
  image(tortuga, 0, 0);
}
