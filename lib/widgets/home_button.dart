import 'package:flutter/material.dart';

Widget smartIdButton = Container(
  padding: const EdgeInsets.only(top: 10.0, bottom: 10.0),
    decoration: BoxDecoration(
    color: Color.fromRGBO(86, 125, 244, 0.1),
      borderRadius: BorderRadius.circular(8.0),),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset('assets/images/huella.png'),
        SizedBox(width: 10.0),
        Text('Smart Id',
          style: TextStyle(
            color: Color(0xff567DF4),
            fontSize: 16),
        ),
      ],
  ),
);

Widget signInButton = Container(
  padding: const EdgeInsets.only(top: 13.0, bottom: 13.0),
    decoration: BoxDecoration(
    color: Color(0xFF567DF4),
    borderRadius: BorderRadius.circular(8.0),),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Image.asset('assets/images/vector.png'),
      SizedBox(width: 10.0),
      Text('Sign In',
        style: TextStyle(
            color: Colors.white,
            fontSize: 16),
      ),
    ],
  ),
);

