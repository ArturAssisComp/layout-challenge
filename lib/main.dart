import 'package:flutter/material.dart';

void main() {
  runApp(const LayoutChallenge());
}

class LayoutChallenge extends StatelessWidget {
  const LayoutChallenge({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF009688),
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                color: const Color(0xFFF44336),
                width: 100,
                height: double.infinity,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    color: const Color(0xFFFFEB3B),
                    width: 100,
                    height: 100,
                  ),
                  Container(
                    color: const Color(0xFF4CAF50),
                    width: 100,
                    height: 100,
                  ),
                ],
              ),
              Container(
                color: const Color(0xFF2196F3),
                width: 100,
                height: double.infinity,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
