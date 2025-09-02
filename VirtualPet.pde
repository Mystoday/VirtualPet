void setup(){
size(400,400);
background(18,240,255);
}
void draw(){

//shadow
noStroke();
fill(255,200,58);
triangle(105,170, 150,238, 165,175);
ellipse(205,212,150,90);
ellipse(247,150,90,90);

fill(255,245,51);//yellow
noStroke();

//body
ellipse(210,210,150,90);

//head
ellipse(250,150,90,90);

//tail
triangle(110,170, 150,238, 165,175);


//bowtie
stroke(255,70,162);
strokeWeight(1);
fill(255,70,162);
triangle(260,175 ,275,185 ,260,195);
triangle(290,175 ,280,185 ,290,195);
ellipse(277,185,10,10);
fill(255,255,255);
ellipse(278,185,5,5);
triangle(265,178 ,270,185 ,265,190);
triangle(290,178 ,285,185 ,290,190);
noFill();
strokeWeight(5);
arc(260,160,110,55,radians(92),radians(168));

//wing
noStroke();
fill(244,192,59);
ellipse(217,214,40,48);
triangle(172,223, 212,190, 212,238);
fill(255,200,58);
noStroke();
ellipse(220,211,40,48);
triangle(175,220, 215,187, 215,235);

//beak
strokeWeight(1);
fill(255,170,0);//orange
triangle(284,148, 262,168, 308,168);
arc(285,168,45,15,0,PI);

//shiny
stroke(255,255,255);
strokeWeight(10);
noFill();
arc(247,210,50,50,radians(345),radians(425));
arc(258,140,50,50,radians(320),radians(330));

//hat
noStroke();
strokeWeight(1);
fill(0,0,0);//black
ellipse(250,110,90,20);
rect(220,55,60,50);
fill(255,255,255);//white
rect(220,90,60,10);
fill(80,80,80);//gray
ellipse(250,55,60,8);

//sunglasses and white detail
fill(0,0,0);
arc(270,133,30,45,0,PI);
arc(295,133,20,45,0,PI);
rect(230,133,74,5);
fill(255,255,255);
rect(270,144,5,5);
rect(273,138,5,5);
rect(298,138,5,5);
rect(295,144,5,5);

//water
noFill();
stroke(13,9,9);
strokeWeight(1);

//center ripples
arc(210,245,100,50,radians(45),radians(135));
arc(210,240,150,100,radians(45),radians(135));

//left side ripples
arc(200,215,150,100,radians(135),radians(175));
arc(205,210,200,150,radians(135),radians(185));

//right side ripples
arc(230,230,120,60,radians(0),radians(45));
arc(230,230,150,100,radians(0),radians(45));
arc(230,230,120,60,radians(345),radians(360));
arc(230,230,150,100,radians(325),radians(360));
}
