import '../enums/enemy_enum.dart';
import '../models/enemies/goomba.dart';
import '../models/enemies/koopa.dart';
import '../models/enemies/spiny.dart';
import '../models/enemy.dart';

class EnemyFactory {
  static Enemy getEnemy(EEnemy enemyName) {
    Enemy enemy;
    switch (enemyName) {
      case EEnemy.Koopa:
        enemy = Koopa();
        break;
      case EEnemy.Goomba:
        enemy = Goomba();
        break;
      case EEnemy.Spiny:
        enemy = Spiny();
        break;
    }
    return enemy;
  }
}
