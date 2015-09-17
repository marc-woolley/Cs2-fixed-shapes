class CircleOPass{
final float a ;
final float b   ;
final float  c    ;
final float  d     ; 

 CircleOPass(float a,float b,float c, float d){
 this.a = a;
   this.b =b;
   this.c = c;
    this.d = d;
 }
 void CreateOPass(float a,float b,float c,float d){

   fill(a,b,c,0);
   ellipse(a+50, b+50, c, d);
 }
}