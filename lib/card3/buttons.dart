import 'package:flutter/material.dart';
import 'package:flutter_application_1/constantValues.dart';

class Buttons extends StatelessWidget {
  const Buttons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        button(isOutlined: true),
        SizedBox(
          width: 10,
        ),
        button(isOutlined: false)
      ],
    );
  }
}

Widget button({required bool isOutlined}) {
  Color blueColor = Color.fromRGBO(66, 165, 245, 1);
  return Expanded(
    child: Container(
      height: 45,
      decoration: BoxDecoration(borderRadius: ConstantValues.radius),
      child: ElevatedButton(
        style: ButtonStyle(
          backgroundColor:
              MaterialStateProperty.all(isOutlined ? Colors.white : blueColor),
          shape: MaterialStateProperty.all(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
              side: isOutlined
                  ? BorderSide(color: blueColor)
                  : BorderSide(color: Colors.transparent),
            ),
          ),
        ),
        onPressed: () => null,
        child: Text(
          "Action",
          style: TextStyle(
            color: isOutlined ? blueColor : Colors.white,
            fontSize: 15,
          ),
        ),
      ),
    ),
  );
}
