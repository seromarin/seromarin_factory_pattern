import '../enemy.dart';

class Koopa implements Enemy {
  @override
  int damage;

  @override
  int health;

  Koopa({int damage = 100, int health = 750}) {
    this.damage = damage;
    this.health = health;
  }

  @override
  int attack() {
    return damage;
  }

  @override
  int life() {
    return health;
  }
}
