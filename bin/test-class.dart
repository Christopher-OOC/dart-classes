void main() {
  final user = User();
  user.id = 2;
  user.name = 'Christopher';

  final user1 = User()
    ..id = 3
    ..name = "Olojede";

  print(user);
  print(user1);
}

class User {
  int id = 0;
  String name = '';

  @override
  String toString() {
    return 'User(id: $id, name: $name)';
  }
}
