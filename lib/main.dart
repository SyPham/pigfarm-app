import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:pigfarm/route.dart';
import 'package:get/get.dart';
import 'package:pigfarm/screens/login_screen.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  final GetPageApp _appRoute = GetPageApp();
  @override
  Widget build(BuildContext context) {
    return new GetMaterialApp(
      theme: ThemeData(
        //primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      debugShowCheckedModeBanner: false,
      getPages: _appRoute.onGenerateGetPage(),
      initialRoute: LoginScreen.routerName,
      // home: new LoginScreen(),
    );
  }
}
