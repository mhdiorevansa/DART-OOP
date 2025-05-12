import 'package:dart_oop/persegi_panjang.dart';

// enkapsulasi itu pembungkusan data yang ada di class, supaya ga dapat diakses di luar
void main(List<String> arguments) {
  PersegiPanjang kotak1, kotak2;

  kotak1 = PersegiPanjang();
  // karena atribut panjang adalah private jadi kita panggil setter yang sudah dibuat di class
  kotak1.setPanjang(-2);
  kotak1.lebar = 5;

  kotak2 = PersegiPanjang();
  kotak2.setPanjang(5);
  kotak2.lebar = 10;

  double luasKotak1 = kotak1.luas;
  double luasKotak2 = kotak2.luas;

  print('Luas kotak pertama adalah $luasKotak1');
  print(kotak1.getPanjang());
  print(kotak1.lebar);
  print('Luas kotak kedua adalah $luasKotak2');
  print(kotak2.getPanjang());
  print(kotak2.lebar);
}
