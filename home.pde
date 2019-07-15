void home() {//#1 
  button(10, 0, 0, 240, 160);
  button(11, 0, 160, 240, 160);
  button(12, 0, 320, 240, 320);
  //clock(240,240,320);
  button(13, 240, 0, 240, 320);
  button(14, 240, 320, 240, 320);
}

void calender(){
  int this_year = year();
  int this_month = month();
  int this_day = day();


int n = 28 + (1 / (this_year % 4 + 1)) * (1 - 1 / (this_year % 100 + 1)) + (1 / (this_year % 400 + 1));
}