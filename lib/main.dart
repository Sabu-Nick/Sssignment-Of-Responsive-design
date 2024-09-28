import 'package:assignment_on_responsive_design/responsive_layout.dart';
import 'package:flutter/material.dart';

import 'Device Screen/dastoplayout.dart';
import 'Device Screen/mobilelayout.dart';
import 'Device Screen/tabletlayout.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Responsive Web',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ResponsiveLayout(
        mobile: MobileLayout(),
        tablet: TabletLayout(),
        desktop: DesktopLayout(),
      ),
    );
  }
}
