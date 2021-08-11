import 'package:flutter/material.dart';
import 'package:groceries/screen/selectlocation.dart';

class Verification extends StatefulWidget {
  @override
  _VerificationState createState() => _VerificationState();
}

class _VerificationState extends State<Verification> {
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width / 100;
    final heigth = MediaQuery.of(context).size.height / 100;
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.white,
          height: heigth * 100,
          width: width * 100,
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
              Padding(
                padding: const EdgeInsets.only(top: 25, left: 20, right: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    InkWell(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: Icon(
                          Icons.keyboard_arrow_left,
                          size: 30,
                          color: Colors.black,
                        )),
                    SizedBox(
                      height: heigth * 8,
                    ),
                    Text(
                      'Enter your 4-digit code',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w800,
                          color: Colors.black),
                    ),
                    SizedBox(
                      height: heigth * 3,
                    ),
                    Text(
                      'Code',
                      style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w300,
                          color: Colors.black),
                    ),
                    SizedBox(
                      height: heigth * 2,
                    ),
                    TextField(
                      decoration: InputDecoration(
                          hintText: "- - - -",
                          hintStyle: TextStyle(fontSize: 25)),
                      keyboardType: TextInputType.number,
                    ),
                    SizedBox(
                      height: heigth * 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Resend Code",
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff53B175),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Selectlocation()));
                          },
                          child: Container(
                            width: width * 15,
                            height: heigth * 9,
                            child: Icon(Icons.keyboard_arrow_right,
                                size: 35, color: Colors.white),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Color(0xff53B175),
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
