import 'package:flutter/material.dart';

import '../screens/characters_screen.dart';

class HomePageItem extends StatelessWidget {
  final String id;
  final String title;
  final Color color;

  HomePageItem(
    this.id,
    this.title,
    this.color,
  );

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.of(context).pushNamed(
          CharacterScreen.routeName,
          arguments: {
            'id': id,
            'title': title,
            'color': color,
          },
        );
      },
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        color: color,
        elevation: 6,
        child: Container(
          alignment: Alignment.center,
          child: Text(
            title,
            style: Theme.of(context).textTheme.headline1,
          ),
        ),
      ),
    );
  }
}
