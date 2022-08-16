import 'package:flutter/material.dart';
import 'package:flutter_application_1/card3/my_text.dart';
import 'buttons.dart';
import 'lable.dart';
class MainPost extends StatelessWidget {
  const MainPost({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(18),
      color: Colors.white,
      height: 250,
      width: double.maxFinite,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children:const [
          SizedBox(
            height: 9,
          ),
          Lable(),
          SizedBox(
            height: 15,
          ),
          MyTexts(),
          Spacer(),
          Buttons()
      ]),
    );
  }
}