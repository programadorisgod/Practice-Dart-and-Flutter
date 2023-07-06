/**Getters and setters */

void main() {
//  final cuadrado = new Cuadrado(2);

  final cuadrado = Cuadrado();
  cuadrado.Lado = 10;
  print(cuadrado);
  print(cuadrado.ObtenerArea);
}

class Cuadrado {
  double lado=0.0;

  //Cuadrado(this.lado);

  set Lado(double valor) {
    if (valor <= 0) {
      throw ('El lado no puede ser menor o igual a 0');
    }
    lado = valor;
  }

  double get ObtenerArea {
    return lado * lado;
  }

  @override
  String toString() => 'lado $lado';
}
