import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Account extends StatefulWidget {
  const Account({Key? key}) : super(key: key);

  @override
  State<Account> createState() => _Account();
}

class _Account extends State<Account> {
  List<String> names = [
    "Izazul",
    "Azhar",
    "Kokon",
    "Mahidul",
    "jamiul",
  ];
  List<String> sub = [
    "Izazul",
    "Azhar",
    "Kokon",
    "Mahidul",
    "jamiul",
  ];
  List<String> tri = ["\$359","\$359","\$359","\$359","\$359"];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(

        body: ListView.builder(
          itemCount: names.length,
          itemBuilder: (BuildContext context, int index) {
            return Container(
              child: Column(
                children: <Widget>[
                  ListTile(
                    title: Text(names[index]),
                    subtitle: Text(sub[index]),
                    leading: CircleAvatar(
                      child: Text(names[index][0]),
                    ),
                    trailing: Text(tri[index]),
                    // onTap: () {
                    //   Navigator.push(
                    //       context,
                    //       MaterialPageRoute(
                    //           builder: (context) => ListTilesDataPassing(
                    //             useLists: names[index],
                    //           )));
                    // },
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
