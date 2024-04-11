//Definicion de las variables
PVector coordenadasRectangulo;
int anchoRectangulo,altoRectangulo,distanciaEntreRectangulo;

//Desarrollo del Ejercicio03
public void setup(){
  size(440,420); //Defin el tamaño del Lienzo
  distanciaEntreRectangulo = 20; //Define la distancia entre los rectangulos
  anchoRectangulo = 40; //Define el ancho de los rectangulos
  altoRectangulo = 20; //Define el alto de los rectangulos
  coordenadasRectangulo = new PVector(distanciaEntreRectangulo,distanciaEntreRectangulo);
}
//Inicializa para dibujar en el lienzo
public void draw(){
  dibujaRectangulos();
}

//Dibuja los Rectangulos
public void dibujaRectangulos(){
  //Esta estructura for realiza la suma en x para dibujar los rectangulos
  for(float x=coordenadasRectangulo.x; x<width; x+=(anchoRectangulo+distanciaEntreRectangulo)){ 
   rect(x,coordenadasRectangulo.y,anchoRectangulo,altoRectangulo); //Dibuja un rectangulo 
  }
}
