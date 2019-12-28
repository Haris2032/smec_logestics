import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:smec_logestics/widgets/navigationbar/navigationbar_mobile.dart';
import 'package:smec_logestics/widgets/navigationbar/navigationbar_tablet_desktop.dart';

class NavigationBar extends StatelessWidget {
  const NavigationBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      tablet: NavigationBarTabletDesltop(),
      mobile: NavigationBarMobile(),
    );
  }
}
