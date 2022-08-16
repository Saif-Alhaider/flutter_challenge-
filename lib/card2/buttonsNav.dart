import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ButtonsNav extends StatelessWidget {
  IconData icon;
  String text;
  Color color;
  ButtonsNav({
    Key? key,
    this.color = Colors.grey,
    required this.icon,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
          primary: Colors.transparent, shadowColor: Colors.transparent),
      onPressed: () => null,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Icon(
            icon,
            size: 25,
            color: color,
            
          ),
          Text(
            text,
            style: TextStyle(
                color: color, fontSize: 18, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
