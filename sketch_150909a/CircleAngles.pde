//This creates a polagon 
class CircleAngles{
final float a ;//detrmins what the shape will look like
final float b   ;//extra value
final float  c    ;//extra value
final float  d     ;// extra value
PShape s;//starts shape
 //intionalizes values
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