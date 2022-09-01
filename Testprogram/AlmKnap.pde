class AlmKnap extends Knap {
  AlmKnap(int x, int y, int b, int h, String t) {
    super(x, y, b, h, t);
  }

  void tegnKnap(int knapX, int knapY, int knapB, int knapH, String t) {

    if (mousePressed && mouseX>knapX && mouseX<(knapX+knapB) && mouseY>knapY && mouseY<(knapY+knapH)) {
      fill(255);
      rect(knapX, knapY, knapB, knapH);

      fill(0);
      text(t, knapX+20, knapY+20);
    } else {   
      fill(150);
      rect(knapX, knapY, knapB, knapH);

      fill(0);
      text(t, knapX+20, knapY+20);
    }
  }
}
