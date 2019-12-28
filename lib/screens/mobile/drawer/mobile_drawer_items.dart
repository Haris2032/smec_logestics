import 'package:flutter/material.dart';
import 'package:smec_logestics/widgets/navigationbar/navbar_item.dart';

class DrawerItems extends StatelessWidget {
  final String title;
  final IconData icon;
  const DrawerItems(this.icon, this.title);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 30.0, top: 60.0),
      child: Row(
        children: <Widget>[
          Icon(icon),
          SizedBox(
            width: 30.0,
          ),
          NavBarItem(title, null, null)
        ],
      ),
    );
  }
}
