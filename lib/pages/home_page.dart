import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/key.dart';

class HomePage extends StatelessWidget {
  var days = 30;
  final String name = "Nasimuddin Sk";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text(
            "Welcome to $days by $name",
            style: TextStyle(
              fontSize: 25,
              color: Colors.red,
            ),
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
