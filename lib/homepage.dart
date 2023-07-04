import 'package:flutter/material.dart';
import 'package:responsive/responsive/desktop_body.dart';
import 'package:responsive/responsive/mobile_body.dart';
import 'package:responsive/responsive/responsive_layout.dart';
import 'package:responsive/responsive/tablet_body.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ResponsiveLayout(
            mobileBody: MobileBody(),
            tabletBody: TabletBody(),
            desktopBody: DesktopBody()));
  }
}
