
import 'package:flutter/material.dart';

class BackgroundArc extends StatelessWidget {
  final double diameter;

  const BackgroundArc({Key? key, this.diameter = 500}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      size: Size(
          diameter,
          (diameter * 0.7777777777777778)
              .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
      painter: RPSCustomPainter(),
    );
  }
}

class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint_0 = new Paint()
      ..color = Color.fromARGB(255, 16, 36, 51)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1;

    Path path_0 = Path();
    path_0.moveTo(size.width * 0.0028575, size.height * 0.2980000);
    path_0.quadraticBezierTo(size.width * 0.0509429, size.height * 0.4220400,
        size.width * 0.1442857, size.height * 0.4960000);
    path_0.cubicTo(
        size.width * 0.1807857,
        size.height * 0.5237800,
        size.width * 0.2451571,
        size.height * 0.5736000,
        size.width * 0.2885714,
        size.height * 0.5980000);
    path_0.cubicTo(
        size.width * 0.3139429,
        size.height * 0.6248800,
        size.width * 0.4267714,
        size.height * 0.6861200,
        size.width * 0.4985714,
        size.height * 0.6960000);
    path_0.cubicTo(
        size.width * 0.5816857,
        size.height * 0.6881800,
        size.width * 0.6877857,
        size.height * 0.6147400,
        size.width * 0.7142857,
        size.height * 0.5920000);
    path_0.cubicTo(
        size.width * 0.7548429,
        size.height * 0.5748800,
        size.width * 0.8283429,
        size.height * 0.5163000,
        size.width * 0.8557143,
        size.height * 0.4920000);
    path_0.quadraticBezierTo(size.width * 0.9346571, size.height * 0.4246200,
        size.width, size.height * 0.3040000);
    path_0.lineTo(size.width * 0.9985714, size.height * 0.0040000);
    path_0.lineTo(size.width * 0.0042857, size.height * 0.0040000);
    path_0.lineTo(size.width * 0.0028571, size.height * 0.2980000);
    path_0.close();

    canvas.drawPath(path_0, paint_0);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class BackgroundArc2 extends StatelessWidget {
  final double diameter;
  const BackgroundArc2({
    Key? key,
    this.diameter = 730,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      size: Size(
          diameter,
          (diameter * 0.7777777777777778)
              .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
      painter: Arc(),
    );
  }
}

//Copy this CustomPainter code to the Bottom of the File
class Arc extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint_0_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 0;
    paint_0_stroke.color = Color(0xff0e273b).withOpacity(1);
    canvas.drawRect(
        Rect.fromLTWH(size.width * -0.1409018, size.height * -0.02752975,
            size.width * 1.323671, size.height * 0.5074405),
        paint_0_stroke);

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color(0xff0e273b).withOpacity(1);
    canvas.drawRect(
        Rect.fromLTWH(size.width * -0.1409018, size.height * -0.02752975,
            size.width * 1.323671, size.height * 0.5074405),
        paint_0_fill);

    Paint paint_1_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 0;
    paint_1_stroke.color = Color(0xff0e273b).withOpacity(1);
    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.2809984, size.height * 0.1376488,
            size.width * 0.1803543, size.height * 0.08184523),
        paint_1_stroke);

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xff0e273b).withOpacity(1);
    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.2809984, size.height * 0.1376488,
            size.width * 0.1803543, size.height * 0.08184523),
        paint_1_fill);

    Paint paint_2_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 0;
    paint_2_stroke.color = Color(0xff0e273b).withOpacity(1);
    canvas.drawOval(
        Rect.fromCenter(
            center: Offset(size.width * 0.4919485, size.height * 0.2775298),
            width: size.width * 1.446055,
            height: size.height * 0.6190476),
        paint_2_stroke);

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Color(0xff0e273b).withOpacity(1);
    canvas.drawOval(
        Rect.fromCenter(
            center: Offset(size.width * 0.4919485, size.height * 0.2775298),
            width: size.width * 1.446055,
            height: size.height * 0.6190476),
        paint_2_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
