import 'package:dart_oop/hero.dart';
import 'package:dart_oop/monster.dart';
import 'package:dart_oop/monster_serigala.dart';

void main(List<String> arguments) {
  Hero batman = Hero();
  Monster joker = Monster();
  MonsterSerigala serigala = MonsterSerigala();
  List<Monster> monsters = [];

  monsters.add(MonsterSerigala());
  // kalau ga di looping kita pakai as untuk mengecheck
  print((serigala as MonsterSerigala).roar());

  for (Monster monster in monsters) {
    // ini menunjukkan apakah monster yang di looping adalah MonsterSerigala? gunakan is
    if (monster is MonsterSerigala) {
      print(monster.eatHuman());
    }
  }

  batman.healthPoint = 100;
  joker.healthPoint = 100;

  print('Health Point Batman: ${batman.healthPoint}');
  print('Health Point Joker: ${joker.healthPoint}');
  print(batman.killAMonster());
  print(joker.eatHuman());
  print(serigala.roar());
}
