void keyPressed()
{
  if ( key == 'z' ){
    C3.rewind();
    C3.play();
    fill(50);
    rect(120,120,50,260); //C3
  } else if ( key == 'x' ){
    D3.rewind();
    D3.play();
    fill(50);
    rect(170,120,50,260); //D
  } else if ( key == 'c' ){
    E3.rewind();
    E3.play();
    fill(50);
    rect(220,120,50,260); //E
  } else if ( key == 'v' ){
    F3.rewind();
    F3.play();
    fill(50);
    rect(270,120,50,260); //F
  } else if ( key == 'b' ){
    G3.rewind();
    G3.play();
    fill(50);
    rect(320,120,50,260); //G
  } else if ( key == 'n' ){
    A3.rewind();
    A3.play();
    fill(50);
    rect(370,120,50,260); //A
  } else if ( key == 'm' ){
    B3.rewind();
    B3.play();
    fill(50);
    rect(420,120,50,260); //B
  } else if ( key == ',' ){
    C4.rewind();
    C4.play();
    fill(50);
    rect(470,120,50,260); //C4
  } else if ( key == 's' ){
    Csharp.rewind();
    Csharp.play();
    fill(255);
    rect(153,120,34,160); //C#
  } else if ( key == 'd' ){
    Dsharp.rewind();
    Dsharp.play();
    fill(255);
    rect(203,120,34,160); //D#
  } else if ( key == 'g' ){
    Fsharp.rewind();
    Fsharp.play();
    fill(255);
    rect(303,120,34,160); //F#
  } else if ( key == 'h' ){
    Gsharp.rewind();
    Gsharp.play();
    fill(255);
    rect(353,120,34,160); //G#
  } else if( key == 'j' ){
    Asharp.rewind();
    Asharp.play();
    fill(255);
    rect(403,120,34,160); //A#
  }
}
