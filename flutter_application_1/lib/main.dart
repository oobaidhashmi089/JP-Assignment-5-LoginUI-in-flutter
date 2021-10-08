// ignore: unused_import
// ignore: avoid_web_libraries_in_flutter

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter_application_1/loginpage.dart';

void main() {
  runApp(MaterialApp(
    home: Splashlogin(),
  ));
}

class Splashlogin extends StatefulWidget {
  const Splashlogin({Key? key}) : super(key: key);

  @override
  State<Splashlogin> createState() => _SplashloginState();
}

// void _navigateToLogin(BuildContext context) {
//   Navigator.of(context).push(MaterialPageRoute(builder: (context) => Login()));
// }

class _SplashloginState extends State<Splashlogin> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              color: Colors.white,
              height: 300,
              // width: 900,
              child: Center(
                child: Image.asset(
                  "assets/Capture.PNG",
                  fit: BoxFit.fill,
                ),
              ),
            ),
            SizedBox(height: 20),
            Text(
              "Hello,",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 26,
              ),
            ),
            Text(
              "Welcome!",
              style: TextStyle(
                color: Colors.deepPurple.shade900,
                fontSize: 36,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Text(
              "Assignment Number #5\n      Jawan Pakistan",
              style: TextStyle(color: Colors.grey),
            ),
            SizedBox(
              height: 30,
            ),
            Expanded(
                child: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                      child: Container(
                          width: 150,
                          height: 50,
                          color: Colors.white,
                          child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                primary:
                                    Colors.blue, //background color of button
                                side: BorderSide(
                                    width: 2,
                                    color:
                                        Colors.black), //border width and color
                                elevation: 3, //elevation of button
                              ),
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Login()),
                                );
                              },
                              child: Text("Login",
                                  style: TextStyle(color: Colors.black))))),
                  SizedBox(width: 20),
                  Center(
                      child: Container(
                          width: 150,
                          height: 50,
                          color: Colors.white,
                          child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                primary:
                                    Colors.white, //background color of button
                                side: BorderSide(
                                    width: 2,
                                    color:
                                        Colors.black), //border width and color
                                elevation: 3, //elevation of button
                              ),
                              onPressed: () {},
                              child: Text("SignUp",
                                  style: TextStyle(color: Colors.black))))),
                ],
              ),
            )),
            SizedBox(
              height: 50,
            ),
            Expanded(
                child: Column(
              children: [Text("or via social media")],
            )),
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    child: Image.network(
                        "https://cdn.icon-icons.com/icons2/2428/PNG/512/linkedin_black_logo_icon_147114.png",
                        fit: BoxFit.fill),
                  ),
                  SizedBox(width: 20),
                  Container(
                    height: 40,
                    width: 40,
                    child: Image.network(
                        "https://cdn-icons-png.flaticon.com/512/25/25231.png",
                        fit: BoxFit.fill),
                  ),
                  SizedBox(width: 20),
                  Container(
                    height: 40,
                    width: 40,
                    child: Image.network(
                        "data:image/png;base64,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",
                        fit: BoxFit.fill),
                  ),
                  SizedBox(width: 20),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
