import 'package:flutter/material.dart';

Widget backgroundImage = Stack(
    children: [
      Image.asset('assets/images/background.png',
          fit: BoxFit.none,
          height: 310,
          width: 400),
      Positioned(top: 100, left: 35,
          child: Image.asset('assets/images/icon-home.png')),
    ],
  );


