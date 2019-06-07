//BattleShip battleship;
Grid grid;
ShipLocations loc;

boolean printOnce;


int [][] guess;
//ShipLocations shiploc;
//Text text;
//remember to put back in ship locations if it doesnt work
//boolean[][] shiploc;

void setup(){
  size(1050, 700);
  
  loc = new ShipLocations();
  grid = new Grid();
  guess = new int [5][5];
  //shiploc = new ShipLocations();
 //battleship= new BattleShip ();

}

void draw(){
  background(30, 68, 120);
  grid.gridDisplay();
  if(mousePressed == true){
    
    //Tugboat
    
    if(mouseX>120 && mouseX<240 && mouseY>50&&mouseY<170){
      guess[0][0] = 2;
    //System.out.println("A1 is a Hit");
    //System.out.println("You sunk the tugboat");
    }
    //else if(mouseX>240 && mouseX<360 && mouseY>50&&mouseY<170 ){
    //  guess[0][1] =1;
    //System.out.println("B1 is a Miss");
    
    //}  
    //Submarine
    
    
    else if(mouseX>120 && mouseX<240 && mouseY>170&&mouseY<290 ){
    //System.out.println("A2 is a Hit");
          guess[0][1] = 2;
     //noLoop();
    }
       if(mouseX>240 && mouseX<360 && mouseY>170&&mouseY<290){
        //System.out.println("B2 is a Hit");
        guess[1][1] = 2;
    //else if(shiploc[1][0] && shiploc[1][1])
    //        System.out.println("You have sunk the Submarine");
    
    }
   
    
    
    
    //Cruiser

      else if(mouseX>480 && mouseX<600 && mouseY>290&&mouseY<410){
        //System.out.println("C4 is a Hit");
        guess[3][2] = 2;
     
      }
      else if(mouseX>480 && mouseX<600 && mouseY>170&&mouseY<290){
        //System.out.println("B4 is a Hit");
        guess[3][1] = 2;
      }
      else if(mouseX>480 && mouseX<600 && mouseY>410&&mouseY<530){
        //System.out.println("D4 is a Hit");
        guess[3][3] = 2;
      }
 
        
        //Battleship
        
     else if(mouseX>600 && mouseX<720 && mouseY>170&&mouseY<290 ){
      //System.out.println("E2 is a Hit");
              guess[4][1] = 2;
     }
       //noLoop();
     else if(mouseX>600 && mouseX<720 && mouseY>290&&mouseY<410){
      //System.out.println("E3 is a Hit");
              guess[4][2] = 2;
     }
       //noLoop();
      else if(mouseX>600 && mouseX<720 && mouseY>410&&mouseY<530 ){
      //System.out.println("E4 is a Hit");
       //noLoop();
               guess[4][3] = 2;
      }
       
       else if(mouseX>600 && mouseX<720 && mouseY>530&&mouseY<750  ){
             //System.out.println("E5 is a Hit");
              //noLoop();
                guess[4][4] = 2;
       }
      
      //miss
      //if(mousePressed){
      //  PVector temp = getTile();
      //  guess[(int)temp.x][(int)temp.y] = 1;
      //  println(temp);
      //  }
      //else guess[i][j] =1;
      
      //System.out.println("Selected Ship is a Miss");
      
      
  }
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
      //ellipse(180+ 120*j, 110 +120*i, 15, 15);
      
    
    }
    
  //} println(mouseX, mouseY);
  }
  
}

