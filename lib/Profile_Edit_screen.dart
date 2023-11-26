import 'package:flutter/material.dart';

class ProfileEditscreen extends StatelessWidget {
  const ProfileEditscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Column(children: [
          Container(
            height: 55,
            color: Colors.blue,
            child: Row(
              children: [
                IconButton(
                  icon: Icon(
                    Icons.arrow_back_ios_new_rounded,
                    color: Colors.white,
                    size: 20,
                  ),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                ),
                Text(
                  "Edit Profile",
                  style: TextStyle(
                      fontFamily: "Quicksand",
                      fontWeight: FontWeight.w800,
                      color: Colors.white,
                      fontSize: 18),
                ),
              ],
            ),
          ),
          Padding(
            padding:
                const EdgeInsets.only(bottom: 52, top: 9, right: 9, left: 9),
            child: Container(
              height: 550,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 15),
                        child: Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: Colors.grey[200]),
                            child: Icon(
                              Icons.person_2_rounded,
                              size: 100,
                              color: Colors.grey[300],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 18,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 12),
                    child: Text(
                      "Account",
                      style: TextStyle(
                          fontFamily: "Quicksand",
                          fontWeight: FontWeight.w800,
                          color: Colors.black,
                          fontSize: 16),
                    ),
                  ),
                   Padding(
                    padding: const EdgeInsets.only(left: 12,top: 11),
                    child: Text(
                      "Name",
                      style: TextStyle(
                          fontFamily: "Quicksand",
                          fontWeight: FontWeight.w800,
                          color: Colors.black38,
                          fontSize: 9),
                    ),
                  ),
                   Padding(
                    padding: const EdgeInsets.only(left: 12,top: 3),
                    child: Row(
                      children: [
                        Text(
                          "Faizan",
                          style: TextStyle(
                              fontFamily: "Quicksand",
                              fontWeight: FontWeight.w800,
                              color: Colors.black,
                              fontSize: 12),
                              
                        ),Spacer(),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(
                                Icons.arrow_forward_ios_rounded,
                                size: 15,
                                color: Colors.grey[300],
                              ),
                        ),
                      ],
                    ),
                  ),
                  Divider(),
                   Padding(
                    padding: const EdgeInsets.only(left: 12,top: 5),
                    child: Text(
                      "Email",
                      style: TextStyle(
                          fontFamily: "Quicksand",
                          fontWeight: FontWeight.w800,
                          color: Colors.black38,
                          fontSize: 9),
                    ),
                  ),
                   Padding(
                    padding: const EdgeInsets.only(left: 12,top: 3),
                    child: Row(
                      children: [
                        Text(
                          "mohfaizan@gmail.com",
                          style: TextStyle(
                              fontFamily: "Quicksand",
                              fontWeight: FontWeight.w800,
                              color: Colors.black,
                              fontSize: 12),
                              
                        ),Spacer(),
                        Padding(
                          padding: const EdgeInsets.only(right: 8),
                          child: Icon(
                                Icons.arrow_forward_ios_rounded,
                                size: 15,
                                color: Colors.grey[300],
                              ),
                        ),
                      ],
                    ),
                  ),
                  Divider(),
                   Padding(
                    padding: const EdgeInsets.only(left: 12,top: 5),
                    child: Text(
                      "Date of Birth",
                      style: TextStyle(
                          fontFamily: "Quicksand",
                          fontWeight: FontWeight.w800,
                          color: Colors.black38,
                          fontSize: 9),
                    ),
                  ),
                   Padding(
                    padding: const EdgeInsets.only(left: 12,top: 3),
                    child: Row(
                      children: [
                        Text(
                          "02 Jan, 1990 ",
                          style: TextStyle(
                              fontFamily: "Quicksand",
                              fontWeight: FontWeight.w800,
                              color: Colors.black,
                              fontSize: 12),
                              
                        ),Spacer(),
                        Padding(
                          padding: const EdgeInsets.only(right: 8),
                          child: Icon(
                                Icons.arrow_forward_ios_rounded,
                                size: 15,
                                color: Colors.grey[300],
                              ),
                        ),
                      ],
                    ),
                  ),
                  Divider(),
                   Padding(
                    padding: const EdgeInsets.only(left: 12,top: 5),
                    child: Text(
                      "Phone",
                      style: TextStyle(
                          fontFamily: "Quicksand",
                          fontWeight: FontWeight.w800,
                          color: Colors.black38,
                          fontSize: 9),
                    ),
                  ),
                   Padding(
                    padding: const EdgeInsets.only(left: 12,top: 3),
                    child: Row(
                      children: [
                        Text(
                          "03254303664",
                          style: TextStyle(
                              fontFamily: "Quicksand",
                              fontWeight: FontWeight.w800,
                              color: Colors.black,
                              fontSize: 12),
                              
                        ),Spacer(),
                        Padding(
                          padding: const EdgeInsets.only(right: 8),
                          child: Icon(
                                Icons.arrow_forward_ios_rounded,
                                size: 15,
                                color: Colors.grey[300],
                              ),
                        ),
                      ],
                    ),
                  ),
                  Divider(),
                   Padding(
                    padding: const EdgeInsets.only(left: 12,top: 5),
                    child: Text(
                      "Gender",
                      style: TextStyle(
                          fontFamily: "Quicksand",
                          fontWeight: FontWeight.w800,
                          color: Colors.black38,
                          fontSize: 9),
                    ),
                  ),
                   Padding(
                    padding: const EdgeInsets.only(left: 12,top: 3),
                    child: Row(
                      children: [
                        Text(
                          "Not defined",
                          style: TextStyle(
                              fontFamily: "Quicksand",
                              fontWeight: FontWeight.w800,
                              color: Colors.black,
                              fontSize: 12),
                              
                        ),Spacer(),
                        Padding(
                          padding: const EdgeInsets.only(right: 8),
                          child: Icon(
                                Icons.arrow_forward_ios_rounded,
                                size: 15,
                                color: Colors.grey[300],
                              ),
                        ),
                      ],
                    ),
                  ),
                  Divider(),
                   Padding(
                     padding: const EdgeInsets.only(left: 12,top: 5),
                     child: Text(
                            "Delete Account",
                            style: TextStyle(
                                fontFamily: "Quicksand",
                                fontWeight: FontWeight.w800,
                                color: Colors.red,
                                fontSize: 12),
                                
                          ),
                   ),
                       
                ],
              ),
            ),
          )
        ]));
  }
}
