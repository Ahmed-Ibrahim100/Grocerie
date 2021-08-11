import 'package:flutter/material.dart';

import 'login.dart';

class Selectlocation extends StatefulWidget {
  @override
  _SelectlocationState createState() => _SelectlocationState();
}

class _SelectlocationState extends State<Selectlocation> {
  String valueChoose;
  List listItem = [
    'Omdorman ',
    'khartom',
    'soba',
    'jazera',
    'portsudan',
  ];

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width / 100;
    final heigth = MediaQuery.of(context).size.height / 100;
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: width * 100,
          height: heigth * 100,
          child: Stack(
            children: [
              Container(
                width: width * 100,
                height: heigth * 100,
                child: Image(
                  image: AssetImage('images/32.png'),
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                top: heigth * 4,
                left: width * 2,
                child: InkWell(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Icon(
                      Icons.keyboard_arrow_left,
                      size: 30,
                      color: Colors.black,
                    )),
              ),
              Positioned(
                top: heigth * 10,
                child: Container(
                  width: width * 100,
                  height: heigth * 100,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: width * 50,
                        height: heigth * 23,
                        child: Image(
                          image: AssetImage('images/26.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
                      SizedBox(
                        height: heigth * 2,
                      ),
                      Text(
                        'Select Your Location',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w800,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(
                        height: heigth * 2,
                      ),
                      Text(
                        'Swithch on your location to stay in tune with what’s happening in your area',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w300,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: heigth * 8),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Your Zone',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w500),
                            ),
                            SizedBox(height: heigth * 1),
                            Container(
                              decoration: BoxDecoration(),
                              child: DropdownButton(
                                isExpanded: true,
                                iconSize: 30,
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.black),
                                value: valueChoose,
                                onChanged: (newValue) {
                                  setState(() {
                                    valueChoose = newValue;
                                  });
                                },
                                items: listItem.map(
                                  (valueItem) {
                                    return DropdownMenuItem(
                                      value: valueItem,
                                      child: Text(valueItem),
                                    );
                                  },
                                ).toList(),
                              ),
                            ),
                            SizedBox(height: heigth * 2),
                            Text(
                              'Your Area',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w500),
                            ),
                            SizedBox(height: heigth * 1),
                            TextField(
                              decoration:
                                  InputDecoration(hintText: 'type your Area'),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: heigth * 2,
                      ),
                      // ignore: deprecated_member_use
                      RaisedButton(
                        padding: EdgeInsets.symmetric(
                            vertical: heigth * 3, horizontal: width * 37),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Login()),
                          );
                        },
                        child: Text(
                          'Submit',
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
              )
            ],
          ),
        ),
      ),
    );
  }
}
