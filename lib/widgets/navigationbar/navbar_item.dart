import "package:flutter/material.dart";

class NavBarItem extends StatelessWidget {
  final String title;
  final String contact;
  final IconData icon;
  const NavBarItem(this.title, this.contact, this.icon);

  @override
  Widget build(BuildContext context) {
    if (contact == null && icon == null)
      return Text(
        title,
        style: TextStyle(fontSize: 18),
      );
    return Center(
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Icon(
            icon,
            size: 30.0,
            color: Colors.blue,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                title,
                style: TextStyle(
                  fontSize: 10,
                  color: Colors.amber,
                ),
              ),
              Text(
                contact,
                style: TextStyle(
                  fontSize: 13,
                  color: Colors.black,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
