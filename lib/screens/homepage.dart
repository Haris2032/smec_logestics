import "package:flutter/material.dart";
import 'package:responsive_builder/responsive_builder.dart';
import 'package:smec_logestics/screens/desktop/homepage_desktop.dart';
import 'package:smec_logestics/screens/mobile/homepage_mobile.dart';
import 'package:smec_logestics/screens/tablet/homepage_tablet.dart';
import 'package:smec_logestics/widgets/navigationbar/navigationbar.dart';

import 'mobile/drawer/mobile_drawer.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) => Scaffold(
        drawer: sizingInformation.deviceScreenType == DeviceScreenType.Mobile
            ? MobileDrawer()
            : null,
        backgroundColor: Colors.white,
        body: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(right: 10.0, left: 10.0),
              child: NavigationBar(),
            ),
            Expanded(
                child: ScreenTypeLayout(
              mobile: HomePageMobile(),
              desktop: HomePageDesktop(),
              tablet: HomePageTablet(),
            )),
          ],
        ),
      ),
    );
  }
}
