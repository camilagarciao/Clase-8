PImage tortuga;

void setup() {
  size (1000, 1000);
  tortuga = loadImage("tortuga.png");
  tortuga.loadPixels();
}

void draw(){
  image(tortuga, 0, 0);
}
