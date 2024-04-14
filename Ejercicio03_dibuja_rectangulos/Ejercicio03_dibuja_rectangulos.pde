//Definicion de las variables
PVector coordenadasRectangulo;
int anchoRectangulo, altoRectangulo, distanciaEntreRectangulo;

//Desarrollo del Ejercicio03
public void setup() {
  size(440, 420); //Defin el tamaño del Lienzo
  background(#9BA09C);
  distanciaEntreRectangulo = 20; //Define la distancia entre los rectangulos
  anchoRectangulo = 40; //Define el ancho de los rectangulos
  altoRectangulo = 20; //Define el alto de los rectangulos
  coordenadasRectangulo = new PVector(distanciaEntreRectangulo, distanciaEntreRectangulo);
}
//Inicializa el comando para dibujar en el lienzo
public void draw() {
  dibujaRectangulos();
}

//Dibuja los Rectangulos
public void dibujaRectangulos() {
  for (float x=coordenadasRectangulo.x; x<width; x+=(anchoRectangulo+distanciaEntreRectangulo)) {  //Esta estructura for realiza la suma en x para dibujar los rectangulos
    for (float y=coordenadasRectangulo.y; y<height; y+=(altoRectangulo+distanciaEntreRectangulo)) { //Esta estrucutura for realiza la suma en y para dibujar los rectangulos
      fill(#FFAB03); //Define el color de los rectangulos
      rect(x, y, anchoRectangulo, altoRectangulo); //Dibuja un rectangulo
    }
  }
}
