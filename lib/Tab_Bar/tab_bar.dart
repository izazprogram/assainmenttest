
import 'package:assainmenttest/Nav_Bottom/Account.dart';
import 'package:assainmenttest/Nav_Bottom/Add.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class MyTabBarr extends StatelessWidget {
  const MyTabBarr({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: DefaultTabController(
        length: 2,
        child: Scaffold(

          appBar: AppBar(

            bottom: TabBar(

              tabs: <Tab>[

                Tab(
                  icon: Icon(Icons.add),
                  text: "MyAdd",
                ),
                Tab(
                  icon: Icon(Icons.favorite,color: Colors.red,),
                  text: "My Faverite",
                ),

              ],
            ),
          ),
          body: TabBarView(
            children: [
              Account(),
              Add()

            ],
          ),
        ),
      ),
    );
  }
}
