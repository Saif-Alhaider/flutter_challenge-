import 'package:flutter/material.dart';
import 'package:flutter_application_1/constantValues.dart';

class MainImage extends StatelessWidget {
  const MainImage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      height: 200,
      decoration: BoxDecoration(
        color:const Color.fromRGBO(200, 230, 201, 1),
        borderRadius: ConstantValues.radius,
      ),
      child:const Icon(
        Icons.image_outlined,
        color: Color.fromRGBO(94, 108, 94, 1),
        size: 45,
      ),
    );
  }
}
