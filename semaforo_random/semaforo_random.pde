int on;
int d;

void setup() {
  size(400, 600);
  d = 80;
  on = int(random (1,4));
}

void draw() {
  semaforo();
  if(on == 1){
  red();
  }
  if(on == 2){
  yellow();
  }
  if(on == 3){
  green();
  }
}
