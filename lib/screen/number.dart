import 'package:flutter/material.dart';
import 'package:groceries/screen/verification.dart';

class Number extends StatefulWidget {
  @override
  _NumberState createState() => _NumberState();
}

class _NumberState extends State<Number> {
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
                padding: const EdgeInsets.only(
                  top: 20,
                  left: 20,
                  right: 20,
                ),
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
                      'Enter your mobile number',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w800,
                          color: Colors.black),
                    ),
                    SizedBox(
                      height: heigth * 3,
                    ),
                    Text(
                      'Mobile Number',
                      style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w500,
                          color: Colors.black),
                    ),
                    SizedBox(
                      height: heigth * 4,
                    ),
                    TextField(
                      decoration: InputDecoration(
                        hintText: "+880",
                        icon: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Verification()));
                          },
                          child: Image(
                            image: AssetImage('images/33.png'),
                          ),
                        ),
                      ),
                      keyboardType: TextInputType.number,
                    ),
                    SizedBox(
                      height: heigth * 20,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: width * 74),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Verification(),
                            ),
                          );
                        },
                        child: Container(
                          height: heigth * 9,
                          width: width * 15,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Color(0xff53B175),
                          ),
                          child: Icon(
                            Icons.keyboard_arrow_right,
                            color: Colors.white,
                            size: 35,
                          ),
                        ),
                      ),
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
