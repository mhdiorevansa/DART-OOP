import 'package:dart_oop/person.dart';

class Student extends Person {
  // memanggil constructor parent
  Student() : super(name: 'Didi') {
    print('ini student');
  }
}
