import 'package:dart_oop/monster.dart';

// monster serigala adalah turunan dari class monster
class MonsterSerigala extends Monster {
  String roar() => 'Auuuu...';

  // override untuk menimpa method di class induk
  @override
  String move() {
    return "lari";
  }

  @override
  String eatHuman() {
    return 'alamak sedapnyee';
  }
}
