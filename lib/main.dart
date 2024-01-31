import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: HomeActivity(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomeActivity extends StatelessWidget {
  const HomeActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HomeWork App"),
        titleTextStyle: TextStyle(color: Colors.white, fontSize: 20),
        titleSpacing: 0,
        centerTitle: true,
        toolbarHeight: 65,
        backgroundColor: Colors.green,
        toolbarOpacity: 1,
        elevation: 6,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 120,
              width: 250,
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(60.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.3),
                    spreadRadius: 2,
                    blurRadius: 8,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
            ),
            Container(
              height: 120,
              width: 250,
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(60.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.4),
                    spreadRadius: 4,
                    blurRadius: 10,
                  ),
                ],
              ),
            ),

            Container(
              height: 80,
              width: 350,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10.0),
                border: Border.all(
                  color: Colors.green,
                  width: 2
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.2),
                    spreadRadius: 3,
                    blurRadius: 10,
                  ),
                ],
              ),
              child: Text(
                  "influxdev.com",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold
                ),
              ),
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.all(16),

            ),
          ],
        ),
      ),
    );
  }
}
