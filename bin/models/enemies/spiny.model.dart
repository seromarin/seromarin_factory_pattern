import '../enemy.model.dart';

class Spiny implements Enemy {
  @override
  int damage;

  @override
  int health;

  Spiny([int damage = 50, int health = 1200]) {
    this.damage = damage;
    this.health = health;
  }

  @override
  int attack() {
    return damage;
  }
}
