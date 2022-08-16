import 'package:flutter/material.dart';
import '../constantValues.dart';
import 'image.dart';

import 'icon.dart';
import 'my_text.dart';

class MyCard1 extends StatelessWidget {
  const MyCard1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // height: 50,
      // width: 200,
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: ConstantValues.radius
      ),
      child: Row(
        children: const [
          HeadingImage(),
          Expanded(
            child: MyTexts(),
          ),
          MyIcon()
        ],
      ),
    );
  }
}