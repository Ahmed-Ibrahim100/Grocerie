import 'package:flutter/material.dart';

import 'package:groceries/screen/screenbotbar.dart/account.dart';
import 'package:groceries/screen/screenbotbar.dart/cart.dart';
import 'package:groceries/screen/screenbotbar.dart/explore.dart';
import 'package:groceries/screen/screenbotbar.dart/favourte.dart';
import 'package:groceries/screen/screenbotbar.dart/shop.dart';

class ScreenHome extends StatefulWidget {
  @override
  _ScreenHomeState createState() => _ScreenHomeState();
}

class _ScreenHomeState extends State<ScreenHome> {
  int _setbaritem = 0;
  final tabs = [
    Shop(),
    Explore(),
    Cart(),
    Favourte(),
    Account(),
  ];

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width / 100;
    final height = MediaQuery.of(context).size.height / 100;
    return Scaffold(
      body: tabs[_setbaritem],
      bottomNavigationBar: Row(
        children: [
          Container(
            // طريقة اخري للايكون
            // Container(

            //     height: height * 10,
            //     width: MediaQuery.of(context).size.width / 5,
            //     child: Icon(Icons.search)),
            height: height * 10,
            width: width * 100,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(10)),
            child: Padding(
              padding: const EdgeInsets.only(top: 12.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => ScreenHome(),
                        ),
                      );
                    },
                    child: buildNavBaritem(Icons.store_outlined, 'Shop', 0),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Explore(),
                        ),
                      );
                    },
                    child: buildNavBaritem(Icons.search, 'Explore', 1),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Cart(),
                        ),
                      );
                    },
                    child: buildNavBaritem(
                        Icons.local_grocery_store_outlined, 'Cart', 2),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Favourte(),
                        ),
                      );
                    },
                    child: buildNavBaritem(
                        Icons.favorite_border_outlined, 'favourte', 3),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Account(),
                        ),
                      );
                    },
                    child: buildNavBaritem(Icons.perm_identity, 'Account', 4),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget buildNavBaritem(
    IconData icon,
    String text,
    int index,
  ) {
    return GestureDetector(
      onTap: () {
        setState(() {
          _setbaritem = index;
        });
      },
      child: Container(
        child: Column(
          children: [
            Icon(
              icon,
              color: _setbaritem == index ? Colors.green : Colors.black,
            ),
            Text(
              text,
              style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w500,
                  color: _setbaritem == index ? Colors.green : Colors.black),
            ),
          ],
        ),
      ),
    );
  }
}
