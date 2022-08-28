import 'package:bonfire/bonfire.dart';

class GameSpriteEn2 {
  static Future<SpriteAnimation> get enidLeft2 => SpriteAnimation.load(
      'ghost2.png',
      SpriteAnimationData.sequenced(
          amount: 4,
          stepTime: 0.15,
          textureSize: Vector2(24, 24),
          texturePosition: Vector2(96, 0)));
  static Future<SpriteAnimation> get enidRight2 => SpriteAnimation.load(
      'ghost2.png',
      SpriteAnimationData.sequenced(
          amount: 4,
          stepTime: 0.15,
          textureSize: Vector2(24, 24),
          texturePosition: Vector2(0, 0)));
  static Future<SpriteAnimation> get enrunL2 => SpriteAnimation.load(
      'ghost2.png',
      SpriteAnimationData.sequenced(
          amount: 4,
          stepTime: 0.15,
          textureSize: Vector2(24, 24),
          texturePosition: Vector2(96, 72)));
  static Future<SpriteAnimation> get enrunR2 => SpriteAnimation.load(
      'ghost2.png',
      SpriteAnimationData.sequenced(
          amount: 4,
          stepTime: 0.15,
          textureSize: Vector2(24, 24),
          texturePosition: Vector2(0, 72)));
}