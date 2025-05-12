import 'package:dart_oop/flying_monster.dart';
import 'package:dart_oop/monster_naga.dart';

class MonsterSerina extends MonsterNaga implements FlyingMonster {
  @override
  String fly() {
    return 'Terbang';
  }
}
