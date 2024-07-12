void main() {
  final test = Test();
  test.id = 3;
  test._name = '23';

  print(test);
}

class Test {
  int id = 1;
  String _name = 'Hello';

  set name(String name) => _name = name;

  @override
  String toString() {
    return 'Test(id: $id, name: $_name)';
  }
}
