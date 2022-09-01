class ToggleKnap extends Knap {

  ToggleKnap(int x, int y, int b, int h, String t) {
    super(x, y, b, h, t);
  }

  void registrerKlik() {
    if ( mouseX>knapX && mouseX<(knapX+knapB) && mouseY>knapY && mouseY<(knapY+knapH)) {

      knapOn = !knapOn;
      counter=0;
    }
  }

  void tegnKnap(int knapX, int knapY, int knapB, int knapH, String t) {
    if (knapOn==true) {
      fill(255);
      rect(knapX, knapY, knapB, knapH);

      fill(0);
      text(t, knapX+20, knapY+20);
      //  counter++;
    } else if (knapOn==false) {
      fill(116, 177, 247);
      rect(knapX, knapY, knapB, knapH);

      fill(0);
      text(t, knapX+20, knapY+20);
    }
  }
}
