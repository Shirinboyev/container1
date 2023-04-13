import 'package:flutter/material.dart';

Widget image(String img) {
  return Padding(
    padding: const EdgeInsets.only(top: 15,left: 15),
    child: ClipRRect(
      borderRadius: BorderRadius.circular(50),
      child: Image.asset(img, width: 100,height: 100,
      fit: BoxFit.cover,
      ),
    ),
  );
}

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Center(
        child:Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              children: [
              image('images/man.png',),
              image('images/man2.png'),
              image('images/man.png'),
              ],
            ),   Row(
              children: [
              image('images/man2.png'),
              image('images/man.png'),
              image('images/man2.png'),
              ],
            ),   Row(
              children: [
              image('images/man.png'),
              image('images/man2.png'),
              image('images/man.png'),
              ],
            ),
          ],
        )
      ),
    ),
  ));
}
