import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:spotify/HomePage.dart';
import 'package:spotify/Libaray.dart';
import 'package:spotify/Premium.dart';
import 'package:spotify/Search.dart';

void main() {
  runApp(new MaterialApp(
    theme: ThemeData.dark(),
    debugShowCheckedModeBanner: false,
    home: new MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 7,
      navigateAfterSeconds: new HomeScreen(),
      image: Image(
          alignment: Alignment.topCenter, image: AssetImage("images/logo.png")),
      backgroundColor: Colors.black,
      photoSize: 130.0,
    );
  }
}

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int currentIndex = 0;
  var array = [
    HomePage(),
    Search(),
    Libaray(),
    Premium(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: array[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: onTabTapped, // new
        currentIndex: currentIndex,
        type: BottomNavigationBarType.fixed,
        fixedColor: Colors.white,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home), title: Text('Home')),
          BottomNavigationBarItem(
              icon: Icon(Icons.search), title: Text('Search')),
          BottomNavigationBarItem(
              icon: Icon(Icons.menu), title: Text("Your Libaray")),
          BottomNavigationBarItem(
              icon: Icon(Icons.mail_outline), title: Text('Premium')),
        ],
      ),
    );
  }

  void onTabTapped(int index) {
    setState(() {
      currentIndex = index;
    });
  }
}
