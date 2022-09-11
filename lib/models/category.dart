import 'package:flutter/material.dart';

class Category {
  final String id;
  final String title;
  final Color background;

  const Category({
    @required this.id,
    @required this.title,
    @required this.background = Colors.pink,
  });
}
