
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
    return MaterialApp(    // This is root widget for my application
      debugShowCheckedModeBanner: false,  // it disable the debug left-top red banner
      theme: ThemeData(     // It is use to give theme to the app
          colorScheme: ColorScheme.fromSeed(
              seedColor: Colors.grey
          ),
      ),
      home: BoilerPlate(),
    );
  }

}

// This is my main application
class BoilerPlate extends StatelessWidget {
  const BoilerPlate({super.key});   // constructor of BoilerPlate class

  @override
  Widget build(BuildContext context) {
    // Scaffold use to provide structure for flutter app, body: and appbar: is the main properties
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(child: Text("Hello Ratndeep......!"),
      ),
    );
  }
}
