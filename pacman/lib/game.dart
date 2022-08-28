import 'package:bonfire/bonfire.dart';

class GameSpriteAn {
  static Future<SpriteAnimation> get heroidLeft => SpriteAnimation.load(
      'pacman.png',
      SpriteAnimationData.sequenced(
          amount: 4,
          stepTime: 0.15,
          textureSize: Vector2(24, 24),
          texturePosition: Vector2(96, 0)));
  static Future<SpriteAnimation> get heroidRight => SpriteAnimation.load(
      'pacman.png',
      SpriteAnimationData.sequenced(
          amount: 4,
          stepTime: 0.15,
          textureSize: Vector2(24, 24),
          texturePosition: Vector2(0, 0)));
  static Future<SpriteAnimation> get runL => SpriteAnimation.load(
      'pacman.png',
      SpriteAnimationData.sequenced(
          amount: 4,
          stepTime: 0.15,
          textureSize: Vector2(24, 24),
          texturePosition: Vector2(96, 72)));
  static Future<SpriteAnimation> get runR => SpriteAnimation.load(
      'pacman.png',
      SpriteAnimationData.sequenced(
          amount: 4,
          stepTime: 0.15,
          textureSize: Vector2(24, 24),
          texturePosition: Vector2(0, 72)));
}
