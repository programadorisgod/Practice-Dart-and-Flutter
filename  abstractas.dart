void main() {
  final perro1 = new Perro();
  perro1.emitirSonido();
}

abstract class Animal {
  int? patas;

  void emitirSonido();
}

class Perro implements Animal {
  int? patas;
  void emitirSonido() {
    print('GAAAUU!');
  }
}

