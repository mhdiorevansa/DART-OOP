import 'package:dart_oop/person.dart';
import 'package:dart_oop/student.dart';

void main(List<String> arguments) {
  // constructor adalah method khusus yang dipanggil pertama kali ketika kita membuat objek dari sebuah class dan nama dari constructor harus sama dengan nama class nya
  // constructor tidak memiliki tipe kembalian
  Person person = Person(name: 'Dio');
  Student student = Student();
  print(person.name);
  print(student.name);

  // ini adalah pemanggilan static, dia memanggil class nya bukan objek
  print(Person.maxAge);
}
