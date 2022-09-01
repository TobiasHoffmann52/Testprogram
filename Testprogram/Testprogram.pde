ToggleKnap  minToggleKnap25  = new ToggleKnap(10, 50, 120, 40, "25");
ToggleKnap  minToggleKnap50   = new ToggleKnap(10, 125, 120, 40, "50");
ToggleKnap  minToggleKnap100   = new ToggleKnap(10, 200, 120, 40, "100");
AlmKnap     minAlmKnap      = new AlmKnap(10, 100, 120, 40, "Overfør valgt beløb til konto");
RadioKnap   minRadioKnapDKK   = new RadioKnap(300, 100, 40, "DKK");
RadioKnap   minRadioKnapUSD   = new RadioKnap(300, 100, 40, "USD");
RadioKnap   minRadioKnapEURO   = new RadioKnap(300, 100, 40, "EURO");
int         counter         = 0;

void setup() {
  size(400, 450);
}

void draw() {
  background(116, 177, 247);
  fill(116, 177, 247);
  rect(200, 50, 150, 190);

  frameRate(60);
  textSize(24);
  fill(0);
  text("Vælg beløb:", 10, 30);
  text("Vælg valuta:", 200, 30);

  textSize(18);
  textAlign(LEFT, CENTER);
  minToggleKnap25.tegnKnap(10, 50, 120, 40, "25");  
  minToggleKnap50.tegnKnap(10, 125, 120, 40, "50");  
  minToggleKnap100.tegnKnap(10, 200, 120, 40, "100");  
  minAlmKnap.tegnKnap(10, 300, 380, 40, "Overfør valgt beløb til konto");
  minRadioKnapDKK.tegnKnap(230, 80, 40, "DKK");
  minRadioKnapUSD.tegnKnap(230, 140, 40, "USD");
  minRadioKnapEURO.tegnKnap(230, 200, 40, "EURO");

  fill(255, 0, 0);
  textSize(24);
  text("Konto indeholder: " + counter + " DKK", 10, 400);
}

void mouseClicked() {
  minToggleKnap25.registrerKlik();
  minToggleKnap50.registrerKlik();
  minToggleKnap100.registrerKlik();
  minAlmKnap.registrerKlik();
}
