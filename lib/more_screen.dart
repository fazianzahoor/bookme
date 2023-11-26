import 'package:flutter/material.dart';
import 'package:ticket/Profile_Edit_screen.dart';

class morescreen extends StatefulWidget {
  const morescreen({super.key});

  @override
  State<morescreen> createState() => _morescreenState();
}

class _morescreenState extends State<morescreen> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 14, left: 9, right: 9),
              child: Container(
                height: 80,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(14),
                    color: Colors.grey[100]),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 12, bottom: 8, left: 15, right: 12),
                      child: Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white54),
                        child: Icon(
                          Icons.person,
                          color: Colors.grey[300],
                          size: 30,
                        ),
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "faizan",
                          style: TextStyle(
                              color: Colors.black,
                              fontFamily: "Quicksand",
                              fontWeight: FontWeight.bold,
                              fontSize: 10),
                        ),
                        Text(
                          "03254303664",
                          style: TextStyle(
                              color: Colors.black26,
                              fontFamily: "Quicksand",
                              fontWeight: FontWeight.bold,
                              fontSize: 9),
                        )
                      ],
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(13.0),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => ProfileEditscreen(),
                            ),
                          );
                        },
                        child: Container(
                            height: 25,
                            width: 50,
                            color: Colors.blue,
                            child: Center(
                              child: Text(
                                "Edit",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: "Quicksand",
                                    fontWeight: FontWeight.bold,
                                    fontSize: 9),
                              ),
                            )),
                      ),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Container(
                height: 45,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blue,
                ),
                child: Center(
                  child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => morescreen(),
                          ),
                        );
                      },
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 14),
                            child: Icon(
                              Icons.paid_rounded,
                              color: Colors.amber[600],
                              size: 20,
                            ),
                          ),
                          SizedBox(
                            width: 16,
                          ),
                          Text(
                            "Collect Free Points",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 11,
                                fontFamily: "Quicksand",
                                fontWeight: FontWeight.w700),
                          ),
                        ],
                      )),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10, top: 10),
              child: Container(
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey[100],
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 14),
                      child: Container(
                          height: 25,
                          width: 25,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.black54,
                          ),
                          child: Icon(
                            Icons.dark_mode_rounded,
                            color: Colors.white,
                            size: 11,
                          )),
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    Text(
                      "Dark Mode",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 9,
                          fontFamily: "Quicksand",
                          fontWeight: FontWeight.w700),
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.only(right: 15),
                      child: Stack(
                        children: [
                          Container(
                            height: 25,
                            width: 40,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.black54,
                            ),
                          ),
                          Positioned(
                            top: 3,
                            left: 4,
                            bottom: 3,
                            child: Container(
                              height: 20,
                              width: 20,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.white,
                              ),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10, top: 10),
              child: Container(
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey[100],
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 14),
                      child: Container(
                          height: 25,
                          width: 25,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.green[800],
                          ),
                          child: Icon(
                            Icons.location_city_rounded,
                            color: Colors.white,
                            size: 12,
                          )),
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    Text(
                      "Current City",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 9,
                          fontFamily: "Quicksand",
                          fontWeight: FontWeight.w700),
                    ),
                    Spacer(),
                    Text(
                      "Not Selected",
                      style: TextStyle(
                          color: Colors.lightBlue,
                          fontSize: 9,
                          fontFamily: "Quicksand",
                          fontWeight: FontWeight.w700),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 6, right: 9),
                      child: Icon(
                        Icons.keyboard_arrow_down_sharp,
                        color: Colors.lightBlue,
                        size: 12,
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10, top: 10),
              child: Container(
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey[100],
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 14),
                      child: Container(
                          height: 25,
                          width: 25,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.lightGreen,
                          ),
                          child: Icon(
                            Icons.currency_ruble_sharp,
                            color: Colors.white,
                            size: 12,
                          )),
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    Text(
                      "Currency",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 9,
                          fontFamily: "Quicksand",
                          fontWeight: FontWeight.w700),
                    ),
                    Spacer(),
                    Image.network(
                      "data:image/png;base64,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",
                      scale: 8,
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    Text(
                      "PKR",
                      style: TextStyle(
                          color: Colors.lightBlue,
                          fontSize: 9,
                          fontFamily: "Quicksand",
                          fontWeight: FontWeight.w700),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 6, right: 9),
                      child: Icon(
                        Icons.keyboard_arrow_down_sharp,
                        color: Colors.lightBlue,
                        size: 12,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(
                    top: 10, right: 10, left: 10, bottom: 10),
                child: Row(
                  children: [
                    Container(
                      height: 70,
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
                      height: 70,
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
                      height: 70,
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
                      height: 70,
                      width: 300,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                "https://bookmepk.s3.eu-central-1.amazonaws.com/static/images/banners/Ad8gsW7dmZ7mX5Y0nezFhePWUeRY2B6dzGw90E9p.jpg",
                              ),
                              fit: BoxFit.cover)),
                    ),
                  ],
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding:
                      const EdgeInsets.only(left: 10, right: 10, bottom: 10),
                  child: Container(
                    height: 70,
                    width: 170,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey[100],
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 25,
                            width: 25,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.pink,
                            ),
                            child: Icon(
                              Icons.heart_broken_rounded,
                              color: Colors.white,
                              size: 12,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5),
                            child: Text(
                              "We Care",
                              style: TextStyle(
                                  fontFamily: "Quicksand",
                                  fontWeight: FontWeight.bold,
                                  fontSize: 9),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, bottom: 10),
                  child: Container(
                    height: 70,
                    width: 170,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey[100],
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 25,
                            width: 25,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.purpleAccent,
                            ),
                            child: Icon(
                              Icons.military_tech,
                              color: Colors.white,
                              size: 12,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5),
                            child: Text(
                              "Badges & Milestone",
                              style: TextStyle(
                                  fontFamily: "Quicksand",
                                  fontWeight: FontWeight.bold,
                                  fontSize: 9),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding:
                      const EdgeInsets.only(left: 10, right: 10, bottom: 10),
                  child: Container(
                    height: 70,
                    width: 170,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey[100],
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 25,
                            width: 25,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.green,
                            ),
                            child: Icon(
                              Icons.book_rounded,
                              color: Colors.white,
                              size: 12,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5),
                            child: Text(
                              "Transaction History",
                              style: TextStyle(
                                  fontFamily: "Quicksand",
                                  fontWeight: FontWeight.bold,
                                  fontSize: 9),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, bottom: 10),
                  child: Container(
                    height: 70,
                    width: 170,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey[100],
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 25,
                            width: 25,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.blue[700],
                            ),
                            child: Icon(
                              Icons.group_rounded,
                              color: Colors.white,
                              size: 12,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5),
                            child: Text(
                              "Favorites",
                              style: TextStyle(
                                  fontFamily: "Quicksand",
                                  fontWeight: FontWeight.bold,
                                  fontSize: 9),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding:
                      const EdgeInsets.only(left: 10, right: 10, bottom: 10),
                  child: Container(
                    height: 70,
                    width: 170,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey[100],
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 25,
                            width: 25,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.redAccent,
                            ),
                            child: Icon(
                              Icons.question_mark_rounded,
                              color: Colors.white,
                              size: 12,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5),
                            child: Text(
                              "FAQs",
                              style: TextStyle(
                                  fontFamily: "Quicksand",
                                  fontWeight: FontWeight.bold,
                                  fontSize: 9),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, bottom: 10),
                  child: Container(
                    height: 70,
                    width: 170,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey[100],
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 25,
                            width: 25,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.black45,
                            ),
                            child: Icon(
                              Icons.menu_book_rounded,
                              color: Colors.white,
                              size: 12,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5),
                            child: Text(
                              "Terms&Conditions",
                              style: TextStyle(
                                  fontFamily: "Quicksand",
                                  fontWeight: FontWeight.bold,
                                  fontSize: 9),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding:
                      const EdgeInsets.only(left: 10, right: 10, bottom: 10),
                  child: Container(
                    height: 70,
                    width: 170,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey[100],
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 25,
                            width: 25,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.orangeAccent,
                            ),
                            child: Icon(
                              Icons.star_rate_rounded,
                              color: Colors.white,
                              size: 12,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5),
                            child: Text(
                              "Rate Us",
                              style: TextStyle(
                                  fontFamily: "Quicksand",
                                  fontWeight: FontWeight.bold,
                                  fontSize: 9),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, bottom: 10),
                  child: Container(
                    height: 70,
                    width: 170,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey[100],
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 25,
                            width: 25,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.indigo,
                            ),
                            child: Icon(
                              Icons.real_estate_agent,
                              color: Colors.white,
                              size: 12,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5),
                            child: Text(
                              "About Us",
                              style: TextStyle(
                                  fontFamily: "Quicksand",
                                  fontWeight: FontWeight.bold,
                                  fontSize: 9),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding:
                      const EdgeInsets.only(left: 10, right: 10, bottom: 10),
                  child: Container(
                    height: 70,
                    width: 170,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey[100],
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 25,
                            width: 25,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.lightBlueAccent,
                            ),
                            child: Icon(
                              Icons.call_rounded,
                              color: Colors.white,
                              size: 12,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5),
                            child: Text(
                              "Contact Us",
                              style: TextStyle(
                                  fontFamily: "Quicksand",
                                  fontWeight: FontWeight.bold,
                                  fontSize: 9),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, bottom: 10),
                  child: Container(
                    height: 70,
                    width: 170,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey[100],
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 25,
                            width: 25,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.red[700],
                            ),
                            child: Icon(
                              Icons.logout_rounded,
                              color: Colors.white,
                              size: 12,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5),
                            child: Text(
                              "Logout",
                              style: TextStyle(
                                  fontFamily: "Quicksand",
                                  fontWeight: FontWeight.bold,
                                  fontSize: 9),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Container(
              height: 70,
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
      ),
    );
  }
}
