import "package:flutter/material.dart";

class WelcomeNote extends StatelessWidget {
  const WelcomeNote({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 800.0,
        height: 500.0,
        child: Padding(
          padding: EdgeInsets.only(left: 50.0),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  "Welcome to",
                  style: TextStyle(fontSize: 20.0, color: Colors.black),
                ),
                Text(
                  "SMEC Logistics",
                  style: TextStyle(
                      fontSize: 28.0,
                      color: Colors.red,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Text(
                  'SMEC Logistics, commissioned in the year 2018 is an emerging organization designed to cater the growing demands in the field of logistics.',
                  style: TextStyle(
                      height: 1.7, color: Colors.black, fontSize: 15.0),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  "Being one of the leading logistics company in Coimbatore, India, SMEC logistics has a wide network that covers all major ports in India to provide constructive services for its customers. To streamline our worldwide operations, we collaborate with the global network that provide highly equipped professional logistics services. We value our customer business and thrive to meet their precise requirements on time within the budget.",
                  style: TextStyle(
                      height: 1.7, color: Colors.black, fontSize: 15.0),
                )
              ]),
        ));
  }
}
