Dice
====

In this assignment we'll practice using OOP (Object Oriented Programming) techniques. We'll create a `class` to model what a single die has and does, and then we will create at least 9 *instances* of that class arranged in a grid shape. Note that for full credit your program must display the total of all the dice and draw the dice with dots or similar marks. Also, you must customize the title, header and footer of index.html. You may find the PowerPoint sides 172 to 223 of the [apjava1.pptx](https://drive.google.com/open?id=0Bz2ZkT6qWPYTVkF4Q19aZ3dfdk0) presentation helpful.

Start by forking [this repository](https://github.com/LowellSampleClass/). Open the pde file and you should see the following code:

	void setup()
	{
	    noLoop();
	}
	void draw()
	{
	    //your code here
	}
	void mousePressed()
	{
	    redraw();
	}
	class Die //models one single dice cube
	{
	    //variable declarations here
	    Die(int x, int y) //constructor
	    {
	        //variable initializations here
	    }
	    void roll()
	    {
	        //your code here
	    }
	    void show()
	    {
	        //your code here
	    }
	}


1. Complete the `draw()` function first. If it is the first time the screen is drawn or if the mouse has been pressed:  
  - clear the screen
  - declare and initialize two instances of the `Die` class
  - display the two instances of the `Die` class
2. Now complete the `Die` class. You will need to complete the `show()` function that displays the die to the screen. Notice that the constructor takes arguments. We'll use those arguments to position the individual die cubes. Don't worry about the dots at first, just get the shape of the dice on the screen for now. Once you like the shape of your die, go back to `show()` and add some `if`s to check how many dots you need to put on the die. Start by "forcing" the die to always roll a one. Check to see that you can get one dot where it is suppose to be, and move on to two. If you are clever, you can combine some of the ifs and avoid duplicate code. 

3. Finally, add code to the `draw()` function so that your program displays the total for the roll to the screen.  

Have fun and be creative. Your dice program doesn't have to look or work like any other.  

Optional Extras
---------------

If you have extra time, you can keep track of the rolls. You could display the average roll, or maybe a graph that shows how often each of the numbers from 2 to 12 have come up. This is useful in some dice games like Settlers of Catan. Check the links below for examples of other students work

Samples of Student Work
-----------------------
[Christine](http://christinechao.github.io/Dice/)     
[Jingbin](http://ben441318936.github.io/Dice/)  
[Erika](http://bekutaa.github.io/Dice/)  
[Lucy](http://luchen825.github.io/Dice/)  
[Gigi](http://gigibyte327.github.io/Dice/)  
[Vivian](http://vivianlam.github.io/Dice/)
