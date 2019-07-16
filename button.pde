void button(int n, int x, int y, int button_width, int button_height) {
  rect(x, y, button_width, button_height);
  if (mousePressed)screen_transition_number = n;
}

void return_button(int x, int y) {
  rect(x, y, 120,50);
  text("戻る", x+30, y+10);
  if (mousePressed && screen_transition_number/10==1 
  && mouseX<=x && mouseX>=x+120 && mouseY<= y && mouseY >= y+120){
   screen_transition_number = 1;
   /*
   }else if (mousePressed && screen_transition_number/10==0) {
    screen_transition_number = 0;
   }
   */

   }
}
