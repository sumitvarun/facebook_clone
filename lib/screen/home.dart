import 'dart:ui';

import 'package:facebook_clone/widgets/circle_button.dart';
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

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
              "facebook",
              style: TextStyle(
                color: Colors.blue,
                fontWeight: FontWeight.bold,
                fontSize: 22.0,
                letterSpacing: -1.2,
              ),
            ),
            floating: true,
            actions: [
              CircleButton(
                icon: Icons.search,
                iconsize: 30.0,
                onpressed: () => print("search"),
              ),
              CircleButton(
                icon: MdiIcons.facebookMessenger,
                iconsize: 30.0,
                onpressed: () => print("FacebookMessenger"),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
