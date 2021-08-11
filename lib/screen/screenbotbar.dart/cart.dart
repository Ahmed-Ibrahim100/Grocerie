import 'package:flutter/material.dart';
import 'package:groceries/screen/order_accepted.dart';

class Cart extends StatefulWidget {
  @override
  _CartState createState() => _CartState();
}

class _CartState extends State<Cart> {
  bool accOrder = true;
  var coun = 1;
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
                  height: height * 4,
                ),
                Text('My Cart',
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
                        children: [
                          Container(
                            width: width * 22,
                            height: height * 12,
                            child: Image(
                              image: AssetImage('images/19.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                          SizedBox(
                            width: width * 4,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Bell Pepper Red',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w700),
                                  ),
                                  SizedBox(
                                    width: width * 32,
                                  ),
                                  Icon(Icons.close),
                                ],
                              ),
                              SizedBox(
                                height: height * 0.2,
                              ),
                              Text(
                                '1kg, Price',
                                style: TextStyle(
                                    fontSize: 13, fontWeight: FontWeight.w300),
                              ),
                              SizedBox(
                                height: height * 2,
                              ),
                              Row(
                                children: [
                                  Container(
                                    width: width * 9,
                                    height: height * 5,
                                    child: Icon(Icons.remove),
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:
                                            BorderRadius.circular(12)),
                                  ),
                                  SizedBox(
                                    width: width * 2,
                                  ),
                                  Text(
                                    "$coun",
                                    style: TextStyle(fontSize: 18),
                                  ),
                                  SizedBox(
                                    width: width * 2,
                                  ),
                                  Container(
                                    width: width * 9,
                                    height: height * 5,
                                    child: Icon(
                                      Icons.add,
                                      color: Colors.green,
                                    ),
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:
                                            BorderRadius.circular(12)),
                                  ),
                                  SizedBox(
                                    width: width * 30,
                                  ),
                                  Text(
                                    '\$4.99',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: height * 2,
                      ),
                      Container(
                        width: width * 100,
                        height: height * 0.5,
                        child: Image(
                          image: AssetImage("images/28.png"),
                          fit: BoxFit.fill,
                        ),
                      ),
                      SizedBox(
                        height: height * 2,
                      ),
                      Row(
                        children: [
                          Container(
                            width: width * 22,
                            height: height * 12,
                            child: Image(
                              image: AssetImage('images/18.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                          SizedBox(
                            width: width * 4,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Bell Pepper Red',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w700),
                                  ),
                                  SizedBox(
                                    width: width * 32,
                                  ),
                                  Icon(Icons.close),
                                ],
                              ),
                              SizedBox(
                                height: height * 0.2,
                              ),
                              Text(
                                '1kg, Price',
                                style: TextStyle(
                                    fontSize: 13, fontWeight: FontWeight.w300),
                              ),
                              SizedBox(
                                height: height * 2,
                              ),
                              Row(
                                children: [
                                  Container(
                                    width: width * 9,
                                    height: height * 5,
                                    child: Icon(Icons.remove),
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:
                                            BorderRadius.circular(12)),
                                  ),
                                  SizedBox(
                                    width: width * 2,
                                  ),
                                  Text(
                                    "$coun",
                                    style: TextStyle(fontSize: 18),
                                  ),
                                  SizedBox(
                                    width: width * 2,
                                  ),
                                  Container(
                                    width: width * 9,
                                    height: height * 5,
                                    child: Icon(
                                      Icons.add,
                                      color: Colors.green,
                                    ),
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:
                                            BorderRadius.circular(12)),
                                  ),
                                  SizedBox(
                                    width: width * 30,
                                  ),
                                  Text(
                                    '\$4.99',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: height * 2,
                      ),
                      Container(
                        width: width * 100,
                        height: height * 0.5,
                        child: Image(
                          image: AssetImage("images/28.png"),
                          fit: BoxFit.fill,
                        ),
                      ),
                      SizedBox(
                        height: height * 2,
                      ),
                      Row(
                        children: [
                          Container(
                            width: width * 22,
                            height: height * 12,
                            child: Image(
                              image: AssetImage('images/7.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                          SizedBox(
                            width: width * 4,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Bell Pepper Red',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w700),
                                  ),
                                  SizedBox(
                                    width: width * 32,
                                  ),
                                  Icon(Icons.close),
                                ],
                              ),
                              SizedBox(
                                height: height * 0.2,
                              ),
                              Text(
                                '1kg, Price',
                                style: TextStyle(
                                    fontSize: 13, fontWeight: FontWeight.w300),
                              ),
                              SizedBox(
                                height: height * 2,
                              ),
                              Row(
                                children: [
                                  Container(
                                    width: width * 9,
                                    height: height * 5,
                                    child: Icon(Icons.remove),
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:
                                            BorderRadius.circular(12)),
                                  ),
                                  SizedBox(
                                    width: width * 2,
                                  ),
                                  Text(
                                    "$coun",
                                    style: TextStyle(fontSize: 18),
                                  ),
                                  SizedBox(
                                    width: width * 2,
                                  ),
                                  Container(
                                    width: width * 9,
                                    height: height * 5,
                                    child: Icon(
                                      Icons.add,
                                      color: Colors.green,
                                    ),
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:
                                            BorderRadius.circular(12)),
                                  ),
                                  SizedBox(
                                    width: width * 30,
                                  ),
                                  Text(
                                    '\$2.24',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: height * 2,
                      ),
                      Container(
                        width: width * 100,
                        height: height * 0.5,
                        child: Image(
                          image: AssetImage("images/28.png"),
                          fit: BoxFit.fill,
                        ),
                      ),
                      SizedBox(
                        height: height * 2,
                      ),
                      Row(
                        children: [
                          Container(
                            width: width * 22,
                            height: height * 12,
                            child: Image(
                              image: AssetImage('images/21.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                          SizedBox(
                            width: width * 4,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Bell Pepper Red',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w700),
                                  ),
                                  SizedBox(
                                    width: width * 32,
                                  ),
                                  Icon(Icons.close),
                                ],
                              ),
                              SizedBox(
                                height: height * 0.2,
                              ),
                              Text(
                                '1kg, Price',
                                style: TextStyle(
                                    fontSize: 13, fontWeight: FontWeight.w300),
                              ),
                              SizedBox(
                                height: height * 2,
                              ),
                              Row(
                                children: [
                                  Container(
                                    width: width * 9,
                                    height: height * 5,
                                    child: Icon(Icons.remove),
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:
                                            BorderRadius.circular(12)),
                                  ),
                                  SizedBox(
                                    width: width * 2,
                                  ),
                                  Text(
                                    "$coun",
                                    style: TextStyle(fontSize: 18),
                                  ),
                                  SizedBox(
                                    width: width * 2,
                                  ),
                                  Container(
                                    width: width * 9,
                                    height: height * 5,
                                    child: Icon(
                                      Icons.add,
                                      color: Colors.green,
                                    ),
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:
                                            BorderRadius.circular(12)),
                                  ),
                                  SizedBox(
                                    width: width * 30,
                                  ),
                                  Text(
                                    '\$1.80',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: height * 2,
                      ),
                      Container(
                        width: width * 100,
                        height: height * 0.5,
                        child: Image(
                          image: AssetImage("images/28.png"),
                          fit: BoxFit.fill,
                        ),
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
                padding: EdgeInsets.symmetric(
                    vertical: height * 3, horizontal: width * 30),
                onPressed: () {
                  showModalBottomSheet(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20))),
                      context: context,
                      builder: (contex) {
                        return Padding(
                          padding: const EdgeInsets.all(15),
                          child: Stack(
                            alignment: AlignmentDirectional.bottomCenter,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "Checkout",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      InkWell(
                                          onTap: () {
                                            Navigator.pop(context);
                                          },
                                          child: Icon(Icons.close)),
                                    ],
                                  ),
                                  ListTile(
                                    minLeadingWidth: height * 25,
                                    leading: Text(
                                      'Delivery',
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                    title: Text(
                                      "Select Method",
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                    trailing: Icon(
                                      Icons.chevron_right_outlined,
                                      size: 29,
                                    ),
                                  ),
                                  Container(
                                    width: width * 100,
                                    child: Image(
                                      image: AssetImage('images/28.png'),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  ListTile(
                                    minLeadingWidth: height * 33,
                                    leading: Text(
                                      'Pament',
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                    title: Container(
                                      width: width * 12,
                                      height: height * 4,
                                      child: Image(
                                        image: AssetImage("images/44.png"),
                                      ),
                                    ),
                                    trailing: Icon(
                                      Icons.chevron_right_outlined,
                                      size: 29,
                                    ),
                                  ),
                                  Container(
                                    width: width * 100,
                                    child: Image(
                                      image: AssetImage('images/28.png'),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  ListTile(
                                    minLeadingWidth: height * 26,
                                    leading: Text(
                                      'Promo Code',
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                    title: Text(
                                      "Pick discount",
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                    trailing: Icon(
                                      Icons.chevron_right_outlined,
                                      size: 29,
                                    ),
                                  ),
                                  Container(
                                    width: width * 100,
                                    child: Image(
                                      image: AssetImage('images/28.png'),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  ListTile(
                                    minLeadingWidth: height * 25,
                                    leading: Text(
                                      'Total Cost',
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                    title: Text(
                                      "Select Method",
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                    trailing: Icon(
                                      Icons.chevron_right_outlined,
                                      size: 29,
                                    ),
                                  ),
                                  Container(
                                    width: width * 100,
                                    child: Image(
                                      image: AssetImage('images/28.png'),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Text(
                                    'By placing an order you agree to our',
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black38,
                                    ),
                                    textAlign: TextAlign.start,
                                  ),
                                  Text(
                                    'Terms And Conditions',
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                    textAlign: TextAlign.start,
                                  ),
                                  SizedBox(
                                    height: height * 1,
                                  ),
                                ],
                              ),
                              // ignore: deprecated_member_use
                              RaisedButton(
                                onPressed: () {
                                  if (accOrder == true) {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                OrderAccepted()));
                                  } else
                                    showDialog(
                                        context: context,
                                        builder: (context) {
                                          return AlertDialog(
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(15)),
                                            content: Container(
                                              width: width * 95,
                                              height: height * 70,
                                              child: Column(
                                                children: [
                                                  Row(children: [
                                                    InkWell(
                                                        onTap: () {
                                                          Navigator.pop(
                                                              context);
                                                        },
                                                        child:
                                                            Icon(Icons.close))
                                                  ]),
                                                  Container(
                                                    width: width * 45,
                                                    height: height * 28,
                                                    child: Image(
                                                      image: AssetImage(
                                                          'images/27.png'),
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                  SizedBox(height: height * 3),
                                                  Text('Oops! Order Failed',
                                                      style: TextStyle(
                                                          fontSize: 25,
                                                          fontWeight:
                                                              FontWeight.bold,
                                                          color: Colors.black)),
                                                  SizedBox(height: height * 2),
                                                  Text(
                                                    'Something went tembly wrong.',
                                                    style: TextStyle(
                                                        fontSize: 14,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        color: Colors.black45),
                                                  ),
                                                  SizedBox(height: height * 10),
                                                  // ignore: deprecated_member_use
                                                  RaisedButton(
                                                    onPressed: () {},
                                                    color: Color(0xff53B175),
                                                    padding:
                                                        EdgeInsets.symmetric(
                                                            horizontal:
                                                                width * 19,
                                                            vertical:
                                                                height * 3),
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              15),
                                                    ),
                                                    child: Row(
                                                      children: [
                                                        Text(
                                                          'Please Try Again',
                                                          style: TextStyle(
                                                              fontSize: 16,
                                                              color:
                                                                  Colors.white),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  SizedBox(height: height * 2),
                                                  InkWell(
                                                    onTap: () {
                                                      Navigator.pop(context);
                                                    },
                                                    child: Text(
                                                      'Back to home',
                                                      style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 15,
                                                      ),
                                                    ),
                                                  )
                                                ],
                                              ),
                                            ),
                                          );
                                        });
                                },
                                color: Color(0xff53B175),
                                padding: EdgeInsets.symmetric(
                                    vertical: height * 3,
                                    horizontal: width * 33),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15)),
                                child: Text(
                                  'Place Order',
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        );
                      });
                },
                child: Text(
                  'Go to Checkout',
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
            ),
          ],
        ),
      ),
    );
  }
}
