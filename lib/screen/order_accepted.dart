import 'package:flutter/material.dart';
import 'package:groceries/screen/screen_home.dart';

class OrderAccepted extends StatefulWidget {
  @override
  _OrderAcceptedState createState() => _OrderAcceptedState();
}

class _OrderAcceptedState extends State<OrderAccepted> {
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width / 100;
    final heigth = MediaQuery.of(context).size.height / 100;

    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              height: heigth * 100,
              width: width * 100,
              child: Image(
                image: AssetImage('images/32.png'),
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              top: heigth * 10,
              left: width * 19,
              child: Column(
                children: [
                  Container(
                    width: width * 45,
                    height: heigth * 25,
                    child: Image(
                      image: AssetImage('images/25.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(
                    height: heigth * 6,
                  ),
                  Text(
                    "Your Order has been \naccepted",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: heigth * 4,
                  ),
                  Text(
                    "Your items has been placcd and is on \nit’s way to being processed",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w300),
                    textAlign: TextAlign.center,
                  )
                ],
              ),
            ),
            Positioned(
              bottom: heigth * 7,
              left: width * 8,
              child: Column(
                children: [
                  // ignore: deprecated_member_use
                  RaisedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    padding: EdgeInsets.symmetric(
                        vertical: heigth * 3, horizontal: width * 33),
                    color: Color(0xff53B175),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15)),
                    child: Text(
                      'Track Order',
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    height: heigth * 3,
                  ),
                  InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ScreenHome()));
                      },
                      child: Text(
                        'Back to home',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                        ),
                      )),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
