

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  List<String> categori = ["Food", "Electronics", "Groceries", "Dress"];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            title: Text("App Bar"),
            centerTitle: true,
            leading: IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          ),
          body: Padding(
            padding: const EdgeInsets.only(top: 20, left: 20),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Hello Izaz",
                    style: TextStyle(fontSize: 36, fontWeight: FontWeight.w600),
                  ),
                  Text("Let’s gets something?"),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            height: 140,
                            width: 300,
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              color: Colors.blue,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "40% Off During\nCovid 19",
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.white),
                                  ),
                                  Align(
                                      alignment: Alignment.bottomRight,
                                      child: Image.asset(
                                        "assets/fruits-and-vegetables 1.png",
                                        width: 120,
                                      ))
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                            height: 140,
                            width: 300,
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              color: Colors.green.shade400,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "40% Off During\nCovid 19",
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.white),
                                  ),
                                  Align(
                                      alignment: Alignment.bottomRight,
                                      child: Image.asset(
                                        "assets/fruits-and-vegetables 1.png",
                                        width: 120,
                                      ))
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                            height: 140,
                            width: 300,
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              color: Colors.blue,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "40% Off During\nCovid 19",
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.white),
                                  ),
                                  Align(
                                      alignment: Alignment.bottomRight,
                                      child: Image.asset(
                                        "assets/fruits-and-vegetables 1.png",
                                        width: 120,
                                      ))
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                            height: 140,
                            width: 300,
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              color: Colors.green.shade400,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: SingleChildScrollView(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "40% Off During\nCovid 19",
                                      style: TextStyle(
                                          fontSize: 20, color: Colors.white),
                                    ),
                                    Align(
                                        alignment: Alignment.bottomRight,
                                        child: Image.asset(
                                          "assets/fruits-and-vegetables 1.png",
                                          width: 120,
                                        ))
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Top Categories",
                        style: TextStyle(
                            fontSize: 36,
                            fontWeight: FontWeight.w600,
                            color: Colors.black),
                      ),
                      Text(
                        "View All",
                        style: TextStyle(color: Colors.blue),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    height: 40,
                    child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: categori.length,
                        itemBuilder: (_, index) {
                          return Padding(
                            padding: const EdgeInsets.only(right: 1),
                            child: Center(
                              child: Container(
                                  decoration: BoxDecoration(
                                      color: Colors.grey,
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 10, horizontal: 20),
                                    child: Text(categori[index]),
                                  )),
                            ),
                          );
                        }),
                  ),
                  SizedBox(height: 10,),
                  Card(
                    elevation: 5,
                    child: ListTile(
                      title: Text("Apple"),
                      subtitle: Text("sub"),
                      leading: CircleAvatar(),
                      trailing: Text("\$359"),
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Row(
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
                                  child: Image.asset("assets/image.png"),
                                  
                                  
                                  ),

                            ],


                          ),





                          
                        ),


                        
                      ),
                    SizedBox(width: 10,),
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

SizedBox(height: 50,),
                    Row(
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
                                  child: Image.asset("assets/image.png"))
                            ],
                          ),
                        ),
                      ),
                    SizedBox(width: 10,),
                    Card(
                        elevation: 5,
                        child: Container(
                          height: 200,
                          width: 150,
                          color: Colors.blue.shade50,
                          child:
                         

                          Stack(
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
                    
                    
                    ],
                  )
                ],
              ),
            ),
          )),
    );
  }
}
