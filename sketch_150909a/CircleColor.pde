//dtermins the color of the circle 
class CircleColor{
final float a ;
final float b   ;
final float  c    ;
final float  d     ; 

 CircleColor(float a,float b,float c, float d){
 this.a = a;
   this.b =b;
   this.c = c;
    this.d = d;
 }
 void CreateColorcircle(float a,float b,float c,float d){

   fill(a,b,c);
   ellipse(a+100, b+100, c, d);
 }
}