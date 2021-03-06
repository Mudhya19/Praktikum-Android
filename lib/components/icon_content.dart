import 'package:flutter/material.dart';
import 'package:bmi_pratikum_calculator_k/constant.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class IconContent extends StatelessWidget {
  const IconContent({
    @required this.icon,
    @required this.label,
  });

  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          '$label',
          style: kLabelStyle,
        ),
      ],
    );
  }
}
