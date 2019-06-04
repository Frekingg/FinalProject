
//BattleShip battleship;
Grid grid;
ShipLocations loc;
//Text text;
//remember to put back in ship locations if it doesnt work
boolean[][] shiploc;

void setup(){
  size(1050, 700);
  
  loc = new ShipLocations();
  grid = new Grid();
 //battleship= new BattleShip ();

}

void draw(){
  background(30, 68, 120);
  grid.gridDisplay();
  //battleship.shipsDisplay();
  if(mousePressed == true)
    while(mouseX>120 && mouseX<240 && mouseY>50&&mouseY<170)
  
    
  {
    changeColor();
  }
  
  }
  public void mousePressed()
   {
     if(mousePressed==true){
       
       if (mouseX>120 && mouseX<240 && mouseY>50&&mouseY<170)
             if(shiploc[0][0]==true)
           changeColor();
        
           
           
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
 
