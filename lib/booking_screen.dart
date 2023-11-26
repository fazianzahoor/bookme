import 'package:flutter/material.dart';
import 'package:ticket/notification_screen.dart';

class bookingscreen extends StatelessWidget {
  const bookingscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Container(
            height: 65,
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 9),
                  child: Text(
                    "My Bookings",
                    style: TextStyle(
                        fontFamily: "Quicksand",
                        fontWeight: FontWeight.w800,
                        color: Colors.white,
                        fontSize: 20),
                  ),
                ),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Filter",
                    style: TextStyle(
                        fontFamily: "Quicksand",
                        fontWeight: FontWeight.w800,
                        color: Colors.white,
                        fontSize: 13),
                  ),
                ),
              ],
            ),
          ),
          Image.network(
            "https://media.istockphoto.com/id/1261450439/vector/man-using-phone-sitting-in-nature.jpg?s=612x612&w=0&k=20&c=j3PsYIEL8jY93K-WECv7rc4LqY5Oxsog4Ir7q3TuPJM=",
            scale: 2,
          ),
          Padding(
                  padding: const EdgeInsets.only(),
                  child: Text(
                    "No bookings yet",
                    style: TextStyle(
                        fontFamily: "Quicksand",
                        fontWeight: FontWeight.w900,
                        fontSize: 14),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "I seems that you haven't made any bookings ",
                    style: TextStyle(
                        fontFamily: "Quicksand",
                        fontWeight: FontWeight.w600,
                        color: Colors.black26,
                        fontSize: 10),
                  ),
                ),
        ],
      ),
    );
  }
}
