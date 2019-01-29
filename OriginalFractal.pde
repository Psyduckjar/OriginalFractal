public void setup() {
  size(1000,1000);
  
}


public void draw() {
  
  dude(100, 100, 200);
 //rect(100,100,200,200);
}

public void dude(int i, int x, int bro) {
  
  if( bro <= 0) {
    rect(i, x, bro , bro);
  } else {
    dude(i, x, bro - 20);
  }
}
  
