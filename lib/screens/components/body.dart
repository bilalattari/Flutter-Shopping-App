import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:firstapp/constants.dart';

class Body extends StatelessWidget {
  const Body({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Bilal",
          style: Theme.of(context)
              .textTheme
              .headline5
              .copyWith(fontWeight: FontWeight.bold),
        )
      ],
    );
  }
}
