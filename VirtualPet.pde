void setup(){
size(400,400);
background(18,250,250);
}
void draw(){
fill(255,245,51);//yellow
noStroke();
ellipse(210,210,150,90);//body
ellipse(250,150,90,90);//head
triangle(110,170, 150,238, 165,175);//tail
triangle(110,170, 150,238, 170,175);
fill(255,200,58)
//wing
ellipse(220,211,40,48);
triangle(175,220, 215,187, 215,235); 
noStroke();
fill(255,170,0);//orange
triangle(290,150, 270,170, 315,170);//beak
arc(293,170,45,15,0,PI);
fill(0,0,0);//black
ellipse(250,110,100,20);//hat
rect(220,50,60,60);
fill(255,255,255);//white
rect(220,90,60,10);
fill(0,0,0);//black
arc(270,125,30,45,0,PI);//sunglasses
arc(295,125,20,45,0,PI);
rect(230,125,74,5);
fill(255,255,255);//white details
rect(270,136,5,5);
rect(273,130,5,5);
rect(298,130,5,5);
rect(295,136,5,5);
//shiny
stroke(255,255,255);
strokeWeight(10);
noFill();
arc(247,210,50,50,radians(325),radians(425));

//water
stroke(13,9,9);
strokeWeight(1);
//center ripples
arc(215,245,100,50,radians(45),radians(135));
arc(215,240,150,100,radians(45),radians(135));

//left side ripples
arc(205,215,150,100,radians(135),radians(180));
arc(210,210,200,150,radians(135),radians(185));

//right side ripples
arc(235,230,120,60,radians(0),radians(45));
arc(235,230,150,100,radians(0),radians(45));
arc(235,230,120,60,radians(345),radians(360));
arc(235,230,150,100,radians(320),radians(360));
}
