import 'package:flutter/material.dart';

import 'mobile_drawer_items.dart';

class MobileDrawer extends StatelessWidget {
  const MobileDrawer({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [BoxShadow(color: Colors.black12, blurRadius: 16)]),
      child: Column(
        children: <Widget>[
          DrawerItems(Icons.help, 'About'),
          DrawerItems(Icons.contacts, 'Contact us'),
        ],
      ),
    );
  }
}
