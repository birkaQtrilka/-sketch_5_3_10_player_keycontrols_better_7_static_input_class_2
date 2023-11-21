class Player {
  float positionX = width/2;
  float positionY;
  float speedX = 5;
  
  void update() {
    
    
    positionY = height - 50;
    
    rect (positionX - 5, height - 50, 10, 25);
    rect (positionX - 20, height - 25, 40, 25);
  }
  
}
