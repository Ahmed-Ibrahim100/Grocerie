import 'package:flutter/material.dart';
import 'package:groceries/screen/screenbotbar.dart/cart.dart';

class Favourte extends StatefulWidget {
  @override
  _FavourteState createState() => _FavourteState();
}
// comment for git commends

class _FavourteState extends State<Favourte> {
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width / 100;
    final height = MediaQuery.of(context).size.height / 100;
    return Scaffold(
      body: SafeArea(
        child: Stack(
          alignment: AlignmentDirectional.bottomCenter,
          children: [
            Column(
              children: [
                SizedBox(
                  height: height * 2,
                ),
                Text('Favourte',
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                SizedBox(
                  height: height * 2,
                ),
                Container(
                  width: width * 100,
                  height: height * 0.5,
                  child: Image(
                    image: AssetImage('images/28.png'),
                    fit: BoxFit.fill,
                  ),
                ),
                SizedBox(
                  height: height * 2,
                ),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Container(
                                width: width * 10,
                                height: height * 12,
                                child: Image(
                                  image: AssetImage('images/12.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                              SizedBox(
                                width: width * 10,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Dite Coke',
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700),
                                  ),
                                  SizedBox(
                                    height: height * 1,
                                  ),
                                  Text(
                                    '355 ml , price',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w300),
                                  ),
                                  SizedBox(
                                    height: height * 2,
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                '\$1.99',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.w700),
                              ),
                              Icon(
                                Icons.chevron_right_outlined,
                                size: 34,
                              )
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: height * 2,
                      ),
                      Container(
                        width: width * 100,
                        height: height * 0.5,
                        child: Image(
                          image: AssetImage('images/28.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
                      SizedBox(
                        height: height * 2,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Container(
                                width: width * 10,
                                height: height * 12,
                                child: Image(
                                  image: AssetImage('images/13.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                              SizedBox(
                                width: width * 10,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Dite Coke',
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700),
                                  ),
                                  SizedBox(
                                    height: height * 1,
                                  ),
                                  Text(
                                    '355 ml , price',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w300),
                                  ),
                                  SizedBox(
                                    height: height * 2,
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                '\$1.99',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.w700),
                              ),
                              Icon(
                                Icons.chevron_right_outlined,
                                size: 34,
                              )
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: height * 2,
                      ),
                      Container(
                        width: width * 100,
                        height: height * 0.5,
                        child: Image(
                          image: AssetImage('images/28.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
                      SizedBox(
                        height: height * 2,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Container(
                                width: width * 10,
                                height: height * 12,
                                child: Image(
                                  image: AssetImage('images/15.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                              SizedBox(
                                width: width * 10,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Dite Coke',
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700),
                                  ),
                                  SizedBox(
                                    height: height * 1,
                                  ),
                                  Text(
                                    '355 ml , price',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w300),
                                  ),
                                  SizedBox(
                                    height: height * 2,
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                '\$1.99',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.w700),
                              ),
                              Icon(
                                Icons.chevron_right_outlined,
                                size: 34,
                              )
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: height * 2,
                      ),
                      Container(
                        width: width * 100,
                        height: height * 0.5,
                        child: Image(
                          image: AssetImage('images/28.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
                      SizedBox(
                        height: height * 2,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Container(
                                width: width * 10,
                                height: height * 12,
                                child: Image(
                                  image: AssetImage('images/14.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                              SizedBox(
                                width: width * 10,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Dite Coke',
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700),
                                  ),
                                  SizedBox(
                                    height: height * 1,
                                  ),
                                  Text(
                                    '355 ml , price',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w300),
                                  ),
                                  SizedBox(
                                    height: height * 2,
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                '\$1.99',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.w700),
                              ),
                              Icon(
                                Icons.chevron_right_outlined,
                                size: 34,
                              )
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: height * 2,
                      ),
                      Container(
                        width: width * 100,
                        height: height * 0.5,
                        child: Image(
                          image: AssetImage('images/28.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
                      SizedBox(
                        height: height * 2,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Positioned(
              bottom: height * 2,
              // ignore: deprecated_member_use
              child: RaisedButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Cart()));
                },
                padding: EdgeInsets.symmetric(
                    vertical: height * 3, horizontal: width * 30),
                child: Text(
                  'Add all To Cart',
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
            )
          ],
        ),
      ),
    );
  }
}
