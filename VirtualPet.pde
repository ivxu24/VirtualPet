void setup(){
  //some of your code here
  size (400,400);
}
void draw(){
  //more of your code here

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

}
