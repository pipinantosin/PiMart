import 'package:flutter/material.dart';

class ExploreScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Jelajahi")),
      body: Center(
        child: Text("Temukan produk dan layanan menarik.", style: TextStyle(fontSize: 18)),
      ),
    );
  }
}

