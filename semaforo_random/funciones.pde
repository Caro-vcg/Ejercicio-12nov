void semaforo() {
  background(50);
  fill(160);
  rectMode(CENTER);
  rect(200, 300, 200, 400);
  fill(178, 25, 11);
  ellipse(200, 180, d, d);
  fill(219, 209, 7);
  ellipse(200, 300, d, d);
  fill(60, 165, 8);
  ellipse(200, 420, d, d);
}

void red(){
  fill(#FF0303);
  ellipse(200,180,d,d);
  fill(219, 209, 7);
  ellipse(200,300,d,d);
  fill(60, 165, 8);
  ellipse(200,420,d,d);
}

void yellow(){
  fill(178, 25, 11);
  ellipse(200,180,d,d);
  fill(#F8FC05);
  ellipse(200,300,d,d);
  fill(60, 165, 8);
  ellipse(200,420,d,d);
}

void green(){
  fill(178, 25, 11);
  ellipse(200,180,d,d);
  fill(219, 209, 7);
  ellipse(200,300,d,d);
  fill(#0EFF03);
  ellipse(200,420,d,d);
}
