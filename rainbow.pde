int j = 0;
void rainbow(int hoge_width, int hoge_height) {
  colorMode(HSB);
  j += hoge_width/6;
  for (int i = -hoge_width/3; i < hoge_width/3; i++) {
    int c = 255 * i / (hoge_width / 3 * 2) + hoge_width/6;
    stroke(c, 200, 200);
    j= (j+1)%(hoge_width/3*2);
    line(j-hoge_width/3, -hoge_width/3, j-hoge_width/3, hoge_width/3);
  }
  
  colorMode(RGB);
  println(j);
}
