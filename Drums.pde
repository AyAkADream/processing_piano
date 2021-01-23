void mousePressed(){
  
  if(175<=mouseX && mouseX<=50+175 && 30<=mouseY && mouseY<=50+30){
    
    fill(255);
    rect((width/2)-145,30,50,50);
    play1();
    
  } else if(295<=mouseX && mouseX<=50+295 && 30<=mouseY && mouseY<=50+30){
    
    fill(255);
    rect((width/2)-25,30,50,50);
    play2();
    
  } else if(415<=mouseX && mouseX<=50+415 && 30<=mouseY && mouseY<=50+30){
    fill(255);
    rect((width/2)+95,30,50,50);
    play3();
    
  } else if(560<=mouseX && mouseX<=50+560 && 310<=mouseY && mouseY<=50+310){
      fill(255);
      rect((width/2)+240,310,50,50);
      Dr1.pause();
      Dr2.pause();
      Dr3.pause();
  } 
  
}

void play1(){
  Dr1.rewind();
  Dr1.play();
  Dr1.loop();
}

void play2(){
  Dr2.rewind();
  Dr2.play();
  Dr2.loop();
}

void play3(){
  Dr3.rewind();
  Dr3.play();
  Dr3.loop();
}
