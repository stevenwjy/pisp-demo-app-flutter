import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pispapp/ui/theme/light_theme.dart';

class TitleText extends StatelessWidget {
  const TitleText({
    Key key,
    this.text,
    this.fontSize = 18,
    this.color = LightColor.navyBlue2,
  }) : super(key: key);
  final String text;
  final double fontSize;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.muli(
        fontSize: fontSize,
        fontWeight: FontWeight.w800,
        color: color,
      ),
    );
  }
}
