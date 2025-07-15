
// package to import features and functionality which is use to make functional android app
import 'package:flutter/material.dart';

void main() {  // entry point of the program i can avoid void

  runApp( const MyApp() );   // preDefined method() initialize MyApp class
}

// MyApp class that extends from parent class StatelessWidget
class MyApp extends StatelessWidget {
  const MyApp({super.key});   // const constructor

  @override    // override build method with return type Widget
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,  // it disable the debug left-top red banner
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(
              seedColor: Colors.grey
          ),
      ),
      // home: BoilerPlate(),
    );
  }




}

