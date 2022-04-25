import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: const MyApp(),
    title: "Latihan Row Dan Column",
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue,
        leading: Icon(Icons.home),
        title: Center(child: Text("Column dan Row"),),
      ),
      body: Container(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(Icons.local_pizza,size: 30.0,),
            Icon(Icons.abc,size: 30.0,),
            Column(
              children: [
                Icon(Icons.access_alarm,size: 50.0,),
                Icon(Icons.accessibility,size: 80.0,)
              ],

            )
          ],
        ),

      ),
    );
  }
}


