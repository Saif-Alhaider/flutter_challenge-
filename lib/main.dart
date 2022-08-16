import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_application_1/card3/card3.dart';

import 'card1/card1.dart';
import 'card2/card2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Uni-coding',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        systemOverlayStyle: SystemUiOverlayStyle(
          statusBarColor: Colors.transparent
        ),
        backgroundColor: const Color(0xfff0f0f0),
        elevation: 0,
        toolbarHeight: 20,
      ),
      backgroundColor: const Color(0xfff0f0f0),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children:const [
            MyCard1(),
            SizedBox(
              height: 20,
            ),
            MyCard2(),
            SizedBox(
              height: 20,
            ),
            MyCard3()
          ],
        ),
      )
    );
  }
}





