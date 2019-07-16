void calender(){//#14
  int this_year = year();
  int this_month = month();
  int this_day = day();

  int c = this_year/100;//ツェラーの公式計算用の定数
  int h = (5*c + this_year + this_year/4 + c/4 + (26*(this_month+1))/10 + (this_day-4)) % 7;
  //ツェラーの公式、日曜日が0
  int last_day;

  if ((this_month<8&&this_month%2==1)||(this_month>7&&this_month%2==0)) {
    last_day = 31;
  }else if (this_month==2) {
    last_day = 28 + (1 / (this_year % 4 + 1)) * (1 - 1 / (this_year % 100 + 1)) + (1 / (this_year % 400 + 1));
  }else{
    last_day = 30;
  }

  for(int date=1; date<=last_day;date++){
    fill(#333333);
    rect((date+h)%7*60+40,(date+h)/7*60+220,50,50);
    
    fill(#FFFFFF);
    text(date,(date+h)%7*60+55,(date+h)/7*60+260);
    text(this_month + "月",width/2,100);
  }
  return_button(width/2-25,height-100);
}