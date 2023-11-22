import 'package:flutter/material.dart';
import 'package:ticket/verification.dart';

class forgotscreen extends StatelessWidget {
  const forgotscreen({super.key});

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
                  "Forgot Password",
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 19),
              child: Text(
                "Enter your Phone no and we will send you reset your password",
                style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 13,
                    fontFamily: "Quicksand"),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.only(bottom: 6, left: 19, right: 19, top: 13),
              child: TextField(
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.symmetric(
                  vertical: 15.0, 
                  horizontal: 12.0,
                ),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                      ),
                  labelText: ' Phone +92',
                  labelStyle: TextStyle(
                      color: Colors.black,
                      fontFamily: "Quicksand",
                      fontWeight: FontWeight.w500,
                      fontSize: 10),focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Colors.black45)
                    )
                ),
              ),
            ),SizedBox(height: 11,),
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
                  "GET CODE",
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: "Quicksand",
                      fontWeight: FontWeight.w600,
                      fontSize: 12),
                )),
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

          ]
        ),
    );
  }
}
