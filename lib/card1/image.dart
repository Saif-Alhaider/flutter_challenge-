
import 'package:flutter/material.dart';

class HeadingImage extends StatelessWidget {
  const HeadingImage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      margin: const EdgeInsets.only(right: 10),
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Color.fromRGBO(200,230,201, 1)
      ),
      child: Icon(Icons.image_outlined, color: Color.fromRGBO(94, 108, 94, 1), size: 36),
    );
  }
}