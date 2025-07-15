

import 'package:flutter/material.dart';

void main() {
  runApp( const MyApp() );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(                // Material widget is the root of my application.
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: BoilerPlate(),
      debugShowCheckedModeBanner: false,    // It disable the red banner strip at left top
    );
  }
}

// BoilerPlate class
class BoilerPlate extends StatelessWidget {
  const BoilerPlate({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Boiler Plate"),
        backgroundColor: Colors.red.shade500,
      ),
      backgroundColor: Colors.grey,
      body: SafeArea(
          child: Center(
              child: Text("Hello Ratndeep...",),
          ),
      ),
    );
  }
}


 