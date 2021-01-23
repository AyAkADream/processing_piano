import ddf.minim.*;

Minim minim;
AudioPlayer C3,D3,E3,F3,G3,A3,B3,C4,Csharp,Dsharp,Fsharp,Gsharp,Asharp,Dr1,Dr2,Dr3;

void setup(){
  size(640,400);
  background(194,162,183);
  
  minim = new Minim(this);
  C3 = minim.loadFile("C3.mp3");
  D3 = minim.loadFile("D3.mp3");
  E3 = minim.loadFile("E3.mp3");
  F3 = minim.loadFile("F3.mp3");
  G3 = minim.loadFile("G3.mp3");
  A3 = minim.loadFile("A3.mp3");
  B3 = minim.loadFile("B3.mp3");
  C4 = minim.loadFile("C4.mp3");
  
  Csharp = minim.loadFile("C#3.mp3");
  Dsharp = minim.loadFile("D#3.mp3");
  Fsharp = minim.loadFile("F#3.mp3");
  Gsharp = minim.loadFile("G#3.mp3");
  Asharp = minim.loadFile("A#3.mp3");
  
  Dr1 = minim.loadFile("Dr1.mp3");
  Dr2 = minim.loadFile("Dr2.mp3");
  Dr3 = minim.loadFile("Dr3.mp3");

}

void draw(){
  stroke(77,73,75);
  fill(248,244,230);
  rect(120,120,50,260); //C3
  rect(170,120,50,260); //D
  rect(220,120,50,260); //E
  rect(270,120,50,260); //F
  rect(320,120,50,260); //G
  rect(370,120,50,260); //A
  rect(420,120,50,260); //B
  rect(470,120,50,260); //C4
  
  fill(77,73,75);
  rect(153,120,34,160); //C#
  rect(203,120,34,160); //D#
  rect(303,120,34,160); //F#
  rect(353,120,34,160); //G#
  rect(403,120,34,160); //A#
  
  fill(205,215,234);
  rect((width/2)-145,30,50,50);
  fill(77,73,75);
  textSize(28);
  text("Dr1",176,65);
  
  fill(241,213,225);
  rect((width/2)-25,30,50,50);
  fill(77,73,75);
  textSize(28);
  text("Dr2",296,65);
  
  fill(174,203,176);
  rect((width/2)+95,30,50,50);
  fill(77,73,75);
  textSize(28);
  text("Dr3",416,65);
  
  fill(174,203,176);
  rect((width/2)+240,310,50,50);
  fill(77,73,75);
  textSize(22);
  text("stop",562,342);
  
}
