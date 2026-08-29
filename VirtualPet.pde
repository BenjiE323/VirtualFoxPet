
void setup(){
size(400, 400);
background(173, 216, 230);
}
void draw(){
fill(255, 130, 0);
noStroke();
//neck
triangle(120, 287, 200, 245, 280, 287);
//tail
stroke(180, 130, 40);
strokeWeight(8);
noFill();
bezier(245, 250, 315, 280, 315, 200, 350, 250);
//Ears
fill(255, 130, 0);
noStroke();
strokeWeight(1);
ellipse(150, 100, 40, 40);
ellipse(250, 100, 40, 40);
fill(255, 90, 206);
ellipse(150, 100, 20, 20);
ellipse(250, 100, 20, 20);
fill(255, 255, 255);
stroke(30);
//arms
line(90, 185, 200, 200);
line(310, 185, 200, 200);
//head
noStroke();
fill(255, 130, 0);
ellipse(200, 190, 180, 190);
//eyes
fill(255,255,255);
stroke(30);
ellipse(155, 155, 40, 30);
ellipse(220, 155, 40, 30);
//pupils
noStroke();
fill(0, 0, 0);
ellipse(146, 155, 10, 12);
ellipse(211, 155, 10, 12);
//mouth
stroke(30);
line(155, 200, 230, 200);
//tounge
fill(255, 90, 206);
stroke(200);
line(175, 200, 210, 200);
fill(255,255,255);
stroke(30);
//palms
ellipse(80, 185, 20, 20);
ellipse(320, 185, 20, 20);
//light saber
fill(255, 0, 0);
rect(75, 100, 10, 80);
fill(0, 0, 0);
rect(75, 180, 10, 25);
}

