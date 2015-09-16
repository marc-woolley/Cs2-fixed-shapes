//Circle size raduis 
class CircleSize{
final float a ;
final float b   ;
final float  c    ;
final float  d      ; 

 CircleSize(float a,float b,float c, float d){
 this.a = a;
   this.b =b;
   this.c = c;
    this.d = d;
 }
 void CreateCircle(float a,float b,float c, float d){
 ellipse(a, b, c, d);
 }
}