import 'package:flutter/material.dart';

class ItemPage extends StatelessWidget {
  ItemPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Item Page'),
      ),
      body: const Center(
        child: Text(
          'Ini adalah Item Page',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
