import 'package:flutter/material.dart';
import 'package:groceries/screen/screen_home.dart';

class Sign_up extends StatefulWidget {
  @override
  _Sign_upState createState() => _Sign_upState();
}

class _Sign_upState extends State<Sign_up> {
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width / 100;
    final height = MediaQuery.of(context).size.height / 100;
    return Scaffold(
        body: Stack(
      children: [
        Container(
          width: width * 100,
          height: height * 100,
          child: Image(
            image: AssetImage('images/32.png'),
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          top: height * 10,
          left: width * 45,
          child: Container(
            width: width * 12,
            height: height * 8,
            child: Image(
              image: AssetImage('images/20.png'),
              fit: BoxFit.fill,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20, right: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text(
                'Sign Up',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.w800),
              ),
              SizedBox(
                height: height * 2,
              ),
              Text('Enter your credentials to continue'),
              SizedBox(
                height: height * 2,
              ),
              Text(
                'Username',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
              ),
              TextField(
                decoration: InputDecoration(hintText: 'Enter your email'),
              ),
              SizedBox(
                height: height * 2,
              ),
              Text(
                'Email',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
              ),
              TextField(
                decoration: InputDecoration(hintText: 'Enter your email'),
              ),
              SizedBox(
                height: height * 3,
              ),
              Text(
                'password',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
              ),
              TextField(
                decoration: InputDecoration(
                  hintText: 'Enter your password',
                  suffixIcon: Icon(
                    Icons.visibility_off_outlined,
                  ),
                ),
              ),
              SizedBox(
                height: height * 2,
              ),
              RichText(
                text: TextSpan(
                  children: <TextSpan>[
                    TextSpan(
                      text: 'By continuing you agree to our ',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                      ),
                    ),
                    TextSpan(
                      text: 'Terms of Service ',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.green,
                      ),
                    ),
                    TextSpan(
                      text: 'and',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                      ),
                    ),
                    TextSpan(
                      text: ' Privacy Policy.',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.green,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: height * 2,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // ignore: deprecated_member_use
                  RaisedButton(
                    padding: EdgeInsets.symmetric(
                        vertical: height * 3, horizontal: width * 37),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ScreenHome()),
                      );
                    },
                    child: Text(
                      'Log In',
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
              SizedBox(
                height: height * 2,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RichText(
                      text: TextSpan(children: <TextSpan>[
                    TextSpan(
                      text: 'Already have an account? ',
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w800,
                          color: Colors.black),
                    ),
                    TextSpan(
                      text: 'Singup',
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w800,
                          color: Colors.green),
                    )
                  ]))
                ],
              ),
              SizedBox(
                height: height * 4,
              ),
            ],
          ),
        ),
      ],
    ));
  }
}
