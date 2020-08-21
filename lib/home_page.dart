import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFE5E5E5),
      body: Container(
        child:
          Stack(
            children: [
              Container(
                //height: 700,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('assets/images/background.png'),
                  ),
                ),
              ),
              Positioned(
                top:100,
                  left: 30,
                  child: Image.asset('assets/images/icon-home.png')),
            ],
          ),
      ),

    );
  }
}

/*Positioned(
            top:100,
              left: 30,
              child: Image.asset('assets/images/icon-home.png')),*/