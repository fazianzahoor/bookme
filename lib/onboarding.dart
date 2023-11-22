import 'package:flutter/material.dart';
import 'package:ticket/sign_in.dart';


class onboarding extends StatefulWidget {
  @override
  State<onboarding> createState() => _onboardingState();
}

class _onboardingState extends State<onboarding> {
  final List<Map<String, dynamic>> onboardingData = [
    {
      "image": 'assets/buses.jpg',
      "title": 'Buses',
      "description":
          'Find lowest bus fares with real time seat selection. Use filters to find the best match.'
    },
    {
      "image": 'assets/movies.avif',
      "title": 'Movies',
      "description":
          'See what is playing in the cinemas around you.Choose desired film & time.Select the best available seat & you are all set.'
    },
    {
      "image": 'assets/flights.png',
      "title": 'Flights',
      "description":
          'Find lowest fares from hundreds of local and international airlines. Use filters to find the most suitable flight.'
    },
    {
      "image": 'assets/movies.avif',
      "title": 'Events',
      "description":
          'Looking for new events happening around you? Checked bookme.pk app and buy tickets of your nearby event in no time.'
    },
    {
      "image": 'assets/explore.png',
      "title": 'Train',
      "description":
          'Book your train journey from your favorite app with just few clicks.'
    }
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: PageView.builder(
          itemCount: onboardingData.length,
          itemBuilder: (_, i) {
            return Padding(
              padding: const EdgeInsets.only(bottom: 40, left: 40, right: 40),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom: 70),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Image.network(
                        "https://bookmepk.s3.eu-central-1.amazonaws.com/static/custom/V3/images/New-Logo---Bookme.png",
                        scale: 9,
                      ),
                    ),
                  ),
                  Image.asset(
                    onboardingData[i]['image'],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30.0, right: 30.0),
                    child: Center(
                      child: Text(
                        onboardingData[i]['description'],
                        style: TextStyle(
                            fontSize: 14,
                            fontFamily: "Arsenal",
                            color: Colors.grey[350]),
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Text(
                    onboardingData[i]['title'],
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 20,
                       fontFamily: "Arsenal",
                        color: Colors.black),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 30.0, vertical: 20.0),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => signin(),
                  ),
                );
                      },
                      child: Container(
                        height: 35,
                        width: 350,
                        child: Center(
                            child: Text(
                          "Get Started",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.w600),
                        )),
                        decoration: BoxDecoration(
                            color: i != 4 ? Colors.blue[100] : Colors.blue,
                            borderRadius: BorderRadius.circular(20)),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => signin(),
                        ),
                      );
                    },
                    child: Text(
                      "Skip Tour",
                      style: TextStyle(
                          color: i != 4 ? Colors.blue : Colors.white,
                          fontWeight: FontWeight.normal,
                          fontSize: 17),
                    ),
                  )
                ],
              ),
            );
          }),
    );
  }
}
