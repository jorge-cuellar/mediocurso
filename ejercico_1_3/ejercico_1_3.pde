int cont;
int X=200;
int Y=200;
int largo=200;
int ancho=200;
void setup()
  {
    size(400,400);
  }
  void draw(){
     if(mousePressed==true){
       delay(100);
       cont++;
       }
     if (cont==1){
        background(255,0,0);
        fill(255);
        ellipse(X,Y,ancho,largo);
     }
     if (cont==2){
        background(0,255,0);
        fill(255);
        ellipse(X,Y,ancho,largo);
     }       
     if (cont==3){
        background(0,0,255);
        fill(255);
        ellipse(X,Y,ancho,largo);
        }
     if (cont==4){
        cont=1; 
        }
    }
