// Declare an array of floats (we will create and initialise the arrays later)
float[] circle1;
float[] circle2;
float[] circle3;
float[] circle4;
float[] circle5;
float[] circle6;
float[] circle7;
float[] circle8;
float[] circle9;
float[] circle10;
float[] circle11;
float[] circle12;
float[] circle13;
float[] circle14;
float[] circle15;
float[] circle16;
float[] circle17;
float[] circle18;
float[] circle19;
float[] circle20;

float[][] myCircles = new float[20][];

float positionX = random(1,999);
float positionY = random(1,599);
float size = random(10,50);

void setup() {
  //fill(random(0, 255), random(0, 255), random(0, 255));
  
  // Create the circle1 and 2 arrays
  circle1 = new float[3];
  circle2 = new float[3];
  
  // Initialise the circle1 array
  circle1[0] = positionX;
  circle1[1] = positionY;
  circle1[2] = size;
  
  size(1000, 600);
  background(122);
}