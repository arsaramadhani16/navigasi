import 'package:flutter/material.dart';
import 'package:navigasi/secondscreen.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build (BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       title: Text ('First Screen')
    ),
    body: Center (
      child: ElevatedButton(
       child: Text('Pindah Screen'),
       onPressed: () {
        Navigator.push(context, MaterialPageRoute(builder : (context) {
          return SecondScreen();
        }));
       },
      ),
     ),
    );
   }
  }