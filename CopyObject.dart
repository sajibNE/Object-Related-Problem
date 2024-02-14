class Students {
  String _name;
  String _id;
  int _roll;
  int _age;

  Students(
      {required String name,
      required String id,
      required int roll,
      required int age})
      : _name = name,
        _id = id,
        _roll = roll,
        _age = age;

  String get name => _name;
  set name(String name) => _name = name;

  String get id => _id;
  set id(String id) => _id = id;

  int get roll => _roll;
  set roll(int roll) => _roll = roll;

  int get age => _age;
  set age(int age) => _age = age;
}
