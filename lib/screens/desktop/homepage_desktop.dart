import "package:flutter/material.dart";
import 'package:smec_logestics/widgets/buttons/readmore.dart';
import 'package:smec_logestics/widgets/contents/welcome_note.dart';

class HomePageDesktop extends StatelessWidget {
  const HomePageDesktop({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
              children: <Widget>[
                WelcomeNote(),
                Expanded(
                  child: Center(
                    child: ReadMore('Read More'),)
                  ),
              ],
            ),
    );
  }
}