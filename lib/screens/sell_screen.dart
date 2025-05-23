import 'package:flutter/material.dart';

class SellScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Jual")),
      body: Center(
        child: Text("Unggah produk atau jasa yang ingin kamu jual.", style: TextStyle(fontSize: 18)),
      ),
    );
  }
}

