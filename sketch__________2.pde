PFont f;
void setup() {
  size(800, 300);
  textSize(128);
  f = createFont("굴림",64);
  textFont(f);
}
int i, dir=1, sp=1;
void draw() {
  fill(255);
  background(0, 0, 0);
  text("안동대 컴공 사랑합니다.", 80, i);
  if (i>width-500) dir=-1;
  if (i<0) dir=1;
    i=i+dir*sp;
   if (keyPressed){
  sp = key-'0'; 
   }
}
