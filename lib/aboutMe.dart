import 'package:flutter/material.dart';
import 'package:myportfolio/welcome.dart';

class AboutMe extends StatelessWidget {
  const AboutMe({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return WelcomeScreen(children: [
      Card(
        elevation: 10,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15.0),
        ),
        margin: EdgeInsets.symmetric(vertical: 50, horizontal: 50),
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Hello!",
                style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic),
              ),
              Text(
                "My name is Balakumaran and i enjoy creating things that live on the internet. My interest in web development started back in 2018",
                style: TextStyle(fontSize: 15),
              )
            ],
          ),
        ),
      ),
    ]);
  }
}
