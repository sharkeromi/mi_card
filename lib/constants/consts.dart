import 'package:flutter/material.dart';

const String isEmail = 'email';
const String isPhone = 'phone';
const String kPacifico = 'Pacifico';
const String kSans = 'Source Sans Pro';
const String name = 'Manjurul S. Omi';
const String fDev = 'FLUTTER DEVELOPER';
const String imagePath = 'asset/omi.jpeg';

Color cTextPrimaryColor = Colors.teal.shade900;
Color cTealS100 = Colors.teal.shade100;
const Color cPrimaryColor = Colors.teal;

TextStyle sansTextStyle() {
  return TextStyle(
      fontFamily: kSans,
      fontWeight: FontWeight.w500,
      fontSize: 20,
      color: cTextPrimaryColor);
}

TextStyle sansBoldTextStyle() {
  return TextStyle(
    fontFamily: kSans,
    color: cTealS100,
    fontSize: 20.0,
    letterSpacing: 2.5,
    fontWeight: FontWeight.bold,
  );
}

TextStyle pacificoTextStyle() {
  return const TextStyle(
    fontFamily: kPacifico,
    fontSize: 40.0,
    color: Colors.white,
    fontWeight: FontWeight.bold,
  );
}
