import 'package:flutter/material.dart';

class AppBarWidget extends StatelessWidget with PreferredSizeWidget {
  final void Function() changeFloatingButton;
  AppBarWidget(this.changeFloatingButton);

  @override
  Widget build(BuildContext context) {
    return getAppBarWidget();
  }

  Widget getAppBarWidget() {
    return AppBar(
        //backgroundColor: ,
        title: Text(
          'Instagram',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        actions: <Widget>[
          GestureDetector(
            onTap: () {
              changeFloatingButton();
            },
            child: Container(
                child: Text(
              'Click!',
              style: TextStyle(fontWeight: FontWeight.bold),
            )),
          ),
          IconButton(
            icon: Icon(Icons.send),
            onPressed: () {},
          ),
        ]);
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
