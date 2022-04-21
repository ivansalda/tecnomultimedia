float post=0, pest= 0, star= 0;
void setup() {
size (600,400);
background (0);


}

void draw () {
 post =random (0,600);
 pest = random (0,600);
 star = random (40,120);
  fill (255,star);
 circle (post,pest,5);
  
  
 strokeWeight (10);
  stroke (255,145,33);
  fill (0);
  circle (width/2, height/2,500);
  circle (width/2, height/2,450);
  circle (width/2, height/2,400);
  circle (width/2, height/2,350);
  circle (width/2, height/2,300);
  fill(252,202,33);
 circle (width/2, height/2,250);
 noStroke ();
 fill (180,0,180);
 rect (180, height/2,50,50);
 fill (0,125,0);
 rect (182,213, 14,14);
  rect (189,219, 15,15);
  rect (215,230, 15,15);
 fill (21,167,191);
 ellipseMode (CENTER);
 ellipse (350,270,150,150);
 fill (21,142,64);
 rect (360,280,40,30,5);
 triangle (365,300,360,340,400,300);
 triangle (300,230,350,230,385,310);
 fill (200);
 triangle (width/2,250,250,350,350,350);
 fill (180);
 rect(250,350,100,30);
 fill (100);
 circle (275,365,25);
 circle (325,365,25);
 fill (23,161,193);
 circle (300,320,30);


}
