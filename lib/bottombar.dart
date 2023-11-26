import 'package:flutter/material.dart';
import 'package:ticket/booking_screen.dart';
import 'package:ticket/dashboard_screen.dart';
import 'package:ticket/more_screen.dart';
import 'package:ticket/notification_screen.dart';

class bottombar extends StatefulWidget {
  const bottombar({super.key});

  @override
  State<bottombar> createState() => _bottombarState();
}

class _bottombarState extends State<bottombar> {



  var SelectedScreen = 0;
  var ScreenList = [
  dashboardscreen(),
  bookingscreen(),
  notificationsceen(),
  morescreen(),
  
];





  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: false,
        showUnselectedLabels: false,
        selectedItemColor: Colors.green,
        unselectedItemColor: Colors.grey,
        onTap: (value) {
          print(value);
          SelectedScreen = value;
          setState(() {
            
          });
        },
        items: [ 
        BottomNavigationBarItem(
            icon: Icon(
              Icons.home_rounded,color: SelectedScreen==0? Colors.blue : Colors.grey,
            ),
            label: 'Home'),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.shopping_bag_rounded,color: SelectedScreen==1? Colors.blue : Colors.grey
            ),
            label: 'bookings'),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.notifications,color: SelectedScreen==2? Colors.blue : Colors.grey
            ),
            label: 'Notifications'),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.more_horiz_rounded,color: SelectedScreen==3? Colors.blue : Colors.grey
            ),
            label: 'More'),
       
      ]),
       body: ScreenList[SelectedScreen],
    );
  }
}