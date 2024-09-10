void setup () {
size (400, 400);
}

void draw () {
 fill(255, 223, 0);  
  noStroke();
  ellipse(200, 200, 100, 100);  // Sol

  //  rayos del sol 
  stroke(255, 223, 0);
  strokeWeight(4);
  
  // Rayos del sol
  line(200, 100, 200, 50);   // Rayo superior
  line(200, 300, 200, 350);  // Rayo inferior
  line(100, 200, 50, 200);   // Rayo izquierdo
  line(300, 200, 350, 200);  // Rayo derecho
  line(270, 270, 310, 310);  // Rayo diagonal inferior derecha
  line(130, 130, 90, 90);    // Rayo diagonal superior izquierda
  line(130, 270, 90, 310);   // Rayo diagonal inferior izquierda
  line(270, 130, 310, 90);   // Rayo diagonal superior derecha
}
