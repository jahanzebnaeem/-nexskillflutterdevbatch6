import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void soundPlayer(int soundNumber) {
    final player = AudioCache();
    player.play('note$soundNumber.wav');
  }

  Expanded soundButton({required int soundNumber, required Color color}) {
    return Expanded(
      child: TextButton(
        style: TextButton.styleFrom(
          backgroundColor: color,
        ),
        onPressed: () {
          soundPlayer(soundNumber);
        },
        child: Text(''),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              soundButton(soundNumber: 1, color: Colors.red),
              soundButton(soundNumber: 2, color: Colors.orange),
              soundButton(soundNumber: 3, color: Colors.yellow),
              soundButton(soundNumber: 4, color: Colors.green),
              soundButton(soundNumber: 5, color: Colors.teal),
              soundButton(soundNumber: 6, color: Colors.blue),
              soundButton(soundNumber: 7, color: Colors.purple),
            ],
          ),
        ),
      ),
    );
  }
}
