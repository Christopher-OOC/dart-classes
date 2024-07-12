void main() {
  final test = Test();
  test._id = 3;
  test._name = '23';

  print(test);
}

class Test {
  int _id = 1;
  String _name = 'Hello';

  set id(int id) => _id = id;

  set name(String name) => _name = name;

  @override
  String toString() {
    return 'Test(id: $_id, name: $_name)';
  }
}
