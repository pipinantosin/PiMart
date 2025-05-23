import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
import 'screens/explore_screen.dart';
import 'screens/sell_screen.dart';
import 'screens/messages_screen.dart';
import 'screens/account_screen.dart';
import 'widgets/bottom_nav.dart';

void main() {
  runApp(MartPiApp());
}

class MartPiApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MartPi',
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: BottomNav(),
    );
  }
}
