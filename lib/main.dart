import 'package:flutter/material.dart';

import 'home_screen.dart';

void main() {
  runApp( const TicTacToe());
}

class TicTacToe extends StatelessWidget {
  const TicTacToe({super.key});

  

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}