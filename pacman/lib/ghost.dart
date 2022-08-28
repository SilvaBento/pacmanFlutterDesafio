import 'package:bonfire/bonfire.dart';
import 'package:pacman/gameEn.dart';
import 'package:pacman/main.dart';

class ghostEn extends SimpleEnemy {
  ghostEn(Vector2 position)
      : super(
          position: position,
          height: tileSize,
          width: tileSize,
          animation: SimpleDirectionAnimation(
              idleLeft: GameSpriteEn1.enidLeft,
              idleRight: GameSpriteEn1.enidRight,
              runLeft: GameSpriteEn1.enrunL,
              runRight: GameSpriteEn1.enrunR),
        );
}
