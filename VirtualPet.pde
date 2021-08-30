
void setup(){
size (400,400);
}

void draw(){ 
//8/26
//stinger
fill(10,10,10);
triangle(200,400,180,320,220,320);
noStroke();
fill(234,219,80);
//wings
ellipse(120,250,90,70);
ellipse(275,250,90,70);

//body 
ellipse(200,240,140,195);

//black ellipses
noFill();
fill(10,10,10);
rect(135,210,130,40);
//ellipse(200,230,140,60);
//ellipse(200,235,140,70);

//bottom ones
rect(150,275,100,30);
ellipse(200,290,120,30);
ellipse(200,280,120,30);
ellipse(200,300,120,30);
//ellipse(200,295,115,40);

//head
stroke(1);
noFill();
ellipse(200,100,170,170);

size (400,400);

//stinger
fill(10,10,10);
triangle(200,400,180,320,220,320);
noStroke();
fill(234,219,80);
//wings
ellipse(120,250,90,70);
ellipse(275,250,90,70);
// head 
ellipse(200,100,170,170);
//body 
ellipse(200,240,140,195);

//body black
noFill();
fill(10,10,10);
rect(135,210,130,30);
//bottom one
rect(138,265,120,30);

//head
noFill();
ellipse(200,100,170,170);

//face
fill(10,10,10);
stroke(1);
ellipse(150,100,40,40);
ellipse(240,100,40,40);
fill(255, 255, 255);
ellipse(150,100,10,10);
ellipse(240,100,10,10);
line(150,140,260,140);
//antennae
line(130,10,150,60);
line(260,10,240,60);
line(130,10,100,15);
line(260,10,290,15);
