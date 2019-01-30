public void setup() {
  size(1000,1000);
  
}

int jah = 100;
public void draw() {
  
  dude(jah, 1000);

}

public void dude(int x, int bro) {
    //translate(x,bro);
    rect(x, x, bro , bro); //includes the small square thats in the center
  if( bro <= 0) {
    rect(x, x, bro + 2 , bro + 2);
  } else {
    //rect(x, x, bro , bro);
    dude(x + 5, bro - 20);
  }
}
  
