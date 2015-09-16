class CircleColorSide{
final float a;
final float b;
final float c;
final float d;
PShape s;

CircleColorSide(float a,float b,float c, float d){
this.a = a;
   this.b =b;
   this.c = c;
    this.d = d;
}


void CreateCS(float a, float b){
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
  shape(s,160,150);


}




}