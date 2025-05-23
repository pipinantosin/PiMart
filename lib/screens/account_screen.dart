import 'package:flutter/material.dart';

class AccountScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Akun")),
      body: Center(
        child: Text("Kelola akun dan pengaturanmu di sini.", style: TextStyle(fontSize: 18)),
      ),
    );
  }
}

