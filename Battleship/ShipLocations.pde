boolean[][] shiploc;
public class ShipLocations{

//boolean[][] shiploc;
//private int mouseX, mouseY;
  
 public ShipLocations()
   {
     shiploc=new boolean[5][5];

   }
  
  
 public void setshiploc()
 {
   
   //comment
    //ArrayList <Integer> locs= new ArrayList <Integer>();
    //for (int i=0; i<25; i++){
    //locs.add(i);
    //}
    //int l1= locs.get((int)Math.random()*25);
    //locs.remove(l1);
    //int l2= locs.get((int)Math.random()*25);
    //locs.remove(l2);
    //int l3= locs.get((int)Math.random()*25);
   
 
    //shiploc[(l1/5)-1][(l1-1)%5]= true;
    //shiploc[(l2/5)-1][(l2-1)%5]= true;
    //shiploc[(l3/5)-1][(l3-1)%5]= true;
    //uncomment
    
    
    //Tugboat
 shiploc[0][0] = true;
 shiploc[0][1] = false;
 shiploc[0][2] = false;
 shiploc[0][3] = false;
 shiploc[0][4] = false;
    //Submarine
 shiploc[1][0] = true;
 shiploc[1][1] = true;
 shiploc[1][2] = false;
 shiploc[1][3] = false;
 shiploc[1][4] = false;
    //Cruiser
 shiploc[3][0] = false;
 shiploc[3][1] = true;
 shiploc[3][2] = true;
 shiploc[3][3] = true;
 shiploc[3][4] = false;
   //Battleship
 shiploc[4][4] = true;
 shiploc[4][3] = true;
 shiploc[4][2] = true;
 shiploc[4][1] = true;
 shiploc[4][0] = false;
 

   

  }
  public boolean[][] getShipLoc(){
      return shiploc;
  }
  
  //public boolean getShipBoo (int x, int y){
  //  return shiploc[x][y];
  //}
   
   
//public void isHit(){
// if (mouseX>120 && mouseX<240 && mouseY>50&&mouseY<170 ){
//   if(shiploc[0][0]==true)
//  changeColor();
// }
//  if (mouseX>240 && mouseX<360 && mouseY>500&&mouseY<170 ){
//   if(shiploc[0][1]==true)
//  changeColor();
// }
// if (mouseX>360 && mouseX<480 && mouseY>50&&mouseY<170 ){
//   if(shiploc[0][2]==true)
//  changeColor();
// }
//  if (mouseX>480 && mouseX<600 && mouseY>50&&mouseY<170 ){
//   if(shiploc[0][3]==true)
//  changeColor();
//  }
//  if (mouseX>600 && mouseX<720 && mouseY>50&&mouseY<170 ){
//   if(shiploc[0][4]==true)
//  changeColor();
//  }
//  //row1
//   if (mouseX>120 && mouseX<240 && mouseY>170&&mouseY<290 ){
//   if(shiploc[1][0]==true)
//  changeColor();
// }
//  if (mouseX>240 && mouseX<360 && mouseY>170&&mouseY<290 ){
//   if(shiploc[1][1]==true)
//  changeColor();
// }
// if (mouseX>360 && mouseX<480 && mouseY>170&&mouseY<290 ){
//   if(shiploc[1][2]==true)
//  changeColor();
// }
//  if (mouseX>480 && mouseX<600 && mouseY>170&&mouseY<290 ){
//   if(shiploc[1][3]==true)
//  changeColor();
//  }
//  if (mouseX>600 && mouseX<720 && mouseY>170&&mouseY<290 ){
//   if(shiploc[1][4]==true)
//  changeColor();
//  }
// //row2
//   if (mouseX>120 && mouseX<240 && mouseY>290&&mouseY<410 ){
//   if(shiploc[2][0]==true)
//  changeColor();
// }
//  if (mouseX>240 && mouseX<360 && mouseY>290&&mouseY<410 ){
//   if(shiploc[2][1]==true)
//  changeColor();
// }
// if (mouseX>360 && mouseX<480 && mouseY>290&&mouseY<410 ){
//   if(shiploc[2][2]==true)
//  changeColor();
// }
//  if (mouseX>480 && mouseX<600 && mouseY>290&&mouseY<410 ){
//   if(shiploc[2][3]==true)
//  changeColor();
//  }
//  if (mouseX>600 && mouseX<720 && mouseY>290&&mouseY<410 ){
//   if(shiploc[2][4]==true)
//  changeColor();
//  }
//  //rowthree
//     if (mouseX>120 && mouseX<240 && mouseY>410&&mouseY<530 ){
//   if(shiploc[3][0]==true)
//  changeColor();
// }
//  if (mouseX>240 && mouseX<360 && mouseY>410&&mouseY<530 ){
//   if(shiploc[3][1]==true)
//  changeColor();
// }
// if (mouseX>360 && mouseX<480 && mouseY>410&&mouseY<530 ){
//   if(shiploc[3][2]==true)
//  changeColor();
// }
//  if (mouseX>480 && mouseX<600 && mouseY>410&&mouseY<530 ){
//   if(shiploc[3][3]==true)
//  changeColor();
//  }
//  if (mouseX>600 && mouseX<720 && mouseY>410&&mouseY<530 ){
//   if(shiploc[3][4]==true)
//  changeColor();
//  }
//  //row four
//     if (mouseX>120 && mouseX<240 && mouseY>530&&mouseY<650 ){
//   if(shiploc[4][0]==true)
//  changeColor();
// }
//  if (mouseX>240 && mouseX<360 && mouseY>530&&mouseY<650 ){
//   if(shiploc[4][1]==true)
//  changeColor();
// }
// if (mouseX>360 && mouseX<480 && mouseY>530&&mouseY<650 ){
//   if(shiploc[4][2]==true)
//  changeColor();
// }
//  if (mouseX>480 && mouseX<600 && mouseY>530&&mouseY<650 ){
//   if(shiploc[4][3]==true)
//  changeColor();
//  }
//  if (mouseX>600 && mouseX<720 && mouseY>530&&mouseY<750 ){
//   if(shiploc[4][4]==true)
//  changeColor();
//  }
}
 //public void changeColor(){
 
 //  fill(216, 41, 41);
 //  //rect(((mouseX-120)/120),((mouseY-50)/120), 120, 120);
 //  rect(120,50,120,120);
 
 //}


  
