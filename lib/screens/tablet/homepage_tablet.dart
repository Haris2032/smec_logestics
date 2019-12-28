import 'package:flutter/material.dart';
import 'package:smec_logestics/widgets/buttons/readmore.dart';
import 'package:smec_logestics/widgets/contents/welcome_note.dart';

class HomePageTablet extends StatelessWidget {
  const HomePageTablet({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          WelcomeNote(),
          SizedBox(
            height: 25.0,
          ),
          ReadMore('Read More'),
        ],
      ),
    );
  }
}
