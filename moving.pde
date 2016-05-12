int radius = 30; //<>//
float end_angle = 5.76;
float x = -radius;
float speed = 3.0;
void setup( ) {
size(600, 100);
ellipseMode(RADIUS);
frameRate(60);
}
void draw( ) {
println(frameRate);
background(0);
if(x == 600){
  x = radius;
}
else{
  x +=speed;
}
if(mousePressed){
  end_angle = 5.76; //<>//
}
else{
  end_angle+=0.03;
}
arc(x, 50, radius, radius, 0.52, end_angle);
}