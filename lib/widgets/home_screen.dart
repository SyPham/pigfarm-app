import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  static String routerName = 'home';
  @override
  HomeScreenState createState() {
    return HomeScreenState();
  }
}

class HomeScreenState extends State<HomeScreen> {
  HomeScreenState();
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text("Demo"),
    );
  }
}
