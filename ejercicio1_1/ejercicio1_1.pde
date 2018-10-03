int ancho=125;
int largo=125;
int a=125;
int b=375;

void setup(){
  background(255);
  size(500,500);
  ellipseMode(CENTER);
  fill(126);
}

void draw(){
  background(255);
ellipse(a,a,ancho,largo);
ellipse(b,a,ancho,largo);
ellipse(a,b,ancho,largo);
ellipse(b,b,ancho,largo);
a=a+1;
b=b-1;
}
