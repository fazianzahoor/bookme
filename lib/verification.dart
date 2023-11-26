import 'package:flutter/material.dart';
import 'package:pinput/pinput.dart';
import 'package:ticket/bottombar.dart';
import 'package:ticket/dashboard_screen.dart';

class verification extends StatelessWidget {
  const verification({super.key});

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
                  "Verify phone number",
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 25),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 19),
              child: Text(
                "A 6-digit pin has been sent to your phone no.",
                style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 13,
                    fontFamily: "Quicksand"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 19),
              child: Text(
                "+923204657336",
                style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 13,
                    fontFamily: "Quicksand",
                    color: Colors.blue[700]),
              ),
            ),
            SizedBox(
              height: 35,
            ),
            Center(
              child: Pinput(
                length: 6,
                showCursor: true,
                defaultPinTheme: PinTheme(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black26))),
              ),
            ),
            InkWell(
               
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => bottombar(),
                  ),
                );
              },
              child: Align(
                child: Padding(
                  padding: const EdgeInsets.only(right: 32, top: 15),
                  child: Text("Clear",
                      style: TextStyle(
                          color: Colors.blue[400],
                          fontFamily: "Quicksand",
                          fontWeight: FontWeight.w600,
                          fontSize: 15)),
                ),
                alignment: Alignment.centerRight,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 32, top: 30),
              child: Row(
                children: [
                  Icon(
                    Icons.sms_rounded,
                    color: Colors.blue[700],
                    size: 15,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 4),
                    child: Text(
                      "Resend OTP",
                      style: TextStyle(
                          color: Colors.blue[400],
                          fontFamily: "Quicksand",
                          fontWeight: FontWeight.w600,
                          fontSize: 11),
                    ),
                  )
                ],
              ),
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Text(
                  "Didn't get OTP?",
                  style: TextStyle(
                      fontFamily: "Quicksand",
                      fontWeight: FontWeight.w600,
                      fontSize: 11),
                ),
              ),
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 8),
                child: Text(
                  "Contact Us",
                  style: TextStyle(
                    color: Colors.blue[400],
                      fontFamily: "Quicksand",
                      fontWeight: FontWeight.w500,
                      fontSize: 11),
                ),
              ),
            )
          ],
        ));
  }
}
