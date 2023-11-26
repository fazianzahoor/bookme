import 'package:flutter/material.dart';

class SearchTrainsscreen extends StatelessWidget {
  const SearchTrainsscreen({super.key});
  
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 200,
            color: Colors.blue,
            child: Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: const EdgeInsets.only(top: 10, left: 9),
                child: Column(
                  children: [
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
                          "Search Trains",
                          style: TextStyle(
                              fontFamily: "Quicksand",
                              fontWeight: FontWeight.w800,
                              color: Colors.white,
                              fontSize: 20),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
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
                                  Icons.calendar_month_rounded,
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
                        SizedBox(
                          width: 9,
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
                                  Icons.calendar_month_rounded,
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
                    Padding(
                      padding: const EdgeInsets.only(right: 7),
                      child: Container(
                        height: 35,
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
                              "25 Nov, 2023",
                              style: TextStyle(
                                  fontFamily: "Quicksand",
                                  fontWeight: FontWeight.w800,
                                  color: Colors.black,
                                  fontSize: 12),
                            ),
                            Spacer(),
                            Text(
                              "Today",
                              style: TextStyle(
                                  fontFamily: "Quicksand",
                                  fontWeight: FontWeight.w800,
                                  color: Colors.blue,
                                  fontSize: 12),
                            ),
                            SizedBox(
                              width: 12,
                            ),
                            Text(
                              "Tomorrow",
                              style: TextStyle(
                                  fontFamily: "Quicksand",
                                  fontWeight: FontWeight.w800,
                                  color: Colors.black38,
                                  fontSize: 12),
                            ),
                            SizedBox(
                              width: 12,
                            ),
                          ],
                        ),
                      ),
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
                                "All Train Service",
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
                    SizedBox(height: 9),
                  ],
                ),
              ),
            ),
          ),
          
        ],
      ),
    );
  }
}
