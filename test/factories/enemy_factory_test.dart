import 'package:seromarin_factory_pattern/enums/enemy_enum.dart';
import 'package:seromarin_factory_pattern/factories/enemy_factory.dart';
import 'package:test/test.dart';

void main() {
  group('Enemy Factory', () {
    test('should create Koopa enemy', () {
      final koopa = EnemyFactory.getEnemy(EEnemy.Koopa);

      final koopaAttackDmg = koopa.attack();

      expect(koopaAttackDmg, 100);
    });

    test('should create Goomba enemy', () {
      final goomba = EnemyFactory.getEnemy(EEnemy.Goomba);

      final goombaAttackDmg = goomba.attack();

      expect(goombaAttackDmg, 75);
    });

    test('should create Spiny enemy', () {
      final spiny = EnemyFactory.getEnemy(EEnemy.Spiny);

      final spinyAttackDmg = spiny.attack();

      expect(spinyAttackDmg, 50);
    });
  });
}
