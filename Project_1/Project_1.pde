float size = random(10, 50);

  float sRed = random(0, 255); // how much red is generated
  float sGreen = random(0, 255); // how much green is generated
  float sBlue = random(0,255); // How much Blue is generated
  
  float positionX = random(1,999);
  float positionY = random(1,599);
  
  float[] circles = new float[2];
  
  float[][] allCircles = new float[20][];

void setup() {
  size(1000,600);
  background(122);
  
  circles[0] = size;
  circles[1] = size;
  
}

void draw() {

}