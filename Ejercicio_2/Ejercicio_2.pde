PImage tortuga;
<<<<<<< HEAD
PImage tortuga1;
PImage tortuga2; 
=======
PImage tortuga1; 
PImage cuento;
>>>>>>> 3b62fb4641ec9862600e664d308439075c82cca8

void setup() {
  size (1000, 1000);
  tortuga = loadImage("final.png");
  tortuga.loadPixels();
<<<<<<< HEAD
  tortuga1 = loadImage("tortuga.png");
  tortuga1.loadPixels();
  tortuga2 = loadImage("cuento.png");
  tortuga2.loadPixels();
}

void draw(){
  image(tortuga, 0, 400);
  image(tortuga1, 0, 0);
  image(tortuga2, 500, 0);
=======

  cuento = loadImage("cuento.png");
  cuento.loadPixels();

  tortuga1 = loadImage("tortuga.png");
  tortuga1.loadPixels();
}

void draw(){
  image(tortuga, 0, 0);
  image(tortuga1, 0, 0);
  image(cuento, 0, 0);
>>>>>>> 3b62fb4641ec9862600e664d308439075c82cca8
}
