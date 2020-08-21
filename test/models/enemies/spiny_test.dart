import 'package:seromarin_factory_pattern/models/enemies/spiny.dart';
import 'package:test/test.dart';

void main() {
  group('Spiny model', () {
    test('should create standard enemy', () {
      final spiny = Spiny();

      final spinyAttackDmg = spiny.attack();

      expect(spinyAttackDmg, 50);
    });

    test('should create enemy with 80 attack dmg', () {
      final spiny = Spiny(damage: 80);

      final spinyAttackDmg = spiny.attack();

      expect(spinyAttackDmg, 80);
    });

    test('should create enemy with  1100 life health', () {
      final spiny = Spiny(health: 1100);

      final spinyLifeHealth = spiny.life();

      expect(spinyLifeHealth, 1100);
    });

    test('should create enemy with 80 attack dmg and 1100 life health', () {
      final spiny = Spiny(damage: 80, health: 1100);

      final spinyAttackDmg = spiny.attack();
      final spinyLifeHealth = spiny.life();

      expect(spinyAttackDmg, 80);
      expect(spinyLifeHealth, 1100);
    });
  });
}
