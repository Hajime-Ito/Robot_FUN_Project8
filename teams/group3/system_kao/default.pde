
void default1(){
  int time=0;
  if(scene == 0){
      no();
      random = (int)random(0,255);
      if(random%5 == 0){
        
        scene = 1;
      }else if(random%5 == 1){
        
        scene = 2;
     }else if(random%5 == 2){
      
      scene = 3;
     }else if(random%5 == 3){
     
      scene = 4;
      }else if(random%5 == 4){
     
      scene = 0;
     }
    }
  else if(scene == 1){
    egao();
    time++;
    if(time==300){
      time=0;
      no();
      random = (int)random(0,255);
      if(random%5 == 0){
        
        scene = 2;
      }else if(random%5 == 1){
        
        scene = 2;
     }else if(random%5 == 2){
      
      scene = 3;
     }else if(random%5 == 3){
      
      scene = 4;
      }else if(random%5 == 4){
      
      scene = 0;
     }
   }
  }else if(scene == 2){
    mu2();
    if(time==300){
      time=0;
      no();
      random = (int)random(0,255);
      if(random%5 == 0){
        
        scene = 1;
      }else if(random%5 == 1){
        
        scene = 3;
     }else if(random%5 == 2){
      
      scene = 3;
     }else if(random%5 == 3){
      
      scene = 4;
      }else if(random%5 == 4){
      
      scene = 0;
     }
    }
  }else if(scene == 3){
    egao2();
    time++;
    if(time==300){
      time=0;
      no();
      random = (int)random(0,255);
      if(random%5 == 0){
        
        scene = 1;
      }else if(random%5 == 1){
        
        scene = 2;
     }else if(random%5 == 2){
      
      scene = 1;
     }else if(random%5 == 3){
      
      scene = 4;
      }else if(random%5 == 4){
      
      scene = 0;
     }
    }
  }else if(scene == 4){

      //no();
      random = (int)random(0,255);
      if(random%5 == 0){
        
        scene = 1;
      }else if(random%5 == 1){
        
        scene = 2;
     }else if(random%5 == 2){
      
      scene = 3;
     }else if(random%5 == 3){
      
      scene = 0;
      }else if(random%5 == 4){
      
      scene = 0;
     }
    
  }
}
