import 'package:flutter/material.dart';
import 'package:ticket/sign_%20in_screen.dart';
import 'package:ticket/verification.dart';

class signupscreen extends StatefulWidget {
  const signupscreen({super.key});

  @override
  State<signupscreen> createState() => _signupscreenState();
}

class _signupscreenState extends State<signupscreen> {
  bool _obscuretext = true;
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios_new_rounded,
            color: Colors.black,
            size: 15,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 35,
              child: Padding(
                padding: const EdgeInsets.only(left: 19),
                child: Text(
                  "Create Account",
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 19),
              child: Text(
                "Enter your Name,Email Phone no and Password to sign up.Enjoy:)",
                style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 13,
                    fontFamily: "Quicksand"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  bottom: 6, left: 19, right: 19, top: 13),
              child: TextField(
                decoration: InputDecoration(
                    contentPadding: EdgeInsets.symmetric(
                      vertical: 15.0,
                      horizontal: 12.0,
                    ),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                    labelText: ' Full name',
                    labelStyle: TextStyle(
                        color: Colors.grey[300],
                        fontFamily: "Quicksand",
                        fontWeight: FontWeight.w500,
                        fontSize: 10),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Colors.black45))),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                bottom: 5,
                left: 19,
                right: 19,
              ),
              child: TextField(
                decoration: InputDecoration(
                    contentPadding: EdgeInsets.symmetric(
                      vertical: 15.0,
                      horizontal: 12.0,
                    ),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                    labelText: 'Email address',
                    labelStyle: TextStyle(
                        color: Colors.grey[300],
                        fontFamily: "Quicksand",
                        fontWeight: FontWeight.w500,
                        fontSize: 10),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Colors.black45))),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                bottom: 5,
                left: 19,
                right: 19,
              ),
              child: TextField(
                decoration: InputDecoration(
                    contentPadding: EdgeInsets.symmetric(
                      vertical: 15.0,
                      horizontal: 12.0,
                    ),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                    labelText: ' Phone +92',
                    labelStyle: TextStyle(
                        color: Colors.black,
                        fontFamily: "Quicksand",
                        fontWeight: FontWeight.w600,
                        fontSize: 10),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Colors.black45))),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 5, left: 19, right: 19),
              child: TextField(
                decoration: InputDecoration(
                    contentPadding: EdgeInsets.symmetric(
                      vertical: 15.0,
                      horizontal: 12.0,
                    ),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                    suffixIcon: GestureDetector(
                      onTap: () {
                        setState(() {
                          _obscuretext = !_obscuretext;
                        });
                      },
                      child: Icon(_obscuretext
                          ? Icons.visibility_outlined
                          : Icons.visibility_off_outlined),
                    ),
                    labelText: 'Password',
                    labelStyle: TextStyle(
                        color: Colors.grey[300],
                        fontFamily: "Quicksand",
                        fontWeight: FontWeight.w500,
                        fontSize: 10),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Colors.black45))),
                obscureText: _obscuretext,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 6, left: 19, right: 19),
              child: TextField(
                decoration: InputDecoration(
                    contentPadding: EdgeInsets.symmetric(
                      vertical: 15.0,
                      horizontal: 12.0,
                    ),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                    suffixIcon: GestureDetector(
                      onTap: () {
                        setState(() {
                          _obscuretext = !_obscuretext;
                        });
                      },
                      child: Icon(_obscuretext
                          ? Icons.visibility_outlined
                          : Icons.visibility_off_outlined),
                    ),
                    labelText: 'Confirm Password',
                    labelStyle: TextStyle(
                        color: Colors.grey[300],
                        fontFamily: "Quicksand",
                        fontWeight: FontWeight.w500,
                        fontSize: 10),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Colors.black45))),
                obscureText: _obscuretext,
              ),
            ),
            SizedBox(
              height: 6,
            ),
            Center(
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => verification(),
                    ),
                  );
                },
                child: Container(
                  height: 40,
                  width: 360,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.blue),
                  child: Center(
                      child: Text(
                    "SIGN UP",
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: "Quicksand",
                        fontWeight: FontWeight.w600,
                        fontSize: 12),
                  )),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Already have account?",
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: "Quicksand",
                      fontWeight: FontWeight.w600,
                      fontSize: 11,
                    ),
                  ),
                  SizedBox(width: 100),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => signinscreen(),
                        ),
                      );
                    },
                    child: Text(
                      "SIGN IN",
                      style: TextStyle(
                        color: Colors.blue[700],
                        fontFamily: "Quicksand",
                        fontWeight: FontWeight.w500,
                        fontSize: 11,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 8),
            Center(
              child: Text(
                "OR CONTINUE WITH",
                style: TextStyle(
                    color: Colors.black,
                    fontFamily: "Arsenal",
                    fontWeight: FontWeight.w400,
                    fontSize: 12),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Container(
                  child: Image.network(
                      "https://static.vecteezy.com/system/resources/thumbnails/023/986/999/small/facebook-logo-facebook-logo-transparent-facebook-icon-transparent-free-free-png.png"),
                  height: 40,
                  width: 40),
              SizedBox(
                width: 8,
              ),
              Container(
                  child: Image.network(
                      "https://cdn1.iconfinder.com/data/icons/google-s-logo/150/Google_Icons-09-512.png"),
                  height: 40,
                  width: 40),
            ]),
            SizedBox(
              height: 10,
            ),
            Center(
              child: Container(
                height: 35,
                width: 120,
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(4)),
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: [
                      Image.network(
                        "https://clipart-library.com/images/dc4o74Bgi.jpg",
                      ),
                      SizedBox(
                        width: 4,
                      ),
                      Text(
                        "Sign in with Apple",
                        style: TextStyle(
                            fontWeight: FontWeight.w800,
                            color: Colors.white,
                            fontSize: 9,
                            fontFamily: "Quicksand"),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Spacer(),
            Center(
              child: Text(
                "By Signing up you agree to our",
                style: TextStyle(
                    color: Colors.black,
                    fontFamily: "Quicksand",
                    fontWeight: FontWeight.w500),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Terms Conditions ",
                  style: TextStyle(
                      color: Colors.blue,
                      fontFamily: "Quicksand",
                      fontWeight: FontWeight.w500),
                ),
                Text(
                  "&",
                  style: TextStyle(
                      color: Colors.black,
                      fontFamily: "Quicksand",
                      fontWeight: FontWeight.w500),
                ),
                Text(
                  "Privacy Policy ",
                  style: TextStyle(
                      color: Colors.blue,
                      fontFamily: "Quicksand",
                      fontWeight: FontWeight.w500),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            )
          ]),
    );
  }
}
