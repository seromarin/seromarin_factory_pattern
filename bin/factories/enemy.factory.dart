import 'dart:io';

import '../models/enemies/goomba.model.dart';
import '../models/enemies/koopa.model.dart';
import '../models/enemies/spiny.model.dart';
import '../models/enemy.model.dart';

class EnemyFactory {
  static Enemy getEnemy(enemyName) {
    Enemy enemy;
    switch (enemyName) {
      case 'koopa':
        enemy = Koopa();
        break;
      case 'goomba':
        enemy = Goomba();
        break;
      case 'spiny':
        enemy = Spiny();
        break;
    }
    return enemy;
  }
}
