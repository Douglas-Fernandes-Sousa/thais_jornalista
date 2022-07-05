import 'package:flutter/material.dart';

class Dots extends StatelessWidget {
  const Dots({Key? key, required this.currentIndex}) : super(key: key);
  final int currentIndex;

  Color getColor(int index) {
    return index == currentIndex ? Colors.white : Colors.white38;
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          height: 7,
          width: 7,
          decoration: BoxDecoration(
            color: getColor(0),
            shape: BoxShape.circle,
          ),
        ),
        const SizedBox(
          width: 5,
        ),
        Container(
          height: 7,
          width: 7,
          decoration: BoxDecoration(
            color: getColor(1),
            shape: BoxShape.circle,
          ),
        ),
        const SizedBox(
          width: 5,
        ),
        Container(
          height: 7,
          width: 7,
          decoration: BoxDecoration(
            color: getColor(2),
            shape: BoxShape.circle,
          ),
        ),
      ],
    );
  }
}
