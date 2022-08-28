import 'package:bonfire/bonfire.dart';
import 'package:flutter/material.dart';
import 'package:pacman/game.dart';
import 'package:pacman/ghost.dart';
import 'package:pacman/ghost2.dart';
import 'package:pacman/ghost3.dart';
import 'package:pacman/pacmanPlayer.dart';

final double tileSize = 32;
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BonfireTiledWidget(
      joystick: Joystick(directional: JoystickDirectional()),
      map: TiledWorldMap(
        'map/map.json', 
        objectsBuilder: {
          'ghost':(properties)=>ghostEn(properties.position),
          'ghost2':(properties)=>ghostEn2(properties.position),
          'ghost3':(properties)=>ghostEn3(properties.position),
        },
        forceTileSize: Size(tileSize, tileSize),
        ),
        player: pacHero(Vector2(18*tileSize, 14*tileSize)),
    );
  }
}
