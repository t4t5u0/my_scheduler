int screen_transition_number = 0;
void setup(){
  size(480,640);
  PFont font;
  font = loadFont("MS-Gothic-32.vlw");
  textFont(font);
}

void draw(){
    switch (screen_transition_number) {
        case(0):
        lock_screen();
        break;
        case(1):
        break;
    }
}
