import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Container(
            height: 300,
            width: 400,
            child: Image(
              fit: BoxFit.none,
              image: AssetImage('assets/images/background.png'),
            ),
          ),
          ListView(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 80, left: 30, right: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Image(
                        image: AssetImage('assets/images/icon-home.png'),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text('Welcome to',
                      style: TextStyle(
                        fontSize: 20,
                        color: Color(0xFF22215B),
                      ),),
                    Text('Dirbbox',
                      style: TextStyle(
                        fontSize: 38,
                        color: Color(0xFF22215B),
                        fontWeight: FontWeight.bold,
                      ),),
                    SizedBox(
                      height: 10,
                    ),
                    Text('Best cloud storage platform for all \nbusiness and individuals to \nmanage there data',
                      style: TextStyle(
                        fontSize: 14,
                        color: Color(0xFF7B7F9E),
                      ),),
                    SizedBox(height: 20),
                    Text('Join For Free.',
                      style: TextStyle(
                        fontSize: 14,
                        color: Color(0xFF7B7F9E),
                      ),),
                    SizedBox(height: 40),
                    SizedBox(
                      height: 50,
                      width: double.infinity,
                      child: FlatButton.icon(onPressed: null,
                          disabledColor: Color.fromRGBO(86, 125, 244, 0.1),
                          icon: Image.asset('assets/images/huella.png'),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                          label: Text('Smart Id',
                            style: TextStyle(
                                color: Color(0xFF567DF4)
                            ),)),
                    ),
                    SizedBox(
                        height: 20
                    ),
                    SizedBox(
                      height: 50,
                      //width: double.infinity,
                      child: FlatButton(onPressed: null,
                        disabledColor: Color(0xFF567DF4),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Sign in',
                                style: TextStyle(
                                    color: Colors.white
                                )),
                            SizedBox(width: 10),
                            Image.asset('assets/images/vector.png'),
                          ],
                        ),
                      ),
                    ),
                    SizedBox( height: 40 ),
                    Center(
                      child: Text('Use Social Login',
                        style: TextStyle(
                          color: Color(0xFF1B1D28),
                          fontSize: 12,
                        ),),
                    ),
                    SizedBox(height: 30),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset('assets/images/instagram.png'),
                        Image.asset('assets/images/twitter.png'),
                        Image.asset('assets/images/facebook.png')
                      ],
                    ),
                    SizedBox(height: 30),
                    Center(
                      child: Text('Create an account',
                        style:
                        TextStyle(
                          color: Color(0xFF1B1D28),
                        ),
                      ),
                    ),
                    SizedBox(height: 20)
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}




