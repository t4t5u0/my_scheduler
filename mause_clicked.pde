
void mouseReleased() {
  switch(screen_transition_number) {
    case(0):
    screen_transition_number = 1;
    break;
    case(1):
    screen_transition_number = 0;
    break;
    case(2):
    screen_transition_number = 1;
    break;
    case(3):
    case(4):
    case(10):
    break;
    case(110):
    break;
    case(11):
    break;
    case(111):
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
    screen_transition_number=1;
    break;
    case(114):
    break;
  }
}