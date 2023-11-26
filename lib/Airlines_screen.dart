import 'package:flutter/material.dart';

class Airlinesscreen extends StatelessWidget {
  const Airlinesscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 230,
        color: Colors.blue,
        child: Align(
          alignment: Alignment.topLeft,
          child: Padding(
            padding: const EdgeInsets.only(top: 10, left: 9),
            child: Column(children: [
              Row(
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
                    "Search Flights",
                    style: TextStyle(
                        fontFamily: "Quicksand",
                        fontWeight: FontWeight.w800,
                        color: Colors.white,
                        fontSize: 20),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(right: 12, left: 10, top: 11),
                    child: Stack(
                      children: [
                        Container(
                          height: 22,
                          width: 22,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.blue,
                            border: Border.all(
                              color: Colors.white,
                              width: 2.0,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 11, right: 9),
                    child: Text(
                      "ROUND-TRIP",
                      style: TextStyle(
                          fontFamily: "Quicksand",
                          fontWeight: FontWeight.w800,
                          color: Colors.white,
                          fontSize: 12),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(right: 12, left: 10, top: 11),
                    child: Stack(
                      children: [
                        Container(
                          height: 22,
                          width: 22,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.blue,
                            border: Border.all(
                              color: Colors.white,
                              width: 2.0,
                            ),
                          ),
                        ),
                        Positioned(
                          top: 6,
                          left: 6,
                          bottom: 6,
                          child: Container(
                            height: 10,
                            width: 10,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                              color: Colors.white,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 11, right: 10),
                    child: Text(
                      "ONE-WAY",
                      style: TextStyle(
                          fontFamily: "Quicksand",
                          fontWeight: FontWeight.w800,
                          color: Colors.white,
                          fontSize: 12),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(right: 12, left: 10, top: 11),
                    child: Stack(
                      children: [
                        Container(
                          height: 22,
                          width: 22,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.blue,
                            border: Border.all(
                              color: Colors.white,
                              width: 2.0,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 11, right: 10),
                    child: Text(
                      "MULTI-CITY",
                      style: TextStyle(
                          fontFamily: "Quicksand",
                          fontWeight: FontWeight.w800,
                          color: Colors.white,
                          fontSize: 12),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 3),
                    child: Container(
                      height: 35,
                      width: 173,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.white),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.flight_takeoff,
                              color: Colors.blue,
                              size: 20,
                            ),
                          ),
                          Text(
                            "From",
                            style: TextStyle(
                                fontFamily: "Quicksand",
                                fontWeight: FontWeight.w800,
                                color: Colors.black38,
                                fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 35,
                    width: 173,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.flight_land_rounded,
                            color: Colors.blue,
                            size: 20,
                          ),
                        ),
                        Text(
                          "To",
                          style: TextStyle(
                              fontFamily: "Quicksand",
                              fontWeight: FontWeight.w800,
                              color: Colors.black38,
                              fontSize: 12),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 9),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 2),
                    child: Container(
                      height: 35,
                      width: 355,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.white),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.calendar_month_rounded,
                              color: Colors.blue,
                              size: 20,
                            ),
                          ),
                          Text(
                            "Departure",
                            style: TextStyle(
                                fontFamily: "Quicksand",
                                fontWeight: FontWeight.w800,
                                color: Colors.black38,
                                fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 9,
                  ),
                  
                ],
              ),
              SizedBox(
                height: 9,
              ),
              Row(
                children: [
                  Container(
                    height: 35,
                    width: 235,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "1 passenger Economy",
                          style: TextStyle(
                              fontFamily: "Quicksand",
                              fontWeight: FontWeight.w800,
                              color: Colors.black,
                              fontSize: 12),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 9,
                  ),
                  Container(
                    height: 35,
                    width: 115,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.amber),
                    child: Center(
                      child: Text(
                        "Search",
                        style: TextStyle(
                            fontFamily: "Quicksand",
                            fontWeight: FontWeight.w800,
                            color: Colors.white,
                            fontSize: 12),
                      ),
                    ),
                  ),
                ],
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
