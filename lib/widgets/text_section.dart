import 'package:flutter/material.dart';

Widget textSection = Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    Text('Welcome to',
      style: TextStyle(
        fontSize: 20,
        color: Color(0xFF22215B),
      ),
    ),
    Padding(
      padding: const EdgeInsets.only(bottom: 10.0),
      child: Text('Dirbbox',
        style: TextStyle(
          fontSize: 38,
          color: Color(0xFF22215B),
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
    Text('Best cloud storage platform for all \nbusiness and individuals to \nmanage there data',
      style: TextStyle(
        height: 1.35,
        fontSize: 14,
        color: Color(0xFF7B7F9E),),),
    Padding(
      padding: const EdgeInsets.only(bottom: 30),
      child: Text('Join For Free.',
        style: TextStyle(
          height: 3,
          fontSize: 14,
          color: Color(0xFF7B7F9E),),),
    ),
  ],
);

