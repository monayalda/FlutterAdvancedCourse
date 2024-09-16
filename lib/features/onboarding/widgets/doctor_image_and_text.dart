import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DoctorImageAndText extends StatelessWidget {
  const DoctorImageAndText({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      SvgPicture.asset('assets/svgs/docdoc_logo_lowopacity.svg'),
      Container(
        foregroundDecoration: const BoxDecoration(
          gradient: LinearGradient(
              colors: [Colors.white, Colors.white],
              stops: [0.14, 0.4],
              begin: Alignment.bottomCenter,
              end: Alignment.bottomCenter),
        ),
      )
    ]);
  }
}
