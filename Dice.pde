class Dice {

  boolean side1; 
  boolean side2;
  boolean side3;
  boolean side4; 
  boolean side5; 
  boolean side6;
  int myX, myY;
  int diceRoll = 0;
  Dice(int x, int y) {
    side1 = false;
    side2 = false; 
    side3 = false; 
    side4 = false;
    side5 = false;
    side6 = false;

    myX = x;
    myY = y;
  }

  void roll() {
    if ( (int)( Math.random() *5) + 1 == 1 ) { 
      side1 = true;
    }
   else if ( (int)( Math.random() *6) + 1 == 2) { 
      side2 = true;
    }
    else if ( (int)( Math.random() *6) + 1 == 3) { 
      side3 = true;
    }
    else if  ( (int)( Math.random() *6) + 1 == 4) { 
      side4 = true;
    }
   else if ( (int)( Math.random() *6) + 1 == 5) { 
      side5 = true;
    }
    else if ( (int)( Math.random() *6) + 1 == 6) { 
      side6 = true;
    }
    else {
       side4 = true;
    }
  }
  void show() {
    fill(0, 0, 0);
    rect(myX, myY, 50, 50);
    fill(255, 255, 255);

    if (side1 == true)
    {
      ellipse(myX+25, myY+25, 10, 10);
    }
    if (side2 == true)
    {
      ellipse(myX+25, myY+15, 10, 10);
      ellipse(myX+25, myY+35, 10, 10);
    }
    if (side3 == true)
    {
      ellipse(myX+25, myY+25, 10, 10);
      ellipse(myX+25, myY+15, 10, 10);
      ellipse(myX+25, myY+35, 10, 10);
    }
    if (side4 == true)
    {
      ellipse(myX+10, myY+10, 10, 10);
      ellipse(myX+40, myY+10, 10, 10);
      ellipse(myX+10, myY+40, 10, 10);
      ellipse(myX+40, myY+40, 10, 10);
    }
     if (side5 == true){
      ellipse(myX+25, myY+25, 10, 10);
      ellipse(myX+10, myY+10, 10, 10);
      ellipse(myX+40, myY+10, 10, 10);
      ellipse(myX+10, myY+40, 10, 10);
      ellipse(myX+40, myY+40, 10, 10);
  }
   if (side6 == true)
    {
      ellipse(myX+35, myY+25, 10, 10);
      ellipse(myX+35, myY+15, 10, 10);
      ellipse(myX+35, myY+35, 10, 10);
      ellipse(myX+15, myY+25, 10, 10);
      ellipse(myX+15, myY+15, 10, 10);
      ellipse(myX+15, myY+35, 10, 10);
    }
  }
}


Dice bob;

void setup() {
  size(600, 600);
  noLoop();
}

void draw() {
  //bob.show();

  for (int i = 150; i < 400; i += 100)
    for ( int j = 150; j < 400; j += 100) {
      bob = new Dice(i, j);
      bob.roll();
      bob.show();
      i++;
    }
}

void mousePressed() {
  redraw();
}

