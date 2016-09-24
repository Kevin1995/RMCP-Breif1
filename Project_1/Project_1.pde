// Declare an array of floats (we will create and initialise the array later)
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

void setup() {
  // Create the circle array
  circle1 = new float[2];
  circle2 = new float[2];
  
  // Initialise the circleA array
  circle1[0] = random(0,255);
  circle2[1] = random(0,255);
  
  size(400, 400);
  background(122);
}