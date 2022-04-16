import 'package:flutter/material.dart';
import 'package:flutter_catalog/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  int days = 10;
  String name = "Anshika Shukla";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Material(
        child: Center(
          child: Container(
            child: Text("I love $name from $days days"),
          ),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
