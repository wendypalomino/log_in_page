import 'package:flutter/material.dart';
import 'package:log_in_page/widgets/background_image.dart';
import 'package:log_in_page/widgets/home_button.dart';
import 'package:log_in_page/widgets/text_section.dart';
import 'package:log_in_page/widgets/footer.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.zero,
        children: [
          backgroundImage,
          Padding(
            padding: const EdgeInsets.only(left: 35.0, right: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  textSection,
                  smartIdButton,
                  SizedBox(height: 25.0),
                  signInButton,
                  SizedBox(height: 30.0),
                  homeFooter,
                ]
            ),
          ),
        ]
      ),
    );
  }
}
