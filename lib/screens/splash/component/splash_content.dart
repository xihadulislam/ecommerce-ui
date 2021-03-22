
import 'package:flutter/material.dart';

import '../../../constants.dart';
import '../../../size_config.dart';

class ContentSplash extends StatelessWidget {
  const ContentSplash({
    this.title,
    this.image,
    Key key,
  }) : super(key: key);

  final String title, image;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Spacer(),
        Text(
          "TOKATO",
          style: TextStyle(
              color: kPrimaryColor,
              fontWeight: FontWeight.bold,
              fontSize: getProportionateScreenWidth(36)),
        ),
        Text(title,textAlign: TextAlign.center,),
        Spacer(
          flex: 2,
        ),
        Image.asset(
          image,
          width: getProportionateScreenWidth(235),
          height: getProportionateScreenHeight(265),
        ),
        Spacer()
      ],
    );
  }
}