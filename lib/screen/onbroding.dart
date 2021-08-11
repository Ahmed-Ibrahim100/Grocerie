import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:groceries/screen/singin.dart';

class OnBroding extends StatefulWidget {
  @override
  _OnBrodingState createState() => _OnBrodingState();
}

class _OnBrodingState extends State<OnBroding> {
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width / 100;
    final heigth = MediaQuery.of(context).size.height / 100;
    return Scaffold(
      body: Container(
        height: heigth * 100,
        width: width * 100,
        child: Stack(
          children: [
            Container(
              height: heigth * 100,
              width: width * 100,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("images/23.png"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Positioned(
              top: heigth * 60,
              child: Container(
                width: width * 100,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: width * 11,
                      height: heigth * 8,
                      child: Image(
                        image: AssetImage("images/31.png"),
                        fit: BoxFit.fill,
                      ),
                    ),
                    SizedBox(
                      height: heigth * 1,
                    ),
                    Text(
                      "Welcome",
                      style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                          fontWeight: FontWeight.w600),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(
                      height: heigth * 1,
                    ),
                    Text(
                      'to our store',
                      style: TextStyle(
                          fontSize: 34,
                          color: Colors.white,
                          fontWeight: FontWeight.w500),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(
                      height: heigth * 1,
                    ),
                    Text(
                      'Ger your groceries in as fast as one hour',
                      style: TextStyle(
                          fontSize: 13,
                          color: Colors.white,
                          fontWeight: FontWeight.w200),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(
                      height: heigth * 2,
                    ),
                    RaisedButton(
                      padding: EdgeInsets.symmetric(
                          vertical: heigth * 3, horizontal: width * 33),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => SingIn()),
                        );
                      },
                      child: Text(
                        'Get Started',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ),
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                      color: Color(0xff53B175),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
