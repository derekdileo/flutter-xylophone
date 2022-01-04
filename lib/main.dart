import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(const XylophoneApp());
}

class XylophoneApp extends StatelessWidget {
  const XylophoneApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    AudioCache player = AudioCache();
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Row(
              children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      player.play('note1.wav');
                      print('play button pressed');
                    },
                    child: const Text(
                      '1',
                    ),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      player.play('note2.wav');
                      print('play button 2 pressed');
                    },
                    child: const Text(
                      '2',
                    ),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      player.play('note3.wav');
                      print('play button 3 pressed');
                    },
                    child: const Text(
                      '3',
                    ),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      player.play('note4.wav');
                      print('play button 4 pressed');
                    },
                    child: const Text(
                      '4',
                    ),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      player.play('note5.wav');
                      print('play button 5 pressed');
                    },
                    child: const Text(
                      '5',
                    ),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      player.play('note6.wav');
                      print('play button 6 pressed');
                    },
                    child: const Text(
                      '6',
                    ),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      player.play('note7.wav');
                      print('play button 7 pressed');
                    },
                    child: const Text(
                      '7',
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
