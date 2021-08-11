import 'package:flutter/material.dart';
import 'package:groceries/screen/number.dart';

class SingIn extends StatefulWidget {
  @override
  _SingInState createState() => _SingInState();
}

class _SingInState extends State<SingIn> {
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
              width: width * 100,
              height: heigth * 40,
              child: Image(
                image: AssetImage('images/29.png'),
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              top: heigth * 40,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: width * 100,
                    height: heigth * 100,
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Get your groceries  ',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'with nectar',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                          TextField(
                            decoration: InputDecoration(
                              hintText: "+880",
                              icon: InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Number()));
                                },
                                child: Image(
                                  image: AssetImage('images/33.png'),
                                ),
                              ),
                            ),
                            keyboardType: TextInputType.number,
                          ),
                          SizedBox(height: heigth * 10),
                          Container(
                            width: width * 100,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  'Or connect with social media',
                                  style: TextStyle(
                                    color: Colors.black,
                                  ),
                                ),
                                SizedBox(
                                  height: heigth * 5,
                                ),
                                RaisedButton(
                                  onPressed: () {},
                                  child: Text(
                                    ' Continue with Google ',
                                    style: TextStyle(color: Colors.black),
                                  ),
                                  padding: EdgeInsets.symmetric(
                                      vertical: heigth * 3,
                                      horizontal: width * 25),
                                  color: Color(0xff5383EC),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20)),
                                ),
                                SizedBox(
                                  height: heigth * 2,
                                ),
                                RaisedButton(
                                  onPressed: () {},
                                  child: Text(
                                    'Continue with Facebook',
                                    style: TextStyle(color: Colors.black),
                                  ),
                                  padding: EdgeInsets.symmetric(
                                      vertical: heigth * 3,
                                      horizontal: width * 24),
                                  color: Color(0xff4A66AC),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
