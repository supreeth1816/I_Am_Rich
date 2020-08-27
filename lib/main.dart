//import 'dart:html';

import 'package:flutter/material.dart';

//main.dart is the starting file when a flutter app is run

void main() {
  runApp(

      //Anything that shows up on a screen is a widget

      //MaterialApp Widget contains all elements that conforms to Material Design Guidelines
      MaterialApp(

         // Home displays what we want to see in the home of the app

        home: Scaffold(

            backgroundColor: Colors.blueGrey[900],
          //Scaffold implements Visual Layout of Material Design

          // AppBar is a material design component which can contain buttons as well as text
          // Appbar is located in top of the screen(Navigation Bar)

          appBar: AppBar(
            title: Text("I am Rich"),

            //here backgroundColor is a property
            backgroundColor: Colors.blueGrey[900],

          ),

          //body contains the primary content of Scaffold
          //body expects a Widget to be set
          body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
          ),




        ) // Center widget

    ),

  );
}

