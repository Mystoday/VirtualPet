void setup(){
size(400,400);
background(18,250,250);
}
void draw(){
fill(255,255,51);
noStroke();
ellipse(200,210,150,90);//body
ellipse(250,150,95,95);//head
triangle(98,175, 138,235, 155,175);//tail
fill(255,170,0);
triangle(280,140, 280,180, 310,160);//beak
fill(0,0,0);
arc(270,125,30,45,0,PI);//sunglasses
arc(295,125,20,45,0,PI);
rect(230,125,74,5);
ellipse(250,110,100,20);//hat
rect(220,50,60,60);
fill(255,255,255);
}

