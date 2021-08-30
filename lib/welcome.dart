import 'package:flutter/material.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        // decoration: BoxDecoration(
        //     image: DecorationImage(image: AssetImage("images/background.png"))),
        child: Card(
          elevation: 5,
          // shadowColor: Colors.green,
          // color: Color(0xffaddf40),
          margin: EdgeInsets.symmetric(vertical: 100, horizontal: 100),
          child: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("HI,"),
                Text("I'm Balakumaran,"),
                Text('Mobile App Developer.')
              ],
            ),
          ),
        ),
      ),
    );
  }
}
