import 'dart:ui' as ui;
import 'package:flutter/material.dart';

//Copy this CustomPainter code to the Bottom of the File
class RPSCustomPainterInput extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.009118541, size.height * 0.3075292);
    path_0.cubicTo(
        size.width * 0.009118541,
        size.height * 0.2706944,
        size.width * 0.01232088,
        size.height * 0.2353667,
        size.width * 0.01802106,
        size.height * 0.2093208);
    path_0.lineTo(size.width * 0.04580881, size.height * 0.08234625);
    path_0.cubicTo(
        size.width * 0.05150881,
        size.height * 0.05629958,
        size.width * 0.05924012,
        size.height * 0.04166667,
        size.width * 0.06730122,
        size.height * 0.04166667);
    path_0.lineTo(size.width * 0.9326991, size.height * 0.04166667);
    path_0.cubicTo(
        size.width * 0.9407599,
        size.height * 0.04166667,
        size.width * 0.9484924,
        size.height * 0.05629958,
        size.width * 0.9541915,
        size.height * 0.08234625);
    path_0.lineTo(size.width * 0.9819787, size.height * 0.2093208);
    path_0.cubicTo(
        size.width * 0.9876778,
        size.height * 0.2353667,
        size.width * 0.9908815,
        size.height * 0.2706944,
        size.width * 0.9908815,
        size.height * 0.3075292);
    path_0.lineTo(size.width * 0.9908815, size.height * 0.6924708);
    path_0.cubicTo(
        size.width * 0.9908815,
        size.height * 0.7293056,
        size.width * 0.9876778,
        size.height * 0.7646333,
        size.width * 0.9819787,
        size.height * 0.7906792);
    path_0.lineTo(size.width * 0.9541915, size.height * 0.9176542);
    path_0.cubicTo(
        size.width * 0.9484924,
        size.height * 0.9437000,
        size.width * 0.9407599,
        size.height * 0.9583333,
        size.width * 0.9326991,
        size.height * 0.9583333);
    path_0.lineTo(size.width * 0.06730122, size.height * 0.9583333);
    path_0.cubicTo(
        size.width * 0.05924012,
        size.height * 0.9583333,
        size.width * 0.05150881,
        size.height * 0.9437000,
        size.width * 0.04580881,
        size.height * 0.9176542);
    path_0.lineTo(size.width * 0.01802106, size.height * 0.7906792);
    path_0.cubicTo(
        size.width * 0.01232088,
        size.height * 0.7646333,
        size.width * 0.009118541,
        size.height * 0.7293056,
        size.width * 0.009118541,
        size.height * 0.6924708);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.shader = ui.Gradient.linear(
        Offset(size.width * 0.03854407, size.height * 0.04166667),
        Offset(size.width * 0.03854407, size.height * 0.9033847), [
      Color(0xff38756b).withOpacity(1),
      Color(0xff213c3c).withOpacity(1),
      Color(0xff1a2627).withOpacity(1),
      Color(0xff171e1d).withOpacity(1),
      Color(0xff171f1c).withOpacity(1)
    ], [
      0,
      0.264516,
      0.516311,
      0.754891,
      1
    ]);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.009118541, size.height * 0.3075292);
    path_1.cubicTo(
        size.width * 0.009118541,
        size.height * 0.2706944,
        size.width * 0.01232088,
        size.height * 0.2353667,
        size.width * 0.01802106,
        size.height * 0.2093208);
    path_1.lineTo(size.width * 0.04580881, size.height * 0.08234625);
    path_1.cubicTo(
        size.width * 0.05150881,
        size.height * 0.05629958,
        size.width * 0.05924012,
        size.height * 0.04166667,
        size.width * 0.06730122,
        size.height * 0.04166667);
    path_1.lineTo(size.width * 0.9326991, size.height * 0.04166667);
    path_1.cubicTo(
        size.width * 0.9407599,
        size.height * 0.04166667,
        size.width * 0.9484924,
        size.height * 0.05629958,
        size.width * 0.9541915,
        size.height * 0.08234625);
    path_1.lineTo(size.width * 0.9819787, size.height * 0.2093208);
    path_1.cubicTo(
        size.width * 0.9876778,
        size.height * 0.2353667,
        size.width * 0.9908815,
        size.height * 0.2706944,
        size.width * 0.9908815,
        size.height * 0.3075292);
    path_1.lineTo(size.width * 0.9908815, size.height * 0.6924708);
    path_1.cubicTo(
        size.width * 0.9908815,
        size.height * 0.7293056,
        size.width * 0.9876778,
        size.height * 0.7646333,
        size.width * 0.9819787,
        size.height * 0.7906792);
    path_1.lineTo(size.width * 0.9541915, size.height * 0.9176542);
    path_1.cubicTo(
        size.width * 0.9484924,
        size.height * 0.9437000,
        size.width * 0.9407599,
        size.height * 0.9583333,
        size.width * 0.9326991,
        size.height * 0.9583333);
    path_1.lineTo(size.width * 0.06730122, size.height * 0.9583333);
    path_1.cubicTo(
        size.width * 0.05924012,
        size.height * 0.9583333,
        size.width * 0.05150881,
        size.height * 0.9437000,
        size.width * 0.04580881,
        size.height * 0.9176542);
    path_1.lineTo(size.width * 0.01802106, size.height * 0.7906792);
    path_1.cubicTo(
        size.width * 0.01232088,
        size.height * 0.7646333,
        size.width * 0.009118541,
        size.height * 0.7293056,
        size.width * 0.009118541,
        size.height * 0.6924708);
    path_1.close();

    Paint paint_1_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.03;
    paint_1_stroke.shader = ui.Gradient.linear(
        Offset(size.width * 0.009118541, size.height * 0.04166667),
        Offset(size.width * 0.009118541, size.height * 0.9583333), [
      Color(0xffc2fad6).withOpacity(1),
      Color(0xff6e6e60).withOpacity(1),
      Color(0xff517e63).withOpacity(1)
    ], [
      0,
      0.502216,
      1
    ]);
    canvas.drawPath(path_1, paint_1_stroke);

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
