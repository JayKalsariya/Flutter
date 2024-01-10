import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          foregroundColor: Colors.white,
          centerTitle: true,
          title: Text('Red & White',
              style: TextStyle(fontWeight: FontWeight.bold)),
        ),
        backgroundColor: Colors.black,
        body: Center(
          child: Text.rich(
            TextSpan(
              children: [
                TextSpan(
                    text: '\t\t\t\t\t\t\t\t\t\t\t\t\t\tG',
                    style: TextStyle(color: Colors.green, fontSize: 32)),
                TextSpan(
                    text: 'R',
                    style: TextStyle(color: Colors.red, fontSize: 50)),
                TextSpan(
                    text: 'APHICS\n',
                    style: TextStyle(color: Colors.green, fontSize: 32)),
                TextSpan(
                    text: '\t\t\t\t\tFLUTT',
                    style: TextStyle(color: Colors.blue, fontSize: 32)),
                TextSpan(
                    text: 'E',
                    style: TextStyle(color: Colors.red, fontSize: 50)),
                TextSpan(
                    text: 'R\n',
                    style: TextStyle(color: Colors.blue, fontSize: 32)),
                TextSpan(
                    text: '\t\t\t\t\t\t\t\t\t\t\tAN',
                    style: TextStyle(color: Colors.green, fontSize: 32)),
                TextSpan(
                    text: 'D',
                    style: TextStyle(color: Colors.red, fontSize: 50)),
                TextSpan(
                    text: 'ROID\n',
                    style: TextStyle(color: Colors.green, fontSize: 32)),
                TextSpan(
                    text: '\t\tDESIGN ',
                    style: TextStyle(color: Colors.yellowAccent, fontSize: 32)),
                TextSpan(
                    text: '& ',
                    style: TextStyle(color: Colors.red, fontSize: 50)),
                TextSpan(
                    text: 'DEVELOP\n',
                    style: TextStyle(color: Colors.yellowAccent, fontSize: 32)),
                TextSpan(
                    text: '\t\t\t\t\t\t\t\t\t\tW',
                    style: TextStyle(color: Colors.red, fontSize: 50)),
                TextSpan(
                    text: 'EB\n',
                    style: TextStyle(color: Colors.blue, fontSize: 32)),
                TextSpan(
                    text: '\t\t\t\t\t\t\t\t\t\tFAS',
                    style: TextStyle(color: Colors.yellow, fontSize: 32)),
                TextSpan(
                    text: 'H',
                    style: TextStyle(color: Colors.red, fontSize: 50)),
                TextSpan(
                    text: 'ION\n',
                    style: TextStyle(color: Colors.yellow, fontSize: 32)),
                TextSpan(
                    text: '\t\t\tANIMAT',
                    style: TextStyle(color: Colors.teal, fontSize: 32)),
                TextSpan(
                    text: 'I',
                    style: TextStyle(color: Colors.red, fontSize: 50)),
                TextSpan(
                    text: 'ON\n',
                    style: TextStyle(color: Colors.teal, fontSize: 32)),
                TextSpan(
                    text: '\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\tI',
                    style: TextStyle(color: Colors.blue, fontSize: 32)),
                TextSpan(
                    text: 'T',
                    style: TextStyle(color: Colors.red, fontSize: 50)),
                TextSpan(
                    text: 'A-CS+\n',
                    style: TextStyle(color: Colors.blue, fontSize: 32)),
                TextSpan(
                    text: '\t\t\t\t\t\t\t\tGAM',
                    style: TextStyle(color: Color(0xffefb826), fontSize: 32)),
                TextSpan(
                    text: 'E',
                    style: TextStyle(color: Colors.red, fontSize: 50)),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
