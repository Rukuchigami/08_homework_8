//Special Tab
//Define our Bubble Class

class Bubbles{
 //define some data
 float x;
 float y;
 float radius;
 // color attributes
 
 float r, g, b;
 //constructa "constructor"
 Bubbles(float x_, float y_, float radius_,float r_, float g_, float b_ ){
  x = x_;
  y = y_;
  radius = radius_;
  r=r_;
  g=g_;
  b=b_;
 }
 
 //define your functions
  void display(){//draw these bad boys
    stroke(0);
    strokeWeight(0);
    fill( r, g, b);
    ellipse(x, y, 2*radius, 2*radius);
  }
  
  void ascend(){
    y--;
  }
  

  
  void top(){
   if(y < radius){
    y = radius; 
   }
  }
  
}