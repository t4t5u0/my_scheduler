void button(int n, int x, int y, int button_width, int button_height) {
  rect(x, y, button_width, button_height);
  if (mousePressed)screen_transition_number = n;
}

void return_button(int n, int x, int y, int button_width, int button_height) {
  rect(x, y, button_width, button_height);
  if (mousePressed)n -= 100;
   screen_transition_number = n;
}
