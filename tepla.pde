void tepla(String ravel, int font_number,float ravel_x, float ravel_y, float ravel_width, float ravel_height, String color_name) {//文字列、フォント、X,Y,幅、高さ、色
  change_color(color_name);
  rect(ravel_x, ravel_y, ravel_width, ravel_height);
  fill(0);
  textSize(30);
  change_font(font_number);
  //textAlign(CENTER);
  text(ravel, (ravel_width-20*ravel.length())/2, (ravel_height/2-3));
}
