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
*/
import processing.serial.*;
import cc.arduino.*;
Arduino arduino;
public void setup() {
  size(500, 500);
  arduino = new Arduino(this, Arduino.list()[0], 57600); //change the [0] to a [1] or [2] etc. if your program doesn't work
}
public void draw() {
  background(192);
  int y = arduino.analogRead(5);
  if(y>2)
    y=1;
    System.out.println(y);
  int x = arduino.analogRead(5);
  if(x<1||x>1)
    x=1;
    System.out.println(x);
//stinger
fill(10,10,10);
triangle(200,400,180,320,220,320);
noStroke();
fill(234,219,80);
//wings
ellipse(120,250,90,70*y);
ellipse(275,250,90,70*y);
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
ellipse(150,100,15,15);
ellipse(240,100,15,15);
line(180,140,220,140);
//mouth
fill(0,0,0);
line(180,140,200,160);
line(200,160,220,140);
//antennae
line(130,10,150,60);
line(260,10,240,60);
line(130,10,100,15);
line(260,10,290,15);

}
/*

//other light sensor
import processing.serial.*;
import cc.arduino.*;
Arduino arduino;
float rot = 0;
int rButton =0;
public void setup() {
  size(400, 400);
  arduino = new Arduino(this, Arduino.list()[0], 57600); //change the [0] to a [1] or [2] etc. if your program doesn't work
}

public void draw() {
  background(199,201,229);
  rButton = arduino.analogRead(1);
  if(rButton>500)
    fill(177,219,224);
   else
     noStroke();
     fill(227,213,57);
    ellipse(170,170,200,200);
  int y=arduino.analogRead(5);
  translate(250,250);
  rotate(rot);
  fill(170,154,101);
  ellipse(0,2*y,50,50);
  rot = rot + 0.1;
}

