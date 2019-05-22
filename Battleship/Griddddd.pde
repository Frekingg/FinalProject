public class Grid{

 public Grid(){
  }

  public void gridDisplay(){
    boxDisplay();
    lineDisplay();
    letterDisplay();
    numDisplay();
  }
  
  public void boxDisplay(){
    stroke(0);
    strokeWeight(1);
    fill(150);
    rect(850, 0, 200, 700);
     fill(0);
     textSize(30);
    text("BATTLESHIP", 865, 60);
    noFill();
    stroke(0);
    strokeWeight(5);
    rect( 120, 50, 600, 600);
  }
  
   public void lineDisplay(){
    stroke(0);
    strokeWeight(2);
    int i= 240;
    int j= 170;
    while (i<720)
    {
      line(i, 50, i, 650);
      i+= 120;
    }
     while (j<650)
    {
      line(120, j, 720, j);
      j+= 120;
    }
  }
  
  public void letterDisplay(){
    fill(150);
    textSize(30);
    text("A", 170, 40);
    text("B", 290, 40);
    text("C", 410, 40);
    text("D", 530, 40);
    text("E", 650, 40);
  }
   public void numDisplay(){
     textSize(30);
    text("1", 80, 120);
    text("2",80 , 240);
    text("3", 80, 360);
    text("4", 80, 480);
    text("5", 80, 600);
   }
   
}
