void setup(){
  size(800,800);
 
   
}
void draw(){
 
   if(mousePressed==true){
     redraw();
     background(232,233,242);
     strokeWeight(20);
     line(mouseX,0,mouseX,800);
     line(mouseX,mouseY,800,mouseY);
   
     float A=random(300,600-max(mouseX,mouseY));
     line(mouseX+A,mouseY,mouseX+A,800);
     line(mouseX,mouseY+A,mouseX+A,mouseY+A);
     float B=random(A);
     line(mouseX+A,mouseY+B,800,mouseY+B);
     float B1=random(A);
     line(mouseX+A,mouseY+B1,800,mouseY+B1);
     float B2=random(800-mouseY-A);
     float B3=random(800-mouseX-A);
     line(mouseX+A,mouseY+A+B2,mouseX+A+B3,mouseY+A+B2);
     line(mouseX+A+B3,mouseY+B,mouseX+A+B3,800);
     float C=random(800);
     line(0,C,mouseX,C);
     
     DrawR(mouseX,mouseY,mouseX+A,mouseY+A);
     int R=int(random(5));
     if(R==0){
       DrawR(mouseX,mouseY,mouseX+A,mouseY+A);
       DrawY(mouseX+A+B3,mouseY+B,800,800);
       DrawB(0,mouseY+C,mouseX,800);
       DrawD(mouseX+A,mouseY+B,mouseX+A+B3,mouseY+A+B2);
       
     }
    if(R==1){
       DrawR(mouseX,mouseY,mouseX+A,mouseY+A);
       DrawY(0,mouseY+C,mouseX,800);
       DrawB(mouseX+A+B3,mouseY+B,800,800);
       DrawD(mouseX+A,mouseY+B,mouseX+A+B3,mouseY+A+B2);
       
     }
     if(R==2){
       DrawR(mouseX,mouseY,mouseX+A,mouseY+A);
       DrawY(mouseX,0,800,mouseY);
       DrawB(mouseX+A,mouseY+B,8000,800);
       DrawD(0,mouseY+C,mouseX,800);
     
     }
     if(R==3){
       DrawR(mouseX,mouseY,mouseX+A,mouseY+A);
       DrawY(mouseX+A,mouseY+B,8000,800);
       DrawB(mouseX+A,mouseY,800,mouseY+B);
       DrawD(mouseX+A,mouseY+B,mouseX+A+B3,mouseY+A+B2);
       
     }
     if(R==4){
       DrawR(mouseX,mouseY,mouseX+A,mouseY+A);
       DrawY(mouseX+A,mouseY,800,mouseY+B);
       DrawB(mouseX+A,mouseY+B,8000,800);
       DrawD(mouseX+A,mouseY+A+B2,mouseX+A+B3,800);
      
     }
      
    
   }
}
