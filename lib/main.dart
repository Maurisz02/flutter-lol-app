import 'package:flutter/material.dart';

import './screens/home_page_screen.dart';
import './screens/characters_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.deepOrange,
        primarySwatch: Colors.deepPurple,
        appBarTheme: AppBarTheme(
          centerTitle: true,
          titleTextStyle: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30,
          ),
        ),
        textTheme: TextTheme(
          headline1: TextStyle(
            fontSize: 24,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      routes: {
        CharacterScreen.routeName: (context) => CharacterScreen(),
      },
      home: HomePage(),
    );
  }
}
