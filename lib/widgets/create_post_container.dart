import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class CreatePostContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100.0,
      color: Colors.orange,
      child: Column(
        children: [
          CircleAvatar(
            radius: 20.0,
            backgroundColor: Colors.blue[300],
            backgroundImage: CachedNetworkImageProvider(""),
          ),
        ],
      ),
    );
  }
}
