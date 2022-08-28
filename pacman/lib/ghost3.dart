import 'package:bonfire/bonfire.dart';
import 'package:pacman/gameEn.dart';
import 'package:pacman/gameEn3.dart';
import 'package:pacman/main.dart';

class ghostEn3 extends SimpleEnemy {
  ghostEn3(Vector2 position)
      : super(
          position: position,
          height: tileSize,
          width: tileSize,
          animation: SimpleDirectionAnimation(
              idleLeft: GameSpriteEn3.enidLef3t,
              idleRight: GameSpriteEn3.enidRight3,
              runLeft: GameSpriteEn3.enrunL3,
              runRight: GameSpriteEn3.enrunR3),
        );
}
