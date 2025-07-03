PImage tortuga;
PImage tortuga1; 

void setup() {
  size (500, 500);
  tortuga = loadImage("final.png");
  tortuga.loadPixels();

  size(1000, 1000);
  tortuga1 = loadImage("tortuga.png");
  tortuga1.loadPixels();
}

void draw(){
  image(tortuga, 0, 0);
  image(tortuga1, 0, 0);
}
