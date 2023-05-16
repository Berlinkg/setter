class NoteBooc {
  // private properties
  String? _name;
  double? _prize;
// setter updait to of properties
  set name(String name) => _name = name;
  set prize(double prize) {
    if (prize < 0) {
      throw Exception('more than namber corect');
    } else {
      print('it is not corecct namber');
    }
    this._prize = prize;
  }

  void display() {
    print('${_name}');
    print(_prize);
  }
}

void main() {
  NoteBooc no = NoteBooc();
  no._name = 'argo';
  no.prize = 10;
  no.display();
}
