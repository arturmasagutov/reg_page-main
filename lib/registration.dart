import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/svg.dart';
import 'package:reg_page/theme.dart';
import 'components/background_fill.dart';
import 'components/popup.dart';
import 'components/text_field.dart';

class Registration extends StatefulWidget {
  const Registration({Key? key}) : super(key: key);

  @override
  State<Registration> createState() => _RegistrationState();
}

class _RegistrationState extends State<Registration> {
  final nameController = TextEditingController();
  final emailController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.light);
    screenHeight = MediaQuery.of(context).size.height;
    screenWidth = MediaQuery.of(context).size.width;
    final type = MediaQueryData.fromWindow(WidgetsBinding.instance!.window)
                .size
                .shortestSide <
            550
        ? DeviceType.phone
        : DeviceType.tablet;
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Padding(
          padding:  EdgeInsets.only(top: screenHeight* 0.018),
          child: Stack(children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SvgPicture.asset(
                  "assets/icons/single_gear.svg",
                ),
                SvgPicture.asset(
                  "assets/icons/trafic lights.svg",
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10, right: 3),
                  child: SvgPicture.asset(
                    "assets/icons/single_gear.svg",
                    height: screenHeight * 0.07,
                  ),
                ),
              ],
            ),
            //
            Align(
              alignment: Alignment.topCenter,
              child: Padding(
                padding: EdgeInsets.only(top: screenHeight * 0.03),
                child: SizedBox(
                  height: type == DeviceType.tablet
                      ? screenHeight / 1.5
                      : screenHeight / 1.9,
                  child: CustomPaint(
                    size: Size(
                      screenWidth,
                      (screenWidth * 1.2131147540983607).toDouble(),
                    ), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                    painter: RPSCustomPainter(screenWidth),
                    child: SizedBox(
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                    top: screenHeight * 0.04,
                                    left: screenHeight * 0.02),
                                child: SvgPicture.asset(
                                  "assets/icons/button_left.svg",
                                  height: screenWidth * 0.2,
                                ),
                              ),
                              Column(
                                children: [
                                  SizedBox(height: screenWidth * 0.08),
                                  Text(
                                    "The Homophone",
                                    style: TextStyle(
                                      fontFamily: "sf_bold",
                                      fontSize: screenWidth * 0.05,
                                      shadows: [
                                        Shadow(
                                            color: Colors.black.withOpacity(0.8),
                                            offset: const Offset(1, 1),
                                            blurRadius: 0),
                                      ],
                                      color: const Color(0xff868686),
                                    ),
                                  ),
                                  Text(
                                    "MACHINE",
                                    style: TextStyle(
                                        fontFamily: "sf_bold",
                                        shadows: [
                                          Shadow(
                                              color:
                                                  Colors.black.withOpacity(0.8),
                                              offset: const Offset(2, 2),
                                              blurRadius: 0),
                                        ],
                                        fontSize: screenWidth * 0.10,
                                        color: const Color(0xff868686)),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    top: screenHeight * 0.04,
                                    right: screenHeight * 0.02),
                                child: SvgPicture.asset(
                                  "assets/icons/button_right.svg",
                                  height: screenWidth * 0.2,
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: screenHeight * 0.09),
                            child: SvgPicture.asset(
                              "assets/icons/background.svg",
                              fit: BoxFit.fitWidth,
                            ),
                          ),
                        ],
                      ),
                      height: screenWidth * 1.2,
                      width: screenWidth,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              height: screenHeight,
              width: screenWidth,
              color: const Color(0xff000000).withOpacity(0.7),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Stack(
                alignment: Alignment.topCenter,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: screenWidth * 0.05),
                    child: SvgPicture.asset(
                      "assets/icons/gears.svg",
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: screenHeight * 0.045),
                    child: SizedBox(
                      height: type == DeviceType.tablet
                          ? screenHeight / 1.8
                          : screenHeight / 2.2,
                      child: CustomPaint(
                        size: Size(
                          screenWidth,
                          (screenWidth * 1.2131147540983607).toDouble(),
                        ), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                        painter: RPSCustomPainterPopup(screenWidth),
                        child: SizedBox(
                          height: screenWidth,
                          width: screenWidth - 100,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            Padding(
              padding: EdgeInsets.only(
                top: screenHeight * 0.08,
                right: screenHeight * 0.02,
                left: screenHeight * 0.02,
              ),
              child: Stack(
                children: [
                  Positioned(
                    top: 5,
                    right: screenWidth * 0.14,
                    child: InkWell(
                      onTap: () {},
                      child: SvgPicture.asset(
                        "assets/icons/close_icon.svg",
                        height: screenWidth * 0.055,
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      const SizedBox(),
                      Text(
                        "Sign up for",
                        style: TextStyle(
                            fontFamily: "sf_bold",
                            shadows: [
                              Shadow(
                                  color: Colors.black.withOpacity(0.8),
                                  offset: const Offset(2, 2),
                                  blurRadius: 0),
                            ],
                            letterSpacing: -0.30000001192092896,
                            fontWeight: FontWeight.normal,
                            fontSize: screenWidth * 0.06,
                            color: const Color(0xff868686)),
                      ),
                      Text(
                        "our newsletter",
                        textAlign: TextAlign.left,
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                            fontFamily: "sf_bold",
                            shadows: [
                              Shadow(
                                  color: Colors.black.withOpacity(0.8),
                                  offset: const Offset(2, 2),
                                  blurRadius: 0),
                            ],
                            letterSpacing: -0.30000001192092896,
                            fontWeight: FontWeight.normal,
                            fontSize: screenWidth * 0.06,
                            color: const Color(0xff868686)),
                      ),
                      SizedBox(
                        height: screenHeight * 0.03,
                      ),
                      CustomTextField(
                        controller: nameController,
                        hintText: 'Enter your name... ',
                        screenHeight: screenHeight,
                        screenWidth: screenWidth,
                        type: type,
                      ),
                      SizedBox(
                        height: screenHeight * 0.02,
                      ),
                      CustomTextField(
                        controller: emailController,
                        hintText: 'Enter your email... ',
                        screenHeight: screenHeight,
                        screenWidth: screenWidth,
                        type: type,
                      ),
                      SizedBox(
                        height: screenHeight * 0.03,
                      ),
                      InkWell(
                        onTap: () {},
                        child: SvgPicture.asset("assets/icons/signup.svg",
                            height: type == DeviceType.phone
                                ? screenHeight * 0.09
                                : screenHeight * 0.14),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
