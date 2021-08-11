import 'package:flutter/material.dart';

class Account extends StatefulWidget {
  @override
  _AccountState createState() => _AccountState();
}

class _AccountState extends State<Account> {
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
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Row(
                    children: [
                      Container(
                        width: width * 13,
                        height: height * 8,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(25),
                          image: DecorationImage(
                            image: AssetImage('images/40.png'),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: width * 5,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            children: [
                              Text(
                                'Ahmed Ibrahim',
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w800),
                              ),
                              SizedBox(
                                width: width * 2,
                              ),
                              Container(
                                width: width * 4,
                                height: height * 2,
                                child: Image(
                                  image: AssetImage('images/41.png'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: height * 0.7,
                          ),
                          Text(
                            'ahmedramos199742@gmail.com',
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w400),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  width: width * 100,
                  height: height * 0.7,
                  child: Image(
                    image: AssetImage('images/28.png'),
                    fit: BoxFit.cover,
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.local_mall_outlined),
                  title: Text(
                    'Orders',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w700),
                  ),
                  trailing: Icon(
                    Icons.chevron_right_outlined,
                    size: 30,
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
                  leading: Icon(Icons.add),
                  title: Text(
                    'My Details',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w700),
                  ),
                  trailing: Icon(
                    Icons.chevron_right_outlined,
                    size: 30,
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
                  leading: Icon(Icons.fmd_good_outlined),
                  title: Text(
                    'Delivery Address',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w700),
                  ),
                  trailing: Icon(
                    Icons.chevron_right_outlined,
                    size: 30,
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
                  leading: Icon(Icons.picture_in_picture_outlined),
                  title: Text(
                    'Promo Cord',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w700),
                  ),
                  trailing: Icon(
                    Icons.chevron_right_outlined,
                    size: 30,
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
                  leading: Icon(Icons.notifications_none_rounded),
                  title: Text(
                    'Notifecations',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w700),
                  ),
                  trailing: Icon(
                    Icons.chevron_right_outlined,
                    size: 30,
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
                  leading: Icon(Icons.add),
                  title: Text(
                    'Help',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w700),
                  ),
                  trailing: Icon(
                    Icons.chevron_right_outlined,
                    size: 30,
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
                  leading: Icon(Icons.add),
                  title: Text(
                    'About ',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w700),
                  ),
                  trailing: Icon(
                    Icons.chevron_right_outlined,
                    size: 30,
                  ),
                ),
                Container(
                  width: width * 100,
                  child: Image(
                    image: AssetImage('images/28.png'),
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(
                  height: height * 1,
                ),
              ],
            ),
            Positioned(
              bottom: height * 2,
              // ignore: deprecated_member_use
              child: RaisedButton(
                onPressed: () {},
                padding: EdgeInsets.symmetric(
                  horizontal: width * 27,
                  vertical: height * 1,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.logout,
                        color: Colors.green,
                      ),
                      SizedBox(width: width * 10),
                      Text(
                        'Log out',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.green,
                        ),
                      ),
                    ],
                  ),
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
