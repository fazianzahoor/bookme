import 'package:flutter/material.dart';

class mywallet extends StatelessWidget {
  const mywallet({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 65,
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
                  "My Wallet",
                  style: TextStyle(
                      fontFamily: "Quicksand",
                      fontWeight: FontWeight.w800,
                      color: Colors.white,
                      fontSize: 20),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(
              children: [
                Column(
                  children: [
                    Text(
                      "PKR 0",
                      style: TextStyle(
                          fontFamily: "Quicksand",
                          fontWeight: FontWeight.w800,
                          color: Colors.black,
                          fontSize: 18),
                    ),
                    Text(
                      "Available Balance",
                      style: TextStyle(
                          fontFamily: "Quicksand",
                          fontWeight: FontWeight.w800,
                          color: Colors.black45,
                          fontSize: 10),
                    )
                  ],
                ),
                Spacer(),
                IntrinsicHeight(
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    VerticalDivider(
                      color: Colors.black45,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 7, right: 7),
                      child: Column(
                        children: [
                          Icon(
                            Icons.add_circle_rounded,
                            color: Colors.blueAccent[100],
                          ),
                          Text(
                            "Add",
                            style: TextStyle(
                                color: Colors.blue,
                                fontSize: 13,
                                fontFamily: "Quicksand"),
                          )
                        ],
                      ),
                    ),
                    VerticalDivider(
                      color: Colors.black45,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 7, right: 7),
                      child: Column(
                        children: [
                          Icon(
                            Icons.arrow_circle_right_rounded,
                            color: Colors.blueAccent[100],
                          ),
                          Text(
                            "Withdraw",
                            style: TextStyle(
                                color: Colors.blue,
                                fontSize: 13,
                                fontFamily: "Quicksand"),
                          )
                        ],
                      ),
                    ),
                  ],
                ))
              ],
            ),
          ),
          Divider(),
          Padding(
            padding: const EdgeInsets.only(bottom: 9),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 9),
                  child: Text("Promo Credits",
                      style: TextStyle(
                        color: Colors.black45,
                        fontSize: 11,
                        fontFamily: "Quicksand",
                        fontWeight: FontWeight.w600,
                      )),
                ),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 12),
                  child: Text("PKR 0",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontWeight: FontWeight.w500,
                          fontFamily: "Quicksand")),
                ),
              ],
            ),
          ),
          Divider(
            thickness: 8,
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Row(
              children: [
                Icon(
                  Icons.paid_rounded,
                  color: Colors.amber[600],
                  size: 15,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 9),
                  child: Text("100",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 11,
                        fontFamily: "Quicksand",
                        fontWeight: FontWeight.w600,
                      )),
                ),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 12),
                  child: Text("REDEEM",
                      style: TextStyle(
                          color: Colors.blue,
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          fontFamily: "Quicksand")),
                ),
                Icon(
                  Icons.arrow_forward_ios_rounded,
                  color: Colors.black,
                  size: 18,
                ),
              ],
            ),
          ),
          Divider(
            thickness: 8,
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 9),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 9),
                  child: Text("Active Withdraw Request",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 11,
                        fontFamily: "Quicksand",
                        fontWeight: FontWeight.w600,
                      )),
                ),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(
                    Icons.arrow_forward_ios_rounded,
                    color: Colors.black,
                    size: 18,
                  ),
                ),
              ],
            ),
          ),
           Divider(
            thickness: 8,
          ),

           Padding(
            padding: const EdgeInsets.only(bottom: 9),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 9),
                  child: Text("Transaction History",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 11,
                        fontFamily: "Quicksand",
                        fontWeight: FontWeight.w600,
                      )),
                ),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(
                    Icons.arrow_forward_ios_rounded,
                    color: Colors.black,
                    size: 18,
                  ),
                ),
              ],
            ),
          ),
          Container(
                          height: 100,
                          width: 300,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(
                                  image: NetworkImage(
                                    "https://bookmepk.s3.eu-central-1.amazonaws.com/static/images/banners/rmbmwebimage.jpg?1",
                                  ),
                                  fit: BoxFit.cover)),
                        ),
        ],
      ),
    );
  }
}
