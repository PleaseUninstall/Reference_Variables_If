//integer variables 
int X= 250;
int Y= 250;
int bounce= -1;

//enviroment
void setup() {
  size(500,500);
}

//repeating code
void draw() {
  ellipse(Y,X,120,120);
  fill(150);
  ellipse(X,Y,120,120);
  
  X=X+bounce;
  
  if(X>width-180 || X<180)
  {
    bounce=bounce*(-1);
  }
  
  

}
