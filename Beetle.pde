class Beetle {
float x;
float y;
float speed = 5;
Beetle(float tempX, float tempY,float c){
x=tempX;
y=tempY;
}

void move(){
x+=random(-speed,speed);
y+=random(-speed,speed);
}

void display(){
fill(c,255,255);
beginShape();
vertex(x,y+10);
vertex(x-10,y);
vertex(x+10,y);
endShape(CLOSE);
}
}