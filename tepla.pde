void tepla(String ravel,int ravel_x,int ravel_y,int ravel_width,int ravel_height){
    fill(255);
    rect(ravel_x,ravel_y,ravel_width,ravel_height);
    fill(0,255,0);
    text(ravel,(ravel_width-(30*ravel.length())/2),(ravel_height-(30*ravel.length())/2));    
}