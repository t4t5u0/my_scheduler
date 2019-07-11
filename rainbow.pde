void rainbow(int hoge_width, int hoge_height) {
  colorMode(HSB);
  for (int i = -hoge_width/3; i < hoge_width/3; i++) {
    int c = 255 * i / (hoge_width / 3 * 2) + hoge_width/6;
    stroke(c, 200, 200);
    line(i, -hoge_width/3, i, hoge_width/3);
  }
  colorMode(RGB);
}
