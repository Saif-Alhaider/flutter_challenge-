import 'package:flutter/material.dart';
import 'package:flutter_application_1/constantValues.dart';

class Lable extends StatelessWidget {
  const Lable({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 35,vertical: 10),
      decoration: BoxDecoration(
        color: const Color.fromRGBO(224,224,224, 1),
        borderRadius: ConstantValues.radius
      ),
      child: const Text(
        "Lable",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 18
        ),
      ),
    );
  }
}
