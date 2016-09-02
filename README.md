Dice
====

In this assignment we'll practice using OOP (Object Oriented Programming) techniques. We'll create a `class` to model what a single die has and does, and then we will create at least 9 *instances* of that class arranged in a grid shape. Note that for full credit your program must display the total of all the dice and draw the dice with dots or similar marks. Also, you must customize the title, header and footer of `index.html`. You may find the PowerPoint sides 177 to 223 of the [apjava1.pptx](https://drive.google.com/open?id=0Bz2ZkT6qWPYTVkF4Q19aZ3dfdk0) presentation helpful, as well as the [Nested Loops](https://docs.google.com/document/d/1kzbAIebvhj0euZFYFa1WSLWWy_2cWwrq_sL0Ae4CaAw/edit?usp=sharing), [Practice with classes](https://docs.google.com/document/d/1kzbAIebvhj0euZFYFa1WSLWWy_2cWwrq_sL0Ae4CaAw/edit?usp=sharing) and the [Math.random](https://drive.google.com/file/d/0Bz2ZkT6qWPYTSU84X3FSOGYwdFU/view?usp=sharing) worksheets.

Start by forking [this repository](https://github.com/APCSLowell/Dice). Open the pde file and you should see the following code:

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


1. Complete the `draw()` function first. For now it should:  
  - clear the screen
  - declare and initialize one instance of the `Die` class
  - Call the `show()` function for that `Die` (even though we won't see anything yet)
2. Now complete the `Die` class. You will need to complete the `show()` function that displays the die to the screen. Notice that the constructor takes arguments. We'll use those arguments to position the individual die cubes. Don't worry about the dots at first, just get the shape of the dice on the screen for now. Once you like the shape of your die, go back to `show()` and add some `if`s to check how many dots you need to put on the die. Start by "forcing" the die to always roll a one. Check to see that you can get one dot where it is suppose to be, and move on to two, and so on. If you are clever, you can combine some of the ifs and avoid duplicate code. 
3. Now, use nested loops to display at least nine instances of the `Die` class. This is the power of OOP. It's not that much more work to make 1000 dice as it is to make one. Make sure the dots are on the dice. Your `show()` function will need to position the dots by adding some small amount to the x and y coordinates of the `rect()` of the `Die`
4. Finally, add code to the `draw()` function so that your program displays the total for the roll to the screen.  

Have fun and be creative. Your dice program doesn't have to look or work like any other.  

Optional Extras
---------------

For a challenge, you might see how many legible dice you can fit on the screen. You can also keep track of the rolls. You could display the average roll, or maybe a graph that shows how often each of the numbers from 2 to 12 have come up. This is useful in some dice games like Settlers of Catan. Check the links below for examples of other students work

Samples of Student Work
-----------------------
[Kelly](http://kellyhuang21.github.io/Dice/)  
[Sueanne](http://sushisueanne.github.io/Dice/)  
[Andrea](http://ardzejafyl.github.io/Dice/)  
[Michelle](http://xmichellex.github.io/Dice/)  
[Helen](http://hezhang2.github.io/Dice/)  
[Skyler](http://skymefly.github.io/Dice/)  
[Terrance](http://auxoworks.github.io/Dice/)  
[Jesse](http://jessew927.github.io/Dice/)  
[Jeanette](http://roquefortt.github.io/Dice/)  
[Edward](http://edyuen.github.io/Dice/)  
[Andy](http://huangandy54.github.io/Dice/)  
[Linda](http://wanglindal.github.io/Dice/)  
[Abhay](http://negiabhay98.github.io/Dice/)  
[Miko](http://mikolajkrajewski.github.io/Dice/)  
[Brian](http://btx123.github.io/Dice/)  
[Megan](http://meegee98.github.io/Dice/)  
[Esther](http://elam2016.github.io/Dice/)  
[Thomas](http://leechak.github.io/Dice/)  
[Derrick](http://pepe-roni.github.io/Dice/)  
[Thien](http://thtran1.github.io/Dice/)  
[Andrew](http://andrewtheo.github.io/Dice/)  
[Sida](http://sidaqin.github.io/Dice/)  
[Rebecca](http://rebeckur.github.io/Dice/)  
[Justin](http://theotherjustin.github.io/Dice/)  
[Daniel](http://donutdaniel.github.io/Dice/)  
[Alex](http://alexlo1.github.io/Dice/)  
[David](http://unuse45.github.io/Dice/)  
[Brandi](http://brw1221.github.io/Dice/)  
[Eva](http://caieva21.github.io/Dice/)  
[Yang](http://giangd.github.io/Dice/)  
[Evan](http://evhuang.github.io/Dice/)  
[henry](http://usaruner.github.io/Dice/)  
[Simon](http://omgitssimon.github.io/Dice/)  
[Winnie](http://winnie3269.github.io/Dice/)  
[Carl](http://cahouweling.github.io/Dice/)  
[Matthew](http://yeahmatts.github.io/Dice/)  
[Leif](http://leifmorgan.github.io/Dice/)  
[Noah](http://noahzpepper.github.io/Dice/)  
[Kevin](http://oohklim.github.io/Dice/)  
[Jeremy](http://gitrektapcs.github.io/Dice/)  
[Andrew](http://frostytimp.github.io/Dice/)  
[Elston](http://458elma.github.io/Dice/)  
[Theo](http://awesomestickman.github.io/Dice/)  
[Alexander](http://alzhu1.github.io/Dice/)  

