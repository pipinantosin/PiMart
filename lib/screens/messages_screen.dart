import 'package:flutter/material.dart';

class MessagesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Pesan")),
      body: Center(
        child: Text("Percakapan dengan pembeli dan penjual.", style: TextStyle(fontSize: 18)),
      ),
    );
  }
}

