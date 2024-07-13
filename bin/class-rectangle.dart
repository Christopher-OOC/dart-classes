void main() {
  final rectangle = Rectangle();
  rectangle.width = -1;
  rectangle.height = 10;

  print(rectangle.toString());
}

class Rectangle {
  double _width = 0;
  double _height = 0;

  double get width => _width;

  set width(double width) {
    if (width < 0) {
      print('Width cannot be negative!');
      return;
    }

    _width = width;
  }

  double get height => _height;
  set height(double height) {
    if (height < 0) {
      print('Height cannot be negative!');
      return;
    }

    _height = height;
  }

  @override
  String toString() {
    return 'Rectangle(width: $_width, height: $_height)';
  }
}
