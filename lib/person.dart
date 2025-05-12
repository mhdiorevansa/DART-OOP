class Person {
  String name = '';
  // ini adalah method static, yang mana ini berarti adalah milik class, bukan milik objek
  static int maxAge = 100;
  // ini adalah constructor
  // kita bisa memberikan nilai default pada parameter, namun ditambahkan dengan kurung kurawal
  // constructor juga mengikut ke kelas turunan
  Person({String name = 'no name'}) {
    this.name = name;
  }
}
