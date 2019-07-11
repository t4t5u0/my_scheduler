void change_font(int n) {
  String font_name;
  switch(n) {
    case(0):
    font_name = "MS-Gothic-32.vlw";
    break;
    case(1):
    font_name = "MS-Mincho-32.vlw";
    break;
    case(2):
    font_name = "YuGothic-Regular-32.vlw";
    break;
    case(3):
    font_name = "YuMincho-Regular-32.vlw";
    break;
    case(4):
    font_name = "ShipporiMincho-TTF-32.vlw";
    break;
    case(5):
    font_name = "";
    break;
    case(6):
    font_name = "";
    break;
    case(7):
    font_name ="";
    break;
    case(8):
    font_name = "";
    break;
    case(9):
    font_name = "";
    break;
    case(10):
    font_name = "";
    break;
  default :
    font_name="MS-Gothic-32.vlw";
    break;
  }
  PFont font;
  font = loadFont(font_name);
  textFont(font);
}
