import 'package:seromarin_factory_pattern/models/enemies/goomba.dart';
import 'package:test/test.dart';

void main() {
  group('Goomba model', () {
    test('should create standard enemy', () {
      final goomba = Goomba();

      final goombaAttackDmg = goomba.attack();

      expect(goombaAttackDmg, 75);
    });

    test('should create enemy with 80 attack dmg', () {
      final goomba = Goomba(damage: 80);

      final goombaAttackDmg = goomba.attack();

      expect(goombaAttackDmg, 80);
    });

    test('should create enemy with  1100 life health', () {
      final goomba = Goomba(health: 1100);

      final goombaLifeHealth = goomba.life();

      expect(goombaLifeHealth, 1100);
    });

    test('should create enemy with 80 attack dmg and 1100 life health', () {
      final goomba = Goomba(damage: 80, health: 1100);

      final goombaAttackDmg = goomba.attack();
      final goombaLifeHealth = goomba.life();

      expect(goombaAttackDmg, 80);
      expect(goombaLifeHealth, 1100);
    });
  });
}
