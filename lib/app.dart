import 'package:beacon_bus/home.dart';
import 'package:flutter/material.dart';

class BeaconBusApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'School Bus',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
      routes: {


      },
    );
  }
}