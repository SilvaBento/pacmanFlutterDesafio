import 'package:bonfire/bonfire.dart';
import 'package:pacman/gameEn.dart';
import 'package:pacman/gameEn2.dart';
import 'package:pacman/main.dart';

class ghostEn2 extends SimpleEnemy {
  ghostEn2(Vector2 position)
      : super(
          position: position,
          height: tileSize,
          width: tileSize,
          animation: SimpleDirectionAnimation(
            idleLeft: GameSpriteEn2.enidLeft2, 
            idleRight: GameSpriteEn2.enidRight2,
            runLeft: GameSpriteEn2.enrunL2,
            runRight: GameSpriteEn2.enrunR2
            ),
      );
  }