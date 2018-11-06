void setup(){
  background(0);
  size(500,500);
  rect(250,250,200,200);
  rect(50,75,200,200);
}

void draw(){
  if(mousePressed){
    fill(123,245,142);
     ellipse(250,250,150,150);
  }else{
    fill(234,125,124);
     ellipse(250,250,150,150);
  }
}
