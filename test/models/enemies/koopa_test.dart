import 'package:seromarin_factory_pattern/models/enemies/koopa.dart';
import 'package:test/test.dart';

void main() {
  group('Koopa model', () {
    test('should create standard enemy', () {
      final koopa = Koopa();

      final koopaAttackDmg = koopa.attack();

      expect(koopaAttackDmg, 100);
    });

    test('should create enemy with 80 attack dmg', () {
      final koopa = Koopa(damage: 80);

      final koopaAttackDmg = koopa.attack();

      expect(koopaAttackDmg, 80);
    });

    test('should create enemy with  1100 life health', () {
      final koopa = Koopa(health: 1100);

      final koopaLifeHealth = koopa.life();

      expect(koopaLifeHealth, 1100);
    });

    test('should create enemy with 80 attack dmg and 1100 life health', () {
      final koopa = Koopa(damage: 80, health: 1100);

      final koopaAttackDmg = koopa.attack();
      final koopaLifeHealth = koopa.life();

      expect(koopaAttackDmg, 80);
      expect(koopaLifeHealth, 1100);
    });
  });
}
