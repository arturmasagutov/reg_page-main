import 'package:flutter/material.dart';
import 'package:reg_page/components/text_field_background.dart';

import '../theme.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({
    Key? key,
    required this.screenWidth,
    required this.controller,
    required this.hintText,
    required this.screenHeight,
    this.type,
  }) : super(key: key);
  final double screenWidth;
  final double screenHeight;
  final TextEditingController controller;
  final String hintText;
  final type;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomPaint(
          size: Size(
              screenWidth,
              (screenWidth * 0.2188449848024316)
                  .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
          painter: RPSCustomPainterInput(),
          child: TextField(
              controller: controller,
              cursorColor: const Color(0xffFF872D),
              cursorWidth: screenWidth * 0.015,
              //cursorHeight: screenHeight * 0.03,
              textAlign: TextAlign.start,
              textAlignVertical: TextAlignVertical.center,
              style: TextStyle(
                color: const Color(0xffCAFFDD),
                fontSize: screenHeight * 0.025,
                fontFamily: "sf_bold",
                shadows: [
                  Shadow(
                      color: const Color(0xffC2FAD6).withOpacity(0.5),
                      offset: const Offset(0, 1),
                      blurRadius: 0),
                ],
                // height: 2,
              ),
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: '   $hintText',
                hintStyle: TextStyle(
                  shadows: [
                    Shadow(
                        color: const Color(0xffC2FAD6).withOpacity(0.5),
                        offset: const Offset(0, 1),
                        blurRadius: 0),
                  ],
                  fontFamily: "sf_bold",
                  color: const Color.fromRGBO(201, 255, 220, 1),
                ),
                contentPadding: EdgeInsets.symmetric(
                  vertical: type == DeviceType.phone
                      ? screenHeight * 0.028
                      : screenHeight * 0.036,
                  horizontal: screenWidth * 0.050,
                ),
              )),
        ),
      ],
    );
  }
}
