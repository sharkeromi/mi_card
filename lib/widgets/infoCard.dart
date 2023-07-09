import 'package:flutter/material.dart';
import 'package:mi_card/constants/consts.dart';

class InfoCard extends StatelessWidget {
  var infoType;

   InfoCard({super.key, required this.infoType});

  @override
  Widget build(BuildContext context) {
    return  Card(
                margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: infoType == isPhone?const Icon(
                    Icons.phone,
                    color: cPrimaryColor,
                  ): const Icon(
                    Icons.email,
                    color: cPrimaryColor,
                  ),
                  title: Text(
                    infoType == 'phone'? '+880 1521497698': 'manjurulomi@gmail.com',
                    style: sansTextStyle()
                  ),
                ));
  }
}