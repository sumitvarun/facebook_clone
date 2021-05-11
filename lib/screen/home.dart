import 'dart:ui';

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            backgroundColor: Colors.white,
            brightness: Brightness.light,
            title: Text(
              "FACEBOOK",
              style: TextStyle(
                color: Colors.blue,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
                letterSpacing: -1.2,
              ),
            ),
            floating: true,
            actions: [
              IconButton(
                  icon: Icon(Icons.search),
                  iconSize: 30.0,
                  color: Colors.black,
                  hoverColor: Colors.blue,
                  focusColor: Colors.blue,
                  onPressed: () {})
            ],
          ),
        ],
      ),
    );
  }
}
