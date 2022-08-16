import 'package:flutter/material.dart';
import 'image.dart';
import 'main_post.dart';
class MyCard3 extends StatelessWidget {
  const MyCard3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        MainImage(),
        MainPost()
      ],
    );
  }
}