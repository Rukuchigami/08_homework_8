//Global Variables

//Object oriented programming !!!!!!!!!!!!!!!!!!!!!!!!
//Global Variables

//how we define an array of these bubble class
int numElements = 100;
Bubbles [] bubbles = new Bubbles[numElements];


void setup(){
  size(800, 800);
  //initialize array
  for(int i = 0; i < numElements; i++){
   bubbles[i] = new Bubbles(random(0,800), random(0,800), random(1,20), random(255), random(255), random(255)); 
  }
}

void draw(){
  background(0);
  for(int i = 0; i < numElements; i++){
   bubbles[i].display(); 
   bubbles[i].ascend(); 
   bubbles[i].top(); 
  }
  
}

void ballBoundry(){
    //handle collisions 
  for (int i = 0; i < numBalls; i++) {
    if (bubbles[i] < 0) {
      speed[i] = speed[i] * -1;
      bubbles[i] = 0;
    }
    if (bubbles[i] > width) {
      speed[i] = speed[i] * -1;
      bubbles[i] = width;
    }
  }

}