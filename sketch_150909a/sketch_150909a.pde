
//Circle size raduis 
final float a= 250 ;
final float b= 250   ;
final float  c= 30    ;
final float  d =30     ; 
CircleSize cs = new CircleSize(a,b,c,d);
CircleSides css = new CircleSides(a,b,c,d);
CircleColor cc = new CircleColor(a,b,c,d);
CircleAngles ca = new CircleAngles(a,b,c,d);
CircleColorSide ccs = new CircleColorSide(a,b,c,d);
Circleroation cr = new Circleroation(a);
CircleOPass co = new CircleOPass(a,b,c,d);
void setup(){
  
size(500,500);
}

void draw(){
  fill(250);
  cs.CreateCircle(a,b,c,d);
  css.CreateArc(80,50);
  ca.createcircleangels(50);
  cc.CreateColorcircle(a,b,c,d);
  ccs.CreateCS(50,255);
  cr.RoateCircle(30,50);
  co.CreateOPass(a,b,c,d);
}