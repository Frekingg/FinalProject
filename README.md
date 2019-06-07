Final Project

# Battleship - A Friendly Game for Users
Battleship is a game in which the computer will randomize the locations of different ships and the goal of the user is to "guess", by clicking, where the ships are.

### Difficulties or opportunities you encountered along the way.

The toughest part of our project was definitely trying to figure out how to randomize the location of the ships and use a boolean to figure out whether or not if the Ship objects were in the same location as where the user has clicked, which would, in turn, change the color of the rectangle.

### Most interesting piece of your code and explanation for what it does.

for(int i = 0;i<5;i++){
    for(int j = 0; j<5;j++){
      switch(guess[i][j]){
        case 0: //empty
        fill(0);
        break;
        case 1: // miss
        fill(255);
        break;
        case 2: //hit
        fill(255,0,0);
        break;
        
      }
      
      ellipse(180+ 120*i, 110 +120*j, 15, 15);
      
    
    }
This is the code that will correctly change the color of an ellipse to match whether or not the user guessed correctly. Because we did it this way, it was a lot easier to use booleans to complete the game.
## Built With

* [Processing](https://processing.org/) - The IDE used

## Authors

* **Gianna Freking** 
* **Regan Hansen** 

## Acknowledgments

* Thank you to Mr. Fendrich and Alex Moran for helping us problem solve.




