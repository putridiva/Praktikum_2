import 'package:flutter/material.dart';
import 'UI/produk_form.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ProdukForm(), // Gunakan widget ProdukForm di sini
      ),
    );
  }
}
