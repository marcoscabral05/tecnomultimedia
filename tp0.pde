PImage miImagen;

void setup(){
 
  size(800,400);
  miImagen = loadImage("camion.jpg");
}

void draw(){

background(194,228,237);
  image(miImagen,0,0,400,400);
  noStroke(); 
  //fondo
  fill(198,149,87);
  rect(400,200,400,200);
  fill(203,159,97);
  rect(400,250,400,200);
  //carroseria
  fill(240,168,34);
  rect(440,140,90,100);
  rect(420,190,110,70);
  rect(550,150,220,100);
  rect(550,130,20,30);
  //ventana
  fill(240,252,252);
  rect(450,150,40,40);
  rect(500,150,20,40);
  fill(196,129,12);
  rect(417,249,355,20);
  triangle(550,130,550,140,540,130);
  triangle(750,270,770,270,770,285);
  triangle(500,270,520,270,520,285);
  triangle(590,270,610,270,590,285);
  //ruedas
  fill(0,0,0);
  ellipse(480,298,55,55);
  ellipse(640,298,55,55);
  ellipse(720,298,55,55);
  fill(129,129,129);
  ellipse(480,297,40,40);
  ellipse(640,297,40,40);
  ellipse(720,297,40,40);
}
