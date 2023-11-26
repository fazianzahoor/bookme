import 'package:flutter/material.dart';
import 'package:ticket/Airlines_screen.dart';
import 'package:ticket/Car_Rental_screen.dart';
import 'package:ticket/Search_Bus_screen.dart';
import 'package:ticket/Search_Trains_screen.dart';
import 'package:ticket/bottombar.dart';

import 'package:ticket/more_screen.dart';
import 'package:ticket/my_wallet.dart';

class dashboardscreen extends StatelessWidget {
  const dashboardscreen({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        // color:Colors.red,
        // height: size.height,
        // width: size.width,
        // margin: EdgeInsets.only(bottom: 50),
        child: Stack(children: [
          Container(
            height: size.height,
          ),
          Positioned(
            child: Column(
              children: [
                Container(
                  color: Colors.blue,
                  height: 75,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 15, bottom: 8, left: 9, right: 6),
                        child: InkWell(
                           onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => bottombar(),
                              ),
                            );
                          },
                          child: Container(
                            height: 35,
                            width: 35,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.grey[100]),
                                child: Icon(Icons.person,color: Colors.grey[300],size: 30,),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Text(
                          "faizan",
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: "Quicksand",
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.only(right: 10, bottom: 10),
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => mywallet(),
                              ),
                            );
                          },
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 25),
                                child: Row(
                                  children: [
      
                                    Icon(
                                      Icons.paid_rounded,
                                      color: Colors.amber[600],
                                      size: 15,
                                    ),
                                    Text(
                                      "100",
                                      style: TextStyle(
                                          color: Colors.amber,
                                          fontSize: 11,
                                          fontFamily: "Quicksand",
                                          fontWeight: FontWeight.w500),
                                    ),
                                    SizedBox(
                                      width: 4,
                                    ),
                                    Text(
                                      "Points",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 12,
                                          fontFamily: "Quicksand",
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                "PKR  0",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 13,
                                    fontFamily: "Quicksand",
                                    fontWeight: FontWeight.w600),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            top: 65,
            left: 20,
            right: 20,
            child: Column(
              children: [
                Container(
                  height: 175,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(13),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color:
                            Color.fromARGB(255, 210, 210, 210).withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(1, 3),
                      ),
                    ],
                  ),
                  child: Stack(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 20, right: 20, top: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                InkWell(
                                  onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => SearchBusscreen(),
                              ),
                            );
                          },
                                  child: Container(
                                    height: 60,
                                    width: 60,
                                    decoration: BoxDecoration(
                                        color: Colors.grey[100],
                                        borderRadius: BorderRadius.circular(7)),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Icon(
                                          Icons.directions_bus_rounded,
                                          color: Colors.blue,
                                          size: 23,
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(top: 6),
                                          child: Text(
                                            "Bus",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 7,
                                                fontFamily: "Quicksand"),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                InkWell(
                                  onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Airlinesscreen(),
                              ),
                            );
                          },
                                  child: Container(
                                    height: 60,
                                    width: 60,
                                    decoration: BoxDecoration(
                                        color: Colors.grey[100],
                                        borderRadius: BorderRadius.circular(7)),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Icon(
                                          Icons.flight_land_outlined,
                                          color: const Color.fromARGB(
                                              255, 39, 53, 176),
                                          size: 23,
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(top: 6),
                                          child: Text(
                                            "Airlines",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 7,
                                                fontFamily: "Quicksand"),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                InkWell(
                                  onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => SearchTrainsscreen(),
                              ),
                            );
                          },
                                  child: Container(
                                    height: 60,
                                    width: 60,
                                    decoration: BoxDecoration(
                                        color: Colors.grey[100],
                                        borderRadius: BorderRadius.circular(7)),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Icon(
                                          Icons.train_sharp,
                                          color: Colors.green[900],
                                          size: 23,
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(top: 6),
                                          child: Text(
                                            "Trains",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 7,
                                                fontFamily: "Quicksand"),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                InkWell(
                                  
                                  onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => CarRentalScreen(),
                              ),
                            );
                          },
                                  child: Container(
                                    height: 60,
                                    width: 60,
                                    decoration: BoxDecoration(
                                        color: Colors.grey[100],
                                        borderRadius: BorderRadius.circular(7)),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Icon(
                                          Icons.directions_car_filled_sharp,
                                          color: Colors.green,
                                          size: 23,
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(top: 6),
                                          child: Text(
                                            "Cars Rental",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 7,
                                                fontFamily: "Quicksand"),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 20, right: 20, top: 20, bottom: 15),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  height: 60,
                                  width: 60,
                                  decoration: BoxDecoration(
                                      color: Colors.grey[100],
                                      borderRadius: BorderRadius.circular(7)),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.mic_external_on_rounded,
                                        color: Colors.indigo,
                                        size: 23,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 6),
                                        child: Text(
                                          "Events",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 7,
                                              fontFamily: "Quicksand"),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 60,
                                  width: 60,
                                  decoration: BoxDecoration(
                                      color: Colors.grey[100],
                                      borderRadius: BorderRadius.circular(7)),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.video_camera_back_rounded,
                                        color: Colors.purple,
                                        size: 23,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 6),
                                        child: Text(
                                          "Movies",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 7,
                                              fontFamily: "Quicksand"),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 60,
                                  width: 60,
                                  decoration: BoxDecoration(
                                      color: Colors.grey[100],
                                      borderRadius: BorderRadius.circular(7)),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.shopping_bag_sharp,
                                        color: Colors.greenAccent,
                                        size: 23,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 6),
                                        child: Text(
                                          "Tours",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 7,
                                              fontFamily: "Quicksand"),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 60,
                                  width: 60,
                                  decoration: BoxDecoration(
                                      color: Colors.grey[100],
                                      borderRadius: BorderRadius.circular(7)),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.maps_home_work_outlined,
                                        color: Colors.blue,
                                        size: 23,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 6),
                                        child: Text(
                                          "Hotels",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 7,
                                              fontFamily: "Quicksand"),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 16),
                    child: Row(
                      children: [
                        Container(
                          height: 30,
                          width: 50,
                          decoration: BoxDecoration(
                              color: Colors.blue[50],
                              borderRadius: BorderRadius.circular(4)),
                          child: Padding(
                            padding: const EdgeInsets.all(6.0),
                            child: Row(
                              children: [
                                Icon(Icons.add_box_outlined,
                                    color: Colors.blue, size: 12),
                                Text(
                                  "Add",
                                  style: TextStyle(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: "Quicksand",
                                      fontSize: 10),
                                )
                              ],
                            ),
                          ),
                        ),
                        SizedBox(width: 4),
                        Container(
                          height: 30,
                          width: 50,
                          decoration: BoxDecoration(
                              color: Colors.blue[50],
                              borderRadius: BorderRadius.circular(4)),
                          child: Padding(
                            padding: const EdgeInsets.all(6.0),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.compare_arrows_sharp,
                                  color: Colors.blue,
                                  size: 12,
                                ),
                                Text(
                                  "Send",
                                  style: TextStyle(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: "Quicksand",
                                      fontSize: 10),
                                )
                              ],
                            ),
                          ),
                        ),
                        SizedBox(width: 4),
                        Container(
                          height: 30,
                          width: 60,
                          decoration: BoxDecoration(
                              color: Colors.blue[50],
                              borderRadius: BorderRadius.circular(4)),
                          child: Padding(
                            padding: const EdgeInsets.all(6.0),
                            child: Row(
                              children: [
                                Icon(Icons.redeem_rounded,
                                    color: Colors.blue, size: 12),
                                Text(
                                  "Redeem",
                                  style: TextStyle(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: "Quicksand",
                                      fontSize: 9),
                                )
                              ],
                            ),
                          ),
                        ),
                        SizedBox(width: 4),
                        Container(
                          height: 30,
                          width: 60,
                          decoration: BoxDecoration(
                              color: Colors.blue[50],
                              borderRadius: BorderRadius.circular(4)),
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Row(
                              children: [
                                Icon(Icons.settings_cell_outlined,
                                    color: Colors.blue, size: 12),
                                Text(
                                  "Recharge",
                                  style: TextStyle(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: "Quicksand",
                                      fontSize: 8),
                                )
                              ],
                            ),
                          ),
                        ),
                        SizedBox(width: 4),
                        Container(
                          height: 30,
                          width: 65,
                          decoration: BoxDecoration(
                              color: Colors.blue[50],
                              borderRadius: BorderRadius.circular(4)),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Icon(Icons.sports_esports_outlined,
                                    color: Colors.blue, size: 12),
                                Text(
                                  "Game",
                                  style: TextStyle(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: "Quicksand",
                                      fontSize: 10),
                                )
                              ],
                            ),
                          ),
                        ),
                        SizedBox(width: 4),
                        Container(
                          height: 30,
                          width: 70,
                          decoration: BoxDecoration(
                              color: Colors.blue[50],
                              borderRadius: BorderRadius.circular(4)),
                          child: Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Row(
                              children: [
                                Icon(Icons.auto_mode_sharp,
                                    color: Colors.blue, size: 12),
                                Text(
                                  "Today's Deal",
                                  style: TextStyle(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: "Quicksand",
                                      fontSize: 8),
                                )
                              ],
                            ),
                          ),
                        ),
                        SizedBox(width: 4),
                        Container(
                          height: 30,
                          width: 70,
                          decoration: BoxDecoration(
                              color: Colors.blue[50],
                              borderRadius: BorderRadius.circular(4)),
                          child: Padding(
                            padding: const EdgeInsets.all(3.0),
                            child: Row(
                              children: [
                                Icon(Icons.leaderboard_outlined,
                                    color: Colors.blue, size: 12),
                                Text(
                                  "Leader Board",
                                  style: TextStyle(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: "Quicksand",
                                      fontSize: 8),
                                )
                              ],
                            ),
                          ),
                        ),
                        SizedBox(width: 4),
                        Container(
                          height: 30,
                          width: 65,
                          decoration: BoxDecoration(
                              color: Colors.blue[50],
                              borderRadius: BorderRadius.circular(4)),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Icon(Icons.sports_esports_outlined,
                                    color: Colors.blue, size: 12),
                                Text(
                                  "Game",
                                  style: TextStyle(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: "Quicksand",
                                      fontSize: 10),
                                )
                              ],
                            ),
                          ),
                        ),
                        SizedBox(width: 4),
                        Container(
                          height: 30,
                          width: 70,
                          decoration: BoxDecoration(
                              color: Colors.blue[50],
                              borderRadius: BorderRadius.circular(4)),
                          child: Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Row(
                              children: [
                                Icon(Icons.auto_mode_sharp,
                                    color: Colors.blue, size: 12),
                                Text(
                                  "Today's Deal",
                                  style: TextStyle(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: "Quicksand",
                                      fontSize: 8),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Row(
                      children: [
                        Container(
                          height: 100,
                          width: 300,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(
                                  image: NetworkImage(
                                    "https://bookmepk.s3.eu-central-1.amazonaws.com/static/images/banners/pakwheelsweb141123.jpg",
                                  ),
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(width: 5),
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
                        SizedBox(width: 5),
                        Container(
                          height: 100,
                          width: 300,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(
                                  image: NetworkImage(
                                    "https://bookmepk.s3.eu-central-1.amazonaws.com/static/images/banners/lDVrWGzwkqtP2KlBC6RNB65V9jLz0MEs96L1nfJh.png",
                                  ),
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(width: 5),
                        Container(
                          height: 100,
                          width: 300,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(
                                  image: NetworkImage(
                                    "https://bookmepk.s3.eu-central-1.amazonaws.com/static/images/banners/Ad8gsW7dmZ7mX5Y0nezFhePWUeRY2B6dzGw90E9p.jpg",
                                  ),
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(width: 5),
                        Container(
                          height: 100,
                          width: 300,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(
                                  image: NetworkImage(
                                    "https://bookmepk.s3.eu-central-1.amazonaws.com/static/images/banners/chaosweb15-1123.png",
                                  ),
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(width: 5),
                        Container(
                          height: 100,
                          width: 300,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(
                                  image: NetworkImage(
                                    "https://bookmepk.s3.eu-central-1.amazonaws.com/static/images/banners/railwayweb.jpg?v2",
                                  ),
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(width: 5),
                        Container(
                          height: 100,
                          width: 300,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(
                                  image: NetworkImage(
                                    "https://bookmepk.s3.eu-central-1.amazonaws.com/static/images/banners/rentcarweb.png",
                                  ),
                                  fit: BoxFit.cover)),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 9, bottom: 8),
                  child: Align(
                    child: Text(
                      "Popular Activities",
                      style: TextStyle(
                          fontWeight: FontWeight.w900,
                          fontFamily: "Quicksand",
                          fontSize: 13),
                    ),
                    alignment: Alignment.centerLeft,
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                height: 130,
                                width: 120,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(13),
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://bookmepk.s3.eu-central-1.amazonaws.com/static/images/movies/any-how-mitti-pao/1_QL75_UX496_CR0.jpg"),
                                        fit: BoxFit.cover)),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "Any How Mitti Pao",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "Comedy",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12,
                                    color: Colors.blue),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Column(
                            children: [
                              Container(
                                height: 130,
                                width: 120,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(13),
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://bookmepk.s3.eu-central-1.amazonaws.com/static/images/movies/five-nights-at-freddys/1_QL75_UX496_CR0.jpg"),
                                        fit: BoxFit.cover)),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "Five Nights At Freddy's",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "Horror",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12,
                                    color: Colors.blue),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Column(
                            children: [
                              Container(
                                height: 130,
                                width: 120,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(13),
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://bookmepk.s3.eu-central-1.amazonaws.com/static/images/movies/carry-on-jatta-3/1_QL75_UX496_CR0.jpg"),
                                        fit: BoxFit.cover)),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "Carry On Jatta 3",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "Comedy",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12,
                                    color: Colors.blue),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Column(
                            children: [
                              Container(
                                height: 130,
                                width: 120,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(13),
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://bookmepk.s3.eu-central-1.amazonaws.com/static/images/movies/in-flames/1_QL75_UX496_CR0.jpg"),
                                        fit: BoxFit.cover)),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "In Flames",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "Horror",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12,
                                    color: Colors.blue),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Column(
                            children: [
                              Container(
                                height: 130,
                                width: 120,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(13),
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://bookmepk.s3.eu-central-1.amazonaws.com/static/images/movies/thanksgiving/1_QL75_UX496_CR0.jpg"),
                                        fit: BoxFit.cover)),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "Thanks Giving",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "Horror",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12,
                                    color: Colors.blue),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Column(
                            children: [
                              Container(
                                height: 130,
                                width: 120,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(13),
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://bookmepk.s3.eu-central-1.amazonaws.com/static/images/movies/the-marvel-2d/1_QL75_UX496_CR0.jpg"),
                                        fit: BoxFit.cover)),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "The Marvel 2D",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "Action",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12,
                                    color: Colors.blue),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Column(
                            children: [
                              Container(
                                height: 130,
                                width: 120,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(13),
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://bookmepk.s3.eu-central-1.amazonaws.com/static/images/movies/the-legend-of-maula-jatt/1_QL75_UX496_CR0.jpg"),
                                        fit: BoxFit.cover)),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "The Legend Of Maula Jutt",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "Action",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12,
                                    color: Colors.blue),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Column(
                            children: [
                              Container(
                                height: 130,
                                width: 120,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(13),
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://bookmepk.s3.eu-central-1.amazonaws.com/static/images/movies/trolls-band-together/1_QL75_UX496_CR0.jpg"),
                                        fit: BoxFit.cover)),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "Toll's Band Together",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "Animation",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12,
                                    color: Colors.blue),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Column(
                            children: [
                              Container(
                                height: 130,
                                width: 120,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(13),
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://bookmepk.s3.eu-central-1.amazonaws.com/static/images/movies/dune-part-two/MV5BODI0YjNhNjUtYjM0My00MTUwLWFlYTMtMWI2NGUzYjNjNGQzXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_QL75_UX496_CR0.jpg"),
                                        fit: BoxFit.cover)),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "Dune: Part Two",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "Action",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12,
                                    color: Colors.blue),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Column(
                            children: [
                              Container(
                                height: 130,
                                width: 120,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(13),
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://bookmepk.s3.eu-central-1.amazonaws.com/static/images/movies/wonka/1_QL75_UX496_CR0.jpg"),
                                        fit: BoxFit.cover)),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "Wonka",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "Adventure",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12,
                                    color: Colors.blue),
                              )
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 7, bottom: 8),
                  child: Align(
                    child: Text(
                      "Explore New Places",
                      style: TextStyle(
                          fontWeight: FontWeight.w900,
                          fontFamily: "Quicksand",
                          fontSize: 13),
                    ),
                    alignment: Alignment.centerLeft,
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                height: 130,
                                width: 120,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(13),
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://bookmepk.s3.eu-central-1.amazonaws.com/static/custom/upload/tours/V5/5dayshunzanew_cus12-1113.png?v2"),
                                        fit: BoxFit.cover)),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "Any How Mitti Pao",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "Comedy",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12,
                                    color: Colors.blue),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Column(
                            children: [
                              Container(
                                height: 130,
                                width: 120,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(13),
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://bookmepk.s3.eu-central-1.amazonaws.com/static/custom/upload/tours/V5/5daysskardutournew_cus12-1113.png?v2"),
                                        fit: BoxFit.cover)),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "Five Nights At Freddy's",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "Horror",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12,
                                    color: Colors.blue),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Column(
                            children: [
                              Container(
                                height: 130,
                                width: 120,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(13),
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://bookmepk.s3.eu-central-1.amazonaws.com/static/images/movies/carry-on-jatta-3/1_QL75_UX496_CR0.jpg"),
                                        fit: BoxFit.cover)),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "Carry On Jatta 3",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "Comedy",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12,
                                    color: Colors.blue),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Column(
                            children: [
                              Container(
                                height: 130,
                                width: 120,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(13),
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://bookmepk.s3.eu-central-1.amazonaws.com/static/custom/upload/tours/V5/9daysskarduhunzatournew_cus12-1113.png?v2"),
                                        fit: BoxFit.cover)),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "In Flames",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "Horror",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12,
                                    color: Colors.blue),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Column(
                            children: [
                              Container(
                                height: 130,
                                width: 120,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(13),
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://bookmepk.s3.eu-central-1.amazonaws.com/static/custom/upload/tours/V5/3dayneelamvalley2-1113.png?v2"),
                                        fit: BoxFit.cover)),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "Thanks Giving",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "Horror",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12,
                                    color: Colors.blue),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Column(
                            children: [
                              Container(
                                height: 130,
                                width: 120,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(13),
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://bookmepk.s3.eu-central-1.amazonaws.com/static/images/movies/the-marvel-2d/1_QL75_UX496_CR0.jpg"),
                                        fit: BoxFit.cover)),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "The Marvel 2D",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "Action",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12,
                                    color: Colors.blue),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Column(
                            children: [
                              Container(
                                height: 130,
                                width: 120,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(13),
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://bookmepk.s3.eu-central-1.amazonaws.com/static/images/movies/the-legend-of-maula-jatt/1_QL75_UX496_CR0.jpg"),
                                        fit: BoxFit.cover)),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "The Legend Of Maula Jutt",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "Action",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12,
                                    color: Colors.blue),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Column(
                            children: [
                              Container(
                                height: 130,
                                width: 120,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(13),
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://bookmepk.s3.eu-central-1.amazonaws.com/static/images/movies/trolls-band-together/1_QL75_UX496_CR0.jpg"),
                                        fit: BoxFit.cover)),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "Toll's Band Together",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "Animation",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12,
                                    color: Colors.blue),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Column(
                            children: [
                              Container(
                                height: 130,
                                width: 120,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(13),
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://bookmepk.s3.eu-central-1.amazonaws.com/static/images/movies/dune-part-two/MV5BODI0YjNhNjUtYjM0My00MTUwLWFlYTMtMWI2NGUzYjNjNGQzXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_QL75_UX496_CR0.jpg"),
                                        fit: BoxFit.cover)),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "Dune: Part Two",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "Action",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12,
                                    color: Colors.blue),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Column(
                            children: [
                              Container(
                                height: 130,
                                width: 120,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(13),
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://bookmepk.s3.eu-central-1.amazonaws.com/static/images/movies/wonka/1_QL75_UX496_CR0.jpg"),
                                        fit: BoxFit.cover)),
                              ),
                              SizedBox(
                               height: 6,
                              ),
                              Text(
                                "Wonka",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "Adventure",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12,
                                    color: Colors.blue),
                              )
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                height: 130,
                                width: 120,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(13),
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://bookmepk.s3.eu-central-1.amazonaws.com/static/custom/upload/tours/V5/5dayshunzanew_cus12-1113.png?v2"),
                                        fit: BoxFit.cover)),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "Any How Mitti Pao",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "Comedy",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12,
                                    color: Colors.blue),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Column(
                            children: [
                              Container(
                                height: 130,
                                width: 120,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(13),
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://bookmepk.s3.eu-central-1.amazonaws.com/static/custom/upload/tours/V5/5daysskardutournew_cus12-1113.png?v2"),
                                        fit: BoxFit.cover)),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "Five Nights At Freddy's",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "Horror",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12,
                                    color: Colors.blue),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Column(
                            children: [
                              Container(
                                height: 130,
                                width: 120,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(13),
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://bookmepk.s3.eu-central-1.amazonaws.com/static/images/movies/carry-on-jatta-3/1_QL75_UX496_CR0.jpg"),
                                        fit: BoxFit.cover)),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "Carry On Jatta 3",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "Comedy",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12,
                                    color: Colors.blue),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Column(
                            children: [
                              Container(
                                height: 130,
                                width: 120,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(13),
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://bookmepk.s3.eu-central-1.amazonaws.com/static/custom/upload/tours/V5/9daysskarduhunzatournew_cus12-1113.png?v2"),
                                        fit: BoxFit.cover)),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "In Flames",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "Horror",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12,
                                    color: Colors.blue),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Column(
                            children: [
                              Container(
                                height: 130,
                                width: 120,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(13),
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://bookmepk.s3.eu-central-1.amazonaws.com/static/custom/upload/tours/V5/3dayneelamvalley2-1113.png?v2"),
                                        fit: BoxFit.cover)),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "Thanks Giving",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "Horror",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12,
                                    color: Colors.blue),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Column(
                            children: [
                              Container(
                                height: 130,
                                width: 120,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(13),
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://bookmepk.s3.eu-central-1.amazonaws.com/static/images/movies/the-marvel-2d/1_QL75_UX496_CR0.jpg"),
                                        fit: BoxFit.cover)),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "The Marvel 2D",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "Action",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12,
                                    color: Colors.blue),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Column(
                            children: [
                              Container(
                                height: 130,
                                width: 120,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(13),
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://bookmepk.s3.eu-central-1.amazonaws.com/static/images/movies/the-legend-of-maula-jatt/1_QL75_UX496_CR0.jpg"),
                                        fit: BoxFit.cover)),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "The Legend Of Maula Jutt",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "Action",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12,
                                    color: Colors.blue),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Column(
                            children: [
                              Container(
                                height: 130,
                                width: 120,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(13),
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://bookmepk.s3.eu-central-1.amazonaws.com/static/images/movies/trolls-band-together/1_QL75_UX496_CR0.jpg"),
                                        fit: BoxFit.cover)),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "Toll's Band Together",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "Animation",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12,
                                    color: Colors.blue),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Column(
                            children: [
                              Container(
                                height: 130,
                                width: 120,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(13),
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://bookmepk.s3.eu-central-1.amazonaws.com/static/images/movies/dune-part-two/MV5BODI0YjNhNjUtYjM0My00MTUwLWFlYTMtMWI2NGUzYjNjNGQzXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_QL75_UX496_CR0.jpg"),
                                        fit: BoxFit.cover)),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "Dune: Part Two",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "Action",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12,
                                    color: Colors.blue),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Column(
                            children: [
                              Container(
                                height: 130,
                                width: 120,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(13),
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://bookmepk.s3.eu-central-1.amazonaws.com/static/images/movies/wonka/1_QL75_UX496_CR0.jpg"),
                                        fit: BoxFit.cover)),
                              ),
                              SizedBox(
                               height: 6,
                              ),
                              Text(
                                "Wonka",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "Adventure",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Quicksand",
                                    fontSize: 12,
                                    color: Colors.blue),
                              )
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
