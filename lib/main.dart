import 'package:flutter/material.dart';
import 'package:medical/Screens/Views/Screen1.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

void main() {
  runApp(const Medics());
}

class Medics extends StatelessWidget {
  const Medics({super.key});

  @override
  Widget build(BuildContext context) {
    return ResponsiveSizer(builder: (context, orientation, screenType) {
      return const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Screen1(),
      );
    });
  }
}
