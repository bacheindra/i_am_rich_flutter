import 'package:flutter/material.dart';

// Fungsi utama yang pertama dijalankan aplikasi
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          centerTitle: true,
          title: const Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/diamond.jpg'),
          ),
        ),
      ),
    ),
  );
}
