import 'package:dart_oop/character.dart';

// disini kita membuat abstract class
abstract class Monster extends Character {
  String eatHuman() => 'Grr.. Delicious.. Yummy..';
  String move();
}
