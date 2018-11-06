// add your Reference_Variable_If code here
float CircleX;
float slow;
void setup() {
  size(600,600);
  slow=0;
  CircleX=10;
}
void draw() {
  background(0,0);
  fill(204,0,0);
  ellipse(slow,300,25,25);
  slow=slow+CircleX;
  if(slow>550){
    CircleX=-20;
  }
  if(slow<50){
    CircleX=10;}
}
