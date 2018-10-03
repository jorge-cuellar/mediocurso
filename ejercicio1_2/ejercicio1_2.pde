int cx=249;
int cy=249;
int px1=249;
int py1=0;
int px2=0;
int py2=499;
int px3=499;
int py3=499;

void setup(){
  background(255);
  size(499,499);
}

void draw(){
  background(255);
  line(cx,cy,px1,py1);
  line(cx,cy,px2,py2);
  line(cx,cy,px3,py3);
  if(px3>249 && py3>249){
    py1++;
    px2++;
    py2--;
    px3--;
    py3--;
  }
}
