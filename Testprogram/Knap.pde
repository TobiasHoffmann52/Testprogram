class Knap {
  int      knapX, knapY, knapB, knapH, knapR;
  String   knapT;
  boolean  knapOn = false;

  Knap(int  x, int y, int b, int h, String t) {
    knapX = x;
    knapY = y;
    knapB = b;
    knapH = h;
    knapT = t;
  }

  Knap(int  x, int y, int r) {
    knapX = x;
    knapY = y;
    knapR = r;
  }

  void registrerKlik() {
    if (mouseX>knapX && mouseX<(knapX+knapB) && mouseY>knapY && mouseY<(knapY+knapH)) {
      knapOn = !knapOn;
      counter++;
    }
  }
}
