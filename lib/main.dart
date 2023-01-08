import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:myportfolio/aboutMe.dart';
import 'package:myportfolio/contact.dart';

import 'welcome.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BK Portfolio',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: "/",
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => AboutMe(),
        '/contact': (context) => Contact(),
      },
    );
  }
}
