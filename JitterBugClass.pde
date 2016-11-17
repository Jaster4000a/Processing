                      // Jason Cabrejos
                      // November 17, 2016
JitterBug bug;
JitterBug jit;
float c=1;
void setup(){
  
  size(600,600);
  noStroke();
  colorMode(HSB);
  bug = new JitterBug(width*0.33,height/2,50,c);
  jit = new JitterBug(width*0.66,height/2,10,c);
}

void draw(){
  if(c>=255) c=1; else c++;
  jit.move();
  jit.display();
  bug.move();
  bug.display();
  frameRate(c);
}