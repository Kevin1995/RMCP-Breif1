class Face {
  
  void coordinates() {
    coordinates(0,0);
  }
  
  void coordinates(int xPosition, int yPosition) {
    pushMatrix();
    
    translate(xPosition, yPosition);
    
    fill(255,0,0);
    
    rect(0, 0, 200, 200);
    
    fill(0);
    ellipse(40, 30, 40, 40);
    
    ellipse(155, 30, 40, 40);
    
    arc(100, 100, 100, 100, 0, PI);
    
    popMatrix();
    
  }
}