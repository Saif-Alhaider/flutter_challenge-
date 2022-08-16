
import 'package:flutter/material.dart';

class MyTexts extends StatelessWidget {
  const MyTexts({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('Heading', style: TextStyle(
            fontSize: 24,
            color: Color.fromRGBO(64,64,64, 1),
            fontWeight: FontWeight.bold
        ),
        ),
        SizedBox(
          height: 10,
        ),
        Text('Hello, this is a short description.', style: TextStyle(
          fontSize: 18,
          color: Colors.black.withOpacity(0.6),
        ),
        )
      ],
    );
  }
}