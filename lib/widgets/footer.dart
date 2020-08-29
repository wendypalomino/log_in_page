import 'package:flutter/material.dart';

Widget homeFooter = Column(
  children: [
    Container(
      padding: EdgeInsets.only(top: 20, bottom: 30 ),
      child: Center(
        child: Text('Use Social Login',
          style: TextStyle(
              color: Color(0xFF1B1D28),
              fontSize: 12),
        ),
      ),
    ),
    Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Image.asset('assets/images/instagram.png'),
        Image.asset('assets/images/twitter.png'),
        Image.asset('assets/images/facebook.png'),
      ],
    ),
    Container(
      padding: EdgeInsets.only(top: 40, bottom: 20.0),
      child: Center(child: Text('Create an account',
        style: TextStyle(
          color: Color(0xFF1B1D28),
        ),
      ),
      ),
    )
  ],
);