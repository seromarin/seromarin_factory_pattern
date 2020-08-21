import '../enemy.dart';

class Goomba implements Enemy {
  @override
  int damage;

  @override
  int health;

  Goomba({int damage = 75, int health = 900}) {
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
