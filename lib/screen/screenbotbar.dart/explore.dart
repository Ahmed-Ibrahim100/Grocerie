import 'package:flutter/material.dart';
import 'package:groceries/screen/screenbotbar.dart/beverages.dart';

import '../nextscreen.dart';

class Explore extends StatefulWidget {
  @override
  _ExploreState createState() => _ExploreState();
}

class _ExploreState extends State<Explore> {
  List<String> myImage = [
    'images/1.png',
    'images/2.png',
    'images/3.png',
    'images/5.png',
    'images/39.png',
    'images/11.png',
  ];

  List<String> myName = [
    'Frach fruits \n& Vegetble',
    'Bevearges',
    'Bakery \n& Snacks',
    'Dairy & Eggs',
    'Meat & Fish',
    'Cooking Oil \n& Ghee',
  ];

  List<Color> myColors = [
    Color(0xffeef7f1),
    Color(0xfffde8e4),
    Color(0xffedf7fc),
    Color(0xfff4ebf7),
    Color(0xfffff8e5),
    Color(0xfffef6ed),
  ];
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width / 100;
    final height = MediaQuery.of(context).size.height / 100;
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: height * 5,
              ),
              Text(
                'Find Products',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: height * 3,
              ),
              TextField(
                decoration: InputDecoration(
                    fillColor: Color(0xffF2F3F2),
                    filled: true,
                    hintText: 'Search Story',
                    hintStyle:
                        TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                    prefixIcon: Icon(Icons.search),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15))),
              ),
              SizedBox(
                height: height * 2,
              ),
              Expanded(
                child: GridView.builder(
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      mainAxisSpacing: height * 2,
                      crossAxisSpacing: width * 3,
                      crossAxisCount: 2),

                  itemCount: myImage.length,
                  // ignore: non_constant_identifier_names
                  itemBuilder: (BuildContext, index) {
                    return InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Beverages(),
                          ),
                        );
                      },
                      child: Container(
                        width: width * 40,
                        height: height * 25,
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: myColors[index],
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(color: myColors[index]),
                        ),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: width * 30,
                                height: height * 12,
                                child: Image(
                                  image: AssetImage(myImage[index]),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                height: height * 2,
                              ),
                              Text(
                                myName[index],
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: height * 1,
                              ),
                            ],
                          ),
                        ),
                      ),
                    );
                  },
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
