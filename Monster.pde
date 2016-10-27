size(400, 400);
background(0);

//face
beginShape();
fill(133,299,104);
vertex(120,400);
vertex(160,360);
vertex(160,340);
vertex(140,340);
vertex(100,300);
vertex(80,260);
vertex(80,140);
vertex(140,100);
vertex(200,20);
vertex(260,100);
vertex(320,140);
vertex(320,260);
vertex(300,300);
vertex(260,340);
vertex(240,340);
vertex(240,360);
vertex(280,400);
endShape();

//eyeball
fill(255);
noStroke();
rect(120,160,160,40);
fill(0);
ellipse(200,180,40,20);

//mouth
fill(255);
arc(200,240,200,120,0,PI);
fill(133,299,104);
arc(200,240,200,40,0,PI);