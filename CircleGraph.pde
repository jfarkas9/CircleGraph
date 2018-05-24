//Adapted from: https://processing.org/reference/TWO_PI.html
float i = 0;
void setup(){
 size(1000,1000); 
 noFill();
}

void draw(){
  //if(i >= 7){
  //  background(255);
  //  i = 0;
  //}
float x = width/2;
float y = height/2;
float d = width;
arc(x, y, d, d, 0, i);
arc(x, y, d-20, d-20, 0, i/2);
arc(x, y, d-40, d-40, 0, i/4);
arc(x, y, d-60, d-60, 0, i/6);
i+=0.02;
}
