class Person {
  String name = '';
  // ini adalah constructor
  // kita bisa memberikan nilai default pada parameter, namun ditambahkan dengan kurung kurawal
  // constructor juga mengikut ke kelas turunan
  Person({String name = 'no name'}) {
    this.name = name;
  }
}
