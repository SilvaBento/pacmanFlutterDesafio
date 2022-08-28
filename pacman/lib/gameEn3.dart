import 'package:bonfire/bonfire.dart';

class GameSpriteEn3 {
  static Future<SpriteAnimation> get enidLef3t => SpriteAnimation.load(
      'ghost3.png',
      SpriteAnimationData.sequenced(
          amount: 4,
          stepTime: 0.15,
          textureSize: Vector2(24, 24),
          texturePosition: Vector2(96, 0)));
  static Future<SpriteAnimation> get enidRight3 => SpriteAnimation.load(
      'ghost3.png',
      SpriteAnimationData.sequenced(
          amount: 4,
          stepTime: 0.15,
          textureSize: Vector2(24, 24),
          texturePosition: Vector2(0, 0)));
  static Future<SpriteAnimation> get enrunL3 => SpriteAnimation.load(
      'ghost3.png',
      SpriteAnimationData.sequenced(
          amount: 4,
          stepTime: 0.15,
          textureSize: Vector2(24, 24),
          texturePosition: Vector2(96, 72)));
  static Future<SpriteAnimation> get enrunR3 => SpriteAnimation.load(
      'ghost3.png',
      SpriteAnimationData.sequenced(
          amount: 4,
          stepTime: 0.15,
          textureSize: Vector2(24, 24),
          texturePosition: Vector2(0, 72)));
}