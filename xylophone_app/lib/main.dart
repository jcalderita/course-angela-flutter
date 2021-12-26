import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main(List<String> args) => runApp(const XylophoneApp());

class XylophoneApp extends StatelessWidget {
  const XylophoneApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _player = AudioCache();
    final List<MaterialColor> _colores = [
      Colors.red,
      Colors.orange,
      Colors.yellow,
      Colors.green,
      Colors.teal,
      Colors.blue,
      Colors.purple,
    ];
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            children: [
              ..._colores.asMap().entries.map((e) => Expanded(
                    child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: e.value,
                      ),
                      onPressed: () => _player.play('note${e.key + 1}.wav'),
                      child: Container(),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
