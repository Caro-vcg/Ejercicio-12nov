int azar;
int d = 60;

void setup(){
  size(600,600);
  azar = int(random(1,7));
}

void draw(){
  background(0);
  fill(255);
  rectMode(CENTER);
  rect(300,300,400,400);
  
 if(mousePressed){
   azar = int(random(1,7));
 }
   
 if(azar == 1){
   uno();
 }
 if(azar == 2){
   dos();
 }
 if(azar == 3){
   tres();
 }
 if(azar == 4){
   cuatro();
 }
 if(azar == 5){
   cinco();
 }
 if(azar == 6){
   seis();
 }
 
 
}
