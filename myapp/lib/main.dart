import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('SariShop'),
          centerTitle: true,
          backgroundColor: Colors.green[600],
        ),
        body: const Center(
          child: Text(
            'Press 1 to Buy',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.grey,
              fontFamily: 'Roboto',
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Text('Click!'),
          backgroundColor: Colors.green,
        ),
      ),
    ));
