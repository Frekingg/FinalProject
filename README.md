Final Project

# Battleship - A Friendly Game for Users
Battleship is a game in which the computer will randomize the locations of different ships and the goal of the user is to "guess", by clicking, where the ships are.

### Difficulties or opportunities you encountered along the way.

The toughest part of our project was definitely trying to figure out how to randomize the location of the ships and use a boolean to figure out whether or not if the Ship objects were in the same location as where the user has clicked, which would, in turn, change the color of the rectangle.

### Most interesting piece of your code and explanation for what it does.

```Java
void keyPressed() {
if (keyCode == LEFT) {
   tree= tree.getLeft();
   System.out.println(tree.getValue());
   String s=(String)tree.getValue();
   fill(155);
   textSize(50);
} else if (keyCode == RIGHT) {
   tree = tree.getRight();
   System.out.println(tree.getValue());
   String s=(String)tree.getValue();
   fill(155);
   textSize(50);
} else if (tree.getLeft()==null&&tree.getRight()==null) {
   System.out.println(tree.getValue());
   tree=t.returnTree();
}
}
```
This is the code that moves down the tree as decisions are made. It gets each value from both left and right and also casts the value to a String. If the progressions arrives at the leaf nodes, those values are printed.
## Built With

* [Processing](https://processing.org/) - The IDE used

## Authors

* **Gianna Freking** 
* **Regan Hansen** 

## Acknowledgments

* Hat tip to anyone whose code was used
* Inspiration
* etc



