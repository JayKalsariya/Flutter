import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("🛍️ List of Fruits"),
          centerTitle: true,
          backgroundColor: Colors.teal,
          foregroundColor: Colors.white,
        ),
        body: Center(
          child: Text.rich(
            TextSpan(
              children: [
                TextSpan(
                    text: '🍎 Apple\n',
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 28,
                        fontWeight: FontWeight.bold)),
                TextSpan(
                    text: '🍇 Graps\n',
                    style: TextStyle(
                        color: Colors.purple,
                        fontSize: 28,
                        fontWeight: FontWeight.bold)),
                TextSpan(
                    text: '🍒 Cherry\n',
                    style: TextStyle(
                        color: Colors.purpleAccent,
                        fontSize: 28,
                        fontWeight: FontWeight.bold)),
                TextSpan(
                    text: '🍓 Strawberry\n',
                    style: TextStyle(
                        color: Colors.pinkAccent,
                        fontSize: 28,
                        fontWeight: FontWeight.bold)),
                TextSpan(
                    text: '🥭 Mango\n',
                    style: TextStyle(
                        color: Colors.orange,
                        fontSize: 28,
                        fontWeight: FontWeight.bold)),
                TextSpan(
                    text: '🍍 Pineapple\n',
                    style: TextStyle(
                        color: Colors.green,
                        fontSize: 28,
                        fontWeight: FontWeight.bold)),
                TextSpan(
                    text: '🍋 Lemon\n',
                    style: TextStyle(
                        color: Colors.yellow,
                        fontSize: 28,
                        fontWeight: FontWeight.bold)),
                TextSpan(
                    text: ' 🍉 Watermelon\n',
                    style: TextStyle(
                        color: Colors.lightGreenAccent,
                        fontSize: 28,
                        fontWeight: FontWeight.bold)),
                TextSpan(
                    text: '🥥 Coconut\n',
                    style: TextStyle(
                        color: Colors.brown,
                        fontSize: 28,
                        fontWeight: FontWeight.bold)),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
