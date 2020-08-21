import 'factories/enemy.factory.dart';
import 'models/enemies/spiny.model.dart';

void main(List<String> arguments) {
  print('Hello world!');

  var mySpinyEnemy = Spiny();
  print(mySpinyEnemy.attack());

  var myKoopaEnemy = EnemyFactory.getEnemy('koopa');
  print(myKoopaEnemy.attack());
}
