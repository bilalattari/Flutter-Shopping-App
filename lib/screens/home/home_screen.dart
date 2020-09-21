import 'package:firstapp/screens/components/body.dart';
import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:firstapp/constants.dart';
import 'package:firstapp/screens/components/body.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0,
      leading: IconButton(
        icon: Icon(FontAwesome.arrow_left),
        color: kTextColor,
        onPressed: () {},
      ),
      actions: <Widget>[
        IconButton(
          icon: Icon(FontAwesome.cart_plus),
          color: kTextColor,
          onPressed: () {},
        ),
        IconButton(
          icon: Icon(FontAwesome.search),
          color: kTextColor,
          onPressed: () {},
        )
      ],
    );
  }
}
