
void setup(){
  //some of your code here
size(500,500);
}
void draw(){
  //more of your code here
background(#74A8FF);
noStroke();
//grass
fill(#5FA017);
ellipse(200,480,800,300);
//neck
fill(#BC732A);
arc(110,272,190,200,radians(270),radians(360));
fill(#74A8FF);
arc(110,272,40,100,radians(270),radians(360));
//head
fill(#BC732A);
ellipse(100,200,60,60);
quad(105,220,70,200,54,236,72,250);
ellipse(60,250,30,30);
//body
arc(250,215,260,220,radians(45),radians(135));
fill(#74A8FF);
ellipse(253,165,140,150);
fill(#BC732A);
ellipse(185,275,110,120);
ellipse(324,270,130,100);
quad(290,300,383,290,340,360,320,360);
}

