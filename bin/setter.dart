class Notebook {
  // private property
  String? _name;
  double? _prize;

// setter mettod
  set name(String name) => this._name = name;
  set prize(double prize) => this._prize = prize;
  // metod to display the valus of properties
  void display() {
    print('${_name}');
    print('${_prize}');
  }
}
