import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff009888),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('assets/ulan.png'), // Corrected asset path
              radius: 70,
            ),
            Text(
              'Ulan Koshaliev',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontFamily: 'DancingString',
                fontWeight: FontWeight.w700,
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
              ),
            ),
            SizedBox(
              width: 170, // Specify the desired length
              child: Divider(
                color: Colors.white,
                thickness: 1, // Adjust the thickness as needed
              ),
            ),



Container(
  decoration: BoxDecoration(
    color: Colors.white,
  ),
  padding: const EdgeInsets.all(8),
  child: Row(
    children: [
      Icon(
        Icons.phone,
        color: Color(0xff009888),
      ),
      SizedBox(width: 60), // Adjust the width as needed
      Text(
        '+996508204021',
        style: TextStyle(
          color: Color(0xff009888),
          fontSize: 20,
        ),
      ),
    ],
  ),
),
SizedBox(height: 20), // Add space between containers

Container(
  decoration: BoxDecoration(
    color: Colors.white,
  ),
  padding: EdgeInsets.all(8),
  child: Row(
    children: [
      Icon(
        Icons.email,
        color: Color(0xff009888),
      ),
      SizedBox(width: 60), // Adjust the width as needed
      Text(
        'ulan.koshliev@gmail.com',
        style: TextStyle(
          color: Color(0xff009888),
          fontSize: 20,
        ),
      ),
    ],
  ),
),



          ],
        ),
      ),
    );
  }
}
