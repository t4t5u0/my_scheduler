void tepla(String ravel,float ravel_x,float ravel_y,float ravel_width,float ravel_height){
    fill(0,255,127);
    stroke(0,255,127);
    rect(ravel_x,ravel_y,ravel_width,ravel_height);
    fill(0);
    textSize(30);
    text(ravel,(ravel_width-20*ravel.length())/2,(ravel_height/2-3));
}