//PVector getTile(){
//  float x=0, y=0;
//  for(int i=0; i<5; i++){
//    for(int j=0; j<5; j++){
//      if(mouseX<180+120*i&&mouseX>120+120*i&&mouseY<170+120*j&&mouseY>50+120*j)
//        x=i;
//        y=j;
//    }
//  }return new PVector(x, y);
//}

  
  //battleship.shipsDisplay();
  
  //if(mousePressed == true)
  //  while(mouseX>120 && mouseX<240 && mouseY>50&&mouseY<170)
  //  {
  //  fill(216, 41, 41);
  //  rect(120,50,120,120);
  //  }
  //else if(mousePressed == true)
  //  while(mouseX>240 && mouseX<360 && mouseY>50&&mouseY<170)
  //  {
  //  fill(216, 41, 41);
  //  rect(240,50,120,120);
  //  }
  
  
  public void mousePressed()
   {
     //int x = 0;
     //int y = 0;
     if(mousePressed==true){
       //tugboat
       if (mouseX>120 && mouseX<240 && mouseY>50&&mouseY<170){
            if(shiploc[0][0]==true)
             System.out.println("Hit");
       }
       //if (mouseX>240 && mouseX<360 && mouseY>50&&mouseY<170 ){
       //     if(shiploc[0][1]==false)
       //      System.out.println("Miss");
       //}
             
             
       //Submarine
      else if (mouseX>120 && mouseX<240 && mouseY>170&&mouseY<290 ){
            if(shiploc[1][0]==true)
             System.out.println("Hit");
       }
       else  if (mouseX>240 && mouseX<360 && mouseY>170&&mouseY<290 ){
            if(shiploc[1][1]==true)
             System.out.println("Hit");
       }
       
        
       //Cruiser
     else  if (mouseX>480 && mouseX<600 && mouseY>290&&mouseY<410 ){
            if(shiploc[3][2]==true)
             System.out.println("Hit") ;
       }
      else  if (mouseX>480 && mouseX<600 && mouseY>170&&mouseY<290){
            if(shiploc[3][1]==true)
             System.out.println("Hit") ;
       }
      else if (mouseX>480 && mouseX<600 && mouseY>410&&mouseY<530){
            if(shiploc[3][3]==true)
             System.out.println("Hit") ;
       }
       
       //Battleship
      else if (mouseX>600 && mouseX<720 && mouseY>170&&mouseY<290 ){
            if(shiploc[4][1]==true)
             System.out.println("Hit");
          }
      else if (mouseX>600 && mouseX<720 && mouseY>290&&mouseY<410 ){
            if(shiploc[4][2]==true)
             System.out.println("Hit");
               }
      else if (mouseX>600 && mouseX<720 && mouseY>410&&mouseY<530 ){
            if(shiploc[4][3]==true)
             System.out.println("Hit");
       }
      else if (mouseX>600 && mouseX<720 && mouseY>530&&mouseY<750 ){
            if(shiploc[4][4]==true)
            System.out.println("Hit");
     }
     
     
     else System.out.println("Selected Location is a Miss");
             //if(getShipLoc())
         //fill(216, 41, 41);
         // rect(120,50,120,120);
         
       
     //  else if (mouseX>240 && mouseX<360 && mouseY>50&&mouseY<170){
     //        //if(shiploc[0][0]==true)
     //      //changeColor();
     //      fill(216, 41, 41);
     //      rect(240,50,120,120);
     //  }
     //}
           
           
 //public void isHit(){
 //if (mouseX>120 && mouseX<240 && mouseY>50&&mouseY<170 ){
 //  if(shiploc[0][0]==true)
 // changeColor();
 //}
 // if (mouseX>240 && mouseX<360 && mouseY>500&&mouseY<170 ){
 //  if(shiploc[0][1]==true)
 // changeColor();
 //}
 //if (mouseX>360 && mouseX<480 && mouseY>50&&mouseY<170 ){
 //  if(shiploc[0][2]==true)
 // changeColor();
 //}
 // if (mouseX>480 && mouseX<600 && mouseY>50&&mouseY<170 ){
 //  if(shiploc[0][3]==true)
 // changeColor();
 // }
 // if (mouseX>600 && mouseX<720 && mouseY>50&&mouseY<170 ){
 //  if(shiploc[0][4]==true)
 // changeColor();
 // }
 // //row1
 //  if (mouseX>120 && mouseX<240 && mouseY>170&&mouseY<290 ){
 //  if(shiploc[1][0]==true)
 // changeColor();
 //}
 // if (mouseX>240 && mouseX<360 && mouseY>170&&mouseY<290 ){
 //  if(shiploc[1][1]==true)
 // changeColor();
 //}
 //if (mouseX>360 && mouseX<480 && mouseY>170&&mouseY<290 ){
 //  if(shiploc[1][2]==true)
 // changeColor();
 //}
 // if (mouseX>480 && mouseX<600 && mouseY>170&&mouseY<290 ){
 //  if(shiploc[1][3]==true)
 // changeColor();
 // }
 // if (mouseX>600 && mouseX<720 && mouseY>170&&mouseY<290 ){
 //  if(shiploc[1][4]==true)
 // changeColor();
 // }
 ////row2
 //  if (mouseX>120 && mouseX<240 && mouseY>290&&mouseY<410 ){
 //  if(shiploc[2][0]==true)
 // changeColor();
 //}
 // if (mouseX>240 && mouseX<360 && mouseY>290&&mouseY<410 ){
 //  if(shiploc[2][1]==true)
 // changeColor();
 //}
 //if (mouseX>360 && mouseX<480 && mouseY>290&&mouseY<410 ){
 //  if(shiploc[2][2]==true)
 // changeColor();
 //}
 // if (mouseX>480 && mouseX<600 && mouseY>290&&mouseY<410 ){
 //  if(shiploc[2][3]==true)
 // changeColor();
 // }
 // if (mouseX>600 && mouseX<720 && mouseY>290&&mouseY<410 ){
 //  if(shiploc[2][4]==true)
 // changeColor();
 // }
 // //rowthree
 //    if (mouseX>120 && mouseX<240 && mouseY>410&&mouseY<530 ){
 //  if(shiploc[3][0]==true)
 // changeColor();
 //}
 // if (mouseX>240 && mouseX<360 && mouseY>410&&mouseY<530 ){
 //  if(shiploc[3][1]==true)
 // changeColor();
 //}
 //if (mouseX>360 && mouseX<480 && mouseY>410&&mouseY<530 ){
 //  if(shiploc[3][2]==true)
 // changeColor();
 //}
 // if (mouseX>480 && mouseX<600 && mouseY>410&&mouseY<530 ){
 //  if(shiploc[3][3]==true)
 // changeColor();
 // }
 // if (mouseX>600 && mouseX<720 && mouseY>410&&mouseY<530 ){
 //  if(shiploc[3][4]==true)
 // changeColor();
 // }
 // //row four
 //    if (mouseX>120 && mouseX<240 && mouseY>530&&mouseY<650 ){
 //  if(shiploc[4][0]==true)
 // changeColor();
 //}
 // if (mouseX>240 && mouseX<360 && mouseY>530&&mouseY<650 ){
 //  if(shiploc[4][1]==true)
 // changeColor();
 //}
 //if (mouseX>360 && mouseX<480 && mouseY>530&&mouseY<650 ){
 //  if(shiploc[4][2]==true)
 // changeColor();
 //}
 // if (mouseX>480 && mouseX<600 && mouseY>530&&mouseY<650 ){
 //  if(shiploc[4][3]==true)
 // changeColor();
 // }
 // if (mouseX>600 && mouseX<720 && mouseY>530&&mouseY<750 ){
 //  if(shiploc[4][4]==true)
 // changeColor();
 // }
 //    } 
         
      }
 }
