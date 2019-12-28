import "package:flutter/material.dart";

class NavBarIcon extends StatelessWidget {
  const NavBarIcon({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SizedBox(
        height: 80.0,
        width: 150.0,
        child: Text(
          "SMEC",
          style: TextStyle(fontSize: 50.0),
        ),
      ),
    );
  }
}
