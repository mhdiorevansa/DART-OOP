import 'package:dart_oop/drink_ability_mixin.dart';
import 'package:dart_oop/flying_monster.dart';
import 'package:dart_oop/monster_naga.dart';

// untuk implementasi mixin kita menggunakan keyword with, dan harus sebelum interface jika ada
class MonsterSerina extends MonsterNaga
    with DrinkAbilityMixin
    implements FlyingMonster {
  @override
  String fly() {
    return 'Terbang';
  }
}
