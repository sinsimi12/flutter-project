import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'styles/images.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: SvgPicture.asset('assets/Loading-Screen-1.svg'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Text('Click!'),
        backgroundColor: Colors.green,
      ),
    );
  }
}
