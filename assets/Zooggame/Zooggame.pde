State state;

void setup() {  
  size(800, 800);
  frameRate(60);
  state = new State_Title(1);
}

void draw() {
  state = state.load();
}


/* Event handler */

void keyPressed() {
  
}

void mousePressed() {
}

void mouseReleased() {
  loop();
}