int time =0;
void default1() {
  //int time=0;
    if (scene == 0) {
      println("scene=0");
      //frameRate(1);
      no();
      
      delay(5000);
      //frameRate(1);
      scene = num % 5;
    } else if (scene == 1) {
      println("scene=1");
      //frameRate(1);
      port.write(20);
      no();
      mu();
      
          /*fill(#006400);
          ellipse(width/4,height/3,width*1/10,width*1/10);
          ellipse(width*3/4,height/3,width*1/10,width*1/10);
          rect(width*375/1000,height*6/10,width*2/10+10,height*1/20);//無表情*/
      delay(5000);
      //frameRate(1);
      //println("time:"+time);
      //no();
      //background(0);
      scene = num % 5;
    } else if (scene == 2) {
      println("scene=2");
      //frameRate(1);
      port.write(22);
      no();
      mu2();
      
          /*fill(#006400);
          ellipse(width/4,height/3,width*1/10,width*1/10);
          ellipse(width*3/4,height/3,width*1/10,width*1/10);
          rect(150,150,100,20);//無表情*/
      delay(5000);
      //frameRate(1);
      //no();
      //background(0);
      scene = num % 5;
    } else if (scene == 3) {
      println("scene=3");
      //frameRate(1);
      port.write(21);
      no();
      egao();
      
          /*fill(#006400);
          ellipse(width*375/1000,height*75/100,20,20);
          ellipse(width*250/1000,75,20,20);
          arc(width/2, height*150/1000, 130, 130, radians(0), radians(180)); //口笑顔*/
      delay(5000);
      //frameRate(1);
      //no();
      //background(0);
      scene = num % 5;
    } else if (scene == 4) {
      println("scene=4");
      //frameRate(1);
      port.write(23);
      no();
      egao2();
      
          /*fill(#006400);
          arc(150, 75, 50, 50, radians(180), radians(360));
          arc(width-150, 75, 50, 50, radians(180), radians(360));
          arc(width/2, 150, 130, 130, radians(0), radians(180)); 
          fill(0,0,0);
          arc(150, 75, 30, 30, radians(180), radians(360));
          arc(width-150, 75, 30, 30, radians(180), radians(360));*/      
      delay(5000);
      //frameRate(1);
      //no();
      //background(0);
      scene = num % 5;
   }
}
