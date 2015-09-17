class Circleroation{
final float a;
PShape s;
Circleroation(float a){
this.a=a;

}

void RoateCircle(float a,float b){
 rotate(b);
  s = createShape();
  s.beginShape();
  s.fill(0,0,b);
  s.vertex(0, 0);
  s.vertex(0, a);
  s.vertex(a, 0);
  s.vertex(0, 0);
  s.vertex(0, -a);
  s.vertex(-a, 0);
  s.endShape();
  shape(s,160,200);
}

}