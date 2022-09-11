import 'package:flutter/material.dart';

import '../widgets/character_item.dart';
import '../dummy_data.dart';
import '../models/character.dart';

class CharacterScreen extends StatelessWidget {
  static const routeName = '/character-screen';

  @override
  Widget build(BuildContext context) {
    final routeArgs =
        ModalRoute.of(context).settings.arguments as Map<String, Object>;
    final title = routeArgs['title'];
    final id = routeArgs['id'];
    final color = routeArgs['color'];

    final List<Character> characters = DUMMY_CHARACTER.where((e) {
      return e.categories.contains(id);
    }).toList();

    return Scaffold(
      appBar: AppBar(
        backgroundColor: color,
        title: Text(title),
      ),
      body: ListView.builder(
        itemBuilder: (ctx, index) => CharacterIem(
          characters[index].name,
          characters[index].difficulty,
          characters[index].imgUrl,
        ),
        itemCount: characters.length,
      ),
    );
  }
}
