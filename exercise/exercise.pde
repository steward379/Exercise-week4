
void setup(){
  size(400,400);
}

void draw(){
  background(0);
  float spacing =40;
  for(float x=0; x < width; x+= spacing){
  float alpha =255 -(abs(x-mouseX)); 

      noStroke();
      fill(255,0,0,alpha);
      rect(x, 0, spacing, height);      
  }
}
