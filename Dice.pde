  }
  void mousePressed()
  {
      redraw();
  }
  class Die //models one single dice cube
  {
      //member variable declarations here
      int myX;
      int myY;
      int dieValue;
      boolean one, two, three, four, five, six = false;
      Die(int x, int y) //constructor
      {
          //variable initializations here
          roll();
          myX = x;
          myY = y;
      }
      void roll()
      {
          //your code here
          dieValue = ((int)(Math.random()*6))+1;
      }
      void show()
      {
          //your code here
          fill(255);
          rect(myX-20,myY-20,40,40);
          fill(0);
          textSize(10);
          text(dieValue,myX,myY+30);
          if (dieValue == 1 || dieValue == 3 || dieValue == 5)//center dot
            ellipse(myX,myY,10,10);
            
          if (dieValue == 2 || dieValue == 4 || dieValue == 5){//diagonal dots 1 left to right
            ellipse(myX-10,myY-10,10,10);
            ellipse(myX+10,myY+10,10,10);
          }
          if (dieValue == 3 || dieValue == 4 || dieValue == 5){//diagonal dots 2 right to left
            ellipse(myX-10,myY+10,10,10);
            ellipse(myX+10,myY-10,10,10);
          }
          if (dieValue == 6){
            ellipse(myX-10,myY-13,10,10);
            ellipse(myX+10,myY-13,10,10);
            ellipse(myX-10,myY,10,10);
            ellipse(myX+10,myY,10,10);
            ellipse(myX-10,myY+13,10,10);
            ellipse(myX+10,myY+13,10,10);
          }
      }
  }
