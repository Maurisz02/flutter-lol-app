import 'package:flutter/material.dart';

import '../dummy_data.dart';
import '../widgets/home_page_item.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Leauge Of Legends'),
      ),
      body: GridView(
        padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
        children: DUMMY_CATEGORY.map((e) {
          return HomePageItem(e.id, e.title, e.background);
        }).toList(),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 1,
          mainAxisSpacing: 20,
          crossAxisSpacing: 20,
          //mainAxisExtent: 180,
        ),
      ),
    );
  }
}
