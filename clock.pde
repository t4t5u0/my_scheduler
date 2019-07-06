void clock(int clock_width){
  float s = second();
  float m = minute() + (s/60.0);
  float h = hour()%12 + (m/60.0);

  background(0);
  
  translate(width/2, height/2);
    fill(127);
  circle(0,0,clock_width);

  noFill();
  stroke(255);

  //秒針
  pushMatrix();
  rotate(radians(s*6));
  strokeWeight(1);
  tepla("秒針",0,0,-clock_width/2,15);
  //line(0,0,0,-clock_width/2);
  popMatrix();

  //分針
  pushMatrix();
  rotate(radians(m*6));
  strokeWeight(2);
  line(0,0,0,-clock_width/2);
  popMatrix();

  //時針
  pushMatrix();
  rotate(radians(h*24));
  strokeWeight(4);
  line(0,0,0,-clock_width/3);
  popMatrix();

}