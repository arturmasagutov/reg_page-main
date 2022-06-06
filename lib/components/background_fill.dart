import 'package:flutter/material.dart';
import 'dart:ui' as ui;

class RPSCustomPainter extends CustomPainter {
  final double scrrenWidth;

  RPSCustomPainter(this.scrrenWidth);
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.1381967, 0);
    path_0.arcToPoint(Offset(size.width * 0.05662295, size.height * 0.02805405),
        radius:
            Radius.elliptical(size.width * 0.1147541, size.height * 0.09459459),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.03039344, size.height * 0.04994595);
    path_0.arcToPoint(Offset(0, size.height * 0.1108108),
        radius:
            Radius.elliptical(size.width * 0.1049180, size.height * 0.08648649),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(0, size.height * 0.8891892);
    path_0.arcToPoint(Offset(size.width * 0.03036066, size.height * 0.9500270),
        radius:
            Radius.elliptical(size.width * 0.1049180, size.height * 0.08648649),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.05950820, size.height * 0.9743514);
    path_0.arcToPoint(Offset(size.width * 0.1340656, size.height),
        radius:
            Radius.elliptical(size.width * 0.1049180, size.height * 0.08648649),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8659344, size.height);
    path_0.arcToPoint(Offset(size.width * 0.9404918, size.height * 0.9743514),
        radius:
            Radius.elliptical(size.width * 0.1049180, size.height * 0.08648649),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.9696393, size.height * 0.9500270);
    path_0.arcToPoint(Offset(size.width, size.height * 0.8891892),
        radius:
            Radius.elliptical(size.width * 0.1049180, size.height * 0.08648649),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width, size.height * 0.1108108);
    path_0.arcToPoint(Offset(size.width * 0.9696393, size.height * 0.04997297),
        radius:
            Radius.elliptical(size.width * 0.1049180, size.height * 0.08648649),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.9404918, size.height * 0.02564865);
    path_0.arcToPoint(
        Offset(size.width * 0.8659344, size.height * -4.800964e-18),
        radius:
            Radius.elliptical(size.width * 0.1049180, size.height * 0.08648649),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.1381967, 0);
    path_1.arcToPoint(Offset(size.width * 0.05662295, size.height * 0.02805405),
        radius:
            Radius.elliptical(size.width * 0.1147541, size.height * 0.09459459),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.03039344, size.height * 0.04994595);
    path_1.arcToPoint(Offset(0, size.height * 0.1108108),
        radius:
            Radius.elliptical(size.width * 0.1049180, size.height * 0.08648649),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(0, size.height * 0.8891892);
    path_1.arcToPoint(Offset(size.width * 0.03036066, size.height * 0.9500270),
        radius:
            Radius.elliptical(size.width * 0.1049180, size.height * 0.08648649),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.05950820, size.height * 0.9743514);
    path_1.arcToPoint(Offset(size.width * 0.1340656, size.height),
        radius:
            Radius.elliptical(size.width * 0.1049180, size.height * 0.08648649),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.8659344, size.height);
    path_1.arcToPoint(Offset(size.width * 0.9404918, size.height * 0.9743514),
        radius:
            Radius.elliptical(size.width * 0.1049180, size.height * 0.08648649),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.9696393, size.height * 0.9500270);
    path_1.arcToPoint(Offset(size.width, size.height * 0.8891892),
        radius:
            Radius.elliptical(size.width * 0.1049180, size.height * 0.08648649),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width, size.height * 0.1108108);
    path_1.arcToPoint(Offset(size.width * 0.9696393, size.height * 0.04997297),
        radius:
            Radius.elliptical(size.width * 0.1049180, size.height * 0.08648649),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.9404918, size.height * 0.02564865);
    path_1.arcToPoint(
        Offset(size.width * 0.8659344, size.height * -4.800964e-18),
        radius:
            Radius.elliptical(size.width * 0.1049180, size.height * 0.08648649),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.close();

    Paint paint_1_border = Paint()
      ..color = Color(0xff8c8c8c)
      ..strokeWidth = 10
      ..style = PaintingStyle.stroke
      ..strokeJoin = StrokeJoin.round;

    final paint = Paint()
      ..shader = ui.Gradient.linear(
        Offset(-1.0, -1),
        Offset(-1.0, 1),
        [
          Colors.white,
          const Color(0xff8c8c8c),

          //const Color(0xff8c8c8c),
        ],
      )
      ..strokeWidth = 5
      ..style = PaintingStyle.stroke
      ..strokeJoin = StrokeJoin.round;

    Paint paint_1_fill = Paint()
      ..shader =
          ui.Gradient.sweep(Offset(scrrenWidth / 2, (scrrenWidth * 1.2) / 2), [
        const Color(0xFFD0D0D0),
        const Color(0xFFBEBEBE),
        const Color(0xFFF3F3F3),
        const Color(0xFFE1E1E1),
        const Color(0xFFffffff),
        const Color(0xFFC8C8C8),
        const Color(0xFFEEEEEE),
        const Color(0xFFC8C8C8),
        const Color(0xFFffffff),
        const Color(0xFFECECEC),
        const Color(0xFFD0D0D0),
      ], [
        0.0,
        0.124453,
        0.248922,
        0.356374,
        0.426561,
        0.527263,
        0.622324,
        0.752463,
        0.885169,
        0.930614,
        1
      ]);

    //paint_1_fill.color = Color(0xff).withOpacity(1.0);
    canvas.drawPath(path_1, paint);
    canvas.drawPath(path_1, paint_1_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
