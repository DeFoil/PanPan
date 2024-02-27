import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          Register1(),
        ]),
      ),
    );
  }
}

class Register1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 430,
          height: 932,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFFA7A7A7)),
          child: Stack(
            children: [
              Positioned(
                left: -109,
                top: 750.49,
                child: Transform(
                  transform: Matrix4.identity()
                    ..translate(0.0, 0.0)
                    ..rotateZ(-0.55),
                  child: Container(
                    width: 965,
                    height: 554,
                    decoration: BoxDecoration(color: Color(0xFF1E1E1E)),
                  ),
                ),
              ),
              Positioned(
                left: 150.11,
                top: -355,
                child: Transform(
                  transform: Matrix4.identity()
                    ..translate(0.0, 0.0)
                    ..rotateZ(0.49),
                  child: Container(
                    width: 870.49,
                    height: 533.76,
                    decoration: BoxDecoration(color: Color(0xFFCDCDCD)),
                  ),
                ),
              ),
              Positioned(
                left: 269,
                top: -10,
                child: Container(
                  width: 296,
                  height: 296,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 44,
                top: -175,
                child: Container(
                  width: 330,
                  height: 330,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFF0000),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 307,
                child: Container(
                  width: 430,
                  height: 633,
                  decoration: BoxDecoration(color: Color(0x49D9D9D9)),
                ),
              ),
              Positioned(
                left: 65,
                top: 344,
                child: Container(
                  width: 288,
                  height: 55,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 3,
                        strokeAlign: BorderSide.strokeAlignOutside,
                        color: Color(0xFFFF4646),
                      ),
                      borderRadius: BorderRadius.circular(7),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 65,
                top: 436,
                child: Container(
                  width: 288,
                  height: 55,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 3,
                        strokeAlign: BorderSide.strokeAlignOutside,
                        color: Color(0xFFFF4646),
                      ),
                      borderRadius: BorderRadius.circular(7),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 65,
                top: 528,
                child: Container(
                  width: 288,
                  height: 55,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 3,
                        strokeAlign: BorderSide.strokeAlignOutside,
                        color: Color(0xFFFF4646),
                      ),
                      borderRadius: BorderRadius.circular(7),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 65,
                top: 620,
                child: Container(
                  width: 288,
                  height: 55,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 3,
                        strokeAlign: BorderSide.strokeAlignOutside,
                        color: Color(0xFFFF4646),
                      ),
                      borderRadius: BorderRadius.circular(7),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 65,
                top: 712,
                child: Container(
                  width: 288,
                  height: 55,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 3,
                        strokeAlign: BorderSide.strokeAlignOutside,
                        color: Color(0xFFFF4646),
                      ),
                      borderRadius: BorderRadius.circular(7),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 65,
                top: 317,
                child: Text(
                  'Username',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFFFF0000),
                    fontSize: 14,
                    fontStyle: FontStyle.italic,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w300,
                    height: 0,
                    letterSpacing: -0.98,
                  ),
                ),
              ),
              Positioned(
                left: 67,
                top: 409,
                child: Text(
                  'Password',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFFFF0000),
                    fontSize: 14,
                    fontStyle: FontStyle.italic,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w300,
                    height: 0,
                    letterSpacing: -0.98,
                  ),
                ),
              ),
              Positioned(
                left: 65,
                top: 501,
                child: Text(
                  'Confirm Password',
                  style: TextStyle(
                    color: Color(0xFFFF0000),
                    fontSize: 14,
                    fontStyle: FontStyle.italic,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w300,
                    height: 0,
                    letterSpacing: -0.98,
                  ),
                ),
              ),
              Positioned(
                left: 65,
                top: 593,
                child: Text(
                  'Email',
                  style: TextStyle(
                    color: Color(0xFFFF0000),
                    fontSize: 14,
                    fontStyle: FontStyle.italic,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w300,
                    height: 0,
                    letterSpacing: -0.98,
                  ),
                ),
              ),
              Positioned(
                left: 65,
                top: 685,
                child: Text(
                  'Tel. Num.',
                  style: TextStyle(
                    color: Color(0xFFFF0000),
                    fontSize: 14,
                    fontStyle: FontStyle.italic,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w300,
                    height: 0,
                    letterSpacing: -0.98,
                  ),
                ),
              ),
              Positioned(
                left: 40,
                top: 47,
                child: SizedBox(
                  width: 337,
                  child: Text(
                    'BrandyTrendy',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFFEFD7D7),
                      fontSize: 32,
                      fontStyle: FontStyle.italic,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w200,
                      height: 0,
                      letterSpacing: -2.24,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 292,
                top: 147,
                child: Text(
                  'Register',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 32,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
