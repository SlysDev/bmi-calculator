import 'package:flutter/material.dart';
import '../constants.dart';

class GenderCardContent extends StatelessWidget {
  GenderCardContent(
      {required this.cardIcon,
      this.iconSize = 80,
      this.spacing = 15,
      required this.textContent});

  IconData cardIcon;
  int iconSize;
  int spacing;
  String textContent;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          cardIcon,
          size: 80,
        ),
        SizedBox(
          height: 15,
        ),
        Text(textContent, style: kTextContentStyle)
      ],
    );
  }
}
