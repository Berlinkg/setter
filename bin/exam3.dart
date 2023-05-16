class CLass {
  String? _name;
  int? _clasname;
  set fullname(String name) => this._name = name;
  set clasname(int clasname) {
    if (clasname <= 1 || clasname > 12) {
      throw ('corect');
    } else {
      print('not corect');
    }
    this._clasname = clasname;
  }

  void display() {
    print(_name);
    print(_clasname);
  }
}

void main() {
  CLass a = CLass();
  a._clasname = 131;
  a._name = 'argo';
  a.display();
}
// class Class {
//   String? _name;
//   int? _clasnamber;
//   set name(String name) => this._name = name;

//   set clasnamber(int clasnamber) {
//     if (clasnamber <= 0 || clasnamber > 12) {
//       // print('corect');
//       throw ("class namber mast be betveen 1 and 12");
//     }
//     // else {
//     //   print("it is nat corect");
//     // }
//     this.clasnamber = clasnamber;
//   }

//   void display() {
//     print(_name);
//     print(_clasnamber);
//   }
// }

// void main() {
//   Class as = new Class();
//   as._name = "Argo";
//   as._clasnamber = 12;
//   as.display();
// }