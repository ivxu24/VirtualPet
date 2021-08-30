
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
