import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  // explicit

  // Method

  Widget showAppName() {
    return Text('Ung UBRU');
  }
 Widget showAppName1() {
    return Text('Sa UBRU');
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          showAppName(),
          showAppName()],),
    );
  }
}
