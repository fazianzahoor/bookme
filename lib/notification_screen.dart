import 'package:flutter/material.dart';
import 'package:ticket/bottombar.dart';

class notificationsceen extends StatelessWidget {
  const notificationsceen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Padding(
                  padding: const EdgeInsets.only(left: 12, top: 20),
                  child: Align(alignment: Alignment.centerLeft,
                    child: Text(
                      "Notifications",
                      style: TextStyle(
                          fontFamily: "Quicksand",
                          fontWeight: FontWeight.w800,
                          color: Colors.black ,
                          fontSize: 20),
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 70),
                  child: Image.network("data:image/jpeg;base64,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"),
                ),
          Text(
                      " No Notifications yet",
                      style: TextStyle(
                          fontFamily: "Quicksand",
                          fontWeight: FontWeight.w800,
                          color: Colors.black ,
                          fontSize: 14),
                    ), SizedBox(height: 5,),
                    Center(
                      child: Text(
                        " Come back later to get notified for your bookings, remainders, ",
                        style: TextStyle(
                            fontFamily: "Quicksand",
                            fontWeight: FontWeight.w800,
                            color: Colors.black26 ,
                            fontSize: 10),
                      ),
                    ),
                    Center(
                      child: Text(
                        "confirmations and important annoucements",
                        style: TextStyle(
                            fontFamily: "Quicksand",
                            fontWeight: FontWeight.w800,
                            color: Colors.black26 ,
                            fontSize: 10),
                      ),
                    ),       SizedBox(height: 17,),               
                    Container(
                      height: 35, width: 100,
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
                              builder: (context) => bottombar(),
                            ),
                          );
                          },
                          child: Text(
                          " GO BACK",
                          style: TextStyle(
                              fontFamily: "Quicksand",
                              fontWeight: FontWeight.w700,
                              color: Colors.white ,
                              fontSize: 12),
                                            ),
                        ),
                      ), 
                    )
        ],
      ),
    );
  }
}
