import 'package:bonfire/bonfire.dart';
import 'package:pacman/game.dart';

class pacHero extends SimplePlayer {
  pacHero(Vector2 position) : super(
    position: position,
    animation: SimpleDirectionAnimation(
      idleLeft: GameSpriteAn.heroidLeft, 
      idleRight: GameSpriteAn.heroidRight,
       runLeft: GameSpriteAn.runL,
       runRight: GameSpriteAn.runR
      ),
  );
  
}
