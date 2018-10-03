float var;

void setup(){
  size(250,550);
  background(255);
  ellipseMode(CENTER);
  fill(0);
  ellipse(100,150, 100,100);
  fill(0);
  ellipse(100,300, 100,100);
  fill(0);
  ellipse(100,450, 100,100);
}

void draw(){
  if(mousePressed == true){
    var = random (1,4);
    int i = int(var);
    delay(100);
    if(i == 1){
      verde();
    }
    else if(i == 2){
      amarillo();
    }
    else if(i == 3){
      rojo();
    }
  }
  }

void rojo(){
ellipseMode(CENTER);
  fill(255,0,0);
  ellipse(100,150, 100,100);
  fill(0);
  ellipse(100,300, 100,100);
  fill(0);
  ellipse(100,450, 100,100);
}
  
void verde(){
  ellipseMode(CENTER);
  fill(0);
  ellipse(100,150, 100,100);
  fill(0);
  ellipse(100,300, 100,100);
  fill(0, 255,0);
  ellipse(100,450, 100,100);
}

void amarillo(){
ellipseMode(CENTER);
  fill(0);
  ellipse(100,150, 100,100);
  fill(#F6FF03);
  ellipse(100,300, 100,100);
  fill(0);
  ellipse(100,450, 100,100);
  }
