import 'package:flutter/material.dart';
import 'pages/home_page.dart';
import 'pages/item_page.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      // Halaman awal saat aplikasi dijalankan
      initialRoute: '/',
      // Definisi route untuk setiap halaman
      routes: {
        '/': (context) => HomePage(),
        '/item': (context) => ItemPage(),
      },
    ),
  );
}
