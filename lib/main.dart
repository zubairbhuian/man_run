import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:man_run/game/glob_game.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(GameWidget(game: GlobGame()));
}
