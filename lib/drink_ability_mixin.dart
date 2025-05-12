import 'package:dart_oop/monster.dart';

// mixin ini untuk menambahkan method ke class lain
// on berfungsi untuk nge filter class mana yang mau di mixin
mixin DrinkAbilityMixin on Monster {
  String drink() => 'drinking...';
}
