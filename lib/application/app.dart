import 'package:flutter/material.dart';
import 'package:sunFlare/application/dependencies/home_module.dart';
import 'package:sunFlare/presentation/home.dart';

class Application extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Home(homeState: HomeModule.homeState()),
    );
  }
}
