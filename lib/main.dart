import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: <Widget>[
              TextButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('note1.wav');
                },
                child: Text(''),
                style: TextButton.styleFrom(
                  backgroundColor: Colors.red,
                ),
              ),
              TextButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('note2.wav');
                },
                child: Text(''),
                style: TextButton.styleFrom(
                  backgroundColor: Colors.orange,
                ),
              ),
              TextButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('note3.wav');
                },
                child: Text(''),
                style: TextButton.styleFrom(
                  backgroundColor: Colors.yellow,
                ),
              ),
              TextButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('note4.wav');
                },
                child: Text(''),
                style: TextButton.styleFrom(
                  backgroundColor: Colors.green,
                ),
              ),
              TextButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('note5.wav');
                },
                child: Text(''),
                style: TextButton.styleFrom(
                  backgroundColor: Colors.teal,
                ),
              ),
              TextButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('note6.wav');
                },
                child: Text(''),
                style: TextButton.styleFrom(
                  backgroundColor: Colors.blue,
                ),
              ),
              TextButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('note7.wav');
                },
                child: Text(''),
                style: TextButton.styleFrom(
                  backgroundColor: Colors.purple,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
