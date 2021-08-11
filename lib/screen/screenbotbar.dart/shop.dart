import 'package:flutter/material.dart';
import 'package:groceries/screen/screenbotbar.dart/pro_det.dart';

class Shop extends StatefulWidget {
  @override
  _ShopState createState() => _ShopState();
}

class _ShopState extends State<Shop> {
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width / 100;
    final height = MediaQuery.of(context).size.height / 100;
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(15),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: height * 5,
                ),
                Container(
                  width: width * 9,
                  height: height * 6,
                  child: Image(
                    image: AssetImage('images/20.png'),
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(
                  height: height * 1,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.location_on),
                    SizedBox(
                      width: width * 2,
                    ),
                    Text(
                      'Umbadda , Omdurman',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                    )
                  ],
                ),
                SizedBox(
                  height: height * 2,
                ),
                TextField(
                  decoration: InputDecoration(
                      hintText: 'Search Store',
                      hintStyle:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                      prefixIcon: Icon(Icons.search),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      fillColor: Color(0xffF2F3F2),
                      filled: true),
                ),
                SizedBox(
                  height: height * 2,
                ),
                Container(
                  width: width * 100,
                  height: height * 20,
                  child: Image(
                    image: AssetImage('images/24.png'),
                    fit: BoxFit.fill,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                SizedBox(
                  height: height * 2,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Exclusive Offer',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'See all',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.green,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: height * 2,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      BuildContainer(
                          width, height, 'Red Apple', '1kg.priceg', context,
                          img: 'images/22.png'),
                      SizedBox(
                        width: width * 3,
                      ),
                      BuildContainer(width, height, 'Organic Bananas',
                          '7kg.priceg', context,
                          img: 'images/18.png'),
                      SizedBox(
                        width: width * 3,
                      ),
                      BuildContainer(
                          width, height, 'Red Apple', '1kg.priceg', context,
                          img: 'images/22.png'),
                      SizedBox(
                        width: width * 3,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: height * 2,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Best Selling',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'See all',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.green,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: height * 2,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      BuildContainer(width, height, 'Bell Papper Red',
                          '7kg,priceg', context,
                          img: 'images/19.png'),
                      SizedBox(
                        width: width * 3,
                      ),
                      BuildContainer(
                          width, height, 'Ginger', '250kg, pricg', context,
                          img: 'images/21.png'),
                      SizedBox(
                        width: width * 3,
                      ),
                      BuildContainer(width, height, 'Bell Papper Red',
                          '7kg,priceg', context,
                          img: 'images/19.png'),
                      SizedBox(
                        width: width * 3,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: height * 2,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Groceries',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                    ),
                    Text(
                      'see all',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.green,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: height * 2,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        width: width * 60,
                        height: height * 13,
                        decoration: BoxDecoration(
                          color: Color(0xfffceae6),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 12, right: 12),
                          child: Row(
                            children: [
                              Container(
                                width: width * 15,
                                height: height * 9,
                                child: Image(
                                  image: AssetImage('images/34.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                              SizedBox(
                                width: width * 5,
                              ),
                              Text(
                                'Pulses',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: width * 2,
                      ),
                      Container(
                        width: width * 60,
                        height: height * 13,
                        decoration: BoxDecoration(
                          color: Color(0xfff1f2fe),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 12, right: 12),
                          child: Row(
                            children: [
                              Container(
                                width: width * 15,
                                height: height * 9,
                                child: Image(
                                  image: AssetImage('images/35.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                              SizedBox(
                                width: width * 5,
                              ),
                              Text(
                                'Rice',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: height * 2,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      BuildContainer(
                          width, height, 'beef bone', '1kg,priceg', context,
                          img: 'images/38.png'),
                      SizedBox(
                        width: width * 3,
                      ),
                      BuildContainer(width, height, 'Broller Chicken',
                          '1kg,priceg', context,
                          img: 'images/37.png'),
                      SizedBox(
                        width: width * 3,
                      ),
                      BuildContainer(
                          width, height, 'beef bone', '1kg,priceg', context,
                          img: 'images/38.png'),
                      SizedBox(
                        width: width * 3,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: height * 1),
                Container(
                  width: width * 35,
                  height: height * 1,
                  child: Image(
                    image: AssetImage('images/28.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  // ignore: non_constant_identifier_names
  Widget BuildContainer(double width, double height, String name, String wieht,
      BuildContext context,
      {img}) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        width: width * 40,
        height: height * 30,
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
            border: Border.all(color: Colors.black12)),
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return ProDet(
                            img: img,
                            name: name,
                            context: context,
                          );
                        },
                      ),
                    );
                  },
                  child: Container(
                    width: width * 25,
                    height: height * 13,
                    child: Image(
                      image: AssetImage(img),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: height * 1,
              ),
              Text(
                name,
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w800),
              ),
              SizedBox(
                height: height * 0.4,
              ),
              Text(wieht),
              SizedBox(
                height: height * 2,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('\$4.99'),
                  Container(
                    height: height * 5,
                    width: width * 8,
                    decoration: BoxDecoration(
                      color: Color(0xff53B175),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Icon(
                      Icons.add,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
