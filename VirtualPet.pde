void setup(){
size(400,400);
background(18,250,250);
}
void draw(){
fill(255,245,51);//yellow
noStroke();

//body
ellipse(210,210,150,90);

//head
ellipse(250,150,90,90);

//tail
triangle(110,170, 150,238, 165,175);
triangle(110,170, 150,238, 170,175);

//shiny
stroke(255,255,255);
strokeWeight(10);
noFill();
arc(247,210,50,50,radians(345),radians(435));

//bowtie
stroke(0,0,0);
strokeWeight(1);
fill(0,0,0);
triangle(260,175 ,275,185 ,260,195);
triangle(290,175 ,280,185 ,290,195);
ellipse(277,185,10,10)
fill(255,70,162)
ellipse(278,185,5,5)
triangle(265,178 ,270,185 ,265,190);
triangle(290,178 ,285,185 ,290,190);

//wing
fill(255,200,58)
noStroke();
ellipse(220,211,40,48);
triangle(175,220, 215,187, 215,235); 
noStroke();

//beak
fill(255,170,0);//orange
triangle(287,145, 267,165, 312,165);
arc(290,165,45,15,0,PI);

//hat
fill(0,0,0);//black
ellipse(250,110,100,20);
rect(220,50,60,60);
fill(255,255,255);//white
rect(220,90,60,10);
fill(0,0,0);//black

//sunglasses and white detail
arc(270,125,30,45,0,PI);
arc(295,125,20,45,0,PI);
rect(230,125,74,5);
fill(255,255,255);
rect(270,136,5,5);
rect(273,130,5,5);
rect(298,130,5,5);
rect(295,136,5,5);

//water
noFill();
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
