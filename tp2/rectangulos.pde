int posx2, posy2;
int posx3, posy3;
int rec1;
int rectang;
void dibujarRectangulos(){
posx2 = 1;
posy2 = 200;
posx3= 1;
posy3= 200;
rectang =100;
rec1=80;
  for(int i= rectang; i>70; i-=7){
rect(100, 200, posx2+i, posy2+i);
}for(int i= rectang; i>70; i-=7){
rect(200, 200, posx2+i, posy2+i);
}for(int i= rectang; i>70; i-=7){
rect(300, 200, posx2+i, posy2+i);
}for(int m= rec1; m>10;m-=4){
rect(100, 200, posx3+m, posy3+m);
}for(int m= rec1; m>10;m-=4){
rect(200, 200, posx3+m, posy3+m);
}for(int m= rec1; m>10;m-=4){
rect(300, 200, posx3+m, posy3+m);
}
}
