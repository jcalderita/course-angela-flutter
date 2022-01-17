import 'package:flutter/material.dart';

import '../constants.dart';

class RoundIconButton extends StatelessWidget {
  const RoundIconButton({required this.icon, required this.onPressed, Key? key}) : super(key: key);

  final IconData icon;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
        constraints: const BoxConstraints.tightFor(
          width: 56.0,
          height: 56.0,
        ),
        elevation: 0.0,
        onPressed: () => onPressed(),
        shape: const CircleBorder(),
        fillColor: kIconColour,
        child: Icon(
          icon,
          color: Colors.white,
        ));
  }
}
