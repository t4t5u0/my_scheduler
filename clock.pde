void clock(int clock_width,int screen_width, int screen_height){
  float s = second();
  float m = minute() + (s/60.0);
  float h = hour()%12 + (m/60.0);

  background(0);
  translate(screen_width/2, screen_height/2);
  rect(-screen_width/3,-screen_width/3,screen_width/3*2,screen_width/3*2);
  rainbow(screen_width,screen_height);
  stroke(255);

  //秒針
  pushMatrix();
  rotate(radians(s*(360/60))+HALF_PI);
  tepla("秒針",0,-15,-clock_width/2,30);
  popMatrix();

  //分針
  pushMatrix();
  rotate(radians(m*(360/60))+HALF_PI);
  tepla("分針",0,-15,-clock_width/2,30);
  popMatrix();

  //時針
  pushMatrix();
  rotate(radians(h*(360/12))+HALF_PI);
  tepla("時針",0,-15,-clock_width/3,30);
  popMatrix();

}