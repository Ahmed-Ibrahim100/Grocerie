import 'package:flutter/material.dart';

class ProDet extends StatelessWidget {
  final img;
  final String name;
  final BuildContext context;
  ProDet({this.img, this.name, this.context});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width / 100;
    final height = MediaQuery.of(context).size.height / 100;
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              width: width * 100,
              height: height * 100,
            ),
            Container(
              width: width * 100,
              height: height * 40,
              decoration: BoxDecoration(
                  color: Color(0xffF2F3F2),
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(25),
                      bottomRight: Radius.circular(25))),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15),
                    child: Row(
                      children: [
                        Icon(
                          Icons.chevron_left_outlined,
                          size: 30,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: height * 2,
                  ),
                  Container(
                    height: height * 22,
                    width: width * 54,
                    child: Image(image: AssetImage(img), fit: BoxFit.cover),
                  ),
                ],
              ),
            ),
            Positioned(
              top: height * 39,
              child: Padding(
                padding: EdgeInsets.all(15.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          'Naturel ${name}',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w700),
                        ),
                        SizedBox(
                          width: width * 47,
                        ),
                        Icon(Icons.favorite_border_outlined),
                      ],
                    ),
                    Text(
                      '1kg, Price',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
                    ),
                    SizedBox(
                      height: height * 2,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.remove),
                            SizedBox(
                              width: width * 2,
                            ),
                            Container(
                              width: width * 11,
                              height: height * 6,
                              child: Center(
                                child: Text(
                                  '1',
                                  style: TextStyle(fontSize: 18),
                                ),
                              ),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(30)),
                            ),
                            SizedBox(
                              width: width * 2,
                            ),
                            Icon(
                              Icons.add,
                              color: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: width * 52,
                        ),
                        Text(
                          '\$4.99',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w700),
                        ),
                      ],
                    ),
                    SizedBox(height: height * 2),
                    Container(
                      width: width * 100,
                      child: Image(
                          image: AssetImage('images/28.png'),
                          fit: BoxFit.cover),
                    ),
                    SizedBox(
                      height: height * 1,
                    ),
                    Row(
                      children: [
                        Text(
                          'Product Detail',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: height * 1,
                    ),
                    Text(
                      'Apples are nutritious. Apples may be good for weight loss.\napples may be good for your heart. As part of a healtful\nand varied diet.',
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: height * 1),
                    Container(
                      width: width * 100,
                      child: Image(
                          image: AssetImage('images/28.png'),
                          fit: BoxFit.cover),
                    ),
                    SizedBox(
                      height: height * 1,
                    ),
                    Row(
                      children: [
                        Text(
                          'Nutritions',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 20,
                          ),
                        ),
                        SizedBox(
                          width: width * 65,
                        ),
                        Icon(
                          Icons.chevron_right_outlined,
                          size: 30,
                        )
                      ],
                    ),
                    SizedBox(height: height * 1),
                    Container(
                      width: width * 100,
                      child: Image(
                          image: AssetImage('images/28.png'),
                          fit: BoxFit.cover),
                    ),
                    SizedBox(
                      height: height * 1,
                    ),
                    Row(
                      children: [
                        Text(
                          'Review',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 20,
                          ),
                        ),
                        SizedBox(
                          width: width * 40,
                        ),
                        Icon(
                          Icons.star,
                          color: Color(0xffF3603F),
                        ),
                        Icon(
                          Icons.star,
                          color: Color(0xffF3603F),
                        ),
                        Icon(
                          Icons.star,
                          color: Color(0xffF3603F),
                        ),
                        Icon(
                          Icons.star,
                          color: Color(0xffF3603F),
                        ),
                        Icon(
                          Icons.star,
                          color: Color(0xffF3603F),
                        ),
                        SizedBox(
                          width: width * 2,
                        ),
                        Icon(
                          Icons.chevron_right_outlined,
                          size: 30,
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              bottom: height * 2,
              left: width * 8,
              // ignore: deprecated_member_use
              child: RaisedButton(
                onPressed: () {},
                padding: EdgeInsets.symmetric(
                  vertical: height * 3,
                  horizontal: width * 30,
                ),
                color: Color(0xff53B175),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                child: Text(
                  'Add To Basket',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
