// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class dash extends StatefulWidget {
  const dash({ Key? key }) : super(key: key);

  @override
  State<dash> createState() => _dashState();
}

class _dashState extends State<dash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Container(
          
          child: Column(
            children: [

              Padding(
                padding: const EdgeInsets.only(top: 0),
                child: Image(image: AssetImage("assets/drylest.gif")),
              ),

              Align(
                alignment: Alignment.center,
                child: Text(
                  "Thank You! 👋",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                    fontWeight: FontWeight.bold
                  ),
                ),
              ),

              Align(
                alignment: Alignment.center,
                child: Text(
                  "🚧 Follow Us For More Dev vids.. 🚧",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                  ),
                ),
              ),


              Align(
                alignment: Alignment.center,
                child: Text(
                  "@drylest",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
      
    );
  }
}