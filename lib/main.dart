
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
              seedColor: Colors.grey.shade800
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
      appBar: AppBar(
        // title that appear in appbar
        title: Text("Boiler Plate "),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.notifications))  // IconButton at right corner of appBar
        ],    // here I can pass list of widgets
        backgroundColor: Colors.black12,  // It provides background color to appBar
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.menu),),   // it is Three vertical lines icon

      ),   // It is appbar which appear on top of app to use title:, actionButton: etc
      body: SafeArea(
        child: Center(
            child: Text("Hello Ratndeep......!")),  // It is dynamic, It ensure to appear content of it's child class inside safe area boundaries it avoid overlapping
      ),
    );
  }
}
