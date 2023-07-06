void main() async {
  try {
    final user = await insertUser(name: "Tony Stark", power: "Dinero", age: 40);
    print(user);
  } catch (e) {
    print('error $e');
  }
}

class Hero {
  String name;
  String power;
  int age;

  Hero({required this.name, required this.power, required this.age});
  @override
  toString() => 'Hero: $name, power: $power age: $age';
}

Future<dynamic> insertUser({required name, required power, required age}) async {
  final userCreated = await new Hero(name: name, power: power, age: age);
  return userCreated;
}
