import 'package:flutter/material.dart';

class DashboardPage extends StatefulWidget {
  const DashboardPage({Key? key}) : super(key: key);

  @override
  _DashboardPageState createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {
  @override
  Widget build(BuildContext context) {
    return Center(child: Container(
      decoration: BoxDecoration(image: DecorationImage(image: AssetImage('lib/assets/map.png'))),
      height: 600,
      width: 600,
    ),);
  }
}
