void setup(){
  size(500,500);
}
int h=0;
void draw(){
  background(0); // black 255<-white
  fill(255,0,0); // r, g, b
  ellipse(h++,250,200,200);
  if(h>500) h=0;
  
}  
