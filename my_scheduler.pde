int screen_transition_number = 0;
void setup() {
  size(480, 640);
  //translate(-width/2, -height/2);
}

void draw() {
  switch (screen_transition_number) {
    case(0):
    background(#333333);
    lock_screen();
    break;
    case(1):
    background(#333333);
    //screen_2();
    home();
    break;
    case(2):
    break;
    case(10):
    break;
    case(110):
    background(255);
    break;
    case(11):
    break;
    case(111):
    background(127);
    break;
    case(12):
    break;
    case(112):
    
    break;
    case(13):
    break;
    case(113):
    break;
    case(14):
    background(#333333);
    calender();
    break;
    case(114):
    break;
  }
}
