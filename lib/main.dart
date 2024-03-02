import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color.fromARGB(255, 135, 4, 4),
                  Color.fromARGB(255, 6, 0, 0),
                ],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              ),
            ),
            padding: EdgeInsets.all(20.0),
            child: GridView.count(
              crossAxisCount: 2,
              crossAxisSpacing: 20.0,
              mainAxisSpacing: 20.0,
              children: [
            Card(
            child: Column(
            children: [
              Container(
              height: 180, // Set the height of the container to control the size
              width: 200,  // Set the width of the container to control the size
              child: Lottie.asset('assets/Firebrigade.json'),
            ),
            Text('Call Firebrigade')
            ],
          ),
        ),
                Card(
                  child: Column(
                    children: [
                      Container(
                        height: 180, // Set the height of the container to control the size
                        width: 200,  // Set the width of the container to control the size
                        child: Lottie.asset('assets/Police.json'),
                      ),
                      //SizedBox(height: 10,),
                      Text('Call Police')
                    ],
                  ),
                ),
                Card(
                  child: Column(
                    children: [
                      Container(
                        height: 180, // Set the height of the container to control the size
                        width: 180,  // Set the width of the container to control the size
                        child: Lottie.asset('assets/Blood.json'),
                      ),
                      SizedBox(height: 10,),
                      Text('Need blood')
                    ],
                  ),
                ),
                Card(
                  child: Column(
                    children: [
                      Container(
                        height: 180, // Set the height of the container to control the size
                        width: 200,  // Set the width of the container to control the size
                        child: Lottie.asset('assets/Ambulance.json'),
                      ),
                      Text('Call Ambulance')
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}


