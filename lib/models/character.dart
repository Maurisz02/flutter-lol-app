import 'package:flutter/material.dart';

enum Difficulty {
  Easy,
  Medium,
  Hard,
}

class Character {
  final String id;
  final List<String> categories;
  final String name;
  final Difficulty difficulty;
  final String imgUrl;

  const Character({
    @required this.id,
    @required this.categories,
    @required this.name,
    @required this.difficulty,
    @required this.imgUrl,
  });
}
