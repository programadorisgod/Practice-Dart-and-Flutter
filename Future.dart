void main() async {
  try {
    print('Vamos a pedir datos ');
    final data = await getRol('xdsadsdsad');
    print(data);
    print('Ultima linea xd');
  } catch (e) {
    print(e);
  }
}

Future<String> getRol(String Rol) async {
  return await Future.delayed(new Duration(seconds: 4), () {
    return 'Hola mundo';
  });
}
