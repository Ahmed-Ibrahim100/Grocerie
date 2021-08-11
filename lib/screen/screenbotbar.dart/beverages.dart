import 'package:flutter/material.dart';

class Beverages extends StatefulWidget {
  @override
  _BeveragesState createState() => _BeveragesState();
}

class _BeveragesState extends State<Beverages> {
  List<String> imageBeve = [
    'images/12.png',
    'images/13.png',
    'images/14.png',
    'images/15.png',
    'images/10.png',
    'images/17.png',
  ];
  List<String> nameBeve = [
    'Sprite Can',
    'Sprite Can',
    'Coca Cola Can',
    'Pepsi Can ',
    'Orenge Juice',
    'Diet Coke',
  ];
  List<String> price = [
    '\$1.50',
    '\$1.50',
    '\$4.99',
    '\$4.99',
    '\$14.99',
    '\$14.99',
  ];
  @override
  Widget build(BuildContext context) {
    final widht = MediaQuery.of(context).size.width / 100;
    final height = MediaQuery.of(context).size.height / 100;
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Icon(
                      Icons.chevron_left_outlined,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: height * 2,
              ),
              Expanded(
                child: GridView.builder(
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      mainAxisSpacing: height * 2,
                      crossAxisSpacing: widht * 2,
                      crossAxisCount: 2),
                  itemCount: imageBeve.length,
                  // ignore: non_constant_identifier_names
                  itemBuilder: (BuildContext, index) {
                    return Center(
                      child: Container(
                        width: widht * 40,
                        height: height * 40,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(color: Colors.black12)),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 15, right: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: widht * 30,
                                height: height * 16,
                                child: Image(
                                  image: AssetImage(imageBeve[index]),
                                ),
                              ),
                              Text(
                                nameBeve[index],
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.w700),
                              ),
                              SizedBox(
                                height: height * 1,
                              ),
                              Text(
                                '355ml, Price',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.w300),
                              ),
                              SizedBox(
                                height: height * 1,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(price[index]),
                                  Container(
                                    width: widht * 7,
                                    height: height * 4,
                                    decoration: BoxDecoration(
                                      color: Colors.green,
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Icon(
                                      Icons.add,
                                      color: Colors.white,
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
