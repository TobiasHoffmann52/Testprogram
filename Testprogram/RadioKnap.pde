class RadioKnap extends Knap {
  RadioKnap(int x, int y, int r, String v) {
    super(x, y, r);
  }
  void registrerKlik() {
    if ( mouseX>knapX && mouseX<(knapX+knapB) && mouseY>knapY && mouseY<(knapY+knapH)) {

      knapOn = !knapOn;
      counter=0;
    }
  }
  void tegnKnap(int knapX, int knapY, int knapR, String v) {

    if (knapOn==false) {
      fill(255);
      circle(knapX, knapY, knapR);

      fill(0);
      text(v, knapX+40, knapY);
    } else if (knapOn==true) {   
      fill(116, 177, 247);
      circle(knapX, knapY, knapR);

      fill(0);
      text(v, knapX+40, knapY);
    }
  }
}
