import 'package:flutter/material.dart';

import '../models/character.dart';

class CharacterIem extends StatelessWidget {
  final String name;
  final Difficulty difficulty;
  final String imgUrl;

  CharacterIem(this.name, this.difficulty, this.imgUrl);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 25),
      child: Card(
        margin: const EdgeInsets.all(10),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        child: Column(
          children: [
            Stack(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                  child: Image.network(
                    imgUrl,
                    fit: BoxFit.cover,
                    width: double.infinity,
                    height: 350,
                  ),
                ),
                Positioned(
                  bottom: 30,
                  child: Container(
                    height: 50,
                    width: 160,
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.only(left: 40),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                      ),
                      color: Colors.black87,
                    ),
                    child: Text(
                      name,
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
