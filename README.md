Final Project

# Project Title and purpose

One Paragraph of project description goes here

### Difficulties or opportunities you encountered along the way.

The toughest part was...

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


The name of our project is Battleship. We intend for users to be able to play against the computer. We will need to create a grid and randomize the locations of the "battleships". We will make the color of the battleships the same as the color of the board so that they are "invisible". Then, if it is "hit", we will use if- statements to show that the ship was "hit".
