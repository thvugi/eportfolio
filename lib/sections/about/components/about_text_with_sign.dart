import 'package:flutter/material.dart';

import '../../../constants.dart';

class AboutTextWithSign extends StatelessWidget {
  const AboutTextWithSign({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "About me",
          style: Theme.of(context)
              .textTheme
              .headline2
              .copyWith(fontWeight: FontWeight.bold, color: Colors.black),
        ),
        SizedBox(height: kDefaultPadding * 2),
        Container(
          constraints: BoxConstraints(maxWidth: 400, maxHeight: 600),
          child: Image.asset("assets/images/sign.png"),
        ),
      ],
    );
  }
}
