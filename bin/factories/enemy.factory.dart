import 'dart:io';

import '../enums/enemy.enum.dart';
import '../models/enemies/goomba.model.dart';
import '../models/enemies/koopa.model.dart';
import '../models/enemies/spiny.model.dart';
import '../models/enemy.model.dart';

class EnemyFactory {
  static Enemy getEnemy(EEnemy enemyName) {
    Enemy enemy;
    switch (EEnemy) {
      case Koopa:
        enemy = Koopa();
        break;
      case Goomba:
        enemy = Goomba();
        break;
      case Spiny:
        enemy = Spiny();
        break;
    }
    return enemy;
  }
}
