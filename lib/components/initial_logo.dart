import 'package:flutter/material.dart';

class InitialLogo extends StatelessWidget {
  final double height;

  InitialLogo({@required this.height});

  @override
  Widget build(BuildContext context) {
    return Hero(
      tag: 'logo',
      child: Container(
        height: height,
        child: Image.asset('images/logo.png'),
      ),
    );
  }
}

