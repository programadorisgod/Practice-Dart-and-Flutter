void main() {
  final superman = new Hero();
  superman.name = 'Super xd';
}

abstract class Personaje {
  String? power;
  String? name;
}

class Villano extends Personaje {
  int? maldad;
}

class Hero extends Personaje {
  int? valentia;
}
