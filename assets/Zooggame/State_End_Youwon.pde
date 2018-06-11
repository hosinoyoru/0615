class State_End_Youwon extends State {

  void display() {
    background(255);
    textSize(36);
    fill(#ff0000);
    textAlign(CENTER, CENTER);
    text("You won!", width*0.5, height*0.5 );
    if (t_state > 2){
      textSize(20);
      fill(0);
      text("Press [G] to go next. / Press [R] to return", width * 0.5, height * 0.6);
    }
  }

  State next() {
    if (t_state > 3 && keyPressed && key == 'g')
      return new State_Title(2);
    if (t_state > 3 && keyPressed && key == 'r')
      return new State_Title(1);
    
    return this;
  }
}