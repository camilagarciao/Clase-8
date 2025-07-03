PImage tortuga;
PImage tortuga1;
PImage tortuga2; 

void setup() {
  size (1000, 1000);
  tortuga = loadImage("final.png");
  tortuga.loadPixels();
  tortuga1 = loadImage("tortuga.png");
  tortuga1.loadPixels();
  tortuga2 = loadImage("cuento.png");
  tortuga2.loadPixels();
}

void draw(){
  image(tortuga, 0, 400);
  image(tortuga1, 0, 0);
  image(tortuga2, 500, 0);
}
