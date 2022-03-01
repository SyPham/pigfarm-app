import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static String routerName = '/home';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HomeScreen'),
      ),
      body: Center(
        child: Container(
          child: Text('HomeScreen'),
        ),
      ),
    );
  }
}
