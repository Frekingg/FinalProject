public class BattleShip{

  private boolean[][] shiploc;
  private Ship a1;
  private Ship a2;
  private Ship a3;
  private Ship a4;
  private Ship a5;
  private Ship b1;
  private Ship b2;
  private Ship b3;
  private Ship b4;
  private Ship b5;
  private Ship c1;
  private Ship c2;
  private Ship c3;
  private Ship c4;
  private Ship c5;
  private Ship d1;
  private Ship d2;
  private Ship d3;
  private Ship d4;
  private Ship d5;
  private Ship e1;
  private Ship e2;
  private Ship e3;
  private Ship e4;
  private Ship e5;
  
 public BattleShip(){
    Ship a1= new Ship(110, 180);
    Ship a2=new Ship(110, 180);
    Ship a3=new Ship(110, 180);
    Ship a4=new Ship(110, 180);
    Ship a5=new Ship(110, 180);
    Ship b1=new Ship(110, 180);
   Ship b2=new Ship(110, 180);
    Ship b3= new Ship(110, 180);
    Ship b4=new Ship(110, 180);
    Ship b5=new Ship(110, 180);
    Ship c1=new Ship(110, 180);
    Ship c2=new Ship(110, 180);
    Ship c3=new Ship(110, 180);
    Ship c4=new Ship(110, 180);
    Ship c5=new Ship(110, 180);
    Ship d1=new Ship(110, 180);
    Ship d2=new Ship(110, 180);
    Ship d3=new Ship(110, 180);
    Ship d4=new Ship(110, 180);
    Ship d5=new Ship(110, 180);
    Ship e1=new Ship(110, 180);
    Ship e2=new Ship(110, 180);
    Ship e3=new Ship(110, 180);
    Ship e4=new Ship(110, 180);
    Ship e5=new Ship(110, 180);
   shiploc=new boolean[5][5];
 }
  
  
  public boolean[][] ship()
  {
    ArrayList <Integer> locs= new ArrayList <Integer>();
    for (int i=0; i<25; i++){
    locs.add(i);
    }
    int l1= locs.get((int)Math.random()*25);
    locs.remove(l1);
    int l2= locs.get((int)Math.random()*25);
    locs.remove(l2);
    int l3= locs.get((int)Math.random()*25);
   
    
    shiploc[(l1/5)-1][(l1-1)%5]= true;
    shiploc[(l2/5)-1][(l2-1)%5]= true;
    shiploc[(l3/5)-1][(l3-1)%5]= true;
    return shiploc;
  }
  
}
