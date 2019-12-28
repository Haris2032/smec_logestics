import "package:flutter/material.dart";

import 'navbar_icon.dart';
import 'navbar_item.dart';

class NavigationBarTabletDesltop extends StatelessWidget {
  const NavigationBarTabletDesltop({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      height: 110.0,
      child: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              NavBarIcon(),
              Row(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  NavBarItem('Phone Number:', '+91 9790512205', Icons.phone),
                  SizedBox(
                    width: 30.0,
                  ),
                  NavBarItem('Email:', 'smec.logestics@gmail.com', Icons.email),
                  SizedBox(
                    width: 30.0,
                  ),
                  NavBarItem(
                      'Monday - Saturday:', '9:00 Am to 9:00 Pm', Icons.timer),
                  SizedBox(
                    width: 30.0,
                  ),
                ],
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              NavBarItem('Home', null, null),
              SizedBox(
                width: 30.0,
              ),
              NavBarItem('About', null, null),
              SizedBox(
                width: 30.0,
              ),
              NavBarItem('Contact us', null, null),
              SizedBox(
                width: 30.0,
              ),
            ],
          )
        ],
      ),
    );
  }
}
