import 'package:flutter/material.dart';

class CarRentalScreen extends StatelessWidget {
  const CarRentalScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
            backgroundColor: Colors.grey[100],
            appBar: AppBar(
              title: Text(
                "Search Cars",
                style: TextStyle(
                  fontFamily: "Quicksand",
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              elevation: 0.0,
              bottom: TabBar(
                labelStyle: TextStyle(fontSize: 12),
                tabs: [
                  Tab(text: "RENT A CAR"),
                  Tab(text: "AIRPORT SHUTTLE"),
                ],
              ),
            ),
            body: Container(
              height: 260,
              decoration: BoxDecoration(color: Colors.blue),
              child: Column(children: [
                Expanded(
                  child: TabBarView(
                    children: [
                      buildTabContent(),
                      buildTabContent(),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(color: Colors.white),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(9.0),
                        child: Row(
                          children: [
                            Icon(Icons.priority_high_rounded, color: Colors.blue,size: 14,),
                            SizedBox(width: 4),
                            Text(
                              "Highlights for intra city",
                              style: TextStyle(color: Colors.blue),
                            ),
                          ],
                        ),
                      ),
                      
                    ],
                  ),
                ),
              ]),
            )));
  }

  Widget buildTabContent() {
    return Padding(
      padding: const EdgeInsets.only(right: 12, left: 10, top: 11),
      child: Column(
        children: [
          Row(
            children: [
              Stack(
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
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8),
                child: Text(
                  "WITHIN CITY",
                  style: TextStyle(
                    fontFamily: "Quicksand",
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                    fontSize: 12,
                  ),
                ),
              ),
              Spacer(),
              Stack(
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
              Padding(
                padding: const EdgeInsets.all(8),
                child: Text(
                  "OUT OF CITY",
                  style: TextStyle(
                    fontFamily: "Quicksand",
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                    fontSize: 12,
                  ),
                ),
              ),
              SizedBox(
                width: 15,
              )
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 35,
            width: 355,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5), color: Colors.white),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(
                    Icons.location_city_rounded,
                    color: Colors.blue,
                    size: 20,
                  ),
                ),
                Text(
                  "City",
                  style: TextStyle(
                      fontFamily: "Quicksand",
                      fontWeight: FontWeight.w800,
                      color: Colors.black38,
                      fontSize: 12),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 35,
            width: 355,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5), color: Colors.white),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(
                    Icons.calendar_month_outlined,
                    color: Colors.blue,
                    size: 20,
                  ),
                ),
                Text(
                  "Pick-up Date",
                  style: TextStyle(
                      fontFamily: "Quicksand",
                      fontWeight: FontWeight.w800,
                      color: Colors.black38,
                      fontSize: 12),
                ),
                Spacer(),
                VerticalDivider(
                  color: Colors.black26,
                  thickness: 3,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 16, right: 9),
                  child: Text(
                    "Pickup time",
                    style: TextStyle(
                        color: Colors.black38,
                        fontSize: 11,
                        fontFamily: "Quicksand",
                        fontWeight: FontWeight.w800),
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 35,
            width: 355,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5), color: Colors.white),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(
                    Icons.calendar_month_outlined,
                    color: Colors.blue,
                    size: 20,
                  ),
                ),
                Text(
                  "Drop-off Date",
                  style: TextStyle(
                      fontFamily: "Quicksand",
                      fontWeight: FontWeight.w800,
                      color: Colors.black38,
                      fontSize: 12),
                ),
                Spacer(),
                VerticalDivider(
                  color: Colors.black26,
                  thickness: 3,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Drop-off time",
                    style: TextStyle(
                        color: Colors.black38,
                        fontSize: 11,
                        fontFamily: "Quicksand",
                        fontWeight: FontWeight.w800),
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 9,
          ),
          Row(
            children: [
              Container(
                height: 35,
                width: 240,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "With Driver",
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
                width: 13,
              ),
              Container(
                height: 35,
                width: 100,
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
        ],
      ),
    );
  }
}




// Container(
//                 decoration: BoxDecoration(
//                   color: Colors.white
//                 ),
//                 child: Column(
//                   children: [
//                     Row(
//                       children: [
// Icon(Icons.priority_high_rounded,color: Colors.blue,),SizedBox(width: 4,),
// Text("Highlights for intra city",style: TextStyle(color: Colors.blue),)
//                       ],
//                     )
                    
//                   ],
//                 ),
//               )