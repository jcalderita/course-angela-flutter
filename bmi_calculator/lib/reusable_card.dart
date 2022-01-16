import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  const ReusableCard({
    this.color = kActiveCardColour,
    this.cardChild = const SizedBox(
      height: double.infinity,
      width: double.infinity,
    ),
    this.onTap,
    Key? key,
  }) : super(key: key);

  final Color color;
  final Widget cardChild;
  final Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => onTap!(),
      child: Container(
        child: cardChild,
        margin: const EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}
