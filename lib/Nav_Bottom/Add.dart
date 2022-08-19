import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Add extends StatefulWidget {
  const Add({Key? key}) : super(key: key);

  @override
  State<Add> createState() => _Add();
}

class _Add extends State<Add> {


  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(

        body:
        Padding(
          padding: const EdgeInsets.all(15),
          child: Container(

            child: Padding(
              padding: const EdgeInsets.only(top: 100),
              child: Row(
              children: [
              Wrap(
                children: [
                  Card(
                elevation: 5,
                child: Container(
                height: 200,
                width: 150,
                color: Colors.blue.shade50,
                child: Stack(
                clipBehavior: Clip.none,
                children: [
              
                Positioned(
                top: -50,
                left: 10,
                child: Image.asset("assets/image.png")),

              ],


                ),





              
                  ),
              

              
                  ),


                ]

              ),
    SizedBox(width: 30,),
    Card(
    elevation: 5,
    child: Container(
    height: 200,
    width: 150,
    color: Colors.blue.shade50,
    child: Stack(
    clipBehavior: Clip.none,
    children: [
    Positioned(
    top: -50,
    left: 10,
    child: Image.asset("assets/image.png"))
    ],
    ),
    ),
    ),


    ],
    ),
            ),
          ),
        ),)

    );
  }
}