
BattleShip battleship;
Grid grid;
//Snowman snowman;
//Text text;
//SnowFlake[]mySnow=new SnowFlake[75];

void setup(){
  size(1050, 700);
 // snowFlake = new SnowFlake();
 
//  for(int i=0; i<mySnow.length; i++){
   // mySnow[i]=new SnowFlake();
  
  
  grid = new Grid();
 battleship= new BattleShip ();

  // snowman = new Snowman();
  // text = new Text();
}

void draw(){
  background(30, 68, 120);
   //tree.treeDisplay();
 // snowman.snowmanDisplay();
  grid.gridDisplay();
  battleship.shipsDisplay();
  //snowFlake.display();
  
  
  //for(int i=0; i<mySnow.length; i++){
  //  mySnow[i].display();
  }
 
