import 'package:dart_oop/drink_ability_mixin.dart';
import 'package:dart_oop/flying_monster.dart';
import 'package:dart_oop/monster.dart';
import 'package:dart_oop/monster_naga.dart';
import 'package:dart_oop/monster_serigala.dart';
import 'package:dart_oop/monster_serina.dart';

void main(List<String> arguments) {
  List<Monster> monsters = [];

  monsters.add(MonsterSerigala());
  monsters.add(MonsterNaga());
  monsters.add(MonsterSerina());

  for (Monster monster in monsters) {
    if (monster is DrinkAbilityMixin) {
      print((monster as DrinkAbilityMixin).drink());
    }
  }
}
