// I am declraing an array of floats which will store what we need to make the circles
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

// Creating our 2D array and are storing 20 items in it
float[][] myCircles = new float[20][];

// Each item is array is getting a random size so the for loop will 
//generate circles with different width and height
float size1 = random(10,50);
float size2 = random(10,50);
float size3 = random(10,50);
float size4 = random(10,50);
float size5 = random(10,50);
float size6 = random(10,50);
float size7 = random(10,50);
float size8 = random(10,50);
float size9 = random(10,50);
float size10 = random(10,50);
float size11 = random(10,50);
float size12 = random(10,50);
float size13 = random(10,50);
float size14 = random(10,50);
float size15 = random(10,50);
float size16 = random(10,50);
float size17 = random(10,50);
float size18 = random(10,50);
float size19 = random(10,50);
float size20 = random(10,50);

float colour1 = random(0,255);
float colour2 = random(0,255);
float colour3 = random(0,255);
float colour4 = random(0,255);
float colour5 = random(0,255);
float colour6 = random(0,255);
float colour7 = random(0,255);
float colour8 = random(0,255);
float colour9 = random(0,255);
float colour10 = random(0,255);
float colour11 = random(0,255);
float colour12 = random(0,255);
float colour13 = random(0,255);
float colour14 = random(0,255);
float colour15 = random(0,255);
float colour16 = random(0,255);
float colour17 = random(0,255);
float colour18 = random(0,255);
float colour19 = random(0,255);
float colour20 = random(0,255);

void setup() {

  // Each circle is storing 4 points: x, y , width and 
  //height since ellipse takes 4 items
  
  circle1 = new float[5];
  circle2 = new float[5];
  circle3 = new float[5];
  circle4 = new float[5];
  circle5 = new float[5];
  circle6 = new float[5];
  circle7 = new float[5];
  circle8 = new float[5];
  circle9 = new float[5];
  circle10 = new float[5];
  circle11 = new float[5];
  circle12 = new float[5];
  circle13 = new float[5];
  circle14 = new float[5];
  circle15 = new float[5];
  circle16 = new float[5];
  circle17 = new float[5];
  circle18 = new float[5];
  circle19 = new float[5];
  circle20 = new float[5];
  
  // We are giving each circle the x, y, width and height 
  //so we can loop each item into array
  
  
  circle1[0] = random(10,990);
  circle1[1] = random(10,590);
  circle1[2] = size1;
  circle1[3] = size1;
  circle1[4] = colour1;
  
  circle2[0] = random(10,990);
  circle2[1] = random(10,590);
  circle2[2] = size2;
  circle2[3] = size2;
  circle2[4] = colour2;
  
  circle3[0] = random(10,990);
  circle3[1] = random(10,590);
  circle3[2] = size3;
  circle3[3] = size3;
  circle3[4] = colour3;
  
  circle4[0] = random(10,990);
  circle4[1] = random(10,590);
  circle4[2] = size4;
  circle4[3] = size4;
  circle4[4] = colour4;
  
  circle5[0] = random(10,990);
  circle5[1] = random(10,590);
  circle5[2] = size5;
  circle5[3] = size5;
  circle5[4] = colour5;
  
  circle6[0] = random(10,990);
  circle6[1] = random(10,590);
  circle6[2] = size6;
  circle6[3] = size6;
  circle6[4] = colour6;
  
  circle7[0] = random(10,990);
  circle7[1] = random(10,590);
  circle7[2] = size7;
  circle7[3] = size7;
  circle7[4] = colour7;
  
  circle8[0] = random(10,990);
  circle8[1] = random(10,590);
  circle8[2] = size8;
  circle8[3] = size8;
  circle8[4] = colour8;
  
  circle9[0] = random(10,990);
  circle9[1] = random(10,590);
  circle9[2] = size9;
  circle9[3] = size9;
  circle9[4] = colour9;
  
  circle10[0] = random(10,990);
  circle10[1] = random(10,590);
  circle10[2] = size10;
  circle10[3] = size10;
  circle10[4] = colour10;
  
  circle11[0] = random(10,990);
  circle11[1] = random(10,590);
  circle11[2] = size11;
  circle11[3] = size11;
  circle11[4] = colour11;
  
  circle12[0] = random(10,990);
  circle12[1] = random(10,590);
  circle12[2] = size12;
  circle12[3] = size12;
  circle12[4] = colour12;
  
  circle13[0] = random(10,990);
  circle13[1] = random(10,590);
  circle13[2] = size13;
  circle13[3] = size13;
  circle13[4] = colour13;
  
  circle14[0] = random(10,990);
  circle14[1] = random(10,590);
  circle14[2] = size14;
  circle14[3] = size14;
  circle14[4] = colour14;
  
  circle15[0] = random(10,990);
  circle15[1] = random(10,590);
  circle15[2] = size15;
  circle15[3] = size15;
  circle15[4] = colour15;
  
  circle16[0] = random(10,990);
  circle16[1] = random(10,590);
  circle16[2] = size16;
  circle16[3] = size16;
  circle16[4] = colour16;
  
  circle17[0] = random(10,990);
  circle17[1] = random(10,590);
  circle17[2] = size17;
  circle17[3] = size17;
  circle17[4] = colour17;
  
  circle18[0] = random(10,990);
  circle18[1] = random(10,590);
  circle18[2] = size18;
  circle18[3] = size18;
  circle18[4] = colour18;
  
  circle19[0] = random(10,990);
  circle19[1] = random(10,590);
  circle19[2] = size19;
  circle19[3] = size19;
  circle19[4] = colour19;
  
  circle20[0] = random(10,990);
  circle20[1] = random(10,590);
  circle20[2] = size20;
  circle20[3] = size20;
  circle20[4] = colour20;
  
  // Each item in array stores a different circle.
  myCircles[0] = circle1;
  myCircles[1] = circle2;
  myCircles[2] = circle3;
  myCircles[3] = circle4;
  myCircles[4] = circle5;
  myCircles[5] = circle6;
  myCircles[6] = circle7;
  myCircles[7] = circle8;
  myCircles[8] = circle9;
  myCircles[9] = circle10;
  myCircles[10] = circle11;
  myCircles[11] = circle12;
  myCircles[12] = circle13;
  myCircles[13] = circle14;
  myCircles[14] = circle15;
  myCircles[15] = circle16;
  myCircles[16] = circle17;
  myCircles[17] = circle18;
  myCircles[18] = circle19;
  myCircles[19] = circle20;
  
  size(1000, 600);
  background(122);
}

void draw() {
  
  // Our for loop now generates 20 random circles with different 
  //x, y, width and height properties
  
  for (int r=0; r < 20; r++) {
    ellipse(myCircles[r][0], myCircles[r][1], myCircles[r][2], myCircles[r][3]);
    fill(myCircles[r][4]);
  }
}