//BattleShip battleship;
Grid grid;
ShipLocations loc;
//ShipLocations shiploc;
//Text text;
//remember to put back in ship locations if it doesnt work
//boolean[][] shiploc;

void setup(){
  size(1050, 700);
  
  loc = new ShipLocations();
  grid = new Grid();
  //shiploc = new ShipLocations();
 //battleship= new BattleShip ();

}

void draw(){
  background(30, 68, 120);
  grid.gridDisplay();
  if(mousePressed == true){
    
    //Tugboat
    
    if(mouseX>120 && mouseX<240 && mouseY>50&&mouseY<170)
    System.out.println("A1 is a Hit");
    noLoop();
    
    //Submarine
    
    
    if(mouseX>120 && mouseX<240 && mouseY>170&&mouseY<290 )
    System.out.println("A2 is a Hit");
     noLoop();
    if(mouseX>240 && mouseX<360 && mouseY>170&&mouseY<290  )
    System.out.println("B2 is a Hit");
     noLoop();
  }
    
    
    //Cruiser

      else if(mouseX>360 && mouseX<480 && mouseY>410&&mouseY<530 )
        System.out.println("C4 is a Hit");
         noLoop();
 
        
        //Battleship
        
        else if(mouseX>600 && mouseX<720 && mouseY>410&&mouseY<530 )
      System.out.println("E4 is a Hit");
       noLoop();
          else if(mouseX>600 && mouseX<720 && mouseY>530&&mouseY<750  )
             System.out.println("E5 is a Hit");
              noLoop();
  }
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
  
  }
  public void mousePressed()
   {
     //int x = 0;
     //int y = 0;
     if(mousePressed==true){
       //tugboat
       if (mouseX>120 && mouseX<240 && mouseY>50&&mouseY<170){
            if(shiploc[0][0]==true)
             System.out.println("Hit");
       //Submarine
       if (mouseX>120 && mouseX<240 && mouseY>170&&mouseY<290 ){
            if(shiploc[1][0]==true)
             System.out.println("Hit");
       }
         if (mouseX>240 && mouseX<360 && mouseY>170&&mouseY<290 ){
            if(shiploc[1][1]==true)
             System.out.println("Hit");
       }
       //Cruiser
       if (mouseX>600 && mouseX<720 && mouseY>410&&mouseY<530 ){
            if(shiploc[2][3]==true)
             System.out.println("Hit") ;
       }
       
       //Battleship
        
            
       if (mouseX>600 && mouseX<720 && mouseY>410&&mouseY<530 ){
            if(shiploc[4][3]==true)
             //if(loc.getShipBoo(x,y))
             System.out.println("Hit");
      if (mouseX>600 && mouseX<720 && mouseY>530&&mouseY<750 ){
            if(shiploc[4][4]==true)
             //if(loc.getShipBoo(x,y))
             System.out.println("Hit");
       }
             //if(getShipLoc())
         //fill(216, 41, 41);
         // rect(120,50,120,120);
         
       }
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
 }
