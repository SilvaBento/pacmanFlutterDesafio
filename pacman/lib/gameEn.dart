import 'package:bonfire/bonfire.dart';

class GameSpriteEn1 {
  static Future<SpriteAnimation> get enidLeft => SpriteAnimation.load(
      'ghost.png',
      SpriteAnimationData.sequenced(
          amount: 4,
          stepTime: 0.15,
          textureSize: Vector2(24, 24),
          texturePosition: Vector2(96, 0)));
  static Future<SpriteAnimation> get enidRight => SpriteAnimation.load(
      'ghost.png',
      SpriteAnimationData.sequenced(
          amount: 4,
          stepTime: 0.15,
          textureSize: Vector2(24, 24),
          texturePosition: Vector2(0, 0)));
  static Future<SpriteAnimation> get enrunL => SpriteAnimation.load(
      'ghost.png',
      SpriteAnimationData.sequenced(
          amount: 4,
          stepTime: 0.15,
          textureSize: Vector2(24, 24),
          texturePosition: Vector2(96, 72)));
  static Future<SpriteAnimation> get enrunR => SpriteAnimation.load(
      'ghost.png',
      SpriteAnimationData.sequenced(
          amount: 4,
          stepTime: 0.15,
          textureSize: Vector2(24, 24),
          texturePosition: Vector2(0, 72)));
}

