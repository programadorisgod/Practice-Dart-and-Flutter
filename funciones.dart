void main() {
  /** Funciones */
  dynamic Saludar({required name, int? age, bool? single}) {
    return 'Saludos a $name que tine $age años y si se preguntan si es soltero pues: $single';
  }

  print(Saludar(name: "Pedroximately", age: 24, single: true));

  /*+******************************* Funcion flecha  *********************************/

  String saludar2({String? name, int? age, bool? single}) => 'Saludos a $name';

  print(saludar2(name: "Pedroximately"));

/*********************************************************************************** */
}
