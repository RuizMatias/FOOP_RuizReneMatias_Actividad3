PVector coordenadasRect;
int ancho, alto, distanciaEntreRec;

public void setup(){
size (440,420);
distanciaEntreRec=20;
ancho=40;
alto=20;
coordenadasRect = new PVector (distanciaEntreRec,distanciaEntreRec);

}

public void draw (){
  dibujarRectangulos();
}
  
public void dibujarRectangulos(){
  for (float x=coordenadasRect.x;x<width; x+= (ancho+distanciaEntreRec)){
   rect(x,coordenadasRect.y,ancho,alto);
 }
}
