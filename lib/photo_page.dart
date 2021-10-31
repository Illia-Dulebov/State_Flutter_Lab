import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Hero(
            tag: "profile-image",
            child: Container(
              width: double.infinity,
              height: 600.0,
              alignment: Alignment.topCenter,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("images/illia.png"),
                ),
              ),
            )));
  }
}
