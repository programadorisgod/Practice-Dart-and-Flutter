import 'dart:convert';

void main() {
  /**Crear Json */
  final rawJson = '{"name": "Tony Stark", "power": "dinero"}';
  Map<String, dynamic> parsedJson = json.decode(rawJson);
  // print(parsedJson);

  final Hero1 = new Heroe.fromJson(parsedJson);
  print('Poder: ${Hero1.power}');
  print('Nombre: ${Hero1.name}');
}

/***************************** Clases **************************/
class Heroe {
  String name;
  String power;

/**Constructor */
  Heroe({required this.name, required this.power});

/**Polimofirsmo 
  @override
  String toString() {
    return 'Heroe: name: $name, power: $power';
  }
  */

  Heroe.fromJson(Map<String, dynamic> json)
      : name = json['name'],
        power = json['power'];
}
/*********************************************************************************** */

