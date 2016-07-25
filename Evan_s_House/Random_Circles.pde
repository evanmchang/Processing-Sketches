void setup(){
 size(800, 800);
 background(0, 0, 255); 
}
void draw(){
  fill(random(256), random(256), random(256));
  ellipse(random(500), random(500), 20, 20);
}
