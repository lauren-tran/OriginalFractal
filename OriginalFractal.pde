public void setup(){
  size(600,600);
  rectMode(CENTER);
}
public void draw(){
  background(100);
  stroke(100);
  myFractal(300, 300, 500);
}
public void myFractal(int x, int y, int z){
  fill(200);
  ellipse(x, y, z, z);
  fill((int)(Math.random()*255), (int)(Math.random()*255), 255);
  ellipse(x+z/6, y, z/1.5, z/1.5);
  ellipse(x-z/3, y, z/3, z/3);
  fill((int)(Math.random()*255), (int)(Math.random()*255), 255);
  ellipse(x-z/4.7, y+z/3.5, z/3.55, z/3.55);
  ellipse(x-z/4.7, y-z/3.5, z/3.55, z/3.55);
  fill((int)(Math.random()*255), (int)(Math.random()*255), 255);
  ellipse(x, y+z/2.5, z/5, z/5);
  ellipse(x, y-z/2.5, z/5, z/5);
  fill((int)(Math.random()*255), (int)(Math.random()*255), 255);
  ellipse(x+z/5.9, y+z/2.5, z/7.5, z/7.5);
  ellipse(x+z/5.9, y-z/2.5, z/7.5, z/7.5);
  fill((int)(Math.random()*255), (int)(Math.random()*255), 255);
  ellipse(x+z/3.6, y+z/2.75, z/10.9, z/10.9);
  ellipse(x+z/3.6, y-z/2.75, z/10.9, z/10.9);
  fill((int)(Math.random()*255), (int)(Math.random()*255), 255);
  ellipse(x+z/2.92, y+z/3.12, z/15.87, z/15.87);
  ellipse(x+z/2.92, y-z/3.12, z/15.87, z/15.87);
  if(z > 10){
    myFractal(x+z/4,y,z/2);
  }
}
