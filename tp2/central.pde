int posx, posy;

void rectangulosCentrales(){
 posx = 12;
posy = 210;
fill(1,144,52);
 for (int l=0; l<3; l++) {
push();
translate(100,0);
rect(l*100,200,posx,posy);
pop();
}
}
