import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SariShop'),
        centerTitle: true,
        backgroundColor: Colors.green[600],
      ),
      body: Center(
        child: RaisedButton.icon(
          onPressed: () {},
          icon: const Icon(Icons.mail),
          label: const Text('Mail Me'),
          color: Colors.amber,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Text('Click!'),
        backgroundColor: Colors.green,
      ),
    );
  }
}
