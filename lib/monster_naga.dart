import 'package:dart_oop/flying_monster.dart';
import 'package:dart_oop/monster.dart';

// implementasi interface
// interface bisa implement lebih dari satu, beda sama extends yang hanya satu
class MonsterNaga extends Monster implements FlyingMonster {
  @override
  String fly() {
    return "syung...";
  }

  @override
  String move() {
    return "wup wup";
  }

  @override
  String eatHuman() {
    return "mantap lek";
  }
}
