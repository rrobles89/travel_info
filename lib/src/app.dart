import 'package:demo_meetup/src/screens/countriesScreen.dart';
import 'package:flutter/material.dart';

class Demo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData.light(),
      home: HomePage(title: 'Flutter Demo'),
    );
  }
}