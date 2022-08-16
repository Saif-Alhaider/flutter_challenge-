import 'package:flutter/material.dart';
import 'package:flutter_application_1/card2/buttonsNav.dart';
import '../constantValues.dart';
class MyCard2 extends StatelessWidget {
  const MyCard2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      height: 100,
      decoration: BoxDecoration(
      color: Colors.white,
        borderRadius: ConstantValues.radius
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          ButtonsNav(icon: Icons.home, text: "Home"),
          ButtonsNav(icon: Icons.local_offer_sharp, text: "Offers",color: Colors.blue,),
          ButtonsNav(icon: Icons.shopping_cart, text: "Cart"),
          ButtonsNav(icon: Icons.person, text: "Profile")
        ],
    ),
      ),
    );
  }
}