import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound(int SoundNumber) {
    final player = AudioPlayer();
    player.play(AssetSource('note$SoundNumber.wav'));
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                child: ElevatedButton(
                  onPressed: () {
                    playSound(1);
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.red,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(0),
                    ),
                  ),
                  child: SizedBox.shrink(),
                ),
              ),
              Expanded(
                child: ElevatedButton(
                  onPressed: () {
                    playSound(2);
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.orange,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(0),
                    ),
                  ),
                  child: SizedBox.shrink(),
                ),
              ),
              Expanded(
                child: ElevatedButton(
                  onPressed: () {
                    playSound(3);
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.yellow,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(0),
                    ),
                  ),
                  child: SizedBox.shrink(),
                ),
              ),
              Expanded(
                child: ElevatedButton(
                  onPressed: () {
                    playSound(4);
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(0),
                    ),
                  ),
                  child: SizedBox.shrink(),
                ),
              ),
              Expanded(
                child: ElevatedButton(
                  onPressed: () {
                    playSound(5);
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green[800],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(0),
                    ),
                  ),
                  child: SizedBox.shrink(),
                ),
              ),
              Expanded(
                child: ElevatedButton(
                  onPressed: () {
                    playSound(6);
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(0),
                    ),
                  ),
                  child: SizedBox.shrink(),
                ),
              ),
              Expanded(
                child: ElevatedButton(
                  onPressed: () {
                    playSound(7);
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.purple,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(0),
                    ),
                  ),
                  child: SizedBox.shrink(),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
