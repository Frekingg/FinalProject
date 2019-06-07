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
     fill(0);
     stroke(1);
     for (int i=180; i<750; i+=120)
     for (int j=110; j<650; j+=120){
       ellipse(i, j, 15, 15);
     }
    fill(0);
    textSize(15);
    text("Directions: Attempt to", 865, 200);
    text("sink all battleships by",865,230);
    text("clicking on various", 865,260) ;
    text("squares and checking",865, 290);
    text("what is being printed", 865, 320);
    text("to see if it is a hit", 865, 350);
    text("or a miss. The circle" , 865, 380);
    text("will turn red when hit" , 865, 410);
    text("and prints when missed." , 865, 440);
 
    text("Ships are:", 865, 490);
    text("1 tugboat(1)", 865,520);
    text("1 submarine(2)", 865, 550);
    text("1 cruiser(3)",865, 580);
    text("1 battleship(4)", 865, 610);
    text("User is a winner if all",865, 640);
    text("ships are sunk.", 865, 670);
    
    //noFill();
    //stroke(0);
    //strokeWeight(5);
     
      
     
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
