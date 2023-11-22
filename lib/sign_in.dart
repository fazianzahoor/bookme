import 'package:flutter/material.dart';
import 'package:ticket/sign_%20in_screen.dart';
import 'package:ticket/sign_up_screen.dart';

class signin extends StatelessWidget {
  const signin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(80),
            child: Align(
                child: Image.network(
                  "https://play-lh.googleusercontent.com/47xH4nSQFUARQ8iSiuMaIiU6y8hslqQiQi5Bh997aZGG0M2i00cReZebbQOx9JOpbtw=w600-h300-pc0xffffff-pd",
                  scale: 3,
                ),
                alignment: AlignmentDirectional.topCenter),
          ),
          Text(
            "Welcome to Bookme",
            style: TextStyle(
                color: Colors.blue[800], fontFamily: "Arsenal", fontSize: 20),
          ),
          Text(
            "Pakistan's No.1",
            style: TextStyle(
                color: Colors.black,
                fontFamily: "Quicksand",
                fontSize: 10,
                fontWeight: FontWeight.w500),
          ),
          Text(
            "Online Booking Platform",
            style: TextStyle(
              color: Colors.black,
              fontFamily: "Quicksand",
              fontSize: 10,
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(height: 9),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => signinscreen(),
                ),
              );
            },
            child: Container(
              height: 40,
              width: 300,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.blue),
              child: Center(
                  child: Text(
                "SIGN IN",
                style: TextStyle(
                    color: Colors.white,
                    fontFamily: "Quicksand",
                    fontWeight: FontWeight.w600,
                    fontSize: 12),
              )),
            ),
          ),
          SizedBox(height: 9),
          Container(
            height: 40,
            width: 300,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.blue,
            ),
            child: Container(
              height: 0,
              width: 220,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: Center(
                  child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => signupscreen(),
                    ),
                  );
                },
                child: Text(
                  "SIGN UP",
                  style: TextStyle(
                      color: Colors.blue,
                      fontFamily: "Quicksand",
                      fontWeight: FontWeight.w600,
                      fontSize: 12),
                ),
              )),
            ),
          ),
          SizedBox(height: 12),
          Text(
            "OR CONTINUE WITH",
            style: TextStyle(
                color: Colors.black,
                fontFamily: "Arsenal",
                fontWeight: FontWeight.w400,
                fontSize: 12),
          ),
          SizedBox(height: 12),
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
            height: 12,
          ),
          Container(
            height: 35,
            width: 120,
            decoration: BoxDecoration(
                color: Colors.black, borderRadius: BorderRadius.circular(4)),
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
          Spacer(),
          Text(
            "By Signing up you agree to our",
            style: TextStyle(
                color: Colors.black,
                fontFamily: "Quicksand",
                fontWeight: FontWeight.w500),
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
        ],
      ),
    );
  }
}
