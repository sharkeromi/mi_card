import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:mi_card/constants/consts.dart';
import 'package:mi_card/widgets/infoCard.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage(imagePath),
            ),
            Text(
              name,
              textAlign: TextAlign.center,
              style: pacificoTextStyle(),
            ),
            Text(fDev, style: sansBoldTextStyle()),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: cTealS100,
              ),
            ),
            InfoCard(
              infoType: isPhone,
            ),
            InfoCard(infoType: isEmail)
          ],
        ),
      ),
    );
  }
}
