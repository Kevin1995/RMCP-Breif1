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

float[][] myCircles = new float[3][];

float size1 = random(10,50);
float size2 = random(10,50);
float size3 = random(10,50);

void setup() {
  //fill(random(0, 255), random(0, 255), random(0, 255));
  
  // Create the circle1 and 2 arrays
  circle1 = new float[4];
  circle2 = new float[4];
  circle3 = new float[4];
  
  // Initialise the circle1 array
  circle1[0] = random(10,990);
  circle1[1] = random(10,590);
  circle1[2] = size1;
  circle1[3] = size1;
  
  circle2[0] = random(10,990);
  circle2[1] = random(10,590);
  circle2[2] = size2;
  circle2[3] = size2;
  
  circle3[0] = random(10,990);
  circle3[1] = random(10,590);
  circle3[2] = size3;
  circle3[3] = size3;
  
  myCircles[0] = circle1;
  myCircles[1] = circle2;
  myCircles[2] = circle3;
  
  size(1000, 600);
  background(122);
}

void draw() {
  for (int r=0; r < 3; r++) {
    ellipse(myCircles[r][0], myCircles[r][1], myCircles[r][2], myCircles[r][3]);
    
  }
}