class CircleAngles{
final float a ;
final float b   ;
final float  c    ;
final float  d     ; 
PShape s;
 CircleAngles(float a,float b,float c, float d){
this.a = a;
   this.b =b;
   this.c = c;
    this.d = d;
 }




void createcircleangels(float a){

  s = createShape();
  s.beginShape();
  s.vertex(0, 0);
  s.vertex(0, a);
  s.vertex(a, 0);
  s.vertex(0, 0);
  s.vertex(0, -50);
  s.vertex(-50, 0);
  s.endShape();
  shape(s,260,100);

}








}