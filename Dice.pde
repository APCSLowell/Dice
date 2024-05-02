Die bob;
int d=0; 
int total=0;

void mousePressed(){
  total=0;
  redraw();
}

void setup(){
  size(600,600);
  background(227,165,198);
  bob = new Die(40,40);
  noLoop();
}

void draw(){
  fill(227,165,198);
  noStroke();
  rect(300,550,200,80);
  for (int b=40; b<=500; b+=130){
    for (int a=40; a<=500; a+=130){
      bob = new Die(a,b);
      bob.show();
      bob.roll();
      total=total+d;
    }
  }
  textSize(28);
  text("total dots: "+total,300,570);
}

class Die{
  boolean one = false;
  boolean two = false;
  boolean three = false;
  boolean four = false;
  boolean five = false;
  boolean six = false;
  int myX, myY;
  int num=(int)(Math.random()*6+1);
  void roll(){
    if (num == 1){
      one=true;
      d=1;
    }else if (num==2){
       two=true;
       d=2;
    }else if (num==3){
        three=true;
        d=3;
    }else if (num==4){
        four=true;
        d=4;
    }else if (num==5){
        five=true;
        d=5;
    }else if (num==6){
        six=true;
        d=6;
    }
  }
  void show(){
    stroke(255,255,255);
    strokeWeight(8);
    fill(227,165,198);
    rect(myX,myY,100,100);
    fill(255,255,255);
    noStroke();
     if (one==true){
    //one
    ellipse(myX+50,myY+50,20,20);
     }else if (two==true){
    //two
    ellipse(myX+30,myY+30,20,20);
    ellipse(myX+70,myY+70,20,20);
    }else if (three==true){
    //three
    ellipse(myX+20,myY+20,20,20);
    ellipse(myX+50,myY+50,20,20);
    ellipse(myX+80,myY+80,20,20);
    }else if (four==true){
    //four
    ellipse(myX+20,myY+20,20,20);
    ellipse(myX+80,myY+80,20,20);
    ellipse(myX+20,myY+80,20,20);
    ellipse(myX+80,myY+20,20,20);
    }
    else if (five==true){
    //five
    ellipse(myX+50,myY+50,20,20);
    ellipse(myX+20,myY+20,20,20);
    ellipse(myX+80,myY+80,20,20);
    ellipse(myX+20,myY+80,20,20);
    ellipse(myX+80,myY+20,20,20);
    }
    else if (six==true){
    //six
    ellipse(myX+30,myY+20,20,20);
    ellipse(myX+70,myY+20,20,20);
    ellipse(myX+30,myY+50,20,20);
    ellipse(myX+70,myY+50,20,20);
    ellipse(myX+30,myY+80,20,20);
    ellipse(myX+70,myY+80,20,20);
    }
    }
  Die(int x,int y){
    roll();
    myX = x;
    myY = y;
  }
}
