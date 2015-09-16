//make circle half completed drawn
class CircleSides{
final float a ;
final float b   ;
final float  c    ;
final float  d     ; 

 CircleSides(float a,float b,float c, float d){
 this.a = a;
   this.b =b;
   this.c = c;
    this.d = d;
 }
 void CreateArc(float a,float b){
arc(b, b, a, a, 0, PI+QUARTER_PI, PIE);
 }
}